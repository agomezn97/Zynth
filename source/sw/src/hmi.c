/*
 * hmi.c
 *
 * Created by rtlogik
 */

#include <zynth.h>

GUI_t GUI = { .menuID = 0,

		      .menu[0].menuName = "Zynth:",
		      .menu[0].itemID = 0,
			  .menu[0].itemID_max = 2,
		      .menu[0].itemName = { "Note Config",
		    		                "LFO",
								    "ADSR" },

			  .menu[1].menuName = "Note Config:",
		      .menu[1].itemID = 0,
			  .menu[1].itemID_max = 2,
		      .menu[1].itemName = { "Amplitude",
		    		                "Wave Select",
								    "Atras" },

		      .menu[2].menuName = "LFO:",
              .menu[2].itemID = 0,
			  .menu[2].itemID_max = 3,
              .menu[2].itemName = { "Amplitude",
		                            "FTW",
					                "Wave Select",
					                "Atras" },

              .menu[3].menuName = "ADSR:",
              .menu[3].itemID = 0,
			  .menu[3].itemID_max = 4,
              .menu[3].itemName = { "Attack",
                                    "Decay",
		                            "Sustain",
									"Release",
		                            "Atras" }

};

/*
 * Function: enter_menu
 *
 *
 */
void enter_menu(void)
{

	if (GUI.menuID == 0) {                     // Zynth (main menu)
		if (GUI.menu[GUI.menuID].itemID == 0) {
			GUI.menuID = 1;
		} else if (GUI.menu[GUI.menuID].itemID == 1) {
			GUI.menuID = 2;
		} else if (GUI.menu[GUI.menuID].itemID == 2) {
			GUI.menuID = 3;
		}
	}

	else if (GUI.menuID == 1) {                // Note Config
		if (GUI.menu[GUI.menuID].itemID == GUI.menu[GUI.menuID].itemID_max) {
			GUI.menu[GUI.menuID].itemID = 0;
			GUI.menuID = 0;
		}
	}

	else if (GUI.menuID == 2) {                // LFO
		if (GUI.menu[GUI.menuID].itemID == GUI.menu[GUI.menuID].itemID_max) {
			GUI.menu[GUI.menuID].itemID = 0;
			GUI.menuID = 0;
		}
	}

	else if (GUI.menuID == 3) {                // ADSR
		if (GUI.menu[GUI.menuID].itemID == GUI.menu[GUI.menuID].itemID_max) {
			GUI.menu[GUI.menuID].itemID = 0;
			GUI.menuID = 0;
		}
	}

}







