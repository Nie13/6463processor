----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Nie13
-- 
-- Create Date: 12/02/2017 03:00:52 PM
-- Design Name: 
-- Module Name: top - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top is
--  Port ( );
end top;

architecture Behavioral of top is
signal clk: std_logic;
signal instr: std_logic_vector(31 downto 0);
signal MemtoReg: std_logic;
signal MemWrite: std_logic;
signal ALUSrc: std_logic;
signal RegDst: std_logic;
signal RegWrite: std_logic;
signal JMP: std_logic;
signal branch: std_logic_vector(1 downto 0);
signal ALUop: std_logic_vector(2 downto 0);
signal Result: std_logic_vector (31 downto 0);
signal SrcA: std_logic_vector (31 downto 0);
signal SrcB: std_logic_vector (31 downto 0);
signal WriteData: std_logic_vector (31 downto 0);
signal PCPlus4: std_logic_vector(31 downto 0);
signal PCBranch: std_logic_vector (31 downto 0);
signal PCSrc: std_logic;
signal ALUResult: std_logic_vector (31 downto 0);
signal reset: std_logic;


component Decoder
port (
    opcode, funct: in std_logic_vector(5 downto 0);
    MemtoReg,MemWrite,ALUSrc,RegDst,RegWrite,JMP: out std_logic;
	branch : out std_logic_vector(1 downto 0);
	ALUop: out std_logic_vector(2 downto 0)
);
end component;

component registerfile
port(
    CLK: in std_logic;
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
end component;

component IM
port(
   PCBranch: in std_logic_vector (31 downto 0);
   PCPlus4: out std_logic_vector (31 downto 0);
   Instr: out std_logic_vector (31 downto 0);
   CLK: in std_logic; 
   PCSrc: in std_logic
);
end component;

component DataMemoryModule
port (
    InputAddr : in STD_LOGIC_VECTOR(31 downto 0);					
    WriteData  : in STD_LOGIC_VECTOR (31 downto 0);
    ReadEnable : in STD_LOGIC;
    WriteEnable : in STD_LOGIC;
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    OutputData : out STD_LOGIC_VECTOR (31 downto 0));
end component;


begin
decode: Decoder port map(opcode=>instr(31 downto 26), funct => instr(5 downto 0), MemtoReg => MemtoReg, MemWrite => MemWrite, branch => branch, ALUop => ALUop, ALUSrc => ALUSrc, RegDst => RegDst, RegWrite => RegWrite, JMP=>JMP);

registerfi: registerfile port map(CLK=>clk, Instr=> instr,WD3=>Result, SrcA=>SrcA, SrcB=> SrcB, WriteData=>WriteData, RegWrite=>RegWrite, RegDst=>RegDst, ALUSrc=>ALUSrc, PCPlus4=>PCPlus4, PCBranch=>PCBranch );

instrmemory: IM port map(CLK => clk, PCPlus4=>PCPlus4,Instr=>instr, PCSrc=>PCSrc,PCBranch=>PCBranch);

datamemo: DataMemoryModule port map(Clk => clk, WriteData => WriteData, InputAddr => ALUResult, OutputData => Result, ReadEnable=>MemtoReg,WriteEnable => MemWrite,Reset=>reset);



end Behavioral;
