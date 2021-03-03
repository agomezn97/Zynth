/*
 *
 * Created bt rtlogik
 */

#ifndef ZYNTH_H_
#define ZYNTH_H_

/**************************** Include Files ******************************/
#include <stdint.h>
#include <xil_exception.h>
#include <xil_io.h>

#include "hwcfg.h"
#include "i2c.h"
#include "codec.h"
#include "lcd.h"
#include "hmi.h"
#include "Note_Config.h"


/************************** Constant Definitions ******************************/
#define NOTE_CONFIG_ADDR   0x43C00000
#define AMP1_OFFSET        NOTE_CONFIG_S01_AXI_SLV_REG0_OFFSET
#define AMP2_OFFSET        NOTE_CONFIG_S01_AXI_SLV_REG1_OFFSET
#define AMP3_OFFSET        NOTE_CONFIG_S01_AXI_SLV_REG2_OFFSET
#define WAVE1_OFFSET       NOTE_CONFIG_S01_AXI_SLV_REG3_OFFSET
#define WAVE2_OFFSET       NOTE_CONFIG_S01_AXI_SLV_REG4_OFFSET
#define WAVE3_OFFSET       NOTE_CONFIG_S01_AXI_SLV_REG5_OFFSET
#define LFO_FTW_OFFSET     NOTE_CONFIG_S01_AXI_SLV_REG6_OFFSET
#define LFO_AMP_OFFSET     NOTE_CONFIG_S01_AXI_SLV_REG7_OFFSET
#define LFO_WAVE_OFFSET    NOTE_CONFIG_S01_AXI_SLV_REG8_OFFSET
#define ATTACK_OFFSET      NOTE_CONFIG_S01_AXI_SLV_REG9_OFFSET
#define DECAY_OFFSET       NOTE_CONFIG_S01_AXI_SLV_REG10_OFFSET
#define SUSTAIN_OFFSET     NOTE_CONFIG_S01_AXI_SLV_REG11_OFFSET
#define RELEASE_OFFSET     NOTE_CONFIG_S01_AXI_SLV_REG12_OFFSET


/************************** Inline Functions ******************************/
static inline void delay_cycles(uint32_t nCycles)
{
	uint32_t i = 0;
	while(i<nCycles) {
		i++;
	}
}

#endif /* ZYNTH_H_ */
