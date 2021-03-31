/*
 * hmi.h
 *
 * Created by rtlogik
 */

#ifndef HMI_H_
#define HMI_H_

/************************** Constant Definitions ******************************/
#define NUMBER_OF_MENUS       19
//#define MAIN_MENU_ITEMS       3
//#define NOTECONFIG_MENU_ITEMS 2
//#define LFO_MENU_ITEMS        3
//#define ADSR_MENU_ITEMS       4



/**************************** Type Definitions ********************************/
typedef struct {
	char         *menuName;
	uint8_t       itemID;
	const uint8_t itemID_max;
	char          itemName[5][16];
} SubMenu_t;

typedef struct {
	char          *paramName;
	const uint32_t param_max;
	uint32_t       param;
} NoteParam_t;

typedef union {
	SubMenu_t    subMenu;
	NoteParam_t  paramMenu;
} Menu_t;

typedef struct {
	uint8_t menuID;
	Menu_t  menu[NUMBER_OF_MENUS];
} GUI_t;


/************************** Function Prototypes *******************************/
void enter_menu(void);
void enter_param(void);















#endif /* HMI_H_ */
