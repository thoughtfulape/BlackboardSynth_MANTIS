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

module clk_div(
	input [1:0] octave,
	input [10:0] sw,
	input clk,
	output div_clk
	);

	//localparam a = 2 ** (1/2);

	//define 24-bit wide register for a clock divider
    reg [23:0] counter = 24'd0; 

    //define divisor value to divide input clock by
    //divis == 631 -> 220Hz
    reg [23:0] divis, div_mod;
    wire [23:0] divisor;

    reg divclk = 1'b0;
    
    localparam a = 24'd2 ** (24'd1 / 24'd12);

    always @(posedge clk) begin
        //octave controller
        //BTN2 = octave up
        //BTN3 = octave down
        case(octave)
            2'b10: divis <= 24'd631 / 24'd2;
            2'b01: divis <= 24'd631 * 24'd2;
            default: divis <= 24'd631;
        endcase
        
        //half-step controller
        case(sw)
            11'b00000000000: div_mod <= 24'd1 / (a ** 24'd0);
            11'b10000000000: div_mod <= 24'd1 / (a ** 24'd1);
            11'b01000000000: div_mod <= 24'd1 / (a ** 24'd2);
            11'b00100000000: div_mod <= 24'd1 / (a ** 24'd3);
            11'b00010000000: div_mod <= 24'd1 / (a ** 24'd4);
            11'b00001000000: div_mod <= 24'd1 / (a ** 24'd5);
            11'b00000100000: div_mod <= 24'd1 / (a ** 24'd6);
            11'b00000010000: div_mod <= 24'd1 / (a ** 24'd7);
            11'b00000001000: div_mod <= 24'd1 / (a ** 24'd8);
            11'b00000000100: div_mod <= 24'd1 / (a ** 24'd9);
            11'b00000000010: div_mod <= 24'd1 / (a ** 24'd10);
            11'b00000000001: div_mod <= 24'd1 / (a ** 24'd11);
            default: div_mod <= div_mod;
        endcase
    end
    
    assign divisor = divis * div_mod;

	//clock divider
    always @(posedge clk)
    begin
        if (counter == divisor) begin
            divclk <= ~divclk;
            counter <= 24'd0;
        end
        else begin
            divclk <= divclk;
            counter <= counter + 1'd1;
        end
    end

    assign div_clk = divclk;

endmodule