--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.5
--  \   \         Application : sch2hdl
--  /   /         Filename : BCD_7_SEG_DECODER.vhf
-- /___/   /\     Timestamp : 06/30/2015 11:02:31
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl H:/BCD_7_SEGMENT_DECODER/BCD_7_SEG_DECODER.vhf -w H:/BCD_7_SEGMENT_DECODER/BCD_7_SEG_DECODER.sch
--Design Name: BCD_7_SEG_DECODER
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

entity BCD_7_SEG_DECODER is
   port ( A      : in    std_logic; 
          B      : in    std_logic; 
          C      : in    std_logic; 
          D      : in    std_logic; 
          S1     : out   std_logic; 
          S2_NOT : out   std_logic; 
          S3     : out   std_logic; 
          S4_NOT : out   std_logic; 
          S5_NOT : out   std_logic; 
          S6_NOT : out   std_logic; 
          S7_NOT : out   std_logic);
end BCD_7_SEG_DECODER;

architecture BEHAVIORAL of BCD_7_SEG_DECODER is
   attribute BOX_TYPE   : string ;
   signal NOT_A    : std_logic;
   signal NOT_B    : std_logic;
   signal NOT_C    : std_logic;
   signal NOT_D    : std_logic;
   signal S2       : std_logic;
   signal S4       : std_logic;
   signal S5       : std_logic;
   signal S6       : std_logic;
   signal S7       : std_logic;
   signal XLXN_39  : std_logic;
   signal XLXN_40  : std_logic;
   signal XLXN_41  : std_logic;
   signal XLXN_42  : std_logic;
   signal XLXN_43  : std_logic;
   signal XLXN_44  : std_logic;
   signal XLXN_45  : std_logic;
   signal XLXN_46  : std_logic;
   signal XLXN_47  : std_logic;
   signal XLXN_48  : std_logic;
   signal XLXN_49  : std_logic;
   signal XLXN_50  : std_logic;
   signal XLXN_51  : std_logic;
   signal XLXN_52  : std_logic;
   signal XLXN_55  : std_logic;
   signal XLXN_56  : std_logic;
   signal XLXN_57  : std_logic;
   signal XLXN_58  : std_logic;
   signal XLXN_59  : std_logic;
   signal XLXN_60  : std_logic;
   signal XLXN_61  : std_logic;
   signal XLXN_62  : std_logic;
   signal XLXN_63  : std_logic;
   signal XLXN_64  : std_logic;
   signal XLXN_65  : std_logic;
   signal XLXN_66  : std_logic;
   signal XLXN_67  : std_logic;
   signal XLXN_130 : std_logic;
   signal XLXN_136 : std_logic;
   signal XLXN_173 : std_logic;
   signal XLXN_174 : std_logic;
   signal XLXN_176 : std_logic;
   signal XLXN_179 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
