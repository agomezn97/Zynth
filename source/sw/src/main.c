/*
 *
 * Created by rtlogik
 */


#include "zynth.h"

/* Function Prototypes */
void IRQ_Cw_Handler(void);
void IRQ_Ccw_Handler(void);
void IRQ_Btn_Handler(void);
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
	
	//char *msg = "Hello world!";

	LCD_cmd(DISPLAY_CLEAR);
	LCD_send_str(GUI.menu[GUI.menuID].menuName);
	LCD_cmd(SECOND_ROW);
	LCD_send_str(GUI.menu[GUI.menuID].itemName[GUI.menu[GUI.menuID].itemID]);

	while(1);

}


/************************************************
 *        Interrupt Services Routines            *
 ************************************************/

/*
 * -- Clock wise encoder rotation --
 * PL-PS Interrupt (IRQ_F2P[0])
 * ID #61
 */
void IRQ_Cw_Handler(void)
{
	if (GUI.menu[GUI.menuID].itemID < GUI.menu[GUI.menuID].itemID_max) {
		GUI.menu[GUI.menuID].itemID = GUI.menu[GUI.menuID].itemID + 1;
	}

	refresh_lcd();
}

/*
 * -- Counter-Clock wise encoder rotation --
 * PL-PS Interrupt (IRQ_F2P[1])
 * ID #62
 */
void IRQ_Ccw_Handler(void)
{
	if (GUI.menu[GUI.menuID].itemID > 0) {
		GUI.menu[GUI.menuID].itemID = GUI.menu[GUI.menuID].itemID - 1;
	}

	refresh_lcd();
}

/*
 * -- Encoder button --
 * PL-PS Interrupt (IRQ_F2P[2])
 * ID #63
 */
void IRQ_Btn_Handler(void)
{
	enter_menu();
	refresh_lcd();
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








