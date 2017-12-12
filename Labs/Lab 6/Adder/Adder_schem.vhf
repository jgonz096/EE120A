--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.5
--  \   \         Application : sch2hdl
--  /   /         Filename : Adder_schem.vhf
-- /___/   /\     Timestamp : 07/14/2015 19:54:19
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl H:/Adder/Adder_schem.vhf -w H:/Adder/Adder_schem.sch
--Design Name: Adder_schem
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Adder_schem is
   port ( A0    : in    std_logic; 
          A1    : in    std_logic; 
          A2    : in    std_logic; 
          A3    : in    std_logic; 
          B0    : in    std_logic; 
          B1    : in    std_logic; 
          B2    : in    std_logic; 
          B3    : in    std_logic; 
          CLOCK : in    std_logic; 
          LOAD  : in    std_logic; 
          OUT0  : out   std_logic; 
          OUT1  : out   std_logic; 
          OUT2  : out   std_logic; 
          OUT3  : out   std_logic; 
          OUT4  : out   std_logic);
end Adder_schem;

architecture BEHAVIORAL of Adder_schem is
   attribute BOX_TYPE   : string ;
   signal C0         : std_logic;
   signal C1         : std_logic;
   signal C2         : std_logic;
   signal C3         : std_logic;
   signal XLXN_17    : std_logic;
   signal XLXN_31    : std_logic;
   signal XLXN_33    : std_logic;
   signal XLXN_35    : std_logic;
   signal XLXN_37    : std_logic;
   signal XLXN_39    : std_logic;
   signal XLXN_41    : std_logic;
   signal XLXN_43    : std_logic;
   signal XLXN_52    : std_logic;
   signal XLXN_53    : std_logic;
   signal XLXN_54    : std_logic;
   signal XLXN_56    : std_logic;
   signal XLXN_57    : std_logic;
   signal XLXN_58    : std_logic;
   signal XLXN_60    : std_logic;
   signal XLXN_61    : std_logic;
   signal XLXN_62    : std_logic;
   signal XLXN_101   : std_logic;
   signal XLXN_102   : std_logic;
   signal XLXN_103   : std_logic;
   signal XLXN_104   : std_logic;
   signal XLXN_119   : std_logic;
   signal XLXN_123   : std_logic;
   signal XLXN_125   : std_logic;
   signal XLXN_126   : std_logic;
   signal XLXN_130   : std_logic;
   signal XLXN_131   : std_logic;
   signal XLXN_132   : std_logic;
   signal XLXN_133   : std_logic;
   signal XLXN_134   : std_logic;
   signal XLXN_135   : std_logic;
   signal XLXN_136   : std_logic;
   signal XLXN_137   : std_logic;
   signal XLXN_138   : std_logic;
   signal XLXN_139   : std_logic;
   signal XLXN_141   : std_logic;
   signal XLXN_142   : std_logic;
   signal XLXN_143   : std_logic;
   signal XLXN_146   : std_logic;
   signal XLXN_147   : std_logic;
   signal XLXN_148   : std_logic;
   signal OUT0_DUMMY : std_logic;
   signal OUT1_DUMMY : std_logic;
   signal OUT2_DUMMY : std_logic;
   signal OUT3_DUMMY : std_logic;
   signal OUT4_DUMMY : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component XOR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR3 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   OUT0 <= OUT0_DUMMY;
   OUT1 <= OUT1_DUMMY;
   OUT2 <= OUT2_DUMMY;
   OUT3 <= OUT3_DUMMY;
   OUT4 <= OUT4_DUMMY;
   XLXI_1 : FD
      port map (C=>CLOCK,
                D=>XLXN_134,
                Q=>OUT4_DUMMY);
   
   XLXI_2 : FD
      port map (C=>CLOCK,
                D=>XLXN_137,
                Q=>OUT3_DUMMY);
   
   XLXI_3 : FD
      port map (C=>CLOCK,
                D=>XLXN_141,
                Q=>OUT2_DUMMY);
   
   XLXI_4 : FD
      port map (C=>CLOCK,
                D=>XLXN_146,
                Q=>OUT1_DUMMY);
   
   XLXI_18 : XOR2
      port map (I0=>A0,
                I1=>B0,
                O=>XLXN_101);
   
   XLXI_19 : AND2
      port map (I0=>A0,
                I1=>B0,
                O=>C0);
   
   XLXI_20 : XOR3
      port map (I0=>A1,
                I1=>B1,
                I2=>C0,
                O=>XLXN_102);
   
   XLXI_21 : AND2
      port map (I0=>A1,
                I1=>C0,
                O=>XLXN_53);
   
   XLXI_22 : AND2
      port map (I0=>B1,
                I1=>C0,
                O=>XLXN_52);
   
   XLXI_23 : AND2
      port map (I0=>A1,
                I1=>B1,
                O=>XLXN_54);
   
   XLXI_24 : XOR3
      port map (I0=>A2,
                I1=>B2,
                I2=>C1,
                O=>XLXN_103);
   
   XLXI_25 : AND2
      port map (I0=>B2,
                I1=>C1,
                O=>XLXN_58);
   
   XLXI_26 : AND2
      port map (I0=>A2,
                I1=>C1,
                O=>XLXN_57);
   
   XLXI_27 : AND2
      port map (I0=>A2,
                I1=>B2,
                O=>XLXN_56);
   
   XLXI_28 : XOR3
      port map (I0=>A3,
                I1=>B3,
                I2=>C2,
                O=>XLXN_104);
   
   XLXI_29 : AND2
      port map (I0=>B3,
                I1=>C2,
                O=>XLXN_60);
   
   XLXI_30 : AND2
      port map (I0=>A3,
                I1=>C2,
                O=>XLXN_61);
   
   XLXI_31 : AND2
      port map (I0=>A3,
                I1=>B3,
                O=>XLXN_62);
   
   XLXI_78 : INV
      port map (I=>A0,
                O=>XLXN_17);
   
   XLXI_80 : FD
      port map (C=>CLOCK,
                D=>XLXN_119,
                Q=>OUT0_DUMMY);
   
   XLXI_96 : INV
      port map (I=>A1,
                O=>XLXN_31);
   
   XLXI_97 : INV
      port map (I=>A2,
                O=>XLXN_33);
   
   XLXI_98 : INV
      port map (I=>A3,
                O=>XLXN_35);
   
   XLXI_99 : INV
      port map (I=>B0,
                O=>XLXN_37);
   
   XLXI_100 : INV
      port map (I=>B1,
                O=>XLXN_39);
   
   XLXI_101 : INV
      port map (I=>B2,
                O=>XLXN_41);
   
   XLXI_102 : INV
      port map (I=>B3,
                O=>XLXN_43);
   
   XLXI_103 : OR3
      port map (I0=>XLXN_54,
                I1=>XLXN_52,
                I2=>XLXN_53,
                O=>C1);
   
   XLXI_104 : OR3
      port map (I0=>XLXN_56,
                I1=>XLXN_57,
                I2=>XLXN_58,
                O=>C2);
   
   XLXI_105 : OR3
      port map (I0=>XLXN_62,
                I1=>XLXN_61,
                I2=>XLXN_60,
                O=>C3);
   
   XLXI_118 : AND2
      port map (I0=>LOAD,
                I1=>XLXN_101,
                O=>XLXN_125);
   
   XLXI_119 : AND2
      port map (I0=>LOAD,
                I1=>XLXN_102,
                O=>XLXN_147);
   
   XLXI_120 : AND2
      port map (I0=>LOAD,
                I1=>XLXN_103,
                O=>XLXN_142);
   
   XLXI_121 : AND2
      port map (I0=>LOAD,
                I1=>XLXN_104,
                O=>XLXN_138);
   
   XLXI_122 : AND2
      port map (I0=>LOAD,
                I1=>C3,
                O=>XLXN_135);
   
   XLXI_127 : OR2
      port map (I0=>XLXN_125,
                I1=>XLXN_126,
                O=>XLXN_119);
   
   XLXI_128 : AND2
      port map (I0=>XLXN_123,
                I1=>OUT0_DUMMY,
                O=>XLXN_126);
   
   XLXI_129 : INV
      port map (I=>LOAD,
                O=>XLXN_123);
   
   XLXI_130 : OR2
      port map (I0=>XLXN_147,
                I1=>XLXN_148,
                O=>XLXN_146);
   
   XLXI_131 : OR2
      port map (I0=>XLXN_143,
                I1=>XLXN_142,
                O=>XLXN_141);
   
   XLXI_132 : OR2
      port map (I0=>XLXN_138,
                I1=>XLXN_139,
                O=>XLXN_137);
   
   XLXI_133 : OR2
      port map (I0=>XLXN_135,
                I1=>XLXN_136,
                O=>XLXN_134);
   
   XLXI_134 : AND2
      port map (I0=>XLXN_130,
                I1=>OUT1_DUMMY,
                O=>XLXN_148);
   
   XLXI_135 : AND2
      port map (I0=>XLXN_131,
                I1=>OUT2_DUMMY,
                O=>XLXN_143);
   
   XLXI_136 : AND2
      port map (I0=>XLXN_132,
                I1=>OUT3_DUMMY,
                O=>XLXN_139);
   
   XLXI_137 : AND2
      port map (I0=>XLXN_133,
                I1=>OUT4_DUMMY,
                O=>XLXN_136);
   
   XLXI_138 : INV
      port map (I=>LOAD,
                O=>XLXN_130);
   
   XLXI_139 : INV
      port map (I=>LOAD,
                O=>XLXN_131);
   
   XLXI_140 : INV
      port map (I=>LOAD,
                O=>XLXN_132);
   
   XLXI_141 : INV
      port map (I=>LOAD,
                O=>XLXN_133);
   
end BEHAVIORAL;


