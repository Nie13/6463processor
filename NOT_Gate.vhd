----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:16:38 11/30/2017 
-- Design Name: 
-- Module Name:    NOT_Gate - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

ENTITY NOT_Gate IS
    PORT ( a : IN  STD_LOGIC;
           o : OUT  STD_LOGIC);
END NOT_Gate;

ARCHITECTURE Behavioral OF NOT_Gate IS

BEGIN

o <= NOT a;

END Behavioral;


