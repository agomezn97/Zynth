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
void interrupt_init(void)

/************************ Registers R/W Functions *****************************/
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

/************************** Registers Definitions *****************************/

/* AMBA Peripheral Clock Control */
#define APER_CLK_CTRL HWREG32(0xF800012C)
/* GPIO Reset Control */
#define GPIO_RST_CTRL HWREG32(0xF800022C)
/* Direction Mode & Output Enable (GPIO Bank2, EMIO) */
#define EMIO_2_DIRM   HWREG32(0xE000A284)
#define EMIO_2_OEN    HWREG32(0xE000A288)


#endif /* HWCFG_H_ */
