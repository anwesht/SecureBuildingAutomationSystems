/*------------------------------------------------------------------------------
 MIT License
 
 Copyright (c) 2018 ArgusLab
 
 Permission is hereby granted, free of charge, to any person obtaining a copy
 of this software and associated documentation files (the "Software"), to deal
 in the Software without restriction, including without limitation the rights
 to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 copies of the Software, and to permit persons to whom the Software is
 furnished to do so, subject to the following conditions:
 
 The above copyright notice and this permission notice shall be included in all
 copies or substantial portions of the Software.
 
 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 SOFTWARE.
------------------------------------------------------------------------------*/

/*------------------------------------------------------------------------------
    INCLUDES
------------------------------------------------------------------------------*/
#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <sel4/sel4.h>

#include <platsupport/gpio.h>
#include <platsupport/mux.h>


#include <sos.h>
#include <config.h>

/*------------------------------------------------------------------------------
    DEFINITIONS & CONSTANTS
------------------------------------------------------------------------------*/

/* Cspace Layout */
#define CNODE_SLOT              (1)
#define SYSCALL_EP_SLOT         (2)

//TODO
//#define IMX6_IOMUXC_PADDR 0x020E0000
#define IMX6_IOMUXC_SIZE 0x1000
//#define IMX6_GPIO1_PADDR  0x0209C000
#define IMX6_GPIOX_SIZE   0x1000
#define IMX6_GPIO1_SIZE   IMX6_GPIOX_SIZE
/*------------------------------------------------------------------------------
    VARIABLES
------------------------------------------------------------------------------*/
static int fan_enabled;

gpio_sys_t gpio_sys;
mux_sys_t mux_sys;
gpio_t gpio_pin;

static fan_config_t *config = (fan_config_t*)CONFIG_ADDRESS;

/*------------------------------------------------------------------------------
    PROTOTYPES
------------------------------------------------------------------------------*/

/*------------------------------------------------------------------------------
    PROCEEDURES
------------------------------------------------------------------------------*/

int main(void) {
    int err;
    seL4_MessageInfo_t msg;
    seL4_Word badge;

    printf("FAN: Started.\n");

    /* Initialize GPIO and MUX */
    err = imx6_mux_init(config->iomuxc, &mux_sys);
    if(err) printf("FAN: ERROR, Failed to initialize the mux.\n");

    err = imx6_gpio_sys_init(config->gpio_bank1, NULL, NULL,
                             NULL, NULL, NULL, NULL,
                             &mux_sys, &gpio_sys);
    if(err) printf("FAN: ERROR, failed to initialize the gpiosys struct.\n");

    err = gpio_sys.init(&gpio_sys, GPIOID_GPIO9, GPIO_DIR_OUT, &gpio_pin);
    if(err) printf("FAN: ERROR, failed to initialize the gpio pin.\n");

    /* Configure default alarm setting */
    fan_enabled = 0;
    gpio_sys.write(&gpio_pin, &fan_enabled, 1);

    while(1) {
        msg = seL4_MessageInfo_new(0, 0, 0, 1);
        seL4_SetMR(0, 1); /* Recieve Packet */

        msg = seL4_Call(config->tc_cap, msg);

        fan_enabled = seL4_GetMR(0);
        gpio_sys.write(&gpio_pin, &fan_enabled, 1);
        printf("FAN: enabled=%i\n", fan_enabled);

        /* Should the fan reply? */
    }

}
