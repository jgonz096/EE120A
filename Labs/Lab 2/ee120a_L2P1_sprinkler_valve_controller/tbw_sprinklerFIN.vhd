-- Vhdl test bench created from schematic E:\ee120a_L2P1_sprinkler_valve_controller\sprinkler_circuit.sch - Thu Jun 25 13:45:06 2015
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
   PORT( B	:	IN	STD_LOGIC; 
          E	:	IN	STD_LOGIC; 
          O1	:	OUT	STD_LOGIC; 
          O2	:	OUT	STD_LOGIC; 
          O3	:	OUT	STD_LOGIC; 
          O4	:	OUT	STD_LOGIC; 
          O5	:	OUT	STD_LOGIC; 
          O6	:	OUT	STD_LOGIC; 
          O7	:	OUT	STD_LOGIC; 
          O8	:	OUT	STD_LOGIC; 
          C	:	OUT	STD_LOGIC; 
          A	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL B	:	STD_LOGIC;
   SIGNAL E	:	STD_LOGIC;
   SIGNAL O1	:	STD_LOGIC;
   SIGNAL O2	:	STD_LOGIC;
   SIGNAL O3	:	STD_LOGIC;
   SIGNAL O4	:	STD_LOGIC;
   SIGNAL O5	:	STD_LOGIC;
   SIGNAL O6	:	STD_LOGIC;
   SIGNAL O7	:	STD_LOGIC;
   SIGNAL O8	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC;

BEGIN

   UUT: sprinkler_circuit PORT MAP(
		B => B, 
		E => E, 
		O1 => O1, 
		O2 => O2, 
		O3 => O3, 
		O4 => O4, 
		O5 => O5, 
		O6 => O6, 
		O7 => O7, 
		O8 => O8, 
		C => C, 
		A => A
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
