#include <stdio.h>
#include "frequencies.h"
#include "synth.h"

int main(void){

	uint32_t tempo;
	tempo = 60;

	uint32_t delay = get_delay(tempo);
	enable_core1(); //enable core 1
	enable_core2(); //enable core 2
	wave_sel(1, 2); //enable sine output of core 1

	set_freq(A3, 2);

	while(1){
		/*//play_note args: PITCH, NOTE_TYPE, DELAY, CORE
		play_note(C4, WHOLE, delay, 1);
		play_note(A2, HALF, delay, 1);*/
	}

}