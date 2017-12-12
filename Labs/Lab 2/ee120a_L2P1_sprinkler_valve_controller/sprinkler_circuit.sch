<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="aspartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_15" />
        <signal name="E" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="d0" />
        <signal name="d1" />
        <signal name="d2" />
        <signal name="d3" />
        <signal name="d4" />
        <signal name="d5" />
        <signal name="d6" />
        <signal name="d7" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="d0" />
        <port polarity="Output" name="d1" />
        <port polarity="Output" name="d2" />
        <port polarity="Output" name="d3" />
        <port polarity="Output" name="d4" />
        <port polarity="Output" name="d5" />
        <port polarity="Output" name="d6" />
        <port polarity="Output" name="d7" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and4" name="XLXI_12">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="d0" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_13">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="d1" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_14">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="d2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_15">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="d3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_16">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="d4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_17">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="d5" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_18">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="d6" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_19">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="d7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2080" y="752" name="XLXI_12" orien="R0" />
        <instance x="2080" y="976" name="XLXI_13" orien="R0" />
        <instance x="2080" y="1200" name="XLXI_14" orien="R0" />
        <instance x="2080" y="1456" name="XLXI_15" orien="R0" />
        <instance x="2080" y="1680" name="XLXI_16" orien="R0" />
        <instance x="2080" y="1904" name="XLXI_17" orien="R0" />
        <instance x="2080" y="2128" name="XLXI_18" orien="R0" />
        <instance x="2080" y="2352" name="XLXI_19" orien="R0" />
        <instance x="1520" y="144" name="XLXI_20" orien="R90" />
        <instance x="1216" y="144" name="XLXI_21" orien="R90" />
        <branch name="E">
            <wire x2="672" y1="160" y2="688" x1="672" />
            <wire x2="672" y1="688" y2="912" x1="672" />
            <wire x2="2080" y1="912" y2="912" x1="672" />
            <wire x2="672" y1="912" y2="1136" x1="672" />
            <wire x2="2080" y1="1136" y2="1136" x1="672" />
            <wire x2="672" y1="1136" y2="1392" x1="672" />
            <wire x2="672" y1="1392" y2="1616" x1="672" />
            <wire x2="672" y1="1616" y2="1840" x1="672" />
            <wire x2="672" y1="1840" y2="2064" x1="672" />
            <wire x2="2080" y1="2064" y2="2064" x1="672" />
            <wire x2="672" y1="2064" y2="2288" x1="672" />
            <wire x2="2080" y1="2288" y2="2288" x1="672" />
            <wire x2="2080" y1="1840" y2="1840" x1="672" />
            <wire x2="2080" y1="1616" y2="1616" x1="672" />
            <wire x2="2080" y1="1392" y2="1392" x1="672" />
            <wire x2="2080" y1="688" y2="688" x1="672" />
        </branch>
        <branch name="A">
            <wire x2="832" y1="64" y2="128" x1="832" />
            <wire x2="832" y1="128" y2="144" x1="832" />
            <wire x2="832" y1="144" y2="1424" x1="832" />
            <wire x2="832" y1="1424" y2="1432" x1="832" />
            <wire x2="832" y1="1432" y2="1648" x1="832" />
            <wire x2="2080" y1="1648" y2="1648" x1="832" />
            <wire x2="832" y1="1648" y2="1872" x1="832" />
            <wire x2="2080" y1="1872" y2="1872" x1="832" />
            <wire x2="832" y1="1872" y2="2096" x1="832" />
            <wire x2="832" y1="2096" y2="2104" x1="832" />
            <wire x2="832" y1="2104" y2="2448" x1="832" />
            <wire x2="2080" y1="2096" y2="2096" x1="832" />
            <wire x2="2080" y1="1424" y2="1424" x1="832" />
            <wire x2="960" y1="128" y2="128" x1="832" />
            <wire x2="960" y1="128" y2="144" x1="960" />
        </branch>
        <branch name="B">
            <wire x2="1104" y1="48" y2="128" x1="1104" />
            <wire x2="1104" y1="128" y2="136" x1="1104" />
            <wire x2="1104" y1="136" y2="160" x1="1104" />
            <wire x2="1104" y1="160" y2="1008" x1="1104" />
            <wire x2="2080" y1="1008" y2="1008" x1="1104" />
            <wire x2="1104" y1="1008" y2="1264" x1="1104" />
            <wire x2="2080" y1="1264" y2="1264" x1="1104" />
            <wire x2="1104" y1="1264" y2="1936" x1="1104" />
            <wire x2="2080" y1="1936" y2="1936" x1="1104" />
            <wire x2="1104" y1="1936" y2="2160" x1="1104" />
            <wire x2="1104" y1="2160" y2="2464" x1="1104" />
            <wire x2="2080" y1="2160" y2="2160" x1="1104" />
            <wire x2="1248" y1="128" y2="128" x1="1104" />
            <wire x2="1248" y1="128" y2="144" x1="1248" />
        </branch>
        <branch name="C">
            <wire x2="1424" y1="48" y2="128" x1="1424" />
            <wire x2="1424" y1="128" y2="144" x1="1424" />
            <wire x2="1424" y1="144" y2="840" x1="1424" />
            <wire x2="1424" y1="840" y2="848" x1="1424" />
            <wire x2="2080" y1="848" y2="848" x1="1424" />
            <wire x2="1424" y1="848" y2="1328" x1="1424" />
            <wire x2="2080" y1="1328" y2="1328" x1="1424" />
            <wire x2="1424" y1="1328" y2="2224" x1="1424" />
            <wire x2="1424" y1="2224" y2="2480" x1="1424" />
            <wire x2="2080" y1="2224" y2="2224" x1="1424" />
            <wire x2="1552" y1="128" y2="128" x1="1424" />
            <wire x2="1552" y1="128" y2="144" x1="1552" />
        </branch>
        <instance x="928" y="144" name="XLXI_22" orien="R90" />
        <branch name="XLXN_20">
            <wire x2="1552" y1="368" y2="624" x1="1552" />
            <wire x2="2080" y1="624" y2="624" x1="1552" />
            <wire x2="1552" y1="624" y2="1072" x1="1552" />
            <wire x2="2080" y1="1072" y2="1072" x1="1552" />
            <wire x2="1552" y1="1072" y2="1552" x1="1552" />
            <wire x2="2080" y1="1552" y2="1552" x1="1552" />
            <wire x2="1552" y1="1552" y2="1768" x1="1552" />
            <wire x2="1552" y1="1768" y2="1776" x1="1552" />
            <wire x2="2080" y1="1776" y2="1776" x1="1552" />
            <wire x2="1552" y1="1776" y2="2000" x1="1552" />
            <wire x2="1552" y1="2000" y2="2464" x1="1552" />
            <wire x2="2080" y1="2000" y2="2000" x1="1552" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1248" y1="368" y2="560" x1="1248" />
            <wire x2="2080" y1="560" y2="560" x1="1248" />
            <wire x2="1248" y1="560" y2="784" x1="1248" />
            <wire x2="2080" y1="784" y2="784" x1="1248" />
            <wire x2="1248" y1="784" y2="1488" x1="1248" />
            <wire x2="2080" y1="1488" y2="1488" x1="1248" />
            <wire x2="1248" y1="1488" y2="1704" x1="1248" />
            <wire x2="1248" y1="1704" y2="1712" x1="1248" />
            <wire x2="1248" y1="1712" y2="2512" x1="1248" />
            <wire x2="2080" y1="1712" y2="1712" x1="1248" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="960" y1="368" y2="496" x1="960" />
            <wire x2="2080" y1="496" y2="496" x1="960" />
            <wire x2="960" y1="496" y2="720" x1="960" />
            <wire x2="960" y1="720" y2="728" x1="960" />
            <wire x2="960" y1="728" y2="944" x1="960" />
            <wire x2="960" y1="944" y2="952" x1="960" />
            <wire x2="960" y1="952" y2="1200" x1="960" />
            <wire x2="960" y1="1200" y2="2512" x1="960" />
            <wire x2="2080" y1="1200" y2="1200" x1="960" />
            <wire x2="2080" y1="944" y2="944" x1="960" />
            <wire x2="2080" y1="720" y2="720" x1="960" />
        </branch>
        <iomarker fontsize="28" x="672" y="160" name="E" orien="R270" />
        <iomarker fontsize="28" x="832" y="64" name="A" orien="R270" />
        <iomarker fontsize="28" x="1104" y="48" name="B" orien="R270" />
        <iomarker fontsize="28" x="1424" y="48" name="C" orien="R270" />
        <branch name="d0">
            <wire x2="2368" y1="592" y2="592" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="592" name="d0" orien="R0" />
        <branch name="d1">
            <wire x2="2368" y1="816" y2="816" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="816" name="d1" orien="R0" />
        <branch name="d2">
            <wire x2="2368" y1="1040" y2="1040" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1040" name="d2" orien="R0" />
        <branch name="d3">
            <wire x2="2368" y1="1296" y2="1296" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1296" name="d3" orien="R0" />
        <branch name="d4">
            <wire x2="2368" y1="1520" y2="1520" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1520" name="d4" orien="R0" />
        <branch name="d5">
            <wire x2="2368" y1="1744" y2="1744" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1744" name="d5" orien="R0" />
        <branch name="d6">
            <wire x2="2368" y1="1968" y2="1968" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1968" name="d6" orien="R0" />
        <branch name="d7">
            <wire x2="2368" y1="2192" y2="2192" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="2192" name="d7" orien="R0" />
    </sheet>
</drawing>