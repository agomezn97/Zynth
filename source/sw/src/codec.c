/*
 *
 * Created by rtlogik
 */

#include "zynth.h"

void init_codec() {

	/* I2C0 Module Initialization */
	init_i2c0();

	/* Configure CODEC Address */
	const uint8_t ADDR0 = DATA_2_RO->bit.EMIO_GPIO_0;
	const uint8_t ADDR1 = DATA_2_RO->bit.EMIO_GPIO_1;

	uint8_t codecAddr = 0x38;		 // Codec I2C Address = [0|1|1|1|0|ADDR1|ADDR0]
	codecAddr |= (ADDR0 | (ADDR1 << 1));	 // PASAR A VARIABLE GLOBAL!!

	/* Register Configuration */
	// USAR MEMCPY EN VEZ DE CREAR TANTAS VARIABLES!!!!
	
	// Enable core clock
	I2CMSG ConfigCODEC0 = { .SlaveAddress = codecAddr,
				.NumOfBytes = 3,
				.MsgBuffer = {ADAU1761_CLOCK_CONTROL_HIGH,
					      ADAU1761_CLOCK_CONTROL_LOW,
					      COREN}
	};

	send_i2c0(&ConfigCODEC0);

	// DELAY
	I2CMSG ConfigCODEC1 = { .SlaveAddress = codecAddr,
				.NumOfBytes = 2,
				.MsgBuffer = {0x00, 0x00}
	};

	send_i2c0(&ConfigCODEC1);

	// Playback Mixers enable (HP and LOUT)
	I2CMSG ConfigCODEC2 = { .SlaveAddress = codecAddr,
				.NumOfBytes = 16,
				.MsgBuffer = {ADAU1761_PLAY_MX_LEFT_0_HIGH,
					      ADAU1761_PLAY_MX_LEFT_0_LOW,
					      0x21, 0x00, 0x41, 0x00, 0x03,
					      0x08, 0x01, 0xE7, 0xE7, 0xFE,
					      0xFE, 0xE4, 0x00, 0x03}

	};


	send_i2c0(&ConfigCODEC2);

	// Enable both DACs
	I2CMSG ConfigCODEC3 = { .SlaveAddress = codecAddr,
				.NumOfBytes = 3,
				.MsgBuffer = {ADAU1761_DAC_CONTROL_0_HIGH,
					      ADAU1761_DAC_CONTROL_0_LOW,
					      DACEN}
	};

	send_i2c0(&ConfigCODEC3);

	// Serial input [L0, R0] to DACs
	I2CMSG ConfigCODEC4 = { .SlaveAddress = codecAddr,
				.NumOfBytes = 3,
				.MsgBuffer = {ADAU1761_SERIAL_INPUT_ROUTE_HIGH,
					      ADAU1761_SERIAL_INPUT_ROUTE_LOW,
					      0x01}
	};

	send_i2c0(&ConfigCODEC4);

	// Clock enable
	I2CMSG ConfigCODEC5 = { .SlaveAddress = codecAddr,
				.NumOfBytes = 4,
				.MsgBuffer = {ADAU1761_CLOCK_ENABLE_0_HIGH,
					      ADAU1761_CLOCK_ENABLE_0_LOW,
					      0x7F, 0x03} 

	};

	send_i2c0(&ConfigCODEC5);

}

