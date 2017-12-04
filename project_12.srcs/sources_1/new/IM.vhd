----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:56:33 11/28/2017 
-- Design Name: 
-- Module Name:    IM - Behavioral 
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
use IEEE.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_textio.all;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity IM is
   PORT
   (
   PCBranch: in std_logic_vector (31 downto 0);
   PCPlus4: out std_logic_vector (31 downto 0);
   Instr: out std_logic_vector (31 downto 0);
   CLK: in std_logic; 
   PCSrc: in std_logic
   
--   ReadAddress: in STD_LOGIC_VECTOR (31 downto 0);           
--   LastInsAddress: out STD_LOGIC_VECTOR (31 downto 0);
--   changeInstruction: in std_logic_vector(31 downto 0);
--   changeAddress: in std_logic_vector(31 downto 0);
--   changecommit: in std_logic

--		PCounter	: IN		STD_LOGIC_VECTOR (31 downto 0);
--		IM_in		: IN		STD_LOGIC;
--		IsItype	: OUT		STD_LOGIC;
--		IsRtype	: OUT		STD_LOGIC;
--		IsJtype	: OUT		STD_LOGIC;
--		Opcode	: OUT		STD_LOGIC_VECTOR (5 downto 0);
--		Rs			: OUT		STD_LOGIC_VECTOR (4 downto 0);
--		Rt			: OUT		STD_LOGIC_VECTOR (4 downto 0);
--		Rd			: OUT		STD_LOGIC_VECTOR (4 downto 0);
--		Shamt		: OUT		STD_LOGIC_VECTOR (4 downto 0);
--		Funct		: OUT		STD_LOGIC_VECTOR (5 downto 0);
--		Imm		: OUT		STD_LOGIC_VECTOR (15 downto 0);
--		Address	: OUT		STD_LOGIC_VECTOR (25 downto 0);
--		IM_out	: OUT 	STD_LOGIC
   );
end IM;

architecture Behavioral of IM is
		signal PCbar: std_logic_vector (31 downto 0);
		signal PC: std_logic_vector(31 downto 0) := x"00000000";
		signal PCplus: std_logic_vector (31 downto 0);
		type instruction_array is array(0 to 21) of std_logic_vector (31 downto 0);
		signal data_mem: instruction_array := (
		  "00000100000000010000000000000111",
		  "00000100000000100000000000001000",
		  "00000000010000010001100000010000",
		  "11111100000000000000000000000000",
		  x"00000004",
		  x"00000005",
		  x"00000006",
		  x"00000007",
		  x"00000008",
		  x"00000009",
		  x"0000000A",
		  x"0000000B",
		  x"0000000C",
		  x"0000000D",
		  x"0000000E",
		  x"0000000F",
		  x"00000010",
		  x"00000011",
		  x"00000012",
		  x"00000013",
		  x"00000014",
		  x"00000015"	  
		);
begin
--MUX: process(PCSrc)
--begin
with PCSrc select
PCbar <= PCPlus when '0',
        PCBranch when others;
--end process;
--lastInsaddress <= "00000000000000000000000100101100";
Instr <= data_mem(conv_integer(PC(31 downto 2)));
PCPlus <= PC + 4;
PCPlus4 <= PCPlus;
REGIST: process(CLK)
begin
    if(CLK'event and CLK = '1') then
        PC <= PCbar;
    end if;
end process;   



end Behavioral;

