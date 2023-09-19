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
`timescale 1ns/1ps

module lutSin(
    input en,
    input clk,
    output [7:0]sine
    //output [7:0]sine_vis, //output of numbers to LEDs to visualize output w/out oscilloscope
    //output en_vis
);

    reg [23:0] counter = 24'd0; //define 24-bit wide register to divide clock
    reg [7:0] table_count =8'd1; //define look up table increments. This is what I will keep track of to step through the "Array" of lookup table values.
    reg [7:0] table_val = 8'd0;
    reg divclk = 1'b0;

    assign sine = table_val;
    //    assign sin_vis = table_val;
    // assign en_vis = en;


    //60Hz clock divider
    always @(posedge clk)
    begin
        if (counter == 24'd4629) begin
            divclk <= ~divclk;
            counter <= 24'd0;
        end
        else begin
            divclk <= divclk;
            counter <= counter + 1'd1;
        end
    end

    //Table counter - creates index value for case statment
    always@(posedge divclk) begin
        if(table_count == 8'd180)begin
            table_count <= 8'd1;
        end
        else begin
            table_count <= table_count + 1'd1;
        end
    end

    always@(posedge divclk) begin
        if (en) begin
            case(table_count)
                8'd1: table_val <= 8'b10000011;
                8'd2: table_val <= 8'b10001000;
                8'd3: table_val <= 8'b10001100;
                8'd4: table_val <= 8'b10010001;
                8'd5: table_val <= 8'b10010101;
                8'd6: table_val <= 8'b10011010;
                8'd7: table_val <= 8'b10011110;
                8'd8: table_val <= 8'b10100010;
                8'd9: table_val <= 8'b10100110;
                8'd10: table_val <= 8'b10101011;
                8'd11: table_val <= 8'b10101111;
                8'd12: table_val <= 8'b10110011;
                8'd13: table_val <= 8'b10110111;
                8'd14: table_val <= 8'b10111011;
                8'd15: table_val <= 8'b10111111;
                8'd16: table_val <= 8'b11000011;
                8'd17: table_val <= 8'b11000110;
                8'd18: table_val <= 8'b11001010;
                8'd19: table_val <= 8'b11001101;
                8'd20: table_val <= 8'b11010001;
                8'd21: table_val <= 8'b11010100;
                8'd22: table_val <= 8'b11011000;
                8'd23: table_val <= 8'b11011011;
                8'd24: table_val <= 8'b11011110;
                8'd25: table_val <= 8'b11100001;
                8'd26: table_val <= 8'b11100011;
                8'd27: table_val <= 8'b11100110;
                8'd28: table_val <= 8'b11101001;
                8'd29: table_val <= 8'b11101011;
                8'd30: table_val <= 8'b11101101;
                8'd31: table_val <= 8'b11110000;
                8'd32: table_val <= 8'b11110010;
                8'd33: table_val <= 8'b11110011;
                8'd34: table_val <= 8'b11110101;
                8'd35: table_val <= 8'b11110111;
                8'd36: table_val <= 8'b11111000;
                8'd37: table_val <= 8'b11111010;
                8'd38: table_val <= 8'b11111011;
                8'd39: table_val <= 8'b11111100;
                8'd40: table_val <= 8'b11111101;
                8'd41: table_val <= 8'b11111101;
                8'd42: table_val <= 8'b11111110;
                8'd43: table_val <= 8'b11111110;
                8'd44: table_val <= 8'b11111110;
                8'd45: table_val <= 8'b11111111;
                8'd46: table_val <= 8'b11111110;
                8'd47: table_val <= 8'b11111110;
                8'd48: table_val <= 8'b11111110;
                8'd49: table_val <= 8'b11111101;
                8'd50: table_val <= 8'b11111101;
                8'd51: table_val <= 8'b11111100;
                8'd52: table_val <= 8'b11111011;
                8'd53: table_val <= 8'b11111010;
                8'd54: table_val <= 8'b11111000;
                8'd55: table_val <= 8'b11110111;
                8'd56: table_val <= 8'b11110101;
                8'd57: table_val <= 8'b11110011;
                8'd58: table_val <= 8'b11110010;
                8'd59: table_val <= 8'b11110000;
                8'd60: table_val <= 8'b11101101;
                8'd61: table_val <= 8'b11101011;
                8'd62: table_val <= 8'b11101001;
                8'd63: table_val <= 8'b11100110;
                8'd64: table_val <= 8'b11100011;
                8'd65: table_val <= 8'b11100001;
                8'd66: table_val <= 8'b11011110;
                8'd67: table_val <= 8'b11011011;
                8'd68: table_val <= 8'b11011000;
                8'd69: table_val <= 8'b11010100;
                8'd70: table_val <= 8'b11010001;
                8'd71: table_val <= 8'b11001101;
                8'd72: table_val <= 8'b11001010;
                8'd73: table_val <= 8'b11000110;
                8'd74: table_val <= 8'b11000011;
                8'd75: table_val <= 8'b10111111;
                8'd76: table_val <= 8'b10111011;
                8'd77: table_val <= 8'b10110111;
                8'd78: table_val <= 8'b10110011;
                8'd79: table_val <= 8'b10101111;
                8'd80: table_val <= 8'b10101011;
                8'd81: table_val <= 8'b10100110;
                8'd82: table_val <= 8'b10100010;
                8'd83: table_val <= 8'b10011110;
                8'd84: table_val <= 8'b10011010;
                8'd85: table_val <= 8'b10010101;
                8'd86: table_val <= 8'b10010001;
                8'd87: table_val <= 8'b10001100;
                8'd88: table_val <= 8'b10001000;
                8'd89: table_val <= 8'b10000011;
                8'd90: table_val <= 8'b1111111;
                8'd91: table_val <= 8'b1111011;
                8'd92: table_val <= 8'b1110110;
                8'd93: table_val <= 8'b1110010;
                8'd94: table_val <= 8'b1101101;
                8'd95: table_val <= 8'b1101001;
                8'd96: table_val <= 8'b1100100;
                8'd97: table_val <= 8'b1100000;
                8'd98: table_val <= 8'b1011100;
                8'd99: table_val <= 8'b1011000;
                8'd100: table_val <= 8'b1010011;
                8'd101: table_val <= 8'b1001111;
                8'd102: table_val <= 8'b1001011;
                8'd103: table_val <= 8'b1000111;
                8'd104: table_val <= 8'b1000011;
                8'd105: table_val <= 8'b111111;
                8'd106: table_val <= 8'b111011;
                8'd107: table_val <= 8'b111000;
                8'd108: table_val <= 8'b110100;
                8'd109: table_val <= 8'b110001;
                8'd110: table_val <= 8'b101101;
                8'd111: table_val <= 8'b101010;
                8'd112: table_val <= 8'b100110;
                8'd113: table_val <= 8'b100011;
                8'd114: table_val <= 8'b100000;
                8'd115: table_val <= 8'b11101;
                8'd116: table_val <= 8'b11011;
                8'd117: table_val <= 8'b11000;
                8'd118: table_val <= 8'b10101;
                8'd119: table_val <= 8'b10011;
                8'd120: table_val <= 8'b10001;
                8'd121: table_val <= 8'b1110;
                8'd122: table_val <= 8'b1100;
                8'd123: table_val <= 8'b1011;
                8'd124: table_val <= 8'b1001;
                8'd125: table_val <= 8'b111;
                8'd126: table_val <= 8'b110;
                8'd127: table_val <= 8'b100;
                8'd128: table_val <= 8'b11;
                8'd129: table_val <= 8'b10;
                8'd130: table_val <= 8'b1;
                8'd131: table_val <= 8'b1;
                8'd132: table_val <= 8'b0;
                8'd133: table_val <= 8'b0;
                8'd134: table_val <= 8'b0;
                8'd135: table_val <= 8'b0;
                8'd136: table_val <= 8'b0;
                8'd137: table_val <= 8'b0;
                8'd138: table_val <= 8'b0;
                8'd139: table_val <= 8'b1;
                8'd140: table_val <= 8'b1;
                8'd141: table_val <= 8'b10;
                8'd142: table_val <= 8'b11;
                8'd143: table_val <= 8'b100;
                8'd144: table_val <= 8'b110;
                8'd145: table_val <= 8'b111;
                8'd146: table_val <= 8'b1001;
                8'd147: table_val <= 8'b1011;
                8'd148: table_val <= 8'b1100;
                8'd149: table_val <= 8'b1110;
                8'd150: table_val <= 8'b10001;
                8'd151: table_val <= 8'b10011;
                8'd152: table_val <= 8'b10101;
                8'd153: table_val <= 8'b11000;
                8'd154: table_val <= 8'b11011;
                8'd155: table_val <= 8'b11101;
                8'd156: table_val <= 8'b100000;
                8'd157: table_val <= 8'b100011;
                8'd158: table_val <= 8'b100110;
                8'd159: table_val <= 8'b101010;
                8'd160: table_val <= 8'b101101;
                8'd161: table_val <= 8'b110001;
                8'd162: table_val <= 8'b110100;
                8'd163: table_val <= 8'b111000;
                8'd164: table_val <= 8'b111011;
                8'd165: table_val <= 8'b111111;
                8'd166: table_val <= 8'b1000011;
                8'd167: table_val <= 8'b1000111;
                8'd168: table_val <= 8'b1001011;
                8'd169: table_val <= 8'b1001111;
                8'd170: table_val <= 8'b1010011;
                8'd171: table_val <= 8'b1011000;
                8'd172: table_val <= 8'b1011100;
                8'd173: table_val <= 8'b1100000;
                8'd174: table_val <= 8'b1100100;
                8'd175: table_val <= 8'b1101001;
                8'd176: table_val <= 8'b1101101;
                8'd177: table_val <= 8'b1110010;
                8'd178: table_val <= 8'b1110110;
                8'd179: table_val <= 8'b1111011;
                8'd180: table_val <= 8'b1111111;
            endcase
        end
    end

endmodule
