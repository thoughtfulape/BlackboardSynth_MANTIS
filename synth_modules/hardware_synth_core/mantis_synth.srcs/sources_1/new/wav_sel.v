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
//      State machine to select desired waveform (sine, triangle, square) 
// Dependencies: 
// 
// Revision: 0

//////////////////////////////////////////////////////////////////////////////////

module wav_sel(
	input clk,
	input [7:0] sine_in, triangle_in, square_in, saw_in,
	input inc_in, rst,
	output reg [7:0] wav
	);

    wire inc;

	localparam S0 = 3'b00;
    localparam S1 = 3'b01;
    localparam S2 = 3'b11;
    localparam S3 = 3'b10;

    reg [1:0] PS, NS = S0;

    always @(posedge clk) begin
    	case(PS)
        S0: if(inc) NS = S1;
            else    NS = S0;
        S1: if(inc) NS = S2;
            else    NS = S1;
        S2: if(inc) NS = S3;
            else    NS = S2;
        S3: if(inc) NS = S0;
            else    NS = S3;
    	endcase
    end

    always @(posedge clk, posedge rst) begin
    	if(rst) PS <= S0;
        else    PS <= NS;

        case(PS)
        S0: wav <= sine_in;
        S1: wav <= triangle_in;
        S2: wav <= saw_in;
        S3: wav <= square_in;
        endcase
    end

    push_detect pd(
        .clk(clk),
        .rst(rst),
        .i(inc_in),
        .o(inc)
    );

endmodule