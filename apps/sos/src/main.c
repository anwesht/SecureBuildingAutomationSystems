/*
 * Copyright 2014, NICTA
 *
 * This software may be distributed and modified according to the terms of
 * the BSD 2-Clause license. Note that NO WARRANTY is provided.
 * See "LICENSE_BSD2.txt" for details.
 *
 * @TAG(NICTA_BSD)
 */

#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <string.h>

#include <cspace/cspace.h>

#include <cpio/cpio.h>
#include <nfs/nfs.h>
#include <elf/elf.h>
#include <serial/serial.h>

#include "dma.h"
#include "network.h"
#include "elf.h"

#include "ut_manager/ut.h"
#include "vmem_layout.h"
#include "mapping.h"

#include "udp_syscall.h"

#include <config.h>

#include <autoconf.h>

#define verbose 5
#include <sys/debug.h>
#include <sys/panic.h>
#include <platsupport/i2c.h>

/* This is the index where a clients syscall enpoint will
 * be stored in the clients cspace. */
#define USER_EP_CAP          (2)

/* To differencient between async and and sync IPC, we assign a
 * badge to the async endpoint. The badge that we receive will
 * be the bitwise 'OR' of the async endpoint badge and the badges
 * of all pending notifications. */
#define IRQ_EP_BADGE         (1 << (seL4_BadgeBits - 1))
/* All badged IRQs set high bet, then we use uniq bits to
 * distinguish interrupt sources */
#define IRQ_BADGE_NETWORK (1 << 0)

#define TTY_NAME             CONFIG_SOS_STARTUP_APP
#define TTY_PRIORITY         (0)
#define TTY_EP_BADGE         (101)


/* The linker will link this symbol to the start address  *
 * of an archive of attached applications.                */
extern char _cpio_archive[];

i2c_bus_t i2c;
const seL4_BootInfo* _boot_info;


struct {

    seL4_Word tcb_addr;
    seL4_TCB tcb_cap;

    seL4_Word vroot_addr;
    seL4_ARM_PageDirectory vroot;

    seL4_Word ipc_buffer_addr;
    seL4_CPtr ipc_buffer_cap;

    cspace_t *croot;

} tty_test_process;

typedef struct _process_t {

    seL4_Word tcb_addr;
    seL4_TCB tcb_cap;

    seL4_Word vroot_addr;
    seL4_ARM_PageDirectory vroot;

    seL4_Word ipc_buffer_addr;
    seL4_CPtr ipc_buffer_cap;

    seL4_CPtr ut_pool;
    seL4_Word ut_pool_addr;

    cspace_t *croot;

} process_t;




/*
 * A dummy starting syscall
 */
#define SOS_SYSCALL0 0
#define SOS_SYSCALL1 1
#define SOS_SYSCALL2 2
#define SOS_SYSCALL3 3
#define SOS_SYSCALL4 4

seL4_CPtr _sos_ipc_ep_cap;
seL4_CPtr _sos_interrupt_ep_cap;

/**
 * NFS mount point
 */
extern fhandle_t mnt_point;

unsigned int decode_ip(char *ip) {
    unsigned int a, b, c, d;
    sscanf(ip, "%i.%i.%i.%i", &a, &b, &c, &d);

    return  ((unsigned int)((d) & 0xff) << 24) |
            ((unsigned int)((c) & 0xff) << 16) |
            ((unsigned int)((b) & 0xff) << 8)  |
            (unsigned int)((a) & 0xff);
}
static void * sos_map_device(void* cookie, uintptr_t addr, size_t size, int cached, ps_mem_flags_t flags){
    (void)cookie;
    return map_device((void*)addr, size);
}

static void sos_unmap_device(void *cookie, void *addr, size_t size) {
}





char i2c3_read_buffer[512]; /* THIS IS A HACK, but it works in this case since only 1 app will read */
char i2c3_write_buffer[512]; /* THIS IS A HACK, but it works in this case since only 1 app will read */

void i2c3_read_callback(i2c_bus_t* bus, enum i2c_stat status, size_t size, void* token) {
    seL4_MessageInfo_t msg;

    printf("SOS: i2c read callback (token=%p, size=%i)\n", token, size);

    if(status == I2CSTAT_LASTBYTE) return;

    if(status != I2CSTAT_COMPLETE) {
        printf("SOS: i2c error! %i\n", status);
        msg = seL4_MessageInfo_new(0,0,0,0);
        seL4_Send((seL4_CPtr)token, msg);
        cspace_free_slot(cur_cspace, (seL4_CPtr)token);
        return;
    }

    msg = seL4_MessageInfo_new(0,0,0, 1 + (size / sizeof(seL4_Word) + ((size % sizeof(seL4_Word) == 0) ? 0 : 1 )));
    seL4_SetMR(0, size);
    memcpy(seL4_GetIPCBuffer()->msg + 1, i2c3_read_buffer, size);

    seL4_Send((seL4_CPtr)token, msg);
    cspace_free_slot(cur_cspace, (seL4_CPtr)token);
}




