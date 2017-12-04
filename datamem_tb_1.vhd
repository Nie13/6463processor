--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   09:19:25 12/04/2017
-- Design Name:   
-- Module Name:   M:/NYU/VHDL/Final_datamem/datamem_tb_1.vhd
-- Project Name:  Final_datamem
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: DataMemoryModule
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY datamem_tb_1 IS
END datamem_tb_1;
 
ARCHITECTURE behavior OF datamem_tb_1 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT DataMemoryModule
    PORT(
         InputAddr : IN  std_logic_vector(31 downto 0);
         WriteData : IN  std_logic_vector(31 downto 0);
         ReadEnable : IN  std_logic;
         WriteEnable : IN  std_logic;
         Clk : IN  std_logic;
         Reset : IN  std_logic;
         OutputData : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal InputAddr : std_logic_vector(31 downto 0) := (others => '0');
   signal WriteData : std_logic_vector(31 downto 0) := (others => '0');
   signal ReadEnable : std_logic := '0';
   signal WriteEnable : std_logic := '0';
   signal Clk : std_logic := '0';
   signal Reset : std_logic := '0';
	
 	--Outputs
   signal OutputData : std_logic_vector(31 downto 0);
	
	type RAM is array (0 to 63) of STD_LOGIC_VECTOR (31 downto 0);
	SIGNAL data_mem: RAM;

   -- Clock period definitions
   constant Clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: DataMemoryModule PORT MAP (
          InputAddr => InputAddr,
          WriteData => WriteData,
          ReadEnable => ReadEnable,
          WriteEnable => WriteEnable,
          Clk => Clk,
          Reset => Reset,
          OutputData => OutputData
        );

   -- Stimulus process
		stim_proc: process
		begin		
			
			Reset <= '0';
			wait for 200 ns;
			
			-- Write and then Read
			InputAddr <= x"00000000";
			WriteData <= x"00000111";
			ReadEnable <= '0';
			WriteEnable <= '1';
			wait for 200 ns;
			ReadEnable <= '1';
			WriteEnable <= '0';
			wait for 200 ns;
			
			-- Read
			ReadEnable <= '1';
			WriteEnable <= '0';
			wait for 200 ns;
			
			-- Write and Read
			InputAddr <= x"00000001";
			WriteData <= x"00000011";
			ReadEnable <= '0';
			WriteEnable <= '1';
			wait for 200 ns;
			ReadEnable <= '1';
			WriteEnable <= '0';
			wait for 200 ns;

			-- Write and Read
			InputAddr <= x"00000000";
			WriteData <= x"00001111";
			ReadEnable <= '0';
			WriteEnable <= '1';
			wait for 200 ns;
			WriteEnable <= '0';
			ReadEnable <= '1';
			wait for 200 ns;
	
   wait;
   end process;

END;