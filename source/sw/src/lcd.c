/*
 * lcd.c
 *
 * Created by rtlogik
 */

#include "zynth.h"

void LCD_init()
{

	/* Send initialization commands */
	LCD_cmd(TWO_LINE_MODE);
	LCD_cmd(DISPLAY_ON);
	LCD_cmd(DISPLAY_CLEAR);
	LCD_cmd(INCREMENT_MODE);
}

void LCD_cmd(uint8_t CMD)
{

	LCD->RS = 0;	       // Select Instruction Register
	LCD->DB = CMD;	       // Send Command to Data Bus pins
	LCD->EN = 1;           // Enable the LCD

	if (CMD<4) delay_cycles(2300000); // Wait ~10ms 1300000
	else delay_cycles(100000);         // Wait ~1ms 32500

	LCD->EN = 0;
}

void LCD_send_str(char *str)
{

	uint8_t i = 0;

	while (str[i] != '\0') {
		if (i == 16) LCD_cmd(SECOND_ROW);
		LCD_send_char(str[i]);
		i++;
	}
}

void LCD_send_char(char data)
{

	LCD->RS = 1;           // Select Data Register
	LCD->DB = data;        // Send Data to Data Bus pins
	LCD->EN = 1;           // Enable the LCD

	delay_cycles(100000);        // Wait ~1ms 32500

	LCD->EN = 0;
}