void i2c3_write_callback(i2c_bus_t* bus, enum i2c_stat status, size_t size, void* token) {
    seL4_MessageInfo_t msg;

    printf("SOS: i2c write callback (token=%p, size=%i)\n", token, size);

    if(status == I2CSTAT_LASTBYTE) return;

    if(status != I2CSTAT_COMPLETE) {
        printf("SOS: i2c error! %i\n", status);
        msg = seL4_MessageInfo_new(0,0,0,0);
        seL4_Send((seL4_CPtr)token, msg);
        cspace_free_slot(cur_cspace, (seL4_CPtr)token);
        return;
    }

    msg = seL4_MessageInfo_new(0,0,0, 1);
    seL4_SetMR(0, size);

    seL4_Send((seL4_CPtr)token, msg);
    cspace_free_slot(cur_cspace, (seL4_CPtr)token);
}




void handle_syscall(seL4_Word badge, int num_args) {
    seL4_Word syscall_number;
    seL4_CPtr reply_cap;
    seL4_MessageInfo_t reply;
    struct ip_addr ipaddr;
    int port;
    int len;
    char *buf;
    char slave;

    syscall_number = seL4_GetMR(0);

    /* Save the caller */
    reply_cap = cspace_save_reply_cap(cur_cspace);
    assert(reply_cap != CSPACE_NULL);

    /* Process system call */
    switch (syscall_number) {
    case SOS_SYSCALL0:
        //dprintf(0, "syscall: thread made syscall 0!\n");

        reply = seL4_MessageInfo_new(0, 0, 0, 1);
        seL4_SetMR(0, 0);
        seL4_Send(reply_cap, reply);

        cspace_free_slot(cur_cspace, reply_cap);

        break;
    case SOS_SYSCALL1:
        //dprintf(0, "syscall: thread made syscall 1!\n");

        ipaddr.addr = seL4_GetMR(1);
        port = seL4_GetMR(2);
        buf = seL4_GetIPCBuffer()->msg + 3;
	    len = (num_args - 2)*sizeof(seL4_Word); /* Subtract off port and ip MRs. */


        udp_send_syscall(ipaddr, port, buf, len);

        reply = seL4_MessageInfo_new(0, 0, 0, 1);
        seL4_SetMR(0, 0);
        seL4_Send(reply_cap, reply);

        cspace_free_slot(cur_cspace, reply_cap);

        break;

    case SOS_SYSCALL2:
        //dprintf(0, "syscall: thread made syscall 2!\n");

        port = seL4_GetMR(1);

        udp_recv_syscall(port, reply_cap);
        //Don't send reply. Wait for incoming network data.

        break;
    case SOS_SYSCALL3: /* i2c read */
        //TODO ensure 2 args
        slave = seL4_GetMR(1);
        len = MIN(seL4_GetMR(2), sizeof(i2c3_read_buffer));

        len = i2c_mread(&i2c, slave, i2c3_read_buffer, len, NULL, NULL);
        reply = seL4_MessageInfo_new(0,0,0, 1 + (len / sizeof(seL4_Word) + ((len % sizeof(seL4_Word) == 0) ? 0 : 1 )));
        seL4_SetMR(0, len);
        memcpy(seL4_GetIPCBuffer()->msg + 1, i2c3_read_buffer, len);

        seL4_Send(reply_cap, reply);
        cspace_free_slot(cur_cspace, reply_cap);
        break;

    case SOS_SYSCALL4:
        //TODO ensure 2 args
        slave = seL4_GetMR(1);
        len = MIN(seL4_GetMR(2), sizeof(i2c3_write_buffer));

        memcpy(i2c3_write_buffer, seL4_GetIPCBuffer()->msg + 3, len);


        len = i2c_mwrite(&i2c, slave, i2c3_write_buffer, len, NULL, NULL);

        reply = seL4_MessageInfo_new(0,0,0,1);
        seL4_SetMR(0, len);

        seL4_Send(reply_cap, reply);
        cspace_free_slot(cur_cspace, reply_cap);

        break;

    default:
        printf("Unknown syscall %d\n", syscall_number);
        /* we don't want to reply to an unknown syscall */
        cspace_free_slot(cur_cspace, reply_cap);
        break;

    }


}

void syscall_loop(seL4_CPtr ep) {

    while (1) {
        seL4_Word badge;
        seL4_Word label;
        seL4_MessageInfo_t message;

        message = seL4_Wait(ep, &badge);
        label = seL4_MessageInfo_get_label(message);
        if(badge & IRQ_EP_BADGE){
            /* Interrupt */
            if (badge & IRQ_BADGE_NETWORK) {
                network_irq();
            }

        }else if(label == seL4_VMFault){
            /* Page fault */
            dprintf(0, "vm fault at 0x%08x, pc = 0x%08x, %s\n", seL4_GetMR(1),
                    seL4_GetMR(0),
                    seL4_GetMR(2) ? "Instruction Fault" : "Data fault");

            assert(!"Unable to handle vm faults");
        }else if(label == seL4_NoFault) {
            /* System call */
            handle_syscall(badge, seL4_MessageInfo_get_length(message) - 1);

        }else{
            printf("Rootserver got an unknown message. Label: %i\n", label);
        }
    }
}


