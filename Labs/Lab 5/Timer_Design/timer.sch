<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_85" />
        <signal name="XLXN_87(7:0)" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_91" />
        <signal name="XLXN_99(7:0)" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101(7:0)" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <port polarity="Input" name="XLXN_11" />
        <port polarity="Input" name="XLXN_85" />
        <port polarity="Input" name="XLXN_89" />
        <port polarity="Output" name="XLXN_91" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="cb8cle">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-448" height="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <rect width="64" x="0" y="-396" height="24" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-396" height="24" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
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
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="fd" name="XLXI_13">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_18" name="D" />
            <blockpin signalname="XLXN_99(7:0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_12">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_16" name="D" />
            <blockpin signalname="XLXN_99(7:0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_11">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_15" name="D" />
            <blockpin signalname="XLXN_99(7:0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_10">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_14" name="D" />
            <blockpin signalname="XLXN_99(7:0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_15">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_13" name="D" />
            <blockpin signalname="XLXN_99(7:0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_16">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="XLXN_99(7:0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_17">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_20" name="D" />
            <blockpin signalname="XLXN_99(7:0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_14">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_19" name="D" />
            <blockpin signalname="XLXN_99(7:0)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_101(7:0)" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_101(7:0)" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_101(7:0)" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_101(7:0)" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_101(7:0)" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_101(7:0)" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_101(7:0)" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="XLXN_101(7:0)" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="add8" name="XLXI_59">
            <blockpin name="A(7:0)" />
            <blockpin name="B(7:0)" />
            <blockpin name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_101(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="cb8cle" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_89" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_87(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_88" name="L" />
            <blockpin name="CEO" />
            <blockpin name="Q(7:0)" />
            <blockpin signalname="XLXN_91" name="TC" />
        </block>
        <block symbolname="or2" name="XLXI_60">
            <blockpin signalname="XLXN_91" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_61">
            <blockpin signalname="XLXN_99(7:0)" name="D0" />
            <blockpin name="D1" />
            <blockpin name="S0" />
            <blockpin signalname="XLXN_87(7:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="4096" y="2464" name="XLXI_13" orien="R0" />
        <instance x="3392" y="2464" name="XLXI_12" orien="R0" />
        <instance x="2784" y="2464" name="XLXI_11" orien="R0" />
        <instance x="2192" y="2448" name="XLXI_10" orien="R0" />
        <instance x="1632" y="2448" name="XLXI_15" orien="R0" />
        <instance x="1120" y="2432" name="XLXI_16" orien="R0" />
        <instance x="5360" y="2464" name="XLXI_17" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="944" y1="2624" y2="2624" x1="832" />
            <wire x2="1136" y1="2624" y2="2624" x1="944" />
            <wire x2="1616" y1="2624" y2="2624" x1="1136" />
            <wire x2="2176" y1="2624" y2="2624" x1="1616" />
            <wire x2="2784" y1="2624" y2="2624" x1="2176" />
            <wire x2="3408" y1="2624" y2="2624" x1="2784" />
            <wire x2="4096" y1="2624" y2="2624" x1="3408" />
            <wire x2="4800" y1="2624" y2="2624" x1="4096" />
            <wire x2="5376" y1="2624" y2="2624" x1="4800" />
            <wire x2="944" y1="2624" y2="4896" x1="944" />
            <wire x2="2512" y1="4896" y2="4896" x1="944" />
            <wire x2="1120" y1="2304" y2="2304" x1="1056" />
            <wire x2="1056" y1="2304" y2="2432" x1="1056" />
            <wire x2="1136" y1="2432" y2="2432" x1="1056" />
            <wire x2="1136" y1="2432" y2="2624" x1="1136" />
            <wire x2="1632" y1="2320" y2="2320" x1="1616" />
            <wire x2="1616" y1="2320" y2="2624" x1="1616" />
            <wire x2="2192" y1="2320" y2="2320" x1="2176" />
            <wire x2="2176" y1="2320" y2="2624" x1="2176" />
            <wire x2="2784" y1="2336" y2="2336" x1="2720" />
            <wire x2="2720" y1="2336" y2="2464" x1="2720" />
            <wire x2="2784" y1="2464" y2="2464" x1="2720" />
            <wire x2="2784" y1="2464" y2="2624" x1="2784" />
            <wire x2="3392" y1="2336" y2="2336" x1="3328" />
            <wire x2="3328" y1="2336" y2="2464" x1="3328" />
            <wire x2="3408" y1="2464" y2="2464" x1="3328" />
            <wire x2="3408" y1="2464" y2="2624" x1="3408" />
            <wire x2="4096" y1="2336" y2="2336" x1="4032" />
            <wire x2="4032" y1="2336" y2="2464" x1="4032" />
            <wire x2="4096" y1="2464" y2="2464" x1="4032" />
            <wire x2="4096" y1="2464" y2="2624" x1="4096" />
            <wire x2="4800" y1="2352" y2="2352" x1="4736" />
            <wire x2="4736" y1="2352" y2="2464" x1="4736" />
            <wire x2="4800" y1="2464" y2="2464" x1="4736" />
            <wire x2="4800" y1="2464" y2="2624" x1="4800" />
            <wire x2="5360" y1="2336" y2="2336" x1="5312" />
            <wire x2="5312" y1="2336" y2="2464" x1="5312" />
            <wire x2="5376" y1="2464" y2="2464" x1="5312" />
            <wire x2="5376" y1="2464" y2="2624" x1="5376" />
        </branch>
        <instance x="4800" y="2480" name="XLXI_14" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1008" y1="1840" y2="2176" x1="1008" />
            <wire x2="1120" y1="2176" y2="2176" x1="1008" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1584" y1="1856" y2="2192" x1="1584" />
            <wire x2="1632" y1="2192" y2="2192" x1="1584" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2112" y1="1856" y2="2192" x1="2112" />
            <wire x2="2192" y1="2192" y2="2192" x1="2112" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2720" y1="1856" y2="2208" x1="2720" />
            <wire x2="2784" y1="2208" y2="2208" x1="2720" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="3360" y1="1840" y2="2208" x1="3360" />
            <wire x2="3392" y1="2208" y2="2208" x1="3360" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="4080" y1="1856" y2="2208" x1="4080" />
            <wire x2="4096" y1="2208" y2="2208" x1="4080" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="4736" y1="1856" y2="2224" x1="4736" />
            <wire x2="4800" y1="2224" y2="2224" x1="4736" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="5344" y1="1872" y2="2208" x1="5344" />
            <wire x2="5360" y1="2208" y2="2208" x1="5344" />
        </branch>
        <instance x="912" y="1584" name="XLXI_18" orien="R90" />
        <instance x="1488" y="1600" name="XLXI_19" orien="R90" />
        <instance x="2016" y="1600" name="XLXI_20" orien="R90" />
        <instance x="2624" y="1600" name="XLXI_21" orien="R90" />
        <instance x="3264" y="1584" name="XLXI_22" orien="R90" />
        <instance x="3984" y="1600" name="XLXI_23" orien="R90" />
        <instance x="4640" y="1600" name="XLXI_24" orien="R90" />
        <instance x="5248" y="1616" name="XLXI_26" orien="R90" />
        <iomarker fontsize="28" x="832" y="2624" name="XLXN_11" orien="R180" />
        <instance x="2992" y="448" name="XLXI_59" orien="R90" />
        <branch name="XLXN_85">
            <wire x2="608" y1="1248" y2="1248" x1="464" />
            <wire x2="1040" y1="1248" y2="1248" x1="608" />
            <wire x2="1040" y1="1248" y2="1584" x1="1040" />
            <wire x2="1616" y1="1248" y2="1248" x1="1040" />
            <wire x2="1616" y1="1248" y2="1600" x1="1616" />
            <wire x2="2144" y1="1248" y2="1248" x1="1616" />
            <wire x2="2144" y1="1248" y2="1600" x1="2144" />
            <wire x2="2752" y1="1248" y2="1248" x1="2144" />
            <wire x2="2752" y1="1248" y2="1600" x1="2752" />
            <wire x2="3392" y1="1248" y2="1248" x1="2752" />
            <wire x2="3392" y1="1248" y2="1584" x1="3392" />
            <wire x2="4112" y1="1248" y2="1248" x1="3392" />
            <wire x2="4112" y1="1248" y2="1600" x1="4112" />
            <wire x2="4768" y1="1248" y2="1248" x1="4112" />
            <wire x2="5376" y1="1248" y2="1248" x1="4768" />
            <wire x2="5376" y1="1248" y2="1616" x1="5376" />
            <wire x2="4768" y1="1248" y2="1600" x1="4768" />
            <wire x2="608" y1="1248" y2="1280" x1="608" />
            <wire x2="656" y1="1280" y2="1280" x1="608" />
            <wire x2="656" y1="1280" y2="4736" x1="656" />
            <wire x2="2224" y1="4736" y2="4736" x1="656" />
        </branch>
        <iomarker fontsize="28" x="464" y="1248" name="XLXN_85" orien="R180" />
        <instance x="2512" y="5024" name="XLXI_5" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="2512" y1="4768" y2="4768" x1="2480" />
        </branch>
        <instance x="2224" y="4864" name="XLXI_60" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="2512" y1="4832" y2="4832" x1="2480" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="2144" y1="4800" y2="5072" x1="2144" />
            <wire x2="2960" y1="5072" y2="5072" x1="2144" />
            <wire x2="2224" y1="4800" y2="4800" x1="2144" />
            <wire x2="2960" y1="4896" y2="4896" x1="2896" />
            <wire x2="3072" y1="4896" y2="4896" x1="2960" />
            <wire x2="2960" y1="4896" y2="5072" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2480" y="4832" name="XLXN_89" orien="R180" />
        <iomarker fontsize="28" x="3072" y="4896" name="XLXN_91" orien="R0" />
        <branch name="XLXN_87(7:0)">
            <wire x2="2432" y1="4512" y2="4640" x1="2432" />
            <wire x2="2512" y1="4640" y2="4640" x1="2432" />
            <wire x2="3648" y1="4512" y2="4512" x1="2432" />
            <wire x2="3648" y1="3712" y2="4512" x1="3648" />
        </branch>
        <branch name="XLXN_99(7:0)">
            <wire x2="1520" y1="2176" y2="2176" x1="1504" />
            <wire x2="1520" y1="2176" y2="2928" x1="1520" />
            <wire x2="2032" y1="2928" y2="2928" x1="1520" />
            <wire x2="2576" y1="2928" y2="2928" x1="2032" />
            <wire x2="2576" y1="2928" y2="2944" x1="2576" />
            <wire x2="2592" y1="2944" y2="2944" x1="2576" />
            <wire x2="3184" y1="2944" y2="2944" x1="2592" />
            <wire x2="3680" y1="2944" y2="2944" x1="3184" />
            <wire x2="3824" y1="2944" y2="2944" x1="3680" />
            <wire x2="4496" y1="2944" y2="2944" x1="3824" />
            <wire x2="5200" y1="2944" y2="2944" x1="4496" />
            <wire x2="5824" y1="2944" y2="2944" x1="5200" />
            <wire x2="3680" y1="2944" y2="3392" x1="3680" />
            <wire x2="2032" y1="2192" y2="2192" x1="2016" />
            <wire x2="2032" y1="2192" y2="2928" x1="2032" />
            <wire x2="2592" y1="2192" y2="2192" x1="2576" />
            <wire x2="2592" y1="2192" y2="2944" x1="2592" />
            <wire x2="3184" y1="2208" y2="2208" x1="3168" />
            <wire x2="3184" y1="2208" y2="2944" x1="3184" />
            <wire x2="3824" y1="2208" y2="2208" x1="3776" />
            <wire x2="3824" y1="2208" y2="2944" x1="3824" />
            <wire x2="4496" y1="2208" y2="2208" x1="4480" />
            <wire x2="4496" y1="2208" y2="2944" x1="4496" />
            <wire x2="5200" y1="2224" y2="2224" x1="5184" />
            <wire x2="5200" y1="2224" y2="2944" x1="5200" />
            <wire x2="5824" y1="2208" y2="2208" x1="5744" />
            <wire x2="5824" y1="2208" y2="2944" x1="5824" />
        </branch>
        <instance x="3520" y="3392" name="XLXI_61" orien="R90" />
        <branch name="XLXN_101(7:0)">
            <wire x2="976" y1="1184" y2="1584" x1="976" />
            <wire x2="1552" y1="1184" y2="1184" x1="976" />
            <wire x2="2080" y1="1184" y2="1184" x1="1552" />
            <wire x2="2688" y1="1184" y2="1184" x1="2080" />
            <wire x2="2688" y1="1184" y2="1600" x1="2688" />
            <wire x2="3248" y1="1184" y2="1184" x1="2688" />
            <wire x2="3328" y1="1184" y2="1184" x1="3248" />
            <wire x2="4048" y1="1184" y2="1184" x1="3328" />
            <wire x2="4048" y1="1184" y2="1600" x1="4048" />
            <wire x2="4704" y1="1184" y2="1184" x1="4048" />
            <wire x2="4704" y1="1184" y2="1600" x1="4704" />
            <wire x2="5312" y1="1184" y2="1184" x1="4704" />
            <wire x2="5312" y1="1184" y2="1616" x1="5312" />
            <wire x2="3328" y1="1184" y2="1584" x1="3328" />
            <wire x2="2080" y1="1184" y2="1600" x1="2080" />
            <wire x2="1552" y1="1184" y2="1600" x1="1552" />
            <wire x2="3248" y1="896" y2="1184" x1="3248" />
        </branch>
    </sheet>
</drawing>