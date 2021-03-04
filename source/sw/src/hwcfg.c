/*
 * hwcfg.c
 *
 * Created by rtlogik
 */

#include "zynth.h"

extern GUI_t GUI;

void HW_init(void)
{

	/* I2C0 Module Initialization */
	I2C0_init();

	/* EMIO GPIO Initialization */
	GPIO_RST_CTRL = 1;               // Reset GPIO
	GPIO_RST_CTRL = 0;

	APER_CLK_CTRL |= 0x400000;       // Enable GPIO Clock

	LCD->EN = 0;                     // Set output to zero
	LCD->RS = 0;
	LCD->DB = 0x00;

	EMIO_2_DIRM |= LCD_PINS_OUTPUT;  // Set LCD pins as output
	EMIO_2_OEN  |= LCD_PINS_OUTPUT;  // Enable output pins

	/* Interrupt initialization */
	interrupt_init();

	/* Note parameters initialization */
	Note_Config_init();
}

void interrupt_init(void)
{
	ICCICR    = 0x07;        // CPU interface control register
	ICCPMR    = 0xFF;        // Set priority mask
	ICDIPTR15 = 0x01010100;  // Set interrupts processor target to CPU0
	ICDICFR3  = 0xFC000000;  // Set interrupt sensitivity (rising-edge)
	ICDDCR    = 0x3;         // Enable non-secure interrupts
	ICDISER1  = 0xE0000000;  // Set-enable interrupt sources
}

void Note_Config_init(void)
{
	NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, AMP1_OFFSET,     (GUI.menu[6].paramMenu.param << 4));
	NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, AMP2_OFFSET,     (GUI.menu[7].paramMenu.param << 4));
	NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, AMP3_OFFSET,     (GUI.menu[8].paramMenu.param << 4));
	NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, WAVE1_OFFSET,    GUI.menu[9].subMenu.itemID);
	NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, WAVE2_OFFSET,    GUI.menu[10].subMenu.itemID);
	NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, WAVE3_OFFSET,    GUI.menu[11].subMenu.itemID);
	NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, LFO_FTW_OFFSET,  GUI.menu[13].paramMenu.param);
	NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, LFO_AMP_OFFSET,  (GUI.menu[12].paramMenu.param << 4));
	NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, LFO_WAVE_OFFSET, GUI.menu[14].subMenu.itemID);
	NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, ATTACK_OFFSET,   GUI.menu[15].paramMenu.param);
	NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, DECAY_OFFSET,    GUI.menu[16].paramMenu.param);
	NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, SUSTAIN_OFFSET,  GUI.menu[17].paramMenu.param);
	NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, RELEASE_OFFSET,  GUI.menu[18].paramMenu.param);
}




