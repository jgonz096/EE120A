<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="B" />
        <signal name="A" />
        <signal name="C" />
        <signal name="NOT_A" />
        <signal name="NOT_B" />
        <signal name="NOT_C" />
        <signal name="NOT_D" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S5" />
        <signal name="S6" />
        <signal name="S7" />
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
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="S1" />
        <signal name="XLXN_130" />
        <signal name="S2_NOT" />
        <signal name="XLXN_136" />
        <signal name="XLXN_64" />
        <signal name="S5_NOT" />
        <signal name="S6_NOT" />
        <signal name="S7_NOT" />
        <signal name="S4_NOT" />
        <signal name="XLXN_173" />
        <signal name="XLXN_174" />
        <signal name="XLXN_176" />
        <signal name="XLXN_179" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2_NOT" />
        <port polarity="Output" name="S5_NOT" />
        <port polarity="Output" name="S6_NOT" />
        <port polarity="Output" name="S7_NOT" />
        <port polarity="Output" name="S4_NOT" />
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
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="NOT_A" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="NOT_A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="NOT_B" name="I1" />
            <blockpin signalname="NOT_C" name="I2" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="NOT_B" name="I0" />
            <blockpin signalname="NOT_C" name="I1" />
            <blockpin signalname="NOT_D" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="NOT_B" name="I1" />
            <blockpin signalname="NOT_C" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="NOT_B" name="I0" />
            <blockpin signalname="NOT_C" name="I1" />
            <blockpin signalname="NOT_D" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="NOT_A" name="I2" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="NOT_D" name="I0" />
            <blockpin signalname="NOT_C" name="I1" />
            <blockpin signalname="NOT_A" name="I2" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="NOT_B" name="I0" />
            <blockpin signalname="NOT_A" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="NOT_B" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="NOT_A" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="NOT_C" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="NOT_D" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="NOT_A" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="NOT_B" name="I1" />
            <blockpin signalname="NOT_A" name="I2" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="NOT_C" name="I0" />
            <blockpin signalname="NOT_B" name="I1" />
            <blockpin signalname="NOT_A" name="I2" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_21">
            <blockpin signalname="NOT_C" name="I0" />
            <blockpin signalname="NOT_B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="NOT_D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="NOT_A" name="I2" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_23">
            <blockpin signalname="NOT_A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="NOT_C" name="I2" />
            <blockpin signalname="D" name="I3" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="NOT_B" name="I1" />
            <blockpin signalname="NOT_A" name="I2" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="NOT_D" name="I0" />
            <blockpin signalname="NOT_B" name="I1" />
            <blockpin signalname="NOT_A" name="I2" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_26">
            <blockpin signalname="NOT_D" name="I0" />
            <blockpin signalname="NOT_C" name="I1" />
            <blockpin signalname="NOT_B" name="I2" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_27">
            <blockpin signalname="NOT_D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="NOT_A" name="I2" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_28">
            <blockpin signalname="NOT_D" name="I0" />
            <blockpin signalname="NOT_B" name="I1" />
            <blockpin signalname="NOT_A" name="I2" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_29">
            <blockpin signalname="NOT_D" name="I0" />
            <blockpin signalname="NOT_C" name="I1" />
            <blockpin signalname="NOT_B" name="I2" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_30">
            <blockpin signalname="NOT_D" name="I0" />
            <blockpin signalname="NOT_C" name="I1" />
            <blockpin signalname="NOT_A" name="I2" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_31">
            <blockpin signalname="NOT_D" name="I0" />
            <blockpin signalname="NOT_C" name="I1" />
            <blockpin signalname="NOT_B" name="I2" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_32">
            <blockpin signalname="NOT_C" name="I0" />
            <blockpin signalname="NOT_B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_33">
            <blockpin signalname="NOT_C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="NOT_A" name="I2" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_34">
            <blockpin signalname="NOT_D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="NOT_A" name="I2" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_35">
            <blockpin signalname="NOT_C" name="I0" />
            <blockpin signalname="NOT_B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_174" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_36">
            <blockpin signalname="NOT_C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="NOT_A" name="I2" />
            <blockpin signalname="S7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_37">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="NOT_B" name="I1" />
            <blockpin signalname="NOT_A" name="I2" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_38">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_60" name="I2" />
            <blockpin signalname="S5" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_40">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_39" name="I3" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_41">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_49" name="I2" />
            <blockpin signalname="XLXN_48" name="I3" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_42">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_45" name="I2" />
            <blockpin signalname="XLXN_44" name="I3" />
            <blockpin signalname="XLXN_43" name="I4" />
            <blockpin signalname="S2" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_43">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_57" name="I2" />
            <blockpin signalname="XLXN_56" name="I3" />
            <blockpin signalname="XLXN_55" name="I4" />
            <blockpin signalname="S6" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_44">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="XLXN_65" name="I2" />
            <blockpin signalname="XLXN_64" name="I3" />
            <blockpin signalname="XLXN_63" name="I4" />
            <blockpin signalname="S4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="XLXN_130" name="I" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="S2_NOT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="XLXN_136" name="I" />
            <blockpin signalname="S3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_54">
            <blockpin signalname="S5" name="I" />
            <blockpin signalname="S5_NOT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_57">
            <blockpin signalname="S6" name="I" />
            <blockpin signalname="S6_NOT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_58">
            <blockpin signalname="XLXN_179" name="I" />
            <blockpin signalname="S7_NOT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_59">
            <blockpin signalname="S4" name="I" />
            <blockpin signalname="S4_NOT" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_60">
            <blockpin signalname="NOT_A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="NOT_D" name="I2" />
            <blockpin signalname="XLXN_176" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_61">
            <blockpin signalname="NOT_A" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="NOT_D" name="I2" />
            <blockpin signalname="XLXN_173" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_63">
            <blockpin signalname="XLXN_173" name="I0" />
            <blockpin signalname="XLXN_174" name="I1" />
            <blockpin signalname="S7" name="I2" />
            <blockpin signalname="XLXN_52" name="I3" />
            <blockpin signalname="XLXN_176" name="I4" />
            <blockpin signalname="XLXN_179" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="240" y="1680" name="XLXI_2" orien="R0" />
        <instance x="240" y="1824" name="XLXI_1" orien="R0" />
        <instance x="240" y="1568" name="XLXI_3" orien="R0" />
        <instance x="240" y="1424" name="XLXI_4" orien="R0" />
        <branch name="A">
            <wire x2="176" y1="1840" y2="1840" x1="64" />
            <wire x2="752" y1="1840" y2="1840" x1="176" />
            <wire x2="1008" y1="1840" y2="1840" x1="752" />
            <wire x2="2240" y1="1840" y2="1840" x1="1008" />
            <wire x2="2928" y1="1840" y2="1840" x1="2240" />
            <wire x2="2928" y1="1840" y2="2064" x1="2928" />
            <wire x2="3392" y1="1840" y2="1840" x1="2928" />
            <wire x2="3520" y1="1840" y2="1840" x1="3392" />
            <wire x2="2240" y1="1840" y2="2080" x1="2240" />
            <wire x2="240" y1="1792" y2="1792" x1="176" />
            <wire x2="176" y1="1792" y2="1840" x1="176" />
            <wire x2="384" y1="912" y2="1344" x1="384" />
            <wire x2="752" y1="1344" y2="1344" x1="384" />
            <wire x2="752" y1="1344" y2="1840" x1="752" />
            <wire x2="896" y1="896" y2="1360" x1="896" />
            <wire x2="1008" y1="1360" y2="1360" x1="896" />
            <wire x2="1008" y1="1360" y2="1840" x1="1008" />
            <wire x2="3392" y1="896" y2="896" x1="2560" />
            <wire x2="3392" y1="896" y2="1840" x1="3392" />
        </branch>
        <branch name="NOT_A">
            <wire x2="80" y1="912" y2="1280" x1="80" />
            <wire x2="832" y1="1280" y2="1280" x1="80" />
            <wire x2="832" y1="1280" y2="1792" x1="832" />
            <wire x2="1248" y1="1792" y2="1792" x1="832" />
            <wire x2="1424" y1="1792" y2="1792" x1="1248" />
            <wire x2="1424" y1="1792" y2="2080" x1="1424" />
            <wire x2="1456" y1="1792" y2="1792" x1="1424" />
            <wire x2="1568" y1="1792" y2="1792" x1="1456" />
            <wire x2="1808" y1="1792" y2="1792" x1="1568" />
            <wire x2="1904" y1="1792" y2="1792" x1="1808" />
            <wire x2="1904" y1="1792" y2="2080" x1="1904" />
            <wire x2="2080" y1="1792" y2="1792" x1="1904" />
            <wire x2="2336" y1="1792" y2="1792" x1="2080" />
            <wire x2="2400" y1="1792" y2="1792" x1="2336" />
            <wire x2="2624" y1="1792" y2="1792" x1="2400" />
            <wire x2="2720" y1="1792" y2="1792" x1="2624" />
            <wire x2="2784" y1="1792" y2="1792" x1="2720" />
            <wire x2="3248" y1="1792" y2="1792" x1="2784" />
            <wire x2="3248" y1="1792" y2="2048" x1="3248" />
            <wire x2="3280" y1="1792" y2="1792" x1="3248" />
            <wire x2="3424" y1="1792" y2="1792" x1="3280" />
            <wire x2="3504" y1="1792" y2="1792" x1="3424" />
            <wire x2="3424" y1="1792" y2="1968" x1="3424" />
            <wire x2="3280" y1="1792" y2="2128" x1="3280" />
            <wire x2="2784" y1="1792" y2="2080" x1="2784" />
            <wire x2="2720" y1="1792" y2="1936" x1="2720" />
            <wire x2="2624" y1="1792" y2="2176" x1="2624" />
            <wire x2="1248" y1="1792" y2="2080" x1="1248" />
            <wire x2="192" y1="1904" y2="2064" x1="192" />
            <wire x2="656" y1="1904" y2="1904" x1="192" />
            <wire x2="208" y1="896" y2="1328" x1="208" />
            <wire x2="720" y1="1328" y2="1328" x1="208" />
            <wire x2="720" y1="1328" y2="1792" x1="720" />
            <wire x2="768" y1="1792" y2="1792" x1="720" />
            <wire x2="768" y1="1792" y2="2064" x1="768" />
            <wire x2="832" y1="1792" y2="1792" x1="768" />
            <wire x2="240" y1="1920" y2="2064" x1="240" />
            <wire x2="496" y1="1920" y2="1920" x1="240" />
            <wire x2="496" y1="1792" y2="1792" x1="464" />
            <wire x2="496" y1="1792" y2="1920" x1="496" />
            <wire x2="608" y1="1792" y2="1792" x1="496" />
            <wire x2="608" y1="1792" y2="2064" x1="608" />
            <wire x2="656" y1="1792" y2="1792" x1="608" />
            <wire x2="656" y1="1792" y2="1904" x1="656" />
            <wire x2="720" y1="1792" y2="1792" x1="656" />
            <wire x2="608" y1="2064" y2="2064" x1="592" />
            <wire x2="1248" y1="2080" y2="2080" x1="1232" />
            <wire x2="1408" y1="912" y2="1408" x1="1408" />
            <wire x2="1456" y1="1408" y2="1408" x1="1408" />
            <wire x2="1456" y1="1408" y2="1792" x1="1456" />
            <wire x2="1424" y1="2080" y2="2080" x1="1408" />
            <wire x2="1568" y1="912" y2="1792" x1="1568" />
            <wire x2="1696" y1="912" y2="1344" x1="1696" />
            <wire x2="1808" y1="1344" y2="1344" x1="1696" />
            <wire x2="1808" y1="1344" y2="1792" x1="1808" />
            <wire x2="2080" y1="896" y2="1792" x1="2080" />
            <wire x2="2240" y1="896" y2="1344" x1="2240" />
            <wire x2="2336" y1="1344" y2="1344" x1="2240" />
            <wire x2="2336" y1="1344" y2="1792" x1="2336" />
            <wire x2="2352" y1="896" y2="1344" x1="2352" />
            <wire x2="2400" y1="1344" y2="1344" x1="2352" />
            <wire x2="2400" y1="1344" y2="1792" x1="2400" />
            <wire x2="2416" y1="1936" y2="2080" x1="2416" />
            <wire x2="2720" y1="1936" y2="1936" x1="2416" />
            <wire x2="2784" y1="2080" y2="2080" x1="2592" />
            <wire x2="3248" y1="2048" y2="2048" x1="3088" />
            <wire x2="3424" y1="1968" y2="1968" x1="3232" />
        </branch>
        <branch name="NOT_D">
            <wire x2="64" y1="2000" y2="2064" x1="64" />
            <wire x2="112" y1="2000" y2="2000" x1="64" />
            <wire x2="112" y1="1696" y2="2000" x1="112" />
            <wire x2="608" y1="1696" y2="1696" x1="112" />
            <wire x2="608" y1="1392" y2="1392" x1="464" />
            <wire x2="640" y1="1392" y2="1392" x1="608" />
            <wire x2="640" y1="1392" y2="2064" x1="640" />
            <wire x2="896" y1="1392" y2="1392" x1="640" />
            <wire x2="1056" y1="1392" y2="1392" x1="896" />
            <wire x2="1216" y1="1392" y2="1392" x1="1056" />
            <wire x2="1216" y1="1392" y2="1728" x1="1216" />
            <wire x2="1248" y1="1392" y2="1392" x1="1216" />
            <wire x2="1360" y1="1392" y2="1392" x1="1248" />
            <wire x2="1360" y1="1392" y2="1728" x1="1360" />
            <wire x2="1440" y1="1392" y2="1392" x1="1360" />
            <wire x2="1696" y1="1392" y2="1392" x1="1440" />
            <wire x2="2144" y1="1392" y2="1392" x1="1696" />
            <wire x2="2272" y1="1392" y2="1392" x1="2144" />
            <wire x2="2736" y1="1392" y2="1392" x1="2272" />
            <wire x2="2736" y1="1392" y2="1728" x1="2736" />
            <wire x2="2896" y1="1392" y2="1392" x1="2736" />
            <wire x2="3312" y1="1392" y2="1392" x1="2896" />
            <wire x2="3488" y1="1392" y2="1392" x1="3312" />
            <wire x2="2896" y1="1392" y2="1984" x1="2896" />
            <wire x2="2272" y1="1392" y2="1712" x1="2272" />
            <wire x2="2144" y1="1392" y2="1456" x1="2144" />
            <wire x2="1696" y1="1392" y2="1728" x1="1696" />
            <wire x2="1056" y1="1392" y2="1728" x1="1056" />
            <wire x2="896" y1="1392" y2="1424" x1="896" />
            <wire x2="608" y1="1392" y2="1696" x1="608" />
            <wire x2="688" y1="912" y2="1424" x1="688" />
            <wire x2="896" y1="1424" y2="1424" x1="688" />
            <wire x2="800" y1="1728" y2="2064" x1="800" />
            <wire x2="1056" y1="1728" y2="1728" x1="800" />
            <wire x2="1104" y1="1728" y2="2080" x1="1104" />
            <wire x2="1216" y1="1728" y2="1728" x1="1104" />
            <wire x2="1248" y1="896" y2="896" x1="1232" />
            <wire x2="1248" y1="896" y2="1392" x1="1248" />
            <wire x2="1280" y1="1728" y2="2080" x1="1280" />
            <wire x2="1360" y1="1728" y2="1728" x1="1280" />
            <wire x2="1440" y1="912" y2="1392" x1="1440" />
            <wire x2="1472" y1="1728" y2="2080" x1="1472" />
            <wire x2="1696" y1="1728" y2="1728" x1="1472" />
            <wire x2="1776" y1="1456" y2="2080" x1="1776" />
            <wire x2="2144" y1="1456" y2="1456" x1="1776" />
            <wire x2="1936" y1="1712" y2="2080" x1="1936" />
            <wire x2="2272" y1="1712" y2="1712" x1="1936" />
            <wire x2="2464" y1="1728" y2="2080" x1="2464" />
            <wire x2="2736" y1="1728" y2="1728" x1="2464" />
            <wire x2="2752" y1="1984" y2="2176" x1="2752" />
            <wire x2="2896" y1="1984" y2="1984" x1="2752" />
            <wire x2="3312" y1="1376" y2="1392" x1="3312" />
            <wire x2="3408" y1="1376" y2="1376" x1="3312" />
            <wire x2="3408" y1="1376" y2="2128" x1="3408" />
            <wire x2="3488" y1="1376" y2="1392" x1="3488" />
        </branch>
        <branch name="D">
            <wire x2="240" y1="1472" y2="1472" x1="48" />
            <wire x2="592" y1="1472" y2="1472" x1="240" />
            <wire x2="592" y1="1472" y2="2000" x1="592" />
            <wire x2="816" y1="1472" y2="1472" x1="592" />
            <wire x2="1280" y1="1472" y2="1472" x1="816" />
            <wire x2="2112" y1="1472" y2="1472" x1="1280" />
            <wire x2="3488" y1="1472" y2="1472" x1="2112" />
            <wire x2="3488" y1="1472" y2="1488" x1="3488" />
            <wire x2="240" y1="1392" y2="1472" x1="240" />
            <wire x2="336" y1="896" y2="1184" x1="336" />
            <wire x2="816" y1="1184" y2="1184" x1="336" />
            <wire x2="816" y1="1184" y2="1472" x1="816" />
            <wire x2="432" y1="2000" y2="2064" x1="432" />
            <wire x2="592" y1="2000" y2="2000" x1="432" />
            <wire x2="1280" y1="912" y2="1472" x1="1280" />
            <wire x2="2112" y1="896" y2="1472" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="48" y="1472" name="D" orien="R180" />
        <iomarker fontsize="28" x="64" y="1600" name="C" orien="R180" />
        <iomarker fontsize="28" x="64" y="1744" name="B" orien="R180" />
        <iomarker fontsize="28" x="64" y="1840" name="A" orien="R180" />
        <instance x="16" y="912" name="XLXI_5" orien="M270" />
        <instance x="144" y="896" name="XLXI_6" orien="M270" />
        <instance x="320" y="912" name="XLXI_7" orien="M270" />
        <instance x="496" y="912" name="XLXI_8" orien="M270" />
        <instance x="832" y="896" name="XLXI_9" orien="M270" />
        <instance x="1040" y="896" name="XLXI_10" orien="M270" />
        <instance x="1216" y="912" name="XLXI_11" orien="M270" />
        <instance x="1376" y="912" name="XLXI_12" orien="M270" />
        <instance x="1568" y="912" name="XLXI_13" orien="M270" />
        <instance x="1888" y="896" name="XLXI_20" orien="M270" />
        <instance x="2048" y="896" name="XLXI_19" orien="M270" />
        <instance x="2224" y="896" name="XLXI_18" orien="M270" />
        <instance x="2368" y="896" name="XLXI_21" orien="M270" />
        <instance x="0" y="2064" name="XLXI_22" orien="R90" />
        <instance x="176" y="2064" name="XLXI_23" orien="R90" />
        <instance x="400" y="2064" name="XLXI_24" orien="R90" />
        <instance x="576" y="2064" name="XLXI_25" orien="R90" />
        <instance x="736" y="2064" name="XLXI_26" orien="R90" />
        <instance x="1040" y="2080" name="XLXI_27" orien="R90" />
        <instance x="1216" y="2080" name="XLXI_28" orien="R90" />
        <instance x="1408" y="2080" name="XLXI_29" orien="R90" />
        <instance x="1712" y="2080" name="XLXI_30" orien="R90" />
        <instance x="1872" y="2080" name="XLXI_31" orien="R90" />
        <instance x="2048" y="2080" name="XLXI_32" orien="R90" />
        <instance x="2224" y="2080" name="XLXI_33" orien="R90" />
        <instance x="2400" y="2080" name="XLXI_34" orien="R90" />
        <instance x="2736" y="2064" name="XLXI_35" orien="R90" />
        <instance x="528" y="576" name="XLXI_40" orien="R270" />
        <instance x="2432" y="560" name="XLXI_41" orien="R270" />
        <instance x="1520" y="512" name="XLXI_42" orien="R270" />
        <instance x="1984" y="2384" name="XLXI_43" orien="R90" />
        <branch name="S5">
            <wire x2="1360" y1="2624" y2="2656" x1="1360" />
            <wire x2="1504" y1="2656" y2="2656" x1="1360" />
        </branch>
        <branch name="S6">
            <wire x2="2176" y1="2640" y2="2656" x1="2176" />
            <wire x2="2320" y1="2656" y2="2656" x1="2176" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="272" y1="576" y2="576" x1="112" />
            <wire x2="112" y1="576" y2="656" x1="112" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="272" y1="608" y2="640" x1="272" />
            <wire x2="336" y1="608" y2="608" x1="272" />
            <wire x2="336" y1="576" y2="608" x1="336" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="400" y1="576" y2="608" x1="400" />
            <wire x2="448" y1="608" y2="608" x1="400" />
            <wire x2="448" y1="608" y2="656" x1="448" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="624" y1="576" y2="576" x1="464" />
            <wire x2="624" y1="576" y2="656" x1="624" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1200" y1="512" y2="512" x1="960" />
            <wire x2="960" y1="512" y2="640" x1="960" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1168" y1="576" y2="640" x1="1168" />
            <wire x2="1264" y1="576" y2="576" x1="1168" />
            <wire x2="1264" y1="512" y2="576" x1="1264" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1328" y1="512" y2="576" x1="1328" />
            <wire x2="1344" y1="576" y2="576" x1="1328" />
            <wire x2="1344" y1="576" y2="656" x1="1344" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1392" y1="512" y2="576" x1="1392" />
            <wire x2="1504" y1="576" y2="576" x1="1392" />
            <wire x2="1504" y1="576" y2="656" x1="1504" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1664" y1="512" y2="512" x1="1456" />
            <wire x2="1664" y1="512" y2="656" x1="1664" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2176" y1="560" y2="560" x1="2016" />
            <wire x2="2016" y1="560" y2="640" x1="2016" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2176" y1="592" y2="640" x1="2176" />
            <wire x2="2240" y1="592" y2="592" x1="2176" />
            <wire x2="2240" y1="560" y2="592" x1="2240" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2304" y1="560" y2="592" x1="2304" />
            <wire x2="2320" y1="592" y2="592" x1="2304" />
            <wire x2="2320" y1="592" y2="640" x1="2320" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="2496" y1="560" y2="560" x1="2368" />
            <wire x2="2496" y1="560" y2="640" x1="2496" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2528" y1="2384" y2="2384" x1="2304" />
            <wire x2="2528" y1="2336" y2="2384" x1="2528" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2240" y1="2352" y2="2384" x1="2240" />
            <wire x2="2352" y1="2352" y2="2352" x1="2240" />
            <wire x2="2352" y1="2336" y2="2352" x1="2352" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2176" y1="2336" y2="2384" x1="2176" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="2000" y1="2336" y2="2352" x1="2000" />
            <wire x2="2112" y1="2352" y2="2352" x1="2000" />
            <wire x2="2112" y1="2352" y2="2384" x1="2112" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1840" y1="2336" y2="2384" x1="1840" />
            <wire x2="2048" y1="2384" y2="2384" x1="1840" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1536" y1="2368" y2="2368" x1="1424" />
            <wire x2="1536" y1="2336" y2="2368" x1="1536" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1168" y1="2336" y2="2368" x1="1168" />
            <wire x2="1296" y1="2368" y2="2368" x1="1168" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="848" y1="2400" y2="2400" x1="320" />
            <wire x2="864" y1="2320" y2="2320" x1="848" />
            <wire x2="848" y1="2320" y2="2400" x1="848" />
        </branch>
        <iomarker fontsize="28" x="368" y="80" name="S1" orien="R270" />
        <instance x="592" y="336" name="XLXI_46" orien="R270" />
        <branch name="S1">
            <wire x2="368" y1="80" y2="112" x1="368" />
            <wire x2="560" y1="112" y2="112" x1="368" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="368" y1="240" y2="240" x1="192" />
            <wire x2="368" y1="240" y2="320" x1="368" />
            <wire x2="192" y1="240" y2="624" x1="192" />
            <wire x2="560" y1="624" y2="624" x1="192" />
            <wire x2="560" y1="336" y2="624" x1="560" />
        </branch>
        <branch name="S2">
            <wire x2="1328" y1="240" y2="256" x1="1328" />
        </branch>
        <instance x="1360" y="240" name="XLXI_49" orien="R270" />
        <branch name="S2_NOT">
            <wire x2="1456" y1="16" y2="16" x1="1328" />
            <wire x2="1456" y1="16" y2="240" x1="1456" />
            <wire x2="1584" y1="240" y2="240" x1="1456" />
            <wire x2="1584" y1="192" y2="240" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="192" name="S2_NOT" orien="R270" />
        <branch name="XLXN_136">
            <wire x2="2272" y1="272" y2="304" x1="2272" />
            <wire x2="2384" y1="272" y2="272" x1="2272" />
            <wire x2="2384" y1="272" y2="368" x1="2384" />
            <wire x2="2432" y1="368" y2="368" x1="2384" />
            <wire x2="2432" y1="288" y2="368" x1="2432" />
        </branch>
        <branch name="S3">
            <wire x2="2272" y1="80" y2="96" x1="2272" />
            <wire x2="2384" y1="96" y2="96" x1="2272" />
            <wire x2="2384" y1="16" y2="96" x1="2384" />
            <wire x2="2432" y1="16" y2="16" x1="2384" />
            <wire x2="2432" y1="16" y2="64" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2272" y="80" name="S3" orien="R270" />
        <instance x="2464" y="288" name="XLXI_50" orien="R270" />
        <instance x="1232" y="2368" name="XLXI_38" orien="R90" />
        <branch name="XLXN_61">
            <wire x2="1344" y1="2336" y2="2352" x1="1344" />
            <wire x2="1360" y1="2352" y2="2352" x1="1344" />
            <wire x2="1360" y1="2352" y2="2368" x1="1360" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="256" y1="2352" y2="2400" x1="256" />
            <wire x2="384" y1="2352" y2="2352" x1="256" />
            <wire x2="384" y1="2352" y2="2448" x1="384" />
            <wire x2="704" y1="2448" y2="2448" x1="384" />
            <wire x2="704" y1="2320" y2="2448" x1="704" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="336" y1="2336" y2="2336" x1="128" />
            <wire x2="128" y1="2336" y2="2400" x1="128" />
            <wire x2="336" y1="2320" y2="2336" x1="336" />
        </branch>
        <instance x="0" y="2400" name="XLXI_44" orien="R90" />
        <branch name="XLXN_67">
            <wire x2="64" y1="2352" y2="2400" x1="64" />
            <wire x2="144" y1="2352" y2="2352" x1="64" />
            <wire x2="144" y1="2320" y2="2320" x1="128" />
            <wire x2="144" y1="2320" y2="2352" x1="144" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="192" y1="2384" y2="2400" x1="192" />
            <wire x2="400" y1="2384" y2="2384" x1="192" />
            <wire x2="400" y1="2336" y2="2384" x1="400" />
            <wire x2="528" y1="2336" y2="2336" x1="400" />
            <wire x2="528" y1="2320" y2="2336" x1="528" />
        </branch>
        <branch name="S4">
            <wire x2="192" y1="2656" y2="2672" x1="192" />
            <wire x2="400" y1="2672" y2="2672" x1="192" />
            <wire x2="400" y1="2464" y2="2672" x1="400" />
            <wire x2="544" y1="2464" y2="2464" x1="400" />
            <wire x2="544" y1="2464" y2="2624" x1="544" />
            <wire x2="576" y1="2624" y2="2624" x1="544" />
        </branch>
        <instance x="1504" y="2688" name="XLXI_54" orien="R0" />
        <branch name="S5_NOT">
            <wire x2="1760" y1="2656" y2="2656" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1760" y="2656" name="S5_NOT" orien="R0" />
        <branch name="S6_NOT">
            <wire x2="2768" y1="2656" y2="2656" x1="2544" />
        </branch>
        <branch name="S7_NOT">
            <wire x2="3264" y1="2560" y2="2560" x1="3200" />
            <wire x2="3200" y1="2560" y2="2608" x1="3200" />
            <wire x2="3344" y1="2608" y2="2608" x1="3200" />
            <wire x2="3344" y1="2608" y2="2672" x1="3344" />
            <wire x2="3344" y1="2672" y2="2672" x1="3328" />
        </branch>
        <instance x="576" y="2656" name="XLXI_59" orien="R0" />
        <branch name="S4_NOT">
            <wire x2="832" y1="2624" y2="2624" x1="800" />
        </branch>
        <iomarker fontsize="28" x="832" y="2624" name="S4_NOT" orien="R0" />
        <branch name="NOT_C">
            <wire x2="368" y1="1856" y2="2064" x1="368" />
            <wire x2="624" y1="1856" y2="1856" x1="368" />
            <wire x2="624" y1="1536" y2="1536" x1="464" />
            <wire x2="624" y1="1536" y2="1856" x1="624" />
            <wire x2="848" y1="1536" y2="1536" x1="624" />
            <wire x2="912" y1="1536" y2="1536" x1="848" />
            <wire x2="944" y1="1536" y2="1536" x1="912" />
            <wire x2="1120" y1="1536" y2="1536" x1="944" />
            <wire x2="1184" y1="1536" y2="1536" x1="1120" />
            <wire x2="1504" y1="1536" y2="1536" x1="1184" />
            <wire x2="1712" y1="1536" y2="1536" x1="1504" />
            <wire x2="1952" y1="1536" y2="1536" x1="1712" />
            <wire x2="2144" y1="1536" y2="1536" x1="1952" />
            <wire x2="2256" y1="1536" y2="1536" x1="2144" />
            <wire x2="2368" y1="1536" y2="1536" x1="2256" />
            <wire x2="2656" y1="1536" y2="1536" x1="2368" />
            <wire x2="2656" y1="1536" y2="1712" x1="2656" />
            <wire x2="3040" y1="1536" y2="1536" x1="2656" />
            <wire x2="3168" y1="1536" y2="1536" x1="3040" />
            <wire x2="3216" y1="1536" y2="1536" x1="3168" />
            <wire x2="3488" y1="1536" y2="1536" x1="3216" />
            <wire x2="3216" y1="1536" y2="1728" x1="3216" />
            <wire x2="3168" y1="1536" y2="1584" x1="3168" />
            <wire x2="2368" y1="1536" y2="1808" x1="2368" />
            <wire x2="2256" y1="1536" y2="1728" x1="2256" />
            <wire x2="2144" y1="1536" y2="1776" x1="2144" />
            <wire x2="1712" y1="1536" y2="1808" x1="1712" />
            <wire x2="944" y1="1536" y2="1776" x1="944" />
            <wire x2="512" y1="912" y2="1200" x1="512" />
            <wire x2="848" y1="1200" y2="1200" x1="512" />
            <wire x2="848" y1="1200" y2="1536" x1="848" />
            <wire x2="624" y1="912" y2="1216" x1="624" />
            <wire x2="912" y1="1216" y2="1216" x1="624" />
            <wire x2="912" y1="1216" y2="1536" x1="912" />
            <wire x2="864" y1="1776" y2="2064" x1="864" />
            <wire x2="944" y1="1776" y2="1776" x1="864" />
            <wire x2="1024" y1="896" y2="1280" x1="1024" />
            <wire x2="1120" y1="1280" y2="1280" x1="1024" />
            <wire x2="1120" y1="1280" y2="1536" x1="1120" />
            <wire x2="1168" y1="896" y2="1216" x1="1168" />
            <wire x2="1184" y1="1216" y2="1216" x1="1168" />
            <wire x2="1184" y1="1216" y2="1536" x1="1184" />
            <wire x2="1504" y1="912" y2="1536" x1="1504" />
            <wire x2="1536" y1="1808" y2="2080" x1="1536" />
            <wire x2="1712" y1="1808" y2="1808" x1="1536" />
            <wire x2="1840" y1="1776" y2="2080" x1="1840" />
            <wire x2="2144" y1="1776" y2="1776" x1="1840" />
            <wire x2="1952" y1="896" y2="1536" x1="1952" />
            <wire x2="2000" y1="1728" y2="2080" x1="2000" />
            <wire x2="2256" y1="1728" y2="1728" x1="2000" />
            <wire x2="2112" y1="1808" y2="2080" x1="2112" />
            <wire x2="2368" y1="1808" y2="1808" x1="2112" />
            <wire x2="2288" y1="1712" y2="2080" x1="2288" />
            <wire x2="2656" y1="1712" y2="1712" x1="2288" />
            <wire x2="2432" y1="896" y2="1280" x1="2432" />
            <wire x2="3040" y1="1280" y2="1280" x1="2432" />
            <wire x2="3040" y1="1280" y2="1536" x1="3040" />
            <wire x2="2800" y1="1584" y2="2064" x1="2800" />
            <wire x2="3168" y1="1584" y2="1584" x1="2800" />
            <wire x2="2960" y1="1728" y2="2048" x1="2960" />
            <wire x2="3216" y1="1728" y2="1728" x1="2960" />
        </branch>
        <instance x="2896" y="2048" name="XLXI_36" orien="R90" />
        <branch name="NOT_B">
            <wire x2="448" y1="912" y2="992" x1="448" />
            <wire x2="528" y1="992" y2="992" x1="448" />
            <wire x2="528" y1="992" y2="1552" x1="528" />
            <wire x2="912" y1="1552" y2="1552" x1="528" />
            <wire x2="912" y1="1552" y2="1648" x1="912" />
            <wire x2="960" y1="1648" y2="1648" x1="912" />
            <wire x2="1072" y1="1648" y2="1648" x1="960" />
            <wire x2="1072" y1="1648" y2="2064" x1="1072" />
            <wire x2="1104" y1="1648" y2="1648" x1="1072" />
            <wire x2="1152" y1="1648" y2="1648" x1="1104" />
            <wire x2="1392" y1="1648" y2="1648" x1="1152" />
            <wire x2="1392" y1="1648" y2="1856" x1="1392" />
            <wire x2="1632" y1="1648" y2="1648" x1="1392" />
            <wire x2="1744" y1="1648" y2="1648" x1="1632" />
            <wire x2="1744" y1="1648" y2="2080" x1="1744" />
            <wire x2="2016" y1="1648" y2="1648" x1="1744" />
            <wire x2="2176" y1="1648" y2="1648" x1="2016" />
            <wire x2="2208" y1="1648" y2="1648" x1="2176" />
            <wire x2="2320" y1="1648" y2="1648" x1="2208" />
            <wire x2="3168" y1="1648" y2="1648" x1="2320" />
            <wire x2="3168" y1="1648" y2="1776" x1="3168" />
            <wire x2="3248" y1="1648" y2="1648" x1="3168" />
            <wire x2="3360" y1="1648" y2="1648" x1="3248" />
            <wire x2="3504" y1="1648" y2="1648" x1="3360" />
            <wire x2="3504" y1="1648" y2="1664" x1="3504" />
            <wire x2="3360" y1="1648" y2="1808" x1="3360" />
            <wire x2="2320" y1="1648" y2="1856" x1="2320" />
            <wire x2="2208" y1="1648" y2="1824" x1="2208" />
            <wire x2="560" y1="1648" y2="1648" x1="464" />
            <wire x2="704" y1="1648" y2="1648" x1="560" />
            <wire x2="704" y1="1648" y2="2064" x1="704" />
            <wire x2="912" y1="1648" y2="1648" x1="704" />
            <wire x2="560" y1="1648" y2="1952" x1="560" />
            <wire x2="528" y1="1952" y2="2064" x1="528" />
            <wire x2="560" y1="1952" y2="1952" x1="528" />
            <wire x2="560" y1="912" y2="1312" x1="560" />
            <wire x2="960" y1="1312" y2="1312" x1="560" />
            <wire x2="960" y1="1312" y2="1648" x1="960" />
            <wire x2="1072" y1="2064" y2="2064" x1="928" />
            <wire x2="960" y1="896" y2="1296" x1="960" />
            <wire x2="1104" y1="1296" y2="1296" x1="960" />
            <wire x2="1104" y1="1296" y2="1648" x1="1104" />
            <wire x2="1104" y1="896" y2="1264" x1="1104" />
            <wire x2="1152" y1="1264" y2="1264" x1="1104" />
            <wire x2="1152" y1="1264" y2="1648" x1="1152" />
            <wire x2="1344" y1="1856" y2="2080" x1="1344" />
            <wire x2="1392" y1="1856" y2="1856" x1="1344" />
            <wire x2="1744" y1="2080" y2="2080" x1="1600" />
            <wire x2="1632" y1="912" y2="1648" x1="1632" />
            <wire x2="2016" y1="896" y2="1648" x1="2016" />
            <wire x2="2064" y1="1856" y2="2080" x1="2064" />
            <wire x2="2320" y1="1856" y2="1856" x1="2064" />
            <wire x2="2176" y1="896" y2="1648" x1="2176" />
            <wire x2="2176" y1="1824" y2="2080" x1="2176" />
            <wire x2="2208" y1="1824" y2="1824" x1="2176" />
            <wire x2="2496" y1="896" y2="1264" x1="2496" />
            <wire x2="3248" y1="1264" y2="1264" x1="2496" />
            <wire x2="3248" y1="1264" y2="1648" x1="3248" />
            <wire x2="2864" y1="1776" y2="2064" x1="2864" />
            <wire x2="3168" y1="1776" y2="1776" x1="2864" />
            <wire x2="3168" y1="1808" y2="1968" x1="3168" />
            <wire x2="3360" y1="1808" y2="1808" x1="3168" />
        </branch>
        <instance x="3216" y="2128" name="XLXI_60" orien="R90" />
        <branch name="S7">
            <wire x2="3024" y1="2304" y2="2320" x1="3024" />
            <wire x2="3040" y1="2320" y2="2320" x1="3024" />
            <wire x2="3040" y1="2320" y2="2352" x1="3040" />
        </branch>
        <instance x="2560" y="2176" name="XLXI_61" orien="R90" />
        <instance x="2848" y="2352" name="XLXI_63" orien="R90" />
        <instance x="3040" y="1968" name="XLXI_37" orien="R90" />
        <branch name="XLXN_52">
            <wire x2="3168" y1="2288" y2="2288" x1="3104" />
            <wire x2="3104" y1="2288" y2="2352" x1="3104" />
            <wire x2="3168" y1="2224" y2="2288" x1="3168" />
        </branch>
        <branch name="XLXN_173">
            <wire x2="2688" y1="2432" y2="2496" x1="2688" />
            <wire x2="2816" y1="2496" y2="2496" x1="2688" />
            <wire x2="2816" y1="2352" y2="2496" x1="2816" />
            <wire x2="2912" y1="2352" y2="2352" x1="2816" />
        </branch>
        <branch name="XLXN_174">
            <wire x2="2864" y1="2320" y2="2336" x1="2864" />
            <wire x2="2992" y1="2336" y2="2336" x1="2864" />
            <wire x2="2992" y1="2320" y2="2320" x1="2976" />
            <wire x2="2992" y1="2320" y2="2336" x1="2992" />
            <wire x2="2976" y1="2320" y2="2352" x1="2976" />
        </branch>
        <branch name="XLXN_176">
            <wire x2="3232" y1="2352" y2="2352" x1="3168" />
            <wire x2="3232" y1="2352" y2="2464" x1="3232" />
            <wire x2="3344" y1="2464" y2="2464" x1="3232" />
            <wire x2="3344" y1="2384" y2="2464" x1="3344" />
        </branch>
        <instance x="3104" y="2704" name="XLXI_58" orien="R0" />
        <iomarker fontsize="28" x="3264" y="2560" name="S7_NOT" orien="R0" />
        <branch name="XLXN_179">
            <wire x2="3040" y1="2608" y2="2672" x1="3040" />
            <wire x2="3104" y1="2672" y2="2672" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="2768" y="2656" name="S6_NOT" orien="R0" />
        <instance x="2320" y="2688" name="XLXI_57" orien="R0" />
        <branch name="B">
            <wire x2="176" y1="1744" y2="1744" x1="64" />
            <wire x2="176" y1="1744" y2="1760" x1="176" />
            <wire x2="528" y1="1744" y2="1744" x1="176" />
            <wire x2="528" y1="1744" y2="1936" x1="528" />
            <wire x2="672" y1="1744" y2="1744" x1="528" />
            <wire x2="2432" y1="1744" y2="1744" x1="672" />
            <wire x2="2704" y1="1744" y2="1744" x1="2432" />
            <wire x2="2752" y1="1744" y2="1744" x1="2704" />
            <wire x2="3216" y1="1744" y2="1744" x1="2752" />
            <wire x2="3216" y1="1744" y2="1888" x1="3216" />
            <wire x2="3344" y1="1744" y2="1744" x1="3216" />
            <wire x2="3504" y1="1744" y2="1744" x1="3344" />
            <wire x2="3344" y1="1744" y2="2128" x1="3344" />
            <wire x2="2752" y1="1744" y2="1904" x1="2752" />
            <wire x2="2704" y1="1744" y2="1888" x1="2704" />
            <wire x2="240" y1="1648" y2="1648" x1="176" />
            <wire x2="176" y1="1648" y2="1744" x1="176" />
            <wire x2="272" y1="896" y2="1296" x1="272" />
            <wire x2="672" y1="1296" y2="1296" x1="272" />
            <wire x2="672" y1="1296" y2="1744" x1="672" />
            <wire x2="304" y1="1936" y2="2064" x1="304" />
            <wire x2="528" y1="1936" y2="1936" x1="304" />
            <wire x2="2288" y1="896" y2="1312" x1="2288" />
            <wire x2="2432" y1="1312" y2="1312" x1="2288" />
            <wire x2="2432" y1="1312" y2="1744" x1="2432" />
            <wire x2="2352" y1="1888" y2="2080" x1="2352" />
            <wire x2="2704" y1="1888" y2="1888" x1="2352" />
            <wire x2="2528" y1="1904" y2="2080" x1="2528" />
            <wire x2="2752" y1="1904" y2="1904" x1="2528" />
            <wire x2="3024" y1="1888" y2="2048" x1="3024" />
            <wire x2="3216" y1="1888" y2="1888" x1="3024" />
        </branch>
        <branch name="C">
            <wire x2="240" y1="1600" y2="1600" x1="64" />
            <wire x2="528" y1="1600" y2="1600" x1="240" />
            <wire x2="528" y1="1600" y2="1680" x1="528" />
            <wire x2="560" y1="1600" y2="1600" x1="528" />
            <wire x2="784" y1="1600" y2="1600" x1="560" />
            <wire x2="1232" y1="1600" y2="1600" x1="784" />
            <wire x2="1232" y1="1600" y2="1824" x1="1232" />
            <wire x2="1344" y1="1600" y2="1600" x1="1232" />
            <wire x2="2688" y1="1600" y2="1600" x1="1344" />
            <wire x2="3312" y1="1600" y2="1600" x1="2688" />
            <wire x2="3488" y1="1600" y2="1600" x1="3312" />
            <wire x2="3312" y1="1600" y2="1760" x1="3312" />
            <wire x2="2688" y1="1600" y2="2176" x1="2688" />
            <wire x2="128" y1="1584" y2="2064" x1="128" />
            <wire x2="560" y1="1584" y2="1584" x1="128" />
            <wire x2="560" y1="1584" y2="1600" x1="560" />
            <wire x2="144" y1="912" y2="1248" x1="144" />
            <wire x2="784" y1="1248" y2="1248" x1="144" />
            <wire x2="784" y1="1248" y2="1600" x1="784" />
            <wire x2="240" y1="1536" y2="1600" x1="240" />
            <wire x2="464" y1="2016" y2="2064" x1="464" />
            <wire x2="512" y1="2016" y2="2016" x1="464" />
            <wire x2="512" y1="1680" y2="2016" x1="512" />
            <wire x2="528" y1="1680" y2="1680" x1="512" />
            <wire x2="1168" y1="1824" y2="2080" x1="1168" />
            <wire x2="1232" y1="1824" y2="1824" x1="1168" />
            <wire x2="1344" y1="912" y2="1600" x1="1344" />
            <wire x2="3104" y1="1760" y2="1968" x1="3104" />
            <wire x2="3312" y1="1760" y2="1760" x1="3104" />
        </branch>
    </sheet>
</drawing>