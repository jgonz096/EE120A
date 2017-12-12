--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.58f
--  \   \         Application: netgen
--  /   /         Filename: sprinkler_circuit_synthesis.vhd
-- /___/   /\     Timestamp: Thu Jun 25 09:40:15 2015
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm sprinkler_circuit -w -dir netgen/synthesis -ofmt vhdl -sim sprinkler_circuit.ngc sprinkler_circuit_synthesis.vhd 
-- Device	: xa3s100e-4-cpg132
-- Input file	: sprinkler_circuit.ngc
-- Output file	: H:\ee120a_L2P1_sprinkler_valve_controller\netgen\synthesis\sprinkler_circuit_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: sprinkler_circuit
-- Xilinx	: C:\Xilinx\14.5\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity sprinkler_circuit is
  port (
    O1 : out STD_LOGIC; 
    O2 : out STD_LOGIC; 
    O3 : out STD_LOGIC; 
    O4 : out STD_LOGIC; 
    O5 : out STD_LOGIC; 
    O6 : out STD_LOGIC; 
    O7 : out STD_LOGIC; 
    A : in STD_LOGIC := 'X'; 
    O8 : out STD_LOGIC; 
    B : in STD_LOGIC := 'X'; 
    C : in STD_LOGIC := 'X'; 
    E : in STD_LOGIC := 'X' 
  );
end sprinkler_circuit;

architecture Structure of sprinkler_circuit is
  signal A_IBUF_1 : STD_LOGIC; 
  signal B_IBUF_3 : STD_LOGIC; 
  signal C_IBUF_5 : STD_LOGIC; 
  signal E_IBUF_7 : STD_LOGIC; 
  signal O1_OBUF_9 : STD_LOGIC; 
  signal O2_OBUF_11 : STD_LOGIC; 
  signal O3_OBUF_13 : STD_LOGIC; 
  signal O4_OBUF_15 : STD_LOGIC; 
  signal O5_OBUF_17 : STD_LOGIC; 
  signal O6_OBUF_19 : STD_LOGIC; 
  signal O7_OBUF_21 : STD_LOGIC; 
  signal O8_OBUF_23 : STD_LOGIC; 
  signal XLXN_1 : STD_LOGIC; 
  signal XLXN_2 : STD_LOGIC; 
  signal XLXN_4 : STD_LOGIC; 
begin
  XLXI_1 : AND4
    port map (
      I0 => E_IBUF_7,
      I1 => XLXN_4,
      I2 => XLXN_2,
      I3 => XLXN_1,
      O => O2_OBUF_11
    );
  XLXI_2 : AND4
    port map (
      I0 => E_IBUF_7,
      I1 => XLXN_4,
      I2 => XLXN_2,
      I3 => XLXN_1,
      O => O3_OBUF_13
    );
  XLXI_3 : AND4
    port map (
      I0 => E_IBUF_7,
      I1 => XLXN_4,
      I2 => XLXN_2,
      I3 => XLXN_1,
      O => O4_OBUF_15
    );
  XLXI_4 : AND4
    port map (
      I0 => E_IBUF_7,
      I1 => XLXN_4,
      I2 => XLXN_2,
      I3 => XLXN_1,
      O => O5_OBUF_17
    );
  XLXI_5 : AND4
    port map (
      I0 => E_IBUF_7,
      I1 => XLXN_4,
      I2 => XLXN_2,
      I3 => XLXN_1,
      O => O6_OBUF_19
    );
  XLXI_6 : AND4
    port map (
      I0 => E_IBUF_7,
      I1 => XLXN_4,
      I2 => XLXN_2,
      I3 => XLXN_1,
      O => O7_OBUF_21
    );
  XLXI_7 : AND4
    port map (
      I0 => E_IBUF_7,
      I1 => XLXN_4,
      I2 => XLXN_2,
      I3 => XLXN_1,
      O => O8_OBUF_23
    );
  XLXI_8 : AND4
    port map (
      I0 => E_IBUF_7,
      I1 => XLXN_4,
      I2 => XLXN_2,
      I3 => XLXN_1,
      O => O1_OBUF_9
    );
  XLXI_9 : INV
    port map (
      I => C_IBUF_5,
      O => XLXN_4
    );
  XLXI_10 : INV
    port map (
      I => B_IBUF_3,
      O => XLXN_2
    );
  XLXI_11 : INV
    port map (
      I => A_IBUF_1,
      O => XLXN_1
    );
  A_IBUF : IBUF
    port map (
      I => A,
      O => A_IBUF_1
    );
  B_IBUF : IBUF
    port map (
      I => B,
      O => B_IBUF_3
    );
  C_IBUF : IBUF
    port map (
      I => C,
      O => C_IBUF_5
    );
  E_IBUF : IBUF
    port map (
      I => E,
      O => E_IBUF_7
    );
  O1_OBUF : OBUF
    port map (
      I => O1_OBUF_9,
      O => O1
    );
  O2_OBUF : OBUF
    port map (
      I => O2_OBUF_11,
      O => O2
    );
  O3_OBUF : OBUF
    port map (
      I => O3_OBUF_13,
      O => O3
    );
  O4_OBUF : OBUF
    port map (
      I => O4_OBUF_15,
      O => O4
    );
  O5_OBUF : OBUF
    port map (
      I => O5_OBUF_17,
      O => O5
    );
  O6_OBUF : OBUF
    port map (
      I => O6_OBUF_19,
      O => O6
    );
  O7_OBUF : OBUF
    port map (
      I => O7_OBUF_21,
      O => O7
    );
  O8_OBUF : OBUF
    port map (
      I => O8_OBUF_23,
      O => O8
    );

end Structure;

