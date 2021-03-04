/*
 * hmi.c
 *
 * Created by rtlogik
 */

#include <zynth.h>

GUI_t GUI =
{
			  .menuID = 0,

		      .menu[0].subMenu.menuName = "ZYNTH:",
		      .menu[0].subMenu.itemID = 0,
			  .menu[0].subMenu.itemID_max = 2,
		      .menu[0].subMenu.itemName = { " ~Note Config",
		    		                        " ~LFO",
								            " ~ADSR" },

			  .menu[1].subMenu.menuName = "NOTE CONFIG:",
		      .menu[1].subMenu.itemID = 0,
			  .menu[1].subMenu.itemID_max = 2,
		      .menu[1].subMenu.itemName = { " ~Amplitude",
		    		                        " ~Wave Select",
								            " ~Back" },

		      .menu[2].subMenu.menuName = "LFO:",
              .menu[2].subMenu.itemID = 0,
			  .menu[2].subMenu.itemID_max = 3,
              .menu[2].subMenu.itemName = { " ~Amplitude",
		                                    " ~Frequency",
					                        " ~Wave Select",
					                        " ~Back" },

              .menu[3].subMenu.menuName = "ADSR:",
              .menu[3].subMenu.itemID = 0,
			  .menu[3].subMenu.itemID_max = 4,
              .menu[3].subMenu.itemName = { " ~Attack",
                                            " ~Decay",
		                                    " ~Sustain",
								        	" ~Release",
		                                    " ~Back" },

			  .menu[4].subMenu.menuName = "AMPLITUDE:",
              .menu[4].subMenu.itemID = 0,
			  .menu[4].subMenu.itemID_max = 3,
              .menu[4].subMenu.itemName = { " ~Fundamental",
                                            " ~2nd Harmonic",
		                                    " ~4th Harmonic",
		                                    " ~Back" },

			  .menu[5].subMenu.menuName = "WAVE SELECT:",
			  .menu[5].subMenu.itemID = 0,
			  .menu[5].subMenu.itemID_max = 3,
			  .menu[5].subMenu.itemName = { " ~Fundamental",
			  					            " ~2nd Harmonic",
								         	" ~4th Harmonic",
								        	" ~Back" },

			  .menu[6].paramMenu.paramName = "FUNDAMENTAL AMP:",
			  .menu[6].paramMenu.param = 0xF,
			  .menu[6].paramMenu.param_max = 0xF,

			  .menu[7].paramMenu.paramName = "2nd HARM. AMP:",
			  .menu[7].paramMenu.param = 0x0,
			  .menu[7].paramMenu.param_max = 0xF,

			  .menu[8].paramMenu.paramName = "3rd HARM. AMP:",
			  .menu[8].paramMenu.param = 0x0,
			  .menu[8].paramMenu.param_max = 0xF,

			  .menu[9].subMenu.menuName = "FUNDAMENTAL WAVE:",
              .menu[9].subMenu.itemID = 0,
			  .menu[9].subMenu.itemID_max = 3,
              .menu[9].subMenu.itemName = { "Sine",
                                            "Square",
		                                    "Sawtooth",
		                                    "Triangle" },

			  .menu[10].subMenu.menuName = "2nd HARM. WAVE:",
			  .menu[10].subMenu.itemID = 0,
			  .menu[10].subMenu.itemID_max = 3,
			  .menu[10].subMenu.itemName = { "Sine",
											 "Square",
											 "Sawtooth",
											 "Triangle" },

			  .menu[11].subMenu.menuName = "3rd HARM. WAVE:",
			  .menu[11].subMenu.itemID = 0,
			  .menu[11].subMenu.itemID_max = 3,
			  .menu[11].subMenu.itemName = { "Sine",
											 "Square",
									 		 "Sawtooth",
									 		 "Triangle" },

			  .menu[12].paramMenu.paramName = "LFO AMPLITUDE:",
			  .menu[12].paramMenu.param = 0xF,
			  .menu[12].paramMenu.param_max = 0xF,

			  .menu[13].paramMenu.paramName = "LFO FREQUENCY:",
			  .menu[13].paramMenu.param = 0x0,
			  .menu[13].paramMenu.param_max = 0x28,

			  .menu[14].subMenu.menuName = "LFO WAVE:",
              .menu[14].subMenu.itemID = 0,
			  .menu[14].subMenu.itemID_max = 3,
              .menu[14].subMenu.itemName = { "Sine",
                                             "Square",
		                                     "Sawtooth",
		                                     "Triangle" },

			  .menu[15].paramMenu.paramName = "ATTACK:",
			  .menu[15].paramMenu.param = 0x1,
			  .menu[15].paramMenu.param_max = 0xF,

			  .menu[16].paramMenu.paramName = "DECAY:",
			  .menu[16].paramMenu.param = 0x1,
			  .menu[16].paramMenu.param_max = 0xF,

			  .menu[17].paramMenu.paramName = "SUSTAIN:",
			  .menu[17].paramMenu.param = 0x1,
			  .menu[17].paramMenu.param_max = 0xF,

			  .menu[18].paramMenu.paramName = "RELEASE:",
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
		NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, AMP1_OFFSET, (GUI.menu[6].paramMenu.param << 4));
		GUI.menuID = 4;
	} else if (GUI.menuID == 7) {    // 2nd harmonic amplitude
		NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, AMP2_OFFSET, (GUI.menu[7].paramMenu.param << 4));
		GUI.menuID = 4;
	} else if (GUI.menuID == 8) {    // 4th harmonic amplitude
		NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, AMP3_OFFSET, (GUI.menu[8].paramMenu.param << 4));
		GUI.menuID = 4;
	} else if (GUI.menuID == 9) {    // Fundamental Wave
		NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, WAVE1_OFFSET, GUI.menu[9].subMenu.itemID);
		GUI.menuID = 5;
	} else if (GUI.menuID == 10) {   // 2nd harmonic Wave
		NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, WAVE2_OFFSET, GUI.menu[10].subMenu.itemID);
		GUI.menuID = 5;
	} else if (GUI.menuID == 11) {   // 4th harmonic Wave
		NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, WAVE3_OFFSET, GUI.menu[11].subMenu.itemID);
		GUI.menuID = 5;
	} else if (GUI.menuID == 12) {   // LFO Amplitude
		NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, LFO_AMP_OFFSET, (GUI.menu[12].paramMenu.param << 4));
		GUI.menuID = 2;
	} else if (GUI.menuID == 13) {   // LFO FTW
		NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, LFO_FTW_OFFSET, GUI.menu[13].paramMenu.param);
		GUI.menuID = 2;
	} else if (GUI.menuID == 14) {   // LFO Wave
		NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, LFO_WAVE_OFFSET, GUI.menu[14].subMenu.itemID);
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
		NOTE_CONFIG_mWriteReg(NOTE_CONFIG_ADDR, RELEASE_OFFSET, GUI.menu[18].paramMenu.param);
		GUI.menuID = 3;
	}
}






