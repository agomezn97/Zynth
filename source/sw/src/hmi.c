/*
 * hmi.c
 *
 * Created by rtlogik
 */

#include <zynth.h>

GUI_t GUI =
{
			  .menuID = 0,

		      .menu[0].subMenu.menuName = "Zynth:",
		      .menu[0].subMenu.itemID = 0,
			  .menu[0].subMenu.itemID_max = 2,
		      .menu[0].subMenu.itemName = { "Note Config",
		    		                        "LFO",
								            "ADSR" },

			  .menu[1].subMenu.menuName = "Note Config:",
		      .menu[1].subMenu.itemID = 0,
			  .menu[1].subMenu.itemID_max = 2,
		      .menu[1].subMenu.itemName = { "Amplitude",
		    		                        "Wave Select",
								            "Atras" },

		      .menu[2].subMenu.menuName = "LFO:",
              .menu[2].subMenu.itemID = 0,
			  .menu[2].subMenu.itemID_max = 3,
              .menu[2].subMenu.itemName = { "Amplitude",
		                                    "FTW",
					                        "Wave Select",
					                        "Atras" },

              .menu[3].subMenu.menuName = "ADSR:",
              .menu[3].subMenu.itemID = 0,
			  .menu[3].subMenu.itemID_max = 4,
              .menu[3].subMenu.itemName = { "Attack",
                                            "Decay",
		                                    "Sustain",
								        	"Release",
		                                    "Atras" },

			  .menu[4].subMenu.menuName = "Amplitude:",
              .menu[4].subMenu.itemID = 0,
			  .menu[4].subMenu.itemID_max = 3,
              .menu[4].subMenu.itemName = { "Fundamental",
                                            "2nd Harmonic",
		                                    "4th Harmonic",
		                                    "Atras" },

			  .menu[5].subMenu.menuName = "Wave Select:",
			  .menu[5].subMenu.itemID = 0,
			  .menu[5].subMenu.itemID_max = 3,
			  .menu[5].subMenu.itemName = { "Fundamental",
			  					            "2nd Harmonic",
								         	"4th Harmonic",
								        	"Atras" },

			  .menu[6].paramMenu.paramName = "Fundamental Amp:",
			  .menu[6].paramMenu.param = 0xFF,
			  .menu[6].paramMenu.param_max = 0xFF,

			  .menu[7].paramMenu.paramName = "2nd Harm. Amp:",
			  .menu[7].paramMenu.param = 0x00,
			  .menu[7].paramMenu.param_max = 0xFF,

			  .menu[8].paramMenu.paramName = "3rd Harm. Amp:",
			  .menu[8].paramMenu.param = 0x00,
			  .menu[8].paramMenu.param_max = 0xFF,

			  .menu[9].paramMenu.paramName = "Fundamental Wave:",
			  .menu[9].paramMenu.param = 0x0,
			  .menu[9].paramMenu.param_max = 0x3,

			  .menu[10].paramMenu.paramName = "2nd Harm. Wave:",
			  .menu[10].paramMenu.param = 0x0,
			  .menu[10].paramMenu.param_max = 0x3,

			  .menu[11].paramMenu.paramName = "3rd Harm. Wave:",
			  .menu[11].paramMenu.param = 0x0,
			  .menu[11].paramMenu.param_max = 0x3,

			  .menu[12].paramMenu.paramName = "LFO Amplitude:",
			  .menu[12].paramMenu.param = 0xFF,
			  .menu[12].paramMenu.param_max = 0xFF,

			  .menu[13].paramMenu.paramName = "LFO Frequency:",
			  .menu[13].paramMenu.param = 0xFF,
			  .menu[13].paramMenu.param_max = 0xFFFFFF,					// AJUSTAR LIMITE REALISTA

			  .menu[14].paramMenu.paramName = "LFO Wave:",
			  .menu[14].paramMenu.param = 0x0,
			  .menu[14].paramMenu.param_max = 0x3,

			  .menu[15].paramMenu.paramName = "Attack:",
			  .menu[15].paramMenu.param = 0x1,
			  .menu[15].paramMenu.param_max = 0xF,

			  .menu[16].paramMenu.paramName = "Decay:",
			  .menu[16].paramMenu.param = 0x1,
			  .menu[16].paramMenu.param_max = 0xF,

			  .menu[17].paramMenu.paramName = "Sustain:",
			  .menu[17].paramMenu.param = 0x1,
			  .menu[17].paramMenu.param_max = 0xF,

			  .menu[18].paramMenu.paramName = "Release:",
			  .menu[18].paramMenu.param = 0x1,
			  .menu[18].paramMenu.param_max = 0xF

};

/*
 * Function: enter_menu
 *
 *
 */
