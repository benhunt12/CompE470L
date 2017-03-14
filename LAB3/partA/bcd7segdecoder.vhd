----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:34:21 03/02/2012 
-- Design Name: 
-- Module Name:    bcd7segdecoder - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any bcdinilinbcdin primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bcd7segdecoder is
    Port ( bcdin : in  STD_LOGIC_VECTOR (3 downto 0);
           segs : out  STD_LOGIC_VECTOR (6 downto 0)
			 );
end bcd7segdecoder;

architecture Behavioral of bcd7segdecoder is

begin
	process(bcdin)
	begin
		case bcdin is
			when X"0" => segs <= "0000001"; --0
			when X"1" => segs <= "1001111"; --1
			when X"2" => segs <= "0010010"; --2
			when X"3" => segs <= "0000110"; --3
			when X"4" => segs <= "1001100"; --4
			when X"5" => segs <= "0100100"; --5
			when X"6" => segs <= "0100000"; --6
			when X"7" => segs <= "0001101"; --7
			when X"8" => segs <= "0000000"; --8
			when X"9" => segs <= "0000100"; --9
			when others => segs <= "1111111"; --F
		end case;
	end process;

end Behavioral;

