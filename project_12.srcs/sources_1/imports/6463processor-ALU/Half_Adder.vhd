----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:54:16 11/30/2017 
-- Design Name: 
-- Module Name:    Half_Adder - Behavioral 
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

ENTITY Half_Adder IS
    PORT ( A : IN  STD_LOGIC;
           B : IN  STD_LOGIC;
           Sum : OUT  STD_LOGIC;
           Carry : OUT  STD_LOGIC);
END Half_Adder;

ARCHITECTURE Behavioral OF Half_Adder IS

COMPONENT XOR_Gate IS
    PORT ( a_in : IN  STD_LOGIC;
           b_in : IN  STD_LOGIC;
           o_out : OUT  STD_LOGIC);
END COMPONENT;

COMPONENT AND_Gate IS
    PORT ( a : IN  STD_LOGIC;
           b : IN  STD_LOGIC;
           o : OUT  STD_LOGIC);
END COMPONENT;

SIGNAL s0, s1 : STD_LOGIC;

BEGIN

s0 <= A;
s1 <= B;

Component_0: XOR_Gate
				 PORT MAP(s0, s1, Sum);
		 
Component_1: AND_Gate
				 PORT MAP(s0, s1, Carry);
		 
END Behavioral;

