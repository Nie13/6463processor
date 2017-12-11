----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Nie13
-- 
-- Create Date: 11/13/2017 12:57:04 PM
-- Design Name: 
-- Module Name: registerfile - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity registerfile is
  Port ( CLK: in std_logic;
        Instr: in std_logic_vector (31 downto 0);
        WD3: in std_logic_vector (31 downto 0);
        SrcA: out std_logic_vector (31 downto 0);
        SrcB: out std_logic_vector (31 downto 0);
        WriteData: out std_logic_vector (31 downto 0);
        RegWrite: in std_logic;
        RegDst: in std_logic;
        ALUSrc: in std_logic;
        PCPlus4: in std_logic_vector (31 downto 0);
        PCBranch: out std_logic_vector (31 downto 0)                
        );
end registerfile;

architecture Behavioral of registerfile is
    type registerFile is array(0 to 31) of std_logic_vector(31 downto 0);
    signal registers : registerFile := (x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000",x"00000000");
--    signal selA1: std_logic_vector(4 downto 0);
--    signal selA2: std_logic_vector(4 downto 0);
    --signal selA3: std_logic_vector(4 downto 0);
    signal RD1: std_logic_vector (31 downto 0);
    signal RD2: std_logic_vector (31 downto 0);
    signal SignImm: std_logic_vector (31 downto 0);
    signal SignImm2: std_logic_vector (31 downto 0);
    signal selA1: INTEGER := 0;
    signal selA2: INTEGER := 0;
    signal selA3: INTEGER := 0;
begin

--selA1 <= TO_INTEGER(unsigned(Instr(25 downto 21)));
--selA1 <= 1;
--selA2 <= TO_INTEGER(unsigned(Instr(20 downto 16)));
--selA3 <= TO_INTEGER(unsigned(Instr(15 downto 11)));

SignImm <= x"0000" & Instr(15 downto 0);

with Instr(25 downto 21) select
    selA1 <= 0 when "00000",
             1 when "00001",
             2 when "00010",
             3 when "00011",
             4 when "00100",
             5 when "00101",
             6 when "00110",
             7 when "00111",
             8 when "01000",
             9 when "01001",
             10 when "01010",
             11 when "01011",
             12 when "01100",
             13 when "01101",
             14 when "01110",
             15 when "01111",
             16 when "10000",
             17 when "10001",
             18 when "10010",
             19 when "10011",
             20 when "10100",
             21 when "10101",
             22 when "10110",
             23 when "10111",
             24 when "11000",
             25 when "11001",
             26 when "11010",
             27 when "11011",
             28 when "11100",
             29 when "11101",
             30 when "11110",
             31 when others;

with Instr(20 downto 16) select
    selA2 <= 0 when "00000",
             1 when "00001",
             2 when "00010",
             3 when "00011",
             4 when "00100",
             5 when "00101",
             6 when "00110",
             7 when "00111",
             8 when "01000",
             9 when "01001",
             10 when "01010",
             11 when "01011",
             12 when "01100",
             13 when "01101",
             14 when "01110",
             15 when "01111",
             16 when "10000",
             17 when "10001",
             18 when "10010",
             19 when "10011",
             20 when "10100",
             21 when "10101",
             22 when "10110",
             23 when "10111",
             24 when "11000",
             25 when "11001",
             26 when "11010",
             27 when "11011",
             28 when "11100",
             29 when "11101",
             30 when "11110",
             31 when others;
 
 with Instr(15 downto 11) select
     selA3 <= 0 when "00000",
              1 when "00001",
              2 when "00010",
              3 when "00011",
              4 when "00100",
              5 when "00101",
              6 when "00110",
              7 when "00111",
              8 when "01000",
              9 when "01001",
              10 when "01010",
              11 when "01011",
              12 when "01100",
              13 when "01101",
              14 when "01110",
              15 when "01111",
              16 when "10000",
              17 when "10001",
              18 when "10010",
              19 when "10011",
              20 when "10100",
              21 when "10101",
              22 when "10110",
              23 when "10111",
              24 when "11000",
              25 when "11001",
              26 when "11010",
              27 when "11011",
              28 when "11100",
              29 when "11101",
              30 when "11110",
              31 when others;
--with ALUSrc select
--    SrcB <= RD2 when '0',
--            SignImm when others;            

PCBranch <= SignImm + PCPlus4;

      
REGFILE: process(CLK)
begin
    if (CLK'event and CLK = '1') then
        SrcA <= registers(selA1);
        RD2 <= registers(selA2);
        WriteData <= registers(selA2);
        
        if (RegWrite = '1') then
            if (RegDst = '0') then 
            registers(selA2) <= WD3 (31 downto 0);
            elsif(RegDst = '1') then
            registers(selA3) <= WD3 (31 downto 0);
            end if;    
        end if;
        
        if (ALUSrc = '0') then
            SrcB <= registers(selA2);
        elsif (ALUSrc = '1') then
            SrcB <= x"0000" & Instr(15 downto 0);
        end if;
        
    end if; 
end process;

--GETDST: process(RegDst, Instr)
--begin
--    case RegDst is
--        when '0'=> selA3 <= Instr(20 downto 16);
--        when '1'=> selA3 <= Instr(15 downto 11);
--    end case;
--end process;

--GETSRCB: process(RD2, SignImm, ALUSrc)
--begin
--    case ALUSrc is
--        when '0'=> SrcB <= RD2;
--        when '1'=> SrcB <= SignImm;
--    end case;    
--end process;

--GETPCBRANCH: process(SignImm2, PCPlus4)
--begin
--    PCBranch <= SignImm2 + PCPlus4;    
--end process;

end Behavioral;
