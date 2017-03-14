`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:09:28 02/22/2017 
// Design Name: 
// Module Name:    UARTrx 
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
module UARTrx #(parameter CLKS_PER_BIT = 217)
					(input  M_CLOCK,
					input RX,
					input  [3:0] IO_PB,       // IO Board Pushbutton Switches 
				   input  [7:0] IO_DSW,      // IO Board Dip Switchs
					output [3:0] F_LED,       // FPGA LEDs
				   output [7:0] IO_LED,  // IO Board LEDs
					output [3:0] IO_SSEGD,    // IO Board Seven Segment Digits					
					output [7:0] IO_SSEG,     //7=dp, 6=g, 5=f,4=e, 3=d,2=c,1=b, 0=a
					output IO_SSEG_COL,       // Seven segment column
					output DEC_POINT,
					output reg POINT);        

	//====================================
	//Variable declaration

	assign IO_SSEG_COL = 1; // deactivate the column displays
	assign DEC_POINT = 1;   // deactivate the the decimal point of the seven segment
	assign IO_SSEG = 8'b11111111; // deactivate the seven segment display
	assign IO_LED = 8'b00000000; // deactivate the IO board leds
	assign IO_SSEGD = 4'b1111; // deactivate the decimal points
	assign F_LED = 4'b0000; // deactivate the fpga board leds
 
	reg [2:0] state; // state to change --> 0,1,2,3,4
  
  
  reg [7:0]     r_Clock_Count = 0;
  reg [2:0]     counter   = 0; //8 bits total
  reg [7:0]     LED_bits     = 0;

  
  
  // Purpose: Control RX state machine
  always @(posedge M_CLOCK)
  begin
      
    case (state)
      0 :
        begin
          r_Clock_Count <= 0;
          counter   <= 0;
          
          if (RX == 1'b0) // Start bit detected
            state <= 1;
          else
            state <= 0;
        end
      
      // Check middle of start bit to make sure it's still low
      1 :
        begin
          if (r_Clock_Count == (CLKS_PER_BIT-1)/2)
          begin
            if (RX == 1'b0)
            begin
              r_Clock_Count <= 0;  // reset counter, found the middle
              state     <= 2;
            end
            else
              state <= 0;
          end
          else
          begin
            r_Clock_Count <= r_Clock_Count + 1;
            state     <= 1;
          end
        end // case: RX_START_BIT
      
      
      // Wait CLKS_PER_BIT-1 clock cycles to sample serial data
      2 :
        begin
          if (r_Clock_Count < CLKS_PER_BIT-1)
          begin
            r_Clock_Count <= r_Clock_Count + 1;
            state <= 2;
          end
          else
          begin
            r_Clock_Count          <= 0;
            LED_bits[counter] <= RX;
            
            // Check if we have received all bits
            if (counter < 7)
            begin
              counter <= counter + 1;
              state   <= 2;
            end
            else
            begin
              counter <= 0;
              state   <= 3;
            end
          end
        end // case: RX_DATA_BITS
      
      
      // Receive Stop bit.  Stop bit = 1
      3 :
        begin
          // Wait CLKS_PER_BIT-1 clock cycles for Stop bit to finish
          if (r_Clock_Count < CLKS_PER_BIT-1)
          begin
            r_Clock_Count <= r_Clock_Count + 1;
     	      state     <= 3;
          end
          else
          begin
            r_Clock_Count <= 0;
            state     <= 0;
          end
        end // case: RX_STOP_BIT
      
      default :
        state <= 0;
      
    endcase
  end    
  
  always @(posedge M_CLOCK) begin
		IO_LED <= LED_bits;
  end
  
  
endmodule

