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

    //define 24-bit wide register for a clock divider
    reg [23:0] counter = 24'd0; 

    //define divisor value to divide input clock by
    //divis == 631 -> 220Hz
    reg [23:0] divis, terminal;

    reg divclk = 1'b0;

    always @(posedge clk) begin
        //half-step controller
        case(sw)
            11'b00000000000: divis <= 24'd631;
            11'b10000000000: divis <= 24'd596;
            11'b01000000000: divis <= 24'd562;
            11'b00100000000: divis <= 24'd531;
            11'b00010000000: divis <= 24'd501;
            11'b00001000000: divis <= 24'd473;
            11'b00000100000: divis <= 24'd446;
            11'b00000010000: divis <= 24'd421;
            11'b00000001000: divis <= 24'd398;
            11'b00000000100: divis <= 24'd375;
            11'b00000000010: divis <= 24'd354;
            11'b00000000001: divis <= 24'd316;
            default: divis <= divis;
        endcase  
    end
    
    always @(posedge clk) begin  
	//octave controler
	//BTN3 = octave up
	//BTN2 = octave down
       case(octave)
            2'b10: terminal <= divis / 24'd2;
            2'b01: terminal <= divis * 24'd2;
            default: terminal <= divis;
        endcase    
     end

	//clock divider
    always @(posedge clk)
    begin
        if (counter == terminal) begin
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
