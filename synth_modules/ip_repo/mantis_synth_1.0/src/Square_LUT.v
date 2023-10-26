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

module lutSqr(
    input en, clk, rst,
    input [15:0] table_count,
    output [7:0]square //In the constraints file, these 8-bits are connected to PMOD pins.
    );
    
    //table_val is an intermediary register before writing to PMOD output 
    reg [7:0] table_val;

    assign square = table_val;

    //LUT
    always@(posedge clk) begin
        if (en && ~rst) begin
            if(table_count < 16'd180) table_val <= 8'b11111111;
            else if(table_count >= 16'd180) table_val <= 8'b00000000;
        end else begin
            table_val <= 8'd0;
        end
    end

endmodule
