/*
 *  codec.h
 *
 *  Created by rtlogik
 */

#ifndef CODEC_H_
#define CODEC_H_

/**************************** Register Addresses ******************************/
#define ADAU1761_CLOCK_CONTROL_HIGH       0x40	// R0
#define ADAU1761_CLOCK_CONTROL_LOW        0x00
#define ADAU1761_SERIAL_PORT_0_HIGH       0x40	// R15
#define ADAU1761_SERIAL_PORT_0_LOW        0x15
#define ADAU1761_SERIAL_PORT_1_HIGH       0x40	// R16
#define ADAU1761_SERIAL_PORT_1_LOW        0x16
#define ADAU1761_CONVERTER_0_HIGH         0x40 	// R17
#define ADAU1761_CONVERTER_0_LOW          0x17
#define ADAU1761_CONVERTER_1_HIGH         0x40 	// R18
#define ADAU1761_CONVERTER_1_LOW          0x18
#define ADAU1761_PLAY_MX_LEFT_0_HIGH      0x40	// R22
#define ADAU1761_PLAY_MX_LEFT_0_LOW       0x1C
#define ADAU1761_PLAY_MX_RIGHT_0_HIGH     0x40	// R24
#define ADAU1761_PLAY_MX_RIGHT_0_LOW      0x1E
#define ADAU1761_PLAY_LR_MX_MONO_HIGH     0x40	// R28
#define ADAU1761_PLAY_LR_MX_MONO_LOW      0x22
#define ADAU1761_PLAY_HP_LEFT_VOL_HIGH    0x40	// R29
#define ADAU1761_PLAY_HP_LEFT_VOL_LOW     0x23
#define ADAU1761_PLAY_HP_RIGHT_VOL_HIGH   0x40	// R30
#define ADAU1761_PLAY_HP_RIGHT_VOL_LOW    0x24
#define ADAU1761_PLAY_LOUT_LEFT_VOL_HIGH  0x40 	// R31
#define ADAU1761_PLAY_LOUT_LEFT_VOL_LOW   0x25
#define ADAU1761_PLAY_LOUT_RIGHT_VOL_HIGH 0x40 	// R32
#define ADAU1761_PLAY_LOUT_RIGHT_VOL_LOW  0x26
#define ADAU1761_PLAY_MONO_OUTPUT_HIGH    0x40	// R33
#define ADAU1761_PLAY_MONO_OUTPUT_LOW     0x27
#define ADAU1761_PLAY_POWER_MGMT_HIGH     0x40  // R35
#define ADAU1761_PLAY_POWER_MGMT_LOW      0x29
#define ADAU1761_DAC_CONTROL_0_HIGH       0x40	// R36
#define ADAU1761_DAC_CONTROL_0_LOW        0x2A
#define ADAU1761_SERIAL_INPUT_ROUTE_HIGH  0x40 	// R58
#define ADAU1761_SERIAL_INPUT_ROUTE_LOW   0xF2
#define ADAU1761_DSP_ENABLE_HIGH          0x40  // R61
#define ADAU1761_DSP_ENABLE_LOW           0xF5
#define ADAU1761_DSP_RUN_HIGH             0x40  // R62
#define ADAU1761_DSP_RUN_LOW              0xF6
#define ADAU1761_CLOCK_ENABLE_0_HIGH      0x40  // R65
#define ADAU1761_CLOCK_ENABLE_0_LOW       0xF9


/***************************** Register Masks *********************************/
#define COREN	0x01
#define DACEN	0x03

/************************** Function Prototypes *******************************/
void CODEC_init(void);

/************************** Registers Definitions *****************************/

/* Input Data (GPIO Bank2, EMIO) */
typedef struct EMIO_RO_BITS {
	volatile const uint32_t ADDR0:1;		// EMIO[0]
	volatile const uint32_t ADDR1:1;		// EMIO[1]
} EMIO_RO_REG;

#define DATA_2_RO_ADDR  ((uint32_t) 0xE000A068)
#define EMIO_RO         ((EMIO_RO_REG *) DATA_2_RO_ADDR)


#endif /* CODEC_H_ */