static void print_bootinfo(const seL4_BootInfo* info) {
    int i;

    /* General info */
    dprintf(1, "Info Page:  %p\n", info);
    dprintf(1,"IPC Buffer: %p\n", info->ipcBuffer);
    dprintf(1,"Node ID: %d (of %d)\n",info->nodeID, info->numNodes);
    dprintf(1,"IOPT levels: %d\n",info->numIOPTLevels);
    dprintf(1,"Init cnode size bits: %d\n", info->initThreadCNodeSizeBits);

    /* Cap details */
    dprintf(1,"\nCap details:\n");
    dprintf(1,"Type              Start      End\n");
    dprintf(1,"Empty             0x%08x 0x%08x\n", info->empty.start, info->empty.end);
    dprintf(1,"Shared frames     0x%08x 0x%08x\n", info->sharedFrames.start,
                                                   info->sharedFrames.end);
    dprintf(1,"User image frames 0x%08x 0x%08x\n", info->userImageFrames.start,
                                                   info->userImageFrames.end);
    dprintf(1,"User image PTs    0x%08x 0x%08x\n", info->userImagePTs.start,
                                                   info->userImagePTs.end);
    dprintf(1,"Untypeds          0x%08x 0x%08x\n", info->untyped.start, info->untyped.end);

    /* Untyped details */
    dprintf(1,"\nUntyped details:\n");
    dprintf(1,"Untyped Slot       Paddr      Bits\n");
    for (i = 0; i < info->untyped.end-info->untyped.start; i++) {
        dprintf(1,"%3d     0x%08x 0x%08x %d\n", i, info->untyped.start + i,
                                                   info->untypedPaddrList[i],
                                                   info->untypedSizeBitsList[i]);
    }

    /* Device untyped details */
    dprintf(1,"\nDevice untyped details:\n");
    dprintf(1,"Untyped Slot       Paddr      Bits\n");
    for (i = 0; i < info->deviceUntyped.end-info->deviceUntyped.start; i++) {
        dprintf(1,"%3d     0x%08x 0x%08x %d\n", i, info->deviceUntyped.start + i,
                                                   info->untypedPaddrList[i + (info->untyped.end - info->untyped.start)],
                                                   info->untypedSizeBitsList[i + (info->untyped.end-info->untyped.start)]);
    }

    dprintf(1,"-----------------------------------------\n\n");

    /* Print cpio data */
    dprintf(1,"Parsing cpio data:\n");
    dprintf(1,"--------------------------------------------------------\n");
    dprintf(1,"| index |        name      |  address   | size (bytes) |\n");
    dprintf(1,"|------------------------------------------------------|\n");
    for(i = 0;; i++) {
        unsigned long size;
        const char *name;
        void *data;

        data = cpio_get_entry(_cpio_archive, i, &name, &size);
        if(data != NULL){
            dprintf(1,"| %3d   | %16s | %p | %12d |\n", i, name, data, size);
        }else{
            break;
        }
    }
    dprintf(1,"--------------------------------------------------------\n");
}

/*------------------------------------------------------------------------------
    at: Create a worker thread
--------------------------------------------------------------------------------
 * Create a "traditional" thread under process proc. i.e. the new worker thread
 * shares the cspace and vspace with proc.
 * - allocate a page for IPC and TCB for this thread and configure it accordingly.
 */
seL4_CPtr create_worker_thread(process_t *proc, seL4_CPtr user_syscall_cap, seL4_Word ipc_buffer_vaddr) {
    int err;
    seL4_CPtr tcb_cap;
    seL4_CPtr ipc_buffer_cap;

    /* Allocate IPC buffer */
    seL4_Word ipc_buffer_addr = ut_alloc(seL4_PageBits);
    conditional_panic(!proc->ipc_buffer_addr, "No memory for ipc buffer");

    /* Retype IPC buffer */
    err =  cspace_ut_retype_addr(ipc_buffer_addr,
                                 seL4_ARM_SmallPageObject,
                                 seL4_PageBits,
                                 cur_cspace,
                                 &ipc_buffer_cap);
    conditional_panic(err, "Unable to allocate page for IPC buffer");

    /* Allocate TCB */
    seL4_Word tcb_addr = ut_alloc(seL4_TCBBits);
    conditional_panic(!tcb_addr, "No memory for new worker TCB");

    /* Retype TCB */
    err =  cspace_ut_retype_addr(tcb_addr,
                                 seL4_TCBObject,
                                 seL4_TCBBits,
                                 cur_cspace,
                                 &tcb_cap);
    conditional_panic(err, "Failed to create TCB");

    /* Configure */
    err = seL4_TCB_Configure(tcb_cap,                   // cap to TCB which is being operated on.
                             user_syscall_cap,          // cap to ep receiving IPC when this thread faults.
                             TTY_PRIORITY,              // max control priority and priority.
                             proc->croot->root_cnode,   // the new cspace root. here, same as the process creating this thread.
                             seL4_NilData,              // optionally set the guard and guard size of the new root cnode.
                             proc->vroot,               // new vspace root. here, same as the process creating this thread.
                             seL4_NilData,              // no effect in x86 or ARM
                             ipc_buffer_vaddr,          // location of thread's IPC buffer. (must be 512-byte aligned.)
                             ipc_buffer_cap);           // cap to page containing the IPC buffer.
    conditional_panic(err, "Unable to configure new TCB");

    /* Copy the worker tcb cap to the user app */
    seL4_CPtr user_tcb_cap;
    user_tcb_cap = cspace_mint_cap(proc->croot,     // root cnode of destination cspace
                                   cur_cspace,      // root cnode of source cspace
                                   tcb_cap,         // cptr to source slot.
                                   seL4_AllRights,  // rights inherited by new cap
                                   seL4_CapData_Badge_new(0));    //badge or guard to be applied to new cap.

    /* Map in the IPC buffer for the thread */
    err = map_page(ipc_buffer_cap,
                   proc->vroot,
                   ipc_buffer_vaddr,
                   seL4_AllRights,
                   seL4_ARM_Default_VMAttributes);
    conditional_panic(err, "Unable to map IPC buffer for user app");

    return user_tcb_cap;
}

