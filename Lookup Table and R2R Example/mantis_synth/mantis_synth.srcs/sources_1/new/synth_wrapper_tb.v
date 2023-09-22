`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/21/2023 10:41:26 AM
// Design Name: 
// Module Name: synth_wrapper_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module synth_wrapper_tb();

    reg clk, rst, en, sel;
    reg [1:0] btn;
    reg [10:0] sw;
    wire [7:0] wav;
    wire div_clk;
    
    synth_wrapper CUT (
        .clk(clk),
        .rst(rst),
        .en(en),
        .btn(btn),
        .sw(sw),
        .wav(wav),
        .sel(sel)
    );
    
    always #5 clk = ~clk;
    
    initial begin
    
        clk = 0;
        sel = 0;
        btn = 2'b00;
        sw = 11'b00000000000;
        rst = 1;
        en = 0;
        
        #10 rst = 0;
        #10 en = 1;
        
        #2000000 btn = 2'b01;
        #1000000 btn = 2'b00;
        #1000000 btn = 2'b10;
        #1000000 btn = 2'b00;
        
        #100000 sel = 1;
        #50000 sel = 0;
        
        #50000 sel = 1;
        #50000 sel = 0;
        
        #10000000 rst = 1;
        #50000 rst = 0;
        
        #1000000 sw = 11'b10000000000;
        #1000000 sw = 11'b01000000000;
        #1000000 sw = 11'b00100000000;
        #1000000 sw = 11'b00010000000;
        #1000000 sw = 11'b00001000000;
        #1000000 sw = 11'b00000100000;
        #1000000 sw = 11'b00000010000;
        #1000000 sw = 11'b00000001000;
        #1000000 sw = 11'b00000000100;
        #1000000 sw = 11'b00000000010;
        #1000000 sw = 11'b00000000001;
    
    end
    
endmodule
