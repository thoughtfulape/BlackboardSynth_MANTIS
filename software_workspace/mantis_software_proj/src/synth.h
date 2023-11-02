#include <stdio.h>

#define SYNTH_CORE1 0x4BB00000
#define SYNTH_CORE1_EN (*((uint32_t *)(SYNTH_CORE1+0x0)))
#define SYNTH_CORE1_RST (*((uint32_t *)(SYNTH_CORE1+0x4)))
#define SYNTH_CORE1_OFFSET (*((uint32_t *)(SYNTH_CORE1+0x8)))
#define SYNTH_CORE1_WAVEFORM (*((uint32_t *)(SYNTH_CORE1+0xC)))

#define SYNTH_CORE2 0x4BB01000
#define SYNTH_CORE2_EN (*((uint32_t *)(SYNTH_CORE2+0x0)))
#define SYNTH_CORE2_RST (*((uint32_t *)(SYNTH_CORE2+0x4)))
#define SYNTH_CORE2_OFFSET (*((uint32_t *)(SYNTH_CORE2+0x8)))
#define SYNTH_CORE2_WAVEFORM (*((uint32_t *)(SYNTH_CORE2+0xC)))

#define CLOCK 0x13DE4355

#define SIXTEENTH 0x1
#define EIGTH 0x2
#define FOURTH 0x4
#define HALF 0x8
#define WHOLE 0x16


void enable_core1(void);
void enable_core2(void);

void reset_core1(void);
void reset_core2(void);

void set_freq(uint32_t offset, uint32_t core);

void wave_sel(uint32_t sel, uint32_t core);

void play_note(uint32_t pitch, uint32_t note, uint32_t delay, uint32_t core);

uint32_t get_delay(uint32_t tempo);