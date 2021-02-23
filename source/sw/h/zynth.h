/*
 *
 * Created bt rtlogik
 */

#ifndef ZYNTH_H_
#define ZYNTH_H_

/**************************** Include Files ******************************/
#include <stdint.h>

#include "hwcfg.h"
#include "i2c.h"
#include "codec.h"
#include "lcd.h"
#include "hmi.h"

/************************** Inline Functions ******************************/
static inline void delay_cycles(uint32_t nCycles)
{
	uint32_t i = 0;
	while(i<nCycles) {
		i++;
	}
}

#endif /* ZYNTH_H_ */
