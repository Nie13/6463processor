----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:02:56 11/30/2017 
-- Design Name: 
-- Module Name:    ALU - Behavioral 
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
USE IEEE.STD_LOGIC_SIGNED.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY ALU IS
		 PORT ( op_1 : IN STD_LOGIC_VECTOR (31 DOWNTO 0);
				  op_2 : IN STD_LOGIC_VECTOR (31 DOWNTO 0);
				  operation_select: IN STD_LOGIC_VECTOR (2 DOWNTO 0);
				  output : OUT STD_LOGIC_VECTOR (31 DOWNTO 0));		
END ALU;

ARCHITECTURE Behavioral OF ALU IS

	COMPONENT Left_Shift IS
			 PORT ( input: IN SIGNED(31 DOWNTO 0);
					  I: IN SIGNED (31 DOWNTO 0);
					  output: OUT SIGNED(31 DOWNTO 0));
	END COMPONENT;

	COMPONENT Right_Shift IS
			 PORT ( input: IN SIGNED(31 DOWNTO 0);
					  I: IN SIGNED(31 DOWNTO 0);
					  output: OUT SIGNED(31 DOWNTO 0));
	END COMPONENT;      

	SIGNAL a: SIGNED(31 DOWNTO 0)   := (OTHERS => '0');
	SIGNAL b: SIGNED(31 DOWNTO 0)   := (OTHERS => '0');
	SIGNAL o : SIGNED (31 DOWNTO 0)  := (OTHERS => '0');
	SIGNAL l_s : SIGNED(31 DOWNTO 0):= (OTHERS => '0');
	SIGNAL r_s : SIGNED(31 DOWNTO 0):= (OTHERS => '0');
	
BEGIN

	a <= SIGNED(op_1);
	b <= SIGNED(op_2);

	PROCESS (operation_select, op_1, op_2, a, b, l_s, r_s) 
	BEGIN
		
		CASE operation_select IS

			WHEN "000" => o <= a + b;
			WHEN "001" => o <= a - b;
			WHEN "010" => o <= a AND b;
			WHEN "011" => o <= a OR b;
			WHEN "100" => o <= a NOR b;
			WHEN "101" => o <= l_s;
			WHEN "110" => o <= r_s;
			WHEN OTHERS=> NULL;

		END CASE;
	END PROCESS;

	L_SHIFT	:	Left_Shift 
						PORT MAP(a,b,l_s);
					 
	R_SHIFT	:	Right_Shift 
						PORT MAP(a,b,r_s);				 

	output <= STD_LOGIC_VECTOR (o);

END Behavioral;