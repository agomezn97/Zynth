/*
 * midi.h
 * By rtlogik
 */

#ifndef MIDI_H_
#define MIDI_H_

#include <stdint.h>

/************************ Macro Definitions ****************************/
#define MIDI_CMD_NOTEON  0x09
#define MIDI_CMD_NOTEOFF 0x08

/*********************** Function Prototypes ***************************/
void midi_decode(uint32_t *);
uint32_t pitch2ftw(uint8_t note);



#endif /* MIDI_H_ */
