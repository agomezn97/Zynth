/*
 * uart.c
 * By rtlogik
 */

#include "MidiUart.h"

void UART_init()
{
	/* Configure controller functions */
	UART_MR      = 0x20;   // Normal mode, 8N1
	UART_RXTOUT  = 0x0;    // Disable Time Out
	UART_RXWM    = 0x2;    // Set RxFIFO Trigger level to 2
	UART_CR      = 0x03;   // Software reset for Rx/Tx data path
	UART_CR      = 0x04;   // Enable the receiver

	/* Configure controller interrupts */
	UART_IER = (UART_INT_RXOVR | UART_INT_RXFULL | UART_INT_PARITY | UART_INT_FRAMING);
}
