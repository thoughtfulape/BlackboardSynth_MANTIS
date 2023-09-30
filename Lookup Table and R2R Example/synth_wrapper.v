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
	wire [15:0] tbl_count;
	wire div_clk, db_clk, w_sel;

	lutSin sin_gen(
		.en(en),
		.rst(rst),
		.clk(div_clk),
		.sine(sine),
		.table_count(tbl_count)
	);

	lutTri tri_gen(
		.en(en),
		.rst(rst),
		.clk(div_clk),
		.triangle(triangle),
		.table_count(tbl_count)
	);

	lutSqr sqr_gen(
		.en(en),
		.rst(rst),
		.clk(div_clk),
		.square(square),
		.table_count(tbl_count)
	);
	
	wav_sel wav_sel(	
	   .clk(clk),
	   .rst(rst),
	   .sine_in(sine),
	   .triangle_in(triangle),
	   .square_in(square),
	   .inc(w_sel),
	   .wav(wav)
	);

	clk_div freq_sel(
	    .sw(sw),
		.octave(btn[1:0]),
		.clk(clk),
		.div_clk(div_clk)
	);
	
	table_count tbl_cntr(
	   .clk(div_clk),
	   .table_count(tbl_count)
	);
	
	debounce_1 sel_db(
	   .rst(rst),
	   .clk(db_clk),
	   .data(sel),
	   .db(w_sel)
	);
	
	conf_div db_clk_gen(
	   .clk_in(clk),
	   .rst(rst),
	   .clk_out_db(db_clk)
	);

endmodule

module table_count(
    input clk,
    output reg [15:0]table_count
);

    //reg [15:0] table_count = 8'd0; 
    
    //Table counter - creates index value for case statment
    always@(posedge clk) begin
        if(table_count == 16'd360)begin
            table_count <= 16'd0;
        end
        else begin
            table_count <= table_count + 1'd1;
        end
    end

endmodule

module conf_div (
        input clk_in,
        input rst,
        output reg clk_out_db
        );
        
        wire cl_sel_db;
        reg [15:0] count;
        
        localparam sel_db = 4'd7;

        assign cl_sel_db = count[sel_db];

        always @(posedge clk_in)
                if(rst)
                        count<=0;
                else
                        count<=count+1;

        always @(posedge clk_in) begin
            clk_out_db <= cl_sel_db;
        end
endmodule