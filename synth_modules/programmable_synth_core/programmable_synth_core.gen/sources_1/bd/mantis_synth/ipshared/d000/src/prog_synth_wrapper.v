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
//      MANTIS Digital Synthesizer Wrapper 
// Dependencies: 
// 
// Revision: 0

//////////////////////////////////////////////////////////////////////////////////

module prog_synth_wrapper(
	input clk, rst, en,
	input [23:0] freq_offset,
	input [1:0] wave_sel,
	output [7:0] wav

	/*,
	//signals used for simulation debugging
	output wire [7:0] sine, triangle, square, saw,
	output wire [15:0] tbl_count,
	output wire div_clk*/
	
	);

	wire [7:0] sine, triangle, square, saw;
	wire [15:0] tbl_count;
	wire div_clk;
	wire db_clk, w_sel;

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
	
	lutSaw saw_gen(
		.en(en),
		.rst(rst),
		.clk(div_clk),
		.saw(saw),
		.table_count(tbl_count)
	);
	
	output_sel output_sel(
	   .en(en),
	   .clk(clk),
	   .sel(wave_sel),
	   .sin_in(sine),
	   .tri_in(triangle),
	   .sqr_in(square),
	   .saw_in(saw),
	   .wav(wav)
	);
	
	prog_clk_div freq_sel(
	   .offset(freq_offset),
	   .en(en),
	   .clk(clk),
	   .rst(rst),
	   .div_clk(div_clk)
	);
	
	table_count tbl_cntr(
	   .clk(div_clk),
	   .rst(rst),
	   .table_count(tbl_count)
	);
	
	/*
	always @(*) begin
        if(!en) wav <= 8'd0;
        else 
        case(wave_sel) 
            2'b00: wav <= sine;
            2'b01: wav <= triangle;
            2'b10: wav <= saw;
            2'b11: wav <= square;
        endcase
    end
    */

endmodule

module output_sel(
    input clk, en,
    input [1:0] sel,
    input [7:0] sin_in, tri_in, sqr_in, saw_in,
    output reg [7:0] wav
    );
    
    always @(posedge clk) begin
        if(!en) wav <= 8'd0;
        else 
        case(sel) 
            2'd0: wav <= sin_in;
            2'd1: wav <= tri_in;
            2'd2: wav <= sqr_in;
            2'd3: wav <= saw_in;
            default: wav <= sin_in;
        endcase
    end
    
endmodule

module table_count(
    input clk, rst,
    output [15:0] table_count
);
    reg [15:0] table_count_r = 16'd0;
    //Table counter - creates index value for case statment
    always@(posedge clk) begin
        if(rst) table_count_r <= 16'd0;
        else
        if(table_count_r == 16'd359)begin
            table_count_r <= 16'd0;
        end
        else begin
            table_count_r <= table_count_r + 1'd1;
        end
    end
    
    assign table_count = table_count_r;

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