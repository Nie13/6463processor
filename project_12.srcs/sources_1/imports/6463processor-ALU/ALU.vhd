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
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY ALU IS
		 PORT ( srcA : IN STD_LOGIC_VECTOR (31 DOWNTO 0);
				  srcB : IN STD_LOGIC_VECTOR (31 DOWNTO 0);
				  ALUControl: IN STD_LOGIC_VECTOR (2 DOWNTO 0);
				  ALUResult : OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
				  ALUZero: out std_logic;
				  CLK: in std_logic);		
END ALU;

ARCHITECTURE Behavioral OF ALU IS

	SIGNAL op_1: STD_LOGIC_VECTOR(31 DOWNTO 0)   := (OTHERS => '0');
	SIGNAL op_2: STD_LOGIC_VECTOR(31 DOWNTO 0)   := (OTHERS => '0');
	SIGNAL ooo : STD_LOGIC_VECTOR (31 DOWNTO 0)  := (OTHERS => '0');
	signal boo: std_logic := '0';
BEGIN

--	op_1 <= srcA;
--	op_2 <= srcB;
--    ALUResult <= ooo;
--    ALUZero <= boo;
    
--    with ALUControl select
--        ALUResult <= 
    process (ALUControl, srcA, srcB)
    begin
    case ALUControl is
        when "000" =>
            ALUResult <= srcA + srcB;
             ALUZero <= '0';
        when "001" =>
            ALUResult <= srcA - srcB;
            if (srcA < srcB) then
                ALUZero <= '1';
             else
                ALUZero <= '0';
             end if;
        when "010" => 
            ALUResult <= srcA AND srcB;
             ALUZero <= '0';
        when "011" =>
            ALUResult <= srcA OR srcB;
             ALUZero <= '0';
        when "100" =>
            ALUResult <= srcA NOR srcB;
             ALUZero <= '0';
        when "101" =>
            if (srcA = srcB) then
                ALUZero <= '1';
            else
                ALUZero <= '0';
            end if;
         when "110" =>
             if NOT (srcA = srcB) then
                 ALUZero <= '1';
             else
                 ALUZero <= '0';
             end if;
          when others =>
            NULL;
        end case;
    end process; 
--	PROCESS (CLK) 
--	BEGIN
		
----		CASE ALUControl IS

----			WHEN "000" => ooo <= op_1 + op_2;
----			WHEN "001" => ooo <= op_1 - op_2;
----			WHEN "010" => ooo <= op_1 AND op_2;
----			WHEN "011" => ooo <= op_1 OR op_2;
----			WHEN "100" => ooo <= op_1 NOR op_2;
----			WHEN OTHERS=> NULL;

----		END CASE;
--if (CLK'event and CLK = '1') then
--		-- code x09
--		if (ALUControl= "000") then
--		  ooo<= op_1 + op_2;
--		elsif (ALUControl = "010") then
--		  ooo<= op_1 AND op_2;
--		elsif (ALUControl = "011") then
--		  ooo<=op_1 OR op_2;
--		elsif (ALUControl = "100") then
--		  ooo <= op_1 NOR op_2;
--		elsif (ALUControl = "001") then
--		  ooo <= op_1 - op_2;
--		  if (op_1 < op_2) then
--		      boo <= '1';
--		   else
--		      boo <= '0';
--		   end if;
--		 -- code x0A
--		elsif (ALUControl = "101") then
--		  if (op_1 = op_2) then
--		      boo <= '1';
--		  else
--		      boo <= '0';
--		  end if;
--		  -- code x0B
--		  elsif (ALUControl = "110") then
--		      if not(op_1 = op_2) then
--		          boo <= '1';
--		      else
--		          boo <= '0';
--		      end if;
		      
--		end if;
--end if;
--	END PROCESS;
			 

	
END Behavioral;

