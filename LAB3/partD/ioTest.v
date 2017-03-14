//
// Hello world -- Blinking LEDs
//
module ioTest (input  M_CLOCK,	  // FPGA clock
		   input  [3:0] IO_PB,	  // IO Board Pushbutton Switches 
		   input  [7:0] IO_DSW,	  // IO Board Dip Switchs
	    	   output [3:0] F_LED,	  // FPGA LEDs
	   	   output [7:0] IO_LED,	  // IO Board LEDs
		   output [3:0] IO_SSEGD, // IO Board Seven Segment Digits			
		   output [7:0] IO_SSEG,  // 7=dp, 6=g, 5=f,4=e, 3=d,2=c,1=b, 0=a
		   output IO_SSEG_COL);	  // Seven segment column
	
	reg [31:0] counter;			// count the clock cycles
	parameter integer offset = 28;	// divides the clock by 2^(offset+1)
	
	//====================================
	assign IO_SSEG_COL = 1;		// deactivate the colon displays
	assign IO_SSEGD = 4'b1111;	// deactivate the seven segment display
	assign IO_SSEG = 8'b11111111;	// deactivate the seven segment display
	// assign IO_LED = 8'b00000000;	// deactivate the IO board LEDs
	
	always @(posedge M_CLOCK) begin
		counter = counter + 1;
	end
	
	// MSBs of Counter activate the FPGA LEDs
	assign F_LED = 4'b0000;  // on the FPGA board itself
	assign IO_LED = counter[offset+3:offset-4];	// and the IO board LEDs
endmodule
