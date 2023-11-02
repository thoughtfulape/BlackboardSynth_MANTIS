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
    wire [23:0] mod;
    wire [23:0] terminal;
    
    push_detect pd_up(
        .clk(clk),
        .rst(rst),
        .i(btn[0]),
        .o(up)
    );
    
    push_detect pd_down(
        .clk(clk),
        .rst(rst),
        .i(btn[1]),
        .o(down)
    );

    always @(posedge clk) begin
        //half-step controller
        case(sw)
            11'b00000000000: divis <= 24'd8495;
            11'b10000000000: divis <= 24'd8018;
            11'b01000000000: divis <= 24'd7568;
            11'b00100000000: divis <= 24'd7144;
            11'b00010000000: divis <= 24'd6734;
            11'b00001000000: divis <= 24'd6364;
            11'b00000100000: divis <= 24'd6007;
            11'b00000010000: divis <= 24'd5670;
            11'b00000001000: divis <= 24'd5352;
            11'b00000000100: divis <= 24'd5051;
            11'b00000000010: divis <= 24'd4768;
            11'b00000000001: divis <= 24'd4500;
            default: divis <= divis;
        endcase
    end
    
    mod_sel mod_sel(
        .clk(clk),
        .rst(rst),
        .up(up),
        .down(down),
        .mod(mod)
    );

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

module mod_sel(
    input up, down, clk, rst,
    output reg [23:0] mod
    );
    
    localparam S0 = 4'b0000;
    localparam S1 = 4'b0001;
    localparam S2 = 4'b0011;
    localparam S3 = 4'b0010;
    localparam S4 = 4'b0110;
    localparam S5 = 4'b0100;
    localparam S6 = 4'b1100;
    localparam S7 = 4'b1000;
    localparam S8 = 4'b1001;
    localparam S9 = 4'b1101;
    
    reg [3:0] PS, NS;
    
    always @(posedge clk) begin  
        //octave controler
        //BTN3 = octave down
        //BTN2 = octave up
        case(PS)
        S0: if(up && !down) NS <= S1;
            else if(!up && down) NS <= S0;
            else NS <= S0;
        S1: if(up && !down) NS <= S2;
            else if(!up && down) NS <= S0;
            else NS <= S1;
        S2: if(up && !down) NS <= S3;
            else if(!up && down) NS <= S1;
            else NS <= S2;
        S3: if(up && !down) NS <= S4;
            else if(!up && down) NS <= S2;
            else NS <= S3;
        S4: if(up && !down) NS <= S5;
            else if(!up && down) NS <= S3;
            else NS <= S4;
        S5: if(up && !down) NS <= S6;
            else if(!up && down) NS <= S4;
            else NS <= S5;
        S6: if(up && !down) NS <= S7;
            else if(!up && down) NS <= S5;
            else NS <= S6;
        S7: if(up && !down) NS <= S8;
            else if(!up && down) NS <= S6;
            else NS <= S7;
        S8: if(up && !down) NS <= S9;
            else if(!up && down) NS <= S7;
            else NS <= S8;
        S9: if(up && !down) NS <= S9;
            else if(!up && down) NS <= S8;
            else NS <= S9;
        endcase 
    end
    
    always @(posedge clk, posedge rst) begin
        if(rst) begin 
            PS <= S4;
            mod <= 24'd16;
        end else begin
            PS <= NS;
            case(PS)
            S0: mod <= 24'd1;
            S1: mod <= 24'd2;
            S2: mod <= 24'd4;
            S3: mod <= 24'd8;
            S4: mod <= 24'd16;
            S5: mod <= 24'd32;
            S6: mod <= 24'd64;
            S7: mod <= 24'd128;
            S8: mod <= 24'd256;
            S9: mod <= 24'd512;
            endcase
        end
    end
    
endmodule
