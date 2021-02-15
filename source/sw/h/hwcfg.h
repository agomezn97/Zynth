/*
 *
 * Created by rtlogik
 */

#ifndef HWCFG_H_
#define HWCFG_H_

/***************************** Include Files **********************************/
#include "i2c.h"
#include <stdint.h>

/************************** Constant Definitions ******************************/
#define HWREG8(x)    (*((volatile  uint8_t *)(x)))
#define HWREG16(x)   (*((volatile uint16_t *)(x)))
#define HWREG32(x)   (*((volatile uint32_t *)(x)))

/************************** Function Prototypes *******************************/


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
#ifndef _RW_TYPE_
	#define _RW_TYPE_
	#define __RW  volatile
	#define __R   volatile const
	#define __W
#endif

/* AMBA Peripheral Clock Control */
#define APER_CLK_CTRL HWREG32(0xF800012C)

/* GPIO Registers */
struct DATA_2_RO_BITS {
	__R uint32_t EMIO_GPIO_0:1;
	__R uint32_t EMIO_GPIO_1:1;
};

typedef union {
	__R uint32_t all;
	struct DATA_2_RO_BITS bit;
} DATA_2_RO_REG;

#define DATA_2_RO_ADDR  ((uint32_t) 0xE000A068)
#define DATA_2_RO       ((DATA_2_RO_REG *) DATA_2_RO_ADDR)



#endif /* HWCFG_H_ */
