/*
 * midi.c
 * By rtlogik
 */

#include <math.h>
#include "zynth.h"

uint8_t FFTW_Addr[8] = {FFTW_0_OFFSET, FFTW_1_OFFSET, FFTW_2_OFFSET, FFTW_3_OFFSET, FFTW_4_OFFSET,
		                 FFTW_5_OFFSET, FFTW_6_OFFSET, FFTW_7_OFFSET};

uint32_t note2ftwLUT[88] = {75,80,84,89,95,100,106,113,119,127,134,142,150,159,169,179,190,201,213,225,239,253,268,284,301,319,338,358,379,402,426,451,478,506,536,568,602,638,676,716,758,803,851,902,955,1012,1072,1136,1204,1275,1351,1432,1517,1607,1702,1804,1911,2025,2145,2273,2408,2551,2703,2863,3033,3214,3405,3607,3822,4049,4290,4545,4815,5102,5405,5726,6067,6428,6810,7215,7644,8098,8580,9090,9631,10203,10810,11453};



void midi_decode(uint32_t midiCMD[3])
{
	static uint8_t noteIndex = 0;
	static uint32_t noteOnTrack[10];

	//uint8_t velocity = midiCMD[2];
	uint32_t note = midiCMD[1];

	if (midiCMD[0]>>4 == MIDI_CMD_NOTEON) {

		uint32_t FTW = note2ftwLUT[(note-21)];
		NOTE_DRIVER_mWriteReg(NOTE_DRIVER_ADDR, FFTW_Addr[noteIndex], FTW);

		uint32_t noteOn = NOTE_DRIVER_mReadReg(NOTE_DRIVER_ADDR, NOTEON_OFFSET);
		noteOn |= (0x1 << noteIndex);
		NOTE_DRIVER_mWriteReg(NOTE_DRIVER_ADDR, NOTEON_OFFSET, noteOn);
		noteOnTrack[noteIndex] = note;

		if(noteIndex < 7) noteIndex++;
		else noteIndex = 0;

	} else if (midiCMD[0]>>4 == MIDI_CMD_NOTEOFF) {
		int i = 0;
		for (i=0; i<8; i++) {
			if (noteOnTrack[i] == note) break;
		}
		uint32_t noteOn = NOTE_DRIVER_mReadReg(NOTE_DRIVER_ADDR, NOTEON_OFFSET);
		noteOn &= ~(0x1 << i);
		NOTE_DRIVER_mWriteReg(NOTE_DRIVER_ADDR, NOTEON_OFFSET, noteOn);
		noteOnTrack[i] = 0;
	}
}

