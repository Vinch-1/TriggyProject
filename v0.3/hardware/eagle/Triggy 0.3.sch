<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="FRNTMAAT1" color="7" fill="1" visible="no" active="no"/>
<layer number="115" name="FRNTMAAT2" color="7" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="no" active="no"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="no" active="no"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="top_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="no" active="no"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="Accent" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
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
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
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
</devicesets>
</library>
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="INDUCTOR-1206">
<wire x1="-1.778" y1="2.032" x2="-3.81" y2="2.032" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.032" x2="-3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.032" x2="-1.524" y2="-2.032" width="0.127" layer="21"/>
<wire x1="1.524" y1="2.032" x2="3.81" y2="2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.032" x2="3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.032" x2="1.524" y2="-2.032" width="0.127" layer="21"/>
<smd name="P$1" x="-2.54" y="0" dx="3.556" dy="2.032" layer="1" rot="R90"/>
<smd name="P$2" x="2.54" y="0" dx="3.556" dy="2.032" layer="1" rot="R90"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="0603">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<circle x="0" y="0" radius="0.127" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.0254" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.218496875" width="0.127" layer="21"/>
</package>
<package name="CR54">
<description>From: http://www.niccomp.com/catalog/npis_ls.pdf</description>
<wire x1="2.6" y1="2.6" x2="-2.6" y2="2.6" width="0.127" layer="51"/>
<wire x1="-2.6" y1="2.6" x2="-2.6" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-2.6" y1="-2.6" x2="2.6" y2="-2.6" width="0.127" layer="51"/>
<wire x1="2.6" y1="-2.6" x2="2.6" y2="2.6" width="0.127" layer="51"/>
<wire x1="-2.87" y1="2.6" x2="-2.87" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.87" x2="2.6" y2="-2.87" width="0.2032" layer="21"/>
<wire x1="2.87" y1="-2.6" x2="2.87" y2="2.6" width="0.2032" layer="21"/>
<wire x1="2.6" y1="2.87" x2="-2.6" y2="2.87" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="1.85" dx="4.2" dy="1.4" layer="1"/>
<smd name="P$2" x="0" y="-1.85" dx="4.2" dy="1.4" layer="1"/>
<text x="-2.04" y="0.41" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.04" y="-0.59" size="0.4064" layer="27">&gt;Value</text>
<rectangle x1="-2.1" y1="1.15" x2="2.1" y2="2.55" layer="51"/>
<rectangle x1="-2.1" y1="-2.55" x2="2.1" y2="-1.15" layer="51"/>
<wire x1="-2.87" y1="-2.6" x2="-2.6" y2="-2.87" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-2.87" x2="2.87" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-2.87" y1="2.6" x2="-2.6" y2="2.87" width="0.2032" layer="21"/>
<wire x1="2.6" y1="2.87" x2="2.87" y2="2.6" width="0.2032" layer="21"/>
</package>
<package name="CDRH125">
<wire x1="-3.5" y1="6" x2="-6" y2="6" width="0.2032" layer="21"/>
<wire x1="-6" y1="6" x2="-6" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-6" x2="-3.5" y2="-6" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-6" x2="6" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="-6" x2="6" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="6" x2="3.5" y2="6" width="0.2032" layer="21"/>
<smd name="1" x="0" y="4.9" dx="5.4" dy="4" layer="1"/>
<smd name="2" x="0" y="-4.9" dx="5.4" dy="4" layer="1"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.54" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="B82462G">
<wire x1="3.15" y1="3.15" x2="-3.15" y2="3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="-3.15" y2="-3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="-3.15" x2="3.15" y2="-3.15" width="0.127" layer="51"/>
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="-2" y2="3.15" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="3.15" x2="-3.15" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-3.15" x2="-2" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="2" y1="-3.15" x2="3.15" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.2032" layer="21"/>
<wire x1="3.15" y1="3.15" x2="2" y2="3.15" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="2.75" dx="2.4" dy="1.5" layer="1"/>
<smd name="P$2" x="0" y="-2.75" dx="2.4" dy="1.5" layer="1"/>
</package>
<package name="CR75">
<wire x1="-1" y1="3.65" x2="7" y2="3.65" width="0.127" layer="21"/>
<wire x1="7" y1="3.65" x2="7" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="3.65" x2="-1" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="7" y2="-3.65" width="0.127" layer="21"/>
<wire x1="7" y1="-3.65" x2="7" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="-1" y2="-2.55" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
<smd name="P$2" x="6.05" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1007">
<description>1007 (2518 metric) package</description>
<wire x1="0.9" y1="1.25" x2="-0.9" y2="1.25" width="0.127" layer="51"/>
<wire x1="-0.9" y1="1.25" x2="-0.9" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-1.25" x2="0.9" y2="-1.25" width="0.127" layer="51"/>
<wire x1="0.9" y1="-1.25" x2="0.9" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.4" x2="-1" y2="0.4" width="0.127" layer="21"/>
<wire x1="1" y1="-0.4" x2="1" y2="0.4" width="0.127" layer="21"/>
<smd name="1" x="0" y="1" dx="2" dy="0.8" layer="1"/>
<smd name="2" x="0" y="-1" dx="2" dy="0.8" layer="1"/>
<text x="-1" y="1.6" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="COOPER_UP4B">
<wire x1="-6.3" y1="7" x2="-7.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="2" x2="-7.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="-2" x2="-6.3" y2="-7" width="0.2032" layer="21"/>
<wire x1="7.5" y1="2" x2="7.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="7.5" y1="2" x2="6.3" y2="7" width="0.2032" layer="21"/>
<wire x1="7.5" y1="-2" x2="6.3" y2="-7" width="0.2032" layer="21"/>
<smd name="1" x="0" y="8.9" dx="12" dy="4.3" layer="1"/>
<smd name="2" x="0" y="-8.9" dx="12" dy="4.3" layer="1"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.54" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CDRH3D28">
<wire x1="-2.0503" y1="-0.677" x2="-2.0505" y2="0.6629" width="0.127" layer="51"/>
<wire x1="0.6192" y1="1.9926" x2="-0.7206" y2="1.9927" width="0.127" layer="51"/>
<wire x1="1.9491" y1="0.6627" x2="1.9491" y2="-0.677" width="0.127" layer="51"/>
<wire x1="-2.0505" y1="0.6629" x2="-0.7206" y2="1.9927" width="0.127" layer="51"/>
<wire x1="1.9491" y1="0.6627" x2="0.6192" y2="1.9926" width="0.127" layer="51"/>
<wire x1="1.9503" y1="-0.6737" x2="-0.0506" y2="-2.6748" width="0.127" layer="51"/>
<wire x1="-0.0436" y1="-2.6999" x2="1.2914" y2="-1.3649" width="0.127" layer="21"/>
<wire x1="-0.0436" y1="-2.6999" x2="-1.3785" y2="-1.3649" width="0.127" layer="21"/>
<wire x1="-2.0434" y1="-0.68" x2="-0.0535" y2="-2.6698" width="0.127" layer="51"/>
<wire x1="-1.7435" y1="1" x2="-0.7895" y2="1.954" width="0.127" layer="21"/>
<wire x1="1.6563" y1="0.9999" x2="0.7024" y2="1.9538" width="0.127" layer="21"/>
<smd name="2" x="1.849" y="-0.007" dx="1.5" dy="1.4" layer="1" rot="R270"/>
<smd name="1" x="-1.9504" y="-0.007" dx="1.5" dy="1.4" layer="1" rot="R270"/>
<text x="-2.492" y="2.524" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.492" y="-3.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CR75_V2">
<wire x1="-1" y1="3.65" x2="7" y2="3.65" width="0.127" layer="21"/>
<wire x1="7" y1="3.65" x2="7" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="3.65" x2="-1" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="7" y2="-3.65" width="0.127" layer="21"/>
<wire x1="7" y1="-3.65" x2="7" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="-1" y2="-2.55" width="0.127" layer="21"/>
<smd name="P$1" x="-0.254" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
<smd name="P$2" x="6.304" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
</package>
<package name="CDRH2D09">
<description>1.3x1.3mm 1.7mm between. Fits Sumida CDRH2D09, CDRH2D18 inductor</description>
<wire x1="-1.2" y1="0.9" x2="-0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1.5" x2="1.2" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="-0.9" x2="-0.6783" y2="-1.3739" width="0.2032" layer="21"/>
<wire x1="-0.6783" y1="-1.3739" x2="0.6783" y2="-1.3739" width="0.2032" layer="21" curve="85.420723"/>
<wire x1="0.6783" y1="-1.3739" x2="1.2" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.6" x2="-0.7071" y2="-1.3929" width="0.03" layer="51"/>
<wire x1="-0.7071" y1="-1.3929" x2="0.7071" y2="-1.3929" width="0.03" layer="51" curve="90"/>
<wire x1="0.7071" y1="-1.3929" x2="1.5" y2="-0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="-0.6" x2="1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="0.6" x2="0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="0.6" y1="1.5" x2="-0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="-1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="-1.5" y1="0.6" x2="-1.5" y2="-0.6" width="0.03" layer="51"/>
<smd name="P$1" x="-1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<smd name="P$2" x="1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<text x="2.8" y="0.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="2.8" y="-1" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NPI75C">
<wire x1="-3.9" y1="3.5" x2="-3.9" y2="-3.5" width="0.1778" layer="51"/>
<wire x1="-3.9" y1="-3.5" x2="3.9" y2="-3.5" width="0.1778" layer="51"/>
<wire x1="3.9" y1="-3.5" x2="3.9" y2="3.5" width="0.1778" layer="51"/>
<wire x1="0.8" y1="3.5" x2="-0.8" y2="3.5" width="0.1778" layer="21"/>
<wire x1="-0.8" y1="-3.5" x2="0.8" y2="-3.5" width="0.1778" layer="21"/>
<wire x1="3.9" y1="3.5" x2="-3.9" y2="3.5" width="0.1778" layer="51"/>
<smd name="1" x="-2.5" y="0" dx="3" dy="7.5" layer="1"/>
<smd name="2" x="2.5" y="0" dx="3" dy="7.5" layer="1"/>
</package>
<package name="SRU5028">
<wire x1="1.2048" y1="-2.473" x2="2.4476" y2="-1.2048" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-0.9" x2="2.6" y2="0.9" width="0.2032" layer="51"/>
<wire x1="2.473" y1="1.2048" x2="1.2048" y2="2.4476" width="0.2032" layer="21"/>
<wire x1="0.9" y1="2.6" x2="-0.9" y2="2.6" width="0.2032" layer="51"/>
<wire x1="-1.1794" y1="2.4222" x2="-2.4222" y2="1.2048" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="0.9" x2="-2.6" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="-2.3968" y1="-1.1794" x2="-1.2048" y2="-2.4476" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-2.6" x2="0.9" y2="-2.6" width="0.2032" layer="51"/>
<circle x="1.5" y="0" radius="0.1414" width="0.4" layer="21"/>
<smd name="P$1" x="0" y="2.4" dx="2" dy="1.1" layer="1"/>
<smd name="P$2" x="0" y="-2.4" dx="2" dy="1.1" layer="1"/>
<smd name="1" x="2.4" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="-2.4" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<text x="-2.54" y="3.175" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SRU1038">
<wire x1="-5" y1="-1.6" x2="-5" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-5" y1="1.6" x2="-1.6" y2="5" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="5" x2="1.6" y2="5" width="0.2032" layer="51"/>
<wire x1="1.6" y1="5" x2="5" y2="1.6" width="0.2032" layer="51"/>
<wire x1="5" y1="1.6" x2="5" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="5" y1="-1.6" x2="1.6" y2="-5" width="0.2032" layer="51"/>
<wire x1="1.6" y1="-5" x2="-1.6" y2="-5" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="-5" x2="-5" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.1" x2="-1.6" y2="5" width="0.254" layer="21"/>
<wire x1="-1.6" y1="5" x2="1.6" y2="5" width="0.254" layer="21"/>
<wire x1="1.6" y1="-5" x2="-1.6" y2="-5" width="0.254" layer="21"/>
<wire x1="1.6" y1="5" x2="4.5" y2="2.1" width="0.254" layer="21"/>
<wire x1="-4.5" y1="-2.1" x2="-1.6" y2="-5" width="0.254" layer="21"/>
<wire x1="1.6" y1="-5" x2="4.5" y2="-2.1" width="0.254" layer="21"/>
<smd name="2" x="4.5" y="0" dx="1.8" dy="3.6" layer="1"/>
<smd name="1" x="-4.5" y="0" dx="1.8" dy="3.6" layer="1"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;Name</text>
<text x="-2.54" y="-3.302" size="1.016" layer="27">&gt;Value</text>
</package>
<package name="CR54-KIT">
<wire x1="-3.048" y1="-3.548" x2="-2.794" y2="-3.802" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-3.802" x2="2.794" y2="-3.802" width="0.2032" layer="21"/>
<wire x1="2.794" y1="-3.802" x2="3.048" y2="-3.548" width="0.2032" layer="21"/>
<wire x1="3.048" y1="-3.548" x2="3.048" y2="3.548" width="0.2032" layer="21"/>
<wire x1="3.048" y1="3.548" x2="2.794" y2="3.802" width="0.2032" layer="21"/>
<wire x1="2.794" y1="3.802" x2="-2.794" y2="3.802" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="3.802" x2="-3.048" y2="3.548" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="3.548" x2="-3.048" y2="-3.548" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.1778" layer="51"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.1778" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.1778" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.1778" layer="51"/>
<circle x="0" y="0.508" radius="0.127" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="2.17" dx="5" dy="2.65" layer="1"/>
<smd name="P$2" x="0" y="-2.17" dx="5" dy="2.65" layer="1"/>
<text x="-2.54" y="4.01" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.7" y="-4.39" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="DR1030">
<description>For Coiltronics/Cooper DR1030 series inductors</description>
<wire x1="5.15" y1="5.25" x2="5.15" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="-5.25" x2="-5.15" y2="5.25" width="0.127" layer="21"/>
<smd name="2" x="0" y="-4.45" dx="3.3" dy="1.6" layer="1"/>
<smd name="1" x="0" y="4.45" dx="3.3" dy="1.6" layer="1"/>
<wire x1="5.15" y1="-5.25" x2="2" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="-5.25" x2="-2" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="5.25" x2="-2" y2="5.25" width="0.127" layer="21"/>
<wire x1="5.15" y1="5.25" x2="2" y2="5.25" width="0.127" layer="21"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="VLF4012A">
<wire x1="-1.85" y1="0.925" x2="-0.925" y2="1.85" width="0.127" layer="21"/>
<wire x1="-0.925" y1="1.85" x2="0.925" y2="1.85" width="0.127" layer="21"/>
<wire x1="0.925" y1="1.85" x2="1.85" y2="0.925" width="0.127" layer="21"/>
<wire x1="1.85" y1="0.925" x2="1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.925" x2="0.925" y2="-1.85" width="0.127" layer="21"/>
<wire x1="-0.925" y1="-1.85" x2="-1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-1.85" y1="0.925" x2="-1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-0.925" y1="-1.85" x2="0.925" y2="-1.85" width="0.127" layer="21"/>
<smd name="P$1" x="-1.9" y="0" dx="0.9" dy="1.3" layer="1"/>
<smd name="P$2" x="1.9" y="0" dx="0.9" dy="1.3" layer="1"/>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="RLB0912">
<circle x="0" y="0" radius="4.445" width="0.2032" layer="21"/>
<pad name="2" x="-2.5019" y="0" drill="0.8128" diameter="1.651"/>
<text x="-1.905" y="-3.048" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="2.921" size="0.4064" layer="25">&gt;Name</text>
<pad name="1" x="2.5019" y="0" drill="0.8128" diameter="1.651"/>
</package>
<package name="SRN6045">
<smd name="1" x="-2.175" y="-0.175" dx="6" dy="2.5" layer="1" rot="R90"/>
<smd name="2" x="2.125" y="-0.175" dx="6" dy="2.5" layer="1" rot="R90"/>
<wire x1="-2.175" y1="-3.175" x2="-3.175" y2="-2.175" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-2.175" x2="-3.175" y2="1.825" width="0.127" layer="51"/>
<wire x1="-3.175" y1="1.825" x2="-2.175" y2="2.825" width="0.127" layer="51"/>
<wire x1="-2.175" y1="2.825" x2="2.125" y2="2.825" width="0.127" layer="51"/>
<wire x1="2.125" y1="2.825" x2="3.125" y2="1.825" width="0.127" layer="51"/>
<wire x1="3.125" y1="1.825" x2="3.125" y2="-2.175" width="0.127" layer="51"/>
<wire x1="3.125" y1="-2.175" x2="2.125" y2="-3.175" width="0.127" layer="51"/>
<wire x1="2.125" y1="-3.175" x2="-2.175" y2="-3.175" width="0.127" layer="51"/>
<text x="-4.175" y="3.825" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.175" y="-5.175" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.762" y1="2.794" x2="0.762" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-3.175" x2="0.762" y2="-3.175" width="0.1524" layer="21"/>
</package>
<package name="SDR0403">
<description>Footprint for Bourns SDR0403 family inductors</description>
<smd name="P$1" x="-1.65" y="0" dx="4.5" dy="1.8" layer="1" rot="R90"/>
<smd name="P$2" x="1.65" y="0" dx="4.5" dy="1.8" layer="1" rot="R90"/>
<wire x1="-0.5" y1="2" x2="0.5" y2="2" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-2" x2="0.5" y2="-2" width="0.127" layer="21"/>
<text x="-0.762" y="-0.254" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
</package>
<package name="INDUCTOR-SRP4020">
<smd name="P$1" x="-2.05" y="0" dx="1.5" dy="1.9" layer="1" rot="R90"/>
<smd name="P$2" x="2.05" y="0" dx="1.5" dy="1.9" layer="1" rot="R90"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="-1.5" width="0.127" layer="21"/>
<text x="-2.032" y="2.286" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.032" y="-3.048" size="0.8128" layer="25" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="INDUCTOR_4.7UH">
<wire x1="-1.2" y1="0.9" x2="-0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1.5" x2="1.2" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="-0.9" x2="-0.6783" y2="-1.3739" width="0.2032" layer="21"/>
<wire x1="-0.6783" y1="-1.3739" x2="0.6783" y2="-1.3739" width="0.2032" layer="21" curve="85.420723"/>
<wire x1="0.6783" y1="-1.3739" x2="1.2" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.6" x2="-0.7071" y2="-1.3929" width="0.03" layer="51"/>
<wire x1="-0.7071" y1="-1.3929" x2="0.7071" y2="-1.3929" width="0.03" layer="51" curve="90"/>
<wire x1="0.7071" y1="-1.3929" x2="1.5" y2="-0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="-0.6" x2="1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="0.6" x2="0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="0.6" y1="1.5" x2="-0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="-1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="-1.5" y1="0.6" x2="-1.5" y2="-0.6" width="0.03" layer="51"/>
<smd name="P$1" x="-1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<smd name="P$2" x="1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<text x="2.8" y="0.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="2.8" y="-1" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="INDUCTOR_SDR1307">
<smd name="P$1" x="0" y="4.6" dx="14" dy="4.75" layer="1"/>
<smd name="P$2" x="0" y="-4.6" dx="14" dy="4.75" layer="1"/>
<wire x1="-6.5" y1="1.5" x2="-6.5" y2="-1.5" width="0.3048" layer="21"/>
<wire x1="6.5" y1="1.5" x2="6.5" y2="-1.5" width="0.3048" layer="21"/>
<text x="-7" y="7.5" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-7" y="-8.5" size="0.8128" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="INDUCTOR">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<text x="2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<description>&lt;b&gt;Inductors&lt;/b&gt;&lt;p&gt;
Basic Inductor/Choke - 0603 and 1206. Footprints are not proven and vary greatly between part numbers.&lt;br&gt;
INDUCTOR POWER 3.3UH 4.0A SMD&lt;br&gt;
0.197" L x 0.197" W x 0.177" H (5.00mm x 5.00mm x 4.50mm)</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="H*" package="INDUCTOR-1206">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="1206"/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR54" package="CR54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PWR" package="CDRH125">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B82462G" package="B82462G">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="68UH-1A" package="CR75">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-09739"/>
<attribute name="VALUE" value="68uH"/>
</technology>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1007" package="1007">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="COOPER_UP4B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-" package="CDRH3D28">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR75_V2" package="CR75_V2">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="." package="CDRH2D09">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NPI75" package="NPI75C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SRU5028" package="SRU5028">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SRU1038" package="SRU1038">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR54-KIT" package="CR54-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DR1030" package="DR1030">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VLF4012A" package="VLF4012A">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.6" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RLB0912" package="RLB0912">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOURNS_SRN6045" package="SRN6045">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-11627"/>
<attribute name="VALUE" value="33uH"/>
</technology>
</technologies>
</device>
<device name="SDR0403-560KL" package="SDR0403">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="DIGIKEY"/>
<attribute name="DIST_ID" value="SDR0403-560KLCT-ND"/>
<attribute name="VALUE" value="56uH"/>
</technology>
</technologies>
</device>
<device name="30OHM,1.8A" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-07859"/>
</technology>
</technologies>
</device>
<device name="" package="INDUCTOR-SRP4020">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="INDUCTOR_4.7UH" package="INDUCTOR_4.7UH">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-10146"/>
</technology>
</technologies>
</device>
<device name="SDR13-7-270ML" package="INDUCTOR_SDR1307">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-12529" constant="no"/>
<attribute name="VALUE" value="27uH" constant="no"/>
</technology>
</technologies>
</device>
<device name="CR54-3.3UH" package="CR54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-11157" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Watchee">
<packages>
<package name="X2-SMD-3.2X1.5MM">
<wire x1="-1.04" y1="1.05" x2="1.06" y2="1.05" width="0.127" layer="21"/>
<wire x1="1.06" y1="-1.05" x2="-1.04" y2="-1.05" width="0.127" layer="21"/>
<text x="-1.951" y="1.616" size="0.889" layer="25" ratio="11">&gt;name</text>
<text x="-1.851" y="-2.405" size="0.889" layer="27" ratio="11">&gt;value</text>
<smd name="P$1" x="-1.3" y="0" dx="1.55" dy="1" layer="1" rot="R90"/>
<smd name="P$2" x="1.3" y="0" dx="1.55" dy="1" layer="1" rot="R90"/>
</package>
<package name="LED-RG-SMD-3X2.5MM">
<smd name="P$1" x="1.35" y="0.83" dx="1.7" dy="1.05" layer="1"/>
<smd name="P$3" x="1.35" y="-0.83" dx="1.7" dy="1.05" layer="1"/>
<smd name="P$2" x="-1.35" y="0.83" dx="1.7" dy="1.05" layer="1"/>
<smd name="P$4" x="-1.35" y="-0.83" dx="1.7" dy="1.05" layer="1"/>
<wire x1="-2.8" y1="1.8" x2="-2.8" y2="-1.8" width="0.1" layer="21"/>
<wire x1="-2.8" y1="-1.8" x2="2.8" y2="-1.8" width="0.1" layer="21"/>
<wire x1="2.8" y1="-1.8" x2="2.8" y2="1.8" width="0.1" layer="21"/>
<wire x1="2.8" y1="1.8" x2="-2.8" y2="1.8" width="0.1" layer="21"/>
<rectangle x1="-2.78" y1="-0.2" x2="-2.38" y2="0.23" layer="21"/>
</package>
<package name="CR2032_HOLDER_SMD">
<smd name="+" x="-11.03" y="0" dx="5.08" dy="1.8" layer="1" rot="R270"/>
<smd name="+@" x="11.03" y="0" dx="5.08" dy="1.8" layer="1" rot="R270"/>
<smd name="-" x="0" y="0" dx="18" dy="18" layer="1" roundness="100" cream="no"/>
<wire x1="-10.16" y1="3.81" x2="-10.16" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-10.16" y1="-6.35" x2="-7.62" y2="-8.89" width="0.254" layer="51"/>
<wire x1="-7.62" y1="-8.89" x2="-4.55395" y2="-7.62" width="0.254" layer="51" curve="-45"/>
<wire x1="-4.55395" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="51"/>
<wire x1="5.08" y1="-7.62" x2="7.62" y2="-8.89" width="0.254" layer="51" curve="-53.130102"/>
<wire x1="7.62" y1="-8.89" x2="10.16" y2="-6.35" width="0.254" layer="51"/>
<wire x1="10.16" y1="-6.35" x2="10.16" y2="3.81" width="0.254" layer="51"/>
<wire x1="10.16" y1="3.81" x2="7.62" y2="6.35" width="0.254" layer="51"/>
<wire x1="7.62" y1="6.35" x2="-7.62" y2="6.35" width="0.254" layer="51"/>
<wire x1="-7.62" y1="6.35" x2="-10.16" y2="3.81" width="0.254" layer="51"/>
<circle x="0" y="0" radius="10" width="0.1" layer="51"/>
</package>
<package name="SINGLE-CONN">
<pad name="1" x="0" y="0" drill="0.762" diameter="1.524" rot="R90"/>
<text x="-0.7112" y="1.1938" size="0.381" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="CRYSTAL">
<wire x1="-0.635" y1="1.524" x2="-0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.524" x2="0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.524" x2="0.635" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.524" x2="-0.635" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.778" x2="1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.778" x2="-1.27" y2="-1.778" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="96" ratio="10">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="LED-BICOLOR">
<wire x1="-6.35" y1="2.54" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-8.89" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-9.652" y1="1.778" x2="-11.049" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-9.525" y1="0.635" x2="-10.922" y2="-0.762" width="0.1524" layer="94"/>
<text x="-4.064" y="-2.032" size="1.778" layer="95" rot="R90">R</text>
<pin name="P2" x="-7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P1" x="-7.62" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-11.049" y="0.381"/>
<vertex x="-10.668" y="1.27"/>
<vertex x="-10.16" y="0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-10.922" y="-0.762"/>
<vertex x="-10.541" y="0.127"/>
<vertex x="-10.033" y="-0.381"/>
</polygon>
<wire x1="3.81" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.778" x2="-0.889" y2="0.381" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0.635" x2="-0.762" y2="-0.762" width="0.1524" layer="94"/>
<text x="6.096" y="-2.032" size="1.778" layer="95" rot="R90">G</text>
<pin name="P4" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P3" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-0.889" y="0.381"/>
<vertex x="-0.508" y="1.27"/>
<vertex x="0" y="0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.762" y="-0.762"/>
<vertex x="-0.381" y="0.127"/>
<vertex x="0.127" y="-0.381"/>
</polygon>
</symbol>
<symbol name="BATTERY">
<pin name="-" x="-7.62" y="0" visible="off" length="middle" direction="pwr"/>
<pin name="+" x="5.08" y="0" visible="off" length="middle" direction="pwr" rot="R180"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;Name</text>
<text x="-5.08" y="-10.16" size="1.778" layer="95">&gt;Value</text>
<text x="-4.572" y="-2.286" size="1.778" layer="94">-</text>
<text x="1.27" y="-2.54" size="1.778" layer="94">+</text>
<wire x1="0" y1="-5.08" x2="0" y2="5.08" width="0.508" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="-2.032" width="0.508" layer="94"/>
</symbol>
<symbol name="SINGLE_CONN">
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<pin name="1" x="0" y="0" visible="off" length="point"/>
<text x="2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<circle x="0" y="0" radius="0.359209375" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL'3215'" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="X2-SMD-3.2X1.5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED-R-G">
<gates>
<gate name="G$1" symbol="LED-BICOLOR" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="LED-RG-SMD-3X2.5MM">
<connects>
<connect gate="G$1" pin="P1" pad="P$1"/>
<connect gate="G$1" pin="P2" pad="P$2"/>
<connect gate="G$1" pin="P3" pad="P$3"/>
<connect gate="G$1" pin="P4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CR2032_HOLDER_SMD">
<gates>
<gate name="G$1" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CR2032_HOLDER_SMD">
<connects>
<connect gate="G$1" pin="+" pad="+ +@" route="any"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SINGLE_CONN">
<gates>
<gate name="J$1" symbol="SINGLE_CONN" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="SINGLE-CONN">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="V_BATT">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="V_BATT" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V_BATT" prefix="SUPPLY">
<description>&lt;b&gt;V_BATT&lt;/b&gt;&lt;br&gt;
Generic symbol for the battery input to a system.</description>
<gates>
<gate name="G$1" symbol="V_BATT" x="0" y="0"/>
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
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762" diameter="1.6764"/>
<pad name="2" x="2.5" y="0" drill="0.762" diameter="1.6764"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
<package name="AXIAL-0.1EZ">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="0" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="0" y="0" radius="1.016" width="0" layer="30"/>
<circle x="2.54" y="0" radius="1.016" width="0" layer="30"/>
<circle x="0" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.4572" width="0" layer="29"/>
</package>
<package name="AXIAL-0.1">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
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
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W-VERT-KIT" package="AXIAL-0.1EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W-VERT" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402-RES">
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
</devicesets>
</library>
<library name="Triggy">
<packages>
<package name="MOLEX_8734006XX">
<smd name="P$3" x="0" y="-2.875" dx="1" dy="1.75" layer="1"/>
<smd name="P$1" x="-2" y="-2.875" dx="1" dy="1.75" layer="1"/>
<smd name="P$5" x="2" y="-2.875" dx="1" dy="1.75" layer="1"/>
<smd name="P$4" x="0" y="2.875" dx="1" dy="1.75" layer="1"/>
<smd name="P$2" x="-2" y="2.875" dx="1" dy="1.75" layer="1"/>
<smd name="P$6" x="2" y="2.875" dx="1" dy="1.75" layer="1"/>
<hole x="-3" y="0" drill="0.8"/>
<hole x="3" y="0" drill="0.8"/>
<wire x1="-4.318" y1="2.032" x2="-4.318" y2="0.508" width="0.127" layer="21"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-0.508" x2="-4.318" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-4.318" y1="0.508" x2="-3.81" y2="0.508" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.508" x2="-3.81" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.508" x2="-4.318" y2="-0.508" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.032" x2="3.81" y2="-2.032" width="0.127" layer="21"/>
</package>
<package name="X4-SMD-2.0X1.6MM">
<wire x1="-1.3" y1="1.1" x2="1.3" y2="1.1" width="0.05" layer="21"/>
<wire x1="-1.3" y1="-1.1" x2="1.3" y2="-1.1" width="0.05" layer="21"/>
<smd name="4" x="0.675" y="0.5" dx="0.75" dy="0.7" layer="1"/>
<text x="-2.032" y="1.378" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.605" y="-1.959" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<smd name="1" x="-0.675" y="0.5" dx="0.75" dy="0.7" layer="1"/>
<smd name="2" x="-0.675" y="-0.5" dx="0.75" dy="0.7" layer="1"/>
<smd name="3" x="0.675" y="-0.5" dx="0.75" dy="0.7" layer="1"/>
<wire x1="-0.3" y1="0.2" x2="0.3" y2="-0.2" width="0.127" layer="51"/>
</package>
<package name="ANTENNA-SMD-7MM">
<smd name="2" x="3.125" y="0" dx="0.8" dy="2" layer="1"/>
<wire x1="-2.7" y1="-1.325" x2="2.7" y2="-1.325" width="0.127" layer="21"/>
<wire x1="-2.055" y1="0" x2="-1.72" y2="0" width="0.4064" layer="21"/>
<smd name="1" x="-3.125" y="0" dx="0.8" dy="2" layer="1"/>
<wire x1="-2.7" y1="1.3" x2="2.7" y2="1.3" width="0.127" layer="21"/>
</package>
<package name="SWITCH-PANASONIC">
<wire x1="-3.2" y1="3" x2="3.2" y2="3" width="0.05" layer="51"/>
<wire x1="3.2" y1="3" x2="3.2" y2="-3" width="0.05" layer="51"/>
<wire x1="3.2" y1="-3" x2="-3.2" y2="-3" width="0.05" layer="51"/>
<wire x1="-3.2" y1="-3" x2="-3.2" y2="3" width="0.05" layer="51"/>
<smd name="A" x="-3" y="-2" dx="2.4" dy="1" layer="1"/>
<smd name="B" x="-3" y="2" dx="2.4" dy="1" layer="1"/>
<smd name="B'" x="3" y="2" dx="2.4" dy="1" layer="1"/>
<smd name="A'" x="3" y="-2" dx="2.4" dy="1" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="6P_DUALROW_CONN">
<pin name="P$1" x="-7.62" y="5.08" visible="off" length="middle"/>
<pin name="P$2" x="7.62" y="5.08" visible="off" length="middle" rot="R180"/>
<pin name="P$3" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="P$4" x="7.62" y="0" visible="off" length="middle" rot="R180"/>
<pin name="P$5" x="-7.62" y="-5.08" visible="off" length="middle"/>
<pin name="P$6" x="7.62" y="-5.08" visible="off" length="middle" rot="R180"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="1.524" y2="10.16" width="0.254" layer="94"/>
<wire x1="1.524" y1="10.16" x2="-1.27" y2="10.16" width="0.254" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="8.636" width="0.254" layer="94"/>
<wire x1="-1.27" y1="8.636" x2="1.524" y2="8.636" width="0.254" layer="94"/>
<wire x1="1.524" y1="8.636" x2="1.524" y2="10.16" width="0.254" layer="94"/>
<text x="7.62" y="10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="CRYSTAL">
<wire x1="-0.635" y1="1.524" x2="-0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.524" x2="0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.524" x2="0.635" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.524" x2="-0.635" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.778" x2="1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.778" x2="-1.27" y2="-1.778" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="96" ratio="10">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="ANTENNA">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<wire x1="0" y1="0" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="0" y2="7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="PUSHBUTTON-SWITCH">
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
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="2"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOLEX_8734006XX" prefix="CONN">
<gates>
<gate name="CONN$1" symbol="6P_DUALROW_CONN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOLEX_8734006XX">
<connects>
<connect gate="CONN$1" pin="P$1" pad="P$1"/>
<connect gate="CONN$1" pin="P$2" pad="P$2"/>
<connect gate="CONN$1" pin="P$3" pad="P$3"/>
<connect gate="CONN$1" pin="P$4" pad="P$4"/>
<connect gate="CONN$1" pin="P$5" pad="P$5"/>
<connect gate="CONN$1" pin="P$6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL'2016'_32MHZ">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="X4-SMD-2.0X1.6MM">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ANTENNA_2450AT43A100">
<gates>
<gate name="G$1" symbol="ANTENNA" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="ANTENNA-SMD-7MM">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH-PANASONIC">
<gates>
<gate name="G$1" symbol="PUSHBUTTON-SWITCH" x="-5.08" y="5.08"/>
</gates>
<devices>
<device name="" package="SWITCH-PANASONIC">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="A'"/>
<connect gate="G$1" pin="3" pad="B"/>
<connect gate="G$1" pin="4" pad="B'"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NordicSemi">
<packages>
<package name="QFN48">
<smd name="1" x="-3.17" y="2.2" dx="1.3" dy="0.2257" layer="1"/>
<smd name="GND" x="0" y="0" dx="4.6" dy="4.6" layer="1"/>
<smd name="2" x="-3.17" y="1.8" dx="1.3" dy="0.2257" layer="1"/>
<smd name="3" x="-3.17" y="1.4" dx="1.3" dy="0.2257" layer="1"/>
<smd name="4" x="-3.17" y="1" dx="1.3" dy="0.2257" layer="1"/>
<smd name="5" x="-3.17" y="0.6" dx="1.3" dy="0.2257" layer="1"/>
<smd name="6" x="-3.17" y="0.2" dx="1.3" dy="0.2257" layer="1"/>
<smd name="7" x="-3.17" y="-0.2" dx="1.3" dy="0.2257" layer="1"/>
<smd name="8" x="-3.17" y="-0.6" dx="1.3" dy="0.2257" layer="1"/>
<smd name="9" x="-3.17" y="-1" dx="1.3" dy="0.2257" layer="1"/>
<smd name="10" x="-3.17" y="-1.4" dx="1.3" dy="0.2257" layer="1"/>
<smd name="11" x="-3.17" y="-1.8" dx="1.3" dy="0.2257" layer="1"/>
<smd name="12" x="-3.17" y="-2.2" dx="1.3" dy="0.2257" layer="1"/>
<smd name="13" x="-2.2" y="-3.17" dx="1.3" dy="0.2257" layer="1" rot="R90"/>
<smd name="14" x="-1.8" y="-3.17" dx="1.3" dy="0.2257" layer="1" rot="R90"/>
<smd name="15" x="-1.4" y="-3.17" dx="1.3" dy="0.2257" layer="1" rot="R90"/>
<smd name="16" x="-1" y="-3.17" dx="1.3" dy="0.2257" layer="1" rot="R90"/>
<smd name="17" x="-0.6" y="-3.17" dx="1.3" dy="0.2257" layer="1" rot="R90"/>
<smd name="18" x="-0.2" y="-3.17" dx="1.3" dy="0.2257" layer="1" rot="R90"/>
<smd name="19" x="0.2" y="-3.17" dx="1.3" dy="0.2257" layer="1" rot="R90"/>
<smd name="20" x="0.6" y="-3.17" dx="1.3" dy="0.2257" layer="1" rot="R90"/>
<smd name="21" x="1" y="-3.17" dx="1.3" dy="0.2257" layer="1" rot="R90"/>
<smd name="22" x="1.4" y="-3.17" dx="1.3" dy="0.2257" layer="1" rot="R90"/>
<smd name="23" x="1.8" y="-3.17" dx="1.3" dy="0.2257" layer="1" rot="R90"/>
<smd name="24" x="2.2" y="-3.17" dx="1.3" dy="0.2257" layer="1" rot="R90"/>
<smd name="25" x="3.17" y="-2.2" dx="1.3" dy="0.2257" layer="1" rot="R180"/>
<smd name="26" x="3.17" y="-1.8" dx="1.3" dy="0.2257" layer="1" rot="R180"/>
<smd name="27" x="3.17" y="-1.4" dx="1.3" dy="0.2257" layer="1" rot="R180"/>
<smd name="28" x="3.17" y="-1" dx="1.3" dy="0.2257" layer="1" rot="R180"/>
<smd name="29" x="3.17" y="-0.6" dx="1.3" dy="0.2257" layer="1" rot="R180"/>
<smd name="30" x="3.17" y="-0.2" dx="1.3" dy="0.2257" layer="1" rot="R180"/>
<smd name="31" x="3.17" y="0.2" dx="1.3" dy="0.2257" layer="1" rot="R180"/>
<smd name="32" x="3.17" y="0.6" dx="1.3" dy="0.2257" layer="1" rot="R180"/>
<smd name="33" x="3.17" y="1" dx="1.3" dy="0.2257" layer="1" rot="R180"/>
<smd name="34" x="3.17" y="1.4" dx="1.3" dy="0.2257" layer="1" rot="R180"/>
<smd name="35" x="3.17" y="1.8" dx="1.3" dy="0.2257" layer="1" rot="R180"/>
<smd name="36" x="3.17" y="2.2" dx="1.3" dy="0.2257" layer="1" rot="R180"/>
<smd name="37" x="2.2" y="3.17" dx="1.3" dy="0.2257" layer="1" rot="R270"/>
<smd name="38" x="1.8" y="3.17" dx="1.3" dy="0.2257" layer="1" rot="R270"/>
<smd name="39" x="1.4" y="3.17" dx="1.3" dy="0.2257" layer="1" rot="R270"/>
<smd name="40" x="1" y="3.17" dx="1.3" dy="0.2257" layer="1" rot="R270"/>
<smd name="41" x="0.6" y="3.17" dx="1.3" dy="0.2257" layer="1" rot="R270"/>
<smd name="42" x="0.2" y="3.17" dx="1.3" dy="0.2257" layer="1" rot="R270"/>
<smd name="43" x="-0.2" y="3.17" dx="1.3" dy="0.2257" layer="1" rot="R270"/>
<smd name="44" x="-0.6" y="3.17" dx="1.3" dy="0.2257" layer="1" rot="R270"/>
<smd name="45" x="-1" y="3.17" dx="1.3" dy="0.2257" layer="1" rot="R270"/>
<smd name="46" x="-1.4" y="3.17" dx="1.3" dy="0.2257" layer="1" rot="R270"/>
<smd name="47" x="-1.8" y="3.17" dx="1.3" dy="0.2257" layer="1" rot="R270"/>
<smd name="48" x="-2.2" y="3.17" dx="1.3" dy="0.2257" layer="1" rot="R270"/>
<text x="-2.54" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-3.3036" y="3.2396" radius="0.134534375" width="0.127" layer="21"/>
<wire x1="-2.999740625" y1="2.415540625" x2="-2.999740625" y2="2.999740625" width="0.127" layer="21"/>
<wire x1="-2.999740625" y1="2.999740625" x2="-2.41808125" y2="2.999740625" width="0.127" layer="21"/>
<wire x1="2.999740625" y1="2.415540625" x2="2.999740625" y2="3.00228125" width="0.127" layer="21"/>
<wire x1="2.999740625" y1="-2.999740625" x2="2.415540625" y2="-2.999740625" width="0.127" layer="21"/>
<wire x1="-2.999740625" y1="-2.415540625" x2="-2.999740625" y2="-2.999740625" width="0.127" layer="21"/>
<wire x1="2.418078125" y1="3.002278125" x2="2.9997375" y2="3.002278125" width="0.127" layer="21"/>
<wire x1="2.99974375" y1="-2.99974375" x2="2.99974375" y2="-2.418084375" width="0.127" layer="21"/>
<wire x1="-2.418078125" y1="-2.999734375" x2="-2.9997375" y2="-2.999734375" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="NRF52832">
<wire x1="22.86" y1="22.86" x2="22.86" y2="-25.4" width="0.254" layer="94"/>
<pin name="DEC1" x="-30.48" y="12.7" length="middle" direction="pwr"/>
<wire x1="-25.4" y1="22.86" x2="22.86" y2="22.86" width="0.254" layer="94"/>
<wire x1="-25.4" y1="22.86" x2="-25.4" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-25.4" x2="22.86" y2="-25.4" width="0.254" layer="94"/>
<pin name="P0.00/XL1" x="-30.48" y="10.16" length="middle"/>
<pin name="P0.01/XL2" x="-30.48" y="7.62" length="middle"/>
<pin name="P0.02/AIN0" x="-30.48" y="5.08" length="middle"/>
<pin name="P0.03/AIN1" x="-30.48" y="2.54" length="middle"/>
<pin name="P0.04/AIN2" x="-30.48" y="0" length="middle"/>
<pin name="P0.05/AIN3" x="-30.48" y="-2.54" length="middle"/>
<pin name="P0.06" x="-30.48" y="-5.08" length="middle"/>
<pin name="P0.07" x="-30.48" y="-7.62" length="middle"/>
<pin name="P0.08" x="-30.48" y="-10.16" length="middle"/>
<pin name="P0.09" x="-30.48" y="-12.7" length="middle"/>
<pin name="P0.10" x="-30.48" y="-15.24" length="middle"/>
<pin name="VDD" x="-15.24" y="-30.48" length="middle" direction="pwr" rot="R90"/>
<pin name="P0.11" x="-12.7" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.12" x="-10.16" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.13" x="-7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.14" x="-5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.15" x="-2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.16" x="0" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.17" x="2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.18" x="5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.19" x="7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.20" x="10.16" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.21/RESET" x="12.7" y="-30.48" length="middle" rot="R90"/>
<pin name="SWDCK" x="27.94" y="-15.24" length="middle" direction="oc" rot="R180"/>
<pin name="SWDIO" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="P0.22" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="P0.23" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="P0.24" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="ANT" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="VSS" x="27.94" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="DEC2" x="27.94" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="DEC3" x="27.94" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="XC1" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="XC2" x="27.94" y="10.16" length="middle" rot="R180"/>
<pin name="VDD2" x="27.94" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="P0.25" x="12.7" y="27.94" length="middle" rot="R270"/>
<pin name="P0.26" x="10.16" y="27.94" length="middle" rot="R270"/>
<pin name="P0.27" x="7.62" y="27.94" length="middle" rot="R270"/>
<pin name="P0.28/AIN4" x="5.08" y="27.94" length="middle" rot="R270"/>
<pin name="P0.29/AIN5" x="2.54" y="27.94" length="middle" rot="R270"/>
<pin name="P0.30/AIN6" x="0" y="27.94" length="middle" rot="R270"/>
<pin name="P0.31/AIN7" x="-2.54" y="27.94" length="middle" rot="R270"/>
<pin name="N.C." x="-5.08" y="27.94" length="middle" direction="nc" rot="R270"/>
<pin name="VSS2" x="-7.62" y="27.94" length="middle" direction="pwr" rot="R270"/>
<pin name="DEC4" x="-10.16" y="27.94" length="middle" rot="R270"/>
<pin name="DCC" x="-12.7" y="27.94" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD3" x="-15.24" y="27.94" length="middle" direction="pwr" rot="R270"/>
<text x="-5.08" y="-2.54" size="1.27" layer="94">nRF52832</text>
<pin name="SLUG" x="-5.08" y="-10.16" visible="off" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NRF52832_QFN">
<gates>
<gate name="G$1" symbol="NRF52832" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN48">
<connects>
<connect gate="G$1" pin="ANT" pad="30"/>
<connect gate="G$1" pin="DCC" pad="47"/>
<connect gate="G$1" pin="DEC1" pad="1"/>
<connect gate="G$1" pin="DEC2" pad="32"/>
<connect gate="G$1" pin="DEC3" pad="33"/>
<connect gate="G$1" pin="DEC4" pad="46"/>
<connect gate="G$1" pin="N.C." pad="44"/>
<connect gate="G$1" pin="P0.00/XL1" pad="2"/>
<connect gate="G$1" pin="P0.01/XL2" pad="3"/>
<connect gate="G$1" pin="P0.02/AIN0" pad="4"/>
<connect gate="G$1" pin="P0.03/AIN1" pad="5"/>
<connect gate="G$1" pin="P0.04/AIN2" pad="6"/>
<connect gate="G$1" pin="P0.05/AIN3" pad="7"/>
<connect gate="G$1" pin="P0.06" pad="8"/>
<connect gate="G$1" pin="P0.07" pad="9"/>
<connect gate="G$1" pin="P0.08" pad="10"/>
<connect gate="G$1" pin="P0.09" pad="11"/>
<connect gate="G$1" pin="P0.10" pad="12"/>
<connect gate="G$1" pin="P0.11" pad="14"/>
<connect gate="G$1" pin="P0.12" pad="15"/>
<connect gate="G$1" pin="P0.13" pad="16"/>
<connect gate="G$1" pin="P0.14" pad="17"/>
<connect gate="G$1" pin="P0.15" pad="18"/>
<connect gate="G$1" pin="P0.16" pad="19"/>
<connect gate="G$1" pin="P0.17" pad="20"/>
<connect gate="G$1" pin="P0.18" pad="21"/>
<connect gate="G$1" pin="P0.19" pad="22"/>
<connect gate="G$1" pin="P0.20" pad="23"/>
<connect gate="G$1" pin="P0.21/RESET" pad="24"/>
<connect gate="G$1" pin="P0.22" pad="27"/>
<connect gate="G$1" pin="P0.23" pad="28"/>
<connect gate="G$1" pin="P0.24" pad="29"/>
<connect gate="G$1" pin="P0.25" pad="37"/>
<connect gate="G$1" pin="P0.26" pad="38"/>
<connect gate="G$1" pin="P0.27" pad="39"/>
<connect gate="G$1" pin="P0.28/AIN4" pad="40"/>
<connect gate="G$1" pin="P0.29/AIN5" pad="41"/>
<connect gate="G$1" pin="P0.30/AIN6" pad="42"/>
<connect gate="G$1" pin="P0.31/AIN7" pad="43"/>
<connect gate="G$1" pin="SLUG" pad="GND"/>
<connect gate="G$1" pin="SWDCK" pad="25"/>
<connect gate="G$1" pin="SWDIO" pad="26"/>
<connect gate="G$1" pin="VDD" pad="13"/>
<connect gate="G$1" pin="VDD2" pad="36"/>
<connect gate="G$1" pin="VDD3" pad="48"/>
<connect gate="G$1" pin="VSS" pad="31"/>
<connect gate="G$1" pin="VSS2" pad="45"/>
<connect gate="G$1" pin="XC1" pad="34"/>
<connect gate="G$1" pin="XC2" pad="35"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Sensors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find sensors- accelerometers, gyros, compasses, magnetometers, light sensors, imagers, temp sensors, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="DFN-10">
<description>10-pin DFN, 2mm x 2mm x 0.85mm</description>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.127" layer="51"/>
<wire x1="-1" y1="-1" x2="1" y2="-1" width="0.127" layer="51"/>
<wire x1="1" y1="-1" x2="1" y2="1" width="0.127" layer="51"/>
<wire x1="1" y1="1" x2="-1" y2="1" width="0.127" layer="51"/>
<wire x1="-1" y1="1.1" x2="1" y2="1.1" width="0.127" layer="21"/>
<wire x1="-1" y1="-1.1" x2="1" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-1" y1="1.1" x2="-0.75" y2="1.15" width="0.127" layer="21" curve="-270"/>
<smd name="8" x="0.91" y="0" dx="0.8" dy="0.22" layer="1"/>
<smd name="3" x="-0.91" y="0" dx="0.8" dy="0.22" layer="1"/>
<smd name="2" x="-0.91" y="0.4" dx="0.8" dy="0.22" layer="1"/>
<smd name="4" x="-0.91" y="-0.4" dx="0.8" dy="0.22" layer="1"/>
<smd name="5" x="-0.91" y="-0.8" dx="0.8" dy="0.22" layer="1"/>
<smd name="1" x="-0.91" y="0.8" dx="0.8" dy="0.22" layer="1"/>
<smd name="10" x="0.91" y="0.8" dx="0.8" dy="0.22" layer="1"/>
<smd name="9" x="0.91" y="0.4" dx="0.8" dy="0.22" layer="1"/>
<smd name="7" x="0.91" y="-0.4" dx="0.8" dy="0.22" layer="1"/>
<smd name="6" x="0.91" y="-0.8" dx="0.8" dy="0.22" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.6764" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="DFN-10-W">
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.127" layer="51"/>
<wire x1="-1" y1="-1" x2="1" y2="-1" width="0.127" layer="51"/>
<wire x1="1" y1="-1" x2="1" y2="1" width="0.127" layer="51"/>
<wire x1="1" y1="1" x2="-1" y2="1" width="0.127" layer="51"/>
<wire x1="-1" y1="1.1" x2="1" y2="1.1" width="0.127" layer="21"/>
<wire x1="-1" y1="-1.1" x2="1" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-1" y1="1.1" x2="-0.75" y2="1.15" width="0.127" layer="21" curve="-270"/>
<smd name="8" x="0.91" y="0" dx="0.762" dy="0.2794" layer="1"/>
<smd name="3" x="-0.91" y="0" dx="0.762" dy="0.2794" layer="1"/>
<smd name="2" x="-0.91" y="0.38095" dx="0.762" dy="0.2794" layer="1"/>
<smd name="4" x="-0.91" y="-0.40635" dx="0.762" dy="0.2794" layer="1"/>
<smd name="5" x="-0.91" y="-0.7873" dx="0.762" dy="0.2794" layer="1"/>
<smd name="1" x="-0.91" y="0.7873" dx="0.762" dy="0.2794" layer="1"/>
<smd name="10" x="0.91" y="0.7873" dx="0.762" dy="0.2794" layer="1"/>
<smd name="9" x="0.91" y="0.38095" dx="0.762" dy="0.2794" layer="1"/>
<smd name="7" x="0.91" y="-0.40635" dx="0.762" dy="0.2794" layer="1"/>
<smd name="6" x="0.91" y="-0.7873" dx="0.762" dy="0.2794" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.6764" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0033" y1="-0.9525" x2="1.0033" y2="-0.9271" layer="200"/>
<rectangle x1="-1.0033" y1="-0.9779" x2="1.0033" y2="-0.9525" layer="200"/>
<rectangle x1="-1.0033" y1="-0.9271" x2="-0.6223" y2="-0.9017" layer="200"/>
<rectangle x1="0.6477" y1="-0.9271" x2="1.0033" y2="-0.9017" layer="200"/>
<rectangle x1="-1.0033" y1="-0.9017" x2="-0.5969" y2="-0.8763" layer="200"/>
<rectangle x1="0.6223" y1="-0.9017" x2="1.0033" y2="-0.8763" layer="200"/>
<rectangle x1="-1.0033" y1="-0.8763" x2="-0.5715" y2="-0.8509" layer="200"/>
<rectangle x1="0.5969" y1="-0.8763" x2="1.0033" y2="-0.8509" layer="200"/>
<rectangle x1="-1.0033" y1="-0.8509" x2="-0.5715" y2="-0.8255" layer="200"/>
<rectangle x1="0.5969" y1="-0.8509" x2="1.0033" y2="-0.8255" layer="200"/>
<rectangle x1="-1.0033" y1="-0.8255" x2="-0.5715" y2="-0.8001" layer="200"/>
<rectangle x1="0.5715" y1="-0.8255" x2="1.0033" y2="-0.8001" layer="200"/>
<rectangle x1="-1.0033" y1="-0.8001" x2="-0.5715" y2="-0.7747" layer="200"/>
<rectangle x1="0.5715" y1="-0.8001" x2="1.0033" y2="-0.7747" layer="200"/>
<rectangle x1="-1.0033" y1="-0.7747" x2="-0.5715" y2="-0.7493" layer="200"/>
<rectangle x1="0.5715" y1="-0.7747" x2="1.0033" y2="-0.7493" layer="200"/>
<rectangle x1="-1.0033" y1="-0.7493" x2="-0.5969" y2="-0.7239" layer="200"/>
<rectangle x1="0.5715" y1="-0.7493" x2="1.0033" y2="-0.7239" layer="200"/>
<rectangle x1="-1.0033" y1="-0.7239" x2="-0.5969" y2="-0.6985" layer="200"/>
<rectangle x1="0.5715" y1="-0.7239" x2="1.0033" y2="-0.6985" layer="200"/>
<rectangle x1="-1.0033" y1="-0.6985" x2="-0.6223" y2="-0.6731" layer="200"/>
<rectangle x1="0.5969" y1="-0.6985" x2="1.0033" y2="-0.6731" layer="200"/>
<rectangle x1="-1.0033" y1="-0.6731" x2="-0.6477" y2="-0.6477" layer="200"/>
<rectangle x1="0.6223" y1="-0.6731" x2="1.0033" y2="-0.6477" layer="200"/>
<rectangle x1="-1.0033" y1="-0.5461" x2="-0.6223" y2="-0.5207" layer="200"/>
<rectangle x1="0.6223" y1="-0.5461" x2="1.0033" y2="-0.5207" layer="200"/>
<rectangle x1="-1.0033" y1="-0.5207" x2="-0.5969" y2="-0.4953" layer="200"/>
<rectangle x1="0.5969" y1="-0.5207" x2="1.0033" y2="-0.4953" layer="200"/>
<rectangle x1="-1.0033" y1="-0.4953" x2="-0.5715" y2="-0.4699" layer="200"/>
<rectangle x1="0.5969" y1="-0.4953" x2="1.0033" y2="-0.4699" layer="200"/>
<rectangle x1="-1.0033" y1="-0.4699" x2="-0.5715" y2="-0.4445" layer="200"/>
<rectangle x1="0.5715" y1="-0.4699" x2="1.0033" y2="-0.4445" layer="200"/>
<rectangle x1="-1.0033" y1="-0.4445" x2="-0.5715" y2="-0.4191" layer="200"/>
<rectangle x1="0.5715" y1="-0.4445" x2="1.0033" y2="-0.4191" layer="200"/>
<rectangle x1="-1.0033" y1="-0.4191" x2="-0.5715" y2="-0.3937" layer="200"/>
<rectangle x1="0.5715" y1="-0.4191" x2="1.0033" y2="-0.3937" layer="200"/>
<rectangle x1="-1.0033" y1="-0.3937" x2="-0.5715" y2="-0.3683" layer="200"/>
<rectangle x1="0.5715" y1="-0.3937" x2="1.0033" y2="-0.3683" layer="200"/>
<rectangle x1="-1.0033" y1="-0.3683" x2="-0.5969" y2="-0.3429" layer="200"/>
<rectangle x1="0.5715" y1="-0.3683" x2="1.0033" y2="-0.3429" layer="200"/>
<rectangle x1="-1.0033" y1="-0.3429" x2="-0.5969" y2="-0.3175" layer="200"/>
<rectangle x1="0.5969" y1="-0.3429" x2="1.0033" y2="-0.3175" layer="200"/>
<rectangle x1="-1.0033" y1="-0.3175" x2="-0.6223" y2="-0.2921" layer="200"/>
<rectangle x1="0.6223" y1="-0.3175" x2="1.0033" y2="-0.2921" layer="200"/>
<rectangle x1="-1.0033" y1="-0.2921" x2="-0.6477" y2="-0.2667" layer="200"/>
<rectangle x1="-1.0033" y1="-0.1397" x2="-0.6223" y2="-0.1143" layer="200"/>
<rectangle x1="0.6223" y1="-0.1397" x2="1.0033" y2="-0.1143" layer="200"/>
<rectangle x1="-1.0033" y1="-0.1143" x2="-0.5969" y2="-0.0889" layer="200"/>
<rectangle x1="0.5969" y1="-0.1143" x2="1.0033" y2="-0.0889" layer="200"/>
<rectangle x1="-1.0033" y1="-0.0889" x2="-0.5715" y2="-0.0635" layer="200"/>
<rectangle x1="0.5969" y1="-0.0889" x2="1.0033" y2="-0.0635" layer="200"/>
<rectangle x1="-1.0033" y1="-0.0635" x2="-0.5715" y2="-0.0381" layer="200"/>
<rectangle x1="0.5715" y1="-0.0635" x2="1.0033" y2="-0.0381" layer="200"/>
<rectangle x1="-1.0033" y1="-0.0381" x2="-0.5715" y2="-0.0127" layer="200"/>
<rectangle x1="0.5715" y1="-0.0381" x2="1.0033" y2="-0.0127" layer="200"/>
<rectangle x1="-1.0033" y1="-0.0127" x2="-0.5715" y2="0.0127" layer="200"/>
<rectangle x1="0.5715" y1="-0.0127" x2="1.0033" y2="0.0127" layer="200"/>
<rectangle x1="-1.0033" y1="0.0127" x2="-0.5715" y2="0.0381" layer="200"/>
<rectangle x1="0.5715" y1="0.0127" x2="1.0033" y2="0.0381" layer="200"/>
<rectangle x1="-1.0033" y1="0.0381" x2="-0.5969" y2="0.0635" layer="200"/>
<rectangle x1="0.5715" y1="0.0381" x2="1.0033" y2="0.0635" layer="200"/>
<rectangle x1="-1.0033" y1="0.0635" x2="-0.5969" y2="0.0889" layer="200"/>
<rectangle x1="0.5969" y1="0.0635" x2="1.0033" y2="0.0889" layer="200"/>
<rectangle x1="-1.0033" y1="0.0889" x2="-0.6223" y2="0.1143" layer="200"/>
<rectangle x1="0.6223" y1="0.0889" x2="1.0033" y2="0.1143" layer="200"/>
<rectangle x1="-1.0033" y1="0.1143" x2="-0.6477" y2="0.1397" layer="200"/>
<rectangle x1="-1.0033" y1="0.2413" x2="-0.6223" y2="0.2667" layer="200"/>
<rectangle x1="0.6477" y1="0.2413" x2="1.0033" y2="0.2667" layer="200"/>
<rectangle x1="-1.0033" y1="0.2667" x2="-0.5969" y2="0.2921" layer="200"/>
<rectangle x1="0.6223" y1="0.2667" x2="1.0033" y2="0.2921" layer="200"/>
<rectangle x1="-1.0033" y1="0.2921" x2="-0.5715" y2="0.3175" layer="200"/>
<rectangle x1="0.5969" y1="0.2921" x2="1.0033" y2="0.3175" layer="200"/>
<rectangle x1="-1.0033" y1="0.3175" x2="-0.5715" y2="0.3429" layer="200"/>
<rectangle x1="0.5969" y1="0.3175" x2="1.0033" y2="0.3429" layer="200"/>
<rectangle x1="-1.0033" y1="0.3429" x2="-0.5715" y2="0.3683" layer="200"/>
<rectangle x1="0.5715" y1="0.3429" x2="1.0033" y2="0.3683" layer="200"/>
<rectangle x1="-1.0033" y1="0.3683" x2="-0.5715" y2="0.3937" layer="200"/>
<rectangle x1="0.5715" y1="0.3683" x2="1.0033" y2="0.3937" layer="200"/>
<rectangle x1="-1.0033" y1="0.3937" x2="-0.5715" y2="0.4191" layer="200"/>
<rectangle x1="0.5715" y1="0.3937" x2="1.0033" y2="0.4191" layer="200"/>
<rectangle x1="-1.0033" y1="0.4191" x2="-0.5969" y2="0.4445" layer="200"/>
<rectangle x1="0.5715" y1="0.4191" x2="1.0033" y2="0.4445" layer="200"/>
<rectangle x1="-1.0033" y1="0.4445" x2="-0.6223" y2="0.4699" layer="200"/>
<rectangle x1="0.5715" y1="0.4445" x2="1.0033" y2="0.4699" layer="200"/>
<rectangle x1="-1.0033" y1="0.4699" x2="-0.6477" y2="0.4953" layer="200"/>
<rectangle x1="0.5969" y1="0.4699" x2="1.0033" y2="0.4953" layer="200"/>
<rectangle x1="0.6223" y1="0.4953" x2="1.0033" y2="0.5207" layer="200"/>
<rectangle x1="-1.0033" y1="0.6477" x2="-0.6223" y2="0.6731" layer="200"/>
<rectangle x1="0.6223" y1="0.6477" x2="1.0033" y2="0.6731" layer="200"/>
<rectangle x1="-1.0033" y1="0.6731" x2="-0.5969" y2="0.6985" layer="200"/>
<rectangle x1="0.5969" y1="0.6731" x2="1.0033" y2="0.6985" layer="200"/>
<rectangle x1="-1.0033" y1="0.6985" x2="-0.5715" y2="0.7239" layer="200"/>
<rectangle x1="0.5969" y1="0.6985" x2="1.0033" y2="0.7239" layer="200"/>
<rectangle x1="-1.0033" y1="0.7239" x2="-0.5715" y2="0.7493" layer="200"/>
<rectangle x1="0.5715" y1="0.7239" x2="1.0033" y2="0.7493" layer="200"/>
<rectangle x1="-1.0033" y1="0.7493" x2="-0.5715" y2="0.7747" layer="200"/>
<rectangle x1="0.5715" y1="0.7493" x2="1.0033" y2="0.7747" layer="200"/>
<rectangle x1="-1.0033" y1="0.7747" x2="-0.5715" y2="0.8001" layer="200"/>
<rectangle x1="0.5715" y1="0.7747" x2="1.0033" y2="0.8001" layer="200"/>
<rectangle x1="-1.0033" y1="0.8001" x2="-0.5715" y2="0.8255" layer="200"/>
<rectangle x1="0.5715" y1="0.8001" x2="1.0033" y2="0.8255" layer="200"/>
<rectangle x1="-1.0033" y1="0.8255" x2="-0.5969" y2="0.8509" layer="200"/>
<rectangle x1="0.5715" y1="0.8255" x2="1.0033" y2="0.8509" layer="200"/>
<rectangle x1="-1.0033" y1="0.8509" x2="-0.6223" y2="0.8763" layer="200"/>
<rectangle x1="0.5969" y1="0.8509" x2="1.0033" y2="0.8763" layer="200"/>
<rectangle x1="-1.0033" y1="0.8763" x2="-0.6477" y2="0.9017" layer="200"/>
<rectangle x1="0.6223" y1="0.8763" x2="1.0033" y2="0.9017" layer="200"/>
<rectangle x1="-1.0033" y1="0.9525" x2="1.0033" y2="0.9779" layer="200"/>
<rectangle x1="-1.0033" y1="0.9271" x2="1.0033" y2="0.9525" layer="200"/>
<rectangle x1="0.6477" y1="0.1143" x2="1.0033" y2="0.1397" layer="200"/>
<rectangle x1="0.6477" y1="-0.2921" x2="1.0033" y2="-0.2667" layer="200"/>
<rectangle x1="-1.0033" y1="0.4953" x2="-0.6477" y2="0.5207" layer="200"/>
<rectangle x1="-1.0033" y1="0.9017" x2="-0.6477" y2="0.9271" layer="200"/>
<rectangle x1="0.6223" y1="0.9017" x2="1.0033" y2="0.9271" layer="200"/>
</package>
</packages>
<symbols>
<symbol name="MAG3110">
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CAP-A" x="-15.24" y="5.08" length="middle"/>
<pin name="CAP-R" x="-15.24" y="2.54" length="middle"/>
<pin name="GND@5" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND@10" x="-15.24" y="-5.08" length="middle"/>
<pin name="SCL" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="SDA" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="INT1" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="VDDIO" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="VDD" x="15.24" y="5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAG3110" prefix="U">
<description>3-axis digital (I2C) magnetometer</description>
<gates>
<gate name="G$1" symbol="MAG3110" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DFN-10">
<connects>
<connect gate="G$1" pin="CAP-A" pad="1"/>
<connect gate="G$1" pin="CAP-R" pad="4"/>
<connect gate="G$1" pin="GND@10" pad="10"/>
<connect gate="G$1" pin="GND@5" pad="5"/>
<connect gate="G$1" pin="INT1" pad="9"/>
<connect gate="G$1" pin="SCL" pad="7"/>
<connect gate="G$1" pin="SDA" pad="6"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VDDIO" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1:1" package="DFN-10-W">
<connects>
<connect gate="G$1" pin="CAP-A" pad="1"/>
<connect gate="G$1" pin="CAP-R" pad="4"/>
<connect gate="G$1" pin="GND@10" pad="10"/>
<connect gate="G$1" pin="GND@5" pad="5"/>
<connect gate="G$1" pin="INT1" pad="9"/>
<connect gate="G$1" pin="SCL" pad="7"/>
<connect gate="G$1" pin="SDA" pad="6"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VDDIO" pad="8"/>
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
<part name="WATCHEE" library="frames" deviceset="DINA4_L" device="" value="1"/>
<part name="C1" library="SparkFun-Capacitors" deviceset="CAP" device="0402-CAP" value="6.8pF"/>
<part name="C2" library="SparkFun-Capacitors" deviceset="CAP" device="0402-CAP" value="6.8pF"/>
<part name="C3" library="SparkFun-Capacitors" deviceset="CAP" device="0402-CAP" value="0.8pF"/>
<part name="C11" library="SparkFun-Capacitors" deviceset="CAP" device="0402-CAP" value="16pF"/>
<part name="C12" library="SparkFun-Capacitors" deviceset="CAP" device="0402-CAP" value="16pF"/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="V_BATT" device=""/>
<part name="GND7" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND9" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND10" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="X2" library="Watchee" deviceset="CRYSTAL'3215'" device="" value="32.768KHz_12.5pF"/>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="V_BATT" device=""/>
<part name="GND12" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="LEDS" library="Watchee" deviceset="LED-R-G" device=""/>
<part name="R2" library="SparkFun-Resistors" deviceset="RESISTOR" device="0402" value="100"/>
<part name="R1" library="SparkFun-Resistors" deviceset="RESISTOR" device="0402" value="100"/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="V_BATT" device=""/>
<part name="SUPPLY5" library="SparkFun-Aesthetics" deviceset="V_BATT" device=""/>
<part name="C16" library="SparkFun-Capacitors" deviceset="CAP" device="0603-CAP" value="1uF"/>
<part name="C17" library="SparkFun-Capacitors" deviceset="CAP" device="0402-CAP" value="100nF"/>
<part name="GND13" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="BATT" library="Watchee" deviceset="CR2032_HOLDER_SMD" device=""/>
<part name="L1" library="SparkFun-Passives" deviceset="INDUCTOR" device="0402" value="3.9nH"/>
<part name="TX" library="Watchee" deviceset="SINGLE_CONN" device=""/>
<part name="RX" library="Watchee" deviceset="SINGLE_CONN" device=""/>
<part name="CONN1" library="Triggy" deviceset="MOLEX_8734006XX" device=""/>
<part name="R4" library="SparkFun-Resistors" deviceset="RESISTOR" device="0402" value="1M"/>
<part name="R5" library="SparkFun-Resistors" deviceset="RESISTOR" device="0402" value="1K"/>
<part name="NRF52832" library="NordicSemi" deviceset="NRF52832_QFN" device=""/>
<part name="C4" library="SparkFun-Capacitors" deviceset="CAP" device="0402-CAP" value="100nF"/>
<part name="C5" library="SparkFun-Capacitors" deviceset="CAP" device="0402-CAP" value="100nF"/>
<part name="C7" library="SparkFun-Capacitors" deviceset="CAP" device="0402-CAP" value="100pF"/>
<part name="SUPPLY7" library="SparkFun-Aesthetics" deviceset="V_BATT" device=""/>
<part name="C8" library="SparkFun-Capacitors" deviceset="CAP" device="0402-CAP" value="100nF"/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="X1" library="Triggy" deviceset="CRYSTAL'2016'_32MHZ" device="" value="CRYSTAL'2016'_32MHZ_6pF"/>
<part name="C9" library="SparkFun-Capacitors" deviceset="CAP" device="0603-CAP" value="4.7uF"/>
<part name="C10" library="SparkFun-Capacitors" deviceset="CAP" device="0603-CAP" value="1uF"/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="V_BATT" device=""/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="L2" library="SparkFun-Passives" deviceset="INDUCTOR" device="0603" value="10uH"/>
<part name="L3" library="SparkFun-Passives" deviceset="INDUCTOR" device="0402" value="15nH"/>
<part name="GND8" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="ANT" library="Triggy" deviceset="ANTENNA_2450AT43A100" device=""/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND_1" library="Watchee" deviceset="SINGLE_CONN" device=""/>
<part name="GND" library="Watchee" deviceset="SINGLE_CONN" device=""/>
<part name="SW" library="Triggy" deviceset="SWITCH-PANASONIC" device=""/>
<part name="U1" library="SparkFun-Sensors" deviceset="MAG3110" device=""/>
<part name="C13" library="SparkFun-Capacitors" deviceset="CAP" device="0402-CAP" value="100nF"/>
<part name="C14" library="SparkFun-Capacitors" deviceset="CAP" device="0402-CAP" value="100nF"/>
<part name="C15" library="SparkFun-Capacitors" deviceset="CAP" device="0402-CAP" value="100nF"/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND11" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R6" library="SparkFun-Resistors" deviceset="RESISTOR" device="0402" value="4.7k"/>
<part name="R7" library="SparkFun-Resistors" deviceset="RESISTOR" device="0402" value="4.7k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="WATCHEE" gate="G$1" x="0" y="0"/>
<instance part="WATCHEE" gate="G$2" x="162.56" y="0"/>
<instance part="C1" gate="G$1" x="215.9" y="152.4" rot="MR90"/>
<instance part="C2" gate="G$1" x="215.9" y="142.24" smashed="yes" rot="MR90">
<attribute name="NAME" x="218.821" y="136.906" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="213.741" y="136.144" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="C3" gate="G$1" x="218.44" y="93.98"/>
<instance part="C11" gate="G$1" x="88.9" y="121.92" rot="R90"/>
<instance part="C12" gate="G$1" x="88.9" y="111.76" rot="R90"/>
<instance part="GND4" gate="1" x="129.54" y="60.96"/>
<instance part="GND6" gate="1" x="15.24" y="154.94"/>
<instance part="SUPPLY1" gate="G$1" x="40.64" y="165.1"/>
<instance part="GND7" gate="1" x="223.52" y="109.22"/>
<instance part="GND9" gate="1" x="223.52" y="134.62" rot="MR0"/>
<instance part="GND10" gate="1" x="81.28" y="104.14"/>
<instance part="X2" gate="G$1" x="96.52" y="116.84" rot="R90"/>
<instance part="SUPPLY3" gate="G$1" x="86.36" y="165.1"/>
<instance part="GND12" gate="1" x="111.76" y="119.38"/>
<instance part="LEDS" gate="G$1" x="76.2" y="71.12" rot="R90"/>
<instance part="R2" gate="G$1" x="63.5" y="63.5"/>
<instance part="R1" gate="G$1" x="63.5" y="73.66"/>
<instance part="SUPPLY4" gate="G$1" x="119.38" y="76.2"/>
<instance part="SUPPLY5" gate="G$1" x="53.34" y="76.2"/>
<instance part="C16" gate="G$1" x="121.92" y="25.4"/>
<instance part="C17" gate="G$1" x="134.62" y="25.4"/>
<instance part="GND13" gate="1" x="40.64" y="15.24"/>
<instance part="BATT" gate="G$1" x="30.48" y="162.56"/>
<instance part="L1" gate="G$1" x="238.76" y="101.6" rot="R90"/>
<instance part="TX" gate="J$1" x="15.24" y="83.82"/>
<instance part="RX" gate="J$1" x="15.24" y="91.44"/>
<instance part="CONN1" gate="CONN$1" x="38.1" y="127" smashed="yes">
<attribute name="NAME" x="34.798" y="138.176" size="1.778" layer="95"/>
</instance>
<instance part="R4" gate="G$1" x="10.16" y="127" rot="R90"/>
<instance part="R5" gate="G$1" x="63.5" y="127" rot="R90"/>
<instance part="NRF52832" gate="G$1" x="154.94" y="104.14"/>
<instance part="C4" gate="G$1" x="111.76" y="127"/>
<instance part="C5" gate="G$1" x="129.54" y="66.04"/>
<instance part="C7" gate="G$1" x="218.44" y="121.92" rot="R90"/>
<instance part="SUPPLY7" gate="G$1" x="185.42" y="132.08"/>
<instance part="C8" gate="G$1" x="193.04" y="124.46"/>
<instance part="GND1" gate="1" x="193.04" y="119.38"/>
<instance part="X1" gate="G$1" x="208.28" y="147.32" rot="R90"/>
<instance part="C9" gate="G$1" x="127" y="134.62"/>
<instance part="C10" gate="G$1" x="154.94" y="157.48"/>
<instance part="SUPPLY2" gate="G$1" x="127" y="144.78"/>
<instance part="GND3" gate="1" x="127" y="129.54"/>
<instance part="L2" gate="G$1" x="142.24" y="149.86" rot="MR0"/>
<instance part="L3" gate="G$1" x="142.24" y="167.64" rot="MR0"/>
<instance part="GND8" gate="1" x="154.94" y="149.86"/>
<instance part="ANT" gate="G$1" x="259.08" y="101.6"/>
<instance part="GND5" gate="1" x="210.82" y="83.82"/>
<instance part="GND_1" gate="J$1" x="15.24" y="76.2"/>
<instance part="GND" gate="J$1" x="15.24" y="68.58"/>
<instance part="SW" gate="G$1" x="76.2" y="162.56" smashed="yes">
<attribute name="NAME" x="73.66" y="168.91" size="1.778" layer="95"/>
</instance>
<instance part="U1" gate="G$1" x="60.96" y="27.94"/>
<instance part="C13" gate="G$1" x="15.24" y="25.4"/>
<instance part="C14" gate="G$1" x="30.48" y="25.4"/>
<instance part="C15" gate="G$1" x="109.22" y="25.4"/>
<instance part="GND2" gate="1" x="22.86" y="15.24"/>
<instance part="GND11" gate="1" x="121.92" y="17.78"/>
<instance part="R6" gate="G$1" x="88.9" y="15.24" rot="R90"/>
<instance part="R7" gate="G$1" x="99.06" y="15.24" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="220.98" y1="152.4" x2="223.52" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="223.52" y1="152.4" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<wire x1="223.52" y1="142.24" x2="223.52" y2="137.16" width="0.1524" layer="91"/>
<wire x1="220.98" y1="142.24" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<junction x="223.52" y="142.24"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="81.28" y1="106.68" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="81.28" y1="111.76" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
<wire x1="81.28" y1="121.92" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="83.82" y1="111.76" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<junction x="81.28" y="111.76"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="22.86" y1="162.56" x2="15.24" y2="162.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="162.56" x2="15.24" y2="157.48" width="0.1524" layer="91"/>
<pinref part="BATT" gate="G$1" pin="-"/>
</segment>
<segment>
<label x="20.32" y="121.92" size="1.778" layer="95"/>
<pinref part="CONN1" gate="CONN$1" pin="P$5"/>
<wire x1="30.48" y1="121.92" x2="20.32" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="111.76" y1="124.46" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="223.52" y1="114.3" x2="223.52" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="220.98" y1="121.92" x2="223.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="223.52" y1="121.92" x2="223.52" y2="114.3" width="0.1524" layer="91"/>
<junction x="223.52" y="114.3"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="154.94" y1="154.94" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<pinref part="NRF52832" gate="G$1" pin="VSS2"/>
<wire x1="147.32" y1="132.08" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="152.4" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<junction x="154.94" y="152.4"/>
</segment>
<segment>
<pinref part="NRF52832" gate="G$1" pin="VSS"/>
<wire x1="182.88" y1="104.14" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="210.82" y1="104.14" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="210.82" y1="88.9" x2="218.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="218.44" y1="88.9" x2="218.44" y2="91.44" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="210.82" y1="86.36" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<junction x="210.82" y="88.9"/>
</segment>
<segment>
<pinref part="GND_1" gate="J$1" pin="1"/>
<wire x1="15.24" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<label x="22.86" y="76.2" size="1.778" layer="95"/>
<pinref part="GND" gate="J$1" pin="1"/>
<wire x1="25.4" y1="76.2" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="15.24" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="76.2" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<junction x="25.4" y="76.2"/>
<junction x="25.4" y="68.58"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND@5"/>
<wire x1="40.64" y1="17.78" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@10"/>
<wire x1="40.64" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="30.48" y1="22.86" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="22.86" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="134.62" y1="22.86" x2="134.62" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="134.62" y1="20.32" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="20.32" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="121.92" y1="20.32" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
<wire x1="109.22" y1="20.32" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
</net>
<net name="V_BATT" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="SUPPLY5" gate="G$1" pin="V_BATT"/>
<wire x1="58.42" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="53.34" y1="63.5" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="58.42" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<junction x="53.34" y="73.66"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="V_BATT"/>
<wire x1="35.56" y1="162.56" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="162.56" x2="40.64" y2="165.1" width="0.1524" layer="91"/>
<pinref part="BATT" gate="G$1" pin="+"/>
</segment>
<segment>
<wire x1="45.72" y1="121.92" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<label x="45.72" y="121.92" size="1.778" layer="95"/>
<pinref part="CONN1" gate="CONN$1" pin="P$6"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="V_BATT"/>
<wire x1="119.38" y1="76.2" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<pinref part="NRF52832" gate="G$1" pin="VDD"/>
<wire x1="139.7" y1="73.66" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="129.54" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<wire x1="129.54" y1="71.12" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<junction x="129.54" y="73.66"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="G$1" pin="V_BATT"/>
<wire x1="185.42" y1="132.08" x2="185.42" y2="129.54" width="0.1524" layer="91"/>
<pinref part="NRF52832" gate="G$1" pin="VDD2"/>
<wire x1="185.42" y1="129.54" x2="185.42" y2="116.84" width="0.1524" layer="91"/>
<wire x1="185.42" y1="116.84" x2="182.88" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="193.04" y1="129.54" x2="185.42" y2="129.54" width="0.1524" layer="91"/>
<junction x="185.42" y="129.54"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="SUPPLY2" gate="G$1" pin="V_BATT"/>
<wire x1="127" y1="144.78" x2="127" y2="142.24" width="0.1524" layer="91"/>
<pinref part="NRF52832" gate="G$1" pin="VDD3"/>
<wire x1="127" y1="142.24" x2="127" y2="139.7" width="0.1524" layer="91"/>
<wire x1="139.7" y1="142.24" x2="139.7" y2="132.08" width="0.1524" layer="91"/>
<wire x1="127" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<junction x="127" y="142.24"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="V_BATT"/>
<pinref part="SW" gate="G$1" pin="4"/>
<wire x1="81.28" y1="160.02" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="160.02" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="NRF52832" gate="G$1" pin="XC1"/>
<wire x1="208.28" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="208.28" y1="111.76" x2="208.28" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="208.28" y1="143.51" x2="208.28" y2="142.24" width="0.1524" layer="91"/>
<wire x1="213.36" y1="142.24" x2="208.28" y2="142.24" width="0.1524" layer="91"/>
<junction x="208.28" y="142.24"/>
<pinref part="X1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="91.44" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="96.52" y1="113.03" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<junction x="96.52" y="111.76"/>
<pinref part="NRF52832" gate="G$1" pin="P0.01/XL2"/>
<wire x1="96.52" y1="111.76" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="96.52" y1="121.92" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="96.52" y1="120.65" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<junction x="96.52" y="121.92"/>
<pinref part="NRF52832" gate="G$1" pin="P0.00/XL1"/>
<wire x1="124.46" y1="114.3" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<wire x1="104.14" y1="114.3" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<wire x1="104.14" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWDCLK" class="0">
<segment>
<wire x1="30.48" y1="127" x2="20.32" y2="127" width="0.1524" layer="91"/>
<label x="20.32" y="127" size="1.778" layer="95"/>
<pinref part="CONN1" gate="CONN$1" pin="P$3"/>
</segment>
<segment>
<pinref part="NRF52832" gate="G$1" pin="SWDCK"/>
<label x="185.42" y="88.9" size="1.778" layer="95"/>
<wire x1="182.88" y1="88.9" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUTTON" class="0">
<segment>
<pinref part="NRF52832" gate="G$1" pin="P0.31/AIN7"/>
<wire x1="152.4" y1="132.08" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
<label x="152.4" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SW" gate="G$1" pin="1"/>
<wire x1="71.12" y1="162.56" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<label x="60.96" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="LEDS" gate="G$1" pin="P3"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="68.58" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="LEDS" gate="G$1" pin="P1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="68.58" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_R" class="0">
<segment>
<pinref part="LEDS" gate="G$1" pin="P2"/>
<wire x1="78.74" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<label x="83.82" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NRF52832" gate="G$1" pin="P0.03/AIN1"/>
<wire x1="124.46" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<label x="106.68" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_G" class="0">
<segment>
<pinref part="LEDS" gate="G$1" pin="P4"/>
<wire x1="78.74" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<label x="83.82" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NRF52832" gate="G$1" pin="P0.02/AIN0"/>
<wire x1="124.46" y1="109.22" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<label x="106.68" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<wire x1="45.72" y1="127" x2="53.34" y2="127" width="0.1524" layer="91"/>
<label x="45.72" y="127" size="1.778" layer="95"/>
<pinref part="CONN1" gate="CONN$1" pin="P$4"/>
</segment>
<segment>
<pinref part="NRF52832" gate="G$1" pin="SWDIO"/>
<wire x1="182.88" y1="91.44" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
<label x="185.42" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="NRF52832" gate="G$1" pin="ANT"/>
<wire x1="182.88" y1="101.6" x2="218.44" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="218.44" y1="101.6" x2="231.14" y2="101.6" width="0.1524" layer="91"/>
<wire x1="218.44" y1="99.06" x2="218.44" y2="101.6" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<junction x="218.44" y="101.6"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="246.38" y1="101.6" x2="254" y2="101.6" width="0.1524" layer="91"/>
<pinref part="ANT" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="NRF52832" gate="G$1" pin="DEC3"/>
<wire x1="182.88" y1="109.22" x2="210.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="210.82" y1="109.22" x2="210.82" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="210.82" y1="121.92" x2="213.36" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="NRF52832" gate="G$1" pin="XC2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="213.36" y1="152.4" x2="208.28" y2="152.4" width="0.1524" layer="91"/>
<wire x1="208.28" y1="152.4" x2="203.2" y2="152.4" width="0.1524" layer="91"/>
<junction x="208.28" y="152.4"/>
<wire x1="208.28" y1="151.13" x2="208.28" y2="152.4" width="0.1524" layer="91"/>
<wire x1="182.88" y1="114.3" x2="203.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="203.2" y1="114.3" x2="203.2" y2="152.4" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="111.76" y1="132.08" x2="121.92" y2="132.08" width="0.1524" layer="91"/>
<wire x1="121.92" y1="132.08" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<pinref part="NRF52832" gate="G$1" pin="DEC1"/>
<wire x1="121.92" y1="116.84" x2="124.46" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="2"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="142.24" y1="157.48" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="NRF52832" gate="G$1" pin="DCC"/>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="142.24" y1="132.08" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="1"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="142.24" y1="175.26" x2="154.94" y2="175.26" width="0.1524" layer="91"/>
<wire x1="154.94" y1="175.26" x2="154.94" y2="167.64" width="0.1524" layer="91"/>
<pinref part="NRF52832" gate="G$1" pin="DEC4"/>
<wire x1="154.94" y1="167.64" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<wire x1="144.78" y1="132.08" x2="144.78" y2="167.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="167.64" x2="154.94" y2="167.64" width="0.1524" layer="91"/>
<junction x="154.94" y="167.64"/>
</segment>
</net>
<net name="UART_RX" class="0">
<segment>
<pinref part="RX" gate="J$1" pin="1"/>
<wire x1="15.24" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<label x="22.86" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NRF52832" gate="G$1" pin="P0.22"/>
<wire x1="182.88" y1="93.98" x2="193.04" y2="93.98" width="0.1524" layer="91"/>
<label x="185.42" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART_TX" class="0">
<segment>
<pinref part="TX" gate="J$1" pin="1"/>
<wire x1="15.24" y1="83.82" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<label x="22.86" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NRF52832" gate="G$1" pin="P0.20"/>
<wire x1="165.1" y1="73.66" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
<label x="165.1" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SENSOR1_MEAS" class="0">
<segment>
<label x="12.7" y="132.08" size="1.778" layer="95"/>
<pinref part="CONN1" gate="CONN$1" pin="P$1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="10.16" y1="132.08" x2="30.48" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="NRF52832" gate="G$1" pin="P0.04/AIN2"/>
<wire x1="124.46" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<label x="99.06" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="SENSOR2_MEAS" class="0">
<segment>
<label x="45.72" y="132.08" size="1.778" layer="95"/>
<pinref part="CONN1" gate="CONN$1" pin="P$2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="45.72" y1="132.08" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="NRF52832" gate="G$1" pin="P0.05/AIN3"/>
<wire x1="124.46" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<label x="99.06" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="SENSOR1_GND" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="10.16" y1="121.92" x2="10.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="10.16" y1="111.76" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<label x="12.7" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NRF52832" gate="G$1" pin="P0.08"/>
<wire x1="124.46" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<label x="99.06" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="SENSOR2_GND" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="63.5" y1="121.92" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<wire x1="63.5" y1="106.68" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<label x="40.64" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NRF52832" gate="G$1" pin="P0.07"/>
<wire x1="124.46" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<label x="99.06" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDA"/>
<wire x1="76.2" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<label x="78.74" y="25.4" size="1.778" layer="95"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="99.06" y1="25.4" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="NRF52832" gate="G$1" pin="P0.19"/>
<wire x1="162.56" y1="73.66" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<label x="162.56" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCL"/>
<wire x1="76.2" y1="22.86" x2="88.9" y2="22.86" width="0.1524" layer="91"/>
<label x="78.74" y="22.86" size="1.778" layer="95"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="88.9" y1="22.86" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="NRF52832" gate="G$1" pin="P0.18"/>
<wire x1="160.02" y1="73.66" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<label x="160.02" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CAP-A"/>
<wire x1="45.72" y1="33.02" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="15.24" y1="33.02" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CAP-R"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="45.72" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MAG3110_INT" class="0">
<segment>
<wire x1="73.66" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="INT1"/>
<wire x1="76.2" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<label x="78.74" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NRF52832" gate="G$1" pin="P0.17"/>
<wire x1="157.48" y1="73.66" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
<label x="157.48" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MAG3110_PWR" class="0">
<segment>
<pinref part="NRF52832" gate="G$1" pin="P0.16"/>
<wire x1="154.94" y1="73.66" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<label x="154.94" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="76.2" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="33.02" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDDIO"/>
<wire x1="76.2" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="30.48" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="109.22" y1="30.48" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<junction x="81.28" y="33.02"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="104.14" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="33.02" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="109.22" y1="33.02" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="134.62" y1="33.02" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="121.92" y1="33.02" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="7.62" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="88.9" y1="10.16" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="88.9" y1="7.62" x2="99.06" y2="7.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="7.62" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="7.62" x2="104.14" y2="7.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<label x="81.28" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,22.86,162.56,BATT,-,GND,,,"/>
<approved hash="104,1,35.56,162.56,BATT,+,V_BATT,,,"/>
<approved hash="204,1,182.88,106.68,NRF52832,DEC2,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
