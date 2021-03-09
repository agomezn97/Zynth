/*
 * midiUart_main.c
 * By rtlogik
 */

#include <stdio.h>
#include "xil_printf.h"
#define STDOUT_IS_PS7_UART
#define UART_DEVICE_ID 0


int main()
{

    print("Hello World\n\r");
    print("Successfully ran Hello World application");


    while(1);
}
