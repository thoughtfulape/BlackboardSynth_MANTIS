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

module wav_sel(
	input clk,
	input [7:0] sine_in, triangle_in, square_in,
	input inc, rst,
	output reg [7:0] wav
	);

	localparam S0 = 3'b000;
    localparam S1 = 3'b001;
    localparam S2 = 3'b011;
    localparam S3 = 3'b010;
    localparam S4 = 3'b110;
    localparam S5 = 3'b100;

    reg [2:0] PS, NS = S0;

    always @(posedge clk) begin
    	case(PS)
    	//sin
    	//move to S1 on inc
    	S0: if(inc) NS = S1;
    		else	NS = S0;
        //hold on inc
    	S1: if(inc) NS = S1;
    		else	NS = S2;
    	//tri
    	//move to S3 on inc
    	S2: if(inc)	NS = S3;
    		else	NS = S2;
    	//hold on inc
    	S3: if(inc) NS = S3;
    	    else    NS = S4;
    	//sqr
    	S4: if(inc) NS = S5;
    	    else    NS = S4;
    	//hold on inc
    	S5: if(inc) NS = S5;
    	    else    NS = S0;
    	endcase
    end

    always @(posedge clk, posedge rst) begin
    	if(rst)
    	   PS <= S0;
        else PS <= NS;

        case(PS)
        S0: wav <= sine_in;
        S1: wav <= triangle_in;
        S2: wav <= triangle_in;
        S3: wav <= square_in;
        S4: wav <= square_in;
        S5: wav <= sine_in;
        endcase
    end

endmodule