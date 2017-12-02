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
	SIGNAL cc : SIGNED (31 DOWNTO 0):= (OTHERS => '0');

BEGIN
	x <= TO_INTEGER(I);
	y <= x MOD 32;
	z <= TO_SIGNED(y,5);
	WITH z SELECT
		output<= cc(0) & input(31 DOWNTO 1) WHEN "00001",
					cc(1 DOWNTO 0) & input(31 DOWNTO 2) WHEN "00010",
					cc(2 DOWNTO 0) & input(31 DOWNTO 3) WHEN "00011",
					cc(3 DOWNTO 0) & input(31 DOWNTO 4) WHEN "00100",
					cc(4 DOWNTO 0) & input(31 DOWNTO 5) WHEN "00101",
					cc(5 DOWNTO 0) & input(31 DOWNTO 6) WHEN "00110",
					cc(6 DOWNTO 0) & input(31 DOWNTO 7) WHEN "00111",
					cc(7 DOWNTO 0) & input(31 DOWNTO 8) WHEN "01000",
					cc(8 DOWNTO 0) & input(31 DOWNTO 9) WHEN "01001",
					cc(9 DOWNTO 0) & input(31 DOWNTO 10) WHEN "01010",
					cc(10 DOWNTO 0) & input(31 DOWNTO 11) WHEN "01011",
					cc(11 DOWNTO 0) & input(31 DOWNTO 12) WHEN "01100",
					cc(12 DOWNTO 0) & input(31 DOWNTO 13) WHEN "01101",
					cc(13 DOWNTO 0) & input(31 DOWNTO 14) WHEN "01110",
					cc(14 DOWNTO 0) & input(31 DOWNTO 15) WHEN "01111",
					cc(15 DOWNTO 0) & input(31 DOWNTO 16) WHEN "10000",
					cc(16 DOWNTO 0) & input(31 DOWNTO 17) WHEN "10001",
					cc(17 DOWNTO 0) & input(31 DOWNTO 18) WHEN "10010",
					cc(18 DOWNTO 0) & input(31 DOWNTO 19) WHEN "10011",
					cc(19 DOWNTO 0) & input(31 DOWNTO 20) WHEN "10100",
					cc(20 DOWNTO 0) & input(31 DOWNTO 21) WHEN "10101",
					cc(21 DOWNTO 0) & input(31 DOWNTO 22) WHEN "10110",
					cc(22 DOWNTO 0) & input(31 DOWNTO 23) WHEN "10111",
					cc(23 DOWNTO 0) & input(31 DOWNTO 24) WHEN "11000",
					cc(24 DOWNTO 0) & input(31 DOWNTO 25) WHEN "11001",
					cc(25 DOWNTO 0) & input(31 DOWNTO 26) WHEN "11010",
					cc(26 DOWNTO 0) & input(31 DOWNTO 27) WHEN "11011",
					cc(27 DOWNTO 0) & input(31 DOWNTO 28) WHEN "11100",
					cc(28 DOWNTO 0) & input(31 DOWNTO 29) WHEN "11101",
					cc(29 DOWNTO 0) & input(31 DOWNTO 30) WHEN "11110",
					cc(30 DOWNTO 0) & input(31) WHEN "11111",
					input WHEN OTHERS;

END Behavioral;

