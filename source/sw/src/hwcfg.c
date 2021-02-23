/*
 * hwcfg.c
 *
 * Created by rtlogik
 */

#include "zynth.h"

void HW_init(void) {

	/* I2C0 Module Initialization */
	I2C0_init();

	/* EMIO GPIO Initialization */
	GPIO_RST_CTRL = 1;             // Reset GPIO
	GPIO_RST_CTRL = 0;

	APER_CLK_CTRL |= 0x400000;     // Enable GPIO Clock

	LCD->EN = 0;                   // Set output to zero
	LCD->RS = 0;
	LCD->DB = 0x00;

	EMIO_2_DIRM |= LCD_PINS_OUTPUT;  // Set LCD pins as output
	EMIO_2_OEN  |= LCD_PINS_OUTPUT;  // Enable output pins

}

void interrupt_init(void){

}

