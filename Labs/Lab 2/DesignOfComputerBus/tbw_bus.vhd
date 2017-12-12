-- Vhdl test bench created from schematic H:\DesignOfComputerBus\four_input_mux.sch - Thu Jun 25 10:18:48 2015
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
   PORT( i0	:	IN	STD_LOGIC; 
          i1	:	IN	STD_LOGIC; 
          i2	:	IN	STD_LOGIC; 
          i3	:	IN	STD_LOGIC; 
          S0	:	IN	STD_LOGIC; 
          d	:	OUT	STD_LOGIC; 
          S1	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL i0	:	STD_LOGIC;
   SIGNAL i1	:	STD_LOGIC;
   SIGNAL i2	:	STD_LOGIC;
   SIGNAL i3	:	STD_LOGIC;
   SIGNAL S0	:	STD_LOGIC;
   SIGNAL d	:	STD_LOGIC;
   SIGNAL S1	:	STD_LOGIC;

BEGIN

   UUT: four_input_mux PORT MAP(
		i0 => i0, 
		i1 => i1, 
		i2 => i2, 
		i3 => i3, 
		S0 => S0, 
		d => d, 
		S1 => S1
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
