-- Vhdl test bench created from schematic H:\ee120a_L2P1_sprinkler_valve_controller\sprinkler_circuit.sch - Thu Jun 25 16:27:26 2015
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
ENTITY sprinkler_circuit_sprinkler_circuit_sch_tb IS
END sprinkler_circuit_sprinkler_circuit_sch_tb;
ARCHITECTURE behavioral OF sprinkler_circuit_sprinkler_circuit_sch_tb IS 

   COMPONENT sprinkler_circuit
   PORT( E	:	IN	STD_LOGIC; 
          A	:	IN	STD_LOGIC; 
          B	:	IN	STD_LOGIC; 
          C	:	IN	STD_LOGIC; 
          d0	:	OUT	STD_LOGIC; 
          d1	:	OUT	STD_LOGIC; 
          d2	:	OUT	STD_LOGIC; 
          d3	:	OUT	STD_LOGIC; 
          d4	:	OUT	STD_LOGIC; 
          d5	:	OUT	STD_LOGIC; 
          d6	:	OUT	STD_LOGIC; 
          d7	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL E	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;
   SIGNAL d0	:	STD_LOGIC;
   SIGNAL d1	:	STD_LOGIC;
   SIGNAL d2	:	STD_LOGIC;
   SIGNAL d3	:	STD_LOGIC;
   SIGNAL d4	:	STD_LOGIC;
   SIGNAL d5	:	STD_LOGIC;
   SIGNAL d6	:	STD_LOGIC;
   SIGNAL d7	:	STD_LOGIC;

BEGIN

   UUT: sprinkler_circuit PORT MAP(
		E => E, 
		A => A, 
		B => B, 
		C => C, 
		d0 => d0, 
		d1 => d1, 
		d2 => d2, 
		d3 => d3, 
		d4 => d4, 
		d5 => d5, 
		d6 => d6, 
		d7 => d7
   );

-- *** Test Bench - User Defined Section ***
      tb_A : PROCESS
   BEGIN
		A <= '0';
      WAIT for 10 ns; 
		A <= '1';
		WAIT FOR 10 NS;
   END PROCESS;
	--
   tb_B : PROCESS
   BEGIN
		B <= '0';
      WAIT for 20 ns; 
		B <= '1';
		WAIT FOR 20 NS;
   END PROCESS;
	--
	   tb_C : PROCESS
   BEGIN
		C <= '0';
      WAIT for 30 ns; 
		C <= '1';
		WAIT FOR 30 NS;
   END PROCESS;
	--
   tb_E : PROCESS
   BEGIN
		E <= '0';
      WAIT for 50 ns; 
		E <= '1';
		WAIT FOR 50 NS;
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
