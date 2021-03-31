/*
 *
 * Created by rtlogik
 */

#include "zynth.h"

void I2C0_init() {

	/* Reset Controller */
	I2C_RST_CTRL |= I2C0_RST;
	I2C_RST_CTRL = 0;

	/* I/O signal routing */
	// pin assignment through vivado

	/* Clock Configuration */
	APER_CLK_CTRL |= I2C0_CLK_EN;	// Enable peripheral clock

	I2C0->CR.bit.DIV_B = 16;		// CPU_1x at 108Mhz, DIV_A = 2, DIV_B = 16 -> I2C SCL at 100kHz
	I2C0->CR.bit.DIV_A = 2;

	/* Controller Configuration */
	I2C0->CR.bit.MS = 1;			// Master mode (transmitter by default)
	I2C0->CR.bit.NEA = 1;			// Normal addressing (7-bit) mode
	I2C0->CR.bit.ACKEN = 1;			// Enable the transmission of ACK
	I2C0->CR.bit.CLR_FIFO = 1;		// Clear the FIFO

	/* Interrupts Configuration */
	I2C0->IER.bit.IXR_COMP = 1;		// Enable Transfer Complete interrupt
}

void send_i2c0(I2CMSG * MsgInfo){

	/* Clear interrupts (write to clear) */
	uint32_t tmp = I2C0->ISR.all;
	I2C0->ISR.all = tmp;

	I2C0->CR.bit.CLR_FIFO = 1;		// Clear the FIFO

	/* Fill the data in FIFO */
	uint16_t byte = 0;
	while(byte < MsgInfo->NumOfBytes){
		I2C0->DATA.bit.MASK = MsgInfo->MsgBuffer[byte];
		byte++;
	}

	/* Write the slave address */
	I2C0->ADDR.bit.MASK = MsgInfo->SlaveAddress;

	/* Wait for completion of transfer */
	while(I2C0->ISR.bit.IXR_COMP != 1);
}
