/*
 * hmi.h
 *
 * Created by rtlogik
 */

#ifndef HMI_H_
#define HMI_H_

/************************** Constant Definitions ******************************/
#define NUMBER_OF_MENUS       4
#define MAIN_MENU_ITEMS       3
#define NOTECONFIG_MENU_ITEMS 2
#define LFO_MENU_ITEMS        3
#define ADSR_MENU_ITEMS       4



/**************************** Type Definitions ********************************/
typedef struct {
	char   *menuName;
	uint8_t itemID;
	const uint8_t itemID_max;
	char    itemName[5][16];
} Menu_t;

typedef struct {
	uint8_t menuID;
	Menu_t  menu[NUMBER_OF_MENUS];
} GUI_t;


/************************** Function Prototypes *******************************/
void enter_menu(void);















#endif /* HMI_H_ */