begin
   XLXI_1 : INV
      port map (I=>A,
                O=>NOT_A);
   
   XLXI_2 : INV
      port map (I=>B,
                O=>NOT_B);
   
   XLXI_3 : INV
      port map (I=>C,
                O=>NOT_C);
   
   XLXI_4 : INV
      port map (I=>D,
                O=>NOT_D);
   
   XLXI_5 : AND2
      port map (I0=>NOT_A,
                I1=>C,
                O=>XLXN_39);
   
   XLXI_6 : AND3
      port map (I0=>NOT_A,
                I1=>B,
                I2=>D,
                O=>XLXN_40);
   
   XLXI_7 : AND3
      port map (I0=>A,
                I1=>NOT_B,
                I2=>NOT_C,
                O=>XLXN_41);
   
   XLXI_8 : AND3
      port map (I0=>NOT_B,
                I1=>NOT_C,
                I2=>NOT_D,
                O=>XLXN_42);
   
   XLXI_9 : AND3
      port map (I0=>A,
                I1=>NOT_B,
                I2=>NOT_C,
                O=>XLXN_43);
   
   XLXI_10 : AND3
      port map (I0=>NOT_B,
                I1=>NOT_C,
                I2=>NOT_D,
                O=>XLXN_44);
   
   XLXI_11 : AND3
      port map (I0=>D,
                I1=>C,
                I2=>NOT_A,
                O=>XLXN_45);
   
   XLXI_12 : AND3
      port map (I0=>NOT_D,
                I1=>NOT_C,
                I2=>NOT_A,
                O=>XLXN_46);
   
   XLXI_13 : AND2
      port map (I0=>NOT_B,
                I1=>NOT_A,
                O=>XLXN_47);
   
   XLXI_18 : AND2
      port map (I0=>B,
                I1=>NOT_A,
                O=>XLXN_50);
   
   XLXI_19 : AND3
      port map (I0=>D,
                I1=>NOT_B,
                I2=>NOT_A,
                O=>XLXN_49);
   
   XLXI_20 : AND3
      port map (I0=>NOT_C,
                I1=>NOT_B,
                I2=>NOT_A,
                O=>XLXN_48);
   
   XLXI_21 : AND3
      port map (I0=>NOT_C,
                I1=>NOT_B,
                I2=>A,
                O=>XLXN_51);
   
   XLXI_22 : AND3
      port map (I0=>NOT_D,
                I1=>C,
                I2=>NOT_A,
                O=>XLXN_67);
   
   XLXI_23 : AND4
      port map (I0=>NOT_A,
                I1=>B,
                I2=>NOT_C,
                I3=>D,
                O=>XLXN_66);
   
   XLXI_24 : AND3
      port map (I0=>C,
                I1=>NOT_B,
                I2=>NOT_A,
                O=>XLXN_65);
   
   XLXI_25 : AND3
      port map (I0=>NOT_D,
                I1=>NOT_B,
                I2=>NOT_A,
                O=>XLXN_64);
   
   XLXI_26 : AND3
      port map (I0=>NOT_D,
                I1=>NOT_C,
                I2=>NOT_B,
                O=>XLXN_63);
   
   XLXI_27 : AND3
      port map (I0=>NOT_D,
                I1=>C,
                I2=>NOT_A,
                O=>XLXN_62);
   
   XLXI_28 : AND3
      port map (I0=>NOT_D,
                I1=>NOT_B,
                I2=>NOT_A,
                O=>XLXN_61);
   
   XLXI_29 : AND3
      port map (I0=>NOT_D,
                I1=>NOT_C,
                I2=>NOT_B,
                O=>XLXN_60);
   
   XLXI_30 : AND3
      port map (I0=>NOT_D,
                I1=>NOT_C,
                I2=>NOT_A,
                O=>XLXN_59);
   
   XLXI_31 : AND3
      port map (I0=>NOT_D,
                I1=>NOT_C,
                I2=>NOT_B,
                O=>XLXN_58);
   
   XLXI_32 : AND3
      port map (I0=>NOT_C,
                I1=>NOT_B,
                I2=>A,
                O=>XLXN_57);
   
   XLXI_33 : AND3
      port map (I0=>NOT_C,
                I1=>B,
                I2=>NOT_A,
                O=>XLXN_56);
   
   XLXI_34 : AND3
      port map (I0=>NOT_D,
                I1=>B,
                I2=>NOT_A,
                O=>XLXN_55);
   
   XLXI_35 : AND3
      port map (I0=>NOT_C,
                I1=>NOT_B,
                I2=>A,
                O=>XLXN_174);
   
   XLXI_36 : AND3
      port map (I0=>NOT_C,
                I1=>B,
                I2=>NOT_A,
                O=>S7);
   
   XLXI_37 : AND3
      port map (I0=>C,
                I1=>NOT_B,
                I2=>NOT_A,
                O=>XLXN_52);
   
   XLXI_38 : OR3
      port map (I0=>XLXN_62,
                I1=>XLXN_61,
                I2=>XLXN_60,
                O=>S5);
   
   XLXI_40 : OR4
      port map (I0=>XLXN_42,
                I1=>XLXN_41,
                I2=>XLXN_40,
                I3=>XLXN_39,
                O=>XLXN_130);
   
   XLXI_41 : OR4
      port map (I0=>XLXN_51,
                I1=>XLXN_50,
                I2=>XLXN_49,
                I3=>XLXN_48,
                O=>XLXN_136);
   
   XLXI_42 : OR5
      port map (I0=>XLXN_47,
                I1=>XLXN_46,
                I2=>XLXN_45,
                I3=>XLXN_44,
                I4=>XLXN_43,
                O=>S2);
   
   XLXI_43 : OR5
      port map (I0=>XLXN_59,
                I1=>XLXN_58,
                I2=>XLXN_57,
                I3=>XLXN_56,
                I4=>XLXN_55,
                O=>S6);
   
   XLXI_44 : OR5
      port map (I0=>XLXN_67,
                I1=>XLXN_66,
                I2=>XLXN_65,
                I3=>XLXN_64,
                I4=>XLXN_63,
                O=>S4);
   
   XLXI_46 : INV
      port map (I=>XLXN_130,
                O=>S1);
   
   XLXI_49 : INV
      port map (I=>S2,
                O=>S2_NOT);
   
   XLXI_50 : INV
      port map (I=>XLXN_136,
                O=>S3);
   
   XLXI_54 : INV
      port map (I=>S5,
                O=>S5_NOT);
   
   XLXI_57 : INV
      port map (I=>S6,
                O=>S6_NOT);
   
   XLXI_58 : INV
      port map (I=>XLXN_179,
                O=>S7_NOT);
   
   XLXI_59 : INV
      port map (I=>S4,
                O=>S4_NOT);
   
   XLXI_60 : AND3
      port map (I0=>NOT_A,
                I1=>B,
                I2=>NOT_D,
                O=>XLXN_176);
   
   XLXI_61 : AND3
      port map (I0=>NOT_A,
                I1=>C,
                I2=>NOT_D,
                O=>XLXN_173);
   
   XLXI_63 : OR5
      port map (I0=>XLXN_173,
                I1=>XLXN_174,
                I2=>S7,
                I3=>XLXN_52,
                I4=>XLXN_176,
                O=>XLXN_179);
   
end BEHAVIORAL;


