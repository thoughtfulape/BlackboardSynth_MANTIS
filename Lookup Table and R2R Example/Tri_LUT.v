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

module lutTri(
    input en, clk, rst,
    output [7:0]triangle //In the constraints file, these 8-bits are connected to PMOD pins.
);

    //define 24-bit wide register for a clock divider
    reg [23:0] counter = 24'd0; 
    
    //define look up table increments. This is what I will keep track of to step through the "array" of lookup table values.
    reg [15:0] table_count =8'd0; 
    
    //table_val is an intermediary register before writing to PMOD output 
    reg [7:0] table_val = 8'd0;
    
    
    reg divclk = 1'b0;

    assign triangle = table_val;

    //Table counter - creates index value for case statment
    always@(posedge clk) begin
        if(table_count == 16'd360)begin
            table_count <= 16'd0;
        end
        else begin
            table_count <= table_count + 1'd1;
        end
    end

    //LUT
    always@(posedge clk) begin
        if (en && ~rst) begin
            case(table_count)
            16'd0: table_val <= 8'b10000000;
            16'd1: table_val <= 8'b10000001;
            16'd2: table_val <= 8'b10000011;
            16'd3: table_val <= 8'b10000100;
            16'd4: table_val <= 8'b10000110;
            16'd5: table_val <= 8'b10000111;
            16'd6: table_val <= 8'b10001000;
            16'd7: table_val <= 8'b10001010;
            16'd8: table_val <= 8'b10001011;
            16'd9: table_val <= 8'b10001101;
            16'd10: table_val <= 8'b10001110;
            16'd11: table_val <= 8'b10010000;
            16'd12: table_val <= 8'b10010001;
            16'd13: table_val <= 8'b10010010;
            16'd14: table_val <= 8'b10010100;
            16'd15: table_val <= 8'b10010101;
            16'd16: table_val <= 8'b10010111;
            16'd17: table_val <= 8'b10011000;
            16'd18: table_val <= 8'b10011001;
            16'd19: table_val <= 8'b10011011;
            16'd20: table_val <= 8'b10011100;
            16'd21: table_val <= 8'b10011110;
            16'd22: table_val <= 8'b10011111;
            16'd23: table_val <= 8'b10100001;
            16'd24: table_val <= 8'b10100010;
            16'd25: table_val <= 8'b10100011;
            16'd26: table_val <= 8'b10100101;
            16'd27: table_val <= 8'b10100110;
            16'd28: table_val <= 8'b10101000;
            16'd29: table_val <= 8'b10101001;
            16'd30: table_val <= 8'b10101010;
            16'd31: table_val <= 8'b10101100;
            16'd32: table_val <= 8'b10101101;
            16'd33: table_val <= 8'b10101111;
            16'd34: table_val <= 8'b10110000;
            16'd35: table_val <= 8'b10110010;
            16'd36: table_val <= 8'b10110011;
            16'd37: table_val <= 8'b10110100;
            16'd38: table_val <= 8'b10110110;
            16'd39: table_val <= 8'b10110111;
            16'd40: table_val <= 8'b10111001;
            16'd41: table_val <= 8'b10111010;
            16'd42: table_val <= 8'b10111011;
            16'd43: table_val <= 8'b10111101;
            16'd44: table_val <= 8'b10111110;
            16'd45: table_val <= 8'b11000000;
            16'd46: table_val <= 8'b11000001;
            16'd47: table_val <= 8'b11000011;
            16'd48: table_val <= 8'b11000100;
            16'd49: table_val <= 8'b11000101;
            16'd50: table_val <= 8'b11000111;
            16'd51: table_val <= 8'b11001000;
            16'd52: table_val <= 8'b11001010;
            16'd53: table_val <= 8'b11001011;
            16'd54: table_val <= 8'b11001100;
            16'd55: table_val <= 8'b11001110;
            16'd56: table_val <= 8'b11001111;
            16'd57: table_val <= 8'b11010001;
            16'd58: table_val <= 8'b11010010;
            16'd59: table_val <= 8'b11010100;
            16'd60: table_val <= 8'b11010101;
            16'd61: table_val <= 8'b11010110;
            16'd62: table_val <= 8'b11011000;
            16'd63: table_val <= 8'b11011001;
            16'd64: table_val <= 8'b11011011;
            16'd65: table_val <= 8'b11011100;
            16'd66: table_val <= 8'b11011101;
            16'd67: table_val <= 8'b11011111;
            16'd68: table_val <= 8'b11100000;
            16'd69: table_val <= 8'b11100010;
            16'd70: table_val <= 8'b11100011;
            16'd71: table_val <= 8'b11100101;
            16'd72: table_val <= 8'b11100110;
            16'd73: table_val <= 8'b11100111;
            16'd74: table_val <= 8'b11101001;
            16'd75: table_val <= 8'b11101010;
            16'd76: table_val <= 8'b11101100;
            16'd77: table_val <= 8'b11101101;
            16'd78: table_val <= 8'b11101110;
            16'd79: table_val <= 8'b11110000;
            16'd80: table_val <= 8'b11110001;
            16'd81: table_val <= 8'b11110011;
            16'd82: table_val <= 8'b11110100;
            16'd83: table_val <= 8'b11110110;
            16'd84: table_val <= 8'b11110111;
            16'd85: table_val <= 8'b11111000;
            16'd86: table_val <= 8'b11111010;
            16'd87: table_val <= 8'b11111011;
            16'd88: table_val <= 8'b11111101;
            16'd89: table_val <= 8'b11111110;
            16'd90: table_val <= 8'b11111111;
            16'd91: table_val <= 8'b11111110;
            16'd92: table_val <= 8'b11111101;
            16'd93: table_val <= 8'b11111011;
            16'd94: table_val <= 8'b11111010;
            16'd95: table_val <= 8'b11111000;
            16'd96: table_val <= 8'b11110111;
            16'd97: table_val <= 8'b11110110;
            16'd98: table_val <= 8'b11110100;
            16'd99: table_val <= 8'b11110011;
            16'd100: table_val <= 8'b11110001;
            16'd101: table_val <= 8'b11110000;
            16'd102: table_val <= 8'b11101110;
            16'd103: table_val <= 8'b11101101;
            16'd104: table_val <= 8'b11101100;
            16'd105: table_val <= 8'b11101010;
            16'd106: table_val <= 8'b11101001;
            16'd107: table_val <= 8'b11100111;
            16'd108: table_val <= 8'b11100110;
            16'd109: table_val <= 8'b11100101;
            16'd110: table_val <= 8'b11100011;
            16'd111: table_val <= 8'b11100010;
            16'd112: table_val <= 8'b11100000;
            16'd113: table_val <= 8'b11011111;
            16'd114: table_val <= 8'b11011101;
            16'd115: table_val <= 8'b11011100;
            16'd116: table_val <= 8'b11011011;
            16'd117: table_val <= 8'b11011001;
            16'd118: table_val <= 8'b11011000;
            16'd119: table_val <= 8'b11010110;
            16'd120: table_val <= 8'b11010101;
            16'd121: table_val <= 8'b11010100;
            16'd122: table_val <= 8'b11010010;
            16'd123: table_val <= 8'b11010001;
            16'd124: table_val <= 8'b11001111;
            16'd125: table_val <= 8'b11001110;
            16'd126: table_val <= 8'b11001100;
            16'd127: table_val <= 8'b11001011;
            16'd128: table_val <= 8'b11001010;
            16'd129: table_val <= 8'b11001000;
            16'd130: table_val <= 8'b11000111;
            16'd131: table_val <= 8'b11000101;
            16'd132: table_val <= 8'b11000100;
            16'd133: table_val <= 8'b11000011;
            16'd134: table_val <= 8'b11000001;
            16'd135: table_val <= 8'b11000000;
            16'd136: table_val <= 8'b10111110;
            16'd137: table_val <= 8'b10111101;
            16'd138: table_val <= 8'b10111011;
            16'd139: table_val <= 8'b10111010;
            16'd140: table_val <= 8'b10111001;
            16'd141: table_val <= 8'b10110111;
            16'd142: table_val <= 8'b10110110;
            16'd143: table_val <= 8'b10110100;
            16'd144: table_val <= 8'b10110011;
            16'd145: table_val <= 8'b10110010;
            16'd146: table_val <= 8'b10110000;
            16'd147: table_val <= 8'b10101111;
            16'd148: table_val <= 8'b10101101;
            16'd149: table_val <= 8'b10101100;
            16'd150: table_val <= 8'b10101010;
            16'd151: table_val <= 8'b10101001;
            16'd152: table_val <= 8'b10101000;
            16'd153: table_val <= 8'b10100110;
            16'd154: table_val <= 8'b10100101;
            16'd155: table_val <= 8'b10100011;
            16'd156: table_val <= 8'b10100010;
            16'd157: table_val <= 8'b10100001;
            16'd158: table_val <= 8'b10011111;
            16'd159: table_val <= 8'b10011110;
            16'd160: table_val <= 8'b10011100;
            16'd161: table_val <= 8'b10011011;
            16'd162: table_val <= 8'b10011001;
            16'd163: table_val <= 8'b10011000;
            16'd164: table_val <= 8'b10010111;
            16'd165: table_val <= 8'b10010101;
            16'd166: table_val <= 8'b10010100;
            16'd167: table_val <= 8'b10010010;
            16'd168: table_val <= 8'b10010001;
            16'd169: table_val <= 8'b10010000;
            16'd170: table_val <= 8'b10001110;
            16'd171: table_val <= 8'b10001101;
            16'd172: table_val <= 8'b10001011;
            16'd173: table_val <= 8'b10001010;
            16'd174: table_val <= 8'b10001000;
            16'd175: table_val <= 8'b10000111;
            16'd176: table_val <= 8'b10000110;
            16'd177: table_val <= 8'b10000100;
            16'd178: table_val <= 8'b10000011;
            16'd179: table_val <= 8'b10000001;
            16'd180: table_val <= 8'b10000000;
            16'd181: table_val <= 8'b01111111;
            16'd182: table_val <= 8'b01111101;
            16'd183: table_val <= 8'b01111100;
            16'd184: table_val <= 8'b01111010;
            16'd185: table_val <= 8'b01111001;
            16'd186: table_val <= 8'b01110111;
            16'd187: table_val <= 8'b01110110;
            16'd188: table_val <= 8'b01110101;
            16'd189: table_val <= 8'b01110011;
            16'd190: table_val <= 8'b01110010;
            16'd191: table_val <= 8'b01110000;
            16'd192: table_val <= 8'b01101111;
            16'd193: table_val <= 8'b01101110;
            16'd194: table_val <= 8'b01101100;
            16'd195: table_val <= 8'b01101011;
            16'd196: table_val <= 8'b01101001;
            16'd197: table_val <= 8'b01101000;
            16'd198: table_val <= 8'b01100110;
            16'd199: table_val <= 8'b01100101;
            16'd200: table_val <= 8'b01100100;
            16'd201: table_val <= 8'b01100010;
            16'd202: table_val <= 8'b01100001;
            16'd203: table_val <= 8'b01011111;
            16'd204: table_val <= 8'b01011110;
            16'd205: table_val <= 8'b01011101;
            16'd206: table_val <= 8'b01011011;
            16'd207: table_val <= 8'b01011010;
            16'd208: table_val <= 8'b01011000;
            16'd209: table_val <= 8'b01010111;
            16'd210: table_val <= 8'b01010101;
            16'd211: table_val <= 8'b01010100;
            16'd212: table_val <= 8'b01010011;
            16'd213: table_val <= 8'b01010001;
            16'd214: table_val <= 8'b01010000;
            16'd215: table_val <= 8'b01001110;
            16'd216: table_val <= 8'b01001101;
            16'd217: table_val <= 8'b01001100;
            16'd218: table_val <= 8'b01001010;
            16'd219: table_val <= 8'b01001001;
            16'd220: table_val <= 8'b01000111;
            16'd221: table_val <= 8'b01000110;
            16'd222: table_val <= 8'b01000100;
            16'd223: table_val <= 8'b01000011;
            16'd224: table_val <= 8'b01000010;
            16'd225: table_val <= 8'b01000000;
            16'd226: table_val <= 8'b00111111;
            16'd227: table_val <= 8'b00111101;
            16'd228: table_val <= 8'b00111100;
            16'd229: table_val <= 8'b00111011;
            16'd230: table_val <= 8'b00111001;
            16'd231: table_val <= 8'b00111000;
            16'd232: table_val <= 8'b00110110;
            16'd233: table_val <= 8'b00110101;
            16'd234: table_val <= 8'b00110011;
            16'd235: table_val <= 8'b00110010;
            16'd236: table_val <= 8'b00110001;
            16'd237: table_val <= 8'b00101111;
            16'd238: table_val <= 8'b00101110;
            16'd239: table_val <= 8'b00101100;
            16'd240: table_val <= 8'b00101011;
            16'd241: table_val <= 8'b00101010;
            16'd242: table_val <= 8'b00101000;
            16'd243: table_val <= 8'b00100111;
            16'd244: table_val <= 8'b00100101;
            16'd245: table_val <= 8'b00100100;
            16'd246: table_val <= 8'b00100010;
            16'd247: table_val <= 8'b00100001;
            16'd248: table_val <= 8'b00100000;
            16'd249: table_val <= 8'b00011110;
            16'd250: table_val <= 8'b00011101;
            16'd251: table_val <= 8'b00011011;
            16'd252: table_val <= 8'b00011010;
            16'd253: table_val <= 8'b00011001;
            16'd254: table_val <= 8'b00010111;
            16'd255: table_val <= 8'b00010110;
            16'd256: table_val <= 8'b00010100;
            16'd257: table_val <= 8'b00010011;
            16'd258: table_val <= 8'b00010001;
            16'd259: table_val <= 8'b00010000;
            16'd260: table_val <= 8'b00001111;
            16'd261: table_val <= 8'b00001101;
            16'd262: table_val <= 8'b00001100;
            16'd263: table_val <= 8'b00001010;
            16'd264: table_val <= 8'b00001001;
            16'd265: table_val <= 8'b00001000;
            16'd266: table_val <= 8'b00000110;
            16'd267: table_val <= 8'b00000101;
            16'd268: table_val <= 8'b00000011;
            16'd269: table_val <= 8'b00000010;
            16'd270: table_val <= 8'b00000000;
            16'd271: table_val <= 8'b00000010;
            16'd272: table_val <= 8'b00000011;
            16'd273: table_val <= 8'b00000101;
            16'd274: table_val <= 8'b00000110;
            16'd275: table_val <= 8'b00001000;
            16'd276: table_val <= 8'b00001001;
            16'd277: table_val <= 8'b00001010;
            16'd278: table_val <= 8'b00001100;
            16'd279: table_val <= 8'b00001101;
            16'd280: table_val <= 8'b00001111;
            16'd281: table_val <= 8'b00010000;
            16'd282: table_val <= 8'b00010001;
            16'd283: table_val <= 8'b00010011;
            16'd284: table_val <= 8'b00010100;
            16'd285: table_val <= 8'b00010110;
            16'd286: table_val <= 8'b00010111;
            16'd287: table_val <= 8'b00011001;
            16'd288: table_val <= 8'b00011010;
            16'd289: table_val <= 8'b00011011;
            16'd290: table_val <= 8'b00011101;
            16'd291: table_val <= 8'b00011110;
            16'd292: table_val <= 8'b00100000;
            16'd293: table_val <= 8'b00100001;
            16'd294: table_val <= 8'b00100010;
            16'd295: table_val <= 8'b00100100;
            16'd296: table_val <= 8'b00100101;
            16'd297: table_val <= 8'b00100111;
            16'd298: table_val <= 8'b00101000;
            16'd299: table_val <= 8'b00101010;
            16'd300: table_val <= 8'b00101011;
            16'd301: table_val <= 8'b00101100;
            16'd302: table_val <= 8'b00101110;
            16'd303: table_val <= 8'b00101111;
            16'd304: table_val <= 8'b00110001;
            16'd305: table_val <= 8'b00110010;
            16'd306: table_val <= 8'b00110011;
            16'd307: table_val <= 8'b00110101;
            16'd308: table_val <= 8'b00110110;
            16'd309: table_val <= 8'b00111000;
            16'd310: table_val <= 8'b00111001;
            16'd311: table_val <= 8'b00111011;
            16'd312: table_val <= 8'b00111100;
            16'd313: table_val <= 8'b00111101;
            16'd314: table_val <= 8'b00111111;
            16'd315: table_val <= 8'b01000000;
            16'd316: table_val <= 8'b01000010;
            16'd317: table_val <= 8'b01000011;
            16'd318: table_val <= 8'b01000100;
            16'd319: table_val <= 8'b01000110;
            16'd320: table_val <= 8'b01000111;
            16'd321: table_val <= 8'b01001001;
            16'd322: table_val <= 8'b01001010;
            16'd323: table_val <= 8'b01001100;
            16'd324: table_val <= 8'b01001101;
            16'd325: table_val <= 8'b01001110;
            16'd326: table_val <= 8'b01010000;
            16'd327: table_val <= 8'b01010001;
            16'd328: table_val <= 8'b01010011;
            16'd329: table_val <= 8'b01010100;
            16'd330: table_val <= 8'b01010101;
            16'd331: table_val <= 8'b01010111;
            16'd332: table_val <= 8'b01011000;
            16'd333: table_val <= 8'b01011010;
            16'd334: table_val <= 8'b01011011;
            16'd335: table_val <= 8'b01011101;
            16'd336: table_val <= 8'b01011110;
            16'd337: table_val <= 8'b01011111;
            16'd338: table_val <= 8'b01100001;
            16'd339: table_val <= 8'b01100010;
            16'd340: table_val <= 8'b01100100;
            16'd341: table_val <= 8'b01100101;
            16'd342: table_val <= 8'b01100110;
            16'd343: table_val <= 8'b01101000;
            16'd344: table_val <= 8'b01101001;
            16'd345: table_val <= 8'b01101011;
            16'd346: table_val <= 8'b01101100;
            16'd347: table_val <= 8'b01101110;
            16'd348: table_val <= 8'b01101111;
            16'd349: table_val <= 8'b01110000;
            16'd350: table_val <= 8'b01110010;
            16'd351: table_val <= 8'b01110011;
            16'd352: table_val <= 8'b01110101;
            16'd353: table_val <= 8'b01110110;
            16'd354: table_val <= 8'b01110111;
            16'd355: table_val <= 8'b01111001;
            16'd356: table_val <= 8'b01111010;
            16'd357: table_val <= 8'b01111100;
            16'd358: table_val <= 8'b01111101;
            16'd359: table_val <= 8'b01111111;
            16'd360: table_val <= 8'b10000000;
            default: table_val <= 8'd0;
            endcase
        end else begin
            table_val <= 8'd0;
        end
    end

endmodule
