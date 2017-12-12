--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.5
--  \   \         Application : sch2hdl
--  /   /         Filename : sprinkler_circuit.vhf
-- /___/   /\     Timestamp : 06/25/2015 16:28:25
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family aspartan3e -flat -suppress -vhdl H:/ee120a_L2P1_sprinkler_valve_controller/sprinkler_circuit.vhf -w H:/ee120a_L2P1_sprinkler_valve_controller/sprinkler_circuit.sch
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
   port ( A  : in    std_logic; 
          B  : in    std_logic; 
          C  : in    std_logic; 
          E  : in    std_logic; 
          d0 : out   std_logic; 
          d1 : out   std_logic; 
          d2 : out   std_logic; 
          d3 : out   std_logic; 
          d4 : out   std_logic; 
          d5 : out   std_logic; 
          d6 : out   std_logic; 
          d7 : out   std_logic);
end sprinkler_circuit;

architecture BEHAVIORAL of sprinkler_circuit is
   attribute BOX_TYPE   : string ;
   signal XLXN_20 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
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
   XLXI_12 : AND4
      port map (I0=>E,
                I1=>XLXN_20,
                I2=>XLXN_21,
                I3=>XLXN_22,
                O=>d0);
   
   XLXI_13 : AND4
      port map (I0=>E,
                I1=>C,
                I2=>XLXN_21,
                I3=>XLXN_22,
                O=>d1);
   
   XLXI_14 : AND4
      port map (I0=>E,
                I1=>XLXN_20,
                I2=>B,
                I3=>XLXN_22,
                O=>d2);
   
   XLXI_15 : AND4
      port map (I0=>E,
                I1=>C,
                I2=>B,
                I3=>XLXN_22,
                O=>d3);
   
   XLXI_16 : AND4
      port map (I0=>E,
                I1=>XLXN_20,
                I2=>XLXN_21,
                I3=>A,
                O=>d4);
   
   XLXI_17 : AND4
      port map (I0=>E,
                I1=>XLXN_20,
                I2=>XLXN_21,
                I3=>A,
                O=>d5);
   
   XLXI_18 : AND4
      port map (I0=>E,
                I1=>XLXN_20,
                I2=>B,
                I3=>A,
                O=>d6);
   
   XLXI_19 : AND4
      port map (I0=>E,
                I1=>C,
                I2=>B,
                I3=>A,
                O=>d7);
   
   XLXI_20 : INV
      port map (I=>C,
                O=>XLXN_20);
   
   XLXI_21 : INV
      port map (I=>B,
                O=>XLXN_21);
   
   XLXI_22 : INV
      port map (I=>A,
                O=>XLXN_22);
   
end BEHAVIORAL;