void enter_menu(void)
{

	if (GUI.menuID == 0) {        // Zynth (main menu)
		if (GUI.menu[GUI.menuID].subMenu.itemID == 0) {
			GUI.menuID = 1;
		} else if (GUI.menu[GUI.menuID].subMenu.itemID == 1) {
			GUI.menuID = 2;
		} else if (GUI.menu[GUI.menuID].subMenu.itemID == 2) {
			GUI.menuID = 3;
		}
	}

	else if (GUI.menuID == 1) {   // Note Config
		if (GUI.menu[GUI.menuID].subMenu.itemID == 0) {
			GUI.menuID = 4;
		} else if (GUI.menu[GUI.menuID].subMenu.itemID == 1) {
			GUI.menuID = 5;
		} else if (GUI.menu[GUI.menuID].subMenu.itemID == GUI.menu[GUI.menuID].subMenu.itemID_max) {
			GUI.menu[GUI.menuID].subMenu.itemID = 0;
			GUI.menuID = 0;
		}
	}

	else if (GUI.menuID == 2) {   // LFO
		if (GUI.menu[GUI.menuID].subMenu.itemID == 0) {
			GUI.menuID = 12;
		} else if(GUI.menu[GUI.menuID].subMenu.itemID == 1) {
			GUI.menuID = 13;
		} else if(GUI.menu[GUI.menuID].subMenu.itemID == 2) {
			GUI.menuID = 14;
		} else if (GUI.menu[GUI.menuID].subMenu.itemID == GUI.menu[GUI.menuID].subMenu.itemID_max) {
			GUI.menu[GUI.menuID].subMenu.itemID = 0;
			GUI.menuID = 0;
		}
	}

	else if (GUI.menuID == 3) {    // ADSR
		if (GUI.menu[GUI.menuID].subMenu.itemID == 0) {
			GUI.menuID = 15;
		} else if(GUI.menu[GUI.menuID].subMenu.itemID == 1) {
			GUI.menuID = 16;
		} else if(GUI.menu[GUI.menuID].subMenu.itemID == 2) {
			GUI.menuID = 17;
		} else if(GUI.menu[GUI.menuID].subMenu.itemID == 3) {
			GUI.menuID = 18;
		} else if (GUI.menu[GUI.menuID].subMenu.itemID == GUI.menu[GUI.menuID].subMenu.itemID_max) {
			GUI.menu[GUI.menuID].subMenu.itemID = 0;
			GUI.menuID = 0;
		}
	}

	else if (GUI.menuID == 4) {   // Note Config -> Amplitude
		if (GUI.menu[GUI.menuID].subMenu.itemID == 0) {
			GUI.menuID = 6;
		} else if(GUI.menu[GUI.menuID].subMenu.itemID == 1) {
			GUI.menuID = 7;
		} else if(GUI.menu[GUI.menuID].subMenu.itemID == 2) {
			GUI.menuID = 8;
		} else if (GUI.menu[GUI.menuID].subMenu.itemID == GUI.menu[GUI.menuID].subMenu.itemID_max) {
			GUI.menu[GUI.menuID].subMenu.itemID = 0;
			GUI.menuID = 1;
		}
	}

	else if (GUI.menuID == 5) {   // Note Config -> Wave Select
		if (GUI.menu[GUI.menuID].subMenu.itemID == 0) {
			GUI.menuID = 9;
		} else if(GUI.menu[GUI.menuID].subMenu.itemID == 1) {
			GUI.menuID = 10;
		} else if(GUI.menu[GUI.menuID].subMenu.itemID == 2) {
			GUI.menuID = 11;
		} else if (GUI.menu[GUI.menuID].subMenu.itemID == GUI.menu[GUI.menuID].subMenu.itemID_max) {
			GUI.menu[GUI.menuID].subMenu.itemID = 0;
			GUI.menuID = 1;
		}
	}

}

/*
 * Function: enter_param()
 *
 */
void enter_param()
{
	if (GUI.menuID == 6) {           // Fundamental amplitude
		NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, AMP1_OFFSET, GUI.menu[6].paramMenu.param);
		GUI.menuID = 4;
	} else if (GUI.menuID == 7) {    // 2nd harmonic amplitude
		NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, AMP2_OFFSET, GUI.menu[7].paramMenu.param);
		GUI.menuID = 4;
	} else if (GUI.menuID == 8) {    // 4th harmonic amplitude
		NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, AMP3_OFFSET, GUI.menu[8].paramMenu.param);
		GUI.menuID = 4;
	} else if (GUI.menuID == 9) {    // Fundamental Wave
		NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, WAVE1_OFFSET, GUI.menu[9].paramMenu.param);
		GUI.menuID = 5;
	} else if (GUI.menuID == 10) {   // 2nd harmonic Wave
		NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, WAVE2_OFFSET, GUI.menu[10].paramMenu.param);
		GUI.menuID = 5;
	} else if (GUI.menuID == 11) {   // 4th harmonic Wave
		NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, WAVE3_OFFSET, GUI.menu[11].paramMenu.param);
		GUI.menuID = 5;
	} else if (GUI.menuID == 12) {   // LFO Amplitude
		NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, LFO_AMP_OFFSET, GUI.menu[12].paramMenu.param);
		GUI.menuID = 2;
	} else if (GUI.menuID == 13) {   // LFO FTW
		NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, LFO_FTW_OFFSET, GUI.menu[13].paramMenu.param);
		GUI.menuID = 2;
	} else if (GUI.menuID == 14) {   // LFO Wave
		NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, LFO_WAVE_OFFSET, GUI.menu[14].paramMenu.param);
		GUI.menuID = 2;
	} else if (GUI.menuID == 15) {   // Attack
		NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, ATTACK_OFFSET, GUI.menu[15].paramMenu.param);
		GUI.menuID = 3;
	} else if (GUI.menuID == 16) {   // Decay
		NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, DECAY_OFFSET, GUI.menu[16].paramMenu.param);
		GUI.menuID = 3;
	} else if (GUI.menuID == 17) {   // Sustain
		NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, SUSTAIN_OFFSET, GUI.menu[17].paramMenu.param);
		GUI.menuID = 3;
	} else if (GUI.menuID == 18) {   // Release
		NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, RELEASE_OFFSET, GUI.menu[17].paramMenu.param);
		GUI.menuID = 3;
	}
}






