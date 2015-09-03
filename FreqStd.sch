<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
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
<layer number="51" name="tDocu" color="11" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="7" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="244" name="FP-Diffuser" color="7" fill="1" visible="yes" active="yes"/>
<layer number="245" name="FP-Reveal" color="7" fill="1" visible="yes" active="yes"/>
<layer number="246" name="FP-Epi" color="16" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="logo" color="13" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S" xrefpart="/%S">
<libraries>
<library name="playground">
<packages>
<package name="TCXO">
<wire x1="-9.144" y1="5.842" x2="9.144" y2="5.842" width="0.127" layer="21"/>
<wire x1="-9.144" y1="-5.842" x2="9.144" y2="-5.842" width="0.127" layer="21"/>
<wire x1="-9.144" y1="-5.842" x2="-9.144" y2="5.842" width="0.127" layer="21"/>
<wire x1="9.144" y1="5.842" x2="9.144" y2="-5.842" width="0.127" layer="21"/>
<circle x="-5.08" y="3.81" radius="1.27" width="0.127" layer="21"/>
<smd name="OUT" x="9.144" y="3.81" dx="4.064" dy="1.778" layer="1"/>
<smd name="GND" x="9.144" y="-3.81" dx="4.064" dy="1.778" layer="1"/>
<smd name="NC" x="-9.144" y="-3.81" dx="4.064" dy="1.778" layer="1"/>
<smd name="VCC" x="-9.144" y="3.81" dx="4.064" dy="1.778" layer="1"/>
<smd name="SHLD2" x="9.652" y="0" dx="2.54" dy="4.064" layer="1"/>
<smd name="SHLD1" x="-9.652" y="0" dx="2.54" dy="4.064" layer="1"/>
<text x="-8.89" y="6.35" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="0" y="-7.62" size="1.27" layer="27" font="vector" ratio="15" align="bottom-center">&gt;VALUE</text>
</package>
<package name="DIL12">
<description>12 pin dual in-line package, 0.3"x0.1" pin spacing.  Edited from DIL14-KIT in SparkFun-DigitalIC.lbr.</description>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.2032" layer="21"/>
<text x="-3.81" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-1.778" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="-3.81" y="-1.778" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<circle x="-6.35" y="-1.27" radius="0.254" width="0.4064" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="0.8636" diameter="1.905"/>
<pad name="2" x="-3.81" y="-3.81" drill="0.8636" diameter="1.905"/>
<pad name="3" x="-1.27" y="-3.81" drill="0.8636" diameter="1.905"/>
<pad name="4" x="1.27" y="-3.81" drill="0.8636" diameter="1.905"/>
<pad name="5" x="3.81" y="-3.81" drill="0.8636" diameter="1.905"/>
<pad name="6" x="6.35" y="-3.81" drill="0.8636" diameter="1.905"/>
<pad name="7" x="6.35" y="3.81" drill="0.8636" diameter="1.905"/>
<pad name="8" x="3.81" y="3.81" drill="0.8636" diameter="1.905"/>
<pad name="9" x="1.27" y="3.81" drill="0.8636" diameter="1.905"/>
<pad name="10" x="-1.27" y="3.81" drill="0.8636" diameter="1.905"/>
<pad name="11" x="-3.81" y="3.81" drill="0.8636" diameter="1.905"/>
<pad name="12" x="-6.35" y="3.81" drill="0.8636" diameter="1.905"/>
</package>
<package name="BNC-RIGHT-ANGLE">
<pad name="CTR" x="0" y="-5.08" drill="1" shape="square"/>
<pad name="SHD" x="-2.54" y="-5.08" drill="1"/>
<pad name="P$3" x="-5.08" y="0" drill="2.8"/>
<pad name="P$4" x="5.08" y="0" drill="2.8"/>
<wire x1="-7.35" y1="7.35" x2="-5.08" y2="7.35" width="0.127" layer="51"/>
<wire x1="-5.08" y1="7.35" x2="5.08" y2="7.35" width="0.127" layer="51"/>
<wire x1="5.08" y1="7.35" x2="7.35" y2="7.35" width="0.127" layer="51"/>
<wire x1="-7.35" y1="-7.35" x2="7.35" y2="-7.35" width="0.127" layer="21"/>
<wire x1="-7.35" y1="7.35" x2="-7.35" y2="-7.35" width="0.127" layer="51"/>
<wire x1="7.35" y1="-7.35" x2="7.35" y2="7.35" width="0.127" layer="51"/>
<wire x1="-5.08" y1="7.35" x2="-5.08" y2="15.55" width="0.127" layer="51"/>
<wire x1="-5.08" y1="15.55" x2="-4.3" y2="15.55" width="0.127" layer="51"/>
<wire x1="-4.3" y1="15.55" x2="4.3" y2="15.55" width="0.127" layer="51"/>
<wire x1="4.3" y1="15.55" x2="5.08" y2="15.55" width="0.127" layer="51"/>
<wire x1="5.08" y1="15.55" x2="5.08" y2="7.35" width="0.127" layer="51"/>
<wire x1="4.3" y1="15.55" x2="4.3" y2="24" width="0.127" layer="51"/>
<wire x1="4.3" y1="24" x2="4.3" y2="27.55" width="0.127" layer="51"/>
<wire x1="4.3" y1="27.55" x2="-4.3" y2="27.55" width="0.127" layer="51"/>
<wire x1="-4.3" y1="27.55" x2="-4.3" y2="26" width="0.127" layer="51"/>
<wire x1="-4.3" y1="26" x2="-4.3" y2="24" width="0.127" layer="51"/>
<wire x1="-4.3" y1="24" x2="-4.3" y2="15.55" width="0.127" layer="51"/>
<wire x1="-5" y1="14" x2="5" y2="15" width="0.127" layer="51"/>
<wire x1="-5" y1="13" x2="5" y2="14" width="0.127" layer="51"/>
<wire x1="-5" y1="12" x2="5" y2="13" width="0.127" layer="51"/>
<wire x1="-5" y1="11" x2="5" y2="12" width="0.127" layer="51"/>
<wire x1="-5" y1="10" x2="5" y2="11" width="0.127" layer="51"/>
<wire x1="-5" y1="9" x2="5" y2="10" width="0.127" layer="51"/>
<wire x1="-5" y1="8" x2="5" y2="9" width="0.127" layer="51"/>
<wire x1="-5" y1="15" x2="0" y2="15.5" width="0.127" layer="51"/>
<wire x1="-5" y1="26" x2="-4.3" y2="26" width="0.127" layer="51"/>
<wire x1="-5" y1="24" x2="-4.3" y2="24" width="0.127" layer="51"/>
<wire x1="-5" y1="26" x2="-5" y2="24" width="0.127" layer="51"/>
<wire x1="5" y1="26" x2="4.4" y2="26" width="0.127" layer="51"/>
<wire x1="5" y1="24" x2="4.3" y2="24" width="0.127" layer="51"/>
<wire x1="5" y1="24" x2="5" y2="26" width="0.127" layer="51"/>
<wire x1="-7.35" y1="7.35" x2="-7.35" y2="-7.35" width="0.127" layer="21"/>
<wire x1="7.35" y1="-7.35" x2="7.35" y2="7.35" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="OSC_TCXO">
<pin name="VCC" x="0" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" rot="R90"/>
<pin name="OSC" x="7.62" y="2.54" length="short" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.6764" layer="97" font="vector" align="bottom-center">VCC</text>
<text x="0.254" y="-4.572" size="1.6764" layer="97" font="vector" align="bottom-center">GND</text>
<text x="-2.54" y="7.874" size="1.778" layer="95" font="vector" align="bottom-right">&gt;NAME</text>
<text x="2.54" y="-7.62" size="1.778" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="4-CHAR_7-SEGMENT_DISPLAY">
<wire x1="-35.56" y1="13.97" x2="35.56" y2="13.97" width="0.254" layer="94"/>
<wire x1="35.56" y1="13.97" x2="35.56" y2="-17.78" width="0.254" layer="94"/>
<wire x1="35.56" y1="-17.78" x2="-35.56" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-17.78" x2="-35.56" y2="13.97" width="0.254" layer="94"/>
<wire x1="-22.59" y1="12.97" x2="-21.32" y2="11.7" width="0.508" layer="94"/>
<wire x1="-21.32" y1="11.7" x2="-22.59" y2="10.43" width="0.508" layer="94"/>
<wire x1="-22.59" y1="10.43" x2="-29.21" y2="10.43" width="0.508" layer="94"/>
<wire x1="-29.21" y1="10.43" x2="-30.48" y2="11.7" width="0.508" layer="94"/>
<wire x1="-30.48" y1="11.7" x2="-29.21" y2="12.97" width="0.508" layer="94"/>
<wire x1="-29.21" y1="12.97" x2="-22.59" y2="12.97" width="0.508" layer="94"/>
<wire x1="-21.066" y1="10.43" x2="-19.796" y2="9.16" width="0.508" layer="94"/>
<wire x1="-21.066" y1="10.43" x2="-22.336" y2="9.16" width="0.508" layer="94"/>
<wire x1="-22.336" y1="9.16" x2="-23.606" y2="3.54" width="0.508" layer="94"/>
<wire x1="-23.606" y1="3.54" x2="-22.336" y2="2.27" width="0.508" layer="94"/>
<wire x1="-22.336" y1="2.27" x2="-21.066" y2="3.54" width="0.508" layer="94"/>
<wire x1="-21.066" y1="3.54" x2="-19.796" y2="9.16" width="0.508" layer="94"/>
<wire x1="-31.75" y1="1" x2="-30.48" y2="2.27" width="0.508" layer="94"/>
<wire x1="-31.75" y1="1" x2="-30.48" y2="-0.27" width="0.508" layer="94"/>
<wire x1="-30.48" y1="-0.27" x2="-23.86" y2="-0.27" width="0.508" layer="94"/>
<wire x1="-23.86" y1="-0.27" x2="-22.59" y2="1" width="0.508" layer="94"/>
<wire x1="-22.59" y1="1" x2="-23.86" y2="2.27" width="0.508" layer="94"/>
<wire x1="-23.86" y1="2.27" x2="-30.48" y2="2.27" width="0.508" layer="94"/>
<wire x1="-33.02" y1="-9.7" x2="-31.75" y2="-8.43" width="0.508" layer="94"/>
<wire x1="-33.02" y1="-9.7" x2="-31.75" y2="-10.97" width="0.508" layer="94"/>
<wire x1="-31.75" y1="-10.97" x2="-25.13" y2="-10.97" width="0.508" layer="94"/>
<wire x1="-25.13" y1="-10.97" x2="-23.86" y2="-9.7" width="0.508" layer="94"/>
<wire x1="-23.86" y1="-9.7" x2="-25.13" y2="-8.43" width="0.508" layer="94"/>
<wire x1="-25.13" y1="-8.43" x2="-31.75" y2="-8.43" width="0.508" layer="94"/>
<wire x1="-30.734" y1="10.43" x2="-29.464" y2="9.16" width="0.508" layer="94"/>
<wire x1="-30.734" y1="10.43" x2="-32.004" y2="9.16" width="0.508" layer="94"/>
<wire x1="-32.004" y1="9.16" x2="-33.274" y2="3.54" width="0.508" layer="94"/>
<wire x1="-33.274" y1="3.54" x2="-32.004" y2="2.27" width="0.508" layer="94"/>
<wire x1="-32.004" y1="2.27" x2="-30.734" y2="3.54" width="0.508" layer="94"/>
<wire x1="-30.734" y1="3.54" x2="-29.464" y2="9.16" width="0.508" layer="94"/>
<wire x1="-32.004" y1="-0.27" x2="-30.734" y2="-1.54" width="0.508" layer="94"/>
<wire x1="-32.004" y1="-0.27" x2="-33.274" y2="-1.54" width="0.508" layer="94"/>
<wire x1="-33.274" y1="-1.54" x2="-34.544" y2="-8.16" width="0.508" layer="94"/>
<wire x1="-34.544" y1="-8.16" x2="-33.274" y2="-8.43" width="0.508" layer="94"/>
<wire x1="-33.274" y1="-8.43" x2="-32.004" y2="-7.16" width="0.508" layer="94"/>
<wire x1="-32.004" y1="-7.16" x2="-30.734" y2="-1.54" width="0.508" layer="94"/>
<wire x1="-22.336" y1="-0.27" x2="-21.066" y2="-1.54" width="0.508" layer="94"/>
<wire x1="-22.336" y1="-0.27" x2="-23.606" y2="-1.54" width="0.508" layer="94"/>
<wire x1="-23.606" y1="-1.54" x2="-24.876" y2="-7.16" width="0.508" layer="94"/>
<wire x1="-24.876" y1="-7.16" x2="-23.606" y2="-8.43" width="0.508" layer="94"/>
<wire x1="-23.606" y1="-8.43" x2="-22.336" y2="-7.16" width="0.508" layer="94"/>
<wire x1="-22.336" y1="-7.16" x2="-21.066" y2="-1.54" width="0.508" layer="94"/>
<wire x1="-4.81" y1="12.97" x2="-3.54" y2="11.7" width="0.508" layer="94"/>
<wire x1="-3.54" y1="11.7" x2="-4.81" y2="10.43" width="0.508" layer="94"/>
<wire x1="-4.81" y1="10.43" x2="-11.43" y2="10.43" width="0.508" layer="94"/>
<wire x1="-11.43" y1="10.43" x2="-12.7" y2="11.7" width="0.508" layer="94"/>
<wire x1="-12.7" y1="11.7" x2="-11.43" y2="12.97" width="0.508" layer="94"/>
<wire x1="-11.43" y1="12.97" x2="-4.81" y2="12.97" width="0.508" layer="94"/>
<wire x1="-3.286" y1="10.43" x2="-2.016" y2="9.16" width="0.508" layer="94"/>
<wire x1="-3.286" y1="10.43" x2="-4.556" y2="9.16" width="0.508" layer="94"/>
<wire x1="-4.556" y1="9.16" x2="-5.826" y2="3.54" width="0.508" layer="94"/>
<wire x1="-5.826" y1="3.54" x2="-4.556" y2="2.27" width="0.508" layer="94"/>
<wire x1="-4.556" y1="2.27" x2="-3.286" y2="3.54" width="0.508" layer="94"/>
<wire x1="-3.286" y1="3.54" x2="-2.016" y2="9.16" width="0.508" layer="94"/>
<wire x1="-13.97" y1="1" x2="-12.7" y2="2.27" width="0.508" layer="94"/>
<wire x1="-13.97" y1="1" x2="-12.7" y2="-0.27" width="0.508" layer="94"/>
<wire x1="-12.7" y1="-0.27" x2="-6.08" y2="-0.27" width="0.508" layer="94"/>
<wire x1="-6.08" y1="-0.27" x2="-4.81" y2="1" width="0.508" layer="94"/>
<wire x1="-4.81" y1="1" x2="-6.08" y2="2.27" width="0.508" layer="94"/>
<wire x1="-6.08" y1="2.27" x2="-12.7" y2="2.27" width="0.508" layer="94"/>
<wire x1="-15.24" y1="-9.7" x2="-13.97" y2="-8.43" width="0.508" layer="94"/>
<wire x1="-15.24" y1="-9.7" x2="-13.97" y2="-10.97" width="0.508" layer="94"/>
<wire x1="-13.97" y1="-10.97" x2="-7.35" y2="-10.97" width="0.508" layer="94"/>
<wire x1="-7.35" y1="-10.97" x2="-6.08" y2="-9.7" width="0.508" layer="94"/>
<wire x1="-6.08" y1="-9.7" x2="-7.35" y2="-8.43" width="0.508" layer="94"/>
<wire x1="-7.35" y1="-8.43" x2="-13.97" y2="-8.43" width="0.508" layer="94"/>
<wire x1="-12.954" y1="10.43" x2="-11.684" y2="9.16" width="0.508" layer="94"/>
<wire x1="-12.954" y1="10.43" x2="-14.224" y2="9.16" width="0.508" layer="94"/>
<wire x1="-14.224" y1="9.16" x2="-15.494" y2="3.54" width="0.508" layer="94"/>
<wire x1="-15.494" y1="3.54" x2="-14.224" y2="2.27" width="0.508" layer="94"/>
<wire x1="-14.224" y1="2.27" x2="-12.954" y2="3.54" width="0.508" layer="94"/>
<wire x1="-12.954" y1="3.54" x2="-11.684" y2="9.16" width="0.508" layer="94"/>
<wire x1="-14.224" y1="-0.27" x2="-12.954" y2="-1.54" width="0.508" layer="94"/>
<wire x1="-14.224" y1="-0.27" x2="-15.494" y2="-1.54" width="0.508" layer="94"/>
<wire x1="-15.494" y1="-1.54" x2="-16.764" y2="-7.16" width="0.508" layer="94"/>
<wire x1="-16.764" y1="-7.16" x2="-15.494" y2="-8.43" width="0.508" layer="94"/>
<wire x1="-15.494" y1="-8.43" x2="-14.224" y2="-7.16" width="0.508" layer="94"/>
<wire x1="-14.224" y1="-7.16" x2="-12.954" y2="-1.54" width="0.508" layer="94"/>
<wire x1="-4.556" y1="-0.27" x2="-3.286" y2="-1.54" width="0.508" layer="94"/>
<wire x1="-4.556" y1="-0.27" x2="-5.826" y2="-1.54" width="0.508" layer="94"/>
<wire x1="-5.826" y1="-1.54" x2="-7.096" y2="-7.16" width="0.508" layer="94"/>
<wire x1="-7.096" y1="-7.16" x2="-5.826" y2="-8.43" width="0.508" layer="94"/>
<wire x1="-5.826" y1="-8.43" x2="-4.556" y2="-7.16" width="0.508" layer="94"/>
<wire x1="-4.556" y1="-7.16" x2="-3.286" y2="-1.54" width="0.508" layer="94"/>
<wire x1="12.97" y1="12.97" x2="14.24" y2="11.7" width="0.508" layer="94"/>
<wire x1="14.24" y1="11.7" x2="12.97" y2="10.43" width="0.508" layer="94"/>
<wire x1="12.97" y1="10.43" x2="6.35" y2="10.43" width="0.508" layer="94"/>
<wire x1="6.35" y1="10.43" x2="5.08" y2="11.7" width="0.508" layer="94"/>
<wire x1="5.08" y1="11.7" x2="6.35" y2="12.97" width="0.508" layer="94"/>
<wire x1="6.35" y1="12.97" x2="12.97" y2="12.97" width="0.508" layer="94"/>
<wire x1="14.494" y1="10.43" x2="15.764" y2="9.16" width="0.508" layer="94"/>
<wire x1="14.494" y1="10.43" x2="13.224" y2="9.16" width="0.508" layer="94"/>
<wire x1="13.224" y1="9.16" x2="11.954" y2="3.54" width="0.508" layer="94"/>
<wire x1="11.954" y1="3.54" x2="13.224" y2="2.27" width="0.508" layer="94"/>
<wire x1="13.224" y1="2.27" x2="14.494" y2="3.54" width="0.508" layer="94"/>
<wire x1="14.494" y1="3.54" x2="15.764" y2="9.16" width="0.508" layer="94"/>
<wire x1="3.81" y1="1" x2="5.08" y2="2.27" width="0.508" layer="94"/>
<wire x1="3.81" y1="1" x2="5.08" y2="-0.27" width="0.508" layer="94"/>
<wire x1="5.08" y1="-0.27" x2="11.7" y2="-0.27" width="0.508" layer="94"/>
<wire x1="11.7" y1="-0.27" x2="12.97" y2="1" width="0.508" layer="94"/>
<wire x1="12.97" y1="1" x2="11.7" y2="2.27" width="0.508" layer="94"/>
<wire x1="11.7" y1="2.27" x2="5.08" y2="2.27" width="0.508" layer="94"/>
<wire x1="2.54" y1="-9.7" x2="3.81" y2="-8.43" width="0.508" layer="94"/>
<wire x1="2.54" y1="-9.7" x2="3.81" y2="-10.97" width="0.508" layer="94"/>
<wire x1="3.81" y1="-10.97" x2="10.43" y2="-10.97" width="0.508" layer="94"/>
<wire x1="10.43" y1="-10.97" x2="11.7" y2="-9.7" width="0.508" layer="94"/>
<wire x1="11.7" y1="-9.7" x2="10.43" y2="-8.43" width="0.508" layer="94"/>
<wire x1="10.43" y1="-8.43" x2="3.81" y2="-8.43" width="0.508" layer="94"/>
<wire x1="4.826" y1="10.43" x2="6.096" y2="9.16" width="0.508" layer="94"/>
<wire x1="4.826" y1="10.43" x2="3.556" y2="9.16" width="0.508" layer="94"/>
<wire x1="3.556" y1="9.16" x2="2.286" y2="3.54" width="0.508" layer="94"/>
<wire x1="2.286" y1="3.54" x2="3.556" y2="2.27" width="0.508" layer="94"/>
<wire x1="3.556" y1="2.27" x2="4.826" y2="3.54" width="0.508" layer="94"/>
<wire x1="4.826" y1="3.54" x2="6.096" y2="9.16" width="0.508" layer="94"/>
<wire x1="3.556" y1="-0.27" x2="4.826" y2="-1.54" width="0.508" layer="94"/>
<wire x1="3.556" y1="-0.27" x2="2.286" y2="-1.54" width="0.508" layer="94"/>
<wire x1="2.286" y1="-1.54" x2="1.016" y2="-7.16" width="0.508" layer="94"/>
<wire x1="1.016" y1="-7.16" x2="2.286" y2="-8.43" width="0.508" layer="94"/>
<wire x1="2.286" y1="-8.43" x2="3.556" y2="-7.16" width="0.508" layer="94"/>
<wire x1="3.556" y1="-7.16" x2="4.826" y2="-1.54" width="0.508" layer="94"/>
<wire x1="13.224" y1="-0.27" x2="14.494" y2="-1.54" width="0.508" layer="94"/>
<wire x1="13.224" y1="-0.27" x2="11.954" y2="-1.54" width="0.508" layer="94"/>
<wire x1="11.954" y1="-1.54" x2="10.684" y2="-7.16" width="0.508" layer="94"/>
<wire x1="10.684" y1="-7.16" x2="11.954" y2="-8.43" width="0.508" layer="94"/>
<wire x1="11.954" y1="-8.43" x2="13.224" y2="-7.16" width="0.508" layer="94"/>
<wire x1="13.224" y1="-7.16" x2="14.494" y2="-1.54" width="0.508" layer="94"/>
<wire x1="30.75" y1="12.97" x2="32.02" y2="11.7" width="0.508" layer="94"/>
<wire x1="32.02" y1="11.7" x2="30.75" y2="10.43" width="0.508" layer="94"/>
<wire x1="30.75" y1="10.43" x2="24.13" y2="10.43" width="0.508" layer="94"/>
<wire x1="24.13" y1="10.43" x2="22.86" y2="11.7" width="0.508" layer="94"/>
<wire x1="22.86" y1="11.7" x2="24.13" y2="12.97" width="0.508" layer="94"/>
<wire x1="24.13" y1="12.97" x2="30.75" y2="12.97" width="0.508" layer="94"/>
<wire x1="32.274" y1="10.43" x2="33.544" y2="9.16" width="0.508" layer="94"/>
<wire x1="32.274" y1="10.43" x2="31.004" y2="9.16" width="0.508" layer="94"/>
<wire x1="31.004" y1="9.16" x2="29.734" y2="3.54" width="0.508" layer="94"/>
<wire x1="29.734" y1="3.54" x2="31.004" y2="2.27" width="0.508" layer="94"/>
<wire x1="31.004" y1="2.27" x2="32.274" y2="3.54" width="0.508" layer="94"/>
<wire x1="32.274" y1="3.54" x2="33.544" y2="9.16" width="0.508" layer="94"/>
<wire x1="21.59" y1="1" x2="22.86" y2="2.27" width="0.508" layer="94"/>
<wire x1="21.59" y1="1" x2="22.86" y2="-0.27" width="0.508" layer="94"/>
<wire x1="22.86" y1="-0.27" x2="29.48" y2="-0.27" width="0.508" layer="94"/>
<wire x1="29.48" y1="-0.27" x2="30.75" y2="1" width="0.508" layer="94"/>
<wire x1="30.75" y1="1" x2="29.48" y2="2.27" width="0.508" layer="94"/>
<wire x1="29.48" y1="2.27" x2="22.86" y2="2.27" width="0.508" layer="94"/>
<wire x1="20.32" y1="-9.7" x2="21.59" y2="-8.43" width="0.508" layer="94"/>
<wire x1="20.32" y1="-9.7" x2="21.59" y2="-10.97" width="0.508" layer="94"/>
<wire x1="21.59" y1="-10.97" x2="28.21" y2="-10.97" width="0.508" layer="94"/>
<wire x1="28.21" y1="-10.97" x2="29.48" y2="-9.7" width="0.508" layer="94"/>
<wire x1="29.48" y1="-9.7" x2="28.21" y2="-8.43" width="0.508" layer="94"/>
<wire x1="28.21" y1="-8.43" x2="21.59" y2="-8.43" width="0.508" layer="94"/>
<wire x1="22.606" y1="10.43" x2="23.876" y2="9.16" width="0.508" layer="94"/>
<wire x1="22.606" y1="10.43" x2="21.336" y2="9.16" width="0.508" layer="94"/>
<wire x1="21.336" y1="9.16" x2="20.066" y2="3.54" width="0.508" layer="94"/>
<wire x1="20.066" y1="3.54" x2="21.336" y2="2.27" width="0.508" layer="94"/>
<wire x1="21.336" y1="2.27" x2="22.606" y2="3.54" width="0.508" layer="94"/>
<wire x1="22.606" y1="3.54" x2="23.876" y2="9.16" width="0.508" layer="94"/>
<wire x1="21.336" y1="-0.27" x2="22.606" y2="-1.54" width="0.508" layer="94"/>
<wire x1="21.336" y1="-0.27" x2="20.066" y2="-1.54" width="0.508" layer="94"/>
<wire x1="20.066" y1="-1.54" x2="18.796" y2="-7.16" width="0.508" layer="94"/>
<wire x1="18.796" y1="-7.16" x2="20.066" y2="-8.43" width="0.508" layer="94"/>
<wire x1="20.066" y1="-8.43" x2="21.336" y2="-7.16" width="0.508" layer="94"/>
<wire x1="21.336" y1="-7.16" x2="22.606" y2="-1.54" width="0.508" layer="94"/>
<wire x1="31.004" y1="-0.27" x2="32.274" y2="-1.54" width="0.508" layer="94"/>
<wire x1="31.004" y1="-0.27" x2="29.734" y2="-1.54" width="0.508" layer="94"/>
<wire x1="29.734" y1="-1.54" x2="28.464" y2="-7.16" width="0.508" layer="94"/>
<wire x1="28.464" y1="-7.16" x2="29.734" y2="-8.43" width="0.508" layer="94"/>
<wire x1="29.734" y1="-8.43" x2="31.004" y2="-7.16" width="0.508" layer="94"/>
<wire x1="31.004" y1="-7.16" x2="32.274" y2="-1.54" width="0.508" layer="94"/>
<circle x="-20.05" y="-9.7" radius="1.27" width="0.508" layer="94"/>
<circle x="-2.27" y="-9.7" radius="1.27" width="0.508" layer="94"/>
<circle x="15.51" y="-9.7" radius="1.27" width="0.508" layer="94"/>
<circle x="33.29" y="-9.7" radius="1.27" width="0.508" layer="94"/>
<text x="-26.654" y="11.192" size="1.016" layer="94" ratio="15">A</text>
<text x="-22.082" y="4.842" size="1.016" layer="94" ratio="15">B</text>
<text x="-23.352" y="-3.858" size="1.016" layer="94" ratio="15">C</text>
<text x="-28.194" y="-10.208" size="1.016" layer="94" ratio="15">D</text>
<text x="-33.02" y="-3.858" size="1.016" layer="94" ratio="15">E</text>
<text x="-31.75" y="4.842" size="1.016" layer="94" ratio="15">F</text>
<text x="-26.924" y="0.492" size="1.016" layer="94" ratio="15">G</text>
<text x="-20.812" y="-10.208" size="1.016" layer="94" ratio="15">DP</text>
<pin name="A" x="-17.78" y="-20.32" visible="pin" length="short" rot="R90"/>
<pin name="B" x="-15.24" y="-20.32" visible="pin" length="short" rot="R90"/>
<pin name="C" x="-12.7" y="-20.32" visible="pin" length="short" rot="R90"/>
<pin name="D" x="-10.16" y="-20.32" visible="pin" length="short" rot="R90"/>
<pin name="E" x="-7.62" y="-20.32" visible="pin" length="short" rot="R90"/>
<pin name="F" x="-5.08" y="-20.32" visible="pin" length="short" rot="R90"/>
<pin name="G" x="-2.54" y="-20.32" visible="pin" length="short" rot="R90"/>
<pin name="DP" x="0" y="-20.32" visible="pin" length="short" rot="R90"/>
<pin name="D1" x="10.16" y="-20.32" visible="pin" length="short" rot="R90"/>
<pin name="D2" x="12.7" y="-20.32" visible="pin" length="short" rot="R90"/>
<pin name="D3" x="15.24" y="-20.32" visible="pin" length="short" rot="R90"/>
<pin name="D4" x="17.78" y="-20.32" visible="pin" length="short" rot="R90"/>
</symbol>
<symbol name="BNC">
<pin name="CTR" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<pin name="SHD" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<circle x="0" y="0" radius="0.71841875" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.254" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0.508" width="0.254" layer="94" curve="-168.690068"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="-0.508" width="0.254" layer="94" curve="168.690068"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TCXO-RTXO230LC" prefix="OSC" uservalue="yes">
<description>Available here: http://www.ebay.com/itm/RALTRON-RTX0230LC-20-000MHz-TCXO-Oscillator-NEW-5-PKG-/191356909770</description>
<gates>
<gate name="G$1" symbol="OSC_TCXO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TCXO">
<connects>
<connect gate="G$1" pin="GND" pad="GND SHLD1 SHLD2"/>
<connect gate="G$1" pin="OSC" pad="OUT"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HP_DISPLAY" prefix="DISP">
<gates>
<gate name="G$1" symbol="4-CHAR_7-SEGMENT_DISPLAY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL12">
<connects>
<connect gate="G$1" pin="A" pad="12"/>
<connect gate="G$1" pin="B" pad="11"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="D" pad="8"/>
<connect gate="G$1" pin="D1" pad="1"/>
<connect gate="G$1" pin="D2" pad="10"/>
<connect gate="G$1" pin="D3" pad="4"/>
<connect gate="G$1" pin="D4" pad="6"/>
<connect gate="G$1" pin="DP" pad="5"/>
<connect gate="G$1" pin="E" pad="2"/>
<connect gate="G$1" pin="F" pad="9"/>
<connect gate="G$1" pin="G" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BNC_RIGHT-ANGLE" prefix="J">
<gates>
<gate name="G$1" symbol="BNC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BNC-RIGHT-ANGLE">
<connects>
<connect gate="G$1" pin="CTR" pad="CTR"/>
<connect gate="G$1" pin="SHD" pad="SHD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X02">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X2">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="1X02_BIG">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
</package>
<package name="JST-2-SMD-VERT">
<wire x1="-4.1" y1="2.97" x2="4.2" y2="2.97" width="0.2032" layer="51"/>
<wire x1="4.2" y1="2.97" x2="4.2" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-2.13" x2="-4.1" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="-2.13" x2="-4.1" y2="2.97" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="3" x2="4.2" y2="3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3" x2="4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.1" x2="4.2" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.1" x2="-4.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="-1.8" width="0.2032" layer="21"/>
<smd name="P$1" x="-3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="VCC" x="-1" y="-2" dx="1" dy="5.5" layer="1"/>
<smd name="GND" x="1" y="-2" dx="1" dy="5.5" layer="1"/>
<text x="2.54" y="-5.08" size="1.27" layer="25">&gt;Name</text>
<text x="2.24" y="3.48" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="R_SW_TH">
<wire x1="-1.651" y1="19.2532" x2="-1.651" y2="-1.3716" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-1.3716" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="19.2532" x2="13.589" y2="19.2532" width="0.2032" layer="21"/>
<wire x1="13.589" y1="19.2532" x2="13.589" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="13.589" y1="-2.2352" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.6002"/>
<pad name="P$2" x="0" y="16.9926" drill="1.6002"/>
<pad name="P$3" x="12.0904" y="15.494" drill="1.6002"/>
<pad name="P$4" x="12.0904" y="8.4582" drill="1.6002"/>
</package>
<package name="SCREWTERMINAL-5MM-2">
<wire x1="-3.1" y1="4.2" x2="8.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="4.2" x2="8.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="8.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.1" y1="4" x2="8.7" y2="4" width="0.2032" layer="51"/>
<wire x1="8.7" y1="4" x2="8.7" y2="3" width="0.2032" layer="51"/>
<wire x1="8.7" y1="3" x2="8.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LOCK">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="MOLEX-1X2_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="1X02_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2_LOCK">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.4318" width="0.0254" layer="51"/>
<circle x="3.5" y="0" radius="0.4318" width="0.0254" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LONGPADS">
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
</package>
<package name="1X02_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-2-PTH">
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<wire x1="-2.95" y1="-1.6" x2="-2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="6" x2="2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="6" x2="2.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-1.6" x2="-2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-1.6" x2="2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="0" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.6" x2="2.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="1X02_XTRA_BIG">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
</package>
<package name="1X02_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2-NS">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-PTH-NS">
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="JST-2-PTH-KIT">
<description>&lt;H3&gt;JST-2-PTH-KIT&lt;/h3&gt;
2-Pin JST, through-hole connector&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<polygon width="0.127" layer="30">
<vertex x="-0.9975" y="-0.6604" curve="-90.025935"/>
<vertex x="-1.6604" y="0" curve="-90.017354"/>
<vertex x="-1" y="0.6604" curve="-90"/>
<vertex x="-0.3396" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1" y="-0.2865" curve="-90.08005"/>
<vertex x="-1.2865" y="0" curve="-90.040011"/>
<vertex x="-1" y="0.2865" curve="-90"/>
<vertex x="-0.7135" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.0025" y="-0.6604" curve="-90.025935"/>
<vertex x="0.3396" y="0" curve="-90.017354"/>
<vertex x="1" y="0.6604" curve="-90"/>
<vertex x="1.6604" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1" y="-0.2865" curve="-90.08005"/>
<vertex x="0.7135" y="0" curve="-90.040011"/>
<vertex x="1" y="0.2865" curve="-90"/>
<vertex x="1.2865" y="0" curve="-90"/>
</polygon>
</package>
<package name="SPRINGTERMINAL-2.54MM-2">
<wire x1="-4.2" y1="7.88" x2="-4.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-2.8" x2="-4.2" y2="-4.72" width="0.254" layer="51"/>
<wire x1="-4.2" y1="-4.72" x2="3.44" y2="-4.72" width="0.254" layer="51"/>
<wire x1="3.44" y1="-4.72" x2="3.44" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.44" y1="7.88" x2="-4.2" y2="7.88" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="1"/>
<wire x1="-4.2" y1="-2.8" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.44" y1="4" x2="3.44" y2="1" width="0.254" layer="21"/>
<wire x1="3.44" y1="7.88" x2="3.44" y2="6" width="0.254" layer="21"/>
<wire x1="3.44" y1="-0.9" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.9"/>
<pad name="P$2" x="0" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="P$3" x="2.54" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.9"/>
</package>
<package name="1X02_2.54_SCREWTERM">
<pad name="P2" x="0" y="0" drill="1.016" shape="square"/>
<pad name="P1" x="2.54" y="0" drill="1.016" shape="square"/>
<wire x1="-1.5" y1="3.25" x2="4" y2="3.25" width="0.127" layer="21"/>
<wire x1="4" y1="3.25" x2="4" y2="2.5" width="0.127" layer="21"/>
<wire x1="4" y1="2.5" x2="4" y2="-3.25" width="0.127" layer="21"/>
<wire x1="4" y1="-3.25" x2="-1.5" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-3.25" x2="-1.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="3.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="4" y2="2.5" width="0.127" layer="21"/>
</package>
<package name="JST-2-PTH-VERT">
<wire x1="-2.95" y1="-2.25" x2="-2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="2.25" x2="2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="2.25" x2="2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="-0.55" drill="0.7" diameter="1.6"/>
<text x="-1.984" y="3" size="0.4064" layer="25">&gt;Name</text>
<text x="2.016" y="3" size="0.4064" layer="27">&gt;Value</text>
<text x="0.616" y="0.75" size="1.27" layer="51">+</text>
<text x="-1.384" y="0.75" size="1.27" layer="51">-</text>
</package>
<package name="SCREWTERMINAL-3.5MM-2">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-SMD">
<description>2mm SMD side-entry connector. tDocu layer indicates the actual physical plastic housing. +/- indicate SparkFun standard batteries and wiring.</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="0" size="0.4064" layer="27">&gt;Value</text>
<text x="2.159" y="-4.445" size="1.27" layer="51">+</text>
<text x="-2.921" y="-4.445" size="1.27" layer="51">-</text>
</package>
<package name="2X3">
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.605" x2="-0.635" y2="-1.605" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="2.54" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="5.08" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-1.27" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="2X3-NS">
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.2032" layer="51"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.2032" layer="51"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-2.875" x2="-3.175" y2="-2.875" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X3_OFFSET">
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-4.78" x2="-3.175" y2="-4.78" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="2" x="-2.54" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<pad name="3" x="0" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="4" x="0" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<pad name="5" x="2.54" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="6" x="2.54" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<text x="-4.445" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.175" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X3_LOCK">
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.605" x2="-0.635" y2="-1.605" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="2.54" y="-0.254" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="2.54" y="2.286" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="5.08" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-1.27" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="2X3_TEST_POINTS">
<pad name="1" x="-2.54" y="-1.27" drill="0.508" stop="no"/>
<pad name="2" x="-2.54" y="1.27" drill="0.508" stop="no"/>
<pad name="3" x="0" y="-1.27" drill="0.508" stop="no"/>
<pad name="4" x="0" y="1.27" drill="0.508" stop="no"/>
<pad name="5" x="2.54" y="-1.27" drill="0.508" stop="no"/>
<pad name="6" x="2.54" y="1.27" drill="0.508" stop="no"/>
<wire x1="-2.8956" y1="-2.0574" x2="-2.2098" y2="-2.0574" width="0.2032" layer="21"/>
<circle x="-2.54" y="1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="0" y="1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="2.54" y="1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="-2.54" y="-1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="0" y="-1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="2.54" y="-1.27" radius="0.61065625" width="0" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="M02">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="AVR_SPI_PROGRAMMER_6">
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="-4.318" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.064" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="8.89" y="0.635" size="1.27" layer="94">MOSI</text>
<text x="-11.938" y="-2.032" size="1.27" layer="94">RESET</text>
<text x="-11.938" y="0.508" size="1.27" layer="94">SCK</text>
<text x="-11.938" y="3.302" size="1.27" layer="94">MISO</text>
<text x="8.89" y="3.048" size="1.27" layer="94">+5</text>
<text x="8.89" y="-2.032" size="1.27" layer="94">GND</text>
<pin name="1" x="-7.62" y="2.54" visible="pad" direction="pas" function="dot"/>
<pin name="2" x="10.16" y="2.54" visible="pad" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-7.62" y="0" visible="pad" direction="pas" function="dot"/>
<pin name="4" x="10.16" y="0" visible="pad" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" direction="pas" function="dot"/>
<pin name="6" x="10.16" y="-2.54" visible="pad" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M02" prefix="JP">
<description>Standard 2-pin 0.1" header. Use with &lt;br&gt;
- straight break away headers ( PRT-00116)&lt;br&gt;
- right angle break away headers (PRT-00553)&lt;br&gt;
- swiss pins (PRT-00743)&lt;br&gt;
- machine pins (PRT-00117)&lt;br&gt;
- female headers (PRT-00115)&lt;br&gt;&lt;br&gt;

 Molex polarized connector foot print use with: PRT-08233 with associated crimp pins and housings.&lt;br&gt;&lt;br&gt;

