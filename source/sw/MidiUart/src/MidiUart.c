/*
 * midiUart_main.c
 * By rtlogik
 */

#include "MidiUart.h"

/*********************** Function Prototypes ***************************/
void UART0_IRQ_Handler();

/************************ Macro Definitions ****************************/
#define STDOUT_IS_PS7_UART
#define UART_DEVICE_ID 0


int main()
{

	/****************************************
	*        HARDWARE INITIALIZATION        *
	****************************************/
	HW_init();

	/* Specify IRQ Handler in vector table*/
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT, &UART0_IRQ_Handler, NULL);

	/* Enable IRQ Interrupts */
	Xil_ExceptionEnable();

    //print("UART COM success");

    while(1);
}


/************************************************
 *        Interrupt Services Routine            *
 ************************************************/
/*
 * Interrrupt ID# = 59
 */
void UART0_IRQ_Handler()
{
	/* Check UART event */
	if (UART_ISR == (UART_INT_RXFULL | UART_INT_PARITY | UART_INT_FRAMING) ) {
		while(1);
	} else if (UART_ISR == UART_INT_RXOVR) {
		uint8_t midiCMD[3];
		for(int i=0; i<3; i++) {
			midiCMD[i] = UART_FIFO;
		}
		midi_decode(midiCMD);
	}

	ICCEOIR = 0x3B; // ACK Interrupt
}
