/*
 * uart.h
 * By rtlogik
 */

#ifndef UART_H_
#define UART_H_

/************************ Macro Definitions ****************************/
#define UART_INT_TOUT    0x100  // Receiver Timeout Error Interrupt
#define UART_INT_PARITY  0x80   // Receiver Parity Error Interrupt
#define UART_INT_FRAMING 0x40   // Receiver Framing Error Interrupt
#define UART_INT_OVER    0x20   // Receiver Overflow Error Interrupt
#define UART_INT_RXFULL  0x04   // Receiver FIFO Full Interrupt
#define UART_INT_RXEMPTY 0x02   // Receiver FIFO Empty Interrupt
#define UART_INT_RXOVR   0x01   // Receiver FIFO Trigger Interrupt

/*********************** Function Prototypes ***************************/
void UART_init(void);


/********************** Registers definition ***************************/
#define UART_CR       HWREG32(0xE0000000)  // Control Register
#define UART_MR       HWREG32(0xE0000004)  // Mode Register
#define UART_IER      HWREG32(0xE0000008)  // Interrupt Enable Register
#define UART_IDR      HWREG32(0xE000000C)  // Interrupt Disable Register
#define UART_IMR      HWREG32(0xE0000010)  // Interrupt Mask Register
#define UART_ISR      HWREG32(0xE0000014)  // Channel Interrupt Status Register
#define UART_RXTOUT   HWREG32(0xE000001C)  // Receiver Timeout Register
#define UART_RXWM     HWREG32(0xE0000020)  // Receiver FIFO Trigger Level Register
#define UART_SR       HWREG32(0xE000002C)  // Channel Status Register
#define UART_FIFO     HWREG32(0xE0000030)  // Transmit and Receive FIFO

#endif /* UART_H_ */
