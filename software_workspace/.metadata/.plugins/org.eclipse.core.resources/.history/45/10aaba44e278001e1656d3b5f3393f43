#include <stdio.h>

#define SYNTH_CORE1 0x4BB00000
#define SYNTH_CORE1_RST (*((uint32_t *)(SYNTH_CORE1+0x4)))
#define SYNTH_CORE1_OFFSET (*((uint32_t *)(SYNTH_CORE1+0x8)))
#define SYNTH_CORE1_WAVEFORM (*((uint32_t *)(SYNTH_CORE1+0xC)))

#define SYNTH_CORE2 0x4BB01000
#define SYNTH_CORE2_RST (*((uint32_t *)(SYNTH_CORE2+0x4)))
#define SYNTH_CORE2_OFFSET (*((uint32_t *)(SYNTH_CORE2+0x8)))
#define SYNTH_CORE2_WAVEFORM (*((uint32_t *)(SYNTH_CORE2+0xC)))

void enable_core1(void);
void enable_core2(void);

void reset_core1(void);
void reset_core2(void);

void set_freq(uint32_t offset, uint32_t core);

void wave_sel(uint32_t sel, uint32_t core);
