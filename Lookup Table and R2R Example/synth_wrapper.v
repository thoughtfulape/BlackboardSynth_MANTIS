`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: M.A.N.T.I.S.
// Engineer: Matthew Butler
// 
// Create Date: 09/19/2023
// Design Name: 
// Module Name: 
// Project Name: Blackboard Synthesizer
// Target Devices: Blackboard
// Tool Versions: 
// Description: 
//      look-up table generator for output to Blackboard PMOD 
// Dependencies: 
// 
// Revision: 0

//////////////////////////////////////////////////////////////////////////////////

module synth_wrapper(
	input clk, en, rst, sel,
	input [11:1] sw,
	input [1:0] btn,
	output [7:0] wav
	);

	wire [7:0] sine, triangle, square;
	wire div_clk;

	lutSin sin_gen(
		.en(en),
		.rst(rst),
		.clk(div_clk),
		.sine(sine)
	);

	lutTri tri_gen(
		.en(en),
		.rst(rst),
		.clk(div_clk),
		.triangle(triangle)
	);

	lutSqr sqr_gen(
		.en(en),
		.rst(rst),
		.clk(div_clk),
		.square(square)
	);
	
	wav_sel wav_sel(	
	   .clk(clk),
	   .rst(rst),
	   .sine_in(sine),
	   .triangle_in(triangle),
	   .square_in(square),
	   .inc(sel),
	   .wav(wav)
	);

	clk_div clk_sel(
	    .sw(sw),
		.octave(btn[1:0]),
		.clk(clk),
		.div_clk(div_clk)
	);

endmodule