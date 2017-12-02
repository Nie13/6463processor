----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:51:39 12/02/2017 
-- Design Name: 
-- Module Name:    Sign_Extension - Behavioral 
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
USE IEEE.NUMERIC_STD.ALL;

ENTITY Sign_Extension IS
		 PORT ( input  : IN  STD_LOGIC_VECTOR (15 DOWNTO 0);
				  output : OUT  STD_LOGIC_VECTOR (31 DOWNTO 0));
END Sign_Extension;

ARCHITECTURE Behavioral OF Sign_Extension IS

	SIGNAL zero_ext : STD_LOGIC_VECTOR (15 DOWNTO 0) := (OTHERS => '0');
	SIGNAL one_ext : STD_LOGIC_VECTOR (15 DOWNTO 0) := (OTHERS => '1');

BEGIN

	PROCESS (input) 
	BEGIN
		CASE input(15) IS
			WHEN '0' => output <= zero_ext & input;
			WHEN '1' => output <= one_ext & input;
			WHEN OTHERS => NULL;
		END CASE;
	END PROCESS;

END Behavioral;

