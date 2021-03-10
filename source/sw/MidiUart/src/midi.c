/*
 * midi.c
 * By rtlogik
 */

#include "MidiUart.h"


void midi_decode(uint8_t midiCMD[3])
{
	uint8_t pitch    = midiCMD[1];
	uint8_t velocity = midiCMD[2];

	if (midiCMD[0]>>4 == MIDI_CMD_NOTEON) {
		while(1);
	} else if (midiCMD[0]>>4 == MIDI_CMD_NOTEOFF) {
		while(1);
	} else {
		while(1);
	}
}
