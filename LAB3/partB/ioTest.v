
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:38:09 02/04/2012 
// Design Name: 
// Module Name:    ioTest 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: Testing IO board.
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ioTest (//input  M_CLOCK,
					input  [3:0] IO_PB,       // IO Board Pushbutton Switches 
				   input  [7:0] IO_DSW,      // IO Board Dip Switchs
					//output [3:0] F_LED,       // FPGA LEDs
				   output reg [7:0] IO_LED,  // IO Board LEDs
					output [3:0] IO_SSEGD,    // IO Board Seven Segment Digits					
					output [7:0] IO_SSEG,     //7=dp, 6=g, 5=f,4=e, 3=d,2=c,1=b, 0=a
					output IO_SSEG_COL,       // Seven segment column
					output DEC_POINT);        // Decimal point in the seven segment

	//====================================
	//Variable declaration

	assign IO_SSEG_COL = 1; // deactivate the column displays
	assign DEC_POINT = 1;   // deactivate the the decimal point of the seven segment
	reg [3:0] _and, _or, _nand, _nor; //reg because used in always @*
	assign IO_SSEGD[3:0] = 4'b1111;
	assign IO_SSEG[7:0] = 8'b11111111;
	
	//===================================
	// Dip switches control
	// Dip switches control the IO_LEDs 
	always @* begin
		_and = IO_DSW[7:4] & IO_DSW[3:0];
		_or = IO_DSW[7:4] | IO_DSW[3:0];
		_nand = ~(IO_DSW[7:4] & IO_DSW[3:0]);
		_nor = ~(IO_DSW[7:4] | IO_DSW[3:0]);
//		if (~IO_DSW[0]) IO_LED[0] = 1; else IO_LED[0] = 0;
//		if (~IO_DSW[1]) IO_LED[1] = 1; else IO_LED[1] = 0;
//		if (~IO_DSW[2]) IO_LED[2] = 1; else IO_LED[2] = 0;
//		if (~IO_DSW[3]) IO_LED[3] = 1; else IO_LED[3] = 0;
//		if (~IO_DSW[4]) IO_LED[4] = 1; else IO_LED[4] = 0;
//		if (~IO_DSW[5]) IO_LED[5] = 1; else IO_LED[5] = 0;
//		if (~IO_DSW[6]) IO_LED[6] = 1; else IO_LED[6] = 0;
//		if (~IO_DSW[7]) IO_LED[7] = 1; else IO_LED[7] = 0;
   end
	

	//==================================
	// Push button controls
	// Push buttons activate the SSEG displays
	// 0 on (pushed) and 1 off
	// priority encoded push buttons
	always  @* begin
		if (IO_PB[0] == 0)
			IO_LED <= _and;
		else if (IO_PB[1] == 0)
			IO_LED <= _or;	
		else if (IO_PB[2] == 0)
			IO_LED <= _nand;
		else if (IO_PB[3] == 0)
			IO_LED <= _nor;
		else
			IO_LED <= 4'b0000;
//     if (~IO_PB[0])      IO_SSEGD = 4'b0111; //actoive low
//	  else if (~IO_PB[1]) IO_SSEGD = 4'b1011;
//	  else if (~IO_PB[2]) IO_SSEGD = 4'b1101;
//	  else if (~IO_PB[3]) IO_SSEGD = 4'b1110;
//	  else                IO_SSEGD = 4'b1111;
	end

  // Push buttons also activate the FPGA LEDs
//	assign F_LED = ~IO_PB;

	//=======================================
	// Controlling seven segments
   // Dip Switch Determines the bcd value that will be shown on a seven segment
//	always @(*)
//     case({~IO_DSW[3],~IO_DSW[2],~IO_DSW[1],~IO_DSW[0]})
//        0: IO_SSEG = {DEC_POINT,7'b1000000};
//        1: IO_SSEG = {DEC_POINT,7'b1111001};
//        2: IO_SSEG = {DEC_POINT,7'b0100100};
//        3: IO_SSEG = {DEC_POINT,7'b0110000};
//        4: IO_SSEG = {DEC_POINT,7'b0011001};
//        5: IO_SSEG = {DEC_POINT,7'b0010010};
//        6: IO_SSEG = {DEC_POINT,7'b0000010};
//        7: IO_SSEG = {DEC_POINT,7'b1111000};
//        8: IO_SSEG = {DEC_POINT,7'b0000000};
//        9: IO_SSEG = {DEC_POINT,7'b0011000};
//        default: IO_SSEG = {DEC_POINT,7'b1111111}; // all off
//     endcase


endmodule
	