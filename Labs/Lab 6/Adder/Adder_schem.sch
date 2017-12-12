<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_17" />
        <signal name="A0" />
        <signal name="XLXN_31" />
        <signal name="A1" />
        <signal name="XLXN_33" />
        <signal name="A2" />
        <signal name="XLXN_35" />
        <signal name="A3" />
        <signal name="XLXN_37" />
        <signal name="B0" />
        <signal name="XLXN_39" />
        <signal name="B1" />
        <signal name="XLXN_41" />
        <signal name="B2" />
        <signal name="XLXN_43" />
        <signal name="B3" />
        <signal name="C0" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="C1" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="C2" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="OUT4" />
        <signal name="OUT3" />
        <signal name="OUT2" />
        <signal name="OUT1" />
        <signal name="OUT0" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="C3" />
        <signal name="LOAD" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="CLOCK" />
        <signal name="XLXN_96" />
        <signal name="XLXN_119" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="XLXN_143" />
        <signal name="XLXN_145" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="XLXN_150" />
        <signal name="XLXN_151" />
        <signal name="XLXN_152" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Output" name="OUT4" />
        <port polarity="Output" name="OUT3" />
        <port polarity="Output" name="OUT2" />
        <port polarity="Output" name="OUT1" />
        <port polarity="Output" name="OUT0" />
        <port polarity="Input" name="LOAD" />
        <port polarity="Input" name="CLOCK" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="xor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="208" y1="-128" y2="-128" x1="256" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="64" ey="-176" sx="64" sy="-80" r="56" cx="32" cy="-128" />
            <arc ex="128" ey="-176" sx="208" sy="-128" r="88" cx="132" cy="-88" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="64" y1="-80" y2="-80" x1="128" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="208" ey="-128" sx="128" sy="-80" r="88" cx="132" cy="-168" />
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
        <block symbolname="inv" name="XLXI_78">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_96">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_97">
            <blockpin signalname="A2" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_98">
            <blockpin signalname="A3" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_99">
            <blockpin signalname="B0" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_100">
            <blockpin signalname="B1" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_101">
            <blockpin signalname="B2" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_102">
            <blockpin signalname="B3" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="xor3" name="XLXI_20">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="C0" name="I2" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="C0" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="C0" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="xor3" name="XLXI_24">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="C1" name="I2" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="C1" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="C1" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="xor3" name="XLXI_28">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="B3" name="I1" />
            <blockpin signalname="C2" name="I2" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="C2" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="C2" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="B3" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_103">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_53" name="I2" />
            <blockpin signalname="C1" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_104">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_58" name="I2" />
            <blockpin signalname="C2" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_105">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_60" name="I2" />
            <blockpin signalname="C3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="C0" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_18">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_80">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_119" name="D" />
            <blockpin signalname="OUT0" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_118">
            <blockpin signalname="LOAD" name="I0" />
            <blockpin signalname="XLXN_101" name="I1" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_119">
            <blockpin signalname="LOAD" name="I0" />
            <blockpin signalname="XLXN_102" name="I1" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_120">
            <blockpin signalname="LOAD" name="I0" />
            <blockpin signalname="XLXN_103" name="I1" />
            <blockpin signalname="XLXN_142" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_121">
            <blockpin signalname="LOAD" name="I0" />
            <blockpin signalname="XLXN_104" name="I1" />
            <blockpin signalname="XLXN_138" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_122">
            <blockpin signalname="LOAD" name="I0" />
            <blockpin signalname="C3" name="I1" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_141" name="D" />
            <blockpin signalname="OUT2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_146" name="D" />
            <blockpin signalname="OUT1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_134" name="D" />
            <blockpin signalname="OUT4" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_137" name="D" />
            <blockpin signalname="OUT3" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_127">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="XLXN_126" name="I1" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_128">
            <blockpin signalname="XLXN_123" name="I0" />
            <blockpin signalname="OUT0" name="I1" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_129">
            <blockpin signalname="LOAD" name="I" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_130">
            <blockpin signalname="XLXN_147" name="I0" />
            <blockpin signalname="XLXN_148" name="I1" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_131">
            <blockpin signalname="XLXN_143" name="I0" />
            <blockpin signalname="XLXN_142" name="I1" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_132">
            <blockpin signalname="XLXN_138" name="I0" />
            <blockpin signalname="XLXN_139" name="I1" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_133">
            <blockpin signalname="XLXN_135" name="I0" />
            <blockpin signalname="XLXN_136" name="I1" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_134">
            <blockpin signalname="XLXN_130" name="I0" />
            <blockpin signalname="OUT1" name="I1" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_135">
            <blockpin signalname="XLXN_131" name="I0" />
            <blockpin signalname="OUT2" name="I1" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_136">
            <blockpin signalname="XLXN_132" name="I0" />
            <blockpin signalname="OUT3" name="I1" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_137">
            <blockpin signalname="XLXN_133" name="I0" />
            <blockpin signalname="OUT4" name="I1" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_138">
            <blockpin signalname="LOAD" name="I" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_139">
            <blockpin signalname="LOAD" name="I" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_140">
            <blockpin signalname="LOAD" name="I" />
            <blockpin signalname="XLXN_132" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_141">
            <blockpin signalname="LOAD" name="I" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <branch name="XLXN_17">
            <wire x2="6928" y1="224" y2="224" x1="976" />
            <wire x2="6928" y1="208" y2="224" x1="6928" />
        </branch>
        <instance x="752" y="256" name="XLXI_78" orien="R0" />
        <iomarker fontsize="28" x="240" y="96" name="A0" orien="R180" />
        <branch name="XLXN_31">
            <wire x2="6944" y1="464" y2="464" x1="992" />
            <wire x2="6944" y1="448" y2="464" x1="6944" />
        </branch>
        <instance x="768" y="496" name="XLXI_96" orien="R0" />
        <branch name="A1">
            <wire x2="656" y1="336" y2="336" x1="256" />
            <wire x2="656" y1="336" y2="464" x1="656" />
            <wire x2="768" y1="464" y2="464" x1="656" />
            <wire x2="3888" y1="336" y2="336" x1="656" />
            <wire x2="6944" y1="336" y2="336" x1="3888" />
            <wire x2="3888" y1="336" y2="2160" x1="3888" />
            <wire x2="3888" y1="2160" y2="3088" x1="3888" />
            <wire x2="3904" y1="3088" y2="3088" x1="3888" />
            <wire x2="3312" y1="2160" y2="3088" x1="3312" />
            <wire x2="3696" y1="2160" y2="2160" x1="3312" />
            <wire x2="3888" y1="2160" y2="2160" x1="3696" />
            <wire x2="3696" y1="2160" y2="2624" x1="3696" />
            <wire x2="3680" y1="2624" y2="3088" x1="3680" />
            <wire x2="3696" y1="2624" y2="2624" x1="3680" />
            <wire x2="6944" y1="320" y2="336" x1="6944" />
        </branch>
        <iomarker fontsize="28" x="256" y="336" name="A1" orien="R180" />
        <branch name="XLXN_33">
            <wire x2="6944" y1="704" y2="704" x1="992" />
            <wire x2="6944" y1="688" y2="704" x1="6944" />
        </branch>
        <instance x="768" y="736" name="XLXI_97" orien="R0" />
        <branch name="A2">
            <wire x2="656" y1="576" y2="576" x1="256" />
            <wire x2="656" y1="576" y2="704" x1="656" />
            <wire x2="768" y1="704" y2="704" x1="656" />
            <wire x2="2192" y1="576" y2="576" x1="656" />
            <wire x2="6944" y1="576" y2="576" x1="2192" />
            <wire x2="2192" y1="576" y2="1824" x1="2192" />
            <wire x2="2224" y1="1824" y2="1824" x1="2192" />
            <wire x2="2224" y1="1824" y2="2672" x1="2224" />
            <wire x2="2224" y1="2672" y2="3072" x1="2224" />
            <wire x2="2400" y1="2672" y2="2672" x1="2224" />
            <wire x2="2400" y1="2672" y2="2816" x1="2400" />
            <wire x2="2400" y1="2816" y2="3072" x1="2400" />
            <wire x2="2816" y1="2816" y2="2816" x1="2400" />
            <wire x2="2816" y1="2816" y2="3072" x1="2816" />
            <wire x2="6944" y1="560" y2="576" x1="6944" />
        </branch>
        <iomarker fontsize="28" x="256" y="576" name="A2" orien="R180" />
        <branch name="XLXN_35">
            <wire x2="6960" y1="960" y2="960" x1="1008" />
            <wire x2="6960" y1="944" y2="960" x1="6960" />
        </branch>
        <instance x="784" y="992" name="XLXI_98" orien="R0" />
        <iomarker fontsize="28" x="272" y="832" name="A3" orien="R180" />
        <branch name="XLXN_37">
            <wire x2="6992" y1="1248" y2="1248" x1="1040" />
            <wire x2="6992" y1="1232" y2="1248" x1="6992" />
        </branch>
        <instance x="816" y="1280" name="XLXI_99" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="7008" y1="1488" y2="1488" x1="1056" />
            <wire x2="7008" y1="1472" y2="1488" x1="7008" />
        </branch>
        <instance x="832" y="1520" name="XLXI_100" orien="R0" />
        <branch name="B1">
            <wire x2="720" y1="1360" y2="1360" x1="320" />
            <wire x2="720" y1="1360" y2="1488" x1="720" />
            <wire x2="832" y1="1488" y2="1488" x1="720" />
            <wire x2="3968" y1="1360" y2="1360" x1="720" />
            <wire x2="7008" y1="1360" y2="1360" x1="3968" />
            <wire x2="3968" y1="1360" y2="2208" x1="3968" />
            <wire x2="3968" y1="2208" y2="3088" x1="3968" />
            <wire x2="3488" y1="2528" y2="2528" x1="3376" />
            <wire x2="3488" y1="2528" y2="3088" x1="3488" />
            <wire x2="3376" y1="2528" y2="3088" x1="3376" />
            <wire x2="3968" y1="2208" y2="2208" x1="3488" />
            <wire x2="3488" y1="2208" y2="2528" x1="3488" />
            <wire x2="7008" y1="1344" y2="1360" x1="7008" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="7008" y1="1728" y2="1728" x1="1056" />
            <wire x2="7008" y1="1712" y2="1728" x1="7008" />
        </branch>
        <instance x="832" y="1760" name="XLXI_101" orien="R0" />
        <branch name="B2">
            <wire x2="720" y1="1600" y2="1600" x1="320" />
            <wire x2="720" y1="1600" y2="1728" x1="720" />
            <wire x2="832" y1="1728" y2="1728" x1="720" />
            <wire x2="2288" y1="1600" y2="1600" x1="720" />
            <wire x2="7008" y1="1600" y2="1600" x1="2288" />
            <wire x2="2288" y1="1600" y2="2768" x1="2288" />
            <wire x2="2288" y1="2768" y2="3072" x1="2288" />
            <wire x2="2592" y1="2768" y2="2768" x1="2288" />
            <wire x2="2592" y1="2768" y2="2896" x1="2592" />
            <wire x2="2592" y1="2896" y2="3072" x1="2592" />
            <wire x2="2880" y1="2896" y2="2896" x1="2592" />
            <wire x2="2880" y1="2896" y2="3072" x1="2880" />
            <wire x2="7008" y1="1584" y2="1600" x1="7008" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="7024" y1="1984" y2="1984" x1="1072" />
            <wire x2="7024" y1="1968" y2="1984" x1="7024" />
        </branch>
        <instance x="848" y="2016" name="XLXI_102" orien="R0" />
        <branch name="B3">
            <wire x2="736" y1="1856" y2="1856" x1="336" />
            <wire x2="736" y1="1856" y2="1984" x1="736" />
            <wire x2="848" y1="1984" y2="1984" x1="736" />
            <wire x2="1296" y1="1856" y2="1856" x1="736" />
            <wire x2="7024" y1="1856" y2="1856" x1="1296" />
            <wire x2="1296" y1="1856" y2="2736" x1="1296" />
            <wire x2="1296" y1="2736" y2="3056" x1="1296" />
            <wire x2="1600" y1="2736" y2="2736" x1="1296" />
            <wire x2="1600" y1="2736" y2="2880" x1="1600" />
            <wire x2="1600" y1="2880" y2="3056" x1="1600" />
            <wire x2="1888" y1="2880" y2="2880" x1="1600" />
            <wire x2="1888" y1="2880" y2="3056" x1="1888" />
            <wire x2="7024" y1="1840" y2="1856" x1="7024" />
        </branch>
        <iomarker fontsize="28" x="304" y="1120" name="B0" orien="R180" />
        <iomarker fontsize="28" x="320" y="1360" name="B1" orien="R180" />
        <iomarker fontsize="28" x="320" y="1600" name="B2" orien="R180" />
        <iomarker fontsize="28" x="336" y="1856" name="B3" orien="R180" />
        <instance x="3840" y="3088" name="XLXI_20" orien="R90" />
        <instance x="3616" y="3088" name="XLXI_21" orien="R90" />
        <instance x="3424" y="3088" name="XLXI_22" orien="R90" />
        <instance x="3248" y="3088" name="XLXI_23" orien="R90" />
        <instance x="2752" y="3072" name="XLXI_24" orien="R90" />
        <instance x="2528" y="3072" name="XLXI_25" orien="R90" />
        <instance x="2336" y="3072" name="XLXI_26" orien="R90" />
        <instance x="2160" y="3072" name="XLXI_27" orien="R90" />
        <instance x="1760" y="3056" name="XLXI_28" orien="R90" />
        <instance x="1536" y="3056" name="XLXI_29" orien="R90" />
        <instance x="1344" y="3056" name="XLXI_30" orien="R90" />
        <instance x="1168" y="3056" name="XLXI_31" orien="R90" />
        <branch name="C0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="2752" type="branch" />
            <wire x2="3744" y1="2752" y2="2752" x1="3552" />
            <wire x2="3744" y1="2752" y2="3088" x1="3744" />
            <wire x2="4032" y1="2752" y2="2752" x1="3744" />
            <wire x2="4032" y1="2752" y2="3088" x1="4032" />
            <wire x2="4256" y1="2752" y2="2752" x1="4032" />
            <wire x2="4256" y1="2752" y2="3344" x1="4256" />
            <wire x2="4544" y1="3344" y2="3344" x1="4256" />
            <wire x2="3552" y1="2752" y2="3088" x1="3552" />
            <wire x2="4544" y1="3328" y2="3344" x1="4544" />
        </branch>
        <branch name="A0">
            <wire x2="640" y1="96" y2="96" x1="240" />
            <wire x2="640" y1="96" y2="224" x1="640" />
            <wire x2="752" y1="224" y2="224" x1="640" />
            <wire x2="4512" y1="96" y2="96" x1="640" />
            <wire x2="6928" y1="96" y2="96" x1="4512" />
            <wire x2="4512" y1="96" y2="2736" x1="4512" />
            <wire x2="4512" y1="2736" y2="3072" x1="4512" />
            <wire x2="4816" y1="2736" y2="2736" x1="4512" />
            <wire x2="4816" y1="2736" y2="3056" x1="4816" />
            <wire x2="6928" y1="80" y2="96" x1="6928" />
        </branch>
        <instance x="3408" y="3440" name="XLXI_103" orien="R90" />
        <instance x="2320" y="3440" name="XLXI_104" orien="R90" />
        <instance x="1312" y="3408" name="XLXI_105" orien="R90" />
        <branch name="XLXN_52">
            <wire x2="3520" y1="3344" y2="3392" x1="3520" />
            <wire x2="3536" y1="3392" y2="3392" x1="3520" />
            <wire x2="3536" y1="3392" y2="3440" x1="3536" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="3712" y1="3440" y2="3440" x1="3600" />
            <wire x2="3712" y1="3344" y2="3440" x1="3712" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="3344" y1="3344" y2="3440" x1="3344" />
            <wire x2="3472" y1="3440" y2="3440" x1="3344" />
        </branch>
        <branch name="C1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2704" type="branch" />
            <wire x2="2656" y1="2704" y2="2704" x1="2464" />
            <wire x2="2944" y1="2704" y2="2704" x1="2656" />
            <wire x2="3056" y1="2704" y2="2704" x1="2944" />
            <wire x2="3056" y1="2704" y2="3776" x1="3056" />
            <wire x2="3536" y1="3776" y2="3776" x1="3056" />
            <wire x2="2944" y1="2704" y2="3072" x1="2944" />
            <wire x2="2656" y1="2704" y2="3072" x1="2656" />
            <wire x2="2464" y1="2704" y2="3072" x1="2464" />
            <wire x2="3536" y1="3696" y2="3776" x1="3536" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2256" y1="3328" y2="3440" x1="2256" />
            <wire x2="2384" y1="3440" y2="3440" x1="2256" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2432" y1="3328" y2="3376" x1="2432" />
            <wire x2="2448" y1="3376" y2="3376" x1="2432" />
            <wire x2="2448" y1="3376" y2="3440" x1="2448" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="2624" y1="3440" y2="3440" x1="2512" />
            <wire x2="2624" y1="3328" y2="3440" x1="2624" />
        </branch>
        <branch name="C2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2688" type="branch" />
            <wire x2="1664" y1="2688" y2="2688" x1="1472" />
            <wire x2="1952" y1="2688" y2="2688" x1="1664" />
            <wire x2="2000" y1="2688" y2="2688" x1="1952" />
            <wire x2="2000" y1="2688" y2="3776" x1="2000" />
            <wire x2="2448" y1="3776" y2="3776" x1="2000" />
            <wire x2="1952" y1="2688" y2="3056" x1="1952" />
            <wire x2="1664" y1="2688" y2="3056" x1="1664" />
            <wire x2="1472" y1="2688" y2="3056" x1="1472" />
            <wire x2="2448" y1="3696" y2="3776" x1="2448" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1632" y1="3408" y2="3408" x1="1504" />
            <wire x2="1632" y1="3312" y2="3408" x1="1632" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1440" y1="3312" y2="3408" x1="1440" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1264" y1="3312" y2="3408" x1="1264" />
            <wire x2="1376" y1="3408" y2="3408" x1="1264" />
        </branch>
        <branch name="A3">
            <wire x2="672" y1="832" y2="832" x1="272" />
            <wire x2="672" y1="832" y2="960" x1="672" />
            <wire x2="784" y1="960" y2="960" x1="672" />
            <wire x2="1168" y1="832" y2="832" x1="672" />
            <wire x2="6960" y1="832" y2="832" x1="1168" />
            <wire x2="1168" y1="832" y2="1936" x1="1168" />
            <wire x2="1232" y1="1936" y2="1936" x1="1168" />
            <wire x2="1232" y1="1936" y2="2608" x1="1232" />
            <wire x2="1232" y1="2608" y2="3056" x1="1232" />
            <wire x2="1408" y1="2608" y2="2608" x1="1232" />
            <wire x2="1408" y1="2608" y2="2816" x1="1408" />
            <wire x2="1408" y1="2816" y2="3056" x1="1408" />
            <wire x2="1824" y1="2816" y2="2816" x1="1408" />
            <wire x2="1824" y1="2816" y2="3056" x1="1824" />
            <wire x2="6960" y1="816" y2="832" x1="6960" />
        </branch>
        <branch name="B0">
            <wire x2="704" y1="1120" y2="1120" x1="304" />
            <wire x2="704" y1="1120" y2="1248" x1="704" />
            <wire x2="816" y1="1248" y2="1248" x1="704" />
            <wire x2="4576" y1="1120" y2="1120" x1="704" />
            <wire x2="6992" y1="1120" y2="1120" x1="4576" />
            <wire x2="4576" y1="1120" y2="2464" x1="4576" />
            <wire x2="4576" y1="2464" y2="3072" x1="4576" />
            <wire x2="4880" y1="2464" y2="2464" x1="4576" />
            <wire x2="4880" y1="2464" y2="3056" x1="4880" />
            <wire x2="6992" y1="1104" y2="1120" x1="6992" />
        </branch>
        <instance x="4448" y="3072" name="XLXI_19" orien="R90" />
        <instance x="4752" y="3056" name="XLXI_18" orien="R90" />
        <iomarker fontsize="28" x="6912" y="5328" name="OUT0" orien="R90" />
        <iomarker fontsize="28" x="6176" y="5312" name="OUT1" orien="R90" />
        <iomarker fontsize="28" x="5648" y="5296" name="OUT2" orien="R90" />
        <iomarker fontsize="28" x="5120" y="5280" name="OUT3" orien="R90" />
        <iomarker fontsize="28" x="4528" y="5232" name="OUT4" orien="R90" />
        <instance x="6384" y="3856" name="XLXI_118" orien="R90" />
        <instance x="5664" y="3888" name="XLXI_119" orien="R90" />
        <instance x="5152" y="3904" name="XLXI_120" orien="R90" />
        <instance x="4608" y="3872" name="XLXI_121" orien="R90" />
        <instance x="4032" y="3872" name="XLXI_122" orien="R90" />
        <branch name="XLXN_101">
            <wire x2="4848" y1="3312" y2="3584" x1="4848" />
            <wire x2="6512" y1="3584" y2="3584" x1="4848" />
            <wire x2="6512" y1="3584" y2="3856" x1="6512" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="2880" y1="3328" y2="3712" x1="2880" />
            <wire x2="5280" y1="3712" y2="3712" x1="2880" />
            <wire x2="5280" y1="3712" y2="3904" x1="5280" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="1888" y1="3312" y2="3408" x1="1888" />
            <wire x2="4736" y1="3408" y2="3408" x1="1888" />
            <wire x2="4736" y1="3408" y2="3872" x1="4736" />
        </branch>
        <branch name="C3">
            <wire x2="1440" y1="3664" y2="3792" x1="1440" />
            <wire x2="4160" y1="3792" y2="3792" x1="1440" />
            <wire x2="4160" y1="3792" y2="3872" x1="4160" />
        </branch>
        <branch name="LOAD">
            <wire x2="4096" y1="3808" y2="3872" x1="4096" />
            <wire x2="4240" y1="3808" y2="3808" x1="4096" />
            <wire x2="4240" y1="3792" y2="3808" x1="4240" />
            <wire x2="4496" y1="3792" y2="3792" x1="4240" />
            <wire x2="4672" y1="3792" y2="3792" x1="4496" />
            <wire x2="4672" y1="3792" y2="3872" x1="4672" />
            <wire x2="4288" y1="3664" y2="3680" x1="4288" />
            <wire x2="4496" y1="3664" y2="3664" x1="4288" />
            <wire x2="4496" y1="3664" y2="3792" x1="4496" />
            <wire x2="4672" y1="3520" y2="3792" x1="4672" />
            <wire x2="4816" y1="3520" y2="3520" x1="4672" />
            <wire x2="5216" y1="3520" y2="3520" x1="4816" />
            <wire x2="5216" y1="3520" y2="3904" x1="5216" />
            <wire x2="4816" y1="3520" y2="3632" x1="4816" />
            <wire x2="4848" y1="3632" y2="3632" x1="4816" />
            <wire x2="4848" y1="3632" y2="3664" x1="4848" />
            <wire x2="5216" y1="3296" y2="3520" x1="5216" />
            <wire x2="5392" y1="3296" y2="3296" x1="5216" />
            <wire x2="5728" y1="3296" y2="3296" x1="5392" />
            <wire x2="5728" y1="3296" y2="3888" x1="5728" />
            <wire x2="5392" y1="3296" y2="3648" x1="5392" />
            <wire x2="5728" y1="3040" y2="3296" x1="5728" />
            <wire x2="6112" y1="3040" y2="3040" x1="5728" />
            <wire x2="6448" y1="3040" y2="3040" x1="6112" />
            <wire x2="6448" y1="3040" y2="3344" x1="6448" />
            <wire x2="6448" y1="3344" y2="3856" x1="6448" />
            <wire x2="6784" y1="3344" y2="3344" x1="6448" />
            <wire x2="6784" y1="3344" y2="3600" x1="6784" />
            <wire x2="6112" y1="3040" y2="3328" x1="6112" />
            <wire x2="5952" y1="3328" y2="3632" x1="5952" />
            <wire x2="6112" y1="3328" y2="3328" x1="5952" />
            <wire x2="6448" y1="2640" y2="2640" x1="6416" />
            <wire x2="6448" y1="2640" y2="3040" x1="6448" />
        </branch>
        <iomarker fontsize="28" x="6416" y="2640" name="LOAD" orien="R180" />
        <instance x="5232" y="4768" name="XLXI_3" orien="R0" />
        <instance x="5776" y="4768" name="XLXI_4" orien="R0" />
        <instance x="4128" y="4768" name="XLXI_1" orien="R0" />
        <instance x="4688" y="4768" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="3056" y="4912" name="CLOCK" orien="R180" />
        <branch name="OUT2">
            <wire x2="5456" y1="3872" y2="3904" x1="5456" />
            <wire x2="5632" y1="3872" y2="3872" x1="5456" />
            <wire x2="5632" y1="3872" y2="4320" x1="5632" />
            <wire x2="5648" y1="4320" y2="4320" x1="5632" />
            <wire x2="5648" y1="4320" y2="5296" x1="5648" />
            <wire x2="5632" y1="4320" y2="4512" x1="5632" />
            <wire x2="5632" y1="4512" y2="4512" x1="5616" />
        </branch>
        <branch name="OUT0">
            <wire x2="6848" y1="3808" y2="3856" x1="6848" />
            <wire x2="6912" y1="3808" y2="3808" x1="6848" />
            <wire x2="6912" y1="3808" y2="4560" x1="6912" />
            <wire x2="6912" y1="4560" y2="5328" x1="6912" />
            <wire x2="6912" y1="4560" y2="4560" x1="6864" />
        </branch>
        <branch name="OUT4">
            <wire x2="4352" y1="3920" y2="3952" x1="4352" />
            <wire x2="4560" y1="3920" y2="3920" x1="4352" />
            <wire x2="4560" y1="3920" y2="4512" x1="4560" />
            <wire x2="4560" y1="4512" y2="4816" x1="4560" />
            <wire x2="4560" y1="4512" y2="4512" x1="4512" />
            <wire x2="4528" y1="4816" y2="5232" x1="4528" />
            <wire x2="4560" y1="4816" y2="4816" x1="4528" />
        </branch>
        <branch name="OUT3">
            <wire x2="4912" y1="3840" y2="3904" x1="4912" />
            <wire x2="5104" y1="3840" y2="3840" x1="4912" />
            <wire x2="5104" y1="3840" y2="4320" x1="5104" />
            <wire x2="5120" y1="4320" y2="4320" x1="5104" />
            <wire x2="5120" y1="4320" y2="5280" x1="5120" />
            <wire x2="5104" y1="4320" y2="4512" x1="5104" />
            <wire x2="5104" y1="4512" y2="4512" x1="5072" />
        </branch>
        <branch name="CLOCK">
            <wire x2="4144" y1="4912" y2="4912" x1="3056" />
            <wire x2="4688" y1="4912" y2="4912" x1="4144" />
            <wire x2="5232" y1="4912" y2="4912" x1="4688" />
            <wire x2="5792" y1="4912" y2="4912" x1="5232" />
            <wire x2="6336" y1="4912" y2="4912" x1="5792" />
            <wire x2="4128" y1="4640" y2="4640" x1="4064" />
            <wire x2="4064" y1="4640" y2="4784" x1="4064" />
            <wire x2="4144" y1="4784" y2="4784" x1="4064" />
            <wire x2="4144" y1="4784" y2="4912" x1="4144" />
            <wire x2="4688" y1="4640" y2="4640" x1="4608" />
            <wire x2="4608" y1="4640" y2="4768" x1="4608" />
            <wire x2="4688" y1="4768" y2="4768" x1="4608" />
            <wire x2="4688" y1="4768" y2="4912" x1="4688" />
            <wire x2="5232" y1="4640" y2="4640" x1="5152" />
            <wire x2="5152" y1="4640" y2="4768" x1="5152" />
            <wire x2="5232" y1="4768" y2="4768" x1="5152" />
            <wire x2="5232" y1="4768" y2="4912" x1="5232" />
            <wire x2="5776" y1="4640" y2="4640" x1="5696" />
            <wire x2="5696" y1="4640" y2="4768" x1="5696" />
            <wire x2="5792" y1="4768" y2="4768" x1="5696" />
            <wire x2="5792" y1="4768" y2="4912" x1="5792" />
            <wire x2="6480" y1="4688" y2="4688" x1="6336" />
            <wire x2="6336" y1="4688" y2="4912" x1="6336" />
        </branch>
        <instance x="6480" y="4816" name="XLXI_80" orien="R0" />
        <branch name="XLXN_119">
            <wire x2="6464" y1="4496" y2="4560" x1="6464" />
            <wire x2="6480" y1="4560" y2="4560" x1="6464" />
        </branch>
        <branch name="OUT1">
            <wire x2="6016" y1="3856" y2="3888" x1="6016" />
            <wire x2="6240" y1="3856" y2="3856" x1="6016" />
            <wire x2="6240" y1="3856" y2="4512" x1="6240" />
            <wire x2="6240" y1="4512" y2="4784" x1="6240" />
            <wire x2="6240" y1="4512" y2="4512" x1="6160" />
            <wire x2="6176" y1="4784" y2="5312" x1="6176" />
            <wire x2="6240" y1="4784" y2="4784" x1="6176" />
        </branch>
        <instance x="6368" y="4240" name="XLXI_127" orien="R90" />
        <instance x="6720" y="3856" name="XLXI_128" orien="R90" />
        <branch name="XLXN_123">
            <wire x2="6784" y1="3824" y2="3856" x1="6784" />
        </branch>
        <instance x="6752" y="3600" name="XLXI_129" orien="R90" />
        <branch name="XLXN_125">
            <wire x2="6432" y1="4176" y2="4240" x1="6432" />
            <wire x2="6480" y1="4176" y2="4176" x1="6432" />
            <wire x2="6480" y1="4112" y2="4176" x1="6480" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="6496" y1="4176" y2="4240" x1="6496" />
            <wire x2="6816" y1="4176" y2="4176" x1="6496" />
            <wire x2="6816" y1="4112" y2="4176" x1="6816" />
        </branch>
        <instance x="5648" y="4192" name="XLXI_130" orien="R90" />
        <instance x="4528" y="4192" name="XLXI_132" orien="R90" />
        <instance x="3904" y="4192" name="XLXI_133" orien="R90" />
        <instance x="5888" y="3888" name="XLXI_134" orien="R90" />
        <instance x="5328" y="3904" name="XLXI_135" orien="R90" />
        <branch name="XLXN_130">
            <wire x2="5952" y1="3856" y2="3888" x1="5952" />
        </branch>
        <instance x="5920" y="3632" name="XLXI_138" orien="R90" />
        <branch name="XLXN_131">
            <wire x2="5392" y1="3872" y2="3904" x1="5392" />
        </branch>
        <instance x="5360" y="3648" name="XLXI_139" orien="R90" />
        <branch name="XLXN_132">
            <wire x2="4848" y1="3888" y2="3904" x1="4848" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="4288" y1="3904" y2="3952" x1="4288" />
        </branch>
        <instance x="4224" y="3952" name="XLXI_137" orien="R90" />
        <instance x="4256" y="3680" name="XLXI_141" orien="R90" />
        <branch name="XLXN_134">
            <wire x2="4000" y1="4448" y2="4512" x1="4000" />
            <wire x2="4128" y1="4512" y2="4512" x1="4000" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="3968" y1="4160" y2="4192" x1="3968" />
            <wire x2="4128" y1="4160" y2="4160" x1="3968" />
            <wire x2="4128" y1="4128" y2="4160" x1="4128" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="4032" y1="4176" y2="4192" x1="4032" />
            <wire x2="4096" y1="4176" y2="4176" x1="4032" />
            <wire x2="4096" y1="4176" y2="4256" x1="4096" />
            <wire x2="4320" y1="4256" y2="4256" x1="4096" />
            <wire x2="4320" y1="4208" y2="4256" x1="4320" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="4624" y1="4448" y2="4512" x1="4624" />
            <wire x2="4688" y1="4512" y2="4512" x1="4624" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="4592" y1="4160" y2="4192" x1="4592" />
            <wire x2="4704" y1="4160" y2="4160" x1="4592" />
            <wire x2="4704" y1="4128" y2="4160" x1="4704" />
        </branch>
        <branch name="XLXN_142">
            <wire x2="5248" y1="4160" y2="4192" x1="5248" />
        </branch>
        <instance x="5120" y="4192" name="XLXI_131" orien="R90" />
        <branch name="XLXN_143">
            <wire x2="5184" y1="4176" y2="4192" x1="5184" />
            <wire x2="5328" y1="4176" y2="4176" x1="5184" />
            <wire x2="5328" y1="4176" y2="4240" x1="5328" />
            <wire x2="5424" y1="4240" y2="4240" x1="5328" />
            <wire x2="5424" y1="4160" y2="4240" x1="5424" />
        </branch>
        <instance x="4784" y="3904" name="XLXI_136" orien="R90" />
        <branch name="XLXN_139">
            <wire x2="4656" y1="4176" y2="4192" x1="4656" />
            <wire x2="4880" y1="4176" y2="4176" x1="4656" />
            <wire x2="4880" y1="4160" y2="4176" x1="4880" />
        </branch>
        <instance x="4816" y="3664" name="XLXI_140" orien="R90" />
        <branch name="XLXN_102">
            <wire x2="3968" y1="3344" y2="3616" x1="3968" />
            <wire x2="4848" y1="3616" y2="3616" x1="3968" />
            <wire x2="5792" y1="3616" y2="3616" x1="4848" />
            <wire x2="5792" y1="3616" y2="3888" x1="5792" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="5744" y1="4448" y2="4512" x1="5744" />
            <wire x2="5776" y1="4512" y2="4512" x1="5744" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="5712" y1="4160" y2="4192" x1="5712" />
            <wire x2="5760" y1="4160" y2="4160" x1="5712" />
            <wire x2="5760" y1="4144" y2="4160" x1="5760" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="5776" y1="4160" y2="4192" x1="5776" />
            <wire x2="5984" y1="4160" y2="4160" x1="5776" />
            <wire x2="5984" y1="4144" y2="4160" x1="5984" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="5168" y1="4464" y2="4512" x1="5168" />
            <wire x2="5232" y1="4512" y2="4512" x1="5168" />
            <wire x2="5216" y1="4464" y2="4464" x1="5168" />
            <wire x2="5216" y1="4448" y2="4464" x1="5216" />
        </branch>
    </sheet>
</drawing>