void start_process(char* app_name, seL4_CPtr syscall_ep, process_t *proc, uint32_t num_extra_threads) {
    int err;

    seL4_Word stack_addr;
    seL4_CPtr stack_cap;
    seL4_CPtr user_ep_cap;

    /* at: used for stack creation. */
    uint32_t i;
    uint32_t num_stack_pages = 16;

    /* These required for setting up the TCB */
    seL4_UserContext context;

    /* These required for loading program sections */
    char* elf_base;
    unsigned long elf_size;

    /* Create a VSpace */
    proc->vroot_addr = ut_alloc(seL4_PageDirBits);
    conditional_panic(!proc->vroot_addr,
                      "No memory for new Page Directory");
    /* at: using the libseL4cspace libary to manage capabilities. */
    err = cspace_ut_retype_addr(proc->vroot_addr,
                                seL4_ARM_PageDirectoryObject,
                                seL4_PageDirBits,
                                cur_cspace,
                                &proc->vroot);
    conditional_panic(err, "Failed to allocate page directory cap for client");

    /* Create a simple 1 level CSpace */
    proc->croot = cspace_create(1);
    assert(proc->croot != NULL);

    /* Give process its CSpace cap */
    cspace_mint_cap(proc->croot,
                    cur_cspace,
                    proc->croot->root_cnode,
                    seL4_AllRights,
                    seL4_CapData_Badge_new(0));


    /* Create an IPC buffer */
    proc->ipc_buffer_addr = ut_alloc(seL4_PageBits);
    conditional_panic(!proc->ipc_buffer_addr, "No memory for ipc buffer");

    err =  cspace_ut_retype_addr(proc->ipc_buffer_addr,
                                 seL4_ARM_SmallPageObject,
                                 seL4_PageBits,
                                 cur_cspace,
                                 &proc->ipc_buffer_cap);
    conditional_panic(err, "Unable to allocate page for IPC buffer");


    /* Give process its system call ep cap :
     * Copy the syscall endpoint to the user app to enable IPC.
     */
    user_ep_cap = cspace_mint_cap(proc->croot,
                                  cur_cspace,
                                  syscall_ep,
                                  seL4_AllRights, //TODO RTH: FIX
                                  seL4_CapData_Badge_new(TTY_EP_BADGE));



    /* Create a new TCB object */
    proc->tcb_addr = ut_alloc(seL4_TCBBits);
    conditional_panic(!proc->tcb_addr, "No memory for new TCB");
    err =  cspace_ut_retype_addr(proc->tcb_addr,
                                 seL4_TCBObject,
                                 seL4_TCBBits,
                                 cur_cspace,
                                 &proc->tcb_cap);
    conditional_panic(err, "Failed to create TCB");

    /* Configure the TCB */
    err = seL4_TCB_Configure(proc->tcb_cap, user_ep_cap, TTY_PRIORITY,
                             proc->croot->root_cnode, seL4_NilData,
                             proc->vroot, seL4_NilData, PROCESS_IPC_BUFFER,
                             proc->ipc_buffer_cap);
    conditional_panic(err, "Unable to configure new TCB");



    /* parse the cpio image */
    dprintf(1, "\nStarting \"%s\"...\n", app_name);
    elf_base = cpio_get_file(_cpio_archive, app_name, &elf_size);
    conditional_panic(!elf_base, "Unable to locate cpio header");

    /* load the elf image */
    err = elf_load(proc->vroot, elf_base);
    conditional_panic(err, "Failed to load elf image");

    for(i = 0; i < num_stack_pages /* num pages for stack */; i++) {
        /* Create a stack frame */
        stack_addr = ut_alloc(seL4_PageBits);
        conditional_panic(!stack_addr, "No memory for stack");
        err =  cspace_ut_retype_addr(stack_addr,
                                     seL4_ARM_SmallPageObject,
                                     seL4_PageBits,
                                     cur_cspace,
                                     &stack_cap);
        conditional_panic(err, "Unable to allocate page for stack");

        /* Map in the stack frame for the user app */
        err = map_page(stack_cap, proc->vroot,
                       PROCESS_STACK_TOP - ((i+1) << seL4_PageBits),
                       seL4_AllRights, seL4_ARM_Default_VMAttributes);
        conditional_panic(err, "Unable to map stack IPC buffer for user app");
    }

    /* Map in the IPC buffer for the thread */
    err = map_page(proc->ipc_buffer_cap, proc->vroot,
                   PROCESS_IPC_BUFFER,
                   seL4_AllRights, seL4_ARM_Default_VMAttributes);
    conditional_panic(err, "Unable to map IPC buffer for user app");


    for(i = 1; i <= num_extra_threads; i++) {
        create_worker_thread(proc, syscall_ep, PROCESS_IPC_BUFFER + i * (1 << seL4_PageBits));
    }

    /* Start the new process */
    memset(&context, 0, sizeof(context));
    context.pc = elf_getEntryPoint(elf_base);
    context.sp = PROCESS_STACK_TOP;
    seL4_TCB_WriteRegisters(proc->tcb_cap, 1, 0, 2, &context);
}