2.54_SCREWTERM for use with  PRT-10571.&lt;br&gt;&lt;br&gt;

3.5mm Screw Terminal footprints for  PRT-08084&lt;br&gt;&lt;br&gt;

5mm Screw Terminal footprints for use with PRT-08432</description>
<gates>
<gate name="G$1" symbol="M02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08352"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROCKER" package="R_SW_TH">
<connects>
<connect gate="G$1" pin="1" pad="P$3"/>
<connect gate="G$1" pin="2" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="STOREFRONT_ID" value="PRT-08432" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SKU" value="PRT-09914" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-NO_SILK" package="SCREWTERMINAL-3.5MM-2-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JST-2-PTH-NO_SILK" package="JST-2-PTH-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2-KIT" package="JST-2-PTH-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-2.54-RA" package="SPRINGTERMINAL-2.54MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_SCREWTERM" package="1X02_2.54_SCREWTERM">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-2-PTH-VERT">
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
<deviceset name="AVR_SPI_PRG_6" prefix="J">
<description>&lt;b&gt;AVR ISP 6 Pin&lt;/b&gt;
This is the reduced ISP connector for AVR programming. Common on Arduino. This footprint will take up less PCB space and can be used with a 10-pin to 6-pin adapter such as SKU: BOB-08508

