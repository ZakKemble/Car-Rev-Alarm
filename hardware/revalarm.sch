<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="117" name="mPads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="mVias" color="7" fill="1" visible="yes" active="yes"/>
<layer number="119" name="mUnrouted" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="mDimension" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="mtStop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="mbStop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="133" name="mtFinish" color="7" fill="1" visible="yes" active="yes"/>
<layer number="134" name="mbFinish" color="7" fill="1" visible="yes" active="yes"/>
<layer number="135" name="mtGlue" color="7" fill="1" visible="yes" active="yes"/>
<layer number="136" name="mbGlue" color="7" fill="1" visible="yes" active="yes"/>
<layer number="137" name="mtTest" color="7" fill="1" visible="yes" active="yes"/>
<layer number="138" name="mbTest" color="7" fill="1" visible="yes" active="yes"/>
<layer number="139" name="mtKeepout" color="7" fill="1" visible="yes" active="yes"/>
<layer number="140" name="mbKeepout" color="7" fill="1" visible="yes" active="yes"/>
<layer number="141" name="mtRestrict" color="7" fill="1" visible="yes" active="yes"/>
<layer number="142" name="mbRestrict" color="7" fill="1" visible="yes" active="yes"/>
<layer number="143" name="mvRestrict" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="145" name="mHoles" color="7" fill="1" visible="yes" active="yes"/>
<layer number="146" name="mMilling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="147" name="mMeasures" color="7" fill="1" visible="yes" active="yes"/>
<layer number="148" name="mDocument" color="7" fill="1" visible="yes" active="yes"/>
<layer number="149" name="mReference" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="191" name="mNets" color="7" fill="1" visible="yes" active="yes"/>
<layer number="192" name="mBusses" color="7" fill="1" visible="yes" active="yes"/>
<layer number="193" name="mPins" color="7" fill="1" visible="yes" active="yes"/>
<layer number="194" name="mSymbols" color="7" fill="1" visible="yes" active="yes"/>
<layer number="195" name="mNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="196" name="mValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="PART_" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="zak">
<description>Zaks library</description>
<packages>
<package name="ISP6PIN">
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="GND" x="-2.54" y="-1.27" drill="1.016" diameter="1.53"/>
<pad name="RST" x="-2.54" y="1.27" drill="1.016" diameter="1.53"/>
<pad name="MOSI" x="0" y="-1.27" drill="1.016" diameter="1.53"/>
<pad name="SCK" x="0" y="1.27" drill="1.016" diameter="1.53"/>
<pad name="VCC" x="2.54" y="-1.27" drill="1.016" diameter="1.53"/>
<pad name="MISO" x="2.54" y="1.27" drill="1.016" diameter="1.53"/>
<text x="-3.81" y="3.175" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="0.8128" layer="27" ratio="18">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<wire x1="-1.27" y1="3.175" x2="1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-3" x2="6.5" y2="-3" width="0.127" layer="51"/>
<wire x1="6.5" y1="-3" x2="6.5" y2="3" width="0.127" layer="51"/>
<wire x1="6.5" y1="3" x2="1.27" y2="3" width="0.127" layer="51"/>
<wire x1="1.27" y1="3" x2="-1.27" y2="3" width="0.127" layer="51"/>
<wire x1="-1.27" y1="3" x2="-6.5" y2="3" width="0.127" layer="51"/>
<wire x1="-6.5" y1="3" x2="-6.5" y2="-3" width="0.127" layer="51"/>
<wire x1="-1.27" y1="3" x2="-1.27" y2="4" width="0.127" layer="51"/>
<wire x1="-1.27" y1="4" x2="1.27" y2="4" width="0.127" layer="51"/>
<wire x1="1.27" y1="4" x2="1.27" y2="3" width="0.127" layer="51"/>
</package>
<package name="ISP6PIN_EDGE">
<smd name="RST" x="0" y="2.54" dx="2.54" dy="1.27" layer="1"/>
<smd name="SCK" x="0" y="0" dx="2.54" dy="1.27" layer="1"/>
<smd name="MISO" x="0" y="-2.54" dx="2.54" dy="1.27" layer="1"/>
<smd name="VCC" x="0" y="-2.54" dx="2.54" dy="1.27" layer="16" rot="R180"/>
<smd name="MOSI" x="0" y="0" dx="2.54" dy="1.27" layer="16" rot="R180"/>
<smd name="GND" x="0" y="2.54" dx="2.54" dy="1.27" layer="16" rot="R180"/>
<rectangle x1="-1.5875" y1="-1.27" x2="1.5875" y2="1.27" layer="21"/>
</package>
<package name="0402">
<wire x1="-1.346" y1="0.483" x2="1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.483" x2="1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.483" x2="-1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.483" x2="-1.346" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="1.397" y="-0.1905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.397" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.35" x2="0.2" y2="0.35" layer="21"/>
</package>
<package name="POGO6PIN">
<smd name="4" x="0" y="0" dx="0.889" dy="0.8128" layer="1"/>
<smd name="1" x="-1.27" y="1.27" dx="0.889" dy="0.8128" layer="1"/>
<smd name="3" x="-1.27" y="0" dx="0.889" dy="0.8128" layer="1"/>
<wire x1="-1.905" y1="1.905" x2="0.635" y2="1.905" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="-1.905" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="1.905" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-1.905" y="-1.905"/>
<vertex x="0.635" y="-1.905"/>
<vertex x="0.635" y="-0.635"/>
<vertex x="-1.905" y="-0.635"/>
</polygon>
<text x="-2.54" y="2.54" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="0.8128" layer="27" ratio="18">&gt;VALUE</text>
<pad name="2" x="0" y="1.27" drill="0.4"/>
<pad name="6" x="0" y="-1.27" drill="0.4"/>
<smd name="5" x="-1.27" y="-1.27" dx="0.889" dy="0.8128" layer="1"/>
</package>
<package name="POGO60PIN_PIXELRGB">
<smd name="4" x="0" y="0" dx="0.889" dy="0.8128" layer="1"/>
<smd name="6" x="0" y="-1.27" dx="0.889" dy="0.8128" layer="1"/>
<smd name="3" x="-1.27" y="0" dx="0.889" dy="0.8128" layer="1"/>
<wire x1="-1.905" y1="1.905" x2="0.635" y2="1.905" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="-1.905" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="1.905" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-1.905" y="-1.905"/>
<vertex x="0.635" y="-1.905"/>
<vertex x="0.635" y="-0.635"/>
<vertex x="-1.905" y="-0.635"/>
</polygon>
<text x="-2.54" y="2.54" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="0.8128" layer="27" ratio="18">&gt;VALUE</text>
<pad name="2" x="0" y="1.27" drill="0.4"/>
<pad name="1" x="-1.27" y="1.27" drill="0.4"/>
<smd name="5" x="-1.27" y="-1.27" dx="0.889" dy="0.8128" layer="1"/>
</package>
<package name="PHOTOCELL">
<wire x1="-1" y1="2" x2="1" y2="2" width="0.2032" layer="21"/>
<wire x1="1" y1="-2" x2="-1" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1" y1="2" x2="-2.3" y2="0.9" width="0.2032" layer="21" curve="72.591831"/>
<wire x1="1" y1="-2" x2="2.3" y2="-0.9" width="0.2032" layer="21" curve="72.591831"/>
<wire x1="1" y1="2" x2="2.3" y2="0.9" width="0.2032" layer="21" curve="-72.598009"/>
<wire x1="-1" y1="-2" x2="-2.3" y2="-0.9" width="0.2032" layer="21" curve="-72.598009"/>
<pad name="1" x="-1.7" y="0" drill="0.8" diameter="1.4224"/>
<pad name="2" x="1.7" y="0" drill="0.8" diameter="1.4224"/>
<text x="-2" y="2.4" size="0.8128" layer="25" ratio="18">&gt;Name</text>
<text x="-2" y="-3" size="0.8128" layer="27" ratio="18">&gt;Value</text>
</package>
<package name="SOIC8_150MIL_SMPAD">
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="1.9" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.9" width="0.2032" layer="21"/>
<circle x="-1.9304" y="-0.889" radius="0.254" width="0.2032" layer="21"/>
<smd name="2" x="-0.635" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="7" x="-0.635" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="3" x="0.635" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="4" x="1.905" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="8" x="-1.905" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="6" x="0.635" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="5" x="1.905" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<text x="-1.905" y="0.381" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.905" y="-0.381" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="21"/>
</package>
<package name="SOIC18_SMPAD">
<smd name="1" x="-2.8" y="5.08" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-2.8" y="3.81" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-2.8" y="2.54" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="-2.8" y="1.27" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="-2.8" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="6" x="-2.8" y="-1.27" dx="1.2" dy="0.6" layer="1"/>
<smd name="7" x="-2.8" y="-2.54" dx="1.2" dy="0.6" layer="1"/>
<wire x1="-2.0066" y1="4.826" x2="-2.0066" y2="5.334" width="0" layer="51"/>
<wire x1="-2.0066" y1="5.334" x2="-3.0988" y2="5.334" width="0" layer="51"/>
<wire x1="-3.0988" y1="5.334" x2="-3.0988" y2="4.826" width="0" layer="51"/>
<wire x1="-3.0988" y1="4.826" x2="-2.0066" y2="4.826" width="0" layer="51"/>
<wire x1="-2.0066" y1="3.556" x2="-2.0066" y2="4.064" width="0" layer="51"/>
<wire x1="-2.0066" y1="4.064" x2="-3.0988" y2="4.064" width="0" layer="51"/>
<wire x1="-3.0988" y1="4.064" x2="-3.0988" y2="3.556" width="0" layer="51"/>
<wire x1="-3.0988" y1="3.556" x2="-2.0066" y2="3.556" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.286" x2="-2.0066" y2="2.794" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.794" x2="-3.0988" y2="2.794" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.794" x2="-3.0988" y2="2.286" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.286" x2="-2.0066" y2="2.286" width="0" layer="51"/>
<wire x1="-2.0066" y1="1.016" x2="-2.0066" y2="1.524" width="0" layer="51"/>
<wire x1="-2.0066" y1="1.524" x2="-3.0988" y2="1.524" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.524" x2="-3.0988" y2="1.016" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.016" x2="-2.0066" y2="1.016" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.254" x2="-2.0066" y2="0.254" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.254" x2="-3.0988" y2="0.254" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.254" x2="-3.0988" y2="-0.254" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.254" x2="-2.0066" y2="-0.254" width="0" layer="51"/>
<wire x1="-2.0066" y1="-1.524" x2="-2.0066" y2="-1.016" width="0" layer="51"/>
<wire x1="-2.0066" y1="-1.016" x2="-3.0988" y2="-1.016" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.016" x2="-3.0988" y2="-1.524" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.524" x2="-2.0066" y2="-1.524" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.794" x2="-2.0066" y2="-2.286" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.286" x2="-3.0988" y2="-2.286" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.286" x2="-3.0988" y2="-2.794" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.794" x2="-2.0066" y2="-2.794" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.286" x2="2.0066" y2="-2.794" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.794" x2="3.0988" y2="-2.794" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.286" x2="2.0066" y2="-2.286" width="0" layer="51"/>
<wire x1="2.0066" y1="-1.016" x2="2.0066" y2="-1.524" width="0" layer="51"/>
<wire x1="2.0066" y1="-1.524" x2="3.0988" y2="-1.524" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.524" x2="3.0988" y2="-1.016" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.016" x2="2.0066" y2="-1.016" width="0" layer="51"/>
<wire x1="2.0066" y1="0.254" x2="2.0066" y2="-0.254" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.254" x2="3.0988" y2="-0.254" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.254" x2="3.0988" y2="0.254" width="0" layer="51"/>
<wire x1="3.0988" y1="0.254" x2="2.0066" y2="0.254" width="0" layer="51"/>
<wire x1="2.0066" y1="1.524" x2="2.0066" y2="1.016" width="0" layer="51"/>
<wire x1="2.0066" y1="1.016" x2="3.0988" y2="1.016" width="0" layer="51"/>
<wire x1="3.0988" y1="1.016" x2="3.0988" y2="1.524" width="0" layer="51"/>
<wire x1="3.0988" y1="1.524" x2="2.0066" y2="1.524" width="0" layer="51"/>
<wire x1="2.0066" y1="2.794" x2="2.0066" y2="2.286" width="0" layer="51"/>
<wire x1="2.0066" y1="2.286" x2="3.0988" y2="2.286" width="0" layer="51"/>
<wire x1="3.0988" y1="2.286" x2="3.0988" y2="2.794" width="0" layer="51"/>
<wire x1="3.0988" y1="2.794" x2="2.0066" y2="2.794" width="0" layer="51"/>
<wire x1="2.0066" y1="4.064" x2="2.0066" y2="3.556" width="0" layer="51"/>
<wire x1="2.0066" y1="3.556" x2="3.0988" y2="3.556" width="0" layer="51"/>
<wire x1="3.0988" y1="3.556" x2="3.0988" y2="4.064" width="0" layer="51"/>
<wire x1="3.0988" y1="4.064" x2="2.0066" y2="4.064" width="0" layer="51"/>
<wire x1="2.0066" y1="5.334" x2="2.0066" y2="4.826" width="0" layer="51"/>
<wire x1="2.0066" y1="4.826" x2="3.0988" y2="4.826" width="0" layer="51"/>
<wire x1="3.0988" y1="4.826" x2="3.0988" y2="5.334" width="0" layer="51"/>
<wire x1="3.0988" y1="5.334" x2="2.0066" y2="5.334" width="0" layer="51"/>
<wire x1="-2.0066" y1="-5.6388" x2="2.0066" y2="-5.6388" width="0" layer="51"/>
<wire x1="2.0066" y1="-5.6388" x2="2.0066" y2="-4.064" width="0" layer="51"/>
<wire x1="2.0066" y1="-4.064" x2="2.0066" y2="-3.556" width="0" layer="51"/>
<wire x1="2.0066" y1="-3.556" x2="2.0066" y2="5.6388" width="0" layer="51"/>
<wire x1="2.0066" y1="5.6388" x2="0.3048" y2="5.6388" width="0" layer="51"/>
<wire x1="0.3048" y1="5.6388" x2="-0.3048" y2="5.6388" width="0" layer="51"/>
<wire x1="-0.3048" y1="5.6388" x2="-2.0066" y2="5.6388" width="0" layer="51"/>
<wire x1="-2.0066" y1="5.6388" x2="-2.0066" y2="-3.556" width="0" layer="51"/>
<wire x1="-2.0066" y1="-3.556" x2="-2.0066" y2="-4.064" width="0" layer="51"/>
<wire x1="-2.0066" y1="-4.064" x2="-2.0066" y2="-5.6388" width="0" layer="51"/>
<wire x1="0.3048" y1="5.6388" x2="-0.3048" y2="5.6388" width="0" layer="51" curve="-180"/>
<wire x1="-1.9304" y1="-5.6388" x2="1.9304" y2="-5.6388" width="0.1524" layer="21"/>
<wire x1="1.9304" y1="5.6388" x2="0.3048" y2="5.6388" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="5.6388" x2="-0.3048" y2="5.6388" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="5.6388" x2="-1.9304" y2="5.6388" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="5.6388" x2="-0.3048" y2="5.6388" width="0.1524" layer="21" curve="-180"/>
<text x="-2.1844" y="6.35" size="0.8128" layer="25" ratio="18" rot="SR0">&gt;NAME</text>
<text x="-2.1844" y="-6.985" size="0.8128" layer="27" ratio="18" rot="SR0">&gt;VALUE</text>
<wire x1="-1.9304" y1="-5.6388" x2="-1.9304" y2="5.6388" width="0.1524" layer="21"/>
<wire x1="1.9304" y1="-5.6388" x2="1.9304" y2="5.6388" width="0.1524" layer="21"/>
<wire x1="-3.0988" y1="-4.064" x2="-2.0066" y2="-4.064" width="0" layer="51"/>
<wire x1="-2.0066" y1="-3.556" x2="-3.0988" y2="-3.556" width="0" layer="51"/>
<wire x1="-3.0988" y1="-3.556" x2="-3.0988" y2="-4.064" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.794" x2="3.0988" y2="-2.286" width="0" layer="51"/>
<wire x1="3.0988" y1="-4.064" x2="3.0988" y2="-3.556" width="0" layer="51"/>
<wire x1="2.0066" y1="-4.064" x2="3.0988" y2="-4.064" width="0" layer="51"/>
<wire x1="3.0988" y1="-3.556" x2="2.0066" y2="-3.556" width="0" layer="51"/>
<smd name="8" x="-2.8" y="-3.81" dx="1.2" dy="0.6" layer="1"/>
<smd name="17" x="2.8" y="3.81" dx="1.2" dy="0.6" layer="1"/>
<smd name="10" x="2.8" y="-5.08" dx="1.2" dy="0.6" layer="1"/>
<smd name="11" x="2.8" y="-3.81" dx="1.2" dy="0.6" layer="1"/>
<smd name="12" x="2.8" y="-2.54" dx="1.2" dy="0.6" layer="1"/>
<smd name="13" x="2.8" y="-1.27" dx="1.2" dy="0.6" layer="1"/>
<smd name="14" x="2.8" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="15" x="2.8" y="1.27" dx="1.2" dy="0.6" layer="1"/>
<smd name="16" x="2.8" y="2.54" dx="1.2" dy="0.6" layer="1"/>
<smd name="9" x="-2.8" y="-5.08" dx="1.2" dy="0.6" layer="1"/>
<smd name="18" x="2.8" y="5.08" dx="1.2" dy="0.6" layer="1"/>
</package>
<package name="TSSOP20">
<wire x1="-2.1" y1="3.2125" x2="-2.1" y2="-3.2125" width="0.1524" layer="21"/>
<wire x1="2.1" y1="-3.2125" x2="-2.1" y2="-3.2125" width="0.1524" layer="21"/>
<wire x1="2.1" y1="-3.2125" x2="2.1" y2="3.2125" width="0.1524" layer="21"/>
<wire x1="-2.1" y1="3.2125" x2="2.1" y2="3.2125" width="0.1524" layer="21"/>
<circle x="-1.2192" y="2.2831" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-2.9178" y="2.925" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="2" x="-2.9178" y="2.275" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="3" x="-2.9178" y="1.625" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="4" x="-2.9178" y="0.975" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="5" x="-2.9178" y="0.325" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="6" x="-2.9178" y="-0.325" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="7" x="-2.9178" y="-0.975" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="14" x="2.9178" y="-0.975" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="15" x="2.9178" y="-0.325" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="16" x="2.9178" y="0.325" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="17" x="2.9178" y="0.975" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="18" x="2.9178" y="1.625" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="19" x="2.9178" y="2.275" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="20" x="2.9178" y="2.925" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<text x="-2.0828" y="3.8706" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.0828" y="-4.1812" size="0.8128" layer="27" ratio="18">&gt;VALUE</text>
<rectangle x1="-2.8035" y1="2.5059" x2="-2.6003" y2="3.3441" layer="51" rot="R270"/>
<rectangle x1="-2.8035" y1="1.8559" x2="-2.6003" y2="2.6941" layer="51" rot="R270"/>
<rectangle x1="-2.8035" y1="1.2059" x2="-2.6003" y2="2.0441" layer="51" rot="R270"/>
<rectangle x1="-2.8035" y1="0.5559" x2="-2.6003" y2="1.3941" layer="51" rot="R270"/>
<rectangle x1="-2.8035" y1="-0.0941" x2="-2.6003" y2="0.7441" layer="51" rot="R270"/>
<rectangle x1="-2.8035" y1="-0.7441" x2="-2.6003" y2="0.0941" layer="51" rot="R270"/>
<rectangle x1="-2.8035" y1="-1.3941" x2="-2.6003" y2="-0.5559" layer="51" rot="R270"/>
<rectangle x1="2.6003" y1="-1.3941" x2="2.8035" y2="-0.5559" layer="51" rot="R270"/>
<rectangle x1="2.6003" y1="-0.7441" x2="2.8035" y2="0.0941" layer="51" rot="R270"/>
<rectangle x1="2.6003" y1="-0.0941" x2="2.8035" y2="0.7441" layer="51" rot="R270"/>
<rectangle x1="2.6003" y1="0.5559" x2="2.8035" y2="1.3941" layer="51" rot="R270"/>
<rectangle x1="2.6003" y1="1.2059" x2="2.8035" y2="2.0441" layer="51" rot="R270"/>
<rectangle x1="2.6003" y1="1.8559" x2="2.8035" y2="2.6941" layer="51" rot="R270"/>
<rectangle x1="2.6003" y1="2.5059" x2="2.8035" y2="3.3441" layer="51" rot="R270"/>
<smd name="8" x="-2.9178" y="-1.64" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="13" x="2.9178" y="-1.64" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<rectangle x1="-2.8035" y1="-2.0441" x2="-2.6003" y2="-1.2059" layer="51" rot="R270"/>
<rectangle x1="2.6003" y1="-2.0441" x2="2.8035" y2="-1.2059" layer="51" rot="R270"/>
<smd name="9" x="-2.9178" y="-2.29" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="10" x="-2.9178" y="-2.94" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="12" x="2.9178" y="-2.29" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<smd name="11" x="2.9178" y="-2.94" dx="0.4" dy="1.2" layer="1" rot="R270"/>
<rectangle x1="-2.8035" y1="-2.6941" x2="-2.6003" y2="-1.8559" layer="51" rot="R270"/>
<rectangle x1="-2.8035" y1="-3.3441" x2="-2.6003" y2="-2.5059" layer="51" rot="R270"/>
<rectangle x1="2.6003" y1="-2.6941" x2="2.8035" y2="-1.8559" layer="51" rot="R270"/>
<rectangle x1="2.6003" y1="-3.3441" x2="2.8035" y2="-2.5059" layer="51" rot="R270"/>
</package>
<package name="NX5032">
<wire x1="2.5" y1="-1.2172" x2="2.2172" y2="-1.6" width="0.127" layer="21" curve="-90"/>
<wire x1="2.2172" y1="-1.6" x2="-2.2172" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.2172" y1="-1.6" x2="-2.5" y2="-1.2172" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.5" y1="-1.2172" x2="-2.5" y2="1.3764" width="0.127" layer="21"/>
<wire x1="-2.5" y1="1.3764" x2="-2.2764" y2="1.6" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.2764" y1="1.6" x2="2.1838" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.1838" y1="1.6" x2="2.5" y2="1.2838" width="0.127" layer="21" curve="-90"/>
<wire x1="2.5" y1="1.2838" x2="2.5" y2="-1.2172" width="0.127" layer="21"/>
<wire x1="-1.4" y1="1.3" x2="1.4" y2="1.3" width="0.127" layer="21"/>
<wire x1="1.4" y1="1.3" x2="2" y2="0.6" width="0.127" layer="21" curve="-89.967269"/>
<wire x1="2" y1="0.6" x2="2" y2="-0.8" width="0.127" layer="21"/>
<wire x1="2" y1="-0.8" x2="1.4" y2="-1.3" width="0.127" layer="21" curve="-90"/>
<wire x1="1.4" y1="-1.3" x2="-1.3" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1.3" x2="-2" y2="-0.7" width="0.127" layer="21" curve="-90"/>
<wire x1="-2" y1="-0.7" x2="-2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-2" y1="0.7" x2="-1.4" y2="1.3" width="0.127" layer="21" curve="-90"/>
<smd name="P$1" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="P$2" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1" rot="R180"/>
<text x="-2.6" y="1.9" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-3" y="-3.1" size="0.8128" layer="27" font="vector" ratio="18">&gt;VALUE</text>
</package>
<package name="RESPACK_4X0603">
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.2032" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.2032" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="1.4" x2="1.9" y2="1.4" width="0.127" layer="39"/>
<wire x1="1.9" y1="1.4" x2="1.9" y2="-1.4" width="0.127" layer="39"/>
<wire x1="1.9" y1="-1.4" x2="-1.9" y2="-1.4" width="0.127" layer="39"/>
<wire x1="-1.9" y1="-1.4" x2="-1.9" y2="1.4" width="0.127" layer="39"/>
<wire x1="-1.9" y1="1.4" x2="1.9" y2="1.4" width="0.2032" layer="21"/>
<wire x1="1.9" y1="1.4" x2="1.9" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-1.4" x2="-1.9" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-1.4" x2="-1.9" y2="1.4" width="0.2032" layer="21"/>
<smd name="8" x="-1.3" y="0.75" dx="0.65" dy="0.8" layer="1"/>
<smd name="1" x="-1.3" y="-0.75" dx="0.65" dy="0.8" layer="1"/>
<smd name="7" x="-0.4" y="0.75" dx="0.5" dy="0.8" layer="1"/>
<smd name="6" x="0.4" y="0.75" dx="0.5" dy="0.8" layer="1"/>
<smd name="5" x="1.3" y="0.75" dx="0.65" dy="0.8" layer="1"/>
<smd name="4" x="1.3" y="-0.75" dx="0.65" dy="0.8" layer="1"/>
<smd name="2" x="-0.4" y="-0.75" dx="0.5" dy="0.8" layer="1"/>
<smd name="3" x="0.4" y="-0.75" dx="0.5" dy="0.8" layer="1"/>
<text x="-1.6" y="1.6" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.6" y="-2.4" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.55" y1="-0.5" x2="1.55" y2="0.5" layer="51"/>
</package>
<package name="TACT_SMD">
<wire x1="-3.3" y1="3" x2="3.3" y2="3" width="0.127" layer="21"/>
<wire x1="3.3" y1="3" x2="3.3" y2="-3" width="0.127" layer="21"/>
<wire x1="3.3" y1="-3" x2="-3.3" y2="-3" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-3" x2="-3.3" y2="3" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.5033" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1" width="0.127" layer="21"/>
<smd name="B" x="-3.4" y="2" dx="2.54" dy="1.27" layer="1"/>
<smd name="B'" x="3.4" y="2" dx="2.54" dy="1.27" layer="1"/>
<smd name="A'" x="3.4" y="-2" dx="2.54" dy="1.27" layer="1"/>
<smd name="A" x="-3.4" y="-2" dx="2.54" dy="1.27" layer="1"/>
<text x="-3" y="3.5" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.2" y="-4.8" size="0.8128" layer="27" ratio="18">&gt;VALUE</text>
</package>
<package name="TACT_SMD2">
<wire x1="-2.35" y1="0.4" x2="2.35" y2="0.4" width="0.127" layer="21"/>
<wire x1="2.35" y1="0.4" x2="2.35" y2="-3.1" width="0.127" layer="21"/>
<wire x1="2.35" y1="-3.1" x2="-2.35" y2="-3.1" width="0.127" layer="21"/>
<wire x1="-2.35" y1="-3.1" x2="-2.35" y2="0.4" width="0.127" layer="21"/>
<smd name="3" x="2.575" y="-0.5" dx="1.45" dy="1" layer="1"/>
<smd name="4" x="2.575" y="-2.2" dx="1.45" dy="1" layer="1"/>
<smd name="2" x="-2.575" y="-2.2" dx="1.45" dy="1" layer="1"/>
<smd name="1" x="-2.575" y="-0.5" dx="1.45" dy="1" layer="1"/>
<hole x="0" y="0" drill="0.75"/>
<hole x="0" y="-2.7" drill="0.75"/>
<wire x1="-1.4" y1="-3.1" x2="-1.4" y2="-4.1" width="0.127" layer="51"/>
<wire x1="-1.4" y1="-4.1" x2="1.4" y2="-4.1" width="0.127" layer="51"/>
<wire x1="1.4" y1="-4.1" x2="1.4" y2="-3.1" width="0.127" layer="51"/>
<text x="-1.27" y="1.27" size="0.8128" layer="21" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-5.08" size="0.8128" layer="21" ratio="18">&gt;VALUE</text>
</package>
<package name="TACT_SMD3">
<wire x1="-2.25" y1="2.25" x2="2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="2.25" x2="2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="2.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.5033" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1" width="0.127" layer="21"/>
<smd name="1" x="-2.25" y="1.75" dx="1.5" dy="1.27" layer="1"/>
<smd name="2" x="2.25" y="1.75" dx="1.5" dy="1.27" layer="1"/>
<smd name="4" x="2.25" y="-1.75" dx="1.5" dy="1.27" layer="1"/>
<smd name="3" x="-2.25" y="-1.75" dx="1.5" dy="1.27" layer="1"/>
<text x="-3" y="2.865" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.2" y="-3.53" size="0.8128" layer="27" ratio="18">&gt;VALUE</text>
</package>
<package name="KMR2">
<wire x1="-2.1" y1="1.4" x2="2.1" y2="1.4" width="0.127" layer="21"/>
<wire x1="2.1" y1="1.4" x2="2.1" y2="-1.4" width="0.127" layer="21"/>
<wire x1="2.1" y1="-1.4" x2="-2.1" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.4" x2="-2.1" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.8" x2="-1.1" y2="-0.2" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.1" y1="-0.2" x2="-1.1" y2="0.2" width="0.127" layer="21"/>
<wire x1="-1.1" y1="0.2" x2="-0.5" y2="0.8" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.5" y1="0.8" x2="0.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="0.5" y1="0.8" x2="1.1" y2="0.2" width="0.127" layer="21" curve="-90"/>
<wire x1="1.1" y1="0.2" x2="1.1" y2="-0.2" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.2" x2="0.5" y2="-0.8" width="0.127" layer="21" curve="-90"/>
<wire x1="0.5" y1="-0.8" x2="-0.5" y2="-0.8" width="0.127" layer="21"/>
<smd name="1" x="2.1" y="0.8" dx="1.2" dy="1" layer="1"/>
<smd name="2" x="2.1" y="-0.8" dx="1.2" dy="1" layer="1"/>
<smd name="4" x="-2.1" y="-0.8" dx="1.2" dy="1" layer="1"/>
<smd name="3" x="-2.1" y="0.8" dx="1.2" dy="1" layer="1"/>
</package>
<package name="TACT_SMD4">
<wire x1="-3.2" y1="3" x2="3.2" y2="3" width="0.127" layer="21"/>
<wire x1="3.2" y1="3" x2="3.2" y2="-3" width="0.127" layer="21"/>
<wire x1="3.2" y1="-3" x2="-3.2" y2="-3" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-3" x2="-3.2" y2="3" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.5033" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1" width="0.127" layer="21"/>
<smd name="B" x="-4.2" y="2.25" dx="1.6" dy="1.4" layer="1"/>
<smd name="B'" x="4.2" y="2.25" dx="1.6" dy="1.4" layer="1"/>
<smd name="A'" x="4.2" y="-2.25" dx="1.6" dy="1.4" layer="1"/>
<smd name="A" x="-4.2" y="-2.25" dx="1.6" dy="1.4" layer="1"/>
<text x="-3" y="3.5" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.2" y="-4.165" size="0.8128" layer="27" ratio="18">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="0.8128" layer="27" ratio="18">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<wire x1="-0.47625" y1="0.79375" x2="0.47625" y2="0.79375" width="0.127" layer="21"/>
<wire x1="-0.47625" y1="-0.79375" x2="0.47625" y2="-0.79375" width="0.127" layer="21"/>
</package>
<package name="1210K">
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="0.8128" layer="27" ratio="18">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<wire x1="-0.47625" y1="1.27" x2="0.47625" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.47625" y1="-1.27" x2="0.47625" y2="-1.27" width="0.127" layer="21"/>
</package>
<package name="SOT23-6_SM_PAD">
<smd name="1" x="-1.2954" y="0.9398" dx="1" dy="0.56" layer="1"/>
<smd name="2" x="-1.2954" y="0" dx="1" dy="0.56" layer="1"/>
<smd name="3" x="-1.2954" y="-0.9398" dx="1" dy="0.56" layer="1"/>
<smd name="4" x="1.2954" y="-0.9398" dx="1" dy="0.56" layer="1"/>
<smd name="5" x="1.2954" y="0" dx="1" dy="0.56" layer="1"/>
<smd name="6" x="1.2954" y="0.9398" dx="1" dy="0.56" layer="1"/>
<wire x1="-0.4826" y1="-1.4986" x2="0.4826" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="1.4986" x2="0.3048" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.4986" x2="-0.4826" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.8636" y1="-1.4986" x2="0.8636" y2="-1.4986" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.4986" x2="0.8636" y2="-1.1938" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="-0.7112" x2="0.8636" y2="-0.254" width="0" layer="51"/>
<wire x1="0.8636" y1="-0.254" x2="0.8636" y2="0.254" width="0" layer="51"/>
<wire x1="0.8636" y1="0.254" x2="0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="1.4986" x2="0.3048" y2="1.4986" width="0" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0" layer="51"/>
<wire x1="-0.3048" y1="1.4986" x2="-0.8636" y2="1.4986" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.4986" x2="-0.8636" y2="1.1938" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.7112" x2="-0.8636" y2="0.254" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-0.8636" y2="-0.254" width="0" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-1.4986" y2="1.1938" width="0" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.7112" width="0" layer="51"/>
<wire x1="-1.4986" y1="0.7112" x2="-0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-1.4986" y2="0.254" width="0" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0" layer="51"/>
<wire x1="-0.8636" y1="-1.4986" x2="-0.8636" y2="-1.1938" width="0" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="-0.7112" x2="-1.4986" y2="-0.7112" width="0" layer="51"/>
<wire x1="-1.4986" y1="-0.7112" x2="-1.4986" y2="-1.1938" width="0" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.7112" width="0" layer="51"/>
<wire x1="1.4986" y1="-0.7112" x2="0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="-0.254" x2="1.4986" y2="-0.254" width="0" layer="51"/>
<wire x1="1.4986" y1="-0.254" x2="1.4986" y2="0.254" width="0" layer="51"/>
<wire x1="1.4986" y1="0.254" x2="0.8636" y2="0.254" width="0" layer="51"/>
<wire x1="0.8636" y1="1.4986" x2="0.8636" y2="1.1938" width="0" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="0.7112" x2="1.4986" y2="0.7112" width="0" layer="51"/>
<wire x1="1.4986" y1="0.7112" x2="1.4986" y2="1.1938" width="0" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0" layer="51" curve="-180"/>
<text x="-0.762" y="-2.6924" size="0.8128" layer="25" ratio="18" rot="SR0">&gt;NAME</text>
<text x="-0.9144" y="2.159" size="0.8128" layer="27" ratio="18" rot="SR0">&gt;VALUE</text>
</package>
<package name="INDUCTOR_5X5MM">
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-3.738" y1="2.84125" x2="3.738" y2="2.84125" width="0.2032" layer="21"/>
<wire x1="3.738" y1="2.84125" x2="3.738" y2="-2.84125" width="0.2032" layer="21"/>
<wire x1="3.738" y1="-2.84125" x2="-3.738" y2="-2.84125" width="0.2032" layer="21"/>
<wire x1="-3.738" y1="-2.84125" x2="-3.738" y2="2.84125" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="51"/>
<smd name="P$1" x="-2.096" y="0" dx="2.54" dy="5" layer="1"/>
<smd name="P$2" x="2.096" y="0" dx="2.54" dy="5" layer="1"/>
<text x="-3.746" y="3.246" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.746" y="-3.746" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1812">
<wire x1="-2.25" y1="-1.6" x2="2.25" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.2032" layer="51"/>
<wire x1="2.25" y1="1.6" x2="-2.25" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.2032" layer="51"/>
<smd name="1" x="-2.15" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="2.15" y="0" dx="1.6" dy="2.7" layer="1"/>
<circle x="0" y="0" radius="1.419903125" width="0.127" layer="51"/>
<text x="-1.905" y="1.905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="0.8128" layer="27" ratio="18">&gt;VALUE</text>
<wire x1="2.25" y1="1.6" x2="-2.25" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-2.25" y1="-1.6" x2="2.25" y2="-1.6" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.419903125" width="0.127" layer="21"/>
</package>
<package name="INDUCTOR_4X4MM">
<wire x1="-2" y1="2" x2="2" y2="2" width="0.2032" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.2032" layer="21"/>
<smd name="P$1" x="-1.7" y="0" dx="1.5" dy="3.4" layer="1"/>
<smd name="P$2" x="1.7" y="0" dx="1.5" dy="3.4" layer="1"/>
<text x="-1.841" y="2.611" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.841" y="-3.111" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0805_NO_OUTLINE">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="0" y1="-0.519" x2="0" y2="0.519" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="SOD-123">
<smd name="C" x="-1.85" y="0" dx="1.4" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.85" y="0" dx="1.4" dy="1.4" layer="1" rot="R90"/>
<text x="-1.27" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.873" y1="0.7" x2="0.873" y2="0.7" width="0.2032" layer="21"/>
<wire x1="0.873" y1="0.7" x2="0.873" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="0.873" y1="-0.7" x2="-0.873" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="-0.7" x2="-0.873" y2="0.7" width="0.2032" layer="51"/>
<wire x1="-0.3" y1="0" x2="0.3" y2="0.4" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.3" y1="-0.4" x2="-0.3" y2="0" width="0.2032" layer="21"/>
<rectangle x1="-1.723" y1="-0.45" x2="-0.973" y2="0.4" layer="51"/>
<rectangle x1="0.973" y1="-0.45" x2="1.723" y2="0.4" layer="51"/>
<rectangle x1="-0.5" y1="-0.5" x2="-0.3" y2="0.5" layer="21"/>
<polygon width="0.2032" layer="21">
<vertex x="-0.1" y="0"/>
<vertex x="0.2" y="0.2"/>
<vertex x="0.2" y="-0.2"/>
</polygon>
</package>
<package name="SOD-323">
<smd name="C" x="-1.27" y="0" dx="1.35" dy="0.8" layer="1"/>
<smd name="A" x="1.27" y="0" dx="1.35" dy="0.8" layer="1"/>
<text x="-1.1" y="1" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.1" y="-1.792" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.2032" layer="51"/>
<wire x1="-0.25" y1="0" x2="0.35" y2="0.4" width="0.2032" layer="21"/>
<wire x1="0.35" y1="0.4" x2="0.35" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.35" y1="-0.4" x2="-0.25" y2="0" width="0.2032" layer="21"/>
<rectangle x1="-0.45" y1="-0.5" x2="-0.25" y2="0.5" layer="21"/>
<polygon width="0.2032" layer="21">
<vertex x="-0.1" y="0"/>
<vertex x="0.2" y="0.2"/>
<vertex x="0.2" y="-0.2"/>
</polygon>
</package>
<package name="SOD-523">
<smd name="K" x="0" y="0.75" dx="0.8" dy="0.6" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.6" layer="1"/>
<text x="0.716" y="0.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="0.716" y="-0.724" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="0.4254" y1="0.6" x2="0.4254" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.4" y1="-0.6" x2="-0.4" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-0.4254" y1="-0.6" x2="-0.4254" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.4" y1="0.6" x2="0.4" y2="0.6" width="0.127" layer="51"/>
<wire x1="0" y1="0.05" x2="0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.2" x2="-0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.2" x2="0" y2="0.05" width="0.127" layer="21"/>
<rectangle x1="-0.1" y1="0.45" x2="0.1" y2="0.85" layer="51" rot="R270"/>
<rectangle x1="-0.1" y1="-0.85" x2="0.1" y2="-0.45" layer="51" rot="R270"/>
<rectangle x1="-0.1" y1="-0.2254" x2="0.1" y2="0.5746" layer="21" rot="R270"/>
<polygon width="0.0508" layer="21">
<vertex x="0" y="0.05"/>
<vertex x="0.25" y="-0.2"/>
<vertex x="-0.25" y="-0.2"/>
</polygon>
</package>
<package name="PIEZO">
<smd name="1" x="-2.54" y="-1.75" dx="1.7" dy="0.9" layer="1"/>
<smd name="3" x="-2.54" y="1.75" dx="1.7" dy="0.9" layer="1"/>
<smd name="2" x="2.54" y="-1.75" dx="1.7" dy="0.9" layer="1"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.127" layer="21"/>
<text x="-2.54" y="3.175" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="0.8128" layer="27" ratio="18">&gt;VALUE</text>
<wire x1="-2.54" y1="0.9525" x2="-2.54" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-0.9525" width="0.127" layer="21"/>
</package>
<package name="ULTRASONIC">
<circle x="0" y="0" radius="8.1" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="5" drill="1.1" diameter="1.9304"/>
<pad name="P$2" x="0" y="-5" drill="1.1" diameter="1.9304"/>
<text x="0.635" y="3.175" size="1.27" layer="21">+</text>
<text x="0.635" y="-4.445" size="1.27" layer="21">-</text>
<text x="6.35" y="6.35" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="7.62" y="5.08" size="0.8128" layer="27" ratio="18">&gt;VALUE</text>
</package>
<package name="KMTG1203">
<wire x1="-6" y1="-6" x2="-6" y2="6" width="0.127" layer="21"/>
<wire x1="-6" y1="6" x2="-3.25" y2="6" width="0.127" layer="21"/>
<wire x1="-3.25" y1="6" x2="3.25" y2="6" width="0.127" layer="21"/>
<wire x1="3.25" y1="6" x2="6" y2="6" width="0.127" layer="21"/>
<wire x1="6" y1="6" x2="6" y2="-6" width="0.127" layer="21"/>
<wire x1="6" y1="-6" x2="-6" y2="-6" width="0.127" layer="21"/>
<circle x="-4.445" y="4.445" radius="0.635" width="0.127" layer="21"/>
<smd name="P$1" x="-6.75" y="0" dx="3" dy="6" layer="1"/>
<smd name="P$2" x="6.75" y="0" dx="3" dy="6" layer="1"/>
<wire x1="-3.25" y1="6" x2="-3.25" y2="3.9" width="0.127" layer="21"/>
<wire x1="-3.25" y1="3.9" x2="3.25" y2="3.9" width="0.127" layer="21"/>
<wire x1="3.25" y1="3.9" x2="3.25" y2="6" width="0.127" layer="21"/>
</package>
<package name="7SEG-SMD">
<wire x1="-4.9" y1="8" x2="4.9" y2="8" width="0.1524" layer="21"/>
<wire x1="4.9" y1="8" x2="4.9" y2="-8" width="0.1524" layer="21"/>
<wire x1="4.9" y1="-8" x2="-4.9" y2="-8" width="0.1524" layer="21"/>
<wire x1="-4.9" y1="-8" x2="-4.9" y2="8" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="4.7244" x2="1.3462" y2="4.7244" width="0.8128" layer="51"/>
<wire x1="-1.8288" y1="-4.7244" x2="0.381" y2="-4.7244" width="0.8128" layer="51"/>
<wire x1="-1.3208" y1="4.2418" x2="-1.8288" y2="0.9906" width="0.8128" layer="51"/>
<wire x1="-1.8288" y1="-0.508" x2="-2.3368" y2="-3.7338" width="0.8128" layer="51"/>
<wire x1="2.3622" y1="4.2418" x2="1.8542" y2="0.9906" width="0.8128" layer="51"/>
<wire x1="1.8542" y1="-0.508" x2="1.3462" y2="-4.2418" width="0.8128" layer="51"/>
<wire x1="-0.8382" y1="0" x2="0.8636" y2="0" width="0.8128" layer="51"/>
<circle x="2.8448" y="-4.7244" radius="0.1524" width="0.6096" layer="51"/>
<text x="-4.572" y="5.08" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="6.223" y="-2.54" size="0.8128" layer="27" ratio="18" rot="R90">&gt;VALUE</text>
<smd name="E" x="-3.8" y="-7.5" dx="1.65" dy="3" layer="1"/>
<smd name="D" x="-1.9" y="-7.5" dx="1.65" dy="3" layer="1"/>
<smd name="COMM1" x="0" y="-7.5" dx="1.65" dy="3" layer="1"/>
<smd name="C" x="1.9" y="-7.5" dx="1.65" dy="3" layer="1"/>
<smd name="DP" x="3.8" y="-7.5" dx="1.65" dy="3" layer="1"/>
<smd name="B" x="3.8" y="7.75" dx="1.65" dy="3" layer="1"/>
<smd name="A" x="1.9" y="7.75" dx="1.65" dy="3" layer="1"/>
<smd name="COMM2" x="0" y="7.75" dx="1.65" dy="3" layer="1"/>
<smd name="F" x="-1.9" y="7.75" dx="1.65" dy="3" layer="1"/>
<smd name="G" x="-3.8" y="7.75" dx="1.65" dy="3" layer="1"/>
</package>
<package name="KMTG1303">
<wire x1="-6.4" y1="-6.4" x2="-6.4" y2="6.4" width="0.127" layer="21"/>
<wire x1="-6.4" y1="6.4" x2="-1.98" y2="6.4" width="0.127" layer="21"/>
<wire x1="-1.98" y1="6.4" x2="1.98" y2="6.4" width="0.127" layer="21"/>
<wire x1="1.98" y1="6.4" x2="6.4" y2="6.4" width="0.127" layer="21"/>
<wire x1="6.4" y1="6.4" x2="6.4" y2="-6.4" width="0.127" layer="21"/>
<wire x1="6.4" y1="-6.4" x2="-6.4" y2="-6.4" width="0.127" layer="21"/>
<smd name="P$1" x="-7.65" y="0" dx="2.5" dy="3" layer="1"/>
<smd name="P$2" x="7.65" y="0" dx="2.5" dy="3" layer="1"/>
<wire x1="-1.98" y1="6.4" x2="-1.98" y2="5.17" width="0.127" layer="21"/>
<wire x1="-1.98" y1="5.17" x2="1.98" y2="5.17" width="0.127" layer="21"/>
<wire x1="1.98" y1="5.17" x2="1.98" y2="6.4" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ISP6PIN">
<wire x1="-3.81" y1="-5.08" x2="6.35" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="5.08" x2="-3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pwr" function="dot" rot="R180"/>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.032" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="2.54" y="2.54" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="PHOTOCELL">
<wire x1="2.54" y1="-2.54" x2="1.524" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-1.524" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.524" y1="2.54" x2="-1.524" y2="2.032" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.032" x2="-1.016" y2="1.524" width="0.254" layer="94" curve="90"/>
<wire x1="-1.016" y1="1.524" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.524" x2="1.27" y2="0.762" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0.762" x2="1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.762" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.762" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="-0.762" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="-1.524" x2="1.016" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.032" x2="1.016" y2="-1.524" width="0.254" layer="94" curve="90"/>
<wire x1="1.524" y1="-2.032" x2="1.524" y2="-2.54" width="0.254" layer="94"/>
<text x="-5.08" y="3.048" size="1.778" layer="95">&gt;Name</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;Value</text>
<pin name="P$1" x="-7.62" y="0" visible="off" length="short"/>
<pin name="P$2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="MCP2561">
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-10.16" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="RXD" x="12.7" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="STBY" x="12.7" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="CANL" x="-12.7" y="2.54" length="short" direction="pwr"/>
<pin name="SPLIT" x="12.7" y="-10.16" length="short" direction="pas" rot="R180"/>
<pin name="CANH" x="-12.7" y="7.62" length="short" direction="pas"/>
<pin name="TXD" x="12.7" y="7.62" length="short" direction="pas" rot="R180"/>
<pin name="VDD" x="-12.7" y="-5.08" length="short" direction="pas"/>
<pin name="VSS" x="-12.7" y="-10.16" length="short" direction="pas"/>
</symbol>
<symbol name="MCP2515">
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="22.86" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<text x="-12.7" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="23.622" size="1.778" layer="95">&gt;NAME</text>
<pin name="RXCAN" x="-15.24" y="17.78" length="short" direction="pas"/>
<pin name="SI" x="15.24" y="-12.7" length="short" direction="pas" rot="R180"/>
<pin name="SO" x="15.24" y="-10.16" length="short" direction="pwr" rot="R180"/>
<pin name="SCK" x="15.24" y="-15.24" length="short" direction="pas" rot="R180"/>
<pin name="/CS" x="15.24" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="TXCAN" x="-15.24" y="20.32" length="short" direction="pas"/>
<pin name="VDD" x="-15.24" y="-12.7" length="short" direction="pas"/>
<pin name="VSS" x="-15.24" y="-17.78" length="short" direction="pas"/>
<pin name="/INT" x="15.24" y="-17.78" length="short" direction="pas" rot="R180"/>
<pin name="/RX0BF" x="15.24" y="0" length="short" direction="pas" rot="R180"/>
<pin name="/RX1BF" x="15.24" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="/TX2RTS" x="15.24" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="/TX1RTS" x="15.24" y="7.62" length="short" direction="pas" rot="R180"/>
<pin name="/TX0RTS" x="15.24" y="10.16" length="short" direction="pas" rot="R180"/>
<pin name="CLKOUT/SOF" x="15.24" y="15.24" length="short" direction="pas" rot="R180"/>
<pin name="/RESET" x="15.24" y="20.32" length="short" direction="pas" rot="R180"/>
<pin name="OSC2" x="-15.24" y="-2.54" length="short" direction="pas"/>
<pin name="OSC1" x="-15.24" y="2.54" length="short" direction="pas"/>
</symbol>
<symbol name="XTAL">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="3.81" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="RESISTOR_4PACK">
<wire x1="-2.54" y1="5.842" x2="2.54" y2="5.842" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.842" x2="2.54" y2="4.318" width="0.254" layer="94"/>
<wire x1="2.54" y1="4.318" x2="-2.54" y2="4.318" width="0.254" layer="94"/>
<wire x1="-2.54" y1="4.318" x2="-2.54" y2="5.842" width="0.254" layer="94"/>
<text x="-2.54" y="7.112" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-5.715" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="-5.08" y="2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="5.08" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="3.302" x2="2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.778" x2="-2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.302" x2="2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.778" x2="2.54" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-3.302" y1="-4.064" x2="-3.302" y2="6.604" width="0.254" layer="94"/>
<wire x1="-3.302" y1="6.604" x2="3.302" y2="6.604" width="0.254" layer="94"/>
<wire x1="3.302" y1="6.604" x2="3.302" y2="-4.064" width="0.254" layer="94"/>
<wire x1="3.302" y1="-4.064" x2="-3.302" y2="-4.064" width="0.254" layer="94"/>
</symbol>
<symbol name="SPST_TACT">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="3.175" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="S1" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="P1" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
</symbol>
<symbol name="FUSE">
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-126.869898"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="180"/>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="BUCK_REG">
<pin name="FB" x="12.7" y="-5.08" length="short" direction="pwr" rot="R180"/>
<pin name="VIN" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="EN" x="-12.7" y="0" length="short" direction="in"/>
<pin name="GND" x="-12.7" y="-5.08" length="short" direction="pas"/>
<pin name="PHASE" x="12.7" y="0" length="short" direction="out" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.4064" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.4064" layer="94"/>
<text x="-7.9502" y="9.3218" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-7.5438" y="-11.1252" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="BOOT" x="12.7" y="5.08" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="INDUCTOR">
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.3175" x2="-1.27" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0.3175" x2="0" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0.3175" x2="1.27" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="1.27" y1="0.3175" x2="2.54" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0.3175" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.3175" x2="2.54" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="DIODE-SCHOTTKY">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="1.27" y1="1.27" x2="1.778" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.27" x2="0.762" y2="-1.016" width="0.254" layer="94"/>
</symbol>
<symbol name="PIEZO">
<pin name="VCC" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="GND" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.032" x2="-1.778" y2="2.032" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.032" x2="1.778" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.032" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<wire x1="1.778" y1="-2.032" x2="-1.778" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-5.588" y1="2.54" x2="-4.572" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.032" x2="-5.08" y2="3.048" width="0.254" layer="94"/>
<text x="-2.54" y="3.302" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-4.572" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="7SEG-CA">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-2.4892" y1="5.5118" x2="2.9972" y2="5.5118" width="0.8128" layer="94"/>
<wire x1="-3.5052" y1="-5.5118" x2="2.0066" y2="-5.5118" width="0.8128" layer="94"/>
<wire x1="-2.9972" y1="4.4958" x2="-3.5052" y2="0.9906" width="0.8128" layer="94"/>
<wire x1="-3.5052" y1="-0.508" x2="-3.9878" y2="-4.4958" width="0.8128" layer="94"/>
<wire x1="3.5052" y1="4.4958" x2="2.9972" y2="0.9906" width="0.8128" layer="94"/>
<wire x1="2.9972" y1="-0.508" x2="2.4892" y2="-4.4958" width="0.8128" layer="94"/>
<wire x1="-2.4892" y1="0" x2="2.0066" y2="0" width="0.8128" layer="94"/>
<circle x="3.81" y="-5.588" radius="0.1016" width="0.8128" layer="94"/>
<text x="-6.4008" y="5.3848" size="1.27" layer="94">a</text>
<text x="-6.4008" y="2.794" size="1.27" layer="94">b</text>
<text x="-6.4008" y="0.4064" size="1.27" layer="94">c</text>
<text x="-6.4008" y="-2.2098" size="1.27" layer="94">d</text>
<text x="-6.4008" y="-4.8006" size="1.27" layer="94">e</text>
<text x="5.4102" y="5.4102" size="1.27" layer="94">f</text>
<text x="5.4102" y="3.2004" size="1.27" layer="94">g</text>
<text x="5.4102" y="0.4064" size="1.27" layer="94">P</text>
<text x="5.4102" y="-2.2098" size="1.27" layer="94">A</text>
<text x="-5.08" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.4102" y="-4.8006" size="1.27" layer="94">A</text>
<pin name="C" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="B" x="-7.62" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="A" x="-7.62" y="5.08" visible="off" length="short" direction="pas"/>
<pin name="D" x="-7.62" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="E" x="-7.62" y="-5.08" visible="off" length="short" direction="pas"/>
<pin name="CA1" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="DP" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="G" x="7.62" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="F" x="7.62" y="5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="CA2" x="7.62" y="-5.08" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-0.508" y="3.81" size="1.27" layer="94">a</text>
<text x="-2.54" y="2.286" size="1.27" layer="94">f</text>
<text x="1.524" y="2.286" size="1.27" layer="94">b</text>
<text x="-1.016" y="-1.778" size="1.27" layer="94">g</text>
<text x="-1.27" y="-4.826" size="1.27" layer="94">d</text>
<text x="-3.048" y="-3.048" size="1.27" layer="94">e</text>
<text x="1.016" y="-3.048" size="1.27" layer="94">c</text>
<text x="3.556" y="-4.572" size="1.27" layer="94">P</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ISP6PIN" prefix="JP">
<gates>
<gate name="G$1" symbol="ISP6PIN" x="0" y="0"/>
</gates>
<devices>
<device name="NORMAL" package="ISP6PIN">
<connects>
<connect gate="G$1" pin="1" pad="MISO"/>
<connect gate="G$1" pin="2" pad="VCC"/>
<connect gate="G$1" pin="3" pad="SCK"/>
<connect gate="G$1" pin="4" pad="MOSI"/>
<connect gate="G$1" pin="5" pad="RST"/>
<connect gate="G$1" pin="6" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EDGE" package="ISP6PIN_EDGE">
<connects>
<connect gate="G$1" pin="1" pad="MISO"/>
<connect gate="G$1" pin="2" pad="VCC"/>
<connect gate="G$1" pin="3" pad="SCK"/>
<connect gate="G$1" pin="4" pad="MOSI"/>
<connect gate="G$1" pin="5" pad="RST"/>
<connect gate="G$1" pin="6" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO" package="POGO6PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIXELRGB" package="POGO60PIN_PIXELRGB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NO_OUTLINE" package="0805_NO_OUTLINE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_CERAMIC" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805_NO_OUTLINE">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PHOTOCELL" prefix="R">
<gates>
<gate name="G$1" symbol="PHOTOCELL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PHOTOCELL">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP2561" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="MCP2561" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8_150MIL_SMPAD">
<connects>
<connect gate="G$1" pin="CANH" pad="7"/>
<connect gate="G$1" pin="CANL" pad="6"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="SPLIT" pad="5"/>
<connect gate="G$1" pin="STBY" pad="8"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="VDD" pad="3"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CANCONTROLLER" prefix="U">
<gates>
<gate name="G$1" symbol="MCP2515" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC18_SMPAD">
<connects>
<connect gate="G$1" pin="/CS" pad="16"/>
<connect gate="G$1" pin="/INT" pad="12"/>
<connect gate="G$1" pin="/RESET" pad="17"/>
<connect gate="G$1" pin="/RX0BF" pad="11"/>
<connect gate="G$1" pin="/RX1BF" pad="10"/>
<connect gate="G$1" pin="/TX0RTS" pad="4"/>
<connect gate="G$1" pin="/TX1RTS" pad="5"/>
<connect gate="G$1" pin="/TX2RTS" pad="6"/>
<connect gate="G$1" pin="CLKOUT/SOF" pad="3"/>
<connect gate="G$1" pin="OSC1" pad="8"/>
<connect gate="G$1" pin="OSC2" pad="7"/>
<connect gate="G$1" pin="RXCAN" pad="2"/>
<connect gate="G$1" pin="SCK" pad="13"/>
<connect gate="G$1" pin="SI" pad="14"/>
<connect gate="G$1" pin="SO" pad="15"/>
<connect gate="G$1" pin="TXCAN" pad="1"/>
<connect gate="G$1" pin="VDD" pad="18"/>
<connect gate="G$1" pin="VSS" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TSSOP20" package="TSSOP20">
<connects>
<connect gate="G$1" pin="/CS" pad="18"/>
<connect gate="G$1" pin="/INT" pad="13"/>
<connect gate="G$1" pin="/RESET" pad="19"/>
<connect gate="G$1" pin="/RX0BF" pad="12"/>
<connect gate="G$1" pin="/RX1BF" pad="11"/>
<connect gate="G$1" pin="/TX0RTS" pad="4"/>
<connect gate="G$1" pin="/TX1RTS" pad="5"/>
<connect gate="G$1" pin="/TX2RTS" pad="7"/>
<connect gate="G$1" pin="CLKOUT/SOF" pad="3"/>
<connect gate="G$1" pin="OSC1" pad="9"/>
<connect gate="G$1" pin="OSC2" pad="8"/>
<connect gate="G$1" pin="RXCAN" pad="2"/>
<connect gate="G$1" pin="SCK" pad="14"/>
<connect gate="G$1" pin="SI" pad="16"/>
<connect gate="G$1" pin="SO" pad="17"/>
<connect gate="G$1" pin="TXCAN" pad="1"/>
<connect gate="G$1" pin="VDD" pad="20"/>
<connect gate="G$1" pin="VSS" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XTAL" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="NX5032" package="NX5032">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESPACK_4STATIC" prefix="RN" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR_4PACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESPACK_4X0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="8"/>
<connect gate="G$1" pin="3" pad="2"/>
<connect gate="G$1" pin="4" pad="7"/>
<connect gate="G$1" pin="5" pad="3"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="4"/>
<connect gate="G$1" pin="8" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPST_TACT" prefix="SW" uservalue="yes">
<gates>
<gate name="G$1" symbol="SPST_TACT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TACT_SMD">
<connects>
<connect gate="G$1" pin="P" pad="A"/>
<connect gate="G$1" pin="P1" pad="A'"/>
<connect gate="G$1" pin="S" pad="B"/>
<connect gate="G$1" pin="S1" pad="B'"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA" package="TACT_SMD2">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
<connect gate="G$1" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TL3315" package="TACT_SMD3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$1" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KMR2" package="KMR2">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
<connect gate="G$1" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MC32882" package="TACT_SMD4">
<connects>
<connect gate="G$1" pin="P" pad="A"/>
<connect gate="G$1" pin="P1" pad="A'"/>
<connect gate="G$1" pin="S" pad="B"/>
<connect gate="G$1" pin="S1" pad="B'"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PTCFUSE" prefix="F" uservalue="yes">
<gates>
<gate name="G$1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RT6200" prefix="U">
<gates>
<gate name="G$1" symbol="BUCK_REG" x="0" y="0"/>
</gates>
<devices>
<device name="SOT-23-6" package="SOT23-6_SM_PAD">
<connects>
<connect gate="G$1" pin="BOOT" pad="1"/>
<connect gate="G$1" pin="EN" pad="4"/>
<connect gate="G$1" pin="FB" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="PHASE" pad="6"/>
<connect gate="G$1" pin="VIN" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDUCTOR_5X5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210K" package="1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812" package="1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4X4" package="INDUCTOR_4X4MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805_NO_OUTLINE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-SCHOTTKY" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="DIODE-SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="SOD-123" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-323" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-523" package="SOD-523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIEZO" prefix="P" uservalue="yes">
<gates>
<gate name="G$1" symbol="PIEZO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PIEZO">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ULTRASONIC" package="ULTRASONIC">
<connects>
<connect gate="G$1" pin="GND" pad="P$2"/>
<connect gate="G$1" pin="VCC" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KMTG1203" package="KMTG1203">
<connects>
<connect gate="G$1" pin="GND" pad="P$2"/>
<connect gate="G$1" pin="VCC" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KMTG1303" package="KMTG1303">
<connects>
<connect gate="G$1" pin="GND" pad="P$2"/>
<connect gate="G$1" pin="VCC" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="7SEG" prefix="LED">
<gates>
<gate name="G$1" symbol="7SEG-CA" x="0" y="0"/>
</gates>
<devices>
<device name="VDMR10A1" package="7SEG-SMD">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="CA1" pad="COMM1"/>
<connect gate="G$1" pin="CA2" pad="COMM2"/>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="DP" pad="DP"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="F" pad="F"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED 1206&lt;/b&gt;</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="0.446" x2="0" y2="0.446" width="0.2032" layer="21"/>
<wire x1="0" y1="0.446" x2="0.6" y2="0.446" width="0.2032" layer="21"/>
<wire x1="0" y1="0.446" x2="-0.6" y2="-0.154" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-0.154" x2="0.6" y2="-0.154" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-0.154" x2="0" y2="0.446" width="0.2032" layer="21"/>
<wire x1="1" y1="2.4985" x2="-1" y2="2.4985" width="0.2032" layer="21"/>
<wire x1="-1" y1="2.4985" x2="-1" y2="-2.4985" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.4985" x2="1" y2="-2.4985" width="0.2032" layer="21"/>
<wire x1="1" y1="-2.4985" x2="1" y2="2.4985" width="0.2032" layer="21"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.496" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.496" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-2.286" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.651" y="-2.286" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-2.23" size="0.4064" layer="51">A</text>
<text x="-0.1" y="1.86" size="0.4064" layer="51">C</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED 0805&lt;/b&gt;</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0.85" y1="-1.9" x2="-0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="-1.9" x2="-0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="1.9" x2="0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="1.9" x2="0.85" y2="-1.9" width="0.2032" layer="21"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.397" y="-1.778" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED 0603&lt;/b&gt;</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.2032" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
</package>
<package name="CHIPLED_0603_NOOUTLINE">
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.381" y1="0.1397" x2="0.381" y2="0.2667" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="0" y="0.1397"/>
<vertex x="-0.254" y="-0.1778"/>
<vertex x="0.254" y="-0.1778"/>
</polygon>
</package>
<package name="CHIPLED_0805_NOOUTLINE">
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.397" y="-1.778" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
<rectangle x1="-0.4445" y1="0.1905" x2="0.4445" y2="0.381" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="0" y="0.254"/>
<vertex x="-0.381" y="-0.254"/>
<vertex x="0.381" y="-0.254"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="5.0V">
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="5.0V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="LED">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="2.8575" x2="-0.3175" y2="2.2225" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="2.2225" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="-0.9525" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.3175" y1="2.8575" x2="0.9525" y2="2.2225" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.175" x2="0.3175" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.9525" y1="2.2225" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<text x="-5.08" y="3.175" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.794" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5.0V">
<description>&lt;b&gt;5.0V Supply&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="5.0V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;LED&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Green LED - Low Power (3.9mcd, 2ma, 1.7Vf) - Digikey: 475-2709-2-ND&lt;/li&gt;
&lt;li&gt;Orange LED - Low Power (9.8mcd, 2ma, 1.8Vf) - Digikey: 475-1194-2-ND&lt;/li&gt;
&lt;li&gt;Red LED - Low Power (5mcd, 2ma, 1.8Vf) - Digikey: 475-1195-2-ND&lt;/li&gt;
&lt;li&gt;Yellow LED - Low Power (7mcd, 2ma, 1.8Vf) - Digikey: 475-1196-2-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;5mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Blue LED - Low Power (17mcd, 5ma, 2.9Vf) - Digikey: LNJ937W8CRACT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (8.8mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2510-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (5mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2730-1-ND]&lt;/li&gt;
&lt;li&gt;Yellow LED (11.3mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2555-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;20mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (104mcd, 20mA, Diffused) - LS R976 [Digikey: 475-1278-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (12mcd, 20mA, 2.0Vf, Clear) - APT2012EC [Digikey: 754-1128-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (15mcd, 20mA, 2.2Vf, Clear) - APT2012GC [Digikey: 754-1131-1-ND]&lt;/li&gt;
&lt;li&gt;Orange LED (160mcd, 20mA, 2.1Vf, Clear) - APT2012SECK [Digikey: 754-1130-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;li&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package
&lt;hr&gt;
&lt;ul&gt;
&lt;li&gt;Green LED (26mcd, 20mA, Diffused) - LG N971  [Digikey: 475-1407-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (15mcd, 20mA, Diffused) - LH N974 [Digikey: 475-1416-6-ND]&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603_NOOUTLINE" package="CHIPLED_0603_NOOUTLINE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOOUTLINE" package="CHIPLED_0805_NOOUTLINE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DigitalIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of digital ICs- microcontrollers, memory chips, logic chips, FPGAs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="TQFP32-08">
<description>&lt;B&gt;Thin Plasic Quad Flat Package&lt;/B&gt; Grid 0.8 mm</description>
<wire x1="3.505" y1="3.505" x2="3.505" y2="-3.505" width="0.1524" layer="21"/>
<wire x1="3.505" y1="-3.505" x2="-3.505" y2="-3.505" width="0.1524" layer="21"/>
<wire x1="-3.505" y1="-3.505" x2="-3.505" y2="3.15" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="3.505" y2="3.505" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="-3.505" y2="3.15" width="0.1524" layer="21"/>
<circle x="-2.7432" y="2.7432" radius="0.3592" width="0.1524" layer="21"/>
<smd name="1" x="-4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="2" x="-4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="3" x="-4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="4" x="-4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="5" x="-4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="6" x="-4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="7" x="-4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="8" x="-4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="9" x="-2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="10" x="-2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="11" x="-1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="12" x="-0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="13" x="0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="14" x="1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="15" x="2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="16" x="2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="17" x="4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="18" x="4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="19" x="4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="20" x="4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="21" x="4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="22" x="4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="23" x="4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="24" x="4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="25" x="2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="26" x="2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="27" x="1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="28" x="0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="29" x="-0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="30" x="-1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="31" x="-2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="32" x="-2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<text x="-3.175" y="5.08" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5466" y1="2.5714" x2="-3.556" y2="3.0286" layer="51"/>
<rectangle x1="-4.5466" y1="1.7714" x2="-3.556" y2="2.2286" layer="51"/>
<rectangle x1="-4.5466" y1="0.9714" x2="-3.556" y2="1.4286" layer="51"/>
<rectangle x1="-4.5466" y1="0.1714" x2="-3.556" y2="0.6286" layer="51"/>
<rectangle x1="-4.5466" y1="-0.6286" x2="-3.556" y2="-0.1714" layer="51"/>
<rectangle x1="-4.5466" y1="-1.4286" x2="-3.556" y2="-0.9714" layer="51"/>
<rectangle x1="-4.5466" y1="-2.2286" x2="-3.556" y2="-1.7714" layer="51"/>
<rectangle x1="-4.5466" y1="-3.0286" x2="-3.556" y2="-2.5714" layer="51"/>
<rectangle x1="-3.0286" y1="-4.5466" x2="-2.5714" y2="-3.556" layer="51"/>
<rectangle x1="-2.2286" y1="-4.5466" x2="-1.7714" y2="-3.556" layer="51"/>
<rectangle x1="-1.4286" y1="-4.5466" x2="-0.9714" y2="-3.556" layer="51"/>
<rectangle x1="-0.6286" y1="-4.5466" x2="-0.1714" y2="-3.556" layer="51"/>
<rectangle x1="0.1714" y1="-4.5466" x2="0.6286" y2="-3.556" layer="51"/>
<rectangle x1="0.9714" y1="-4.5466" x2="1.4286" y2="-3.556" layer="51"/>
<rectangle x1="1.7714" y1="-4.5466" x2="2.2286" y2="-3.556" layer="51"/>
<rectangle x1="2.5714" y1="-4.5466" x2="3.0286" y2="-3.556" layer="51"/>
<rectangle x1="3.556" y1="-3.0286" x2="4.5466" y2="-2.5714" layer="51"/>
<rectangle x1="3.556" y1="-2.2286" x2="4.5466" y2="-1.7714" layer="51"/>
<rectangle x1="3.556" y1="-1.4286" x2="4.5466" y2="-0.9714" layer="51"/>
<rectangle x1="3.556" y1="-0.6286" x2="4.5466" y2="-0.1714" layer="51"/>
<rectangle x1="3.556" y1="0.1714" x2="4.5466" y2="0.6286" layer="51"/>
<rectangle x1="3.556" y1="0.9714" x2="4.5466" y2="1.4286" layer="51"/>
<rectangle x1="3.556" y1="1.7714" x2="4.5466" y2="2.2286" layer="51"/>
<rectangle x1="3.556" y1="2.5714" x2="4.5466" y2="3.0286" layer="51"/>
<rectangle x1="2.5714" y1="3.556" x2="3.0286" y2="4.5466" layer="51"/>
<rectangle x1="1.7714" y1="3.556" x2="2.2286" y2="4.5466" layer="51"/>
<rectangle x1="0.9714" y1="3.556" x2="1.4286" y2="4.5466" layer="51"/>
<rectangle x1="0.1714" y1="3.556" x2="0.6286" y2="4.5466" layer="51"/>
<rectangle x1="-0.6286" y1="3.556" x2="-0.1714" y2="4.5466" layer="51"/>
<rectangle x1="-1.4286" y1="3.556" x2="-0.9714" y2="4.5466" layer="51"/>
<rectangle x1="-2.2286" y1="3.556" x2="-1.7714" y2="4.5466" layer="51"/>
<rectangle x1="-3.0286" y1="3.556" x2="-2.5714" y2="4.5466" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGAXX8-32PIN">
<description>Symbol for Atmega328/168/88/48 chips, 32-pin version</description>
<wire x1="-17.78" y1="27.94" x2="20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="-17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-35.56" x2="-17.78" y2="27.94" width="0.254" layer="94"/>
<text x="-17.78" y="-38.1" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="28.448" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-22.86" y="-5.08" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-22.86" y="0" length="middle"/>
<pin name="GND@1" x="-22.86" y="-27.94" length="middle"/>
<pin name="GND@2" x="-22.86" y="-30.48" length="middle"/>
<pin name="VCC@1" x="-22.86" y="17.78" length="middle"/>
<pin name="VCC@2" x="-22.86" y="15.24" length="middle"/>
<pin name="AGND" x="-22.86" y="-25.4" length="middle"/>
<pin name="AREF" x="-22.86" y="10.16" length="middle"/>
<pin name="AVCC" x="-22.86" y="20.32" length="middle"/>
<pin name="PB4(MISO)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="ADC7" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="ADC6" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-22.86" y="25.4" length="middle" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328_SMT" prefix="U" uservalue="yes">
<description>32-Pin Atmega328 part&lt;BR&gt;
Commonly used on Arduino compatible boards&lt;br&gt;
Available in QFP and QFN packages&lt;br&gt;
TQFP is IC-09069
QFN is non-stock</description>
<gates>
<gate name="G$1" symbol="ATMEGAXX8-32PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP32-08">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AGND" pad="21"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="PB0(ICP)" pad="12"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="13"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="14"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="15"/>
<connect gate="G$1" pin="PB4(MISO)" pad="16"/>
<connect gate="G$1" pin="PB5(SCK)" pad="17"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="7"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="8"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="29"/>
<connect gate="G$1" pin="PD0(RXD)" pad="30"/>
<connect gate="G$1" pin="PD1(TXD)" pad="31"/>
<connect gate="G$1" pin="PD2(INT0)" pad="32"/>
<connect gate="G$1" pin="PD3(INT1)" pad="1"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="2"/>
<connect gate="G$1" pin="PD5(T1)" pad="9"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="10"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="11"/>
<connect gate="G$1" pin="VCC@1" pad="4"/>
<connect gate="G$1" pin="VCC@2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09069" constant="no"/>
<attribute name="VALUE" value="ATMEGA328P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="R5" library="zak" deviceset="RESISTOR" device="0402" value="10k"/>
<part name="C9" library="zak" deviceset="CAP_CERAMIC" device="0402" value="100n"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="C13" library="zak" deviceset="CAP_CERAMIC" device="0402" value="100n"/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="R8" library="zak" deviceset="PHOTOCELL" device=""/>
<part name="LED1" library="microbuilder" deviceset="LED" device="0805_NOOUTLINE"/>
<part name="R6" library="zak" deviceset="RESISTOR" device="0402" value="100R"/>
<part name="C11" library="zak" deviceset="CAP_CERAMIC" device="0402" value="4n7"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="U2" library="zak" deviceset="MCP2561" device="" value="MCP2561"/>
<part name="U3" library="zak" deviceset="CANCONTROLLER" device="TSSOP20" value="MCP2515"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="U4" library="SparkFun-DigitalIC" deviceset="ATMEGA328_SMT" device="" value="ATMEGA328P"/>
<part name="U$1" library="microbuilder" deviceset="5.0V" device=""/>
<part name="U$3" library="microbuilder" deviceset="5.0V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="U$2" library="microbuilder" deviceset="5.0V" device=""/>
<part name="C10" library="zak" deviceset="CAP_CERAMIC" device="0402" value="100n"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="zak" deviceset="CAP_CERAMIC" device="0402" value="100n"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="R3" library="zak" deviceset="RESISTOR" device="0402" value="10k"/>
<part name="U$4" library="microbuilder" deviceset="5.0V" device=""/>
<part name="C7" library="zak" deviceset="CAP_CERAMIC" device="0402" value="18p"/>
<part name="C8" library="zak" deviceset="CAP_CERAMIC" device="0402" value="18p"/>
<part name="U$6" library="microbuilder" deviceset="5.0V" device=""/>
<part name="R4" library="zak" deviceset="RESISTOR" device="0402" value="10k"/>
<part name="U$7" library="microbuilder" deviceset="5.0V" device=""/>
<part name="U$8" library="microbuilder" deviceset="5.0V" device=""/>
<part name="C5" library="zak" deviceset="CAP_CERAMIC" device="0402" value="100n"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="zak" deviceset="XTAL" device="NX5032" value="8MHz"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="RN2" library="zak" deviceset="RESPACK_4STATIC" device="" value="150R"/>
<part name="RN1" library="zak" deviceset="RESPACK_4STATIC" device="" value="150R"/>
<part name="SW1" library="zak" deviceset="SPST_TACT" device="MC32882"/>
<part name="SW2" library="zak" deviceset="SPST_TACT" device="MC32882"/>
<part name="F1" library="zak" deviceset="PTCFUSE" device="1206" value="200mA"/>
<part name="U$10" library="microbuilder" deviceset="5.0V" device=""/>
<part name="U1" library="zak" deviceset="RT6200" device="SOT-23-6" value="RT6200"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="C4" library="zak" deviceset="CAP_CERAMIC" device="0402" value="10n"/>
<part name="R1" library="zak" deviceset="RESISTOR" device="0402" value="82k"/>
<part name="R2" library="zak" deviceset="RESISTOR" device="0402" value="16k"/>
<part name="D1" library="zak" deviceset="DIODE-SCHOTTKY" device="SOD-323" value="PMEG3010EJ,115"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="U$11" library="microbuilder" deviceset="5.0V" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="zak" deviceset="CAP_CERAMIC" device="1206" value="10u"/>
<part name="C1" library="zak" deviceset="CAP_CERAMIC" device="1206" value="10u"/>
<part name="P1" library="zak" deviceset="PIEZO" device="KMTG1303" value="KMTG1303-1"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="R7" library="zak" deviceset="RESISTOR" device="0402" value="10k"/>
<part name="LED2" library="zak" deviceset="7SEG" device="VDMR10A1" value="VDMR10A1"/>
<part name="JP3" library="zak" deviceset="ISP6PIN" device="POGO_PIXELRGB" value=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="L1" library="zak" deviceset="INDUCTOR" device="1210K" value="10u CBC3225T100MR"/>
<part name="C3" library="zak" deviceset="CAP_CERAMIC" device="1206" value="10u"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="C12" library="zak" deviceset="CAP_CERAMIC" device="0402" value="100n"/>
<part name="R9" library="zak" deviceset="RESISTOR" device="1206" value="120R"/>
<part name="D2" library="zak" deviceset="DIODE-SCHOTTKY" device="SOD-323" value="PMEG3010EJ,115"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="38.1" y1="289.56" x2="187.96" y2="289.56" width="0.2032" layer="97" style="shortdash"/>
<wire x1="187.96" y1="289.56" x2="187.96" y2="195.58" width="0.2032" layer="97" style="shortdash"/>
<wire x1="187.96" y1="195.58" x2="38.1" y2="195.58" width="0.2032" layer="97" style="shortdash"/>
<wire x1="38.1" y1="195.58" x2="38.1" y2="289.56" width="0.2032" layer="97" style="shortdash"/>
<wire x1="38.1" y1="129.54" x2="38.1" y2="190.5" width="0.2032" layer="97" style="shortdash"/>
<wire x1="38.1" y1="190.5" x2="91.44" y2="190.5" width="0.2032" layer="97" style="shortdash"/>
<wire x1="91.44" y1="190.5" x2="91.44" y2="129.54" width="0.2032" layer="97" style="shortdash"/>
<wire x1="91.44" y1="129.54" x2="38.1" y2="129.54" width="0.2032" layer="97" style="shortdash"/>
<wire x1="96.52" y1="129.54" x2="96.52" y2="190.5" width="0.2032" layer="97" style="shortdash"/>
<wire x1="96.52" y1="190.5" x2="187.96" y2="190.5" width="0.2032" layer="97" style="shortdash"/>
<wire x1="187.96" y1="190.5" x2="187.96" y2="129.54" width="0.2032" layer="97" style="shortdash"/>
<wire x1="187.96" y1="129.54" x2="96.52" y2="129.54" width="0.2032" layer="97" style="shortdash"/>
<wire x1="38.1" y1="124.46" x2="187.96" y2="124.46" width="0.2032" layer="97" style="shortdash"/>
<wire x1="187.96" y1="124.46" x2="187.96" y2="7.62" width="0.2032" layer="97" style="shortdash"/>
<wire x1="187.96" y1="7.62" x2="38.1" y2="7.62" width="0.2032" layer="97" style="shortdash"/>
<wire x1="38.1" y1="7.62" x2="38.1" y2="124.46" width="0.2032" layer="97" style="shortdash"/>
<text x="53.34" y="259.08" size="1.778" layer="97">NOTE:
Be careful of DC bias with physically small ceramic capacitors!!

Murata GRM21BR61E106KA73L = 5uF @ 5V, 1.9uF @ 12V
Murata GRM319R61E106KA12D = 6.5uF @ 5V, 2.8uF @ 12V
Murata GRM31CR61E106KA12L = 8uF @ 5V, 3.8uF @ 12V
TDK C3216X5R1C106K160AA = 8.4uF @ 5V, 4.4uF @ 12V
Murata GRM31CR61C106KA88L = 9.5uF @ 5V, 6uF @ 12V

C1 should be at least 1uF
C2 + C3 should be at least 10uF total</text>
<text x="144.78" y="243.84" size="1.778" layer="97">Output is acually 4.9V</text>
<text x="218.44" y="63.5" size="1.778" layer="97">Slight issue with RN1 and RN2, when an LED segment
is on its resistor will be dissipating 56mW, however
the network is rated for 62mW total. So if more than 1
resistor is active then we'll be exceeding its rating!!
Oh well, next time use separate resistors...</text>
</plain>
<instances>
<instance part="GND3" gate="1" x="154.94" y="86.36"/>
<instance part="R5" gate="G$1" x="106.68" y="99.06" rot="R90"/>
<instance part="C9" gate="G$1" x="88.9" y="53.34"/>
<instance part="GND8" gate="1" x="106.68" y="15.24"/>
<instance part="GND23" gate="1" x="243.84" y="106.68"/>
<instance part="C13" gate="G$1" x="254" y="119.38"/>
<instance part="GND34" gate="1" x="254" y="106.68"/>
<instance part="R8" gate="G$1" x="243.84" y="119.38" rot="R90"/>
<instance part="LED1" gate="G$1" x="96.52" y="27.94" rot="R180"/>
<instance part="R6" gate="G$1" x="106.68" y="35.56" rot="R270"/>
<instance part="C11" gate="G$1" x="99.06" y="81.28"/>
<instance part="GND14" gate="1" x="91.44" y="15.24"/>
<instance part="U2" gate="G$1" x="71.12" y="175.26"/>
<instance part="U3" gate="G$1" x="142.24" y="162.56"/>
<instance part="GND2" gate="1" x="55.88" y="154.94"/>
<instance part="GND4" gate="1" x="124.46" y="134.62"/>
<instance part="U4" gate="G$1" x="132.08" y="50.8"/>
<instance part="U$1" gate="G$1" x="111.76" y="149.86" rot="R90"/>
<instance part="U$3" gate="G$1" x="88.9" y="71.12"/>
<instance part="GND1" gate="1" x="88.9" y="45.72"/>
<instance part="GND5" gate="1" x="99.06" y="73.66"/>
<instance part="U$2" gate="G$1" x="106.68" y="109.22"/>
<instance part="C10" gate="G$1" x="99.06" y="53.34"/>
<instance part="GND6" gate="1" x="99.06" y="45.72"/>
<instance part="C6" gate="G$1" x="116.84" y="142.24"/>
<instance part="GND7" gate="1" x="116.84" y="134.62"/>
<instance part="R3" gate="G$1" x="165.1" y="182.88"/>
<instance part="U$4" gate="G$1" x="175.26" y="182.88" rot="R270"/>
<instance part="C7" gate="G$1" x="109.22" y="167.64" rot="R90"/>
<instance part="C8" gate="G$1" x="109.22" y="157.48" rot="R90"/>
<instance part="U$6" gate="G$1" x="160.02" y="96.52" rot="R270"/>
<instance part="R4" gate="G$1" x="172.72" y="162.56" rot="R90"/>
<instance part="U$7" gate="G$1" x="172.72" y="172.72"/>
<instance part="U$8" gate="G$1" x="43.18" y="170.18" rot="R90"/>
<instance part="C5" gate="G$1" x="48.26" y="162.56"/>
<instance part="GND9" gate="1" x="48.26" y="154.94"/>
<instance part="X1" gate="G$1" x="116.84" y="162.56" rot="R90"/>
<instance part="GND10" gate="1" x="101.6" y="152.4"/>
<instance part="GND11" gate="1" x="101.6" y="162.56"/>
<instance part="RN2" gate="G$1" x="223.52" y="33.02" rot="MR0"/>
<instance part="RN1" gate="G$1" x="223.52" y="48.26" rot="MR0"/>
<instance part="SW1" gate="G$1" x="246.38" y="162.56"/>
<instance part="SW2" gate="G$1" x="246.38" y="144.78"/>
<instance part="F1" gate="G$1" x="63.5" y="243.84"/>
<instance part="U$10" gate="G$1" x="284.48" y="45.72" rot="R270"/>
<instance part="U1" gate="G$1" x="93.98" y="238.76"/>
<instance part="GND12" gate="1" x="78.74" y="228.6"/>
<instance part="GND13" gate="1" x="71.12" y="228.6"/>
<instance part="C4" gate="G$1" x="111.76" y="243.84"/>
<instance part="R1" gate="G$1" x="144.78" y="231.14" rot="R270"/>
<instance part="R2" gate="G$1" x="144.78" y="213.36" rot="R270"/>
<instance part="D1" gate="G$1" x="116.84" y="233.68" rot="R90"/>
<instance part="GND15" gate="1" x="116.84" y="226.06"/>
<instance part="GND16" gate="1" x="144.78" y="203.2"/>
<instance part="GND17" gate="1" x="152.4" y="223.52"/>
<instance part="U$11" gate="G$1" x="167.64" y="238.76" rot="R270"/>
<instance part="JP2" gate="A" x="5.08" y="185.42" rot="R180"/>
<instance part="GND18" gate="1" x="15.24" y="175.26"/>
<instance part="C2" gate="G$1" x="152.4" y="231.14"/>
<instance part="C1" gate="G$1" x="71.12" y="236.22"/>
<instance part="P1" gate="G$1" x="223.52" y="12.7"/>
<instance part="GND19" gate="1" x="236.22" y="7.62"/>
<instance part="R7" gate="G$1" x="223.52" y="20.32" rot="R180"/>
<instance part="LED2" gate="G$1" x="259.08" y="48.26"/>
<instance part="JP3" gate="G$1" x="144.78" y="93.98"/>
<instance part="GND20" gate="1" x="254" y="137.16"/>
<instance part="GND21" gate="1" x="254" y="154.94"/>
<instance part="L1" gate="G$1" x="127" y="238.76"/>
<instance part="C3" gate="G$1" x="162.56" y="231.14"/>
<instance part="GND22" gate="1" x="162.56" y="223.52"/>
<instance part="JP1" gate="A" x="198.12" y="124.46" rot="R90"/>
<instance part="C12" gate="G$1" x="119.38" y="96.52"/>
<instance part="R9" gate="G$1" x="25.4" y="177.8"/>
<instance part="D2" gate="G$1" x="43.18" y="243.84"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="149.86" y1="91.44" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="154.94" y1="91.44" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="6"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$2"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="254" y1="116.84" x2="254" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="P$1"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="243.84" y1="111.76" x2="243.84" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="93.98" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="91.44" y1="27.94" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VSS"/>
<wire x1="127" y1="144.78" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="124.46" y1="144.78" x2="124.46" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VSS"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="58.42" y1="165.1" x2="55.88" y2="165.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="165.1" x2="55.88" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="AGND"/>
<wire x1="109.22" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="25.4" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GND@1"/>
<wire x1="106.68" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GND@2"/>
<wire x1="109.22" y1="20.32" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="20.32" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<junction x="106.68" y="22.86"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="106.68" y1="20.32" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<junction x="106.68" y="20.32"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="88.9" y1="50.8" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="99.06" y1="78.74" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="99.06" y1="50.8" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="116.84" y1="139.7" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="48.26" y1="160.02" x2="48.26" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="104.14" y1="167.64" x2="101.6" y2="167.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="167.64" x2="101.6" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="104.14" y1="157.48" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="157.48" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="81.28" y1="233.68" x2="78.74" y2="233.68" width="0.1524" layer="91"/>
<wire x1="78.74" y1="233.68" x2="78.74" y2="231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="71.12" y1="233.68" x2="71.12" y2="231.14" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="144.78" y1="205.74" x2="144.78" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="116.84" y1="228.6" x2="116.84" y2="231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="7.62" y1="180.34" x2="15.24" y2="180.34" width="0.1524" layer="91"/>
<wire x1="15.24" y1="180.34" x2="15.24" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="GND"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="228.6" y1="12.7" x2="231.14" y2="12.7" width="0.1524" layer="91"/>
<wire x1="231.14" y1="12.7" x2="236.22" y2="12.7" width="0.1524" layer="91"/>
<wire x1="236.22" y1="12.7" x2="236.22" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="228.6" y1="20.32" x2="231.14" y2="20.32" width="0.1524" layer="91"/>
<wire x1="231.14" y1="20.32" x2="231.14" y2="12.7" width="0.1524" layer="91"/>
<junction x="231.14" y="12.7"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="S1"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="251.46" y1="160.02" x2="254" y2="160.02" width="0.1524" layer="91"/>
<wire x1="254" y1="160.02" x2="254" y2="157.48" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="S"/>
<wire x1="251.46" y1="162.56" x2="254" y2="162.56" width="0.1524" layer="91"/>
<wire x1="254" y1="162.56" x2="254" y2="160.02" width="0.1524" layer="91"/>
<junction x="254" y="160.02"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="S1"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="251.46" y1="142.24" x2="254" y2="142.24" width="0.1524" layer="91"/>
<wire x1="254" y1="142.24" x2="254" y2="139.7" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="S"/>
<wire x1="251.46" y1="144.78" x2="254" y2="144.78" width="0.1524" layer="91"/>
<wire x1="254" y1="144.78" x2="254" y2="142.24" width="0.1524" layer="91"/>
<junction x="254" y="142.24"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="152.4" y1="228.6" x2="152.4" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="162.56" y1="228.6" x2="162.56" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5.0V" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VCC@2"/>
<wire x1="109.22" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<junction x="106.68" y="66.04"/>
<pinref part="U4" gate="G$1" pin="AVCC"/>
<wire x1="106.68" y1="68.58" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="5.0V"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="88.9" y1="58.42" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<junction x="88.9" y="66.04"/>
<pinref part="U4" gate="G$1" pin="VCC@1"/>
<wire x1="109.22" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<junction x="106.68" y="68.58"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="5.0V"/>
<pinref part="U3" gate="G$1" pin="VDD"/>
<wire x1="114.3" y1="149.86" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="116.84" y1="149.86" x2="127" y2="149.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="147.32" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<junction x="116.84" y="149.86"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="U$2" gate="G$1" pin="5.0V"/>
<wire x1="106.68" y1="104.14" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="U$4" gate="G$1" pin="5.0V"/>
<wire x1="170.18" y1="182.88" x2="172.72" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="149.86" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="5.0V"/>
<pinref part="JP3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="5.0V"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="172.72" y1="170.18" x2="172.72" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="5.0V"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="170.18" x2="48.26" y2="170.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="170.18" x2="48.26" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VDD"/>
<wire x1="58.42" y1="170.18" x2="48.26" y2="170.18" width="0.1524" layer="91"/>
<junction x="48.26" y="170.18"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="5.0V"/>
<pinref part="LED2" gate="G$1" pin="CA1"/>
<wire x1="266.7" y1="45.72" x2="281.94" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="132.08" y1="238.76" x2="144.78" y2="238.76" width="0.1524" layer="91"/>
<wire x1="144.78" y1="238.76" x2="144.78" y2="236.22" width="0.1524" layer="91"/>
<wire x1="144.78" y1="238.76" x2="152.4" y2="238.76" width="0.1524" layer="91"/>
<junction x="144.78" y="238.76"/>
<pinref part="U$11" gate="G$1" pin="5.0V"/>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="152.4" y1="238.76" x2="162.56" y2="238.76" width="0.1524" layer="91"/>
<wire x1="162.56" y1="238.76" x2="165.1" y2="238.76" width="0.1524" layer="91"/>
<wire x1="152.4" y1="236.22" x2="152.4" y2="238.76" width="0.1524" layer="91"/>
<junction x="152.4" y="238.76"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="162.56" y1="236.22" x2="162.56" y2="238.76" width="0.1524" layer="91"/>
<junction x="162.56" y="238.76"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="254" y1="124.46" x2="254" y2="129.54" width="0.1524" layer="91"/>
<wire x1="254" y1="129.54" x2="243.84" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="243.84" y1="129.54" x2="243.84" y2="127" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="PC2(ADC2)"/>
<wire x1="157.48" y1="71.12" x2="215.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="215.9" y1="71.12" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<wire x1="215.9" y1="129.54" x2="243.84" y2="129.54" width="0.1524" layer="91"/>
<junction x="243.84" y="129.54"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="106.68" y1="30.48" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
<wire x1="106.68" y1="27.94" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="RXD"/>
<wire x1="83.82" y1="177.8" x2="86.36" y2="177.8" width="0.1524" layer="91"/>
<wire x1="86.36" y1="177.8" x2="86.36" y2="180.34" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="RXCAN"/>
<wire x1="86.36" y1="180.34" x2="127" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="TXD"/>
<pinref part="U3" gate="G$1" pin="TXCAN"/>
<wire x1="83.82" y1="182.88" x2="127" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PB2(SS/OC1B)"/>
<wire x1="157.48" y1="25.4" x2="172.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="172.72" y1="25.4" x2="172.72" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="/CS"/>
<wire x1="172.72" y1="154.94" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="172.72" y1="157.48" x2="172.72" y2="154.94" width="0.1524" layer="91"/>
<junction x="172.72" y="154.94"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PB3(MOSI/OC2)"/>
<wire x1="157.48" y1="22.86" x2="175.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="22.86" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="SI"/>
<wire x1="175.26" y1="93.98" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="93.98" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
<junction x="175.26" y="93.98"/>
<pinref part="JP3" gate="G$1" pin="4"/>
<label x="152.4" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PB4(MISO)"/>
<wire x1="157.48" y1="20.32" x2="177.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="177.8" y1="20.32" x2="177.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="SO"/>
<wire x1="177.8" y1="104.14" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
<wire x1="177.8" y1="152.4" x2="157.48" y2="152.4" width="0.1524" layer="91"/>
<wire x1="177.8" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="132.08" y1="104.14" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<junction x="177.8" y="104.14"/>
<wire x1="132.08" y1="96.52" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<label x="134.62" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PB5(SCK)"/>
<wire x1="157.48" y1="17.78" x2="180.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="17.78" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="SCK"/>
<wire x1="180.34" y1="106.68" x2="180.34" y2="147.32" width="0.1524" layer="91"/>
<wire x1="180.34" y1="147.32" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
<wire x1="180.34" y1="106.68" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="129.54" y1="106.68" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
<junction x="180.34" y="106.68"/>
<wire x1="129.54" y1="93.98" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="3"/>
<label x="134.62" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="AREF"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="109.22" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="60.96" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="/RESET"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="157.48" y1="182.88" x2="160.02" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OSC2"/>
<wire x1="127" y1="160.02" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="160.02" x2="124.46" y2="157.48" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P$1"/>
<wire x1="124.46" y1="157.48" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="157.48" x2="111.76" y2="157.48" width="0.1524" layer="91"/>
<junction x="116.84" y="157.48"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OSC1"/>
<wire x1="127" y1="165.1" x2="124.46" y2="165.1" width="0.1524" layer="91"/>
<wire x1="124.46" y1="165.1" x2="124.46" y2="167.64" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P$2"/>
<wire x1="124.46" y1="167.64" x2="116.84" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="167.64" x2="111.76" y2="167.64" width="0.1524" layer="91"/>
<junction x="116.84" y="167.64"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PD0(RXD)"/>
<wire x1="157.48" y1="53.34" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="2"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="198.12" y1="53.34" x2="218.44" y2="53.34" width="0.1524" layer="91"/>
<wire x1="198.12" y1="121.92" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
<junction x="198.12" y="53.34"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PD1(TXD)"/>
<pinref part="RN1" gate="G$1" pin="4"/>
<wire x1="218.44" y1="50.8" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="195.58" y1="50.8" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="195.58" y1="121.92" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="195.58" y="50.8"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PD2(INT0)"/>
<wire x1="157.48" y1="48.26" x2="218.44" y2="48.26" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PD3(INT1)"/>
<wire x1="218.44" y1="45.72" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PD4(XCK/T0)"/>
<wire x1="157.48" y1="43.18" x2="215.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="215.9" y1="43.18" x2="215.9" y2="38.1" width="0.1524" layer="91"/>
<wire x1="215.9" y1="38.1" x2="218.44" y2="38.1" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PD5(T1)"/>
<wire x1="157.48" y1="40.64" x2="213.36" y2="40.64" width="0.1524" layer="91"/>
<wire x1="213.36" y1="40.64" x2="213.36" y2="35.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="35.56" x2="218.44" y2="35.56" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PD7(AIN1)"/>
<wire x1="157.48" y1="35.56" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
<wire x1="208.28" y1="35.56" x2="208.28" y2="30.48" width="0.1524" layer="91"/>
<wire x1="208.28" y1="30.48" x2="218.44" y2="30.48" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VIN"/>
<wire x1="81.28" y1="243.84" x2="71.12" y2="243.84" width="0.1524" layer="91"/>
<wire x1="71.12" y1="243.84" x2="71.12" y2="241.3" width="0.1524" layer="91"/>
<wire x1="71.12" y1="243.84" x2="68.58" y2="243.84" width="0.1524" layer="91"/>
<junction x="71.12" y="243.84"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="144.78" y1="226.06" x2="144.78" y2="220.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="220.98" x2="144.78" y2="218.44" width="0.1524" layer="91"/>
<wire x1="144.78" y1="220.98" x2="109.22" y2="220.98" width="0.1524" layer="91"/>
<wire x1="109.22" y1="220.98" x2="109.22" y2="233.68" width="0.1524" layer="91"/>
<junction x="144.78" y="220.98"/>
<pinref part="U1" gate="G$1" pin="FB"/>
<wire x1="109.22" y1="233.68" x2="106.68" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="BOOT"/>
<wire x1="106.68" y1="243.84" x2="109.22" y2="243.84" width="0.1524" layer="91"/>
<wire x1="109.22" y1="243.84" x2="109.22" y2="251.46" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="109.22" y1="251.46" x2="111.76" y2="251.46" width="0.1524" layer="91"/>
<wire x1="111.76" y1="251.46" x2="111.76" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PHASE"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="106.68" y1="238.76" x2="111.76" y2="238.76" width="0.1524" layer="91"/>
<wire x1="111.76" y1="238.76" x2="111.76" y2="241.3" width="0.1524" layer="91"/>
<wire x1="111.76" y1="238.76" x2="116.84" y2="238.76" width="0.1524" layer="91"/>
<junction x="111.76" y="238.76"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="116.84" y1="238.76" x2="121.92" y2="238.76" width="0.1524" layer="91"/>
<wire x1="116.84" y1="236.22" x2="116.84" y2="238.76" width="0.1524" layer="91"/>
<junction x="116.84" y="238.76"/>
<pinref part="L1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="7.62" y1="187.96" x2="30.48" y2="187.96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="187.96" x2="30.48" y2="243.84" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="30.48" y1="243.84" x2="40.64" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="STBY"/>
<wire x1="83.82" y1="170.18" x2="88.9" y2="170.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="170.18" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="40.64" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="73.66" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="40.64" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="PB6(XTAL1/TOSC1)"/>
<wire x1="104.14" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PB1(OC1A)"/>
<wire x1="157.48" y1="27.94" x2="205.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="205.74" y1="27.94" x2="205.74" y2="12.7" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="VCC"/>
<wire x1="205.74" y1="12.7" x2="215.9" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="215.9" y1="12.7" x2="218.44" y2="12.7" width="0.1524" layer="91"/>
<wire x1="218.44" y1="20.32" x2="215.9" y2="20.32" width="0.1524" layer="91"/>
<wire x1="215.9" y1="20.32" x2="215.9" y2="12.7" width="0.1524" layer="91"/>
<junction x="215.9" y="12.7"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PC0(ADC0)"/>
<wire x1="157.48" y1="76.2" x2="210.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="210.82" y1="76.2" x2="210.82" y2="160.02" width="0.1524" layer="91"/>
<wire x1="210.82" y1="160.02" x2="241.3" y2="160.02" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PC1(ADC1)"/>
<wire x1="157.48" y1="73.66" x2="213.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="213.36" y1="73.66" x2="213.36" y2="142.24" width="0.1524" layer="91"/>
<wire x1="213.36" y1="142.24" x2="241.3" y2="142.24" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="106.68" y1="40.64" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="PB7(XTAL2/TOSC2)"/>
<wire x1="106.68" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PC6(/RESET)"/>
<wire x1="109.22" y1="76.2" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<wire x1="106.68" y1="76.2" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<wire x1="106.68" y1="88.9" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="119.38" y1="91.44" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<junction x="106.68" y="91.44"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="99.06" y1="86.36" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<wire x1="99.06" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<junction x="106.68" y="88.9"/>
<pinref part="JP3" gate="G$1" pin="5"/>
<label x="134.62" y="91.44" size="1.778" layer="95"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="119.38" y1="93.98" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<junction x="119.38" y="91.44"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="7.62" y1="182.88" x2="17.78" y2="182.88" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="CANH"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="17.78" y1="182.88" x2="58.42" y2="182.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="177.8" x2="17.78" y2="177.8" width="0.1524" layer="91"/>
<wire x1="17.78" y1="177.8" x2="17.78" y2="182.88" width="0.1524" layer="91"/>
<junction x="17.78" y="182.88"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="7.62" y1="185.42" x2="33.02" y2="185.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="185.42" x2="53.34" y2="185.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="185.42" x2="53.34" y2="177.8" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="CANL"/>
<wire x1="53.34" y1="177.8" x2="58.42" y2="177.8" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="30.48" y1="177.8" x2="33.02" y2="177.8" width="0.1524" layer="91"/>
<wire x1="33.02" y1="177.8" x2="33.02" y2="185.42" width="0.1524" layer="91"/>
<junction x="33.02" y="185.42"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="P$1"/>
<wire x1="119.38" y1="101.6" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="119.38" y1="111.76" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<wire x1="200.66" y1="111.76" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="RN2" gate="G$1" pin="6"/>
<wire x1="218.44" y1="33.02" x2="210.82" y2="33.02" width="0.1524" layer="91"/>
<wire x1="210.82" y1="33.02" x2="210.82" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="PD6(AIN0)"/>
<wire x1="210.82" y1="38.1" x2="157.48" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="45.72" y1="243.84" x2="58.42" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="271.78" y1="30.48" x2="271.78" y2="50.8" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="G"/>
<wire x1="271.78" y1="50.8" x2="266.7" y2="50.8" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="7"/>
<wire x1="228.6" y1="30.48" x2="271.78" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="274.32" y1="33.02" x2="274.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="F"/>
<wire x1="274.32" y1="53.34" x2="266.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="5"/>
<wire x1="228.6" y1="33.02" x2="274.32" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="248.92" y1="35.56" x2="248.92" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="248.92" y1="53.34" x2="251.46" y2="53.34" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="3"/>
<wire x1="228.6" y1="35.56" x2="248.92" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="246.38" y1="38.1" x2="246.38" y2="50.8" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="B"/>
<wire x1="246.38" y1="50.8" x2="251.46" y2="50.8" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="1"/>
<wire x1="228.6" y1="38.1" x2="246.38" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="5"/>
<wire x1="228.6" y1="48.26" x2="241.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="241.3" y1="48.26" x2="241.3" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="D"/>
<wire x1="241.3" y1="45.72" x2="251.46" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="7"/>
<wire x1="228.6" y1="45.72" x2="238.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="238.76" y1="45.72" x2="238.76" y2="43.18" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="E"/>
<wire x1="238.76" y1="43.18" x2="251.46" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="3"/>
<wire x1="228.6" y1="50.8" x2="243.84" y2="50.8" width="0.1524" layer="91"/>
<wire x1="243.84" y1="50.8" x2="243.84" y2="48.26" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="243.84" y1="48.26" x2="251.46" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="1"/>
<wire x1="228.6" y1="53.34" x2="243.84" y2="53.34" width="0.1524" layer="91"/>
<wire x1="243.84" y1="53.34" x2="243.84" y2="60.96" width="0.1524" layer="91"/>
<wire x1="243.84" y1="60.96" x2="269.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="269.24" y1="60.96" x2="269.24" y2="48.26" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="DP"/>
<wire x1="269.24" y1="48.26" x2="266.7" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="/INT"/>
<wire x1="157.48" y1="144.78" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="144.78" x2="170.18" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="PB0(ICP)"/>
<wire x1="170.18" y1="30.48" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
