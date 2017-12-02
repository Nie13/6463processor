----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:14:23 11/30/2017 
-- Design Name: 
-- Module Name:    OR_Gate - Behavioral 
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

ENTITY OR_Gate IS
    PORT ( a : IN  STD_LOGIC;
           b : IN  STD_LOGIC;
           o : OUT  STD_LOGIC);
END OR_Gate;

ARCHITECTURE Behavioral OF OR_Gate IS

BEGIN

o <= a OR b;

END Behavioral;

