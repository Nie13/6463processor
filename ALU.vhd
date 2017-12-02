----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:21:05 12/02/2017 
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
		 PORT ( srcA : IN STD_LOGIC_VECTOR (31 DOWNTO 0);
				  srcB : IN STD_LOGIC_VECTOR (31 DOWNTO 0);
				  operation_select: IN STD_LOGIC_VECTOR (2 DOWNTO 0);
				  ALUResult : OUT STD_LOGIC_VECTOR (31 DOWNTO 0));		
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

	SIGNAL srcA: SIGNED(31 DOWNTO 0)   := (OTHERS => '0');
	SIGNAL srcB: SIGNED(31 DOWNTO 0)   := (OTHERS => '0');
	SIGNAL o : SIGNED (31 DOWNTO 0)  := (OTHERS => '0');
	SIGNAL l_s : SIGNED(31 DOWNTO 0):= (OTHERS => '0');
	SIGNAL r_s : SIGNED(31 DOWNTO 0):= (OTHERS => '0');
	
BEGIN

	srcA <= SIGNED(op_1);
	srcB <= SIGNED(op_2);

	PROCESS (operation_select, op_1, op_2, srcA, srcB, l_s, r_s) 
	BEGIN
		
		CASE operation_select IS

			WHEN "000" => o <= srcA + srcB;
			WHEN "001" => o <= srcA - srcB;
			WHEN "010" => o <= srcA AND srcB;
			WHEN "011" => o <= srcA OR srcB;
			WHEN "100" => o <= srcA NOR srcB;
			WHEN "101" => o <= l_s;
			WHEN "110" => o <= r_s;
			WHEN OTHERS=> NULL;

		END CASE;
	END PROCESS;

	L_SHIFT	:	Left_Shift 
						PORT MAP(srcA,srcB,l_s);
					 
	R_SHIFT	:	Right_Shift 
						PORT MAP(srcA,srcB,r_s);				 

	ALUResult <= STD_LOGIC_VECTOR (o);

END Behavioral;