static void _sos_ipc_init(seL4_CPtr* ipc_ep, seL4_CPtr* async_ep){
    seL4_Word ep_addr, aep_addr;
    int err;

    /* Create an Async endpoint for interrupts */
    aep_addr = ut_alloc(seL4_EndpointBits);
    conditional_panic(!aep_addr, "No memory for async endpoint");
    err = cspace_ut_retype_addr(aep_addr,
                                seL4_AsyncEndpointObject,
                                seL4_EndpointBits,
                                cur_cspace,
                                async_ep);
    conditional_panic(err, "Failed to allocate c-slot for Interrupt endpoint");

    /* Bind the Async endpoint to our TCB */
    err = seL4_TCB_BindAEP(seL4_CapInitThreadTCB, *async_ep);
    conditional_panic(err, "Failed to bind ASync EP to TCB");


    /* Create an endpoint for user application IPC */
    ep_addr = ut_alloc(seL4_EndpointBits);
    conditional_panic(!ep_addr, "No memory for endpoint");
    err = cspace_ut_retype_addr(ep_addr,
                                seL4_EndpointObject,
                                seL4_EndpointBits,
                                cur_cspace,
                                ipc_ep);
    conditional_panic(err, "Failed to allocate c-slot for IPC endpoint");
}


static void _sos_init(seL4_CPtr* ipc_ep, seL4_CPtr* async_ep){
    seL4_Word dma_addr;
    seL4_Word low, high;
    int err;

    /* Retrieve boot info from seL4 */
    _boot_info = seL4_GetBootInfo();
    conditional_panic(!_boot_info, "Failed to retrieve boot info\n");
    if(verbose > 0){
        print_bootinfo(_boot_info);
    }

    /* Initialise the untyped sub system and reserve memory for DMA */
    err = ut_table_init(_boot_info);
    conditional_panic(err, "Failed to initialise Untyped Table\n");
    /* DMA uses a large amount of memory that will never be freed */
    dma_addr = ut_steal_mem(DMA_SIZE_BITS);
    conditional_panic(dma_addr == 0, "Failed to reserve DMA memory\n");

    /* find available memory */
    ut_find_memory(&low, &high);

    /* Initialise the untyped memory allocator */
    ut_allocator_init(low, high);

    /* Initialise the cspace manager */
    err = cspace_root_task_bootstrap(ut_alloc, ut_free, ut_translate,
                                     malloc, free);
    conditional_panic(err, "Failed to initialise the c space\n");

    /* Initialise DMA memory */
    err = dma_init(dma_addr, DMA_SIZE_BITS);
    conditional_panic(err, "Failed to intiialise DMA memory\n");

    /* Initialiase other system compenents here */

    _sos_ipc_init(ipc_ep, async_ep);
}

static inline seL4_CPtr badge_irq_ep(seL4_CPtr ep, seL4_Word badge) {
    seL4_CPtr badged_cap = cspace_mint_cap(cur_cspace, cur_cspace, ep, seL4_AllRights, seL4_CapData_Badge_new(badge | IRQ_EP_BADGE));
    conditional_panic(!badged_cap, "Failed to allocate badged cap");
    return badged_cap;
}

/*------------------------------------------------------------------------------
    Connect two processes
--------------------------------------------------------------------------------
 * - Create a communication endpoint between the supplied client and server
 *   processes.
 * - Usage: Used to connect a process with it's communication proxy.
 */
seL4_CPtr
connect_processes(process_t *client,
                  seL4_Word client_perms,
                  seL4_CPtr *client_cap,
                  process_t *server,
                  seL4_Word server_perms,
                  seL4_CPtr *server_cap) {
    int err;
    seL4_CPtr ep_cap;

    /* at: Create a new endpoint
     * NB: the cap to this endpoint belongs to current process (i.e. sos)
     */
    seL4_Word ep_addr = ut_alloc(seL4_EndpointBits);
    conditional_panic(!ep_addr, "No memory for endpoint");

    err = cspace_ut_retype_addr(ep_addr,
                          seL4_EndpointObject,
                          seL4_EndpointBits,
                          cur_cspace,
                          &ep_cap);
    conditional_panic(err, "Failed to allocate c-slot for endpoint.");

    /* at: Mint copies of endpoint for both client and server. */
    *client_cap = cspace_mint_cap(client->croot,
                                  cur_cspace,
                                  ep_cap,
                                  client_perms,
                                  seL4_CapData_Badge_new(0));

    *server_cap = cspace_mint_cap(server->croot,
                                  cur_cspace,
                                  ep_cap,
                                  server_perms,
                                  seL4_CapData_Badge_new(0));

    printf("SOS: connecting %d -> %d\n", *client_cap, *server_cap);
    return ep_cap;
}

