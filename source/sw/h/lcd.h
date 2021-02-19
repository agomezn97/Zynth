/*
 *
 * By rtlogik
 */

#ifndef LCD_H_
#define LCD_H_

#include <stdint.h>

/************************** Constant Definitions ******************************/
// MASKS:
#define LCD_PINS_OUTPUT   0x1FFC

// COMMANDS:
#define DISPLAY_CLEAR     ((uint8_t) 0x01)  // Clear the screen
#define RETURN_HOME       ((uint8_t) 0x02)  // Set cursor on the origin
#define SECOND_ROW        ((uint8_t) 0xC0)  // Set cursor on the second line
#define TWO_LINE_MODE     ((uint8_t) 0x38)  // Two line mode
#define DISPLAY_ON        ((uint8_t) 0x0C)  // Power the display
#define INCREMENT_MODE    ((uint8_t) 0x06)  // Increment the cursor after each write



/************************** Function Prototypes *******************************/
void LCD_init();
void LCD_send_str(char *str);
void LCD_send_char(char data);
void LCD_cmd(uint8_t CMD);
void LCD_enable();

/************************* Register Definitions *******************************/
#ifndef _RW_TYPE_
	#define _RW_TYPE_
	#define __RW  volatile
	#define __R   volatile const
	#define __W
#endif

/* Output Data (GPIO Bank2, EMIO) */
typedef struct LCD_BITS {
	__R  uint32_t RSVD:2;		// EMIO[0-1]  - Reserved (for CODEC)
	__RW uint32_t RS:1;			// EMIO[2]    - Register Select
	__RW uint32_t RW:1;			// EMIO[3]    - Read/Write
	__RW uint32_t EN:1;			// EMIO[4]    - Enable
	__RW uint32_t DB:8;			// EMIO[5-11] - Data Bus 0-7
} LCD_BITS;

#define DATA_2_ADDR  ((uint32_t) 0xE000A048)
#define LCD          ((LCD_BITS *) DATA_2_ADDR)


#endif /* LCD_H_ */
