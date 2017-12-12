<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="I0" />
        <signal name="I1" />
        <signal name="I2" />
        <signal name="I3" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="D" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I3" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Output" name="D" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_16">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="I0" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_17">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="I1" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_18">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="I2" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="I3" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_20">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="D" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I0">
            <wire x2="1520" y1="960" y2="960" x1="560" />
        </branch>
        <branch name="I1">
            <wire x2="1520" y1="1120" y2="1120" x1="560" />
        </branch>
        <branch name="I2">
            <wire x2="1520" y1="1280" y2="1280" x1="560" />
        </branch>
        <branch name="I3">
            <wire x2="1520" y1="1440" y2="1440" x1="560" />
        </branch>
        <instance x="944" y="688" name="XLXI_14" orien="R90" />
        <instance x="1184" y="688" name="XLXI_15" orien="R90" />
        <iomarker fontsize="28" x="880" y="640" name="S1" orien="R270" />
        <iomarker fontsize="28" x="1120" y="640" name="S0" orien="R270" />
        <iomarker fontsize="28" x="560" y="960" name="I0" orien="R180" />
        <iomarker fontsize="28" x="560" y="1120" name="I1" orien="R180" />
        <iomarker fontsize="28" x="560" y="1280" name="I2" orien="R180" />
        <iomarker fontsize="28" x="560" y="1440" name="I3" orien="R180" />
        <instance x="1520" y="1152" name="XLXI_16" orien="R0" />
        <instance x="1520" y="1312" name="XLXI_17" orien="R0" />
        <instance x="1520" y="1472" name="XLXI_18" orien="R0" />
        <instance x="1520" y="1632" name="XLXI_19" orien="R0" />
        <instance x="2032" y="1408" name="XLXI_20" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2032" y1="1024" y2="1024" x1="1776" />
            <wire x2="2032" y1="1024" y2="1152" x1="2032" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1904" y1="1184" y2="1184" x1="1776" />
            <wire x2="1904" y1="1184" y2="1216" x1="1904" />
            <wire x2="2032" y1="1216" y2="1216" x1="1904" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1904" y1="1344" y2="1344" x1="1776" />
            <wire x2="1904" y1="1280" y2="1344" x1="1904" />
            <wire x2="2032" y1="1280" y2="1280" x1="1904" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2032" y1="1504" y2="1504" x1="1776" />
            <wire x2="2032" y1="1344" y2="1504" x1="2032" />
        </branch>
        <branch name="S1">
            <wire x2="880" y1="640" y2="672" x1="880" />
            <wire x2="976" y1="672" y2="672" x1="880" />
            <wire x2="976" y1="672" y2="688" x1="976" />
            <wire x2="880" y1="672" y2="1344" x1="880" />
            <wire x2="1520" y1="1344" y2="1344" x1="880" />
            <wire x2="880" y1="1344" y2="1504" x1="880" />
            <wire x2="880" y1="1504" y2="1776" x1="880" />
            <wire x2="1520" y1="1504" y2="1504" x1="880" />
        </branch>
        <branch name="S0">
            <wire x2="1120" y1="640" y2="672" x1="1120" />
            <wire x2="1216" y1="672" y2="672" x1="1120" />
            <wire x2="1216" y1="672" y2="688" x1="1216" />
            <wire x2="1120" y1="672" y2="1248" x1="1120" />
            <wire x2="1520" y1="1248" y2="1248" x1="1120" />
            <wire x2="1120" y1="1248" y2="1568" x1="1120" />
            <wire x2="1120" y1="1568" y2="1760" x1="1120" />
            <wire x2="1520" y1="1568" y2="1568" x1="1120" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="976" y1="912" y2="1024" x1="976" />
            <wire x2="1520" y1="1024" y2="1024" x1="976" />
            <wire x2="976" y1="1024" y2="1184" x1="976" />
            <wire x2="1520" y1="1184" y2="1184" x1="976" />
            <wire x2="976" y1="1184" y2="1760" x1="976" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1216" y1="912" y2="1088" x1="1216" />
            <wire x2="1520" y1="1088" y2="1088" x1="1216" />
            <wire x2="1216" y1="1088" y2="1408" x1="1216" />
            <wire x2="1520" y1="1408" y2="1408" x1="1216" />
            <wire x2="1216" y1="1408" y2="1792" x1="1216" />
        </branch>
        <branch name="D">
            <wire x2="2320" y1="1248" y2="1248" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1248" name="D" orien="R0" />
    </sheet>
</drawing>