/*------------------------------------------------------------------------------
    at: Allocate and map page
--------------------------------------------------------------------------------
 * Allocate a fresh page with given permissions and map it to process
 * (process)'s vspace at virtual address (v_dest).
 * @return mem_cap: The capability to the freshly mapped page owned by current (sos) process.
 */
seL4_CPtr
allocate_and_map_page(process_t *process,
                      seL4_Word v_dest,
                      seL4_Word permissions) {
    int err;
    seL4_CPtr mem_cap;
    seL4_Word mem_addr;
    mem_addr = ut_alloc(seL4_PageBits);  // seL4_PageBits = 12.

    err = cspace_ut_retype_addr(mem_addr,
                                seL4_ARM_SmallPageObject,
                                seL4_PageBits,
                                cur_cspace,
                                &mem_cap);
    conditional_panic(err, "Unable to retype page.");

    err = map_page(mem_cap,
                   process->vroot,
                   v_dest,
                   permissions,
                   seL4_ARM_Default_VMAttributes);
    conditional_panic(err, "Unable to map page");
    return mem_cap;     // this is current (sos) process's capability to mem_addr
}

/*------------------------------------------------------------------------------
    at: Map device to proc
--------------------------------------------------------------------------------
 * - Retype the device memory region (paddr) and map it to the vspace of current
 *   process (process) at virtual address vaddr.
 * - This is done for using GPIO (memory mapped io)
 * @param process: process responsible for gpio
 * @param paddr: The physical memory address used for GPIO (GPIO h/w specific
 *               addr). See apps/sos/src/vmem_layout.h
 * @param vaddr: virtual address in process's vspace in which to map paddr.
 */
seL4_CPtr
map_device_to_proc(process_t *process,
                   seL4_Word paddr,
                   seL4_Word vaddr) {
    int err;
    seL4_CPtr frame_cap;

    err = cspace_ut_retype_addr(paddr, //TODO does the root task have identity mapping?
                                seL4_ARM_SmallPageObject,
                                seL4_PageBits,
                                cur_cspace,
                                &frame_cap);
    conditional_panic(err, "Unable to retype device memory");

    err = map_page(frame_cap,
                   process->vroot,
                   vaddr,
                   seL4_AllRights,
                   0);
    conditional_panic(err, "Unable to map device");

    return frame_cap;
}

/*------------------------------------------------------------------------------
    at: Initialize process config
--------------------------------------------------------------------------------
 * Pass the initialized configs to a process's main function by writing it to
 * a specific virtual address in the process's vspace.
 * - Give the process access to this page (to read the config)
 */
void initialize_process_config(process_t *process, seL4_Word v_dest, uint8_t *buffer, seL4_Word buffer_len) {
    static uint8_t *local_v_dest = (uint8_t *)0x70000000; //TODO
    int err;
    seL4_CPtr page_cap[2];

    conditional_panic(buffer_len > (1 << seL4_PageBits), "Config buffer too large");

    /* at: Allocate and map a fresh page to v_dest to store the configs. */
    page_cap[0] = allocate_and_map_page(process, v_dest, seL4_AllRights);
    /* at:
     * - page_cap[0] is the capabillity to the fresh physical page, and this
     * has been mapped to v_dest of process process.
     * - We now need to write the config to this page.
     * - But one capability to a physical page can only be mapped to a vspace once. (???)
     * - So we:
     *   1. make a copy of the cap in current (sos) cspace,
     *   2. map it (the cap to the physical page just allocated) to a virtual address (local_v_dest),
     *      (This memory is now shared between process' sos and process.)
     *   3. write the config to this local_v_dest (which is mapped to the shared physical page.)
     */
    /* at: 1. Duplicate the cap to the mapped page for current (sos) thread. */
    page_cap[1] = cspace_copy_cap(cur_cspace,
                                  cur_cspace,
                                  page_cap[0],
                                  seL4_AllRights);
    conditional_panic(!page_cap[1], "Unable to duplicate page cap");

    /* at: 2. Map cap to process (process)'s page with config to current (sos) thread's
     * virtual address (local_v_dest) */
    err = map_page(page_cap[1],
                   seL4_CapInitThreadVSpace,
                   (seL4_Word)local_v_dest,
                   seL4_AllRights,
                   seL4_ARM_Default_VMAttributes);
    conditional_panic(err, "Unable to duplicate page mapping in root task");

    /* 3. Copy the config to allocated memory */
    memcpy(local_v_dest, buffer, buffer_len);

    /* at: Update the local virtual address for future calls.*/
    local_v_dest += (1 << seL4_PageBits);
}


/*
 * Main entry point - called by crt.
 */
