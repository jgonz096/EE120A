--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.5
--  \   \         Application : sch2hdl
--  /   /         Filename : regfile2.vhf
-- /___/   /\     Timestamp : 07/17/2015 15:15:07
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl H:/registerfile2/regfile2.vhf -w H:/registerfile2/regfile2.sch
--Design Name: regfile2
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

entity regfile2 is
   port ( CLK    : in    std_logic; 
          IN0    : in    std_logic; 
          IN1    : in    std_logic; 
          IN2    : in    std_logic; 
          IN3    : in    std_logic; 
          RE     : in    std_logic; 
          S0     : in    std_logic; 
          S1     : in    std_logic; 
          WE     : in    std_logic; 
          OUT0   : out   std_logic; 
          OUT1   : out   std_logic; 
          OUT2   : out   std_logic; 
          OUT3   : out   std_logic; 
          S0_OUT : out   std_logic; 
          S1_OUT : out   std_logic);
end regfile2;

architecture BEHAVIORAL of regfile2 is
   attribute BOX_TYPE   : string ;
   signal XLXN_934  : std_logic;
   signal XLXN_937  : std_logic;
   signal XLXN_940  : std_logic;
   signal XLXN_943  : std_logic;
   signal XLXN_989  : std_logic;
   signal XLXN_990  : std_logic;
   signal XLXN_991  : std_logic;
   signal XLXN_992  : std_logic;
   signal XLXN_993  : std_logic;
   signal XLXN_994  : std_logic;
   signal XLXN_995  : std_logic;
   signal XLXN_996  : std_logic;
   signal XLXN_997  : std_logic;
   signal XLXN_998  : std_logic;
   signal XLXN_999  : std_logic;
   signal XLXN_1000 : std_logic;
   signal XLXN_1001 : std_logic;
   signal XLXN_1002 : std_logic;
   signal XLXN_1003 : std_logic;
   signal XLXN_1004 : std_logic;
   signal XLXN_1056 : std_logic;
   signal XLXN_1057 : std_logic;
   signal XLXN_1058 : std_logic;
   signal XLXN_1059 : std_logic;
   signal XLXN_1060 : std_logic;
   signal XLXN_1061 : std_logic;
   signal XLXN_1062 : std_logic;
   signal XLXN_1063 : std_logic;
   signal XLXN_1065 : std_logic;
   signal XLXN_1067 : std_logic;
   signal XLXN_1068 : std_logic;
   signal XLXN_1071 : std_logic;
   signal XLXN_1073 : std_logic;
   signal XLXN_1075 : std_logic;
   signal XLXN_1077 : std_logic;
   signal XLXN_1079 : std_logic;
   signal XLXN_1081 : std_logic;
   signal XLXN_1083 : std_logic;
   signal XLXN_1085 : std_logic;
   signal XLXN_1086 : std_logic;
   signal XLXN_1088 : std_logic;
   signal XLXN_1090 : std_logic;
   signal XLXN_1091 : std_logic;
   signal XLXN_1092 : std_logic;
   signal XLXN_1093 : std_logic;
   signal XLXN_1094 : std_logic;
   signal XLXN_1095 : std_logic;
   signal XLXN_1096 : std_logic;
   signal XLXN_1097 : std_logic;
   signal XLXN_1098 : std_logic;
   signal XLXN_1100 : std_logic;
   signal XLXN_1126 : std_logic;
   signal XLXN_1134 : std_logic;
   signal XLXN_1146 : std_logic;
   signal XLXN_1151 : std_logic;
   signal XLXN_1154 : std_logic;
   signal XLXN_1155 : std_logic;
   signal XLXN_1156 : std_logic;
   signal XLXN_1157 : std_logic;
   signal XLXN_1158 : std_logic;
   signal XLXN_1159 : std_logic;
   signal XLXN_1160 : std_logic;
   signal XLXN_1161 : std_logic;
   signal XLXN_1162 : std_logic;
   signal XLXN_1163 : std_logic;
   signal XLXN_1164 : std_logic;
   signal XLXN_1165 : std_logic;
   signal XLXN_1166 : std_logic;
   signal XLXN_1167 : std_logic;
   signal XLXN_1168 : std_logic;
   signal XLXN_1169 : std_logic;
   signal XLXN_1170 : std_logic;
   signal XLXN_1171 : std_logic;
   signal XLXN_1172 : std_logic;
   signal XLXN_1173 : std_logic;
   signal XLXN_1174 : std_logic;
   signal XLXN_1175 : std_logic;
   signal XLXN_1176 : std_logic;
   signal XLXN_1201 : std_logic;
   signal XLXN_1202 : std_logic;
   signal XLXN_1203 : std_logic;
   signal XLXN_1204 : std_logic;
   signal XLXN_1206 : std_logic;
   signal XLXN_1207 : std_logic;
   signal XLXN_1208 : std_logic;
   signal XLXN_1209 : std_logic;
   signal XLXN_1215 : std_logic;
   signal XLXN_1232 : std_logic;
   signal XLXN_1233 : std_logic;
   signal XLXN_1234 : std_logic;
   signal XLXN_1235 : std_logic;
   signal XLXN_1236 : std_logic;
   signal XLXN_1237 : std_logic;
   signal XLXN_1238 : std_logic;
   signal XLXN_1240 : std_logic;
   signal XLXN_1241 : std_logic;
   signal XLXN_1248 : std_logic;
   signal XLXN_1249 : std_logic;
   signal XLXN_1250 : std_logic;
   signal XLXN_1251 : std_logic;
   signal XLXN_1252 : std_logic;
   signal XLXN_1253 : std_logic;
   signal XLXN_1254 : std_logic;
   signal XLXN_1255 : std_logic;
   signal XLXN_1256 : std_logic;
   signal XLXN_1257 : std_logic;
   signal XLXN_1258 : std_logic;
   signal XLXN_1259 : std_logic;
   signal XLXN_1262 : std_logic;
   signal XLXN_1263 : std_logic;
   signal XLXN_1264 : std_logic;
   signal XLXN_1265 : std_logic;
   signal XLXN_1266 : std_logic;
   signal XLXN_1267 : std_logic;
   signal XLXN_1268 : std_logic;
   signal XLXN_1269 : std_logic;
   signal XLXN_1270 : std_logic;
   signal XLXN_1271 : std_logic;
   signal XLXN_1272 : std_logic;
   signal XLXN_1273 : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
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
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3B1 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component AND4B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B1 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3B2 : component is "BLACK_BOX";
   
   component OR3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3B3 : component is "BLACK_BOX";
   
