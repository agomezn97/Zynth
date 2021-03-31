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
void ISR_UART(void);
void refresh_lcd();
char* itoa(int value, char* result, int base);

/* Global variables */
extern GUI_t GUI;

int main()
{

	/****************************************
	 *       HARDWARE INITIALIZATION        *
	 ****************************************/
	HW_init();
	CODEC_init();
	LCD_init();
	
	/* Specify IRQ Handler in vector table*/
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT, &IRQ_Handler, NULL);

	/* Enable IRQ Interrupts */
	Xil_ExceptionEnable();

	/* Display start menu */
	LCD_cmd(DISPLAY_CLEAR);
	LCD_send_str(GUI.menu[GUI.menuID].subMenu.menuName);
	LCD_cmd(SECOND_ROW);
	LCD_send_str(GUI.menu[GUI.menuID].subMenu.itemName[GUI.menu[GUI.menuID].subMenu.itemID]);

	while(1);
}


/************************************************
 *        Interrupt Services Routines           *
 ************************************************/
void IRQ_Handler(void *data)
{
	/* Check interrupt ID# and branch appropriately */
	uint32_t IntID = ICCIAR & 0x3FF;

	if (IntID == UART_INT_ID) {
		ISR_UART();
	} else if (IntID == BTN_INT_ID) {
		ISR_Btn();
	} else if (IntID == CCW_INT_ID) {
		ISR_Ccw();
	} else if (IntID == CW_INT_ID) {
		ISR_Cw();
	}
}

/* -- Clock wise encoder rotation --
 * PL-PS Interrupt (IRQ_F2P[0])
 * ID #61
 */
void ISR_Cw(void)
{
	if (GUI.menuID <= 5 || GUI.menuID == 14 || GUI.menuID == 9 || GUI.menuID == 10 || GUI.menuID == 11) {
		if (GUI.menu[GUI.menuID].subMenu.itemID < GUI.menu[GUI.menuID].subMenu.itemID_max) {
			GUI.menu[GUI.menuID].subMenu.itemID++;
		} else {
			GUI.menu[GUI.menuID].subMenu.itemID = 0;
		}
	} else {
		if (GUI.menu[GUI.menuID].paramMenu.param < GUI.menu[GUI.menuID].paramMenu.param_max) {
			GUI.menu[GUI.menuID].paramMenu.param++;
		}
	}

	refresh_lcd();

	ICCEOIR = 0x3D;  // ACK End of Interrupt
}

/* -- Counter-Clock wise encoder rotation --
 * PL-PS Interrupt (IRQ_F2P[1])
 * ID #62
 */
void ISR_Ccw(void)
{
	if (GUI.menuID <= 5 || GUI.menuID == 14 || GUI.menuID == 9 || GUI.menuID == 10 || GUI.menuID == 11) {
		if (GUI.menu[GUI.menuID].subMenu.itemID > 0) {
			GUI.menu[GUI.menuID].subMenu.itemID--;
		} else {
			GUI.menu[GUI.menuID].subMenu.itemID = GUI.menu[GUI.menuID].subMenu.itemID_max;
		}
	} else {
		if (GUI.menu[GUI.menuID].paramMenu.param > 0) {
			GUI.menu[GUI.menuID].paramMenu.param--;
		}
	}

	refresh_lcd();

	ICCEOIR = 0x3E;  // ACK End of Interrupt
}

/* -- Encoder button --
 * PL-PS Interrupt (IRQ_F2P[2])
 * ID #63
 */
void ISR_Btn(void)
{
	if (GUI.menuID <= 5) enter_menu();
	else enter_param();

	refresh_lcd();

	ICCEOIR = 0x3F;  // ACK End of Interrupt
}

/* -- UART Interrupt --
 * ID #59
 */
void ISR_UART(void)
{
	/* Check UART event */
	if (UART_ISR == UART_INT_RXOVR) {
		uint32_t midiCMD[3];
		for(int i=0; i<3; i++) {
			midiCMD[i] = UART_FIFO;
		}
		midi_decode(midiCMD);
	}

	uint32_t tmp = UART_ISR;  // Clear Interrupt Status register in controller
	UART_ISR = tmp;
	ICCEOIR = 0x3B;           // ACK End of Interrupt
}

/************************************************
 *             Auxiliary Functions              *
 ************************************************/

inline void refresh_lcd()
{
	if (GUI.menuID <= 5 || GUI.menuID == 14 || GUI.menuID == 9 || GUI.menuID == 10 || GUI.menuID == 11) {
		LCD_cmd(DISPLAY_CLEAR);
		LCD_cmd(RETURN_HOME);
		LCD_send_str(GUI.menu[GUI.menuID].subMenu.menuName);
		LCD_cmd(SECOND_ROW);
		LCD_send_str(GUI.menu[GUI.menuID].subMenu.itemName[GUI.menu[GUI.menuID].subMenu.itemID]);

	} else {
		char num[3];
		itoa(GUI.menu[GUI.menuID].paramMenu.param, num, 10);
		LCD_cmd(DISPLAY_CLEAR);
		LCD_cmd(RETURN_HOME);
		LCD_send_str(GUI.menu[GUI.menuID].paramMenu.paramName);
		LCD_cmd(SECOND_ROW);
		LCD_send_str(num);
	}
}

char* itoa(int value, char* result, int base)
{
    // check that the base if valid
    if (base < 2 || base > 36) { *result = '\0'; return result; }

    char* ptr = result, *ptr1 = result, tmp_char;
    int tmp_value;

    do {
        tmp_value = value;
        value /= base;
        *ptr++ = "zyxwvutsrqponmlkjihgfedcba9876543210123456789abcdefghijklmnopqrstuvwxyz" [35 + (tmp_value - value * base)];
    } while ( value );

    // Apply negative sign
    if (tmp_value < 0) *ptr++ = '-';
    *ptr-- = '\0';
    while(ptr1 < ptr) {
        tmp_char = *ptr;
        *ptr--= *ptr1;
        *ptr1++ = tmp_char;
    }
    return result;
}








