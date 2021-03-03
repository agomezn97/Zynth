/*
 *
 * Created by rtlogik
 */

#ifndef HWCFG_H_
#define HWCFG_H_

/*********************** Macro Register Definition ****************************/
#define HWREG8(x)    (*((volatile  uint8_t *)(x)))
#define HWREG16(x)   (*((volatile uint16_t *)(x)))
#define HWREG32(x)   (*((volatile uint32_t *)(x)))

/************************** Function Prototypes *******************************/
void HW_init(void);
void interrupt_init(void);
void Note_Config_init(void);

/************************ Registers R/W Functions *****************************
static inline void WriteReg8(uint32_t * Addr, uint8_t Value)
{
	*((volatile uint8_t *) Addr) = Value;
}

static inline void WriteReg16(uint32_t * Addr, uint16_t Value)
{
	*((volatile uint16_t *) Addr) = Value;
}

static inline void WriteReg32(uint32_t * Addr, uint32_t Value)
{
	*((volatile uint32_t *) Addr) = Value;
}

static inline uint8_t ReadReg8(uint32_t * Addr)
{
	return *(volatile uint8_t *) Addr;
}

static inline uint16_t ReadReg16(uint32_t * Addr)
{
	return *(volatile uint16_t *) Addr;
}

static inline uint32_t ReadReg32(uint32_t * Addr)
{
	return *(volatile uint32_t *) Addr;
}

************************** Registers Definitions *****************************/

/* AMBA Peripheral Clock Control */
#define APER_CLK_CTRL HWREG32(0xF800012C)

/* GPIO Reset Control */
#define GPIO_RST_CTRL HWREG32(0xF800022C)
/* Direction Mode & Output Enable (GPIO Bank2, EMIO) */
#define EMIO_2_DIRM   HWREG32(0xE000A284)
#define EMIO_2_OEN    HWREG32(0xE000A288)


/************************************
 *       -- GIC REGISTERS --        *
 ************************************/
#define ICCICR     HWREG32(0xF8F00100)   // CPU interface control
#define ICCPMR     HWREG32(0xF8F00104)   // Interrupt Priority Mask Register
#define ICCIAR     HWREG32(0xF8F0010C)   // Interrupt Acknowledge Register
#define ICCEOIR    HWREG32(0xF8F00110)   // End Of Interrupt Register
#define ICCBPR     HWREG32(0xF8F00108)   // Binary Point Register
#define ICDDCR     HWREG32(0xF8F01000)   // Distributor Control Register
#define ICDISER1   HWREG32(0xF8F01104)   // Interrupt Set-enable Register 1
#define ICDICER1   HWREG32(0xF8F01184)   // Interrupt Clear-Enable Register 1
#define ICDIPR15   HWREG32(0xF8F0143C)   // Interrupt Priority Register Reg. 15 (60,61,62,63(MSB))
#define ICDIPTR15  HWREG32(0xF8F0183C)   // Interrupt Processor Targets Reg. 15 (60,61,62,63(MSB))
#define ICDICFR3   HWREG32(0xF8F01C0C)   // Interrupt Configuration Reg. 3 (63 is the MSB)
#define SPI_STATUS HWREG32(0xF8F01D04)   // SPI Status Register 0


#endif /* HWCFG_H_ */
