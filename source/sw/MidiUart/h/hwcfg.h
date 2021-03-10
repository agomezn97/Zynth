/*
 * hwcfg.h
 * By rtlogik
 */

#ifndef HWCFG_H_
#define HWCFG_H_

/*********************** Function Prototypes ***************************/
void HW_init(void);
void interrupt_init(void);

/*********************** Macro Register Definition ****************************/
#define HWREG8(x)    (*((volatile  uint8_t *)(x)))
#define HWREG16(x)   (*((volatile uint16_t *)(x)))
#define HWREG32(x)   (*((volatile uint32_t *)(x)))

/*************************** Registers Definitions *****************************/
/* AMBA Peripheral Clock Control */
#define APER_CLK_CTRL HWREG32(0xF800012C)
#define UART_CLK_CTRL HWREG32(0xF8000154)

/************************************
 *       -- GIC REGISTERS --        *
 ************************************/
#define ICCICR     HWREG32(0xF8F00100)   // CPU interface control
#define ICCPMR     HWREG32(0xF8F00104)   // Interrupt Priority Mask Register
#define ICCIAR     HWREG32(0xF8F0010C)   // Interrupt Acknowledge Register
#define ICCEOIR    HWREG32(0xF8F00110)   // End Of Interrupt Register
#define ICDDCR     HWREG32(0xF8F01000)   // Distributor Control Register
#define ICDISER1   HWREG32(0xF8F01104)   // Interrupt Set-enable Register 1
#define ICDICER1   HWREG32(0xF8F01184)   // Interrupt Clear-Enable Register 1
#define ICDIPTR14  HWREG32(0xF8F01838)   // Interrupt Processor Targets Reg. 14 [59:56]
#define ICDICFR3   HWREG32(0xF8F01C0C)   // Interrupt Configuration Reg. 3 (63 is the MSB)
#define SPI_STATUS HWREG32(0xF8F01D04)   // SPI Status Register 0

#endif /* HWCFG_H_ */
