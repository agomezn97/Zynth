/*
 * main.c
 *
 * Created by rtlogik
 */


#include "zynth.h"

/* Function Prototypes */
void IRQ_Handler(void *data);
void ISR_Cw(void);
void ISR_Ccw(void);
void ISR_Btn(void);
void refresh_lcd(void);

/* Global variables */
extern GUI_t GUI;

int main()
{

	/*******************************************
	 * 	       HARDWARE INITIALIZATION		   *
	 *******************************************/
	HW_init();
	CODEC_init();
	LCD_init();
	
	/* Specify IRQ Handler in vector table*/
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT, &IRQ_Handler, NULL);

	/* Enable IRQ Interrupts */
	Xil_ExceptionEnable();


	/* Display start menu */
	LCD_cmd(DISPLAY_CLEAR);
	LCD_send_str(GUI.menu[GUI.menuID].menuName);
	LCD_cmd(SECOND_ROW);
	LCD_send_str(GUI.menu[GUI.menuID].itemName[GUI.menu[GUI.menuID].itemID]);

	while(1);

}


/************************************************
 *        Interrupt Services Routines           *
 ************************************************/

void IRQ_Handler(void *data)
{
	/* Check interrupt ID# and branch appropiately */
	uint32_t IntID = ICCIAR & 0x3FF;

	if (IntID == 0x3F) {
		ISR_Btn();
	} else if (IntID == 0x3E) {
		ISR_Ccw();
	} else if (IntID == 0x3D) {
		ISR_Cw();
	}

}

/* -- Clock wise encoder rotation --
 * PL-PS Interrupt (IRQ_F2P[0])
 * ID #61
 */
void ISR_Cw(void)
{
	if (GUI.menu[GUI.menuID].itemID < GUI.menu[GUI.menuID].itemID_max) {
		GUI.menu[GUI.menuID].itemID = GUI.menu[GUI.menuID].itemID + 1;
	}

	refresh_lcd();

	ICCEOIR = 0x3D; // ACK Interrupt
}

/* -- Counter-Clock wise encoder rotation --
 * PL-PS Interrupt (IRQ_F2P[1])
 * ID #62
 */
void ISR_Ccw(void)
{
	if (GUI.menu[GUI.menuID].itemID > 0) {
		GUI.menu[GUI.menuID].itemID = GUI.menu[GUI.menuID].itemID - 1;
	}

	refresh_lcd();

	ICCEOIR = 0x3E; // ACK Interrupt
}

/* -- Encoder button --
 * PL-PS Interrupt (IRQ_F2P[2])
 * ID #63
 */
void ISR_Btn(void)
{
	enter_menu();
	refresh_lcd();

	ICCEOIR = 0x3F; // ACK Interrupt
}

/************************************************
 *             Auxiliary Functions              *
 ************************************************/

inline void refresh_lcd(void)
{
	LCD_cmd(DISPLAY_CLEAR);
	LCD_cmd(RETURN_HOME);
	LCD_send_str(GUI.menu[GUI.menuID].menuName);
	LCD_cmd(SECOND_ROW);
	LCD_send_str(GUI.menu[GUI.menuID].itemName[GUI.menu[GUI.menuID].itemID]);
}








