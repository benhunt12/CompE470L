<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="segs(6:0)" />
        <signal name="bcd(3:0)" />
        <signal name="PBS1" />
        <signal name="PBS2" />
        <signal name="PBS3" />
        <signal name="PBS4" />
        <signal name="XLXN_16" />
        <signal name="bcd(3)" />
        <signal name="bcd(2)" />
        <signal name="bcd(1)" />
        <signal name="bcd(0)" />
        <signal name="DIG1" />
        <signal name="DIG2" />
        <signal name="DIG3" />
        <signal name="DIG4" />
        <signal name="L123" />
        <signal name="XLXN_47" />
        <signal name="XLXN_82" />
        <signal name="LED1" />
        <signal name="LED2" />
        <signal name="LED3" />
        <signal name="LED4" />
        <signal name="sega" />
        <signal name="segb" />
        <signal name="segc" />
        <signal name="segd" />
        <signal name="sege" />
        <signal name="segf" />
        <signal name="segg" />
        <signal name="segdp" />
        <signal name="XLXN_98" />
        <signal name="P6_0P0" />
        <signal name="P6_0N0" />
        <signal name="XLXN_77" />
        <signal name="CLOCK8MHZ" />
        <signal name="XLXN_81" />
        <signal name="S5_1" />
        <signal name="S5_2" />
        <signal name="S5_3" />
        <signal name="S5_4" />
        <signal name="S5_5" />
        <signal name="S5_6" />
        <signal name="S5_7" />
        <signal name="S5_8" />
        <signal name="XLXN_72" />
        <signal name="XLXN_71" />
        <signal name="XLXN_70" />
        <signal name="XLXN_69" />
        <signal name="XLXN_68" />
        <signal name="XLXN_67" />
        <signal name="XLXN_66" />
        <signal name="XLXN_65" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="segs(6)" />
        <signal name="segs(5)" />
        <signal name="segs(4)" />
        <signal name="segs(3)" />
        <signal name="segs(2)" />
        <signal name="segs(1)" />
        <signal name="segs(0)" />
        <signal name="LEDX1" />
        <signal name="LEDX2" />
        <signal name="LEDX3" />
        <signal name="LEDX4" />
        <signal name="LEDX5" />
        <signal name="LEDX6" />
        <signal name="LEDX7" />
        <signal name="LEDX8" />
        <port polarity="Input" name="PBS1" />
        <port polarity="Input" name="PBS2" />
        <port polarity="Input" name="PBS3" />
        <port polarity="Input" name="PBS4" />
        <port polarity="Output" name="DIG1" />
        <port polarity="Output" name="DIG2" />
        <port polarity="Output" name="DIG3" />
        <port polarity="Output" name="DIG4" />
        <port polarity="Output" name="L123" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED3" />
        <port polarity="Output" name="LED4" />
        <port polarity="Output" name="sega" />
        <port polarity="Output" name="segb" />
        <port polarity="Output" name="segc" />
        <port polarity="Output" name="segd" />
        <port polarity="Output" name="sege" />
        <port polarity="Output" name="segf" />
        <port polarity="Output" name="segg" />
        <port polarity="Output" name="segdp" />
        <port polarity="Output" name="P6_0P0" />
        <port polarity="Output" name="P6_0N0" />
        <port polarity="Input" name="CLOCK8MHZ" />
        <port polarity="Input" name="S5_1" />
        <port polarity="Input" name="S5_2" />
        <port polarity="Input" name="S5_3" />
        <port polarity="Input" name="S5_4" />
        <port polarity="Input" name="S5_5" />
        <port polarity="Input" name="S5_6" />
        <port polarity="Input" name="S5_7" />
        <port polarity="Input" name="S5_8" />
        <port polarity="Output" name="LEDX1" />
        <port polarity="Output" name="LEDX2" />
        <port polarity="Output" name="LEDX3" />
        <port polarity="Output" name="LEDX4" />
        <port polarity="Output" name="LEDX5" />
        <port polarity="Output" name="LEDX6" />
        <port polarity="Output" name="LEDX7" />
        <port polarity="Output" name="LEDX8" />
        <blockdef name="ibuf">
            <timestamp>2009-3-20T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="obuf">
            <timestamp>2009-3-20T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="bcd7segdecoder">
            <timestamp>2012-3-3T6:5:7</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="bcd7segdecoder" name="XLXI_61">
            <blockpin signalname="bcd(3:0)" name="bcdin(3:0)" />
            <blockpin signalname="segs(6:0)" name="segs(6:0)" />
        </block>
        <block symbolname="ibuf" name="XLXI_1">
            <blockpin signalname="PBS1" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_2">
            <blockpin signalname="PBS2" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_3">
            <blockpin signalname="PBS3" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_4">
            <blockpin signalname="PBS4" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="bcd(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_14" name="I" />
            <blockpin signalname="bcd(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="bcd(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="bcd(0)" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_9">
            <blockpin signalname="XLXN_82" name="I" />
            <blockpin signalname="DIG4" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_10">
            <blockpin signalname="XLXN_47" name="I" />
            <blockpin signalname="DIG3" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_11">
            <blockpin signalname="XLXN_47" name="I" />
            <blockpin signalname="DIG2" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_12">
            <blockpin signalname="XLXN_47" name="I" />
            <blockpin signalname="DIG1" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_45">
            <blockpin signalname="XLXN_47" name="P" />
        </block>
        <block symbolname="obuf" name="XLXI_46">
            <blockpin signalname="XLXN_47" name="I" />
            <blockpin signalname="L123" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_60">
            <blockpin signalname="XLXN_82" name="G" />
        </block>
        <block symbolname="obuf" name="XLXI_5">
            <blockpin signalname="bcd(3)" name="I" />
            <blockpin signalname="LED1" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_6">
            <blockpin signalname="bcd(2)" name="I" />
            <blockpin signalname="LED2" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_7">
            <blockpin signalname="bcd(1)" name="I" />
            <blockpin signalname="LED3" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_8">
            <blockpin signalname="bcd(0)" name="I" />
            <blockpin signalname="LED4" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_47">
            <blockpin signalname="segs(6)" name="I" />
            <blockpin signalname="sega" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_48">
            <blockpin signalname="segs(5)" name="I" />
            <blockpin signalname="segb" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_49">
            <blockpin signalname="segs(4)" name="I" />
            <blockpin signalname="segc" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_50">
            <blockpin signalname="segs(3)" name="I" />
            <blockpin signalname="segd" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_51">
            <blockpin signalname="segs(2)" name="I" />
            <blockpin signalname="sege" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_52">
            <blockpin signalname="segs(1)" name="I" />
            <blockpin signalname="segf" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_53">
            <blockpin signalname="segs(0)" name="I" />
            <blockpin signalname="segg" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_54">
            <blockpin signalname="XLXN_98" name="I" />
            <blockpin signalname="segdp" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_56">
            <blockpin signalname="XLXN_81" name="I" />
            <blockpin signalname="P6_0P0" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_57">
            <blockpin signalname="XLXN_77" name="I" />
            <blockpin signalname="P6_0N0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_59">
            <blockpin signalname="XLXN_81" name="I" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_55">
            <blockpin signalname="CLOCK8MHZ" name="I" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_21">
            <blockpin signalname="S5_1" name="I" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_22">
            <blockpin signalname="S5_2" name="I" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_23">
            <blockpin signalname="S5_3" name="I" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_24">
            <blockpin signalname="S5_4" name="I" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_25">
            <blockpin signalname="S5_5" name="I" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_26">
            <blockpin signalname="S5_6" name="I" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_27">
            <blockpin signalname="S5_7" name="I" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_28">
            <blockpin signalname="S5_8" name="I" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="XLXN_65" name="I" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="XLXN_66" name="I" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="XLXN_67" name="I" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="XLXN_68" name="I" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="XLXN_69" name="I" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="XLXN_70" name="I" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="XLXN_71" name="I" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="XLXN_72" name="I" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_63">
            <blockpin signalname="XLXN_98" name="P" />
        </block>
        <block symbolname="obuf" name="XLXI_29">
            <blockpin signalname="XLXN_105" name="I" />
            <blockpin signalname="LEDX1" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_30">
            <blockpin signalname="XLXN_106" name="I" />
            <blockpin signalname="LEDX2" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_31">
            <blockpin signalname="XLXN_107" name="I" />
            <blockpin signalname="LEDX3" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_32">
            <blockpin signalname="XLXN_108" name="I" />
            <blockpin signalname="LEDX4" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_33">
            <blockpin signalname="XLXN_109" name="I" />
            <blockpin signalname="LEDX5" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_34">
            <blockpin signalname="XLXN_112" name="I" />
            <blockpin signalname="LEDX6" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_35">
            <blockpin signalname="XLXN_111" name="I" />
            <blockpin signalname="LEDX7" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_36">
            <blockpin signalname="XLXN_113" name="I" />
            <blockpin signalname="LEDX8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="2784" y="1568" name="XLXI_61" orien="R0">
        </instance>
        <branch name="PBS1">
            <wire x2="496" y1="976" y2="976" x1="464" />
        </branch>
        <branch name="PBS2">
            <wire x2="496" y1="1088" y2="1088" x1="464" />
        </branch>
        <branch name="PBS3">
            <wire x2="496" y1="1200" y2="1200" x1="464" />
        </branch>
        <branch name="PBS4">
            <wire x2="496" y1="1312" y2="1312" x1="464" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="768" y1="1312" y2="1312" x1="720" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="768" y1="976" y2="976" x1="720" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="768" y1="1088" y2="1088" x1="720" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="768" y1="1200" y2="1200" x1="720" />
        </branch>
        <instance x="496" y="1008" name="XLXI_1" orien="R0" />
        <instance x="496" y="1120" name="XLXI_2" orien="R0" />
        <instance x="496" y="1232" name="XLXI_3" orien="R0" />
        <instance x="496" y="1344" name="XLXI_4" orien="R0" />
        <instance x="768" y="1008" name="XLXI_17" orien="R0" />
        <instance x="768" y="1120" name="XLXI_18" orien="R0" />
        <instance x="768" y="1232" name="XLXI_19" orien="R0" />
        <instance x="768" y="1344" name="XLXI_20" orien="R0" />
        <iomarker fontsize="28" x="464" y="976" name="PBS1" orien="R180" />
        <iomarker fontsize="28" x="464" y="1088" name="PBS2" orien="R180" />
        <iomarker fontsize="28" x="464" y="1200" name="PBS3" orien="R180" />
        <iomarker fontsize="28" x="464" y="1312" name="PBS4" orien="R180" />
        <branch name="bcd(3)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1160" y="976" type="branch" />
            <wire x2="1168" y1="976" y2="976" x1="992" />
            <wire x2="1328" y1="976" y2="976" x1="1168" />
        </branch>
        <branch name="bcd(2)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1160" y="1088" type="branch" />
            <wire x2="1168" y1="1088" y2="1088" x1="992" />
            <wire x2="1328" y1="1088" y2="1088" x1="1168" />
        </branch>
        <branch name="bcd(1)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1160" y="1200" type="branch" />
            <wire x2="1168" y1="1200" y2="1200" x1="992" />
            <wire x2="1328" y1="1200" y2="1200" x1="1168" />
        </branch>
        <branch name="bcd(0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1160" y="1312" type="branch" />
            <wire x2="1168" y1="1312" y2="1312" x1="992" />
            <wire x2="1328" y1="1312" y2="1312" x1="1168" />
        </branch>
        <branch name="bcd(3:0)">
            <wire x2="1424" y1="352" y2="416" x1="1424" />
            <wire x2="1424" y1="416" y2="528" x1="1424" />
            <wire x2="1424" y1="528" y2="640" x1="1424" />
            <wire x2="1424" y1="640" y2="752" x1="1424" />
            <wire x2="1424" y1="752" y2="976" x1="1424" />
            <wire x2="1424" y1="976" y2="1088" x1="1424" />
            <wire x2="1424" y1="1088" y2="1200" x1="1424" />
            <wire x2="1424" y1="1200" y2="1312" x1="1424" />
            <wire x2="1424" y1="1312" y2="1536" x1="1424" />
            <wire x2="2784" y1="1536" y2="1536" x1="1424" />
        </branch>
        <bustap x2="1328" y1="1312" y2="1312" x1="1424" />
        <bustap x2="1328" y1="1200" y2="1200" x1="1424" />
        <bustap x2="1328" y1="1088" y2="1088" x1="1424" />
        <bustap x2="1328" y1="976" y2="976" x1="1424" />
        <branch name="DIG1">
            <wire x2="3072" y1="640" y2="640" x1="3040" />
        </branch>
        <branch name="DIG2">
            <wire x2="3072" y1="752" y2="752" x1="3040" />
        </branch>
        <branch name="DIG3">
            <wire x2="3072" y1="864" y2="864" x1="3040" />
        </branch>
        <branch name="DIG4">
            <wire x2="3072" y1="976" y2="976" x1="3040" />
        </branch>
        <branch name="L123">
            <wire x2="3088" y1="464" y2="464" x1="3040" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2784" y1="448" y2="464" x1="2784" />
            <wire x2="2816" y1="464" y2="464" x1="2784" />
            <wire x2="2784" y1="464" y2="640" x1="2784" />
            <wire x2="2784" y1="640" y2="752" x1="2784" />
            <wire x2="2784" y1="752" y2="864" x1="2784" />
            <wire x2="2816" y1="864" y2="864" x1="2784" />
            <wire x2="2816" y1="752" y2="752" x1="2784" />
            <wire x2="2816" y1="640" y2="640" x1="2784" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="2784" y1="976" y2="992" x1="2784" />
            <wire x2="2816" y1="976" y2="976" x1="2784" />
        </branch>
        <instance x="2816" y="1008" name="XLXI_9" orien="R0" />
        <instance x="2816" y="896" name="XLXI_10" orien="R0" />
        <instance x="2816" y="784" name="XLXI_11" orien="R0" />
        <instance x="2816" y="672" name="XLXI_12" orien="R0" />
        <instance x="2720" y="448" name="XLXI_45" orien="R0" />
        <instance x="2816" y="496" name="XLXI_46" orien="R0" />
        <instance x="2720" y="1120" name="XLXI_60" orien="R0" />
        <iomarker fontsize="28" x="3072" y="640" name="DIG1" orien="R0" />
        <iomarker fontsize="28" x="3072" y="752" name="DIG2" orien="R0" />
        <iomarker fontsize="28" x="3072" y="864" name="DIG3" orien="R0" />
        <iomarker fontsize="28" x="3072" y="976" name="DIG4" orien="R0" />
        <iomarker fontsize="28" x="3088" y="464" name="L123" orien="R0" />
        <branch name="LED1">
            <wire x2="2096" y1="416" y2="416" x1="2064" />
        </branch>
        <branch name="LED2">
            <wire x2="2096" y1="528" y2="528" x1="2064" />
        </branch>
        <branch name="LED3">
            <wire x2="2096" y1="640" y2="640" x1="2064" />
        </branch>
        <branch name="LED4">
            <wire x2="2096" y1="752" y2="752" x1="2064" />
        </branch>
        <instance x="1840" y="448" name="XLXI_5" orien="R0" />
        <instance x="1840" y="560" name="XLXI_6" orien="R0" />
        <instance x="1840" y="672" name="XLXI_7" orien="R0" />
        <instance x="1840" y="784" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="2096" y="416" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="2096" y="528" name="LED2" orien="R0" />
        <iomarker fontsize="28" x="2096" y="640" name="LED3" orien="R0" />
        <iomarker fontsize="28" x="2096" y="752" name="LED4" orien="R0" />
        <bustap x2="1520" y1="416" y2="416" x1="1424" />
        <branch name="bcd(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1680" y="416" type="branch" />
            <wire x2="1680" y1="416" y2="416" x1="1520" />
            <wire x2="1840" y1="416" y2="416" x1="1680" />
        </branch>
        <bustap x2="1520" y1="528" y2="528" x1="1424" />
        <branch name="bcd(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1680" y="528" type="branch" />
            <wire x2="1680" y1="528" y2="528" x1="1520" />
            <wire x2="1840" y1="528" y2="528" x1="1680" />
        </branch>
        <bustap x2="1520" y1="640" y2="640" x1="1424" />
        <branch name="bcd(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1680" y="640" type="branch" />
            <wire x2="1680" y1="640" y2="640" x1="1520" />
            <wire x2="1840" y1="640" y2="640" x1="1680" />
        </branch>
        <bustap x2="1520" y1="752" y2="752" x1="1424" />
        <branch name="bcd(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1680" y="752" type="branch" />
            <wire x2="1680" y1="752" y2="752" x1="1520" />
            <wire x2="1840" y1="752" y2="752" x1="1680" />
        </branch>
        <branch name="sega">
            <wire x2="5104" y1="784" y2="784" x1="5072" />
        </branch>
        <branch name="segb">
            <wire x2="5104" y1="864" y2="864" x1="5072" />
        </branch>
        <branch name="segc">
            <wire x2="5104" y1="944" y2="944" x1="5072" />
        </branch>
        <branch name="segd">
            <wire x2="5104" y1="1024" y2="1024" x1="5072" />
        </branch>
        <branch name="sege">
            <wire x2="5104" y1="1104" y2="1104" x1="5072" />
        </branch>
        <branch name="segf">
            <wire x2="5104" y1="1184" y2="1184" x1="5072" />
        </branch>
        <branch name="segg">
            <wire x2="5104" y1="1264" y2="1264" x1="5072" />
        </branch>
        <branch name="segdp">
            <wire x2="5104" y1="1344" y2="1344" x1="5072" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="4848" y1="1344" y2="1344" x1="4480" />
            <wire x2="4480" y1="1344" y2="1408" x1="4480" />
        </branch>
        <instance x="4848" y="816" name="XLXI_47" orien="R0" />
        <instance x="4848" y="896" name="XLXI_48" orien="R0" />
        <instance x="4848" y="976" name="XLXI_49" orien="R0" />
        <instance x="4848" y="1056" name="XLXI_50" orien="R0" />
        <instance x="4848" y="1136" name="XLXI_51" orien="R0" />
        <instance x="4848" y="1216" name="XLXI_52" orien="R0" />
        <instance x="4848" y="1296" name="XLXI_53" orien="R0" />
        <instance x="4848" y="1376" name="XLXI_54" orien="R0" />
        <iomarker fontsize="28" x="5104" y="784" name="sega" orien="R0" />
        <iomarker fontsize="28" x="5104" y="864" name="segb" orien="R0" />
        <iomarker fontsize="28" x="5104" y="944" name="segc" orien="R0" />
        <iomarker fontsize="28" x="5104" y="1024" name="segd" orien="R0" />
        <iomarker fontsize="28" x="5104" y="1104" name="sege" orien="R0" />
        <iomarker fontsize="28" x="5104" y="1184" name="segf" orien="R0" />
        <iomarker fontsize="28" x="5104" y="1264" name="segg" orien="R0" />
        <iomarker fontsize="28" x="5104" y="1344" name="segdp" orien="R0" />
        <branch name="P6_0P0">
            <wire x2="1472" y1="3232" y2="3232" x1="1440" />
        </branch>
        <branch name="P6_0N0">
            <wire x2="1472" y1="3344" y2="3344" x1="1440" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1216" y1="3344" y2="3344" x1="1088" />
        </branch>
        <branch name="CLOCK8MHZ">
            <wire x2="480" y1="3232" y2="3232" x1="448" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="832" y1="3232" y2="3232" x1="704" />
            <wire x2="832" y1="3232" y2="3344" x1="832" />
            <wire x2="864" y1="3344" y2="3344" x1="832" />
            <wire x2="1216" y1="3232" y2="3232" x1="832" />
        </branch>
        <instance x="1216" y="3264" name="XLXI_56" orien="R0" />
        <instance x="1216" y="3376" name="XLXI_57" orien="R0" />
        <instance x="864" y="3376" name="XLXI_59" orien="R0" />
        <instance x="480" y="3264" name="XLXI_55" orien="R0" />
        <iomarker fontsize="28" x="1472" y="3232" name="P6_0P0" orien="R0" />
        <iomarker fontsize="28" x="1472" y="3344" name="P6_0N0" orien="R0" />
        <iomarker fontsize="28" x="448" y="3232" name="CLOCK8MHZ" orien="R180" />
        <branch name="S5_1">
            <wire x2="384" y1="2512" y2="2512" x1="352" />
        </branch>
        <branch name="S5_2">
            <wire x2="384" y1="2592" y2="2592" x1="352" />
        </branch>
        <branch name="S5_3">
            <wire x2="384" y1="2672" y2="2672" x1="352" />
        </branch>
        <branch name="S5_4">
            <wire x2="384" y1="2752" y2="2752" x1="352" />
        </branch>
        <branch name="S5_5">
            <wire x2="384" y1="2832" y2="2832" x1="352" />
        </branch>
        <branch name="S5_6">
            <wire x2="384" y1="2912" y2="2912" x1="352" />
        </branch>
        <branch name="S5_7">
            <wire x2="384" y1="2992" y2="2992" x1="352" />
        </branch>
        <branch name="S5_8">
            <wire x2="384" y1="3072" y2="3072" x1="352" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="656" y1="3072" y2="3072" x1="608" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="656" y1="2992" y2="2992" x1="608" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="656" y1="2912" y2="2912" x1="608" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="656" y1="2832" y2="2832" x1="608" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="656" y1="2752" y2="2752" x1="608" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="656" y1="2672" y2="2672" x1="608" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="656" y1="2592" y2="2592" x1="608" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="656" y1="2512" y2="2512" x1="608" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="896" y1="2512" y2="2512" x1="880" />
            <wire x2="1888" y1="2512" y2="2512" x1="896" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="896" y1="2592" y2="2592" x1="880" />
            <wire x2="1888" y1="2592" y2="2592" x1="896" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="896" y1="2672" y2="2672" x1="880" />
            <wire x2="1888" y1="2672" y2="2672" x1="896" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="896" y1="2752" y2="2752" x1="880" />
            <wire x2="1888" y1="2752" y2="2752" x1="896" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="896" y1="2832" y2="2832" x1="880" />
            <wire x2="1888" y1="2832" y2="2832" x1="896" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="896" y1="2992" y2="2992" x1="880" />
            <wire x2="1888" y1="2992" y2="2992" x1="896" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="896" y1="2912" y2="2912" x1="880" />
            <wire x2="1888" y1="2912" y2="2912" x1="896" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="896" y1="3072" y2="3072" x1="880" />
            <wire x2="1888" y1="3072" y2="3072" x1="896" />
        </branch>
        <instance x="384" y="2544" name="XLXI_21" orien="R0" />
        <instance x="384" y="2624" name="XLXI_22" orien="R0" />
        <instance x="384" y="2704" name="XLXI_23" orien="R0" />
        <instance x="384" y="2784" name="XLXI_24" orien="R0" />
        <instance x="384" y="2864" name="XLXI_25" orien="R0" />
        <instance x="384" y="2944" name="XLXI_26" orien="R0" />
        <instance x="384" y="3024" name="XLXI_27" orien="R0" />
        <instance x="384" y="3104" name="XLXI_28" orien="R0" />
        <instance x="656" y="2544" name="XLXI_37" orien="R0" />
        <instance x="656" y="2624" name="XLXI_38" orien="R0" />
        <instance x="656" y="2704" name="XLXI_39" orien="R0" />
        <instance x="656" y="2784" name="XLXI_40" orien="R0" />
        <instance x="656" y="2864" name="XLXI_41" orien="R0" />
        <instance x="656" y="2944" name="XLXI_42" orien="R0" />
        <instance x="656" y="3024" name="XLXI_43" orien="R0" />
        <instance x="656" y="3104" name="XLXI_44" orien="R0" />
        <iomarker fontsize="28" x="352" y="2512" name="S5_1" orien="R180" />
        <iomarker fontsize="28" x="352" y="2592" name="S5_2" orien="R180" />
        <iomarker fontsize="28" x="352" y="2672" name="S5_3" orien="R180" />
        <iomarker fontsize="28" x="352" y="2752" name="S5_4" orien="R180" />
        <iomarker fontsize="28" x="352" y="2832" name="S5_5" orien="R180" />
        <iomarker fontsize="28" x="352" y="2912" name="S5_6" orien="R180" />
        <iomarker fontsize="28" x="352" y="2992" name="S5_7" orien="R180" />
        <iomarker fontsize="28" x="352" y="3072" name="S5_8" orien="R180" />
        <branch name="segs(6:0)">
            <wire x2="4288" y1="1536" y2="1536" x1="3168" />
            <wire x2="4288" y1="560" y2="784" x1="4288" />
            <wire x2="4288" y1="784" y2="864" x1="4288" />
            <wire x2="4288" y1="864" y2="944" x1="4288" />
            <wire x2="4288" y1="944" y2="1024" x1="4288" />
            <wire x2="4288" y1="1024" y2="1104" x1="4288" />
            <wire x2="4288" y1="1104" y2="1184" x1="4288" />
            <wire x2="4288" y1="1184" y2="1264" x1="4288" />
            <wire x2="4288" y1="1264" y2="1536" x1="4288" />
        </branch>
        <bustap x2="4384" y1="784" y2="784" x1="4288" />
        <branch name="segs(6)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="4616" y="784" type="branch" />
            <wire x2="4624" y1="784" y2="784" x1="4384" />
            <wire x2="4848" y1="784" y2="784" x1="4624" />
        </branch>
        <bustap x2="4384" y1="864" y2="864" x1="4288" />
        <branch name="segs(5)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="4616" y="864" type="branch" />
            <wire x2="4624" y1="864" y2="864" x1="4384" />
            <wire x2="4848" y1="864" y2="864" x1="4624" />
        </branch>
        <bustap x2="4384" y1="944" y2="944" x1="4288" />
        <branch name="segs(4)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="4616" y="944" type="branch" />
            <wire x2="4624" y1="944" y2="944" x1="4384" />
            <wire x2="4848" y1="944" y2="944" x1="4624" />
        </branch>
        <bustap x2="4384" y1="1024" y2="1024" x1="4288" />
        <branch name="segs(3)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="4616" y="1024" type="branch" />
            <wire x2="4624" y1="1024" y2="1024" x1="4384" />
            <wire x2="4848" y1="1024" y2="1024" x1="4624" />
        </branch>
        <bustap x2="4384" y1="1104" y2="1104" x1="4288" />
        <branch name="segs(2)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="4616" y="1104" type="branch" />
            <wire x2="4624" y1="1104" y2="1104" x1="4384" />
            <wire x2="4848" y1="1104" y2="1104" x1="4624" />
        </branch>
        <bustap x2="4384" y1="1184" y2="1184" x1="4288" />
        <branch name="segs(1)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="4616" y="1184" type="branch" />
            <wire x2="4624" y1="1184" y2="1184" x1="4384" />
            <wire x2="4848" y1="1184" y2="1184" x1="4624" />
        </branch>
        <bustap x2="4384" y1="1264" y2="1264" x1="4288" />
        <branch name="segs(0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="4616" y="1264" type="branch" />
            <wire x2="4624" y1="1264" y2="1264" x1="4384" />
            <wire x2="4848" y1="1264" y2="1264" x1="4624" />
        </branch>
        <instance x="4544" y="1408" name="XLXI_63" orien="R180" />
        <branch name="LEDX1">
            <wire x2="2144" y1="2512" y2="2512" x1="2112" />
        </branch>
        <branch name="LEDX2">
            <wire x2="2144" y1="2592" y2="2592" x1="2112" />
        </branch>
        <branch name="LEDX3">
            <wire x2="2144" y1="2672" y2="2672" x1="2112" />
        </branch>
        <branch name="LEDX4">
            <wire x2="2144" y1="2752" y2="2752" x1="2112" />
        </branch>
        <branch name="LEDX5">
            <wire x2="2144" y1="2832" y2="2832" x1="2112" />
        </branch>
        <branch name="LEDX6">
            <wire x2="2144" y1="2912" y2="2912" x1="2112" />
        </branch>
        <branch name="LEDX7">
            <wire x2="2144" y1="2992" y2="2992" x1="2112" />
        </branch>
        <branch name="LEDX8">
            <wire x2="2144" y1="3072" y2="3072" x1="2112" />
        </branch>
        <instance x="1888" y="2544" name="XLXI_29" orien="R0" />
        <instance x="1888" y="2624" name="XLXI_30" orien="R0" />
        <instance x="1888" y="2704" name="XLXI_31" orien="R0" />
        <instance x="1888" y="2784" name="XLXI_32" orien="R0" />
        <instance x="1888" y="2864" name="XLXI_33" orien="R0" />
        <instance x="1888" y="2944" name="XLXI_34" orien="R0" />
        <instance x="1888" y="3024" name="XLXI_35" orien="R0" />
        <instance x="1888" y="3104" name="XLXI_36" orien="R0" />
        <iomarker fontsize="28" x="2144" y="2512" name="LEDX1" orien="R0" />
        <iomarker fontsize="28" x="2144" y="2592" name="LEDX2" orien="R0" />
        <iomarker fontsize="28" x="2144" y="2672" name="LEDX3" orien="R0" />
        <iomarker fontsize="28" x="2144" y="2752" name="LEDX4" orien="R0" />
        <iomarker fontsize="28" x="2144" y="2832" name="LEDX5" orien="R0" />
        <iomarker fontsize="28" x="2144" y="2912" name="LEDX6" orien="R0" />
        <iomarker fontsize="28" x="2144" y="2992" name="LEDX7" orien="R0" />
        <iomarker fontsize="28" x="2144" y="3072" name="LEDX8" orien="R0" />
    </sheet>
</drawing>