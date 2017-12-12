--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : sprinkler_circuit_drc.vhf
-- /___/   /\     Timestamp : 06/24/2015 14:11:29
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family aspartan3e -flat -suppress -vhdl sprinkler_circuit_drc.vhf -w Z:/ee120a_L2P1_sprinkler_valve_controller/sprinkler_circuit.sch
--Design Name: sprinkler_circuit
--Device: aspartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity sprinkler_circuit is
   port ( );
end sprinkler_circuit;

architecture BEHAVIORAL of sprinkler_circuit is
   attribute BOX_TYPE   : string ;
   signal A      : std_logic;
   signal B      : std_logic;
   signal C      : std_logic;
   signal E      : std_logic;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_4 : std_logic;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND4
      port map (I0=>E,
                I1=>XLXN_4,
                I2=>XLXN_2,
                I3=>XLXN_1,
                O=>open);
   
   XLXI_2 : AND4
      port map (I0=>E,
                I1=>XLXN_4,
                I2=>XLXN_2,
                I3=>XLXN_1,
                O=>open);
   
   XLXI_3 : AND4
      port map (I0=>E,
                I1=>XLXN_4,
                I2=>XLXN_2,
                I3=>XLXN_1,
                O=>open);
   
   XLXI_4 : AND4
      port map (I0=>E,
                I1=>XLXN_4,
                I2=>XLXN_2,
                I3=>XLXN_1,
                O=>open);
   
   XLXI_5 : AND4
      port map (I0=>E,
                I1=>XLXN_4,
                I2=>XLXN_2,
                I3=>XLXN_1,
                O=>open);
   
   XLXI_6 : AND4
      port map (I0=>E,
                I1=>XLXN_4,
                I2=>XLXN_2,
                I3=>XLXN_1,
                O=>open);
   
   XLXI_7 : AND4
      port map (I0=>E,
                I1=>XLXN_4,
                I2=>XLXN_2,
                I3=>XLXN_1,
                O=>open);
   
   XLXI_8 : AND4
      port map (I0=>E,
                I1=>XLXN_4,
                I2=>XLXN_2,
                I3=>XLXN_1,
                O=>open);
   
   XLXI_9 : INV
      port map (I=>C,
                O=>XLXN_4);
   
   XLXI_10 : INV
      port map (I=>B,
                O=>XLXN_2);
   
   XLXI_11 : INV
      port map (I=>A,
                O=>XLXN_1);
   
end BEHAVIORAL;


