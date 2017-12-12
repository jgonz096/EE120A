<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_5" />
        <signal name="XLXN_8" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S5" />
        <signal name="S7" />
        <signal name="S6" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_7" />
        <signal name="XLXN_50" />
        <signal name="XLXN_6" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_61" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S5" />
        <port polarity="Output" name="S7" />
        <port polarity="Output" name="S6" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_63" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_71" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="XLXN_71" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_63" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="XLXN_63" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_63" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_63" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_16">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_19">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_16" name="I3" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_20">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_21" name="I3" />
            <blockpin signalname="XLXN_20" name="I4" />
            <blockpin signalname="S2" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_21">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="S3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_71" name="I2" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_23">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_63" name="I2" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_63" name="I2" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_63" name="I2" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_26">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_63" name="I3" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_27">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_38" name="I2" />
            <blockpin signalname="XLXN_39" name="I3" />
            <blockpin signalname="XLXN_40" name="I4" />
            <blockpin signalname="S4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_28">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_63" name="I2" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_29">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_63" name="I2" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_30">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_71" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_31">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="S5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_32">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="XLXN_63" name="I2" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_33">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="XLXN_71" name="I2" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_34">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_35">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_63" name="I2" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_36">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_63" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_38">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_46" name="I2" />
            <blockpin signalname="XLXN_45" name="I3" />
            <blockpin signalname="XLXN_44" name="I4" />
            <blockpin signalname="S6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_39">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_40">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_63" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_41">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_63" name="I2" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_42">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_41" name="I2" />
            <blockpin signalname="S7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="D" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A">
            <wire x2="112" y1="176" y2="272" x1="112" />
            <wire x2="192" y1="272" y2="272" x1="112" />
            <wire x2="192" y1="272" y2="352" x1="192" />
            <wire x2="112" y1="272" y2="704" x1="112" />
            <wire x2="992" y1="704" y2="704" x1="112" />
            <wire x2="112" y1="704" y2="912" x1="112" />
            <wire x2="1056" y1="912" y2="912" x1="112" />
            <wire x2="112" y1="912" y2="1856" x1="112" />
            <wire x2="112" y1="1856" y2="2384" x1="112" />
            <wire x2="112" y1="2384" y2="2672" x1="112" />
            <wire x2="1088" y1="2384" y2="2384" x1="112" />
            <wire x2="416" y1="1856" y2="1856" x1="112" />
            <wire x2="416" y1="1824" y2="1856" x1="416" />
            <wire x2="1776" y1="1824" y2="1824" x1="416" />
            <wire x2="1776" y1="1824" y2="1920" x1="1776" />
            <wire x2="2224" y1="1920" y2="1920" x1="1776" />
            <wire x2="2592" y1="1920" y2="1920" x1="2224" />
            <wire x2="2592" y1="1920" y2="2112" x1="2592" />
            <wire x2="2752" y1="2112" y2="2112" x1="2592" />
            <wire x2="1056" y1="384" y2="384" x1="992" />
            <wire x2="992" y1="384" y2="704" x1="992" />
            <wire x2="2224" y1="1408" y2="1920" x1="2224" />
            <wire x2="2656" y1="1408" y2="1408" x1="2224" />
        </branch>
        <branch name="B">
            <wire x2="256" y1="192" y2="288" x1="256" />
            <wire x2="368" y1="288" y2="288" x1="256" />
            <wire x2="368" y1="288" y2="368" x1="368" />
            <wire x2="256" y1="288" y2="624" x1="256" />
            <wire x2="960" y1="624" y2="624" x1="256" />
            <wire x2="960" y1="624" y2="800" x1="960" />
            <wire x2="1920" y1="800" y2="800" x1="960" />
            <wire x2="256" y1="624" y2="1888" x1="256" />
            <wire x2="256" y1="1888" y2="2640" x1="256" />
            <wire x2="256" y1="2640" y2="2672" x1="256" />
            <wire x2="1088" y1="2640" y2="2640" x1="256" />
            <wire x2="1760" y1="1888" y2="1888" x1="256" />
            <wire x2="960" y1="256" y2="624" x1="960" />
            <wire x2="1072" y1="256" y2="256" x1="960" />
            <wire x2="1760" y1="1856" y2="1888" x1="1760" />
            <wire x2="2512" y1="1856" y2="1856" x1="1760" />
            <wire x2="2640" y1="1856" y2="1856" x1="2512" />
            <wire x2="2656" y1="1856" y2="1856" x1="2640" />
            <wire x2="2640" y1="1856" y2="2000" x1="2640" />
            <wire x2="2688" y1="2000" y2="2000" x1="2640" />
            <wire x2="2752" y1="2000" y2="2000" x1="2688" />
            <wire x2="2688" y1="2000" y2="2176" x1="2688" />
            <wire x2="2752" y1="2176" y2="2176" x1="2688" />
            <wire x2="2512" y1="1296" y2="1856" x1="2512" />
            <wire x2="2656" y1="1296" y2="1296" x1="2512" />
            <wire x2="2656" y1="1808" y2="1856" x1="2656" />
            <wire x2="2704" y1="1808" y2="1808" x1="2656" />
            <wire x2="2704" y1="1808" y2="1824" x1="2704" />
            <wire x2="2752" y1="1824" y2="1824" x1="2704" />
        </branch>
        <instance x="336" y="368" name="XLXI_2" orien="R90" />
        <instance x="576" y="368" name="XLXI_3" orien="R90" />
        <instance x="160" y="352" name="XLXI_1" orien="R90" />
        <instance x="1072" y="208" name="XLXI_5" orien="R0" />
        <instance x="1072" y="384" name="XLXI_6" orien="R0" />
        <instance x="1056" y="576" name="XLXI_7" orien="R0" />
        <instance x="1056" y="768" name="XLXI_8" orien="R0" />
        <instance x="1424" y="496" name="XLXI_19" orien="R0" />
        <instance x="1088" y="2704" name="XLXI_18" orien="R0" />
        <instance x="1088" y="2576" name="XLXI_16" orien="R0" />
        <instance x="1088" y="2400" name="XLXI_14" orien="R0" />
        <instance x="1088" y="2240" name="XLXI_15" orien="R0" />
        <instance x="1456" y="2512" name="XLXI_21" orien="R0" />
        <instance x="1056" y="1104" name="XLXI_9" orien="R0" />
        <instance x="1056" y="1280" name="XLXI_10" orien="R0" />
        <instance x="1056" y="1456" name="XLXI_11" orien="R0" />
        <instance x="1056" y="1648" name="XLXI_12" orien="R0" />
        <instance x="1056" y="1808" name="XLXI_13" orien="R0" />
        <instance x="1424" y="1520" name="XLXI_20" orien="R0" />
        <iomarker fontsize="28" x="112" y="176" name="A" orien="R270" />
        <iomarker fontsize="28" x="256" y="192" name="B" orien="R270" />
        <iomarker fontsize="28" x="480" y="192" name="C" orien="R270" />
        <iomarker fontsize="28" x="688" y="176" name="D" orien="R270" />
        <branch name="S1">
            <wire x2="1712" y1="336" y2="336" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="336" name="S1" orien="R0" />
        <branch name="S2">
            <wire x2="1712" y1="1328" y2="1328" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1328" name="S2" orien="R0" />
        <branch name="S3">
            <wire x2="1744" y1="2352" y2="2352" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="2352" name="S3" orien="R0" />
        <instance x="1936" y="2768" name="XLXI_28" orien="R0" />
        <instance x="1936" y="2624" name="XLXI_29" orien="R0" />
        <instance x="1936" y="2448" name="XLXI_30" orien="R0" />
        <instance x="1920" y="240" name="XLXI_22" orien="R0" />
        <instance x="1920" y="416" name="XLXI_23" orien="R0" />
        <instance x="1920" y="592" name="XLXI_24" orien="R0" />
        <instance x="1920" y="768" name="XLXI_25" orien="R0" />
        <instance x="1920" y="992" name="XLXI_26" orien="R0" />
        <instance x="2288" y="640" name="XLXI_27" orien="R0" />
        <instance x="2272" y="2624" name="XLXI_31" orien="R0" />
        <iomarker fontsize="28" x="2576" y="448" name="S4" orien="R0" />
        <branch name="S5">
            <wire x2="2560" y1="2496" y2="2496" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="2496" name="S5" orien="R0" />
        <instance x="2656" y="1600" name="XLXI_39" orien="R0" />
        <instance x="2656" y="1424" name="XLXI_40" orien="R0" />
        <instance x="2672" y="1248" name="XLXI_41" orien="R0" />
        <instance x="2992" y="1424" name="XLXI_42" orien="R0" />
        <branch name="S7">
            <wire x2="3280" y1="1296" y2="1296" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3280" y="1296" name="S7" orien="R0" />
        <branch name="S6">
            <wire x2="3440" y1="2112" y2="2112" x1="3424" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1424" y1="112" y2="112" x1="1328" />
            <wire x2="1424" y1="112" y2="240" x1="1424" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1376" y1="256" y2="256" x1="1328" />
            <wire x2="1376" y1="256" y2="304" x1="1376" />
            <wire x2="1424" y1="304" y2="304" x1="1376" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1360" y1="448" y2="448" x1="1312" />
            <wire x2="1360" y1="368" y2="448" x1="1360" />
            <wire x2="1424" y1="368" y2="368" x1="1360" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1424" y1="640" y2="640" x1="1312" />
            <wire x2="1424" y1="432" y2="640" x1="1424" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1424" y1="976" y2="976" x1="1312" />
            <wire x2="1424" y1="976" y2="1200" x1="1424" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1360" y1="1152" y2="1152" x1="1312" />
            <wire x2="1360" y1="1152" y2="1264" x1="1360" />
            <wire x2="1424" y1="1264" y2="1264" x1="1360" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1424" y1="1328" y2="1328" x1="1312" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1360" y1="1520" y2="1520" x1="1312" />
            <wire x2="1360" y1="1392" y2="1520" x1="1360" />
            <wire x2="1424" y1="1392" y2="1392" x1="1360" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1424" y1="1712" y2="1712" x1="1312" />
            <wire x2="1424" y1="1456" y2="1712" x1="1424" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1456" y1="2112" y2="2112" x1="1344" />
            <wire x2="1456" y1="2112" y2="2256" x1="1456" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1392" y1="2272" y2="2272" x1="1344" />
            <wire x2="1392" y1="2272" y2="2320" x1="1392" />
            <wire x2="1456" y1="2320" y2="2320" x1="1392" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1392" y1="2448" y2="2448" x1="1344" />
            <wire x2="1392" y1="2384" y2="2448" x1="1392" />
            <wire x2="1456" y1="2384" y2="2384" x1="1392" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1456" y1="2608" y2="2608" x1="1344" />
            <wire x2="1456" y1="2448" y2="2608" x1="1456" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2272" y1="2640" y2="2640" x1="2192" />
            <wire x2="2272" y1="2560" y2="2640" x1="2272" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2272" y1="2496" y2="2496" x1="2192" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2272" y1="2320" y2="2320" x1="2192" />
            <wire x2="2272" y1="2320" y2="2432" x1="2272" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2288" y1="832" y2="832" x1="2176" />
            <wire x2="2288" y1="576" y2="832" x1="2288" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2224" y1="640" y2="640" x1="2176" />
            <wire x2="2288" y1="512" y2="512" x1="2224" />
            <wire x2="2224" y1="512" y2="640" x1="2224" />
        </branch>
        <branch name="S4">
            <wire x2="2576" y1="448" y2="448" x1="2544" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2224" y1="464" y2="464" x1="2176" />
            <wire x2="2224" y1="448" y2="464" x1="2224" />
            <wire x2="2288" y1="448" y2="448" x1="2224" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2224" y1="288" y2="288" x1="2176" />
            <wire x2="2224" y1="288" y2="384" x1="2224" />
            <wire x2="2288" y1="384" y2="384" x1="2224" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2272" y1="112" y2="112" x1="2176" />
            <wire x2="2272" y1="112" y2="320" x1="2272" />
            <wire x2="2288" y1="320" y2="320" x1="2272" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2992" y1="1120" y2="1120" x1="2928" />
            <wire x2="2992" y1="1120" y2="1232" x1="2992" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2992" y1="1296" y2="1296" x1="2912" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2992" y1="1472" y2="1472" x1="2912" />
            <wire x2="2992" y1="1360" y2="1472" x1="2992" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="3152" y1="2352" y2="2352" x1="3008" />
            <wire x2="3168" y1="2176" y2="2176" x1="3152" />
            <wire x2="3152" y1="2176" y2="2352" x1="3152" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="3168" y1="2528" y2="2528" x1="3008" />
            <wire x2="3168" y1="2240" y2="2528" x1="3168" />
        </branch>
        <branch name="C">
            <wire x2="480" y1="192" y2="272" x1="480" />
            <wire x2="608" y1="272" y2="272" x1="480" />
            <wire x2="608" y1="272" y2="368" x1="608" />
            <wire x2="480" y1="272" y2="640" x1="480" />
            <wire x2="480" y1="640" y2="720" x1="480" />
            <wire x2="928" y1="720" y2="720" x1="480" />
            <wire x2="480" y1="720" y2="1328" x1="480" />
            <wire x2="1056" y1="1328" y2="1328" x1="480" />
            <wire x2="480" y1="1328" y2="1792" x1="480" />
            <wire x2="480" y1="1792" y2="2032" x1="480" />
            <wire x2="480" y1="2032" y2="2672" x1="480" />
            <wire x2="1920" y1="2032" y2="2032" x1="480" />
            <wire x2="1920" y1="2032" y2="2320" x1="1920" />
            <wire x2="1936" y1="2320" y2="2320" x1="1920" />
            <wire x2="1920" y1="2320" y2="2640" x1="1920" />
            <wire x2="1936" y1="2640" y2="2640" x1="1920" />
            <wire x2="960" y1="1792" y2="1792" x1="480" />
            <wire x2="960" y1="1792" y2="1840" x1="960" />
            <wire x2="1600" y1="1840" y2="1840" x1="960" />
            <wire x2="1056" y1="640" y2="640" x1="480" />
            <wire x2="1024" y1="144" y2="144" x1="928" />
            <wire x2="1072" y1="144" y2="144" x1="1024" />
            <wire x2="928" y1="144" y2="720" x1="928" />
            <wire x2="1024" y1="32" y2="144" x1="1024" />
            <wire x2="1744" y1="32" y2="32" x1="1024" />
            <wire x2="1744" y1="32" y2="112" x1="1744" />
            <wire x2="1808" y1="112" y2="112" x1="1744" />
            <wire x2="1920" y1="112" y2="112" x1="1808" />
            <wire x2="1808" y1="112" y2="528" x1="1808" />
            <wire x2="1872" y1="528" y2="528" x1="1808" />
            <wire x2="1920" y1="528" y2="528" x1="1872" />
            <wire x2="1872" y1="528" y2="640" x1="1872" />
            <wire x2="1920" y1="640" y2="640" x1="1872" />
            <wire x2="1600" y1="1536" y2="1840" x1="1600" />
            <wire x2="1760" y1="1536" y2="1536" x1="1600" />
            <wire x2="1760" y1="1488" y2="1536" x1="1760" />
            <wire x2="1968" y1="1488" y2="1488" x1="1760" />
            <wire x2="1968" y1="1168" y2="1488" x1="1968" />
            <wire x2="2656" y1="1168" y2="1168" x1="1968" />
            <wire x2="2656" y1="1168" y2="1200" x1="2656" />
            <wire x2="2672" y1="1200" y2="1200" x1="2656" />
            <wire x2="2672" y1="1184" y2="1200" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="3440" y="2112" name="S6" orien="R0" />
        <instance x="3168" y="2304" name="XLXI_38" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="3152" y1="1824" y2="1824" x1="3008" />
            <wire x2="3152" y1="1824" y2="1984" x1="3152" />
            <wire x2="3168" y1="1984" y2="1984" x1="3152" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="3152" y1="2000" y2="2000" x1="3008" />
            <wire x2="3152" y1="2000" y2="2048" x1="3152" />
            <wire x2="3168" y1="2048" y2="2048" x1="3152" />
        </branch>
        <instance x="2752" y="1952" name="XLXI_36" orien="R0" />
        <instance x="2752" y="2128" name="XLXI_35" orien="R0" />
        <instance x="2752" y="2304" name="XLXI_34" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="3072" y1="2176" y2="2176" x1="3008" />
            <wire x2="3072" y1="2112" y2="2176" x1="3072" />
            <wire x2="3168" y1="2112" y2="2112" x1="3072" />
        </branch>
        <instance x="2752" y="2480" name="XLXI_33" orien="R0" />
        <instance x="2752" y="2656" name="XLXI_32" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="192" y1="576" y2="672" x1="192" />
            <wire x2="896" y1="672" y2="672" x1="192" />
            <wire x2="192" y1="672" y2="1264" x1="192" />
            <wire x2="1056" y1="1264" y2="1264" x1="192" />
            <wire x2="192" y1="1264" y2="1456" x1="192" />
            <wire x2="1056" y1="1456" y2="1456" x1="192" />
            <wire x2="192" y1="1456" y2="1680" x1="192" />
            <wire x2="1056" y1="1680" y2="1680" x1="192" />
            <wire x2="192" y1="1680" y2="1968" x1="192" />
            <wire x2="192" y1="1968" y2="2048" x1="192" />
            <wire x2="1088" y1="2048" y2="2048" x1="192" />
            <wire x2="192" y1="2048" y2="2208" x1="192" />
            <wire x2="1088" y1="2208" y2="2208" x1="192" />
            <wire x2="192" y1="2208" y2="2576" x1="192" />
            <wire x2="192" y1="2576" y2="2656" x1="192" />
            <wire x2="1088" y1="2576" y2="2576" x1="192" />
            <wire x2="1824" y1="1968" y2="1968" x1="192" />
            <wire x2="1872" y1="1968" y2="1968" x1="1824" />
            <wire x2="1872" y1="1968" y2="2432" x1="1872" />
            <wire x2="1936" y1="2432" y2="2432" x1="1872" />
            <wire x2="1872" y1="2432" y2="2576" x1="1872" />
            <wire x2="1936" y1="2576" y2="2576" x1="1872" />
            <wire x2="896" y1="80" y2="192" x1="896" />
            <wire x2="1072" y1="192" y2="192" x1="896" />
            <wire x2="896" y1="192" y2="672" x1="896" />
            <wire x2="976" y1="80" y2="80" x1="896" />
            <wire x2="1072" y1="80" y2="80" x1="976" />
            <wire x2="976" y1="48" y2="80" x1="976" />
            <wire x2="1696" y1="48" y2="48" x1="976" />
            <wire x2="1696" y1="48" y2="224" x1="1696" />
            <wire x2="1840" y1="224" y2="224" x1="1696" />
            <wire x2="1888" y1="224" y2="224" x1="1840" />
            <wire x2="1920" y1="224" y2="224" x1="1888" />
            <wire x2="1888" y1="224" y2="400" x1="1888" />
            <wire x2="1920" y1="400" y2="400" x1="1888" />
            <wire x2="1888" y1="400" y2="576" x1="1888" />
            <wire x2="1920" y1="576" y2="576" x1="1888" />
            <wire x2="1840" y1="224" y2="736" x1="1840" />
            <wire x2="1920" y1="736" y2="736" x1="1840" />
            <wire x2="1824" y1="1824" y2="1968" x1="1824" />
            <wire x2="2464" y1="1824" y2="1824" x1="1824" />
            <wire x2="2640" y1="1824" y2="1824" x1="2464" />
            <wire x2="2464" y1="1056" y2="1824" x1="2464" />
            <wire x2="2576" y1="1056" y2="1056" x1="2464" />
            <wire x2="2672" y1="1056" y2="1056" x1="2576" />
            <wire x2="2576" y1="1056" y2="1232" x1="2576" />
            <wire x2="2656" y1="1232" y2="1232" x1="2576" />
            <wire x2="2688" y1="1760" y2="1760" x1="2640" />
            <wire x2="2752" y1="1760" y2="1760" x1="2688" />
            <wire x2="2688" y1="1760" y2="1920" x1="2688" />
            <wire x2="2688" y1="1920" y2="1936" x1="2688" />
            <wire x2="2752" y1="1936" y2="1936" x1="2688" />
            <wire x2="2640" y1="1760" y2="1824" x1="2640" />
            <wire x2="2688" y1="1920" y2="1920" x1="2656" />
            <wire x2="2656" y1="1920" y2="2464" x1="2656" />
            <wire x2="2752" y1="2464" y2="2464" x1="2656" />
        </branch>
        <branch name="D">
            <wire x2="800" y1="576" y2="752" x1="800" />
            <wire x2="1056" y1="752" y2="752" x1="800" />
            <wire x2="800" y1="752" y2="784" x1="800" />
            <wire x2="800" y1="784" y2="1216" x1="800" />
            <wire x2="1056" y1="1216" y2="1216" x1="800" />
            <wire x2="800" y1="1216" y2="1584" x1="800" />
            <wire x2="800" y1="1584" y2="2000" x1="800" />
            <wire x2="800" y1="2000" y2="2672" x1="800" />
            <wire x2="1904" y1="2000" y2="2000" x1="800" />
            <wire x2="1904" y1="2000" y2="2384" x1="1904" />
            <wire x2="1936" y1="2384" y2="2384" x1="1904" />
            <wire x2="1904" y1="2384" y2="2560" x1="1904" />
            <wire x2="1936" y1="2560" y2="2560" x1="1904" />
            <wire x2="1904" y1="2560" y2="2704" x1="1904" />
            <wire x2="1936" y1="2704" y2="2704" x1="1904" />
            <wire x2="1056" y1="1584" y2="1584" x1="800" />
            <wire x2="1520" y1="784" y2="784" x1="800" />
            <wire x2="1056" y1="704" y2="752" x1="1056" />
            <wire x2="1520" y1="528" y2="784" x1="1520" />
            <wire x2="1648" y1="528" y2="528" x1="1520" />
            <wire x2="1648" y1="448" y2="528" x1="1648" />
            <wire x2="1856" y1="448" y2="448" x1="1648" />
            <wire x2="1856" y1="176" y2="448" x1="1856" />
            <wire x2="1872" y1="176" y2="176" x1="1856" />
            <wire x2="1920" y1="176" y2="176" x1="1872" />
            <wire x2="1872" y1="176" y2="352" x1="1872" />
            <wire x2="1920" y1="352" y2="352" x1="1872" />
            <wire x2="1872" y1="352" y2="704" x1="1872" />
            <wire x2="1920" y1="704" y2="704" x1="1872" />
            <wire x2="1904" y1="1888" y2="2000" x1="1904" />
            <wire x2="2608" y1="1888" y2="1888" x1="1904" />
            <wire x2="2752" y1="1888" y2="1888" x1="2608" />
            <wire x2="2608" y1="1888" y2="2416" x1="2608" />
            <wire x2="2704" y1="2416" y2="2416" x1="2608" />
            <wire x2="2752" y1="2416" y2="2416" x1="2704" />
            <wire x2="2704" y1="2416" y2="2592" x1="2704" />
            <wire x2="2752" y1="2592" y2="2592" x1="2704" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="368" y1="592" y2="768" x1="368" />
            <wire x2="1008" y1="768" y2="768" x1="368" />
            <wire x2="368" y1="768" y2="816" x1="368" />
            <wire x2="368" y1="816" y2="976" x1="368" />
            <wire x2="1056" y1="976" y2="976" x1="368" />
            <wire x2="368" y1="976" y2="1088" x1="368" />
            <wire x2="1056" y1="1088" y2="1088" x1="368" />
            <wire x2="368" y1="1088" y2="1744" x1="368" />
            <wire x2="1056" y1="1744" y2="1744" x1="368" />
            <wire x2="368" y1="1744" y2="1936" x1="368" />
            <wire x2="368" y1="1936" y2="2016" x1="368" />
            <wire x2="368" y1="2016" y2="2112" x1="368" />
            <wire x2="1088" y1="2112" y2="2112" x1="368" />
            <wire x2="368" y1="2112" y2="2272" x1="368" />
            <wire x2="1088" y1="2272" y2="2272" x1="368" />
            <wire x2="368" y1="2272" y2="2448" x1="368" />
            <wire x2="368" y1="2448" y2="2672" x1="368" />
            <wire x2="1088" y1="2448" y2="2448" x1="368" />
            <wire x2="1936" y1="2016" y2="2016" x1="368" />
            <wire x2="1936" y1="2016" y2="2064" x1="1936" />
            <wire x2="1936" y1="2064" y2="2160" x1="1936" />
            <wire x2="1936" y1="2160" y2="2256" x1="1936" />
            <wire x2="2384" y1="2064" y2="2064" x1="1936" />
            <wire x2="2384" y1="2064" y2="2304" x1="2384" />
            <wire x2="2432" y1="2304" y2="2304" x1="2384" />
            <wire x2="1632" y1="1936" y2="1936" x1="368" />
            <wire x2="1344" y1="816" y2="816" x1="368" />
            <wire x2="1056" y1="448" y2="448" x1="1008" />
            <wire x2="1008" y1="448" y2="576" x1="1008" />
            <wire x2="1008" y1="576" y2="768" x1="1008" />
            <wire x2="1056" y1="576" y2="576" x1="1008" />
            <wire x2="1344" y1="688" y2="816" x1="1344" />
            <wire x2="1536" y1="688" y2="688" x1="1344" />
            <wire x2="1536" y1="560" y2="688" x1="1536" />
            <wire x2="1680" y1="560" y2="560" x1="1536" />
            <wire x2="1632" y1="1456" y2="1936" x1="1632" />
            <wire x2="1936" y1="1456" y2="1456" x1="1632" />
            <wire x2="1680" y1="432" y2="560" x1="1680" />
            <wire x2="1824" y1="432" y2="432" x1="1680" />
            <wire x2="1824" y1="432" y2="464" x1="1824" />
            <wire x2="1920" y1="464" y2="464" x1="1824" />
            <wire x2="1920" y1="48" y2="48" x1="1824" />
            <wire x2="1824" y1="48" y2="288" x1="1824" />
            <wire x2="1824" y1="288" y2="432" x1="1824" />
            <wire x2="1920" y1="288" y2="288" x1="1824" />
            <wire x2="1936" y1="2160" y2="2160" x1="1856" />
            <wire x2="1856" y1="2160" y2="2496" x1="1856" />
            <wire x2="1936" y1="2496" y2="2496" x1="1856" />
            <wire x2="1936" y1="1136" y2="1456" x1="1936" />
            <wire x2="2016" y1="1136" y2="1136" x1="1936" />
            <wire x2="2016" y1="1120" y2="1136" x1="2016" />
            <wire x2="2304" y1="1120" y2="1120" x1="2016" />
            <wire x2="2672" y1="1120" y2="1120" x1="2304" />
            <wire x2="2304" y1="1120" y2="1472" x1="2304" />
            <wire x2="2656" y1="1472" y2="1472" x1="2304" />
            <wire x2="2432" y1="2288" y2="2304" x1="2432" />
            <wire x2="2752" y1="2288" y2="2288" x1="2432" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="608" y1="592" y2="608" x1="608" />
            <wire x2="864" y1="608" y2="608" x1="608" />
            <wire x2="608" y1="608" y2="1040" x1="608" />
            <wire x2="1056" y1="1040" y2="1040" x1="608" />
            <wire x2="608" y1="1040" y2="1152" x1="608" />
            <wire x2="1056" y1="1152" y2="1152" x1="608" />
            <wire x2="608" y1="1152" y2="1520" x1="608" />
            <wire x2="1056" y1="1520" y2="1520" x1="608" />
            <wire x2="608" y1="1520" y2="1856" x1="608" />
            <wire x2="608" y1="1856" y2="2176" x1="608" />
            <wire x2="1088" y1="2176" y2="2176" x1="608" />
            <wire x2="608" y1="2176" y2="2512" x1="608" />
            <wire x2="608" y1="2512" y2="2672" x1="608" />
            <wire x2="1088" y1="2512" y2="2512" x1="608" />
            <wire x2="1328" y1="1856" y2="1856" x1="608" />
            <wire x2="864" y1="512" y2="608" x1="864" />
            <wire x2="976" y1="512" y2="512" x1="864" />
            <wire x2="1056" y1="512" y2="512" x1="976" />
            <wire x2="976" y1="512" y2="832" x1="976" />
            <wire x2="1904" y1="832" y2="832" x1="976" />
            <wire x2="1904" y1="832" y2="864" x1="1904" />
            <wire x2="1920" y1="864" y2="864" x1="1904" />
            <wire x2="1328" y1="1776" y2="1856" x1="1328" />
            <wire x2="2384" y1="1776" y2="1776" x1="1328" />
            <wire x2="2448" y1="1776" y2="1776" x1="2384" />
            <wire x2="2448" y1="1776" y2="2064" x1="2448" />
            <wire x2="2672" y1="2064" y2="2064" x1="2448" />
            <wire x2="2752" y1="2064" y2="2064" x1="2672" />
            <wire x2="2672" y1="2064" y2="2240" x1="2672" />
            <wire x2="2688" y1="2240" y2="2240" x1="2672" />
            <wire x2="2752" y1="2240" y2="2240" x1="2688" />
            <wire x2="2688" y1="2240" y2="2352" x1="2688" />
            <wire x2="2720" y1="2352" y2="2352" x1="2688" />
            <wire x2="2752" y1="2352" y2="2352" x1="2720" />
            <wire x2="2720" y1="2352" y2="2528" x1="2720" />
            <wire x2="2752" y1="2528" y2="2528" x1="2720" />
            <wire x2="2384" y1="1360" y2="1776" x1="2384" />
            <wire x2="2576" y1="1360" y2="1360" x1="2384" />
            <wire x2="2656" y1="1360" y2="1360" x1="2576" />
            <wire x2="2576" y1="1360" y2="1536" x1="2576" />
            <wire x2="2656" y1="1536" y2="1536" x1="2576" />
        </branch>
        <instance x="768" y="352" name="XLXI_43" orien="R90" />
        <branch name="D">
            <wire x2="688" y1="176" y2="272" x1="688" />
            <wire x2="800" y1="272" y2="272" x1="688" />
            <wire x2="800" y1="272" y2="352" x1="800" />
            <wire x2="688" y1="272" y2="320" x1="688" />
            <wire x2="688" y1="320" y2="592" x1="688" />
            <wire x2="688" y1="592" y2="1392" x1="688" />
            <wire x2="1056" y1="1392" y2="1392" x1="688" />
            <wire x2="688" y1="1392" y2="2336" x1="688" />
            <wire x2="688" y1="2336" y2="2688" x1="688" />
            <wire x2="1088" y1="2336" y2="2336" x1="688" />
            <wire x2="848" y1="592" y2="592" x1="688" />
            <wire x2="848" y1="480" y2="592" x1="848" />
            <wire x2="880" y1="480" y2="480" x1="848" />
            <wire x2="880" y1="336" y2="480" x1="880" />
            <wire x2="1040" y1="336" y2="336" x1="880" />
            <wire x2="1040" y1="336" y2="352" x1="1040" />
            <wire x2="1408" y1="352" y2="352" x1="1040" />
            <wire x2="1408" y1="352" y2="864" x1="1408" />
            <wire x2="1888" y1="864" y2="864" x1="1408" />
            <wire x2="1888" y1="864" y2="928" x1="1888" />
            <wire x2="1920" y1="928" y2="928" x1="1888" />
            <wire x2="1072" y1="320" y2="320" x1="1040" />
            <wire x2="1040" y1="320" y2="336" x1="1040" />
        </branch>
    </sheet>
</drawing>