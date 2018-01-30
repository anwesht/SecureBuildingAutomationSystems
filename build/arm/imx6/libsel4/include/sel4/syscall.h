/* @LICENSE(NICTA) */ 

/* This header was generated by kernel/tools/syscall_header_gen.py.
 *
 * To add a system call number, edit kernel/include/api/syscall.xml
 *
 */
#ifndef __LIBSEL4_SYSCALL_H
#define __LIBSEL4_SYSCALL_H

#include <autoconf.h>

typedef enum {
    seL4_SysCall = -1,
    seL4_SysReplyWait = -2,
    seL4_SysSend = -3,
    seL4_SysNBSend = -4,
    seL4_SysWait = -5,
    seL4_SysReply = -6,
    seL4_SysYield = -7,
    seL4_SysPoll = -8,
#ifdef ARCH_IA32
    seL4_SysVMEnter = -9,
#endif /* ARCH_IA32 */
#ifdef DEBUG
    seL4_SysDebugPutChar = -10,
    seL4_SysDebugHalt = -11,
    seL4_SysDebugCapIdentify = -12,
    seL4_SysDebugSnapshot = -13,
    seL4_SysDebugNameThread = -14,
#endif /* DEBUG */
#ifdef DANGEROUS_CODE_INJECTION
    seL4_SysDebugRun = -15,
#endif /* DANGEROUS_CODE_INJECTION */
#ifdef CONFIG_BENCHMARK
    seL4_SysBenchmarkResetLog = -16,
    seL4_SysBenchmarkDumpLog = -17,
    seL4_SysBenchmarkLogSize = -18,
#endif /* CONFIG_BENCHMARK */
    SEL4_FORCE_LONG_ENUM(seL4_Syscall_ID)
} seL4_Syscall_ID;

#endif /* __ARCH_API_SYSCALL_H */
