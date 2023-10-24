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

module prog_clk_div(
    input [23:0] offset,
	input clk, rst,
	output div_clk
	);
    
    /*
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
    
    */

endmodule
