#include "synth.h"
#include "frequencies.h"

void enable_core1(void){
	SYNTH_CORE1 = 1;
}

void enable_core2(void){
	SYNTH_CORE1 = 2;
}

void reset_core1(void){
	SYNTH_CORE1_RST = 1;
}

void reset_core2(void){
	SYNTH_CORE2_RST = 2;
}

