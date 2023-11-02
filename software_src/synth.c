#include "synth.h"
#include "frequencies.h"

void enable_core1(void){
	SYNTH_CORE1_RST = 0;
	SYNTH_CORE1_EN = 1;
}

void enable_core2(void){
	SYNTH_CORE2_RST = 0;
	SYNTH_CORE2_EN = 1;
}

void reset_core1(void){
	SYNTH_CORE1_RST = 1;
}

void reset_core2(void){
	SYNTH_CORE2_RST = 1;
}

void set_freq(uint32_t offset, uint32_t core){
	offset = offset & 0xFFFFFF;
	if(core == 1) SYNTH_CORE1_OFFSET = offset;
	else if(core == 2) SYNTH_CORE2_OFFSET = offset;
}

void wave_sel(uint32_t sel, uint32_t core){
	sel = sel & 0x03;
	if(core == 1) SYNTH_CORE1_WAVEFORM = sel;
	else if(core == 2) SYNTH_CORE2_WAVEFORM = sel;
}

uint32_t get_delay(uint32_t tempo){
	uint32_t delay = CLOCK/tempo;
	return delay * 0xF;
}

void play_note(uint32_t pitch, uint32_t note, uint32_t delay, uint32_t core){
	if(core == 1) enable_core1();
	else if(core == 2) enable_core2();

	set_freq(pitch, core);

	int i;
	for(i = 0; i < delay*note; i++);

	if(core == 1) reset_core1();
	else if(core == 2) reset_core2();
}
