----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:19:07 11/30/2017 
-- Design Name: 
-- Module Name:    XOR_Gate - Behavioral 
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

ENTITY XOR_Gate IS
    PORT ( a_in : IN  STD_LOGIC;
           b_in : IN  STD_LOGIC;
           o_out : OUT  STD_LOGIC);
END XOR_Gate;

ARCHITECTURE Behavioral OF XOR_Gate IS

COMPONENT AND_Gate IS
    PORT ( a : IN  STD_LOGIC;
           b : IN  STD_LOGIC;
           o : OUT  STD_LOGIC);
END COMPONENT;

COMPONENT OR_Gate IS
    PORT ( a : IN  STD_LOGIC;
           b : IN  STD_LOGIC;
           o : OUT  STD_LOGIC);
END COMPONENT;

COMPONENT NOT_Gate IS
    PORT ( a : IN  STD_LOGIC;
           o : OUT  STD_LOGIC);
END COMPONENT;

SIGNAL s0, s1, s2, s3, s4, s5 : STD_LOGIC;

BEGIN

s0 <= a_in;
s1 <= b_in; 

component_0: NOT_Gate 
				 PORT MAP(s0, s2);
		 
component_1: NOT_Gate
				 PORT MAP(s1, s3);
		 
component_2: AND_Gate
				 PORT MAP(s2, s1, s4);
		 
component_3: AND_Gate
				 PORT MAP(s0, s3, s5);
		 
component_4: OR_Gate
				 PORT MAP(s4, s5, o_out);

END Behavioral;