begin
   XLXI_320 : FD
      port map (C=>CLK,
                D=>IN0,
                Q=>XLXN_934);
   
   XLXI_322 : FD
      port map (C=>CLK,
                D=>IN2,
                Q=>XLXN_940);
   
   XLXI_323 : FD
      port map (C=>CLK,
                D=>IN3,
                Q=>XLXN_943);
   
   XLXI_325 : FD
      port map (C=>CLK,
                D=>IN1,
                Q=>XLXN_937);
   
   XLXI_332 : AND2
      port map (I0=>S1,
                I1=>S1,
                O=>S1_OUT);
   
   XLXI_333 : AND2
      port map (I0=>S0,
                I1=>S0,
                O=>S0_OUT);
   
   XLXI_349 : AND3
      port map (I0=>S0,
                I1=>S1,
                I2=>XLXN_937,
                O=>XLXN_1203);
   
   XLXI_451 : AND3B1
      port map (I0=>S1,
                I1=>S0,
                I2=>XLXN_937,
                O=>XLXN_1201);
   
   XLXI_452 : AND3B1
      port map (I0=>S0,
                I1=>S1,
                I2=>XLXN_937,
                O=>XLXN_1202);
   
   XLXI_453 : AND3B2
      port map (I0=>S1,
                I1=>S0,
                I2=>XLXN_937,
                O=>XLXN_1154);
   
   XLXI_454 : AND3
      port map (I0=>S1,
                I1=>S0,
                I2=>XLXN_940,
                O=>XLXN_1206);
   
   XLXI_455 : AND3B1
      port map (I0=>S1,
                I1=>S0,
                I2=>XLXN_940,
                O=>XLXN_1204);
   
   XLXI_456 : AND3B1
      port map (I0=>S0,
                I1=>S1,
                I2=>XLXN_940,
                O=>XLXN_1215);
   
   XLXI_457 : AND3B2
      port map (I0=>S1,
                I1=>S0,
                I2=>XLXN_940,
                O=>XLXN_1155);
   
   XLXI_458 : AND3
      port map (I0=>S1,
                I1=>S0,
                I2=>XLXN_943,
                O=>XLXN_1209);
   
   XLXI_459 : AND3B1
      port map (I0=>S1,
                I1=>S0,
                I2=>XLXN_943,
                O=>XLXN_1207);
   
   XLXI_460 : AND3B1
      port map (I0=>S0,
                I1=>S1,
                I2=>XLXN_943,
                O=>XLXN_1208);
   
   XLXI_461 : AND3B2
      port map (I0=>S1,
                I1=>S0,
                I2=>XLXN_943,
                O=>XLXN_1156);
   
   XLXI_462 : AND3
      port map (I0=>S0,
                I1=>S1,
                I2=>XLXN_934,
                O=>XLXN_1092);
   
   XLXI_463 : AND3B1
      port map (I0=>S1,
                I1=>S0,
                I2=>XLXN_934,
                O=>XLXN_1090);
   
   XLXI_464 : AND3B1
      port map (I0=>S0,
                I1=>S1,
                I2=>XLXN_934,
                O=>XLXN_1091);
   
   XLXI_465 : AND3B2
      port map (I0=>S1,
                I1=>S0,
                I2=>XLXN_934,
                O=>XLXN_1088);
   
   XLXI_466 : FD
      port map (C=>CLK,
                D=>XLXN_989,
                Q=>XLXN_1096);
   
   XLXI_468 : FD
      port map (C=>CLK,
                D=>XLXN_990,
                Q=>XLXN_1095);
   
   XLXI_469 : FD
      port map (C=>CLK,
                D=>XLXN_991,
                Q=>XLXN_1094);
   
   XLXI_470 : FD
      port map (C=>CLK,
                D=>XLXN_992,
                Q=>XLXN_1093);
   
   XLXI_471 : FD
      port map (C=>CLK,
                D=>XLXN_993,
                Q=>XLXN_1097);
   
   XLXI_472 : FD
      port map (C=>CLK,
                D=>XLXN_994,
                Q=>XLXN_1098);
   
   XLXI_473 : FD
      port map (C=>CLK,
                D=>XLXN_995,
                Q=>XLXN_1237);
   
   XLXI_474 : FD
      port map (C=>CLK,
                D=>XLXN_996,
                Q=>XLXN_1100);
   
   XLXI_475 : FD
      port map (C=>CLK,
                D=>XLXN_1004,
                Q=>XLXN_1250);
   
   XLXI_476 : FD
      port map (C=>CLK,
                D=>XLXN_1003,
                Q=>XLXN_1253);
   
   XLXI_477 : FD
      port map (C=>CLK,
                D=>XLXN_1002,
                Q=>XLXN_1255);
   
   XLXI_478 : FD
      port map (C=>CLK,
                D=>XLXN_1001,
                Q=>XLXN_1259);
   
   XLXI_479 : FD
      port map (C=>CLK,
                D=>XLXN_1000,
                Q=>XLXN_1263);
   
   XLXI_480 : FD
      port map (C=>CLK,
                D=>XLXN_999,
                Q=>XLXN_1267);
   
   XLXI_481 : FD
      port map (C=>CLK,
                D=>XLXN_998,
                Q=>XLXN_1269);
   
   XLXI_482 : FD
      port map (C=>CLK,
                D=>XLXN_997,
                Q=>XLXN_1271);
   
   XLXI_487 : OR2
      port map (I0=>XLXN_1056,
                I1=>XLXN_1057,
                O=>XLXN_989);
   
   XLXI_488 : OR2
      port map (I0=>XLXN_1058,
                I1=>XLXN_1059,
                O=>XLXN_990);
   
   XLXI_489 : OR2
      port map (I0=>XLXN_1060,
                I1=>XLXN_1061,
                O=>XLXN_991);
   
   XLXI_490 : OR2
      port map (I0=>XLXN_1062,
                I1=>XLXN_1063,
                O=>XLXN_992);
   
   XLXI_491 : OR2
      port map (I0=>XLXN_1232,
                I1=>XLXN_1065,
                O=>XLXN_993);
   
   XLXI_492 : OR2
      port map (I0=>XLXN_1233,
                I1=>XLXN_1067,
                O=>XLXN_994);
   
   XLXI_493 : OR2
      port map (I0=>XLXN_1234,
                I1=>XLXN_1068,
                O=>XLXN_995);
   
   XLXI_494 : OR2
      port map (I0=>XLXN_1235,
                I1=>XLXN_1071,
                O=>XLXN_996);
   
   XLXI_495 : OR2
      port map (I0=>XLXN_1272,
                I1=>XLXN_1073,
                O=>XLXN_997);
   
   XLXI_496 : OR2
      port map (I0=>XLXN_1273,
                I1=>XLXN_1075,
                O=>XLXN_998);
   
   XLXI_497 : OR2
      port map (I0=>XLXN_1265,
                I1=>XLXN_1077,
                O=>XLXN_999);
   
   XLXI_498 : OR2
      port map (I0=>XLXN_1264,
                I1=>XLXN_1079,
                O=>XLXN_1000);
   
   XLXI_499 : OR2
      port map (I0=>XLXN_1257,
                I1=>XLXN_1081,
                O=>XLXN_1001);
   
   XLXI_500 : OR2
      port map (I0=>XLXN_1256,
                I1=>XLXN_1083,
                O=>XLXN_1002);
   
   XLXI_501 : OR2
      port map (I0=>XLXN_1251,
                I1=>XLXN_1085,
                O=>XLXN_1003);
   
   XLXI_502 : OR2
      port map (I0=>XLXN_1248,
                I1=>XLXN_1086,
                O=>XLXN_1004);
   
   XLXI_503 : AND2
      port map (I0=>WE,
                I1=>XLXN_1088,
                O=>XLXN_1057);
   
   XLXI_505 : AND2
      port map (I0=>WE,
                I1=>XLXN_1154,
                O=>XLXN_1059);
   
   XLXI_507 : AND2
      port map (I0=>WE,
                I1=>XLXN_1155,
                O=>XLXN_1061);
   
   XLXI_509 : AND2
      port map (I0=>WE,
                I1=>XLXN_1156,
                O=>XLXN_1063);
   
   XLXI_519 : AND2
      port map (I0=>WE,
                I1=>XLXN_1091,
                O=>XLXN_1065);
   
   XLXI_521 : AND2
      port map (I0=>WE,
                I1=>XLXN_1202,
                O=>XLXN_1067);
   
   XLXI_523 : AND2
      port map (I0=>WE,
                I1=>XLXN_1215,
                O=>XLXN_1068);
   
   XLXI_525 : AND2
      port map (I0=>WE,
                I1=>XLXN_1208,
                O=>XLXN_1071);
   
   XLXI_527 : AND2
      port map (I0=>WE,
                I1=>XLXN_1209,
                O=>XLXN_1073);
   
   XLXI_529 : AND2
      port map (I0=>WE,
                I1=>XLXN_1206,
                O=>XLXN_1075);
   
   XLXI_531 : AND2
      port map (I0=>WE,
                I1=>XLXN_1203,
                O=>XLXN_1077);
   
   XLXI_533 : AND2
      port map (I0=>WE,
                I1=>XLXN_1092,
                O=>XLXN_1079);
   
   XLXI_535 : AND2
      port map (I0=>WE,
                I1=>XLXN_1207,
                O=>XLXN_1081);
   
   XLXI_537 : AND2
      port map (I0=>WE,
                I1=>XLXN_1204,
                O=>XLXN_1083);
   
   XLXI_539 : AND2
      port map (I0=>WE,
                I1=>XLXN_1201,
                O=>XLXN_1085);
   
   XLXI_541 : AND2
      port map (I0=>WE,
                I1=>XLXN_1090,
                O=>XLXN_1086);
   
   XLXI_543 : OR3B1
      port map (I0=>WE,
                I1=>S0,
                I2=>S1,
                O=>XLXN_1126);
   
   XLXI_552 : OR3B1
      port map (I0=>WE,
                I1=>S1,
                I2=>S0,
                O=>XLXN_1134);
   
   XLXI_553 : OR3B1
      port map (I0=>WE,
                I1=>S1,
                I2=>S0,
                O=>XLXN_1146);
   
   XLXI_554 : OR3B1
      port map (I0=>WE,
                I1=>S1,
                I2=>S0,
                O=>XLXN_1151);
   
   XLXI_555 : AND2
      port map (I0=>XLXN_1151,
                I1=>XLXN_1093,
                O=>XLXN_1062);
   
   XLXI_556 : AND2
      port map (I0=>XLXN_1146,
                I1=>XLXN_1094,
                O=>XLXN_1060);
   
   XLXI_557 : AND2
      port map (I0=>XLXN_1134,
                I1=>XLXN_1095,
                O=>XLXN_1058);
   
   XLXI_558 : AND2
      port map (I0=>XLXN_1126,
                I1=>XLXN_1096,
                O=>XLXN_1056);
   
   XLXI_559 : AND4B2
      port map (I0=>S1,
                I1=>S0,
                I2=>XLXN_1096,
                I3=>RE,
                O=>XLXN_1160);
   
   XLXI_560 : AND4B1
      port map (I0=>S1,
                I1=>S0,
                I2=>XLXN_1250,
                I3=>RE,
                O=>XLXN_1159);
   
   XLXI_561 : AND4B1
      port map (I0=>S0,
                I1=>S1,
                I2=>XLXN_1097,
                I3=>RE,
                O=>XLXN_1158);
   
   XLXI_562 : AND4
      port map (I0=>S1,
                I1=>S0,
                I2=>XLXN_1263,
                I3=>RE,
                O=>XLXN_1157);
   
   XLXI_563 : OR4
      port map (I0=>XLXN_1157,
                I1=>XLXN_1158,
                I2=>XLXN_1159,
                I3=>XLXN_1160,
                O=>XLXN_1161);
   
   XLXI_564 : FD
      port map (C=>CLK,
                D=>XLXN_1161,
                Q=>OUT0);
   
   XLXI_565 : AND4B2
      port map (I0=>S1,
                I1=>S0,
                I2=>XLXN_1095,
                I3=>RE,
                O=>XLXN_1165);
   
   XLXI_566 : AND4B1
      port map (I0=>S1,
                I1=>S0,
                I2=>XLXN_1253,
                I3=>RE,
                O=>XLXN_1164);
   
   XLXI_567 : AND4B1
      port map (I0=>S0,
                I1=>S1,
                I2=>XLXN_1098,
                I3=>RE,
                O=>XLXN_1163);
   
   XLXI_568 : AND4
      port map (I0=>S1,
                I1=>S0,
                I2=>XLXN_1267,
                I3=>RE,
                O=>XLXN_1162);
   
   XLXI_569 : OR4
      port map (I0=>XLXN_1162,
                I1=>XLXN_1163,
                I2=>XLXN_1164,
                I3=>XLXN_1165,
                O=>XLXN_1166);
   
   XLXI_570 : FD
      port map (C=>CLK,
                D=>XLXN_1166,
                Q=>OUT1);
   
   XLXI_571 : AND4B2
      port map (I0=>S1,
                I1=>S0,
                I2=>XLXN_1094,
                I3=>RE,
                O=>XLXN_1170);
   
   XLXI_572 : AND4B1
      port map (I0=>S1,
                I1=>S0,
                I2=>XLXN_1255,
                I3=>RE,
                O=>XLXN_1169);
   
   XLXI_573 : AND4B1
      port map (I0=>S0,
                I1=>S1,
                I2=>XLXN_1237,
                I3=>RE,
                O=>XLXN_1168);
   
   XLXI_574 : AND4
      port map (I0=>S1,
                I1=>S0,
                I2=>XLXN_1269,
                I3=>RE,
                O=>XLXN_1167);
   
   XLXI_575 : OR4
      port map (I0=>XLXN_1167,
                I1=>XLXN_1168,
                I2=>XLXN_1169,
                I3=>XLXN_1170,
                O=>XLXN_1171);
   
   XLXI_576 : FD
      port map (C=>CLK,
                D=>XLXN_1171,
                Q=>OUT2);
   
   XLXI_577 : AND4B2
      port map (I0=>S1,
                I1=>S0,
                I2=>XLXN_1093,
                I3=>RE,
                O=>XLXN_1175);
   
   XLXI_578 : AND4B1
      port map (I0=>S1,
                I1=>S0,
                I2=>XLXN_1259,
                I3=>RE,
                O=>XLXN_1174);
   
   XLXI_579 : AND4B1
      port map (I0=>S0,
                I1=>S1,
                I2=>XLXN_1100,
                I3=>RE,
                O=>XLXN_1173);
   
   XLXI_580 : AND4
      port map (I0=>S1,
                I1=>S0,
                I2=>XLXN_1271,
                I3=>RE,
                O=>XLXN_1172);
   
   XLXI_581 : OR4
      port map (I0=>XLXN_1172,
                I1=>XLXN_1173,
                I2=>XLXN_1174,
                I3=>XLXN_1175,
                O=>XLXN_1176);
   
   XLXI_582 : FD
      port map (C=>CLK,
                D=>XLXN_1176,
                Q=>OUT3);
   
   XLXI_583 : OR3B2
      port map (I0=>WE,
                I1=>S1,
                I2=>S0,
                O=>XLXN_1238);
   
   XLXI_584 : OR3B2
      port map (I0=>WE,
                I1=>S1,
                I2=>S0,
                O=>XLXN_1240);
   
   XLXI_585 : OR3B2
      port map (I0=>WE,
                I1=>S1,
                I2=>S0,
                O=>XLXN_1236);
   
   XLXI_586 : OR3B2
      port map (I0=>WE,
                I1=>S1,
                I2=>S0,
                O=>XLXN_1241);
   
   XLXI_587 : AND2
      port map (I0=>XLXN_1236,
                I1=>XLXN_1100,
                O=>XLXN_1235);
   
   XLXI_588 : AND2
      port map (I0=>XLXN_1237,
                I1=>XLXN_1240,
                O=>XLXN_1234);
   
   XLXI_589 : AND2
      port map (I0=>XLXN_1098,
                I1=>XLXN_1238,
                O=>XLXN_1233);
   
   XLXI_590 : AND2
      port map (I0=>XLXN_1097,
                I1=>XLXN_1241,
                O=>XLXN_1232);
   
   XLXI_591 : OR3B2
      port map (I0=>WE,
                I1=>S0,
                I2=>S1,
                O=>XLXN_1249);
   
   XLXI_592 : AND2
      port map (I0=>XLXN_1250,
                I1=>XLXN_1249,
                O=>XLXN_1248);
   
   XLXI_593 : OR3B2
      port map (I0=>WE,
                I1=>S0,
                I2=>S1,
                O=>XLXN_1252);
   
   XLXI_594 : AND2
      port map (I0=>XLXN_1253,
                I1=>XLXN_1252,
                O=>XLXN_1251);
   
   XLXI_595 : OR3B2
      port map (I0=>WE,
                I1=>S0,
                I2=>S1,
                O=>XLXN_1254);
   
   XLXI_596 : AND2
      port map (I0=>XLXN_1255,
                I1=>XLXN_1254,
                O=>XLXN_1256);
   
   XLXI_597 : OR3B2
      port map (I0=>WE,
                I1=>S0,
                I2=>S1,
                O=>XLXN_1258);
   
   XLXI_598 : AND2
      port map (I0=>XLXN_1259,
                I1=>XLXN_1258,
                O=>XLXN_1257);
   
   XLXI_600 : AND2
      port map (I0=>XLXN_1263,
                I1=>XLXN_1262,
                O=>XLXN_1264);
   
   XLXI_602 : AND2
      port map (I0=>XLXN_1267,
                I1=>XLXN_1266,
                O=>XLXN_1265);
   
   XLXI_604 : AND2
      port map (I0=>XLXN_1269,
                I1=>XLXN_1268,
                O=>XLXN_1273);
   
   XLXI_606 : AND2
      port map (I0=>XLXN_1271,
                I1=>XLXN_1270,
                O=>XLXN_1272);
   
   XLXI_607 : OR3B3
      port map (I0=>S1,
                I1=>S0,
                I2=>WE,
                O=>XLXN_1270);
   
   XLXI_608 : OR3B3
      port map (I0=>S1,
                I1=>S0,
                I2=>WE,
                O=>XLXN_1268);
   
   XLXI_609 : OR3B3
      port map (I0=>S1,
                I1=>S0,
                I2=>WE,
                O=>XLXN_1266);
   
   XLXI_610 : OR3B3
      port map (I0=>S1,
                I1=>S0,
                I2=>WE,
                O=>XLXN_1262);
   
end BEHAVIORAL;


