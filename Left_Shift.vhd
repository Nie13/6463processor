----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:19:34 12/02/2017 
-- Design Name: 
-- Module Name:    Left_Shift - Behavioral 
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

ENTITY Left_Shift IS
		 PORT ( input: IN SIGNED(31 DOWNTO 0);
				  I: IN SIGNED (31 DOWNTO 0);
				  output: OUT SIGNED(31 DOWNTO 0));
END Left_Shift;

ARCHITECTURE Behavioral OF Left_Shift IS
	SIGNAL x: INTEGER;
	SIGNAL y: INTEGER;
	SIGNAL z: SIGNED (4 DOWNTO 0);
	SIGNAL cc : SIGNED (31 downto 0) := (OTHERS => '0');

BEGIN

	y <= TO_INTEGER(I);
	x <= y MOD 32;
	z <= TO_SIGNED(x,5);
	WITH z SELECT
		output<=	input(30 DOWNTO 0) & cc(31) WHEN "00001",
					input(29 DOWNTO 0) & cc(31 DOWNTO 30) WHEN "00010",
					input(28 DOWNTO 0) & cc(31 DOWNTO 29) WHEN "00011",
					input(27 DOWNTO 0) & cc(31 DOWNTO 28) WHEN "00100",
					input(26 DOWNTO 0) & cc(31 DOWNTO 27) WHEN "00101",
					input(25 DOWNTO 0) & cc(31 DOWNTO 26) WHEN "00110",
					input(24 DOWNTO 0) & cc(31 DOWNTO 25) WHEN "00111",
					input(23 DOWNTO 0) & cc(31 DOWNTO 24) WHEN "01000",
					input(22 DOWNTO 0) & cc(31 DOWNTO 23) WHEN "01001",
					input(21 DOWNTO 0) & cc(31 DOWNTO 22) WHEN "01010",
					input(20 DOWNTO 0) & cc(31 DOWNTO 21) WHEN "01011",
					input(19 DOWNTO 0) & cc(31 DOWNTO 20) WHEN "01100",
					input(18 DOWNTO 0) & cc(31 DOWNTO 19) WHEN "01101",
					input(17 DOWNTO 0) & cc(31 DOWNTO 18) WHEN "01110",
					input(16 DOWNTO 0) & cc(31 DOWNTO 17) WHEN "01111",
					input(15 DOWNTO 0) & cc(31 DOWNTO 16) WHEN "10000",
					input(14 DOWNTO 0) & cc(31 DOWNTO 15) WHEN "10001",
					input(13 DOWNTO 0) & cc(31 DOWNTO 14) WHEN "10010",
					input(12 DOWNTO 0) & cc(31 DOWNTO 13) WHEN "10011",
					input(11 DOWNTO 0) & cc(31 DOWNTO 12) WHEN "10100",
					input(10 DOWNTO 0) & cc(31 DOWNTO 11) WHEN "10101",
					input(9 DOWNTO 0) & cc(31 DOWNTO 10) WHEN "10110",
					input(8 DOWNTO 0) & cc(31 DOWNTO 9) WHEN "10111",
					input(7 DOWNTO 0) & cc(31 DOWNTO 8) WHEN "11000",
					input(6 DOWNTO 0) & cc(31 DOWNTO 7) WHEN "11001",
					input(5 DOWNTO 0) & cc(31 DOWNTO 6) WHEN "11010",
					input(4 DOWNTO 0) & cc(31 DOWNTO 5) WHEN "11011",
					input(3 DOWNTO 0) & cc(31 DOWNTO 4) WHEN "11100",
					input(2 DOWNTO 0) & cc(31 DOWNTO 3) WHEN "11101",
					input(1 DOWNTO 0) & cc(31 DOWNTO 2) WHEN "11110",
					input(0) & cc(31 DOWNTO 1) WHEN "11111",
					input WHEN OTHERS;

END Behavioral;

