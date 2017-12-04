--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   18:18:27 12/03/2017
-- Design Name:   
-- Module Name:   D:/AHD_Project/ALU/ALU_TB.vhd
-- Project Name:  ALU
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ALU
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
 
ENTITY ALU_TB IS
END ALU_TB;
 
ARCHITECTURE behavior OF ALU_TB IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT ALU
    PORT(
         srcA : IN  std_logic_vector(31 downto 0);
         srcB : IN  std_logic_vector(31 downto 0);
         ALUControl : IN  std_logic_vector(2 downto 0);
         ALUResult : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal srcA : std_logic_vector(31 downto 0) := (others => '0');
   signal srcB : std_logic_vector(31 downto 0) := (others => '0');
   signal ALUControl : std_logic_vector(2 downto 0) := (others => '0');

 	--Outputs
   signal ALUResult : std_logic_vector(31 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   --constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ALU PORT MAP (
          srcA => srcA,
          srcB => srcB,
          ALUControl => ALUControl,
          ALUResult => ALUResult
        );

   -- Clock process definitions
--   <clock>_process :process
--   begin
--		<clock> <= '0';
--		wait for <clock>_period/2;
--		<clock> <= '1';
--		wait for <clock>_period/2;
--   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      srcA <= X"00000001";
		srcB <= X"00000011";
		wait for 100 ns;	
			ALUControl <= "000";
		wait for 100 ns;	
			ALUControl <= "001";
		wait for 100 ns;	
			ALUControl <= "010";
		wait for 100 ns;	
			ALUControl <= "011";
		wait for 100 ns;	
			ALUControl <= "100";
		wait for 100 ns;	
			ALUControl <= "101";
		wait for 100 ns;	
			ALUControl <= "110";
			
--      wait for <clock>_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