int main(void) {
    int err;

    dprintf(0, "\nSOS Starting...\n");

    _sos_init(&_sos_ipc_ep_cap, &_sos_interrupt_ep_cap);

    /*------------------------------------------------------------------------------
        at: I2C Setup
    ------------------------------------------------------------------------------*/
    /* at: Setup for i2c */
    ps_io_mapper_t io_mapper = {
        .cookie = NULL,
        .io_map_fn = sos_map_device,
        .io_unmap_fn = sos_unmap_device
    };
    ps_dma_man_t dma_man = {
        .cookie = NULL,
        .dma_alloc_fn = sos_dma_malloc,
        .dma_free_fn = sos_dma_free,
        .dma_pin_fn = sos_dma_pin,
        .dma_unpin_fn = sos_dma_unpin,
        .dma_cache_op_fn = sos_dma_cache_op
    };

    ps_io_ops_t io_ops = {
        .io_mapper = io_mapper,
        .dma_manager = dma_man
    };

    printf("SOS: Setting up mux...\n");
    err = mux_sys_init(&io_ops, &io_ops.mux_sys);
    conditional_panic(err, "Failed to initialize mux");

    printf("SOS: Setting up clock...\n");
    err = clock_sys_init(&io_ops, &io_ops.clock_sys);
    conditional_panic(err, "Failed to initialize clock");

    printf("SOS: Setting up i2c...\n");
    err = i2c_init(I2C3, &io_ops, &i2c);
    conditional_panic(err, "Failed to initialize i2c3");

    int i2c_addr[255];
    printf("SOS: Scanning for i2c devices...\n");
    int num_addrs = i2c_scan(&i2c, 0, i2c_addr, sizeof(i2c_addr)/sizeof(i2c_addr[0]));
    printf("SOS: Found %i devices: ", num_addrs);
    for(int i = 0; i < num_addrs; i++) {
        printf("%x ", i2c_addr[i]);
    }
    printf("\n");

    /*------------------------------------------------------------------------------
        at: NETWORK SETUP
    ------------------------------------------------------------------------------*/
    /* Initialise the network hardware */
    network_init(&io_ops, badge_irq_ep(_sos_interrupt_ep_cap, IRQ_BADGE_NETWORK));


    /*------------------------------------------------------------------------------
        at: ENCRYPTION LIBRARY SETUP
    ------------------------------------------------------------------------------*/
    /* at: Assigning pre-shared keys (psk) for each process. */
    char sensor_psk[] = "C480FD91B1B29293C1BD65D1E35B0E210B5B189BD77643C6B5B731B33FC4D2C1";
    char fan_psk[] = "7D74FF4C3705DF5FCA68418BFCFBA32E9F246A6C9B85F2480F95B9D3BC32612E";
    char sensor_iv[] = "827C43085639350AB66A23B700C69B2A";
    char fan_iv[] = "BE0721CAC6FFBC2ED3698BC84068FE7F";

/*------------------------------------------------------------------------------
    EMBEDDED CONTROLLER
--------------------------------------------------------------------------------
 * Build seL4 image with these apps.
 * - TC
 * - ALARM
 * - WEB
 * Select the following configurations from menuconfig to build this image,
 * or use default config: make c1_defconfig
 */

#if defined(CONFIG_APP_WEB) && \
    defined(CONFIG_APP_TEMP_CONTROL) && \
    defined(CONFIG_APP_PROXY_SENSOR) && \
    defined(CONFIG_APP_PROXY_FAN) && \
    defined(CONFIG_APP_ALARM)

    process_t web;
    process_t temp_control;
    process_t sensor;   // sensor proxy
    process_t fan;      // fan proxy
    process_t alarm;

    /* Define sensor proxy configuration */
    proxy_config_t sensor_config;
    /* Define fan proxy configuration */
    proxy_config_t fan_config;

    temp_control_config_t temp_control_config;
    alarm_config_t alarm_config;

    //TODO fix cap counting
    start_process("alarm", _sos_ipc_ep_cap, &alarm, 1);
    start_process("web", _sos_ipc_ep_cap, &web, 0);
    start_process("temp_control", _sos_ipc_ep_cap, &temp_control, 1);
    start_process("proxy", _sos_ipc_ep_cap, &fan, 1);
    start_process("proxy", _sos_ipc_ep_cap, &sensor, 1);


    /* Initialize Sensor proxy */
    sensor_config.enable_encryption = 1;
    sensor_config.num_clients = 1;
    sensor_config.clients[0].tcb_cap = 3;
    sensor_config.clients[0].port = 4444; //TODO stahp
    sensor_config.clients[0].ip = decode_ip("192.168.0.201"); //TODO no.
    memcpy(sensor_config.clients[0].psk, sensor_psk, sizeof(sensor_psk));
    memcpy(sensor_config.clients[0].iv, sensor_iv, sizeof(sensor_iv));

    /* at: Connect temp_control process with sensor proxy. */
    connect_processes(&temp_control,
                      seL4_AllRights, //TODO trim
                      &temp_control_config.sensor_cap,
                      &sensor,
                      seL4_AllRights,
                      &sensor_config.clients[0].ep_cap);

    /* Initialize Fan proxy */
    fan_config.enable_encryption = 1;
    fan_config.num_clients = 1;
    fan_config.clients[0].tcb_cap = 3;
    fan_config.clients[0].port = 4445;
    fan_config.clients[0].ip = decode_ip("192.168.0.201"); //TODO no.
    memcpy(fan_config.clients[0].psk, fan_psk, sizeof(fan_psk));
    memcpy(fan_config.clients[0].iv, fan_iv, sizeof(fan_iv));

    /* at: Connect temp_control process with fan proxy.*/
    connect_processes(&temp_control,
                      seL4_AllRights, //TODO trim
                      &temp_control_config.fan_cap,
                      &fan,
                      seL4_AllRights,
                      &fan_config.clients[0].ep_cap);

    /* Initialize Web Interface */
    seL4_CPtr web_cap_delete;

    /* at: Connect temp_control process with web process. */
    connect_processes(&temp_control,
                      seL4_AllRights, //TODO trim
                      &temp_control_config.web_cap,
                      &web,
                      seL4_AllRights,
                      &web_cap_delete);


    /* Initialize Alarm */
    alarm_config.gpio_bank1 = 0x80000000;
    alarm_config.iomuxc = 0x80001000; //TODO figure out how to manage mux with multiple drivers

    /* at: Connect temp_control process with alarm process. */
    connect_processes(&temp_control,
                      seL4_AllRights, //TODO trim
                      &temp_control_config.alarm_cap,
                      &alarm,
                      seL4_AllRights,
                      &alarm_config.tc_cap);

    /* at: */
    map_device_to_proc(&alarm, 0x020E0000, alarm_config.iomuxc);
    map_device_to_proc(&alarm, 0x0209C000, alarm_config.gpio_bank1);

    /* Write all configs */
    initialize_process_config(&alarm, (seL4_Word)PROCESS_CONFIG, (uint8_t *)&alarm_config, sizeof(alarm_config));
    initialize_process_config(&temp_control, (seL4_Word)PROCESS_CONFIG, (uint8_t *)&temp_control_config, sizeof(temp_control_config));
    initialize_process_config(&fan, (seL4_Word)PROCESS_CONFIG, (uint8_t *)(&fan_config), sizeof(fan_config));
    initialize_process_config(&sensor, (seL4_Word)PROCESS_CONFIG, (uint8_t *)(&sensor_config), sizeof(sensor_config));
#endif


/*------------------------------------------------------------------------------
    at: AIR HANDLER UNIT
--------------------------------------------------------------------------------
 * Build seL4 image with these apps.
 * - FAN
 * - SENSOR
 * Select the following configurations from menuconfig to build this image,
 * or use default config: make c2_defconfig
 */
#if defined(CONFIG_APP_FAN) && \
    defined(CONFIG_APP_SENSOR) && \
    defined(CONFIG_APP_PROXY_TEMP_CONTROL)

    process_t temp_control;   // temp control proxy: Shared between sensor and fan.
    process_t sensor;
    process_t fan;

    proxy_config_t temp_control_config;
    fan_config_t fan_config;
    sensor_config_t sensor_config;

    //TODO fix cap counting
    start_process("fan", _sos_ipc_ep_cap, &fan, 0);
    start_process("sensor", _sos_ipc_ep_cap, &sensor, 0);
    start_process("proxy", _sos_ipc_ep_cap, &temp_control, 2);


    /* Initialize temp control proxy */
    temp_control_config.enable_encryption = 1;
    temp_control_config.num_clients = 2;

    temp_control_config.clients[0].tcb_cap = 3;
    /* at: Set port to listen on */
    temp_control_config.clients[0].port = 4444; //TODO stahp
    /* at: Set target IP. */
    temp_control_config.clients[0].ip = decode_ip("192.168.0.200"); //TODO no.
    memcpy(temp_control_config.clients[0].psk, sensor_psk, sizeof(sensor_psk));
    memcpy(temp_control_config.clients[0].iv, sensor_iv, sizeof(sensor_iv));

    temp_control_config.clients[1].tcb_cap = 4;
    temp_control_config.clients[1].port = 4445; //TODO stahp
    temp_control_config.clients[1].ip = decode_ip("192.168.0.200"); //TODO no.
    memcpy(temp_control_config.clients[1].psk, fan_psk, sizeof(fan_psk));
    memcpy(temp_control_config.clients[1].iv, fan_iv, sizeof(fan_iv));

    /* at: Connect sensor with temp_control proxy. */
    connect_processes(&sensor,
                      seL4_AllRights, //TODO trim
                      &sensor_config.tc_cap,
                      &temp_control,
                      seL4_AllRights,
                      &temp_control_config.clients[0].ep_cap);
    /* at: Connect fan with temp_control proxy. */
    connect_processes(&fan,
                      seL4_AllRights, //TODO trim
                      &fan_config.tc_cap,
                      &temp_control,
                      seL4_AllRights,
                      &temp_control_config.clients[1].ep_cap);

    /* Initialize Fan */
    fan_config.gpio_bank1 = 0x80000000;
    fan_config.iomuxc = 0x80001000; //TODO figure out how to manage mux with multiple drivers

    //TODO convert to io_ops allocation
    map_device_to_proc(&fan, 0x020E0000, fan_config.iomuxc);
    map_device_to_proc(&fan, 0x0209C000, fan_config.gpio_bank1);


    /* Write all configs */
    initialize_process_config(&temp_control, (seL4_Word)PROCESS_CONFIG, (uint8_t *)&temp_control_config, sizeof(temp_control_config));
    initialize_process_config(&fan, (seL4_Word)PROCESS_CONFIG, (uint8_t *)(&fan_config), sizeof(fan_config));
    initialize_process_config(&sensor, (seL4_Word)PROCESS_CONFIG, (uint8_t *)(&sensor_config), sizeof(sensor_config));
#endif

    /* Wait on synchronous endpoint for IPC */
    dprintf(0, "\nSOS entering syscall loop\n");
    syscall_loop(_sos_ipc_ep_cap);

    /* Not reached */

}
