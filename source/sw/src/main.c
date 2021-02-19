/*
 *
 * Created by rtlogik
 */


#include "zynth.h"


int main()
{

	/*******************************************
	 * 	       HARDWARE INITIALIZATION		   *
	 *******************************************/
	HW_init();
	CODEC_init();
	LCD_init();
	

	LCD_send_str("Hello World!");

	while(1);

}
