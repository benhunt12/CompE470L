`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:25:10 02/07/2017 
// Design Name: 
// Module Name:    bcd7segdecoder 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module bcd7segdecoder(input [3:0] bcdin, output reg [6:0] segs);

always @(bcdin) begin
    case (bcdin)
            0 : segs = 7'b0000001;
            1 : segs = 7'b1001111;
            2 : segs = 7'b0010010;
            3 : segs = 7'b0000110;
            4 : segs = 7'b1001100;
            5 : segs = 7'b0100100;
            6 : segs = 7'b0100000;
            7 : segs = 7'b0001111;
            8 : segs = 7'b0000000;
            9 : segs = 7'b0000100;
				10 : segs = 7'b0001000;
				11 : segs = 7'b1100000;
				12 : segs = 7'b0110001;
				13 : segs = 7'b1000010;
				14 : segs = 7'b0110000;
				15 : segs = 7'b0111000;
            default : segs = 7'b1111111; 
    endcase
end
    
endmodule
