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
    output [7:0]sine //In the constraints file, these 8-bits are connected to PMOD pins.
);

    //define 24-bit wide register for a clock divider
    reg [23:0] counter = 24'd0; 
    
    //define look up table increments. This is what I will keep track of to step through the "array" of lookup table values.
    reg [7:0] table_count =8'd0; 
    
    //table_val is an intermediary register before writing to PMOD output 
    reg [7:0] table_val = 8'd0;
    
    
    reg divclk = 1'b0;

    assign sine = table_val;

    //60Hz clock divider
    always @(posedge clk)
    begin
        if (counter == 24'd2308) begin
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
        if(table_count == 8'd36)begin
            table_count <= 8'd1;
        end
        else begin
            table_count <= table_count + 1'd1;
        end
    end

    //LUT
    always@(posedge divclk) begin
        if (en) begin
            case(table_count)
            8'd0: table_val <= 8'b10000000;
            8'd1: table_val <= 8'b10000010;
            8'd2: table_val <= 8'b10000100;
            8'd3: table_val <= 8'b10000111;
            8'd4: table_val <= 8'b10001001;
            8'd5: table_val <= 8'b10001011;
            8'd6: table_val <= 8'b10001101;
            8'd7: table_val <= 8'b10010000;
            8'd8: table_val <= 8'b10010010;
            8'd9: table_val <= 8'b10010100;
            8'd10: table_val <= 8'b10010110;
            8'd11: table_val <= 8'b10011000;
            8'd12: table_val <= 8'b10011011;
            8'd13: table_val <= 8'b10011101;
            8'd14: table_val <= 8'b10011111;
            8'd15: table_val <= 8'b10100001;
            8'd16: table_val <= 8'b10100011;
            8'd17: table_val <= 8'b10100101;
            8'd18: table_val <= 8'b10100111;
            8'd19: table_val <= 8'b10101010;
            8'd20: table_val <= 8'b10101100;
            8'd21: table_val <= 8'b10101110;
            8'd22: table_val <= 8'b10110000;
            8'd23: table_val <= 8'b10110010;
            8'd24: table_val <= 8'b10110100;
            8'd25: table_val <= 8'b10110110;
            8'd26: table_val <= 8'b10111000;
            8'd27: table_val <= 8'b10111010;
            8'd28: table_val <= 8'b10111100;
            8'd29: table_val <= 8'b10111110;
            8'd30: table_val <= 8'b11000000;
            8'd31: table_val <= 8'b11000010;
            8'd32: table_val <= 8'b11000100;
            8'd33: table_val <= 8'b11000101;
            8'd34: table_val <= 8'b11000111;
            8'd35: table_val <= 8'b11001001;
            8'd36: table_val <= 8'b11001011;
            8'd37: table_val <= 8'b11001101;
            8'd38: table_val <= 8'b11001110;
            8'd39: table_val <= 8'b11010000;
            8'd40: table_val <= 8'b11010010;
            8'd41: table_val <= 8'b11010100;
            8'd42: table_val <= 8'b11010101;
            8'd43: table_val <= 8'b11010111;
            8'd44: table_val <= 8'b11011001;
            8'd45: table_val <= 8'b11011010;
            8'd46: table_val <= 8'b11011100;
            8'd47: table_val <= 8'b11011101;
            8'd48: table_val <= 8'b11011111;
            8'd49: table_val <= 8'b11100000;
            8'd50: table_val <= 8'b11100010;
            8'd51: table_val <= 8'b11100011;
            8'd52: table_val <= 8'b11100100;
            8'd53: table_val <= 8'b11100110;
            8'd54: table_val <= 8'b11100111;
            8'd55: table_val <= 8'b11101000;
            8'd56: table_val <= 8'b11101010;
            8'd57: table_val <= 8'b11101011;
            8'd58: table_val <= 8'b11101100;
            8'd59: table_val <= 8'b11101101;
            8'd60: table_val <= 8'b11101110;
            8'd61: table_val <= 8'b11110000;
            8'd62: table_val <= 8'b11110001;
            8'd63: table_val <= 8'b11110010;
            8'd64: table_val <= 8'b11110011;
            8'd65: table_val <= 8'b11110100;
            8'd66: table_val <= 8'b11110100;
            8'd67: table_val <= 8'b11110101;
            8'd68: table_val <= 8'b11110110;
            8'd69: table_val <= 8'b11110111;
            8'd70: table_val <= 8'b11111000;
            8'd71: table_val <= 8'b11111001;
            8'd72: table_val <= 8'b11111001;
            8'd73: table_val <= 8'b11111010;
            8'd74: table_val <= 8'b11111011;
            8'd75: table_val <= 8'b11111011;
            8'd76: table_val <= 8'b11111100;
            8'd77: table_val <= 8'b11111100;
            8'd78: table_val <= 8'b11111101;
            8'd79: table_val <= 8'b11111101;
            8'd80: table_val <= 8'b11111110;
            8'd81: table_val <= 8'b11111110;
            8'd82: table_val <= 8'b11111110;
            8'd83: table_val <= 8'b11111111;
            8'd84: table_val <= 8'b11111111;
            8'd85: table_val <= 8'b11111111;
            8'd86: table_val <= 8'b11111111;
            8'd87: table_val <= 8'b11111111;
            8'd88: table_val <= 8'b11111111;
            8'd89: table_val <= 8'b11111111;
            8'd90: table_val <= 8'b11111111;
            8'd91: table_val <= 8'b11111111;
            8'd92: table_val <= 8'b11111111;
            8'd93: table_val <= 8'b11111111;
            8'd94: table_val <= 8'b11111111;
            8'd95: table_val <= 8'b11111111;
            8'd96: table_val <= 8'b11111111;
            8'd97: table_val <= 8'b11111111;
            8'd98: table_val <= 8'b11111110;
            8'd99: table_val <= 8'b11111110;
            8'd100: table_val <= 8'b11111110;
            8'd101: table_val <= 8'b11111101;
            8'd102: table_val <= 8'b11111101;
            8'd103: table_val <= 8'b11111100;
            8'd104: table_val <= 8'b11111100;
            8'd105: table_val <= 8'b11111011;
            8'd106: table_val <= 8'b11111011;
            8'd107: table_val <= 8'b11111010;
            8'd108: table_val <= 8'b11111001;
            8'd109: table_val <= 8'b11111001;
            8'd110: table_val <= 8'b11111000;
            8'd111: table_val <= 8'b11110111;
            8'd112: table_val <= 8'b11110110;
            8'd113: table_val <= 8'b11110101;
            8'd114: table_val <= 8'b11110100;
            8'd115: table_val <= 8'b11110100;
            8'd116: table_val <= 8'b11110011;
            8'd117: table_val <= 8'b11110010;
            8'd118: table_val <= 8'b11110001;
            8'd119: table_val <= 8'b11110000;
            8'd120: table_val <= 8'b11101110;
            8'd121: table_val <= 8'b11101101;
            8'd122: table_val <= 8'b11101100;
            8'd123: table_val <= 8'b11101011;
            8'd124: table_val <= 8'b11101010;
            8'd125: table_val <= 8'b11101000;
            8'd126: table_val <= 8'b11100111;
            8'd127: table_val <= 8'b11100110;
            8'd128: table_val <= 8'b11100100;
            8'd129: table_val <= 8'b11100011;
            8'd130: table_val <= 8'b11100010;
            8'd131: table_val <= 8'b11100000;
            8'd132: table_val <= 8'b11011111;
            8'd133: table_val <= 8'b11011101;
            8'd134: table_val <= 8'b11011100;
            8'd135: table_val <= 8'b11011010;
            8'd136: table_val <= 8'b11011001;
            8'd137: table_val <= 8'b11010111;
            8'd138: table_val <= 8'b11010101;
            8'd139: table_val <= 8'b11010100;
            8'd140: table_val <= 8'b11010010;
            8'd141: table_val <= 8'b11010000;
            8'd142: table_val <= 8'b11001110;
            8'd143: table_val <= 8'b11001101;
            8'd144: table_val <= 8'b11001011;
            8'd145: table_val <= 8'b11001001;
            8'd146: table_val <= 8'b11000111;
            8'd147: table_val <= 8'b11000101;
            8'd148: table_val <= 8'b11000100;
            8'd149: table_val <= 8'b11000010;
            8'd150: table_val <= 8'b11000000;
            8'd151: table_val <= 8'b10111110;
            8'd152: table_val <= 8'b10111100;
            8'd153: table_val <= 8'b10111010;
            8'd154: table_val <= 8'b10111000;
            8'd155: table_val <= 8'b10110110;
            8'd156: table_val <= 8'b10110100;
            8'd157: table_val <= 8'b10110010;
            8'd158: table_val <= 8'b10110000;
            8'd159: table_val <= 8'b10101110;
            8'd160: table_val <= 8'b10101100;
            8'd161: table_val <= 8'b10101010;
            8'd162: table_val <= 8'b10100111;
            8'd163: table_val <= 8'b10100101;
            8'd164: table_val <= 8'b10100011;
            8'd165: table_val <= 8'b10100001;
            8'd166: table_val <= 8'b10011111;
            8'd167: table_val <= 8'b10011101;
            8'd168: table_val <= 8'b10011011;
            8'd169: table_val <= 8'b10011000;
            8'd170: table_val <= 8'b10010110;
            8'd171: table_val <= 8'b10010100;
            8'd172: table_val <= 8'b10010010;
            8'd173: table_val <= 8'b10010000;
            8'd174: table_val <= 8'b10001101;
            8'd175: table_val <= 8'b10001011;
            8'd176: table_val <= 8'b10001001;
            8'd177: table_val <= 8'b10000111;
            8'd178: table_val <= 8'b10000100;
            8'd179: table_val <= 8'b10000010;
            8'd180: table_val <= 8'b10000000;
            8'd181: table_val <= 8'b01111110;
            8'd182: table_val <= 8'b01111100;
            8'd183: table_val <= 8'b01111001;
            8'd184: table_val <= 8'b01110111;
            8'd185: table_val <= 8'b01110101;
            8'd186: table_val <= 8'b01110011;
            8'd187: table_val <= 8'b01110000;
            8'd188: table_val <= 8'b01101110;
            8'd189: table_val <= 8'b01101100;
            8'd190: table_val <= 8'b01101010;
            8'd191: table_val <= 8'b01101000;
            8'd192: table_val <= 8'b01100101;
            8'd193: table_val <= 8'b01100011;
            8'd194: table_val <= 8'b01100001;
            8'd195: table_val <= 8'b01011111;
            8'd196: table_val <= 8'b01011101;
            8'd197: table_val <= 8'b01011011;
            8'd198: table_val <= 8'b01011001;
            8'd199: table_val <= 8'b01010110;
            8'd200: table_val <= 8'b01010100;
            8'd201: table_val <= 8'b01010010;
            8'd202: table_val <= 8'b01010000;
            8'd203: table_val <= 8'b01001110;
            8'd204: table_val <= 8'b01001100;
            8'd205: table_val <= 8'b01001010;
            8'd206: table_val <= 8'b01001000;
            8'd207: table_val <= 8'b01000110;
            8'd208: table_val <= 8'b01000100;
            8'd209: table_val <= 8'b01000010;
            8'd210: table_val <= 8'b01000000;
            8'd211: table_val <= 8'b00111110;
            8'd212: table_val <= 8'b00111100;
            8'd213: table_val <= 8'b00111011;
            8'd214: table_val <= 8'b00111001;
            8'd215: table_val <= 8'b00110111;
            8'd216: table_val <= 8'b00110101;
            8'd217: table_val <= 8'b00110011;
            8'd218: table_val <= 8'b00110010;
            8'd219: table_val <= 8'b00110000;
            8'd220: table_val <= 8'b00101110;
            8'd221: table_val <= 8'b00101100;
            8'd222: table_val <= 8'b00101011;
            8'd223: table_val <= 8'b00101001;
            8'd224: table_val <= 8'b00100111;
            8'd225: table_val <= 8'b00100110;
            8'd226: table_val <= 8'b00100100;
            8'd227: table_val <= 8'b00100011;
            8'd228: table_val <= 8'b00100001;
            8'd229: table_val <= 8'b00100000;
            8'd230: table_val <= 8'b00011110;
            8'd231: table_val <= 8'b00011101;
            8'd232: table_val <= 8'b00011100;
            8'd233: table_val <= 8'b00011010;
            8'd234: table_val <= 8'b00011001;
            8'd235: table_val <= 8'b00011000;
            8'd236: table_val <= 8'b00010110;
            8'd237: table_val <= 8'b00010101;
            8'd238: table_val <= 8'b00010100;
            8'd239: table_val <= 8'b00010011;
            8'd240: table_val <= 8'b00010010;
            8'd241: table_val <= 8'b00010000;
            8'd242: table_val <= 8'b00001111;
            8'd243: table_val <= 8'b00001110;
            8'd244: table_val <= 8'b00001101;
            8'd245: table_val <= 8'b00001100;
            8'd246: table_val <= 8'b00001100;
            8'd247: table_val <= 8'b00001011;
            8'd248: table_val <= 8'b00001010;
            8'd249: table_val <= 8'b00001001;
            8'd250: table_val <= 8'b00001000;
            8'd251: table_val <= 8'b00000111;
            8'd252: table_val <= 8'b00000111;
            8'd253: table_val <= 8'b00000110;
            8'd254: table_val <= 8'b00000101;
            8'd255: table_val <= 8'b00000101;
            8'd256: table_val <= 8'b00000100;
            8'd257: table_val <= 8'b00000100;
            8'd258: table_val <= 8'b00000011;
            8'd259: table_val <= 8'b00000011;
            8'd260: table_val <= 8'b00000010;
            8'd261: table_val <= 8'b00000010;
            8'd262: table_val <= 8'b00000010;
            8'd263: table_val <= 8'b00000001;
            8'd264: table_val <= 8'b00000001;
            8'd265: table_val <= 8'b00000001;
            8'd266: table_val <= 8'b00000001;
            8'd267: table_val <= 8'b00000001;
            8'd268: table_val <= 8'b00000001;
            8'd269: table_val <= 8'b00000001;
            8'd270: table_val <= 8'b00000000;
            8'd271: table_val <= 8'b00000001;
            8'd272: table_val <= 8'b00000001;
            8'd273: table_val <= 8'b00000001;
            8'd274: table_val <= 8'b00000001;
            8'd275: table_val <= 8'b00000001;
            8'd276: table_val <= 8'b00000001;
            8'd277: table_val <= 8'b00000001;
            8'd278: table_val <= 8'b00000010;
            8'd279: table_val <= 8'b00000010;
            8'd280: table_val <= 8'b00000010;
            8'd281: table_val <= 8'b00000011;
            8'd282: table_val <= 8'b00000011;
            8'd283: table_val <= 8'b00000100;
            8'd284: table_val <= 8'b00000100;
            8'd285: table_val <= 8'b00000101;
            8'd286: table_val <= 8'b00000101;
            8'd287: table_val <= 8'b00000110;
            8'd288: table_val <= 8'b00000111;
            8'd289: table_val <= 8'b00000111;
            8'd290: table_val <= 8'b00001000;
            8'd291: table_val <= 8'b00001001;
            8'd292: table_val <= 8'b00001010;
            8'd293: table_val <= 8'b00001011;
            8'd294: table_val <= 8'b00001100;
            8'd295: table_val <= 8'b00001100;
            8'd296: table_val <= 8'b00001101;
            8'd297: table_val <= 8'b00001110;
            8'd298: table_val <= 8'b00001111;
            8'd299: table_val <= 8'b00010000;
            8'd300: table_val <= 8'b00010010;
            8'd301: table_val <= 8'b00010011;
            8'd302: table_val <= 8'b00010100;
            8'd303: table_val <= 8'b00010101;
            8'd304: table_val <= 8'b00010110;
            8'd305: table_val <= 8'b00011000;
            8'd306: table_val <= 8'b00011001;
            8'd307: table_val <= 8'b00011010;
            8'd308: table_val <= 8'b00011100;
            8'd309: table_val <= 8'b00011101;
            8'd310: table_val <= 8'b00011110;
            8'd311: table_val <= 8'b00100000;
            8'd312: table_val <= 8'b00100001;
            8'd313: table_val <= 8'b00100011;
            8'd314: table_val <= 8'b00100100;
            8'd315: table_val <= 8'b00100110;
            8'd316: table_val <= 8'b00100111;
            8'd317: table_val <= 8'b00101001;
            8'd318: table_val <= 8'b00101011;
            8'd319: table_val <= 8'b00101100;
            8'd320: table_val <= 8'b00101110;
            8'd321: table_val <= 8'b00110000;
            8'd322: table_val <= 8'b00110010;
            8'd323: table_val <= 8'b00110011;
            8'd324: table_val <= 8'b00110101;
            8'd325: table_val <= 8'b00110111;
            8'd326: table_val <= 8'b00111001;
            8'd327: table_val <= 8'b00111011;
            8'd328: table_val <= 8'b00111100;
            8'd329: table_val <= 8'b00111110;
            8'd330: table_val <= 8'b01000000;
            8'd331: table_val <= 8'b01000010;
            8'd332: table_val <= 8'b01000100;
            8'd333: table_val <= 8'b01000110;
            8'd334: table_val <= 8'b01001000;
            8'd335: table_val <= 8'b01001010;
            8'd336: table_val <= 8'b01001100;
            8'd337: table_val <= 8'b01001110;
            8'd338: table_val <= 8'b01010000;
            8'd339: table_val <= 8'b01010010;
            8'd340: table_val <= 8'b01010100;
            8'd341: table_val <= 8'b01010110;
            8'd342: table_val <= 8'b01011001;
            8'd343: table_val <= 8'b01011011;
            8'd344: table_val <= 8'b01011101;
            8'd345: table_val <= 8'b01011111;
            8'd346: table_val <= 8'b01100001;
            8'd347: table_val <= 8'b01100011;
            8'd348: table_val <= 8'b01100101;
            8'd349: table_val <= 8'b01101000;
            8'd350: table_val <= 8'b01101010;
            8'd351: table_val <= 8'b01101100;
            8'd352: table_val <= 8'b01101110;
            8'd353: table_val <= 8'b01110000;
            8'd354: table_val <= 8'b01110011;
            8'd355: table_val <= 8'b01110101;
            8'd356: table_val <= 8'b01110111;
            8'd357: table_val <= 8'b01111001;
            8'd358: table_val <= 8'b01111100;
            8'd359: table_val <= 8'b01111110;
            8'd360: table_val <= 8'b10000000;
            default: table_val <= 8'd0;
            endcase
        end
    end

endmodule
