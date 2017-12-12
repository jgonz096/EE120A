-- Vhdl test bench created from schematic Z:\ee120a_L2P1_sprinkler_valve_controller\sprinkler_circuit.sch - Wed Jun 24 14:12:39 2015
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
   PORT( );
   END COMPONENT;


BEGIN

   UUT: sprinkler_circuit PORT MAP(
		
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
