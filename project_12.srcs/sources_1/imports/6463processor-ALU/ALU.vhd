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
--USE IEEE.NUMERIC_STD.ALL;

ENTITY ALU IS
		 PORT ( srcA : IN STD_LOGIC_VECTOR (31 DOWNTO 0);
				  srcB : IN STD_LOGIC_VECTOR (31 DOWNTO 0);
				  ALUControl: IN STD_LOGIC_VECTOR (2 DOWNTO 0);
				  ALUResult : OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
				  ALUZero: out std_logic);		
END ALU;

ARCHITECTURE Behavioral OF ALU IS

--	COMPONENT Left_Shift IS
--			 PORT ( a: IN STD_LOGIC_VECTOR(31 DOWNTO 0);
--					  b: IN STD_LOGIC_VECTOR (31 DOWNTO 0);
--					  o: OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
--	END COMPONENT;

--	COMPONENT Right_Shift IS
--			 PORT ( a: IN STD_LOGIC_VECTOR(31 DOWNTO 0);
--					  b: IN STD_LOGIC_VECTOR(31 DOWNTO 0);
--					  o: OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
--	END COMPONENT;      

	SIGNAL op_1: STD_LOGIC_VECTOR(31 DOWNTO 0)   := (OTHERS => '0');
	SIGNAL op_2: STD_LOGIC_VECTOR(31 DOWNTO 0)   := (OTHERS => '0');
	SIGNAL ooo : STD_LOGIC_VECTOR (31 DOWNTO 0)  := (OTHERS => '0');
--	SIGNAL l_s : STD_LOGIC_VECTOR(31 DOWNTO 0):= (OTHERS => '0');
--	SIGNAL r_s : STD_LOGIC_VECTOR(31 DOWNTO 0):= (OTHERS => '0');
	
BEGIN

	op_1 <= STD_LOGIC_VECTOR(srcA);
	op_2 <= STD_LOGIC_VECTOR(srcB);

	PROCESS (ALUControl) 
	BEGIN
		
		CASE ALUControl IS

			WHEN "000" => ooo <= op_1 + op_2;
			WHEN "001" => ooo <= op_1 - op_2;
			WHEN "010" => ooo <= op_1 AND op_2;
			WHEN "011" => ooo <= op_1 OR op_2;
			WHEN "100" => ooo <= op_1 NOR op_2;
--			WHEN "101" => ooo <= l_s;
--			WHEN "110" => ooo <= r_s;
			WHEN OTHERS=> NULL;

		END CASE;
		-- code x09
		if (ALUControl = "001") then
		  if (op_1 < op_2) then
		      ALUZero <= '1';
		   else
		      ALUZero <= '0';
		   end if;
		 -- code x0A
		elsif (ALUControl = "101") then
		  if (op_1 = op_2) then
		      ALUZero <= '1';
		  else
		      ALUZero <= '0';
		  end if;
		  -- code x0B
		  elsif (ALUControl = "110") then
		      if not(op_1 = op_2) then
		          ALUZero <= '1';
		      else
		          ALUZero <= '0';
		      end if;
		      
		end if;
	END PROCESS;

--	L_SHIFT	:	Left_Shift PORT MAP(a=>op_1,b=>op_2,o=>l_s);
					 
--	R_SHIFT	:	Right_Shift PORT MAP(a=>op_1,b=>op_2,o=>r_s);				 

	ALUResult <= STD_LOGIC_VECTOR (ooo);

END Behavioral;