&lt;b&gt;**Special note about "TEST_POINT" package.&lt;/b&gt; The stop mask is on the top side, so if you want your programming test points to be on the bottom of your board, make sure to place this package on the bottom side of the board. This also ensure that the orientation to program from the bottom side will be correct.</description>
<gates>
<gate name="G$1" symbol="AVR_SPI_PROGRAMMER_6" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="2X3">
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
<device name="NS" package="2X3-NS">
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
<device name="OFFSET_PADS" package="2X3_OFFSET">
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
<device name="2X3_LOCK" package="2X3_LOCK">
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
<device name="TESTPOINTS" package="2X3_TEST_POINTS">
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
</devicesets>
</library>
<library name="SparkFun">
<packages>
<package name="MLF32">
<description>&lt;b&gt;32M1-A&lt;/b&gt; Micro Lead Frame package (MLF)</description>
<wire x1="-2.35" y1="2.05" x2="-2.05" y2="2.35" width="0.254" layer="21"/>
<wire x1="-2.05" y1="2.35" x2="2.05" y2="2.35" width="0.254" layer="51"/>
<wire x1="2.05" y1="2.35" x2="2.35" y2="2.05" width="0.254" layer="21"/>
<wire x1="2.35" y1="2.05" x2="2.35" y2="-2.05" width="0.254" layer="51"/>
<wire x1="2.35" y1="-2.05" x2="2.05" y2="-2.35" width="0.254" layer="21"/>
<wire x1="2.05" y1="-2.35" x2="-2.05" y2="-2.35" width="0.254" layer="51"/>
<wire x1="-2.05" y1="-2.35" x2="-2.35" y2="-2.05" width="0.254" layer="21"/>
<wire x1="-2.35" y1="-2.05" x2="-2.35" y2="2.05" width="0.254" layer="51"/>
<circle x="-1.55" y="1.55" radius="0.15" width="0.254" layer="21"/>
<smd name="1" x="-2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="2" x="-2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="3" x="-2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="4" x="-2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="5" x="-2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="6" x="-2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="7" x="-2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="8" x="-2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="9" x="-1.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="10" x="-1.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="11" x="-0.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="12" x="-0.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="13" x="0.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="14" x="0.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="15" x="1.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="16" x="1.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="17" x="2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="18" x="2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="19" x="2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="20" x="2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="21" x="2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="22" x="2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="23" x="2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="24" x="2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="25" x="1.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="26" x="1.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="27" x="0.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="28" x="0.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="29" x="-0.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="30" x="-0.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="31" x="-1.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="32" x="-1.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.5" y1="1.6" x2="-2.05" y2="1.9" layer="51"/>
<rectangle x1="-2.5" y1="1.1" x2="-2.05" y2="1.4" layer="51"/>
<rectangle x1="-2.5" y1="0.6" x2="-2.05" y2="0.9" layer="51"/>
<rectangle x1="-2.5" y1="0.1" x2="-2.05" y2="0.4" layer="51"/>
<rectangle x1="-2.5" y1="-0.4" x2="-2.05" y2="-0.1" layer="51"/>
<rectangle x1="-2.5" y1="-0.9" x2="-2.05" y2="-0.6" layer="51"/>
<rectangle x1="-2.5" y1="-1.4" x2="-2.05" y2="-1.1" layer="51"/>
<rectangle x1="-2.5" y1="-1.9" x2="-2.05" y2="-1.6" layer="51"/>
<rectangle x1="-1.9" y1="-2.5" x2="-1.6" y2="-2.05" layer="51"/>
<rectangle x1="-1.4" y1="-2.5" x2="-1.1" y2="-2.05" layer="51"/>
<rectangle x1="-0.9" y1="-2.5" x2="-0.6" y2="-2.05" layer="51"/>
<rectangle x1="-0.4" y1="-2.5" x2="-0.1" y2="-2.05" layer="51"/>
<rectangle x1="0.1" y1="-2.5" x2="0.4" y2="-2.05" layer="51"/>
<rectangle x1="0.6" y1="-2.5" x2="0.9" y2="-2.05" layer="51"/>
<rectangle x1="1.1" y1="-2.5" x2="1.4" y2="-2.05" layer="51"/>
<rectangle x1="1.6" y1="-2.5" x2="1.9" y2="-2.05" layer="51"/>
<rectangle x1="2.05" y1="-1.9" x2="2.5" y2="-1.6" layer="51"/>
<rectangle x1="2.05" y1="-1.4" x2="2.5" y2="-1.1" layer="51"/>
<rectangle x1="2.05" y1="-0.9" x2="2.5" y2="-0.6" layer="51"/>
<rectangle x1="2.05" y1="-0.4" x2="2.5" y2="-0.1" layer="51"/>
<rectangle x1="2.05" y1="0.1" x2="2.5" y2="0.4" layer="51"/>
<rectangle x1="2.05" y1="0.6" x2="2.5" y2="0.9" layer="51"/>
<rectangle x1="2.05" y1="1.1" x2="2.5" y2="1.4" layer="51"/>
<rectangle x1="2.05" y1="1.6" x2="2.5" y2="1.9" layer="51"/>
<rectangle x1="1.6" y1="2.05" x2="1.9" y2="2.5" layer="51"/>
<rectangle x1="1.1" y1="2.05" x2="1.4" y2="2.5" layer="51"/>
<rectangle x1="0.6" y1="2.05" x2="0.9" y2="2.5" layer="51"/>
<rectangle x1="0.1" y1="2.05" x2="0.4" y2="2.5" layer="51"/>
<rectangle x1="-0.4" y1="2.05" x2="-0.1" y2="2.5" layer="51"/>
<rectangle x1="-0.9" y1="2.05" x2="-0.6" y2="2.5" layer="51"/>
<rectangle x1="-1.4" y1="2.05" x2="-1.1" y2="2.5" layer="51"/>
<rectangle x1="-1.9" y1="2.05" x2="-1.6" y2="2.5" layer="51"/>
</package>
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
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.4294" x2="1.4224" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.4294" x2="-1.4224" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.8104" x2="0.2684" y2="0.8104" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-0.889" y="2.159" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
<package name="SC70">
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.625" x2="1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.127" layer="51"/>
<smd name="1" x="-0.65" y="-0.825" dx="0.4" dy="0.75" layer="1" cream="no"/>
<smd name="2" x="0" y="-0.825" dx="0.4" dy="0.75" layer="1" cream="no"/>
<smd name="3" x="0.65" y="-0.825" dx="0.4" dy="0.75" layer="1" cream="no"/>
<smd name="4" x="0.65" y="0.825" dx="0.4" dy="0.75" layer="1" cream="no"/>
<smd name="5" x="-0.65" y="0.825" dx="0.4" dy="0.75" layer="1" cream="no"/>
<text x="-0.889" y="1.524" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.254" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.85" y1="0.45" x2="-0.45" y2="1.2" layer="31"/>
<rectangle x1="0.45" y1="0.45" x2="0.85" y2="1.2" layer="31"/>
<rectangle x1="-0.8382" y1="-1.1684" x2="-0.508" y2="-0.4826" layer="31"/>
<rectangle x1="-0.1651" y1="-1.1684" x2="0.1651" y2="-0.4826" layer="31"/>
<rectangle x1="0.508" y1="-1.1684" x2="0.8382" y2="-0.4826" layer="31"/>
</package>
<package name="1X06-SMD">
<wire x1="7.62" y1="1.25" x2="-7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="1.25" x2="-7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-1.25" x2="-6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="7.62" y1="-1.25" x2="7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="6.35" y2="-7.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-6.35" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="5" x="3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="6" x="6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<hole x="-5.08" y="0" drill="1.4"/>
<hole x="5.08" y="0" drill="1.4"/>
</package>
<package name="1X06">
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X6-RA_LOCK">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.175" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.175" x2="0" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="7.62" width="0.127" layer="21"/>
<wire x1="0" y1="7.62" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796"/>
<text x="-0.889" y="-2.794" size="1.27" layer="25">&gt;NAME</text>
<text x="8.001" y="-2.794" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="1X06_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X06_LOCK">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="-1.27" y1="0.508" x2="-0.635" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="0.635" y2="1.143" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.143" x2="1.27" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.905" y2="1.143" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.143" x2="3.175" y2="1.143" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.143" x2="3.81" y2="0.508" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.508" x2="4.445" y2="1.143" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.143" x2="5.715" y2="1.143" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.143" x2="6.35" y2="0.508" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.985" y2="1.143" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.143" x2="8.255" y2="1.143" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.143" x2="8.89" y2="0.508" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.508" x2="9.525" y2="1.143" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.143" x2="10.795" y2="1.143" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.143" x2="11.43" y2="0.508" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.508" x2="12.065" y2="1.143" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.143" x2="13.335" y2="1.143" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.143" x2="13.97" y2="0.508" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.508" x2="13.97" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.762" x2="13.335" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.397" x2="12.065" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.397" x2="11.43" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.762" x2="10.795" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.397" x2="9.525" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.397" x2="8.89" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.762" x2="8.255" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.397" x2="6.985" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.985" y1="-1.397" x2="6.35" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.762" x2="5.715" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.397" x2="4.445" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.397" x2="3.81" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.762" x2="3.175" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.397" x2="1.905" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.397" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="0.635" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.397" x2="-0.635" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.397" x2="-1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.35" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.508" x2="8.89" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.508" x2="11.43" y2="-0.762" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="ATMEGA168">
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
<symbol name="V-REG-LDO">
<wire x1="-7.62" y1="-7.62" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="9.144" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="GND" x="-10.16" y="0" visible="pin" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="5.08" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="EN" x="-10.16" y="-5.08" visible="pin" length="short" direction="in"/>
<pin name="BP" x="7.62" y="-5.08" visible="pin" length="short" direction="in" rot="R180"/>
</symbol>
<symbol name="ARDUINO_SERIAL_PROGRAM">
<wire x1="1.27" y1="-7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="DTR" x="5.08" y="-5.08" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="RXI" x="5.08" y="-2.54" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="TXO" x="5.08" y="0" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="VCC" x="5.08" y="2.54" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CTS" x="5.08" y="5.08" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND" x="5.08" y="7.62" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
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
<deviceset name="ATMEGA168" prefix="U">
<gates>
<gate name="G$1" symbol="ATMEGA168" x="0" y="0"/>
</gates>
<devices>
<device name="MLF" package="MLF32">
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
<technology name=""/>
</technologies>
</device>
<device name="" package="TQFP32-08">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AGND" pad="5"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="21"/>
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
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V_REG_LDO" prefix="U">
<description>&lt;b&gt;Voltage Regulator LDO&lt;/b&gt;
Standard 150mA LDO voltage regulator in SOT-23 layout. Micrel part MIC5205. BP (by-pass) pin is used to lower output noise with 470pF cap.</description>
<gates>
<gate name="G$1" symbol="V-REG-LDO" x="2.54" y="0"/>
</gates>
<devices>
<device name="SMD" package="SOT23-5">
<connects>
<connect gate="G$1" pin="BP" pad="4"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2" package="SC70">
<connects>
<connect gate="G$1" pin="BP" pad="4"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ARDUINO_SERIAL_PROGRAM" prefix="JP" uservalue="yes">
<gates>
<gate name="G$1" symbol="ARDUINO_SERIAL_PROGRAM" x="0" y="-2.54"/>
</gates>
<devices>
<device name="SMD" package="1X06-SMD">
<connects>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RXI" pad="2"/>
<connect gate="G$1" pin="TXO" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="1X06">
<connects>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RXI" pad="2"/>
<connect gate="G$1" pin="TXO" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA_LOCK" package="MOLEX-1X6-RA_LOCK">
<connects>
<connect gate="G$1" pin="CTS" pad="2"/>
<connect gate="G$1" pin="DTR" pad="6"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RXI" pad="5"/>
<connect gate="G$1" pin="TXO" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X06_LONGPADS">
<connects>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RXI" pad="2"/>
<connect gate="G$1" pin="TXO" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X06_LOCK">
<connects>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RXI" pad="2"/>
<connect gate="G$1" pin="TXO" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ChipsParts">
<packages>
<package name="0805-POL">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="-2.2225" y1="0" x2="-1.5875" y2="0" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0.3175" x2="-1.905" y2="-0.3175" width="0.127" layer="21"/>
</package>
<package name="BBD-VIA">
<pad name="P$1" x="0" y="0" drill="0.6" diameter="1.27"/>
</package>
<package name="0805">
<description>Copied from SparkFun-Resistor.lbr.</description>
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PEC16-2XXX">
<description>Switch, rotary encoder, gray code + push button (NO), Bourns PEC16-2XXX, from Bourns PEC16-16 datasheet REV. 03/13.</description>
<pad name="A" x="-5.0038" y="-3.0988" drill="1.3"/>
<pad name="B" x="0" y="-3.0988" drill="1.3"/>
<pad name="COM" x="5.0038" y="-3.0988" drill="1.3"/>
<pad name="P$4" x="-1.9939" y="-0.254" drill="1.3"/>
<pad name="P$5" x="1.9939" y="-0.254" drill="1.3"/>
<hole x="-8.3009" y="0" drill="2.2"/>
<hole x="8.3009" y="0" drill="2.2"/>
<wire x1="-8.001" y1="-7.493" x2="8.001" y2="-7.493" width="0.127" layer="21"/>
<wire x1="8.001" y1="-7.493" x2="8.001" y2="-1.905" width="0.127" layer="21"/>
<wire x1="8.001" y1="1.905" x2="8.001" y2="3.81" width="0.127" layer="21"/>
<wire x1="8.001" y1="3.81" x2="-8.001" y2="3.81" width="0.127" layer="21"/>
<wire x1="-8.001" y1="3.81" x2="-8.001" y2="1.905" width="0.127" layer="21"/>
<wire x1="-8.001" y1="-7.493" x2="-8.001" y2="-1.905" width="0.127" layer="21"/>
<text x="-5.08" y="-5.715" size="1.27" layer="21" font="vector" align="bottom-center">A</text>
<text x="0" y="-5.715" size="1.27" layer="21" font="vector" align="bottom-center">B</text>
<text x="5.08" y="-5.715" size="1.27" layer="21" font="vector" align="bottom-center">COM</text>
<circle x="-1" y="1.5" radius="0.5" width="0.127" layer="21"/>
<circle x="1" y="1.5" radius="0.5" width="0.127" layer="21"/>
<wire x1="-2" y1="1" x2="-2" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="1.5" x2="2" y2="1" width="0.127" layer="21"/>
<wire x1="1" y1="2.5" x2="0" y2="2.5" width="0.127" layer="21"/>
<wire x1="0" y1="2.5" x2="-1" y2="2.5" width="0.127" layer="21"/>
<wire x1="0" y1="2.5" x2="0" y2="3" width="0.127" layer="21"/>
</package>
<package name="EN12-VS">
<description>Switch, rotary encoder, gray code + push button (NO), TT Electronics, EN12-VS, from TT Electronics datasheet 05/13/08.</description>
<pad name="COM" x="0" y="0" drill="1.1" diameter="1.9304"/>
<pad name="B" x="2.5" y="0" drill="1.1" diameter="1.9304"/>
<pad name="A" x="-2.5" y="0" drill="1.1" diameter="1.9304"/>
<pad name="D" x="-2.5" y="2.5" drill="1.1" diameter="1.9304"/>
<pad name="E" x="2.5" y="2.5" drill="1.1" diameter="1.9304"/>
<pad name="P$6" x="6.4" y="3.5" drill="2.2"/>
<pad name="P$7" x="-6.4" y="3.5" drill="2.2"/>
<wire x1="-6.2" y1="-2.5" x2="6.2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-6.2" y1="-2.5" x2="-6.2" y2="1.5" width="0.127" layer="21"/>
<wire x1="6.2" y1="-2.5" x2="6.2" y2="1.5" width="0.127" layer="21"/>
<wire x1="-6.2" y1="6" x2="6.2" y2="6" width="0.127" layer="21"/>
<wire x1="-6.2" y1="5.5" x2="-6.2" y2="6" width="0.127" layer="21"/>
<wire x1="6.2" y1="5.5" x2="6.2" y2="6" width="0.127" layer="21"/>
<text x="-2.5" y="-2.5" size="1.27" layer="21" font="vector" align="bottom-center">A</text>
<text x="2.5" y="-2.5" size="1.27" layer="21" font="vector" align="bottom-center">B</text>
<text x="0" y="-2.5" size="0.8128" layer="21" font="vector" align="bottom-center">COM</text>
<circle x="-1.5" y="4" radius="0.5" width="0.127" layer="21"/>
<circle x="1.5" y="4" radius="0.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="3.5" x2="-2.5" y2="4" width="0.127" layer="21"/>
<wire x1="-2.5" y1="4" x2="-2" y2="4" width="0.127" layer="21"/>
<wire x1="2" y1="4" x2="2.5" y2="4" width="0.127" layer="21"/>
<wire x1="2.5" y1="4" x2="2.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="5" x2="0" y2="5" width="0.127" layer="21"/>
<wire x1="0" y1="5" x2="-1.5" y2="5" width="0.127" layer="21"/>
<wire x1="0" y1="5" x2="0" y2="5.5" width="0.127" layer="21"/>
</package>
<package name="TSSOP-14(TI)">
<description>TSSOP-14, TI PW package, From TI SM74LV164a datasheet</description>
<wire x1="-0.6" y1="2.4484" x2="0.6" y2="2.4484" width="0.1" layer="21" curve="180"/>
<wire x1="-1.75" y1="-2.4484" x2="1.75" y2="-2.4484" width="0.1" layer="21"/>
<wire x1="1.75" y1="-2.4484" x2="1.75" y2="2.4484" width="0.1" layer="21"/>
<wire x1="1.75" y1="2.4484" x2="-1.75" y2="2.4484" width="0.1" layer="21"/>
<wire x1="-1.75" y1="2.4484" x2="-1.75" y2="-2.4484" width="0.1" layer="21"/>
<smd name="1" x="-2.8" y="1.95" dx="1.6" dy="0.35" layer="1"/>
<smd name="2" x="-2.8" y="1.3" dx="1.6" dy="0.35" layer="1"/>
<smd name="3" x="-2.8" y="0.65" dx="1.6" dy="0.35" layer="1"/>
<smd name="4" x="-2.8" y="0" dx="1.6" dy="0.35" layer="1"/>
<smd name="5" x="-2.8" y="-0.65" dx="1.6" dy="0.35" layer="1"/>
<smd name="6" x="-2.8" y="-1.3" dx="1.6" dy="0.35" layer="1"/>
<smd name="7" x="-2.8" y="-1.95" dx="1.6" dy="0.35" layer="1"/>
<smd name="8" x="2.8" y="-1.95" dx="1.6" dy="0.35" layer="1"/>
<smd name="9" x="2.8" y="-1.3" dx="1.6" dy="0.35" layer="1"/>
<smd name="10" x="2.8" y="-0.65" dx="1.6" dy="0.35" layer="1"/>
<smd name="11" x="2.8" y="0" dx="1.6" dy="0.35" layer="1"/>
<smd name="12" x="2.8" y="0.65" dx="1.6" dy="0.35" layer="1"/>
<smd name="13" x="2.8" y="1.3" dx="1.6" dy="0.35" layer="1"/>
<smd name="14" x="2.8" y="1.95" dx="1.6" dy="0.35" layer="1"/>
<text x="0" y="2.794" size="0.8128" layer="25" font="vector" ratio="12" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.81" size="0.8128" layer="27" font="vector" ratio="12" align="bottom-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAP-POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="TEST_POINT">
<pin name="P$1" x="0" y="-2.54" visible="off" length="short" rot="R90"/>
<circle x="0" y="0.762" radius="0.635" width="0.254" layer="94"/>
<text x="1.27" y="0" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="FERRITE_BEAD">
<text x="-5.08" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="0.635" y1="3.81" x2="-1.651" y2="0" width="0.254" layer="94"/>
<wire x1="-1.651" y1="0" x2="-3.048" y2="-2.413" width="0.254" layer="94"/>
<wire x1="-3.048" y1="-2.413" x2="-0.635" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-3.81" x2="1.651" y2="0" width="0.254" layer="94"/>
<wire x1="1.651" y1="0" x2="3.048" y2="2.413" width="0.254" layer="94"/>
<wire x1="3.048" y1="2.413" x2="0.635" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="ROTARY-W-PUSHBUTTON">
<description>Diagram of rotary encoder, gray code, with integral push-button (NO) switch.</description>
<wire x1="-15.24" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="11.684" width="0.254" layer="94"/>
<wire x1="-12.7" y1="11.684" x2="-10.668" y2="8.636" width="0.254" layer="94"/>
<wire x1="-12.7" y1="3.556" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="8.382" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="6.858" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<circle x="-12.7" y="8.89" radius="0.567959375" width="0.254" layer="94"/>
<circle x="-12.7" y="6.35" radius="0.567959375" width="0.254" layer="94"/>
<wire x1="-10.668" y1="6.604" x2="-12.7" y2="3.556" width="0.254" layer="94"/>
<circle x="-2.54" y="8.89" radius="0.567959375" width="0.254" layer="94"/>
<circle x="-2.54" y="6.35" radius="0.567959375" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="9.398" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="5.842" width="0.254" layer="94"/>
<wire x1="-3.81" y1="6.35" x2="-3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.922" y1="10.16" x2="-7.62" y2="10.16" width="0.127" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="12.7" width="0.127" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="7.62" width="0.127" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-5.588" y2="7.62" width="0.127" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="5.08" width="0.127" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-10.668" y2="5.08" width="0.127" layer="94"/>
<wire x1="-7.62" y1="13.716" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-8.89" y2="15.24" width="0.254" layer="94"/>
<wire x1="-8.89" y1="15.24" x2="-8.89" y2="14.732" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-6.35" y2="15.24" width="0.254" layer="94"/>
<wire x1="-6.35" y1="15.24" x2="-6.35" y2="14.732" width="0.254" layer="94"/>
<wire x1="-15.24" y1="0" x2="-15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="17.78" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-15.24" y2="0" width="0.254" layer="94"/>
<pin name="A" x="-17.78" y="12.7" visible="pad" length="short"/>
<pin name="COM" x="-17.78" y="7.62" visible="pad" length="short"/>
<pin name="B" x="-17.78" y="2.54" visible="pad" length="short"/>
<pin name="P$4" x="2.54" y="10.16" visible="off" length="short" rot="R180"/>
<pin name="P$5" x="2.54" y="5.08" visible="off" length="short" rot="R180"/>
<text x="-7.62" y="18.796" size="1.27" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="-7.62" y="-2.032" size="1.27" layer="96" font="vector" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="8-BIT_S-IN_P-OUT_SHIFT_REG">
<pin name="QH" x="10.16" y="-7.62" length="short" rot="R180"/>
<pin name="QG" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="QF" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="QE" x="10.16" y="0" length="short" rot="R180"/>
<pin name="QD" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="QC" x="10.16" y="5.08" length="short" rot="R180"/>
<pin name="QB" x="10.16" y="7.62" length="short" rot="R180"/>
<pin name="QA" x="10.16" y="10.16" length="short" rot="R180"/>
<pin name="B" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="CLK" x="-12.7" y="0" length="short" direction="in" function="clk"/>
<pin name="CLR" x="-12.7" y="-5.08" length="short" function="dot"/>
<wire x1="-10.16" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<text x="-11.938" y="15.748" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="-15.24" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="VCC" x="0" y="17.78" length="short" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-15.24" length="short" direction="pwr" rot="R90"/>
<pin name="A" x="-12.7" y="7.62" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP_POL" prefix="C">
<gates>
<gate name="G$1" symbol="CAP-POL" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805-POL">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEST_POINT" prefix="TP">
<description>Test Point</description>
<gates>
<gate name="G$1" symbol="TEST_POINT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BBD-VIA">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FERRITE_BEAD" prefix="FB" uservalue="yes">
<description>Ferrite Bead, value is Resistance@Frequency (typ 100 MHz) &lt;br&gt;
Example: Digi-Key #1276-6377-1-ND 2.5k ohm @ 100 MHz</description>
<gates>
<gate name="G$1" symbol="FERRITE_BEAD" x="0" y="0"/>
</gates>
<devices>
<device name="_0805" package="0805">
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
<deviceset name="ROTARY_ENCODER" prefix="S">
<description>Rotary Encoder with push-button switch.
Bourns PEC-16 right-angle mount. DigiKey # PEC16-2215F-S0024-ND
TT Electronics EN12 right-angle mount.  Digikey # 987-1198-ND</description>
<gates>
<gate name="G$1" symbol="ROTARY-W-PUSHBUTTON" x="7.62" y="-7.62"/>
</gates>
<devices>
<device name="-PEC16" package="PEC16-2XXX">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="COM" pad="COM"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-EN12-VS" package="EN12-VS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="COM" pad="COM"/>
<connect gate="G$1" pin="P$4" pad="D"/>
<connect gate="G$1" pin="P$5" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74LV164A" prefix="U">
<description>8-BIT SERIAL-IN PARALLEL-OUT SHIFT REGISTER with clear</description>
<gates>
<gate name="G$1" symbol="8-BIT_S-IN_P-OUT_SHIFT_REG" x="0" y="0"/>
</gates>
<devices>
<device name="PW" package="TSSOP-14(TI)">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="CLK" pad="8"/>
<connect gate="G$1" pin="CLR" pad="9"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="QA" pad="3"/>
<connect gate="G$1" pin="QB" pad="4"/>
<connect gate="G$1" pin="QC" pad="5"/>
<connect gate="G$1" pin="QD" pad="6"/>
<connect gate="G$1" pin="QE" pad="10"/>
<connect gate="G$1" pin="QF" pad="11"/>
<connect gate="G$1" pin="QG" pad="12"/>
<connect gate="G$1" pin="QH" pad="13"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
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
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
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
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
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
<library name="SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete semiconductors- transistors, diodes, TRIACs, optoisolators, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="DIODE-ZENER">
<wire x1="-1.778" y1="0.762" x2="1.778" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.778" y1="0" x2="1.778" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.778" y1="-0.762" x2="-1.778" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="-0.762" x2="-1.778" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="1.778" y1="0.762" x2="1.778" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.556" y="0" drill="0.9"/>
<pad name="P$2" x="3.556" y="0" drill="0.9"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.397" y="-0.508" size="0.4064" layer="21">&gt;Value</text>
</package>
<package name="SMB-DIODE">
<description>&lt;b&gt;Diode&lt;/b&gt;&lt;p&gt;
Basic small signal diode good up to 200mA. SMB footprint. Common part #: BAS16</description>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.261" y1="-1.905" x2="-2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.261" y1="-1.905" x2="2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.643" y1="1" x2="-0.73" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="0" x2="0.643" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.643" y1="-1" x2="0.643" y2="1" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="1" x2="-0.73" y2="-1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
</package>
<package name="SOD-323">
<wire x1="-0.9" y1="0.65" x2="-0.5" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="0.9" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-0.65" x2="-0.5" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-0.65" x2="0.9" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="-0.5" y2="-0.65" width="0.2032" layer="21"/>
<smd name="C" x="-1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<smd name="A" x="1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DIODE-ZENER">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.778" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE-ZENER" prefix="D">
<description>Zener Diode
Production Part - 8199
3.4V Zener Voltage</description>
<gates>
<gate name="G$1" symbol="DIODE-ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="DIODE-ZENER">
<connects>
<connect gate="G$1" pin="A" pad="P$2"/>
<connect gate="G$1" pin="C" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMB" package="SMB-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3V" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-11284"/>
<attribute name="VALUE" value="3.3V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="StdBxLibrary_BETA_">
<packages>
<package name="8X10_BUTTON_ROUND">
<circle x="0" y="0" radius="3.75" width="0.0001" layer="244"/>
<circle x="0" y="0" radius="3.75" width="0.0001" layer="246"/>
<pad name="2NO" x="-5" y="-2.5" drill="0.95" diameter="1.6764" rot="R90"/>
<pad name="2C" x="-5" y="0" drill="0.95" diameter="1.6764" rot="R90"/>
<pad name="2NC" x="-5" y="2.5" drill="0.95" diameter="1.6764" rot="R90"/>
<pad name="1NC" x="5" y="2.5" drill="0.95" diameter="1.6764" rot="R90"/>
<pad name="1C" x="5" y="0" drill="0.95" diameter="1.6764" rot="R90"/>
<pad name="1NO" x="5" y="-2.5" drill="0.95" diameter="1.6764" rot="R90"/>
<wire x1="-5" y1="3.875" x2="5" y2="3.875" width="0.127" layer="21"/>
<wire x1="-5" y1="-3.875" x2="5" y2="-3.875" width="0.127" layer="21"/>
<text x="0" y="-4.2" size="0.6096" layer="25" font="vector" ratio="12" rot="R180" align="bottom-center">&gt;NAME</text>
<text x="2" y="0" size="0.6096" layer="27" font="vector" ratio="12" rot="R90" align="bottom-center">&gt;VALUE</text>
<text x="0" y="-2.74" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-center">NO</text>
<text x="0" y="0.6" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-center">C</text>
<text x="0" y="2.54" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-center">NC</text>
<hole x="0" y="-1" drill="1.8"/>
<wire x1="-5" y1="3.875" x2="-5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-5" y1="-3.875" x2="-5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="5" y1="3.875" x2="5" y2="3.5" width="0.127" layer="21"/>
<wire x1="5" y1="-3.875" x2="5" y2="-3.5" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DPDT">
<wire x1="1.27" y1="5.08" x2="-2.286" y2="2.794" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-4.826" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="6.35" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="-6.35" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="4.064" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.302" width="0.254" layer="94"/>
<circle x="-2.54" y="2.54" radius="0.3592" width="0.254" layer="94"/>
<circle x="2.54" y="5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.3592" width="0.254" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0.254" layer="94"/>
<circle x="2.54" y="-7.62" radius="0.3592" width="0.254" layer="94"/>
<circle x="-2.54" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<text x="-2.54" y="8.128" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1NC" x="5.08" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="1C" x="-5.08" y="2.54" visible="off" length="short"/>
<pin name="1NO" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<pin name="2NC" x="5.08" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="2C" x="-5.08" y="-5.08" visible="off" length="short"/>
<pin name="2NO" x="5.08" y="-7.62" visible="off" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWITCH,BUTTON,ROUND,7MM" prefix="SW">
<description>&lt;b&gt;BETA!  SB0003&lt;/b&gt; - Switch, DPDT, PTH, 200mA, 14V, 7mm ROUND CAP&lt;br&gt;
Momentary and Push-on/Push-off with various color caps</description>
<gates>
<gate name="G$1" symbol="DPDT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="8X10_BUTTON_ROUND">
<connects>
<connect gate="G$1" pin="1C" pad="1C"/>
<connect gate="G$1" pin="1NC" pad="1NC"/>
<connect gate="G$1" pin="1NO" pad="1NO"/>
<connect gate="G$1" pin="2C" pad="2C"/>
<connect gate="G$1" pin="2NC" pad="2NC"/>
<connect gate="G$1" pin="2NO" pad="2NO"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NewFrame">
<packages>
<package name="FR-LTR-ON-PCB">
<text x="0" y="2.54" size="0.8128" layer="16" font="vector" ratio="12" rot="MR0">&gt;DESIGNER</text>
<text x="0" y="1.27" size="0.8128" layer="16" font="vector" ratio="12" rot="MR0">&gt;DATECODE</text>
<text x="0" y="0" size="0.8128" layer="16" font="vector" ratio="12" rot="MR0">&gt;CREVISION</text>
</package>
</packages>
<symbols>
<symbol name="FR-LTR">
<rectangle x1="164.7952" y1="0" x2="165.4048" y2="20.32" layer="94"/>
<wire x1="211.32" y1="0.154" x2="211.32" y2="5.08" width="0.1016" layer="94"/>
<wire x1="211.32" y1="5.08" x2="257.81" y2="5.08" width="0.1016" layer="94"/>
<wire x1="211.32" y1="5.08" x2="165.1" y2="5.08" width="0.1016" layer="94"/>
<wire x1="165.1" y1="10.16" x2="211.32" y2="10.16" width="0.1016" layer="94"/>
<wire x1="211.32" y1="10.16" x2="257.81" y2="10.16" width="0.1016" layer="94"/>
<wire x1="165.1" y1="15.24" x2="257.81" y2="15.24" width="0.1016" layer="94"/>
<wire x1="211.32" y1="5.08" x2="211.32" y2="10.16" width="0.1016" layer="94"/>
<wire x1="165.1" y1="19.05" x2="165.1" y2="20.32" width="0.6096" layer="94"/>
<wire x1="165.1" y1="20.32" x2="166.37" y2="20.32" width="0.6096" layer="94"/>
<text x="167.64" y="11.43" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="167.64" y="6.35" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="181.61" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="167.64" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="167.64" y="16.51" size="2.54" layer="94" font="vector">&gt;CNAME</text>
<text x="212.19" y="1.27" size="2.54" layer="94" font="vector">Rev:</text>
<text x="212.29" y="6.35" size="2.54" layer="94" font="vector">&gt;DESIGNER</text>
<text x="220.95" y="1.17" size="2.54" layer="94" font="vector">&gt;CREVISION</text>
<frame x1="-3.81" y1="-3.81" x2="261.62" y2="198.12" columns="9" rows="6" layer="94"/>
<rectangle x1="165.1" y1="20.0152" x2="257.81" y2="20.6248" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_LTR_CU_MARK" prefix="FRAME">
<description>This frame is sized for an 8.5x11" page with a 0.25" margin.  It also places a name, datecode and revision mark in the bottom copper layer of the PCB.</description>
<gates>
<gate name="G$1" symbol="FR-LTR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FR-LTR-ON-PCB">
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
<class number="1" name="vcc" width="0.254" drill="0">
</class>
</classes>
<parts>
<part name="OSC1" library="playground" deviceset="TCXO-RTXO230LC" device=""/>
<part name="GND8" library="SparkFun" deviceset="GND" device=""/>
<part name="GND2" library="SparkFun" deviceset="GND" device=""/>
<part name="GND1" library="SparkFun" deviceset="GND" device=""/>
<part name="U2" library="SparkFun" deviceset="V_REG_LDO" device="SMD" value="MIC5205"/>
<part name="GND7" library="SparkFun" deviceset="GND" device=""/>
<part name="GND6" library="SparkFun" deviceset="GND" device=""/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="VCC" device="" value="VCC"/>
<part name="SUPPLY5" library="SparkFun-Aesthetics" deviceset="VCC" device="" value="VCC"/>
<part name="U1" library="SparkFun" deviceset="ATMEGA168" device="" value="ATMEGA328"/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="VCC" device="" value="VCC"/>
<part name="GND4" library="SparkFun" deviceset="GND" device=""/>
<part name="FTDI" library="SparkFun" deviceset="ARDUINO_SERIAL_PROGRAM" device="PTH" value="FTDI Basic"/>
<part name="J1" library="SparkFun-Connectors" deviceset="AVR_SPI_PRG_6" device="PTH" value="ISP Connector"/>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="VCC" device="" value="VCC"/>
<part name="GND3" library="SparkFun" deviceset="GND" device=""/>
<part name="C3" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.1uF"/>
<part name="C4" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="10uF"/>
<part name="C6" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.1uF"/>
<part name="C7" library="ChipsParts" deviceset="CAP_POL" device="0805" value="10uF"/>
<part name="C8" library="ChipsParts" deviceset="CAP_POL" device="0805" value="10uF"/>
<part name="R1" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="10k"/>
<part name="TP5" library="ChipsParts" deviceset="TEST_POINT" device=""/>
<part name="FB1" library="ChipsParts" deviceset="FERRITE_BEAD" device="_0805" value="2.5k"/>
<part name="JP1" library="SparkFun-Connectors" deviceset="M02" device="POLAR" value="PWR_IN"/>
<part name="SW1" library="StdBxLibrary_BETA_" deviceset="SWITCH,BUTTON,ROUND,7MM" device="" value="PWR"/>
<part name="R2" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="15k"/>
<part name="R3" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="5k"/>
<part name="GND5" library="SparkFun" deviceset="GND" device=""/>
<part name="D1" library="SparkFun-DiscreteSemi" deviceset="DIODE-ZENER" device="3.3V" value="5V"/>
<part name="C5" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.1uF"/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="VCC" device="" value="VCC"/>
<part name="TP1" library="ChipsParts" deviceset="TEST_POINT" device=""/>
<part name="DISP1" library="playground" deviceset="HP_DISPLAY" device=""/>
<part name="J2" library="playground" deviceset="BNC_RIGHT-ANGLE" device=""/>
<part name="GND10" library="SparkFun" deviceset="GND" device=""/>
<part name="S1" library="ChipsParts" deviceset="ROTARY_ENCODER" device="-EN12-VS"/>
<part name="U3" library="ChipsParts" deviceset="SN74LV164A" device="PW"/>
<part name="GND12" library="SparkFun" deviceset="GND" device=""/>
<part name="C2" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.1uF"/>
<part name="C1" library="ChipsParts" deviceset="CAP_POL" device="0805" value="10uF"/>
<part name="C9" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.1uF"/>
<part name="SUPPLY6" library="SparkFun-Aesthetics" deviceset="VCC" device="" value="VCC"/>
<part name="GND11" library="SparkFun" deviceset="GND" device=""/>
<part name="GND9" library="SparkFun" deviceset="GND" device=""/>
<part name="R4" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="50R"/>
<part name="TP2" library="ChipsParts" deviceset="TEST_POINT" device=""/>
<part name="GND13" library="SparkFun" deviceset="GND" device=""/>
<part name="TP3" library="ChipsParts" deviceset="TEST_POINT" device=""/>
<part name="FB2" library="ChipsParts" deviceset="FERRITE_BEAD" device="_0805" value="2.5k"/>
<part name="GND14" library="SparkFun" deviceset="GND" device=""/>
<part name="FRAME1" library="NewFrame" deviceset="FRAME_LTR_CU_MARK" device="">
<attribute name="CNAME" value="Frequency Standard"/>
<attribute name="CREVISION" value="Rev A"/>
<attribute name="DATECODE" value="02SEP2015"/>
<attribute name="DESIGNER" value="C.Schnarel"/>
</part>
<part name="TP4" library="ChipsParts" deviceset="TEST_POINT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="88.9" y="139.7" size="1.778" layer="97">Max Voltage Input: 16VDC</text>
<text x="88.9" y="137.16" size="1.778" layer="97">Max Current Output: 150mA</text>
<text x="88.9" y="142.24" size="1.778" layer="97">VCC = 5V Output</text>
<text x="162.56" y="142.24" size="1.778" layer="91">// PC={G,D,A,B,E,C,Dp,F}
// Segments scrambled
//   to ease PCB layout</text>
<text x="73.66" y="35.56" size="1.778" layer="91">BLK</text>
<text x="73.66" y="20.32" size="1.778" layer="91">GRN</text>
</plain>
<instances>
<instance part="OSC1" gate="G$1" x="35.56" y="86.36" smashed="yes">
<attribute name="NAME" x="43.18" y="94.234" size="1.778" layer="95" font="vector" align="bottom-right"/>
<attribute name="VALUE" x="38.1" y="78.74" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="GND8" gate="1" x="114.3" y="147.32"/>
<instance part="GND2" gate="1" x="40.64" y="109.22" rot="R270"/>
<instance part="GND1" gate="1" x="35.56" y="71.12"/>
<instance part="U2" gate="G$1" x="101.6" y="157.48"/>
<instance part="GND7" gate="1" x="86.36" y="147.32"/>
<instance part="GND6" gate="1" x="78.74" y="147.32"/>
<instance part="SUPPLY2" gate="G$1" x="40.64" y="127"/>
<instance part="SUPPLY5" gate="G$1" x="134.62" y="165.1"/>
<instance part="U1" gate="G$1" x="88.9" y="88.9" smashed="yes">
<attribute name="NAME" x="71.374" y="117.602" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="63.5" y="116.84"/>
<instance part="GND4" gate="1" x="63.5" y="53.34"/>
<instance part="FTDI" gate="G$1" x="86.36" y="27.94"/>
<instance part="J1" gate="G$1" x="40.64" y="50.8"/>
<instance part="SUPPLY3" gate="G$1" x="53.34" y="55.88"/>
<instance part="GND3" gate="1" x="58.42" y="40.64"/>
<instance part="C3" gate="G$1" x="33.02" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="31.496" y="118.999" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="36.576" y="111.379" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C4" gate="G$1" x="50.8" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="48.514" y="112.903" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="57.15" y="112.649" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C6" gate="G$1" x="53.34" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="50.546" y="101.473" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="53.34" y="96.647" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="78.74" y="157.48"/>
<instance part="C8" gate="G$1" x="114.3" y="157.48"/>
<instance part="R1" gate="G$1" x="40.64" y="121.92" rot="R90"/>
<instance part="TP5" gate="G$1" x="116.84" y="165.1"/>
<instance part="FB1" gate="G$1" x="43.18" y="177.8" smashed="yes">
<attribute name="NAME" x="37.846" y="180.086" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.323" y="174.879" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="G$1" x="25.4" y="165.1" rot="MR180"/>
<instance part="SW1" gate="G$1" x="60.96" y="170.18"/>
<instance part="R2" gate="G$1" x="66.04" y="147.32"/>
<instance part="R3" gate="G$1" x="66.04" y="139.7"/>
<instance part="GND5" gate="1" x="73.66" y="129.54"/>
<instance part="D1" gate="G$1" x="66.04" y="132.08" rot="R180"/>
<instance part="C5" gate="G$1" x="53.34" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="50.546" y="106.299" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="60.706" y="107.061" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="35.56" y="96.52"/>
<instance part="TP1" gate="G$1" x="127" y="68.58"/>
<instance part="DISP1" gate="G$1" x="218.44" y="111.76" rot="R270"/>
<instance part="J2" gate="G$1" x="149.86" y="66.04" rot="MR0"/>
<instance part="GND10" gate="1" x="149.86" y="58.42"/>
<instance part="S1" gate="G$1" x="187.96" y="58.42"/>
<instance part="U3" gate="G$1" x="157.48" y="124.46"/>
<instance part="GND12" gate="1" x="165.1" y="55.88"/>
<instance part="C2" gate="G$1" x="25.4" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="21.844" y="92.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="26.035" y="88.392" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C1" gate="G$1" x="15.24" y="91.44"/>
<instance part="C9" gate="G$1" x="142.24" y="114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="137.541" y="112.776" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="145.161" y="117.856" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="157.48" y="147.32"/>
<instance part="GND11" gate="1" x="157.48" y="106.68"/>
<instance part="GND9" gate="1" x="142.24" y="106.68"/>
<instance part="R4" gate="G$1" x="137.16" y="66.04"/>
<instance part="TP2" gate="G$1" x="139.7" y="165.1"/>
<instance part="GND13" gate="1" x="139.7" y="160.02"/>
<instance part="TP3" gate="G$1" x="55.88" y="91.44"/>
<instance part="FB2" gate="G$1" x="43.18" y="165.1" smashed="yes">
<attribute name="NAME" x="37.846" y="167.386" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.323" y="162.179" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="195.58" y="53.34"/>
<instance part="FRAME1" gate="G$1" x="0" y="0">
<attribute name="CNAME" x="0" y="0" size="1.778" layer="96" display="off"/>
<attribute name="CREVISION" x="0" y="0" size="1.778" layer="96" display="off"/>
<attribute name="DATECODE" x="0" y="0" size="1.778" layer="96" display="off"/>
<attribute name="DESIGNER" x="0" y="0" size="1.778" layer="96" display="off"/>
</instance>
<instance part="TP4" gate="G$1" x="58.42" y="86.36"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<wire x1="114.3" y1="149.86" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="43.18" y1="109.22" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="48.26" y1="104.14" x2="45.72" y2="104.14" width="0.2032" layer="91"/>
<wire x1="45.72" y1="104.14" x2="45.72" y2="109.22" width="0.2032" layer="91"/>
<junction x="45.72" y="109.22"/>
<wire x1="48.26" y1="99.06" x2="45.72" y2="99.06" width="0.2032" layer="91"/>
<wire x1="45.72" y1="99.06" x2="45.72" y2="104.14" width="0.2032" layer="91"/>
<junction x="45.72" y="104.14"/>
</segment>
<segment>
<wire x1="91.44" y1="157.48" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="157.48" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="71.12" y1="152.4" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="152.4" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="-"/>
<junction x="78.74" y="152.4"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="33.02" y1="162.56" x2="35.56" y2="162.56" width="0.2032" layer="91"/>
<wire x1="35.56" y1="162.56" x2="35.56" y2="152.4" width="0.2032" layer="91"/>
<wire x1="35.56" y1="152.4" x2="71.12" y2="152.4" width="0.2032" layer="91"/>
</segment>
<segment>
<wire x1="66.04" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="63.5" y1="60.96" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="66.04" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<junction x="63.5" y="60.96"/>
<junction x="63.5" y="58.42"/>
<pinref part="U1" gate="G$1" pin="AGND"/>
<pinref part="U1" gate="G$1" pin="GND@1"/>
<pinref part="U1" gate="G$1" pin="GND@2"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="91.44" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<label x="93.98" y="33.02" size="1.778" layer="95"/>
<pinref part="FTDI" gate="G$1" pin="CTS"/>
</segment>
<segment>
<wire x1="91.44" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<label x="93.98" y="35.56" size="1.778" layer="95"/>
<pinref part="FTDI" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="50.8" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="71.12" y1="139.7" x2="73.66" y2="139.7" width="0.2032" layer="91"/>
<wire x1="73.66" y1="139.7" x2="73.66" y2="132.08" width="0.2032" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="68.58" y1="132.08" x2="73.66" y2="132.08" width="0.2032" layer="91"/>
<junction x="73.66" y="132.08"/>
</segment>
<segment>
<pinref part="OSC1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<wire x1="25.4" y1="86.36" x2="25.4" y2="76.2" width="0.2032" layer="91"/>
<wire x1="25.4" y1="76.2" x2="35.56" y2="76.2" width="0.2032" layer="91"/>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="15.24" y1="86.36" x2="15.24" y2="76.2" width="0.2032" layer="91"/>
<wire x1="15.24" y1="76.2" x2="25.4" y2="76.2" width="0.2032" layer="91"/>
<junction x="35.56" y="76.2"/>
<junction x="25.4" y="76.2"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="SHD"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="COM"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="170.18" y1="66.04" x2="165.1" y2="66.04" width="0.2032" layer="91"/>
<wire x1="165.1" y1="66.04" x2="165.1" y2="58.42" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="TP2" gate="G$1" pin="P$1"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="P$5"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="190.5" y1="63.5" x2="195.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="195.58" y1="63.5" x2="195.58" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<wire x1="66.04" y1="99.06" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<label x="58.928" y="99.314" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="AREF"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="66.04" y1="114.3" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="40.64" y1="116.84" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="40.64" y1="114.3" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<junction x="40.64" y="114.3"/>
<label x="50.038" y="114.554" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PC6(/RESET)"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="33.02" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<label x="116.84" y="56.134" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PB5(SCK)"/>
<wire x1="114.3" y1="55.88" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="33.02" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<label x="116.84" y="58.674" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PB4(MISO)"/>
<wire x1="114.3" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="33.02" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<label x="116.84" y="61.214" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PB3(MOSI/OC2)"/>
<wire x1="114.3" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="50.8" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TXO" class="0">
<segment>
<wire x1="114.3" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<label x="116.84" y="89.154" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PD1(TXD)"/>
</segment>
<segment>
<wire x1="91.44" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<label x="93.98" y="25.4" size="1.778" layer="95"/>
<pinref part="FTDI" gate="G$1" pin="RXI"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VCC"/>
<wire x1="157.48" y1="144.78" x2="157.48" y2="142.24" width="0.2032" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="VCC"/>
<wire x1="157.48" y1="147.32" x2="157.48" y2="144.78" width="0.2032" layer="91"/>
<junction x="157.48" y="144.78"/>
<wire x1="142.24" y1="144.78" x2="157.48" y2="144.78" width="0.2032" layer="91"/>
<pinref part="U3" gate="G$1" pin="CLR"/>
<wire x1="144.78" y1="119.38" x2="142.24" y2="119.38" width="0.2032" layer="91"/>
<wire x1="142.24" y1="119.38" x2="142.24" y2="132.08" width="0.2032" layer="91"/>
<junction x="142.24" y="119.38"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="142.24" y1="132.08" x2="142.24" y2="144.78" width="0.2032" layer="91"/>
<wire x1="142.24" y1="116.84" x2="142.24" y2="119.38" width="0.2032" layer="91"/>
<pinref part="U3" gate="G$1" pin="A"/>
<wire x1="144.78" y1="132.08" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
<junction x="142.24" y="132.08"/>
</segment>
<segment>
<wire x1="109.22" y1="162.56" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="162.56" x2="116.84" y2="162.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="162.56" x2="134.62" y2="162.56" width="0.1524" layer="91"/>
<wire x1="134.62" y1="162.56" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="162.56" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<junction x="114.3" y="162.56"/>
<pinref part="U2" gate="G$1" pin="OUT"/>
<pinref part="SUPPLY5" gate="G$1" pin="VCC"/>
<label x="125.73" y="162.814" size="1.778" layer="95"/>
<pinref part="C8" gate="G$1" pin="+"/>
<pinref part="TP5" gate="G$1" pin="P$1"/>
<junction x="116.84" y="162.56"/>
<pinref part="SW1" gate="G$1" pin="1NO"/>
<wire x1="114.3" y1="170.18" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="170.18" x2="114.3" y2="170.18" width="0.2032" layer="91"/>
</segment>
<segment>
<wire x1="66.04" y1="109.22" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<wire x1="63.5" y1="109.22" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<wire x1="63.5" y1="106.68" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<wire x1="66.04" y1="104.14" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="63.5" y1="104.14" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<junction x="63.5" y="109.22"/>
<junction x="63.5" y="106.68"/>
<pinref part="U1" gate="G$1" pin="AVCC"/>
<pinref part="U1" gate="G$1" pin="VCC@1"/>
<pinref part="U1" gate="G$1" pin="VCC@2"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
<wire x1="63.5" y1="109.22" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="55.88" y1="104.14" x2="63.5" y2="104.14" width="0.2032" layer="91"/>
<junction x="63.5" y="104.14"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="50.8" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="53.34" y1="53.34" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="OSC1" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="35.56" y1="96.52" x2="25.4" y2="96.52" width="0.2032" layer="91"/>
<wire x1="25.4" y1="96.52" x2="25.4" y2="93.98" width="0.2032" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="25.4" y1="96.52" x2="15.24" y2="96.52" width="0.2032" layer="91"/>
<wire x1="15.24" y1="96.52" x2="15.24" y2="93.98" width="0.2032" layer="91"/>
<junction x="25.4" y="96.52"/>
<junction x="35.56" y="96.52"/>
</segment>
</net>
<net name="RAW" class="1">
<segment>
<wire x1="88.9" y1="162.56" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="152.4" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="162.56" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="160.02" x2="78.74" y2="162.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="162.56" x2="73.66" y2="162.56" width="0.1524" layer="91"/>
<junction x="88.9" y="162.56"/>
<junction x="78.74" y="162.56"/>
<label x="66.548" y="163.068" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="IN"/>
<pinref part="C7" gate="G$1" pin="+"/>
<pinref part="U2" gate="G$1" pin="EN"/>
<wire x1="73.66" y1="162.56" x2="66.04" y2="162.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="152.4" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="2NO"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="71.12" y1="147.32" x2="73.66" y2="147.32" width="0.2032" layer="91"/>
<wire x1="73.66" y1="147.32" x2="73.66" y2="162.56" width="0.2032" layer="91"/>
<junction x="73.66" y="162.56"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<label x="116.84" y="86.614" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PD2(INT0)"/>
<wire x1="114.3" y1="86.36" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="157.48" y1="86.36" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="B"/>
<wire x1="162.56" y1="60.96" x2="170.18" y2="60.96" width="0.2032" layer="91"/>
<wire x1="157.48" y1="60.96" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<label x="116.84" y="84.074" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PD3(INT1)"/>
<wire x1="129.54" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="129.54" y1="83.82" x2="162.56" y2="83.82" width="0.2032" layer="91"/>
<pinref part="S1" gate="G$1" pin="A"/>
<wire x1="165.1" y1="71.12" x2="170.18" y2="71.12" width="0.2032" layer="91"/>
<wire x1="162.56" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="165.1" y1="83.82" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD4(XCK/T0)"/>
<wire x1="114.3" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<label x="116.84" y="81.534" size="1.778" layer="95"/>
<wire x1="160.02" y1="81.28" x2="129.54" y2="81.28" width="0.2032" layer="91"/>
<pinref part="S1" gate="G$1" pin="P$4"/>
<wire x1="160.02" y1="81.28" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="190.5" y1="81.28" x2="190.5" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD6(AIN0)"/>
<wire x1="114.3" y1="76.2" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<label x="116.84" y="76.454" size="1.778" layer="95"/>
<wire x1="121.92" y1="76.2" x2="137.16" y2="76.2" width="0.2032" layer="91"/>
<wire x1="137.16" y1="76.2" x2="137.16" y2="96.52" width="0.2032" layer="91"/>
<pinref part="DISP1" gate="G$1" pin="D3"/>
<wire x1="137.16" y1="96.52" x2="198.12" y2="96.52" width="0.2032" layer="91"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<wire x1="91.44" y1="22.86" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
<label x="93.98" y="22.86" size="1.778" layer="95"/>
<pinref part="FTDI" gate="G$1" pin="DTR"/>
</segment>
<segment>
<wire x1="27.94" y1="114.3" x2="20.32" y2="114.3" width="0.1524" layer="91"/>
<label x="20.32" y="114.554" size="1.778" layer="95"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RXI" class="0">
<segment>
<wire x1="91.44" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<label x="93.98" y="27.94" size="1.778" layer="95"/>
<pinref part="FTDI" gate="G$1" pin="TXO"/>
</segment>
<segment>
<wire x1="114.3" y1="91.44" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<label x="116.84" y="91.694" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PD0(RXD)"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD7(AIN1)"/>
<wire x1="114.3" y1="73.66" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<label x="116.84" y="73.914" size="1.778" layer="95"/>
<wire x1="121.92" y1="73.66" x2="139.7" y2="73.66" width="0.2032" layer="91"/>
<wire x1="139.7" y1="73.66" x2="139.7" y2="99.06" width="0.2032" layer="91"/>
<pinref part="DISP1" gate="G$1" pin="D2"/>
<wire x1="139.7" y1="99.06" x2="198.12" y2="99.06" width="0.2032" layer="91"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD5(T1)"/>
<wire x1="114.3" y1="78.74" x2="127" y2="78.74" width="0.1524" layer="91"/>
<label x="116.84" y="78.994" size="1.778" layer="95"/>
<wire x1="134.62" y1="93.98" x2="134.62" y2="78.74" width="0.2032" layer="91"/>
<wire x1="134.62" y1="78.74" x2="127" y2="78.74" width="0.2032" layer="91"/>
<pinref part="DISP1" gate="G$1" pin="D4"/>
<wire x1="134.62" y1="93.98" x2="198.12" y2="93.98" width="0.2032" layer="91"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB0(ICP)"/>
<wire x1="114.3" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<label x="116.84" y="68.834" size="1.778" layer="95"/>
<wire x1="121.92" y1="68.58" x2="124.46" y2="68.58" width="0.2032" layer="91"/>
<wire x1="124.46" y1="68.58" x2="124.46" y2="71.12" width="0.2032" layer="91"/>
<wire x1="124.46" y1="71.12" x2="142.24" y2="71.12" width="0.2032" layer="91"/>
<wire x1="142.24" y1="71.12" x2="142.24" y2="101.6" width="0.2032" layer="91"/>
<pinref part="DISP1" gate="G$1" pin="D1"/>
<wire x1="142.24" y1="101.6" x2="198.12" y2="101.6" width="0.2032" layer="91"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB1(OC1A)"/>
<wire x1="114.3" y1="66.04" x2="127" y2="66.04" width="0.1524" layer="91"/>
<label x="116.84" y="66.294" size="1.778" layer="95"/>
<pinref part="TP1" gate="G$1" pin="P$1"/>
<wire x1="127" y1="66.04" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<junction x="127" y="66.04"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="66.04" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB6(XTAL1/TOSC1)"/>
<pinref part="OSC1" gate="G$1" pin="OSC"/>
<pinref part="TP3" gate="G$1" pin="P$1"/>
<wire x1="55.88" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<junction x="55.88" y="88.9"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB7(XTAL2/TOSC2)"/>
<pinref part="TP4" gate="G$1" pin="P$1"/>
<wire x1="66.04" y1="83.82" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<label x="116.84" y="63.754" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PB2(SS/OC1B)"/>
<wire x1="114.3" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SR_DATA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC0(ADC0)"/>
<wire x1="119.38" y1="114.3" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="B"/>
<wire x1="144.78" y1="129.54" x2="132.08" y2="129.54" width="0.2032" layer="91"/>
<wire x1="132.08" y1="129.54" x2="132.08" y2="114.3" width="0.2032" layer="91"/>
<wire x1="119.38" y1="114.3" x2="132.08" y2="114.3" width="0.2032" layer="91"/>
<label x="116.84" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCCUSB" class="0">
<segment>
<pinref part="FB1" gate="G$1" pin="1"/>
<wire x1="38.1" y1="177.8" x2="25.4" y2="177.8" width="0.1524" layer="91"/>
<label x="25.4" y="178.054" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FTDI" gate="G$1" pin="VCC"/>
<wire x1="91.44" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<label x="93.98" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="2C"/>
<pinref part="FB2" gate="G$1" pin="2"/>
<wire x1="48.26" y1="165.1" x2="55.88" y2="165.1" width="0.2032" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="FB1" gate="G$1" pin="2"/>
<wire x1="48.26" y1="177.8" x2="53.34" y2="177.8" width="0.2032" layer="91"/>
<wire x1="53.34" y1="177.8" x2="53.34" y2="172.72" width="0.2032" layer="91"/>
<pinref part="SW1" gate="G$1" pin="1C"/>
<wire x1="53.34" y1="172.72" x2="55.88" y2="172.72" width="0.2032" layer="91"/>
</segment>
</net>
<net name="BATT_SENSE" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="60.96" y1="147.32" x2="58.42" y2="147.32" width="0.2032" layer="91"/>
<wire x1="58.42" y1="147.32" x2="58.42" y2="142.24" width="0.2032" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="58.42" y1="142.24" x2="58.42" y2="139.7" width="0.2032" layer="91"/>
<wire x1="58.42" y1="139.7" x2="60.96" y2="139.7" width="0.2032" layer="91"/>
<wire x1="58.42" y1="142.24" x2="38.1" y2="142.24" width="0.2032" layer="91"/>
<junction x="58.42" y="142.24"/>
<label x="38.1" y="142.494" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="63.5" y1="132.08" x2="58.42" y2="132.08" width="0.2032" layer="91"/>
<wire x1="58.42" y1="132.08" x2="58.42" y2="139.7" width="0.2032" layer="91"/>
<junction x="58.42" y="139.7"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PC2(ADC2)"/>
<wire x1="114.3" y1="109.22" x2="127" y2="109.22" width="0.2032" layer="91"/>
<label x="116.84" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATT_LO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC4(ADC4/SDA)"/>
<wire x1="114.3" y1="104.14" x2="127" y2="104.14" width="0.2032" layer="91"/>
<label x="116.84" y="104.394" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="QC"/>
<pinref part="DISP1" gate="G$1" pin="C"/>
<wire x1="167.64" y1="129.54" x2="180.34" y2="129.54" width="0.2032" layer="91"/>
<wire x1="180.34" y1="129.54" x2="180.34" y2="134.62" width="0.2032" layer="91"/>
<wire x1="180.34" y1="134.62" x2="195.58" y2="134.62" width="0.2032" layer="91"/>
<wire x1="195.58" y1="134.62" x2="195.58" y2="124.46" width="0.2032" layer="91"/>
<wire x1="195.58" y1="124.46" x2="198.12" y2="124.46" width="0.2032" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="F"/>
<wire x1="190.5" y1="137.16" x2="190.5" y2="116.84" width="0.2032" layer="91"/>
<wire x1="190.5" y1="116.84" x2="198.12" y2="116.84" width="0.2032" layer="91"/>
<pinref part="U3" gate="G$1" pin="QA"/>
<wire x1="167.64" y1="134.62" x2="177.8" y2="134.62" width="0.2032" layer="91"/>
<wire x1="177.8" y1="134.62" x2="177.8" y2="137.16" width="0.2032" layer="91"/>
<wire x1="177.8" y1="137.16" x2="190.5" y2="137.16" width="0.2032" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="G"/>
<pinref part="U3" gate="G$1" pin="QH"/>
<wire x1="187.96" y1="114.3" x2="198.12" y2="114.3" width="0.2032" layer="91"/>
<wire x1="167.64" y1="116.84" x2="187.96" y2="116.84" width="0.2032" layer="91"/>
<wire x1="187.96" y1="116.84" x2="187.96" y2="114.3" width="0.2032" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="DP"/>
<pinref part="U3" gate="G$1" pin="QB"/>
<wire x1="167.64" y1="132.08" x2="177.8" y2="132.08" width="0.2032" layer="91"/>
<wire x1="177.8" y1="132.08" x2="177.8" y2="111.76" width="0.2032" layer="91"/>
<wire x1="177.8" y1="111.76" x2="198.12" y2="111.76" width="0.2032" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="A"/>
<wire x1="198.12" y1="129.54" x2="185.42" y2="129.54" width="0.2032" layer="91"/>
<wire x1="185.42" y1="129.54" x2="185.42" y2="121.92" width="0.2032" layer="91"/>
<pinref part="U3" gate="G$1" pin="QF"/>
<wire x1="185.42" y1="121.92" x2="167.64" y2="121.92" width="0.2032" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="D"/>
<wire x1="198.12" y1="121.92" x2="187.96" y2="121.92" width="0.2032" layer="91"/>
<wire x1="187.96" y1="121.92" x2="187.96" y2="119.38" width="0.2032" layer="91"/>
<pinref part="U3" gate="G$1" pin="QG"/>
<wire x1="187.96" y1="119.38" x2="167.64" y2="119.38" width="0.2032" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="QE"/>
<wire x1="167.64" y1="124.46" x2="187.96" y2="124.46" width="0.2032" layer="91"/>
<wire x1="187.96" y1="124.46" x2="187.96" y2="127" width="0.2032" layer="91"/>
<pinref part="DISP1" gate="G$1" pin="B"/>
<wire x1="187.96" y1="127" x2="198.12" y2="127" width="0.2032" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="E"/>
<wire x1="198.12" y1="119.38" x2="193.04" y2="119.38" width="0.2032" layer="91"/>
<wire x1="193.04" y1="119.38" x2="193.04" y2="132.08" width="0.2032" layer="91"/>
<wire x1="193.04" y1="132.08" x2="182.88" y2="132.08" width="0.2032" layer="91"/>
<wire x1="182.88" y1="132.08" x2="182.88" y2="127" width="0.2032" layer="91"/>
<pinref part="U3" gate="G$1" pin="QD"/>
<wire x1="182.88" y1="127" x2="167.64" y2="127" width="0.2032" layer="91"/>
</segment>
</net>
<net name="SR_CLK" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="CLK"/>
<wire x1="144.78" y1="124.46" x2="134.62" y2="124.46" width="0.2032" layer="91"/>
<wire x1="134.62" y1="124.46" x2="134.62" y2="111.76" width="0.2032" layer="91"/>
<pinref part="U1" gate="G$1" pin="PC1(ADC1)"/>
<wire x1="134.62" y1="111.76" x2="114.3" y2="111.76" width="0.2032" layer="91"/>
<label x="116.84" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="CTR"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="142.24" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="33.02" y1="165.1" x2="38.1" y2="165.1" width="0.2032" layer="91"/>
<pinref part="FB2" gate="G$1" pin="1"/>
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
