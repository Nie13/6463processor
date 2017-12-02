----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:39:08 12/02/2017 
-- Design Name: 
-- Module Name:    Right_Shift - Behavioral 
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
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
USE IEEE.NUMERIC_STD.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

ENTITY Right_Shift IS
		 PORT ( input: IN SIGNED(31 DOWNTO 0);
				  I: IN SIGNED(31 DOWNTO 0);
				  output: OUT SIGNED(31 DOWNTO 0));
END Right_Shift;


ARCHITECTURE Behavioral OF Right_Shift IS
	SIGNAL x: INTEGER;
	SIGNAL y: INTEGER;
	SIGNAL z: SIGNED(4 DOWNTO 0);
	SIGNAL cc : SIGNED (31 DOWNTO 0) := (OTHERS => '0');

BEGIN
	x <= TO_INTEGER(I);
	y <= x MOD 32;
	z <= TO_SIGNED(y,5);
	WITH z SELECT
		output<= cc(0) & input(31 downto 1) when "00001",
					cc(1 downto 0) & input(31 downto 2) when "00010",
					cc(2 downto 0) & input(31 downto 3) when "00011",
					cc(3 downto 0) & input(31 downto 4) when "00100",
					cc(4 downto 0) & input(31 downto 5) when "00101",
					cc(5 downto 0) & input(31 downto 6) when "00110",
					cc(6 downto 0) & input(31 downto 7) when "00111",
					cc(7 downto 0) & input(31 downto 8) when "01000",
					cc(8 downto 0) & input(31 downto 9) when "01001",
					cc(9 downto 0) & input(31 downto 10) when "01010",
					cc(10 downto 0) & input(31 downto 11) when "01011",
					cc(11 downto 0) & input(31 downto 12) when "01100",
					cc(12 downto 0) & input(31 downto 13) when "01101",
					cc(13 downto 0) & input(31 downto 14) when "01110",
					cc(14 downto 0) & input(31 downto 15) when "01111",
					cc(15 downto 0) & input(31 downto 16) when "10000",
					cc(16 downto 0) & input(31 downto 17) when "10001",
					cc(17 downto 0) & input(31 downto 18) when "10010",
					cc(18 downto 0) & input(31 downto 19) when "10011",
					cc(19 downto 0) & input(31 downto 20) when "10100",
					cc(20 downto 0) & input(31 downto 21) when "10101",
					cc(21 downto 0) & input(31 downto 22) when "10110",
					cc(22 downto 0) & input(31 downto 23) when "10111",
					cc(23 downto 0) & input(31 downto 24) when "11000",
					cc(24 downto 0) & input(31 downto 25) when "11001",
					cc(25 downto 0) & input(31 downto 26) when "11010",
					cc(26 downto 0) & input(31 downto 27) when "11011",
					cc(27 downto 0) & input(31 downto 28) when "11100",
					cc(28 downto 0) & input(31 downto 29) when "11101",
					cc(29 downto 0) & input(31 downto 30) when "11110",
					cc(30 downto 0) & input(31) when "11111",
					input when others;

end architecture;

