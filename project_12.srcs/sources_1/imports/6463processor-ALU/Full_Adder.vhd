----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:02:36 11/30/2017 
-- Design Name: 
-- Module Name:    Full_Adder - Behavioral 
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

ENTITY Full_Adder IS
    PORT ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           c_in : in  STD_LOGIC;
           Sum : out  STD_LOGIC;
           C_Out : out  STD_LOGIC);
END Full_Adder;

ARCHITECTURE Behavioral OF Full_Adder IS

COMPONENT Half_Adder IS
    PORT ( A : IN  STD_LOGIC;
           B : IN  STD_LOGIC;
           Sum : OUT  STD_LOGIC;
           Carry : OUT  STD_LOGIC);
END COMPONENT;

COMPONENT OR_Gate IS
    PORT ( a : IN  STD_LOGIC;
           b : IN  STD_LOGIC;
           o : OUT  STD_LOGIC);
END COMPONENT;

SIGNAL s0, s1, s2, s3 : STD_LOGIC;

BEGIN

s0 <= c_in;

component_0: Half_Adder
				 PORT MAP(A, B, s1, s2);
		 
component_1: Half_Adder
				 PORT MAP(s1, s0, Sum, s3);
		 
component_2: OR_Gate
				 PORT MAP(s2, s3, C_Out);

END Behavioral;

