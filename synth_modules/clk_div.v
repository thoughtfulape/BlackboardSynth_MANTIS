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
//      Clock divider to generate desired output audio frequency 
// Dependencies: 
// 
// Revision: 0

//////////////////////////////////////////////////////////////////////////////////

module clk_div(
	input [1:0] btn,
	input [10:0] sw,
	input clk, rst,
	output div_clk
	);

    //define 24-bit wide register for a clock divider
    reg [23:0] counter = 24'd0; 

    //define divisor value to divide input clock by
    //divis == 631 -> 220Hz
    reg [23:0] divis;

    reg divclk = 1'b0;
    
    wire up, down;
    wire [1:0] octave;
    
    assign octave[0] = up;
    assign octave[1] = down;
    
    push_detect pd_up(
        .clk(clk),
        .rst(rst),
        .x(btn[0]),
        .rise(up)
    );
    
    push_detect pd_down(
        .clk(clk),
        .rst(rst),
        .x(btn[1]),
        .rise(down)
    );

    reg [23:0] mod = 24'd8;

    always @(posedge clk) begin
        //half-step controller
        case(sw)
            11'b00000000000: divis <= 24'd2526;
            11'b10000000000: divis <= 24'd2384;
            11'b01000000000: divis <= 24'd2250;
            11'b00100000000: divis <= 24'd2124;
            11'b00010000000: divis <= 24'd2005;
            11'b00001000000: divis <= 24'd1892;
            11'b00000100000: divis <= 24'd1786;
            11'b00000010000: divis <= 24'd1686;
            11'b00000001000: divis <= 24'd1591;
            11'b00000000100: divis <= 24'd1502;
            11'b00000000010: divis <= 24'd1418;
            11'b00000000001: divis <= 24'd1338;
            default: divis <= divis;
        endcase
    end
    
    always @(posedge clk) begin  
	//octave controler
	//BTN3 = octave down
	//BTN2 = octave up
       case(octave)
            2'b00: mod <= mod;
            2'b10: if(mod > 1'b1) mod <= mod / 24'd2;
            2'b01: if(mod < 9'd256) mod <= mod * 24'd2;
            default: mod <= mod;
        endcase    
    end
    
    wire [23:0] terminal;
    assign terminal = divis / mod;
    
	//clock divider
    always @(posedge clk)
    begin
        if(rst) divclk <= 24'd0;
        else
        if (counter >= terminal) begin
            divclk <= ~divclk;
            counter <= 24'd0;
        end
        else begin
            divclk <= divclk;
            counter <= counter + 1'b1;
        end
    end

    assign div_clk = divclk;

endmodule
