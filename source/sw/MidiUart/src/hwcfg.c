/*
 * hwcfg.c
 * By rtlogik
 */

#include "MidiUart.h"


void HW_init()
{
	UART_init();
	interrupt_init();
}

void interrupt_init(void)
{
	ICCICR    = 0x07;        // CPU interface control register
	ICCPMR    = 0xFF;        // Set priority mask
	ICDIPTR14 = 0x2000000;   // Set interrupts processor target to CPU1
	ICDICFR3  = 0xC00000;    // Set interrupt sensitivity (rising-edge)
	ICDDCR    = 0x3;         // Enable non-secure interrupts
	ICDISER1  = 0x8000000;   // Set-enable interrupt source
}

