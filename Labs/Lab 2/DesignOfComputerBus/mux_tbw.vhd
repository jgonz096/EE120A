-- Vhdl test bench created from schematic E:\DesignOfComputerBus\four_input_mux.sch - Thu Jun 25 14:22:13 2015
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY four_input_mux_four_input_mux_sch_tb IS
END four_input_mux_four_input_mux_sch_tb;
ARCHITECTURE behavioral OF four_input_mux_four_input_mux_sch_tb IS 

   COMPONENT four_input_mux
   PORT( I0	:	IN	STD_LOGIC; 
          I1	:	IN	STD_LOGIC; 
          I2	:	IN	STD_LOGIC; 
          I3	:	IN	STD_LOGIC; 
          S1	:	IN	STD_LOGIC; 
          S0	:	IN	STD_LOGIC; 
          D	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL I0	:	STD_LOGIC;
   SIGNAL I1	:	STD_LOGIC;
   SIGNAL I2	:	STD_LOGIC;
   SIGNAL I3	:	STD_LOGIC;
   SIGNAL S1	:	STD_LOGIC;
   SIGNAL S0	:	STD_LOGIC;
   SIGNAL D	:	STD_LOGIC;

BEGIN

   UUT: four_input_mux PORT MAP(
		I0 => I0, 
		I1 => I1, 
		I2 => I2, 
		I3 => I3, 
		S1 => S1, 
		S0 => S0, 
		D => D
   );

-- *** Test Bench - User Defined Section ***
   tb_I0: PROCESS
   BEGIN
	I0 <= '0';
	WAIT FOR 50 NS;
	I0 <= '1';
	WAIT FOR 50 NS;
   END PROCESS;
	--
	tb_I1: PROCESS
   BEGIN
	I1 <= '0';
	WAIT FOR 100 NS;
	I1 <= '1';
	WAIT FOR 100 NS;
   END PROCESS;
	--
	tb_I2: PROCESS
   BEGIN
	I2 <= '0';
	WAIT FOR 150 NS;
	I2 <= '1';
	WAIT FOR 150 NS;
   END PROCESS;
	--
	tb_I3: PROCESS
   BEGIN
	I3 <= '0';
	WAIT FOR 200 NS;
	I3 <= '1';
	WAIT FOR 200 NS;
   END PROCESS;
	--
	S0 <= '1';
	S1 <= '1';
	
-- *** End Test Bench - User Defined Section ***

END;
