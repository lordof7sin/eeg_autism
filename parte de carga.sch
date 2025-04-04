<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_D_L" urn="urn:adsk.eagle:symbol:13885/1" library_version="1">
<frame x1="-431.8" y1="0" x2="431.8" y2="558.8" columns="16" rows="11" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
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
<deviceset name="FRAME_D_L" urn="urn:adsk.eagle:component:13943/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; D Size , 22 x 34 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_D_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
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
<library name="MCP73831T-2ACI_OT">
<description>&lt;Li-Ion Charge Controller 4.2V SOT23-5&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT95P270X145-5N">
<description>&lt;b&gt;(OT) [SOT-23]&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.95" dx="1.4" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.4" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.4" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.4" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0.95" dx="1.4" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.2" y1="1.8" x2="2.2" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.2" y1="1.8" x2="2.2" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.2" y1="-1.8" x2="-2.2" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.2" y1="-1.8" x2="-2.2" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.775" y1="1.45" x2="0.775" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.775" y1="1.45" x2="0.775" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.775" y1="-1.45" x2="-0.775" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.775" y1="-1.45" x2="-0.775" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.775" y1="0.5" x2="0.175" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.2" y1="1.45" x2="0.2" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.2" y1="1.45" x2="0.2" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.2" y1="-1.45" x2="-0.2" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.2" y1="-1.45" x2="-0.2" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.95" y1="1.5" x2="-0.55" y2="1.5" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MCP73831T-2ACI_OT">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="STAT" x="0" y="0" length="middle"/>
<pin name="VSS" x="0" y="-2.54" length="middle"/>
<pin name="VBAT" x="0" y="-5.08" length="middle"/>
<pin name="VDD" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="PROG" x="27.94" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP73831T-2ACI_OT" prefix="IC">
<description>&lt;b&gt;Li-Ion Charge Controller 4.2V SOT23-5&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MCP73831T-2ACI_OT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P270X145-5N">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VDD" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Li-Ion Charge Controller 4.2V SOT23-5" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MCP73831T-2ACI/OT" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="579-MCP73831T-2ACIOT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP73831T-2ACI-OT?qs=yUQqVecv4qvbBQBGbHx0Mw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="USB3500-30-A-KIT">
<description>&lt;USB Connectors Micro B Skt, Mid Mount-SMT, R/A, 30u", With Peg, T&amp;R, IP67 + USBTJ-02 Gasket&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="USB350030AKIT">
<description>&lt;b&gt;USB3500-30-A-KIT-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.3" y="3.8" dx="1.2" dy="0.45" layer="1" rot="R90"/>
<smd name="2" x="-0.65" y="3.8" dx="1.2" dy="0.45" layer="1" rot="R90"/>
<smd name="3" x="0" y="3.8" dx="1.2" dy="0.45" layer="1" rot="R90"/>
<smd name="4" x="0.65" y="3.8" dx="1.2" dy="0.45" layer="1" rot="R90"/>
<smd name="5" x="1.3" y="3.8" dx="1.2" dy="0.45" layer="1" rot="R90"/>
<pad name="MH1" x="-4.85" y="2.5" drill="0.8" diameter="1.2"/>
<pad name="MH2" x="4.85" y="2.5" drill="0.8" diameter="1.2"/>
<pad name="MH3" x="-4.85" y="0" drill="0.8" diameter="1.2"/>
<pad name="MH4" x="4.85" y="0" drill="0.8" diameter="1.2"/>
<text x="0" y="1.15" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="1.15" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.15" y1="3.2" x2="5.15" y2="3.2" width="0.1" layer="51"/>
<wire x1="5.15" y1="3.2" x2="5.15" y2="-2.1" width="0.1" layer="51"/>
<wire x1="5.15" y1="-2.1" x2="-5.15" y2="-2.1" width="0.1" layer="51"/>
<wire x1="-5.15" y1="-2.1" x2="-5.15" y2="3.2" width="0.1" layer="51"/>
<wire x1="-6.645" y1="5.4" x2="6.645" y2="5.4" width="0.1" layer="51"/>
<wire x1="6.645" y1="5.4" x2="6.645" y2="-3.1" width="0.1" layer="51"/>
<wire x1="6.645" y1="-3.1" x2="-6.645" y2="-3.1" width="0.1" layer="51"/>
<wire x1="-6.645" y1="-3.1" x2="-6.645" y2="5.4" width="0.1" layer="51"/>
<wire x1="-5.15" y1="-1.15" x2="-5.15" y2="-2.1" width="0.2" layer="21"/>
<wire x1="-5.15" y1="-2.1" x2="5.15" y2="-2.1" width="0.2" layer="21"/>
<wire x1="5.15" y1="-2.1" x2="5.15" y2="-1.35" width="0.2" layer="21"/>
<wire x1="5.15" y1="-1.35" x2="5.15" y2="-1.15" width="0.2" layer="21"/>
<wire x1="-1.3" y1="5.05" x2="-1.3" y2="5.05" width="0.2" layer="21"/>
<wire x1="-1.3" y1="5.05" x2="-1.3" y2="4.85" width="0.2" layer="21" curve="180"/>
<wire x1="-1.3" y1="4.85" x2="-1.3" y2="4.85" width="0.2" layer="21"/>
<wire x1="-1.3" y1="4.85" x2="-1.3" y2="5.05" width="0.2" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="USB3500-30-A-KIT">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
<pin name="MH1" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="MH2" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="MH3" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="MH4" x="22.86" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB3500-30-A-KIT" prefix="J">
<description>&lt;b&gt;USB Connectors Micro B Skt, Mid Mount-SMT, R/A, 30u", With Peg, T&amp;R, IP67 + USBTJ-02 Gasket&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://gct.co/files/drawings/usb3500.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="USB3500-30-A-KIT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB350030AKIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="MH1" pad="MH1"/>
<connect gate="G$1" pin="MH2" pad="MH2"/>
<connect gate="G$1" pin="MH3" pad="MH3"/>
<connect gate="G$1" pin="MH4" pad="MH4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="USB Connectors Micro B Skt, Mid Mount-SMT, R/A, 30u&quot;, With Peg, T&amp;R, IP67 + USBTJ-02 Gasket" constant="no"/>
<attribute name="HEIGHT" value="2.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="GCT (GLOBAL CONNECTOR TECHNOLOGY)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="USB3500-30-A-KIT" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="640-USB3500-30-A-KIT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/GCT/USB3500-30-A-KIT?qs=KUoIvG%2F9IlZmD2kH2DfgYg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="docu-dummy" urn="urn:adsk.eagle:library:215">
<description>Dummy symbols</description>
<packages>
</packages>
<symbols>
<symbol name="ELKO" urn="urn:adsk.eagle:symbol:13165/1" library_version="2">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
</symbol>
<symbol name="RESISTOR" urn="urn:adsk.eagle:symbol:13162/1" library_version="2">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="CAPACITOR" urn="urn:adsk.eagle:symbol:13164/1" library_version="2">
<wire x1="0" y1="-5.08" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ELKO" urn="urn:adsk.eagle:component:13177/1" prefix="C" library_version="2">
<description>&lt;b&gt;ELektrolyt Capacitor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="ELKO" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" urn="urn:adsk.eagle:component:13171/1" prefix="R" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" urn="urn:adsk.eagle:component:13175/1" prefix="C" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
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
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="SFH482" urn="urn:adsk.eagle:component:15902/3" prefix="D" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon</description>
<gates>
<gate name="1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SFH482">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp-quick" urn="urn:adsk.eagle:library:125">
<description>&lt;b&gt;AMP Connectors, Type QUICK&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="02P" urn="urn:adsk.eagle:footprint:5910/1" library_version="2">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.778" x2="-0.381" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.778" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.651" x2="0" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0" y1="1.397" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="0.381" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.159" x2="-0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.286" x2="-2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.159" x2="-0.254" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.159" x2="0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-2.286" x2="0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.778" x2="2.286" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.778" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.778" x2="-2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.778" x2="-1.905" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.778" x2="2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.778" x2="1.905" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.778" x2="1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.778" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="0.635" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.524" x2="0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.524" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.254" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.524" x2="0.254" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.524" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.524" x2="2.286" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.524" x2="-2.286" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.54" x2="-1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.54" x2="-1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.54" x2="-1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.667" x2="-1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.667" x2="1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.413" x2="0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.413" x2="-0.254" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.413" x2="-0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-0.762" y="0.9398" size="0.9906" layer="21" ratio="12" rot="R90">1</text>
<text x="-2.286" y="2.9464" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.8354" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="-0.3302" x2="-0.9398" y2="0.3302" layer="51"/>
<rectangle x1="0.9398" y1="-0.3302" x2="1.6002" y2="0.3302" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="02P" urn="urn:adsk.eagle:package:5956/1" type="box" library_version="2">
<description>AMP QUICK CONNECTOR</description>
<packageinstances>
<packageinstance name="02P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="M02" urn="urn:adsk.eagle:symbol:5909/1" library_version="2">
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
</symbols>
<devicesets>
<deviceset name="M02" urn="urn:adsk.eagle:component:5982/2" prefix="SL" uservalue="yes" library_version="2">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="02P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5956/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="33" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESP32-S3-WROOM-1-N16R8">
<description>&lt;Multiprotocol Modules SMD Module, ESP32-S3R8, 3.3V, 8 MB Octal PSRAM Die, 16 MB Quad SPI Flash, PCB Antenna&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="ESP32S3WROOM1N16R8">
<description>&lt;b&gt;ESP32-S3-WROOM-1-N16R8-5&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="2" x="-8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="3" x="-8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="4" x="-8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="5" x="-8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="6" x="-8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="7" x="-8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="8" x="-8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="9" x="-8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="10" x="-8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="11" x="-8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="12" x="-8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="13" x="-8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="14" x="-8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="15" x="-6.985" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="16" x="-5.715" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="17" x="-4.445" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="18" x="-3.175" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="19" x="-1.905" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="20" x="-0.635" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="21" x="0.635" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="22" x="1.905" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="23" x="3.175" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="24" x="4.445" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="25" x="5.715" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="26" x="6.985" y="-12.5" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="27" x="8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="28" x="8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="29" x="8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="30" x="8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="31" x="8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="32" x="8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="33" x="8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="34" x="8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="35" x="8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="36" x="8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="37" x="8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="38" x="8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="39" x="8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="40" x="8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="41" x="-1.5" y="-2.46" dx="0.9" dy="0.9" layer="1" rot="R90"/>
<smd name="42" x="-2.9" y="-1.06" dx="0.9" dy="0.9" layer="1" rot="R90"/>
<smd name="43" x="-2.9" y="-2.46" dx="0.9" dy="0.9" layer="1" rot="R90"/>
<smd name="44" x="-2.9" y="-3.86" dx="0.9" dy="0.9" layer="1" rot="R90"/>
<smd name="45" x="-1.5" y="-3.86" dx="0.9" dy="0.9" layer="1" rot="R90"/>
<smd name="46" x="-0.1" y="-3.86" dx="0.9" dy="0.9" layer="1" rot="R90"/>
<smd name="47" x="-0.1" y="-2.46" dx="0.9" dy="0.9" layer="1" rot="R90"/>
<smd name="48" x="-0.1" y="-1.06" dx="0.9" dy="0.9" layer="1" rot="R90"/>
<smd name="49" x="-1.5" y="-1.06" dx="0.9" dy="0.9" layer="1" rot="R90"/>
<text x="0" y="-0.25" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-0.25" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.1" layer="51"/>
<wire x1="9" y1="12.75" x2="9" y2="-12.75" width="0.1" layer="51"/>
<wire x1="9" y1="-12.75" x2="-9" y2="-12.75" width="0.1" layer="51"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="12.75" width="0.1" layer="51"/>
<wire x1="-10.5" y1="13.75" x2="10.5" y2="13.75" width="0.1" layer="51"/>
<wire x1="10.5" y1="13.75" x2="10.5" y2="-14.25" width="0.1" layer="51"/>
<wire x1="10.5" y1="-14.25" x2="-10.5" y2="-14.25" width="0.1" layer="51"/>
<wire x1="-10.5" y1="-14.25" x2="-10.5" y2="13.75" width="0.1" layer="51"/>
<wire x1="-9.9" y1="5.26" x2="-9.9" y2="5.26" width="0.1" layer="21"/>
<wire x1="-9.9" y1="5.26" x2="-10" y2="5.26" width="0.1" layer="21" curve="180"/>
<wire x1="-10" y1="5.26" x2="-10" y2="5.26" width="0.1" layer="21"/>
<wire x1="-10" y1="5.26" x2="-9.9" y2="5.26" width="0.1" layer="21" curve="180"/>
<wire x1="-9" y1="6" x2="-9" y2="12.75" width="0.2" layer="21"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.2" layer="21"/>
<wire x1="9" y1="12.75" x2="9" y2="6" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ESP32-S3-WROOM-1-N16R8">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-63.5" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-63.5" x2="5.08" y2="-63.5" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-63.5" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND_1" x="0" y="0" length="middle"/>
<pin name="3V3" x="0" y="-2.54" length="middle"/>
<pin name="EN" x="0" y="-5.08" length="middle"/>
<pin name="IO4" x="0" y="-7.62" length="middle"/>
<pin name="IO5" x="0" y="-10.16" length="middle"/>
<pin name="IO6" x="0" y="-12.7" length="middle"/>
<pin name="IO7" x="0" y="-15.24" length="middle"/>
<pin name="IO15" x="0" y="-17.78" length="middle"/>
<pin name="IO16" x="0" y="-20.32" length="middle"/>
<pin name="IO17" x="0" y="-22.86" length="middle"/>
<pin name="IO18" x="0" y="-25.4" length="middle"/>
<pin name="IO8" x="0" y="-27.94" length="middle"/>
<pin name="IO19" x="0" y="-30.48" length="middle"/>
<pin name="IO20" x="0" y="-33.02" length="middle"/>
<pin name="IO3" x="0" y="-35.56" length="middle"/>
<pin name="IO46" x="0" y="-38.1" length="middle"/>
<pin name="IO9" x="0" y="-40.64" length="middle"/>
<pin name="IO10" x="0" y="-43.18" length="middle"/>
<pin name="IO11" x="0" y="-45.72" length="middle"/>
<pin name="IO12" x="0" y="-48.26" length="middle"/>
<pin name="IO13" x="0" y="-50.8" length="middle"/>
<pin name="IO14" x="0" y="-53.34" length="middle"/>
<pin name="IO21" x="0" y="-55.88" length="middle"/>
<pin name="IO47" x="0" y="-58.42" length="middle"/>
<pin name="IO48" x="0" y="-60.96" length="middle"/>
<pin name="IO45" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="IO0" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="IO35" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="IO36" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="IO37" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="IO38" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="IO39" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="IO40" x="33.02" y="-17.78" length="middle" rot="R180"/>
<pin name="IO41" x="33.02" y="-20.32" length="middle" rot="R180"/>
<pin name="IO42" x="33.02" y="-22.86" length="middle" rot="R180"/>
<pin name="RXD0" x="33.02" y="-25.4" length="middle" rot="R180"/>
<pin name="TXD0" x="33.02" y="-27.94" length="middle" rot="R180"/>
<pin name="IO2" x="33.02" y="-30.48" length="middle" rot="R180"/>
<pin name="IO1" x="33.02" y="-33.02" length="middle" rot="R180"/>
<pin name="GND_2" x="33.02" y="-35.56" length="middle" rot="R180"/>
<pin name="GND_3" x="33.02" y="-38.1" length="middle" rot="R180"/>
<pin name="GND_4" x="33.02" y="-40.64" length="middle" rot="R180"/>
<pin name="GND_5" x="33.02" y="-43.18" length="middle" rot="R180"/>
<pin name="GND_6" x="33.02" y="-45.72" length="middle" rot="R180"/>
<pin name="GND_7" x="33.02" y="-48.26" length="middle" rot="R180"/>
<pin name="GND_8" x="33.02" y="-50.8" length="middle" rot="R180"/>
<pin name="GND_9" x="33.02" y="-53.34" length="middle" rot="R180"/>
<pin name="GND_10" x="33.02" y="-55.88" length="middle" rot="R180"/>
<pin name="GND_11" x="33.02" y="-58.42" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-S3-WROOM-1-N16R8" prefix="IC">
<description>&lt;b&gt;Multiprotocol Modules SMD Module, ESP32-S3R8, 3.3V, 8 MB Octal PSRAM Die, 16 MB Quad SPI Flash, PCB Antenna&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.espressif.com/sites/default/files/documentation/esp32-s3-wroom-1_wroom-1u_datasheet_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-S3-WROOM-1-N16R8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32S3WROOM1N16R8">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND_1" pad="1"/>
<connect gate="G$1" pin="GND_10" pad="48"/>
<connect gate="G$1" pin="GND_11" pad="49"/>
<connect gate="G$1" pin="GND_2" pad="40"/>
<connect gate="G$1" pin="GND_3" pad="41"/>
<connect gate="G$1" pin="GND_4" pad="42"/>
<connect gate="G$1" pin="GND_5" pad="43"/>
<connect gate="G$1" pin="GND_6" pad="44"/>
<connect gate="G$1" pin="GND_7" pad="45"/>
<connect gate="G$1" pin="GND_8" pad="46"/>
<connect gate="G$1" pin="GND_9" pad="47"/>
<connect gate="G$1" pin="IO0" pad="27"/>
<connect gate="G$1" pin="IO1" pad="39"/>
<connect gate="G$1" pin="IO10" pad="18"/>
<connect gate="G$1" pin="IO11" pad="19"/>
<connect gate="G$1" pin="IO12" pad="20"/>
<connect gate="G$1" pin="IO13" pad="21"/>
<connect gate="G$1" pin="IO14" pad="22"/>
<connect gate="G$1" pin="IO15" pad="8"/>
<connect gate="G$1" pin="IO16" pad="9"/>
<connect gate="G$1" pin="IO17" pad="10"/>
<connect gate="G$1" pin="IO18" pad="11"/>
<connect gate="G$1" pin="IO19" pad="13"/>
<connect gate="G$1" pin="IO2" pad="38"/>
<connect gate="G$1" pin="IO20" pad="14"/>
<connect gate="G$1" pin="IO21" pad="23"/>
<connect gate="G$1" pin="IO3" pad="15"/>
<connect gate="G$1" pin="IO35" pad="28"/>
<connect gate="G$1" pin="IO36" pad="29"/>
<connect gate="G$1" pin="IO37" pad="30"/>
<connect gate="G$1" pin="IO38" pad="31"/>
<connect gate="G$1" pin="IO39" pad="32"/>
<connect gate="G$1" pin="IO4" pad="4"/>
<connect gate="G$1" pin="IO40" pad="33"/>
<connect gate="G$1" pin="IO41" pad="34"/>
<connect gate="G$1" pin="IO42" pad="35"/>
<connect gate="G$1" pin="IO45" pad="26"/>
<connect gate="G$1" pin="IO46" pad="16"/>
<connect gate="G$1" pin="IO47" pad="24"/>
<connect gate="G$1" pin="IO48" pad="25"/>
<connect gate="G$1" pin="IO5" pad="5"/>
<connect gate="G$1" pin="IO6" pad="6"/>
<connect gate="G$1" pin="IO7" pad="7"/>
<connect gate="G$1" pin="IO8" pad="12"/>
<connect gate="G$1" pin="IO9" pad="17"/>
<connect gate="G$1" pin="RXD0" pad="36"/>
<connect gate="G$1" pin="TXD0" pad="37"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multiprotocol Modules SMD Module, ESP32-S3R8, 3.3V, 8 MB Octal PSRAM Die, 16 MB Quad SPI Flash, PCB Antenna" constant="no"/>
<attribute name="HEIGHT" value="3.25mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Espressif Systems" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ESP32-S3-WROOM-1-N16R8" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="356-ESP32S3WRM1N16R8" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Espressif-Systems/ESP32-S3-WROOM-1-N16R8?qs=Li%252BoUPsLEnvQc9gW6AMhZg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TS18-5-17-SL-160-SMT-TR">
<description>&lt;5 x 5 mm, 1.7 mm Actuator Height, 160 gf, Silver, Surface Mount, TR, SPST, Tactile Switch&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="TS18517SL160SMTTR">
<description>&lt;b&gt;TS18-5-17-SL-160-SMT-TR-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.15" y="1.9" dx="1.7" dy="1" layer="1"/>
<smd name="2" x="3.15" y="1.9" dx="1.7" dy="1" layer="1"/>
<smd name="3" x="-3.15" y="-1.9" dx="1.7" dy="1" layer="1"/>
<smd name="4" x="3.15" y="-1.9" dx="1.7" dy="1" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5" y1="3.6" x2="5" y2="3.6" width="0.1" layer="51"/>
<wire x1="5" y1="3.6" x2="5" y2="-3.6" width="0.1" layer="51"/>
<wire x1="5" y1="-3.6" x2="-5" y2="-3.6" width="0.1" layer="51"/>
<wire x1="-5" y1="-3.6" x2="-5" y2="3.6" width="0.1" layer="51"/>
<wire x1="0.26" y1="2.6" x2="-1.82" y2="2.6" width="0.1" layer="51"/>
<wire x1="-1.82" y1="2.6" x2="-2.6" y2="1.82" width="0.1" layer="51"/>
<wire x1="-2.6" y1="1.82" x2="-2.6" y2="-1.82" width="0.1" layer="51"/>
<wire x1="-2.6" y1="-1.82" x2="-1.82" y2="-2.6" width="0.1" layer="51"/>
<wire x1="-1.82" y1="-2.6" x2="1.82" y2="-2.6" width="0.1" layer="51"/>
<wire x1="1.82" y1="-2.6" x2="2.6" y2="-1.82" width="0.1" layer="51"/>
<wire x1="2.6" y1="-1.82" x2="2.6" y2="1.9" width="0.1" layer="51"/>
<wire x1="2.6" y1="1.9" x2="1.82" y2="2.6" width="0.1" layer="51"/>
<wire x1="1.82" y1="2.6" x2="0.26" y2="2.6" width="0.1" layer="51"/>
<wire x1="-1.82" y1="-2.6" x2="1.82" y2="-2.6" width="0.2" layer="21"/>
<wire x1="-2.6" y1="-1.04" x2="-2.6" y2="1.04" width="0.2" layer="21"/>
<wire x1="-1.82" y1="2.6" x2="1.82" y2="2.6" width="0.2" layer="21"/>
<wire x1="2.6" y1="-1.04" x2="2.6" y2="1.04" width="0.2" layer="21"/>
<wire x1="-4.5" y1="1.9" x2="-4.5" y2="1.9" width="0.1" layer="21"/>
<wire x1="-4.5" y1="1.9" x2="-4.6" y2="1.9" width="0.1" layer="21" curve="180"/>
<wire x1="-4.6" y1="1.9" x2="-4.6" y2="1.9" width="0.1" layer="21"/>
<wire x1="-4.6" y1="1.9" x2="-4.5" y2="1.9" width="0.1" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="TS18-5-17-SL-160-SMT-TR">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="NO_1" x="0" y="0" length="middle"/>
<pin name="NO_2" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="COM_1" x="0" y="-2.54" length="middle"/>
<pin name="COM_2" x="30.48" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TS18-5-17-SL-160-SMT-TR" prefix="S">
<description>&lt;b&gt;5 x 5 mm, 1.7 mm Actuator Height, 160 gf, Silver, Surface Mount, TR, SPST, Tactile Switch&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.sameskydevices.com/product/resource/supplyframepdf/ts18.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TS18-5-17-SL-160-SMT-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TS18517SL160SMTTR">
<connects>
<connect gate="G$1" pin="COM_1" pad="3"/>
<connect gate="G$1" pin="COM_2" pad="4"/>
<connect gate="G$1" pin="NO_1" pad="1"/>
<connect gate="G$1" pin="NO_2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="5 x 5 mm, 1.7 mm Actuator Height, 160 gf, Silver, Surface Mount, TR, SPST, Tactile Switch" constant="no"/>
<attribute name="HEIGHT" value="1.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Same Sky" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TS18-5-17-SL-160-SMT-TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="179-TS18517SL160SMTT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/CUI-Devices/TS18-5-17-SL-160-SMT-TR?qs=tlsG%2FOw5FFhWy38y3t272A%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="REF2033AIDDCR">
<description>&lt;Low-Drift, Low-Power, Dual-Output Vref and Vref/2 Voltage Reference&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT95P280X110-5N">
<description>&lt;b&gt;REF2030&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.25" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0.95" dx="1.25" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.125" y1="1.775" x2="2.125" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.125" y1="1.775" x2="2.125" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.125" y1="-1.775" x2="-2.125" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.125" y1="-1.775" x2="-2.125" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.5" x2="0.15" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.275" y1="1.45" x2="0.275" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.275" y1="1.45" x2="0.275" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.275" y1="-1.45" x2="-0.275" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.275" y1="-1.45" x2="-0.275" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.875" y1="1.5" x2="-0.625" y2="1.5" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="REF2033AIDDCR">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VBIAS" x="0" y="0" length="middle" direction="out"/>
<pin name="GND" x="0" y="-2.54" length="middle" direction="pwr"/>
<pin name="EN" x="0" y="-5.08" length="middle"/>
<pin name="VIN" x="30.48" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="VREF" x="30.48" y="-2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="REF2033AIDDCR" prefix="PS">
<description>&lt;b&gt;Low-Drift, Low-Power, Dual-Output Vref and Vref/2 Voltage Reference&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/ref2033.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="REF2033AIDDCR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X110-5N">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VBIAS" pad="1"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VREF" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Low-Drift, Low-Power, Dual-Output Vref and Vref/2 Voltage Reference" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="REF2033AIDDCR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-REF2033AIDDCR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/REF2033AIDDCR?qs=7z%252BmIopC6%2FKHHOBVNaL7UQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LP38692MP-3.3_NOPB">
<description>&lt;LP38692MP-3.3/NOPB, Low Dropout Voltage Regulator, 1A, 3.3 V +/-2.5%, 2.7  10 Vin, 5-Pin SOT-223&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT150P700X180-5N">
<description>&lt;b&gt;NDC0005A&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.05" y="2.25" dx="1.9" dy="0.9" layer="1"/>
<smd name="2" x="-3.05" y="0.75" dx="1.9" dy="0.9" layer="1"/>
<smd name="3" x="-3.05" y="-0.75" dx="1.9" dy="0.9" layer="1"/>
<smd name="4" x="-3.05" y="-2.25" dx="1.9" dy="0.9" layer="1"/>
<smd name="5" x="3.05" y="0" dx="3.2" dy="1.9" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.25" y1="3.6" x2="4.25" y2="3.6" width="0.05" layer="51"/>
<wire x1="4.25" y1="3.6" x2="4.25" y2="-3.6" width="0.05" layer="51"/>
<wire x1="4.25" y1="-3.6" x2="-4.25" y2="-3.6" width="0.05" layer="51"/>
<wire x1="-4.25" y1="-3.6" x2="-4.25" y2="3.6" width="0.05" layer="51"/>
<wire x1="-1.755" y1="3.25" x2="1.755" y2="3.25" width="0.1" layer="51"/>
<wire x1="1.755" y1="3.25" x2="1.755" y2="-3.25" width="0.1" layer="51"/>
<wire x1="1.755" y1="-3.25" x2="-1.755" y2="-3.25" width="0.1" layer="51"/>
<wire x1="-1.755" y1="-3.25" x2="-1.755" y2="3.25" width="0.1" layer="51"/>
<wire x1="-1.755" y1="1.75" x2="-0.255" y2="3.25" width="0.1" layer="51"/>
<wire x1="-1.75" y1="3.25" x2="1.75" y2="3.25" width="0.2" layer="21"/>
<wire x1="1.75" y1="3.25" x2="1.75" y2="-3.25" width="0.2" layer="21"/>
<wire x1="1.75" y1="-3.25" x2="-1.75" y2="-3.25" width="0.2" layer="21"/>
<wire x1="-1.75" y1="-3.25" x2="-1.75" y2="3.25" width="0.2" layer="21"/>
<wire x1="-4" y1="3.05" x2="-2.1" y2="3.05" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LP38692MP-3.3_NOPB">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="EN" x="0" y="0" length="middle"/>
<pin name="N/C" x="0" y="-2.54" length="middle" direction="nc"/>
<pin name="OUT" x="0" y="-5.08" length="middle" direction="out"/>
<pin name="IN" x="0" y="-7.62" length="middle" direction="in"/>
<pin name="GND_TAB" x="30.48" y="0" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LP38692MP-3.3_NOPB" prefix="IC">
<description>&lt;b&gt;LP38692MP-3.3/NOPB, Low Dropout Voltage Regulator, 1A, 3.3 V +/-2.5%, 2.7  10 Vin, 5-Pin SOT-223&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/lp38692.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LP38692MP-3.3_NOPB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT150P700X180-5N">
<connects>
<connect gate="G$1" pin="EN" pad="1"/>
<connect gate="G$1" pin="GND_TAB" pad="5"/>
<connect gate="G$1" pin="IN" pad="4"/>
<connect gate="G$1" pin="N/C" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="LP38692MP-3.3/NOPB, Low Dropout Voltage Regulator, 1A, 3.3 V +/-2.5%, 2.7  10 Vin, 5-Pin SOT-223" constant="no"/>
<attribute name="HEIGHT" value="1.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LP38692MP-3.3/NOPB" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="926-LP38692MP3.3NOPB" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LP38692MP-3.3-NOPB?qs=1FNqv8aZn1TpKuOP2NKBdg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-little-us" urn="urn:adsk.eagle:library:87">
<description>&lt;b&gt;Single and Dual Gates Family, US symbols&lt;/b&gt;&lt;p&gt;
Little logic devices from Texas Instruments&lt;br&gt;
TinyLogic(R) from FAIRCHILD Semiconductor TM
&lt;p&gt;
&lt;author&gt;Created by evgeni@eniks.com&lt;/author&gt;&lt;br&gt;
&lt;author&gt;Extended by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="YZP_R-XBGA-N6" urn="urn:adsk.eagle:footprint:2387/1" library_version="6">
<description>&lt;b&gt;YZP (R-XBGA-N6)&lt;/b&gt; DIE-SIZE BALL GRID ARRAY&lt;p&gt;
NanoFree TM -  WCSP (DSBGA) 0.23-mm Large Bump - YZP (Pb-free)&lt;br&gt;
Source: http://focus.ti.com/lit/ds/symlink/sn74lvc1g3157</description>
<wire x1="-0.675" y1="0.425" x2="0.675" y2="0.425" width="0.1016" layer="51"/>
<wire x1="0.675" y1="0.425" x2="0.675" y2="-0.425" width="0.1016" layer="51"/>
<wire x1="0.675" y1="-0.425" x2="-0.675" y2="-0.425" width="0.1016" layer="51"/>
<wire x1="-0.675" y1="-0.425" x2="-0.675" y2="0.425" width="0.1016" layer="51"/>
<circle x="-0.5" y="-0.25" radius="0.175" width="0" layer="29"/>
<circle x="0" y="-0.25" radius="0.175" width="0" layer="29"/>
<circle x="0.5" y="-0.25" radius="0.175" width="0" layer="29"/>
<circle x="0.5" y="0.25" radius="0.175" width="0" layer="29"/>
<circle x="0" y="0.25" radius="0.175" width="0" layer="29"/>
<circle x="-0.5" y="0.25" radius="0.175" width="0" layer="29"/>
<smd name="A1" x="-0.5" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B1" x="0" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C1" x="0.5" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C2" x="0.5" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B2" x="0" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A2" x="-0.5" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<text x="-0.725" y="0.725" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.725" y="-2.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.675" y1="-0.4" x2="-0.225" y2="-0.175" layer="51"/>
<rectangle x1="-0.3" y1="-0.375" x2="-0.225" y2="-0.175" layer="21"/>
</package>
<package name="DBV_R-PDSO-G6" urn="urn:adsk.eagle:footprint:2388/1" library_version="6">
<description>&lt;b&gt;DBV (R-PDSO-G6)&lt;/b&gt; PLASTIC SMALL-OUTLINE PACKAGE&lt;p&gt;
SOT (SOT-23) - DBV&lt;br&gt;
Source: http://focus.ti.com/lit/ds/symlink/sn74lvc1g3157.</description>
<wire x1="0" y1="-1.29" x2="0" y2="-1.3" width="0.01" layer="21"/>
<wire x1="1.42" y1="0.8" x2="1.42" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.42" y1="-0.8" x2="-1.42" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.42" y1="-0.8" x2="-1.42" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.42" y1="0.8" x2="1.42" y2="0.8" width="0.127" layer="51"/>
<smd name="1" x="-0.95" y="-1.29" dx="0.69" dy="0.99" layer="1" stop="no"/>
<smd name="2" x="0" y="-1.29" dx="0.69" dy="0.99" layer="1" stop="no"/>
<smd name="3" x="0.95" y="-1.29" dx="0.69" dy="0.99" layer="1" stop="no"/>
<smd name="4" x="0.95" y="1.3" dx="0.69" dy="0.99" layer="1" stop="no"/>
<smd name="6" x="-0.95" y="1.3" dx="0.69" dy="0.99" layer="1" stop="no"/>
<smd name="5" x="0" y="1.3" dx="0.69" dy="0.99" layer="1" stop="no"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.11" y1="0.8" x2="-0.78" y2="1.43" layer="51"/>
<rectangle x1="0.79" y1="0.8" x2="1.12" y2="1.42" layer="51"/>
<rectangle x1="-1.11" y1="-1.42" x2="-0.78" y2="-0.8" layer="51"/>
<rectangle x1="-0.16" y1="-1.42" x2="0.17" y2="-0.8" layer="51"/>
<rectangle x1="0.79" y1="-1.42" x2="1.12" y2="-0.8" layer="51"/>
<rectangle x1="-0.16" y1="0.8" x2="0.17" y2="1.42" layer="51"/>
<rectangle x1="-1.35" y1="0.75" x2="-0.55" y2="1.85" layer="29"/>
<rectangle x1="-0.4" y1="0.75" x2="0.4" y2="1.85" layer="29"/>
<rectangle x1="0.55" y1="0.75" x2="1.35" y2="1.85" layer="29"/>
<rectangle x1="0.55" y1="-1.85" x2="1.35" y2="-0.75" layer="29" rot="R180"/>
<rectangle x1="-0.4" y1="-1.85" x2="0.4" y2="-0.75" layer="29" rot="R180"/>
<rectangle x1="-1.35" y1="-1.85" x2="-0.55" y2="-0.75" layer="29" rot="R180"/>
<rectangle x1="-1.375" y1="-0.75" x2="-0.625" y2="0" layer="21"/>
</package>
<package name="DCK_R-PDSO-G6" urn="urn:adsk.eagle:footprint:2389/1" library_version="6">
<description>&lt;b&gt;DCK (R-PDSO-G6)&lt;/b&gt; PLASTIC SMALL-OUTLINE PACKAGE&lt;p&gt;
SOT (SC-70) - DCK&lt;br&gt;
Source: http://focus.ti.com/lit/ds/symlink/sn74lvc1g3157.</description>
<wire x1="1" y1="0.55" x2="-1" y2="0.55" width="0.127" layer="51"/>
<wire x1="-1" y1="0.55" x2="-1" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.55" x2="1" y2="-0.55" width="0.127" layer="51"/>
<wire x1="1" y1="-0.55" x2="1" y2="0.55" width="0.127" layer="21"/>
<smd name="1" x="-0.65" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="2" x="0" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="3" x="0.65" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="4" x="0.65" y="0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="6" x="-0.65" y="0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="5" x="0" y="0.85" dx="0.4" dy="0.7" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-1.05" x2="0.125" y2="-0.6" layer="51"/>
<rectangle x1="-0.775" y1="-1.05" x2="-0.525" y2="-0.6" layer="51"/>
<rectangle x1="0.525" y1="-1.05" x2="0.775" y2="-0.6" layer="51"/>
<rectangle x1="-0.775" y1="0.6" x2="-0.525" y2="1.05" layer="51"/>
<rectangle x1="0.525" y1="0.6" x2="0.775" y2="1.05" layer="51"/>
<rectangle x1="-0.125" y1="0.6" x2="0.125" y2="1.05" layer="51"/>
<rectangle x1="-0.95" y1="-0.5" x2="-0.275" y2="0" layer="21"/>
</package>
<package name="DRL_R-PDSO-N6" urn="urn:adsk.eagle:footprint:2379/1" library_version="6">
<description>&lt;b&gt;DRL (R-PDSO-N6)&lt;/b&gt; PLASTIC SMALL OUTLINE&lt;p&gt;
SOT (SOT-553) -  DRL&lt;br&gt;
Source: http://focus.ti.com/lit/ds/symlink/sn74lvc1g3157.pdf</description>
<wire x1="-0.8" y1="0.6" x2="0.8" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.6" x2="0.8" y2="-0.6" width="0.1016" layer="21"/>
<wire x1="0.8" y1="-0.6" x2="-0.8" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-0.8" y1="-0.6" x2="-0.8" y2="0.6" width="0.1016" layer="21"/>
<smd name="1" x="-0.5" y="-0.675" dx="0.35" dy="0.55" layer="1" stop="no"/>
<smd name="2" x="0" y="-0.675" dx="0.35" dy="0.55" layer="1" stop="no"/>
<smd name="3" x="0.5" y="-0.675" dx="0.35" dy="0.55" layer="1" stop="no"/>
<smd name="4" x="0.5" y="0.675" dx="0.35" dy="0.55" layer="1" rot="R180" stop="no"/>
<smd name="5" x="0" y="0.675" dx="0.35" dy="0.55" layer="1" rot="R180" stop="no"/>
<smd name="6" x="-0.5" y="0.675" dx="0.35" dy="0.55" layer="1" rot="R180" stop="no"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.775" y1="-0.575" x2="0" y2="0" layer="51"/>
<rectangle x1="-0.625" y1="-0.85" x2="-0.375" y2="-0.45" layer="51"/>
<rectangle x1="-0.7" y1="-0.975" x2="-0.3" y2="-0.375" layer="29"/>
<rectangle x1="-0.125" y1="-0.85" x2="0.125" y2="-0.45" layer="51"/>
<rectangle x1="-0.2" y1="-0.975" x2="0.2" y2="-0.375" layer="29"/>
<rectangle x1="0.375" y1="-0.85" x2="0.625" y2="-0.45" layer="51"/>
<rectangle x1="0.3" y1="-0.975" x2="0.7" y2="-0.375" layer="29"/>
<rectangle x1="0.375" y1="0.45" x2="0.625" y2="0.85" layer="51" rot="R180"/>
<rectangle x1="0.3" y1="0.375" x2="0.7" y2="0.975" layer="29" rot="R180"/>
<rectangle x1="-0.125" y1="0.45" x2="0.125" y2="0.85" layer="51" rot="R180"/>
<rectangle x1="-0.2" y1="0.375" x2="0.2" y2="0.975" layer="29" rot="R180"/>
<rectangle x1="-0.625" y1="0.45" x2="-0.375" y2="0.85" layer="51" rot="R180"/>
<rectangle x1="-0.7" y1="0.375" x2="-0.3" y2="0.975" layer="29" rot="R180"/>
<rectangle x1="-0.75" y1="-0.325" x2="0" y2="0" layer="21"/>
</package>
<package name="YEP_R-XBGA-N6" urn="urn:adsk.eagle:footprint:2390/1" library_version="6">
<description>&lt;b&gt;YEP (R-XBGA-N6)&lt;/b&gt; DIE-SIZE BALL GRID ARRAY&lt;p&gt;
NanoStar TM - WCSP (DSBG A)0.23-mm Large Bump - YEP&lt;br&gt;
Source: http://focus.ti.com/lit/ds/symlink/sn74lvc1g3157</description>
<wire x1="-0.675" y1="0.425" x2="0.675" y2="0.425" width="0.1016" layer="51"/>
<wire x1="0.675" y1="0.425" x2="0.675" y2="-0.425" width="0.1016" layer="51"/>
<wire x1="0.675" y1="-0.425" x2="-0.675" y2="-0.425" width="0.1016" layer="51"/>
<wire x1="-0.675" y1="-0.425" x2="-0.675" y2="0.425" width="0.1016" layer="51"/>
<circle x="-0.5" y="-0.25" radius="0.175" width="0" layer="29"/>
<circle x="0" y="-0.25" radius="0.175" width="0" layer="29"/>
<circle x="0.5" y="-0.25" radius="0.175" width="0" layer="29"/>
<circle x="0.5" y="0.25" radius="0.175" width="0" layer="29"/>
<circle x="0" y="0.25" radius="0.175" width="0" layer="29"/>
<circle x="-0.5" y="0.25" radius="0.175" width="0" layer="29"/>
<smd name="A1" x="-0.5" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B1" x="0" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C1" x="0.5" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C2" x="0.5" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B2" x="0" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A2" x="-0.5" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<text x="-0.725" y="0.725" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.725" y="-2.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.675" y1="-0.4" x2="-0.225" y2="-0.175" layer="51"/>
<rectangle x1="-0.3" y1="-0.375" x2="-0.225" y2="-0.175" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="YZP_R-XBGA-N6" urn="urn:adsk.eagle:package:2415/2" type="model" library_version="6">
<description>YZP (R-XBGA-N6) DIE-SIZE BALL GRID ARRAY
NanoFree TM -  WCSP (DSBGA) 0.23-mm Large Bump - YZP (Pb-free)
Source: http://focus.ti.com/lit/ds/symlink/sn74lvc1g3157</description>
<packageinstances>
<packageinstance name="YZP_R-XBGA-N6"/>
</packageinstances>
</package3d>
<package3d name="DBV_R-PDSO-G6" urn="urn:adsk.eagle:package:2414/3" type="model" library_version="6">
<description>DBV (R-PDSO-G6) PLASTIC SMALL-OUTLINE PACKAGE
SOT (SOT-23) - DBV
Source: http://focus.ti.com/lit/ds/symlink/sn74lvc1g3157.</description>
<packageinstances>
<packageinstance name="DBV_R-PDSO-G6"/>
</packageinstances>
</package3d>
<package3d name="DCK_R-PDSO-G6" urn="urn:adsk.eagle:package:2417/2" type="model" library_version="6">
<description>DCK (R-PDSO-G6) PLASTIC SMALL-OUTLINE PACKAGE
SOT (SC-70) - DCK
Source: http://focus.ti.com/lit/ds/symlink/sn74lvc1g3157.</description>
<packageinstances>
<packageinstance name="DCK_R-PDSO-G6"/>
</packageinstances>
</package3d>
<package3d name="DRL_R-PDSO-N6" urn="urn:adsk.eagle:package:2408/2" type="model" library_version="6">
<description>DRL (R-PDSO-N6) PLASTIC SMALL OUTLINE
SOT (SOT-553) -  DRL
Source: http://focus.ti.com/lit/ds/symlink/sn74lvc1g3157.pdf</description>
<packageinstances>
<packageinstance name="DRL_R-PDSO-N6"/>
</packageinstances>
</package3d>
<package3d name="YEP_R-XBGA-N6" urn="urn:adsk.eagle:package:2416/2" type="model" library_version="6">
<description>YEP (R-XBGA-N6) DIE-SIZE BALL GRID ARRAY
NanoStar TM - WCSP (DSBG A)0.23-mm Large Bump - YEP
Source: http://focus.ti.com/lit/ds/symlink/sn74lvc1g3157</description>
<packageinstances>
<packageinstance name="YEP_R-XBGA-N6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="743157" urn="urn:adsk.eagle:symbol:2465/2" library_version="6">
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="-5.08" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!A!/B" x="-7.62" y="-2.54" length="short" direction="in"/>
<pin name="A" x="-7.62" y="5.08" length="short"/>
<pin name="B" x="-7.62" y="2.54" length="short"/>
<pin name="X" x="10.16" y="2.54" length="short" rot="R180"/>
</symbol>
<symbol name="PWRN-1" urn="urn:adsk.eagle:symbol:2466/1" library_version="6">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-6.35" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*1G3157" urn="urn:adsk.eagle:component:2518/6" prefix="IC" library_version="6">
<description>&lt;b&gt;Single-Pole, Double-Throw Analog Switch&lt;/b&gt;&lt;p&gt;
Source: http://focus.ti.com/lit/ds/symlink/sn74lvc1g3157.pdf</description>
<gates>
<gate name="G$1" symbol="743157" x="0" y="0"/>
<gate name="P" symbol="PWRN-1" x="17.78" y="0" addlevel="request"/>
</gates>
<devices>
<device name="ZYPR" package="YZP_R-XBGA-N6">
<connects>
<connect gate="G$1" pin="!A!/B" pad="A2"/>
<connect gate="G$1" pin="A" pad="C1"/>
<connect gate="G$1" pin="B" pad="A1"/>
<connect gate="G$1" pin="X" pad="C2"/>
<connect gate="P" pin="GND" pad="B1"/>
<connect gate="P" pin="VCC" pad="B2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2415/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DBVR" package="DBV_R-PDSO-G6">
<connects>
<connect gate="G$1" pin="!A!/B" pad="6"/>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="X" pad="4"/>
<connect gate="P" pin="GND" pad="2"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2414/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DCKR" package="DCK_R-PDSO-G6">
<connects>
<connect gate="G$1" pin="!A!/B" pad="6"/>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="X" pad="4"/>
<connect gate="P" pin="GND" pad="2"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2417/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DRLR" package="DRL_R-PDSO-N6">
<connects>
<connect gate="G$1" pin="!A!/B" pad="6"/>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="X" pad="4"/>
<connect gate="P" pin="GND" pad="2"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2408/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="YEPR" package="YEP_R-XBGA-N6">
<connects>
<connect gate="G$1" pin="!A!/B" pad="A2"/>
<connect gate="G$1" pin="A" pad="C1"/>
<connect gate="G$1" pin="B" pad="A1"/>
<connect gate="G$1" pin="X" pad="C2"/>
<connect gate="P" pin="GND" pad="B1"/>
<connect gate="P" pin="VCC" pad="B2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2416/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AD8226ARZ">
<description>&lt;Wide Supply Range, Rail-to-Rail Output Instrumentation Amplifier&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-8N">
<description>&lt;b&gt;SOIC N&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.712" y="1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="2" x="-2.712" y="0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="3" x="-2.712" y="-0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="4" x="-2.712" y="-1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="5" x="2.712" y="-1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="6" x="2.712" y="-0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="7" x="2.712" y="0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="8" x="2.712" y="1.905" dx="1.525" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.725" y1="2.75" x2="3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="2.75" x2="3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="-2.75" x2="-3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="-3.725" y1="-2.75" x2="-3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="-1.95" y1="2.45" x2="1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="2.45" x2="1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="-2.45" x2="-1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-2.45" x2="-1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="1.18" x2="-0.68" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.6" y1="2.45" x2="1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="2.45" x2="1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="-2.45" x2="-1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-2.45" x2="-1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="-3.475" y1="2.58" x2="-1.95" y2="2.58" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="AD8226ARZ">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="-IN" x="0" y="0" length="middle"/>
<pin name="RG_1" x="0" y="-2.54" length="middle"/>
<pin name="RG_2" x="0" y="-5.08" length="middle"/>
<pin name="+IN" x="0" y="-7.62" length="middle"/>
<pin name="+VS" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="VOUT" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="REF" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="-VS" x="27.94" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD8226ARZ" prefix="IC">
<description>&lt;b&gt;Wide Supply Range, Rail-to-Rail Output Instrumentation Amplifier&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://componentsearchengine.com/Datasheets/3/AD8226ARZ.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AD8226ARZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="+IN" pad="4"/>
<connect gate="G$1" pin="+VS" pad="8"/>
<connect gate="G$1" pin="-IN" pad="1"/>
<connect gate="G$1" pin="-VS" pad="5"/>
<connect gate="G$1" pin="REF" pad="6"/>
<connect gate="G$1" pin="RG_1" pad="2"/>
<connect gate="G$1" pin="RG_2" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Wide Supply Range, Rail-to-Rail Output Instrumentation Amplifier" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Analog Devices" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AD8226ARZ" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="584-AD8226ARZ" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Analog-Devices/AD8226ARZ?qs=%2FtpEQrCGXCzihJADRPlhCg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LMV321AIDCKR">
<description>&lt;Single Low-Voltage, Cost-Optimized Rail-to-Rail Output Operational Amplifier&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT65P210X110-5N">
<description>&lt;b&gt;SC70-5&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.95" y="0.65" dx="1.2" dy="0.4" layer="1"/>
<smd name="2" x="-0.95" y="0" dx="1.2" dy="0.4" layer="1"/>
<smd name="3" x="-0.95" y="-0.65" dx="1.2" dy="0.4" layer="1"/>
<smd name="4" x="0.95" y="-0.65" dx="1.2" dy="0.4" layer="1"/>
<smd name="5" x="0.95" y="0.65" dx="1.2" dy="0.4" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.8" y1="1.325" x2="1.8" y2="1.325" width="0.05" layer="51"/>
<wire x1="1.8" y1="1.325" x2="1.8" y2="-1.325" width="0.05" layer="51"/>
<wire x1="1.8" y1="-1.325" x2="-1.8" y2="-1.325" width="0.05" layer="51"/>
<wire x1="-1.8" y1="-1.325" x2="-1.8" y2="1.325" width="0.05" layer="51"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.1" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="0.35" x2="0.025" y2="1" width="0.1" layer="51"/>
<wire x1="-1.55" y1="1.1" x2="-0.35" y2="1.1" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LMV321AIDCKR">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+IN" x="0" y="0" length="middle" direction="in"/>
<pin name="V-" x="0" y="-2.54" length="middle" direction="pwr"/>
<pin name="-IN" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="OUT" x="25.4" y="0" length="middle" direction="out" rot="R180"/>
<pin name="V+" x="25.4" y="-2.54" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LMV321AIDCKR" prefix="IC">
<description>&lt;b&gt;Single Low-Voltage, Cost-Optimized Rail-to-Rail Output Operational Amplifier&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/LMV321A"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LMV321AIDCKR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT65P210X110-5N">
<connects>
<connect gate="G$1" pin="+IN" pad="1"/>
<connect gate="G$1" pin="-IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
<connect gate="G$1" pin="V+" pad="5"/>
<connect gate="G$1" pin="V-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Single Low-Voltage, Cost-Optimized Rail-to-Rail Output Operational Amplifier" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LMV321AIDCKR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-LMV321AIDCKR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LMV321AIDCKR?qs=%252BEew9%252B0nqrDxZ%2F4fDfzAtQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="VSS" urn="urn:adsk.eagle:symbol:27016/1" library_version="2">
<circle x="0" y="-1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VSS" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VSS" urn="urn:adsk.eagle:component:27065/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VSS" x="0" y="0"/>
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
<library name="SMDTD03220QA00KS00">
<description>&lt;Film Capacitors 0.22uF 100V 10% SMD Film Capacitor&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPC5751X380N">
<description>&lt;b&gt;2220 (5750 Metric)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.7" y="0" dx="5.42" dy="1.02" layer="1" rot="R90"/>
<smd name="2" x="2.7" y="0" dx="5.42" dy="1.02" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.36" y1="2.86" x2="3.36" y2="2.86" width="0.05" layer="51"/>
<wire x1="3.36" y1="2.86" x2="3.36" y2="-2.86" width="0.05" layer="51"/>
<wire x1="3.36" y1="-2.86" x2="-3.36" y2="-2.86" width="0.05" layer="51"/>
<wire x1="-3.36" y1="-2.86" x2="-3.36" y2="2.86" width="0.05" layer="51"/>
<wire x1="-2.85" y1="2.55" x2="2.85" y2="2.55" width="0.1" layer="51"/>
<wire x1="2.85" y1="2.55" x2="2.85" y2="-2.55" width="0.1" layer="51"/>
<wire x1="2.85" y1="-2.55" x2="-2.85" y2="-2.55" width="0.1" layer="51"/>
<wire x1="-2.85" y1="-2.55" x2="-2.85" y2="2.55" width="0.1" layer="51"/>
<wire x1="0" y1="2.45" x2="0" y2="-2.45" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SMDTD03220QA00KS00">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMDTD03220QA00KS00" prefix="C">
<description>&lt;b&gt;Film Capacitors 0.22uF 100V 10% SMD Film Capacitor&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.wima.de/wp-content/uploads/media/e_WIMA_SMD_PET.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SMDTD03220QA00KS00" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC5751X380N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Film Capacitors 0.22uF 100V 10% SMD Film Capacitor" constant="no"/>
<attribute name="HEIGHT" value="3.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="WIMA" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SMDTD03220QA00KS00" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="505-SMDTD032QA00KS00" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/WIMA/SMDTD03220QA00KS00?qs=igE0IiKpbrH2KEn4xYBJiw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-shunt" urn="urn:adsk.eagle:library:346">
<description>&lt;b&gt;Isabellenhuette SMD Shunt Resistors&lt;/b&gt;&lt;p&gt;
www.isabellenhuette.de&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="BVS" urn="urn:adsk.eagle:footprint:25197/1" library_version="2">
<description>&lt;b&gt;SMD SHUNT RESISTOR&lt;/b&gt;</description>
<wire x1="-4.9" y1="-2.5" x2="-2.5" y2="-2.5" width="0.2032" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="2.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="4.9" y2="-2.5" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-2.5" x2="4.9" y2="2.5" width="0.2032" layer="51"/>
<wire x1="4.9" y1="2.5" x2="2.5" y2="2.5" width="0.2032" layer="51"/>
<wire x1="2.5" y1="2.5" x2="-2.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="-4.9" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="2.5" x2="-4.9" y2="-2.5" width="0.2032" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.2032" layer="21"/>
<smd name="1" x="-4.1402" y="0" dx="2.7" dy="6.2" layer="1"/>
<smd name="2" x="4.1402" y="0" dx="2.7" dy="6.2" layer="1"/>
<text x="-2.1336" y="0.7874" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.1336" y="-1.9812" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="BVS" urn="urn:adsk.eagle:package:25212/1" type="box" library_version="2">
<description>SMD SHUNT RESISTOR</description>
<packageinstances>
<packageinstance name="BVS"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:25196/1" library_version="2">
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BVS" urn="urn:adsk.eagle:component:25225/2" prefix="R" uservalue="yes" library_version="2">
<description>&lt;b&gt;SMD SHUNT RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BVS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25212/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_D_L" device=""/>
<part name="IC1" library="MCP73831T-2ACI_OT" deviceset="MCP73831T-2ACI_OT" device=""/>
<part name="J1" library="USB3500-30-A-KIT" deviceset="USB3500-30-A-KIT" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="+5V"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C2" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="ELKO" device="" value="10U">
<attribute name="C3" value="10u"/>
</part>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="+5V"/>
<part name="D1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1">
<attribute name="C3" value="10U"/>
</part>
<part name="R1" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device="">
<attribute name="R6" value="220"/>
</part>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R2" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device="">
<attribute name="R7" value="2k"/>
</part>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C3" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="ELKO" device="" value="10U">
<attribute name="C4" value="10u"/>
</part>
<part name="SL1" library="con-amp-quick" library_urn="urn:adsk.eagle:library:125" deviceset="M02" device="" package3d_urn="urn:adsk.eagle:package:5956/1"/>
<part name="IC2" library="ESP32-S3-WROOM-1-N16R8" deviceset="ESP32-S3-WROOM-1-N16R8" device=""/>
<part name="S1" library="TS18-5-17-SL-160-SMT-TR" deviceset="TS18-5-17-SL-160-SMT-TR" device=""/>
<part name="S2" library="TS18-5-17-SL-160-SMT-TR" deviceset="TS18-5-17-SL-160-SMT-TR" device="">
<attribute name="DESCRIPTION" value="FLASH"/>
</part>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="ELKO" device="" value="10U">
<attribute name="C3" value="10u"/>
</part>
<part name="C4" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="C" device=""/>
<part name="C5" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="C" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R4" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device="">
<attribute name="R7" value="2k"/>
</part>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="+5V"/>
<part name="R3" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device="">
<attribute name="R7" value="2k"/>
</part>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="+5V"/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="+5V"/>
<part name="PS1" library="REF2033AIDDCR" deviceset="REF2033AIDDCR" device=""/>
<part name="IC9" library="LP38692MP-3.3_NOPB" deviceset="LP38692MP-3.3_NOPB" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC10" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G3157" device="DBVR" package3d_urn="urn:adsk.eagle:package:2414/3"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="+5V">
<attribute name="3V3" value="3V"/>
</part>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="+5V"/>
<part name="IC7" library="AD8226ARZ" deviceset="AD8226ARZ" device=""/>
<part name="IC8" library="AD8226ARZ" deviceset="AD8226ARZ" device=""/>
<part name="R5" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device="">
<attribute name="R7" value="2k"/>
</part>
<part name="R6" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device="">
<attribute name="R7" value="2k"/>
</part>
<part name="R7" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device="">
<attribute name="R7" value="2k"/>
</part>
<part name="R8" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device="">
<attribute name="R7" value="2k"/>
</part>
<part name="R9" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device="">
<attribute name="R7" value="2k"/>
</part>
<part name="R10" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device="">
<attribute name="R7" value="2k"/>
</part>
<part name="C6" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="C" device=""/>
<part name="C7" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="C" device=""/>
<part name="R29" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="BVS" device="" package3d_urn="urn:adsk.eagle:package:25212/1"/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC15" library="LMV321AIDCKR" deviceset="LMV321AIDCKR" device=""/>
<part name="IC16" library="LMV321AIDCKR" deviceset="LMV321AIDCKR" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C12" library="SMDTD03220QA00KS00" deviceset="SMDTD03220QA00KS00" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VSS" device=""/>
<part name="R28" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="BVS" device="" package3d_urn="urn:adsk.eagle:package:25212/1"/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VSS" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="C8" library="SMDTD03220QA00KS00" deviceset="SMDTD03220QA00KS00" device=""/>
<part name="R14" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="BVS" device="" package3d_urn="urn:adsk.eagle:package:25212/1"/>
<part name="R18" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="BVS" device="" package3d_urn="urn:adsk.eagle:package:25212/1"/>
<part name="R15" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="BVS" device="" package3d_urn="urn:adsk.eagle:package:25212/1"/>
<part name="IC5" library="LMV321AIDCKR" deviceset="LMV321AIDCKR" device=""/>
<part name="IC6" library="LMV321AIDCKR" deviceset="LMV321AIDCKR" device=""/>
<part name="R16" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="BVS" device="" package3d_urn="urn:adsk.eagle:package:25212/1"/>
<part name="C9" library="SMDTD03220QA00KS00" deviceset="SMDTD03220QA00KS00" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VSS" device=""/>
<part name="R17" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="BVS" device="" package3d_urn="urn:adsk.eagle:package:25212/1"/>
<part name="R19" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="BVS" device="" package3d_urn="urn:adsk.eagle:package:25212/1"/>
<part name="C14" library="SMDTD03220QA00KS00" deviceset="SMDTD03220QA00KS00" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VSS" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-360.68" y1="175.26" x2="-238.76" y2="175.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-238.76" y1="175.26" x2="-238.76" y2="132.08" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-238.76" y1="132.08" x2="-360.68" y2="132.08" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-360.68" y1="132.08" x2="-360.68" y2="175.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-365.76" y1="121.92" x2="-243.84" y2="121.92" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-243.84" y1="121.92" x2="-243.84" y2="30.48" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-243.84" y1="30.48" x2="-365.76" y2="30.48" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-365.76" y1="30.48" x2="-365.76" y2="121.92" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-215.9" y1="175.26" x2="-213.36" y2="175.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-213.36" y1="175.26" x2="-116.84" y2="175.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-116.84" y1="175.26" x2="-116.84" y2="83.82" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-116.84" y1="83.82" x2="-226.06" y2="83.82" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-226.06" y1="83.82" x2="-226.06" y2="175.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-226.06" y1="175.26" x2="-215.9" y2="175.26" width="0.1524" layer="94" style="shortdash"/>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-30.48" y="-312.42" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="294.64" y="-312.42" smashed="yes">
<attribute name="LAST_DATE_TIME" x="307.34" y="-311.15" size="2.54" layer="94"/>
<attribute name="SHEET" x="381" y="-311.15" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="312.42" y="-293.37" size="2.54" layer="94"/>
</instance>
<instance part="IC1" gate="G$1" x="-281.94" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-284.48" y="138.43" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-287.02" y="143.51" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="-317.5" y="160.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="-336.55" y="167.64" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-336.55" y="165.1" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="-347.98" y="147.32" smashed="yes">
<attribute name="VALUE" x="-350.52" y="144.78" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="-314.96" y="170.18" smashed="yes">
<attribute name="VALUE" x="-317.5" y="167.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="-314.96" y="144.78" smashed="yes">
<attribute name="VALUE" x="-317.5" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="-304.8" y="162.56" smashed="yes">
<attribute name="C3" x="-307.34" y="154.94" size="1.778" layer="96" rot="R90" display="both"/>
</instance>
<instance part="GND3" gate="1" x="-304.8" y="144.78" smashed="yes">
<attribute name="VALUE" x="-307.34" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="-304.8" y="170.18" smashed="yes">
<attribute name="VALUE" x="-307.34" y="167.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D1" gate="1" x="-297.18" y="162.56" smashed="yes">
<attribute name="NAME" x="-293.624" y="155.448" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-291.465" y="157.988" size="1.778" layer="96" rot="R90"/>
<attribute name="C3" x="-297.18" y="162.56" size="1.778" layer="96" display="both"/>
</instance>
<instance part="R1" gate="G$1" x="-297.18" y="149.86" smashed="yes" rot="R90"/>
<instance part="GND4" gate="1" x="-279.4" y="137.16" smashed="yes">
<attribute name="VALUE" x="-281.94" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-266.7" y="162.56" smashed="yes" rot="R90">
<attribute name="R7" x="-269.24" y="160.02" size="1.778" layer="96" rot="R90" display="both"/>
</instance>
<instance part="GND5" gate="1" x="-266.7" y="152.4" smashed="yes">
<attribute name="VALUE" x="-269.24" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="-259.08" y="162.56" smashed="yes">
<attribute name="C4" x="-261.62" y="160.02" size="1.778" layer="96" rot="R90" display="both"/>
</instance>
<instance part="SL1" gate="G$1" x="-246.38" y="165.1" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-243.84" y="160.02" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="-243.84" y="170.942" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC2" gate="G$1" x="-185.42" y="152.4" smashed="yes">
<attribute name="NAME" x="-176.53" y="162.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-176.53" y="157.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="S1" gate="G$1" x="-208.28" y="124.46" smashed="yes" rot="MR270">
<attribute name="NAME" x="-215.9" y="97.79" size="1.778" layer="95" rot="MR270" align="center-left"/>
<attribute name="VALUE" x="-213.36" y="123.19" size="1.778" layer="96" rot="MR270" align="center-left"/>
</instance>
<instance part="S2" gate="G$1" x="-132.08" y="144.78" smashed="yes" rot="MR270">
<attribute name="NAME" x="-139.7" y="118.11" size="1.778" layer="95" rot="MR270" align="center-left"/>
<attribute name="VALUE" x="-137.16" y="143.51" size="1.778" layer="96" rot="MR270" align="center-left"/>
</instance>
<instance part="GND6" gate="1" x="-218.44" y="106.68" smashed="yes">
<attribute name="VALUE" x="-220.98" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-304.8" y="162.56" smashed="yes">
<attribute name="C3" x="-307.34" y="154.94" size="1.778" layer="96" rot="R90" display="both"/>
</instance>
<instance part="C4" gate="G$1" x="-195.58" y="157.48" smashed="yes"/>
<instance part="C5" gate="G$1" x="-215.9" y="129.54" smashed="yes" rot="R90"/>
<instance part="GND8" gate="1" x="-121.92" y="139.7" smashed="yes">
<attribute name="VALUE" x="-124.46" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="-203.2" y="154.94" smashed="yes">
<attribute name="VALUE" x="-205.74" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="-144.78" y="88.9" smashed="yes">
<attribute name="VALUE" x="-147.32" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="-210.82" y="157.48" smashed="yes" rot="R90">
<attribute name="R7" x="-213.36" y="154.94" size="1.778" layer="96" rot="R90" display="both"/>
</instance>
<instance part="P+3" gate="VCC" x="-190.5" y="160.02" smashed="yes">
<attribute name="VALUE" x="-193.04" y="157.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="-134.62" y="157.48" smashed="yes" rot="R90">
<attribute name="R7" x="-137.16" y="154.94" size="1.778" layer="96" rot="R90" display="both"/>
</instance>
<instance part="P+4" gate="VCC" x="-134.62" y="167.64" smashed="yes">
<attribute name="VALUE" x="-137.16" y="165.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+5" gate="VCC" x="-210.82" y="170.18" smashed="yes">
<attribute name="VALUE" x="-213.36" y="167.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PS1" gate="G$1" x="-287.02" y="88.9" smashed="yes">
<attribute name="NAME" x="-275.59" y="93.98" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-298.45" y="93.98" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC9" gate="G$1" x="-296.545" y="106.68" smashed="yes">
<attribute name="NAME" x="-269.875" y="114.3" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-269.875" y="111.76" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND10" gate="1" x="-255.905" y="99.06" smashed="yes">
<attribute name="VALUE" x="-258.445" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="IC10" gate="G$1" x="-330.2" y="96.52" smashed="yes">
<attribute name="NAME" x="-335.28" y="107.315" size="1.778" layer="95"/>
<attribute name="VALUE" x="-335.28" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="-302.26" y="78.74" smashed="yes">
<attribute name="VALUE" x="-304.8" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="P+8" gate="VCC" x="-312.42" y="114.3" smashed="yes">
<attribute name="3V3" x="-312.42" y="116.84" size="1.778" layer="96" display="name"/>
</instance>
<instance part="P+6" gate="VCC" x="-350.52" y="111.76" smashed="yes">
<attribute name="VALUE" x="-353.06" y="109.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC7" gate="G$1" x="-337.185" y="50.8" smashed="yes">
<attribute name="NAME" x="-323.215" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-328.295" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC8" gate="G$1" x="-283.845" y="50.8" smashed="yes">
<attribute name="NAME" x="-269.875" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-274.955" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="-350.52" y="50.8" smashed="yes" rot="R180">
<attribute name="R7" x="-347.98" y="48.26" size="1.778" layer="96" rot="R180" display="both"/>
</instance>
<instance part="R6" gate="G$1" x="-350.52" y="43.18" smashed="yes" rot="R180">
<attribute name="R7" x="-347.98" y="40.64" size="1.778" layer="96" rot="R180" display="both"/>
</instance>
<instance part="R7" gate="G$1" x="-322.58" y="60.96" smashed="yes" rot="R180">
<attribute name="R7" x="-320.04" y="58.42" size="1.778" layer="96" rot="R180" display="both"/>
</instance>
<instance part="R8" gate="G$1" x="-297.18" y="50.8" smashed="yes" rot="R180">
<attribute name="R7" x="-294.64" y="48.26" size="1.778" layer="96" rot="R180" display="both"/>
</instance>
<instance part="R9" gate="G$1" x="-297.18" y="43.18" smashed="yes" rot="R180">
<attribute name="R7" x="-294.64" y="40.64" size="1.778" layer="96" rot="R180" display="both"/>
</instance>
<instance part="R10" gate="G$1" x="-266.7" y="60.96" smashed="yes" rot="R180">
<attribute name="R7" x="-264.16" y="58.42" size="1.778" layer="96" rot="R180" display="both"/>
</instance>
<instance part="C6" gate="G$1" x="-269.24" y="66.04" smashed="yes" rot="R90"/>
<instance part="C7" gate="G$1" x="-325.12" y="66.04" smashed="yes" rot="R90"/>
<instance part="R29" gate="G$1" x="-301.625" y="12.065" smashed="yes"/>
<instance part="P+7" gate="VCC" x="-139.065" y="-8.89" smashed="yes">
<attribute name="VALUE" x="-142.24" y="-8.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND12" gate="1" x="-194.31" y="-34.925" smashed="yes">
<attribute name="VALUE" x="-196.85" y="-37.465" size="1.778" layer="96"/>
</instance>
<instance part="IC15" gate="G$1" x="-313.055" y="-5.08" smashed="yes">
<attribute name="NAME" x="-305.435" y="3.175" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-306.07" y="0.635" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC16" gate="G$1" x="-240.665" y="-20.955" smashed="yes">
<attribute name="NAME" x="-236.22" y="-12.7" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-236.22" y="-15.24" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+9" gate="VCC" x="-280.67" y="6.985" smashed="yes">
<attribute name="VALUE" x="-283.845" y="6.985" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND13" gate="1" x="-322.58" y="-17.145" smashed="yes">
<attribute name="VALUE" x="-325.12" y="-19.685" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="-250.825" y="-19.05" smashed="yes" rot="R90"/>
<instance part="SUPPLY1" gate="G$1" x="-327.025" y="-15.875" smashed="yes">
<attribute name="VALUE" x="-328.93" y="-20.574" size="1.778" layer="96"/>
</instance>
<instance part="R28" gate="G$1" x="-264.795" y="-20.955" smashed="yes"/>
<instance part="SUPPLY2" gate="G$1" x="-278.765" y="-31.75" smashed="yes">
<attribute name="VALUE" x="-280.67" y="-36.449" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="-247.015" y="-33.02" smashed="yes">
<attribute name="VALUE" x="-249.555" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="P+10" gate="VCC" x="-210.185" y="-12.065" smashed="yes">
<attribute name="VALUE" x="-213.36" y="-12.065" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C8" gate="G$1" x="-370.205" y="-3.175" smashed="yes">
<attribute name="NAME" x="-361.315" y="3.175" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-361.315" y="0.635" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R14" gate="G$1" x="-344.17" y="-3.175" smashed="yes">
<attribute name="NAME" x="-347.98" y="-1.8034" size="1.778" layer="95"/>
<attribute name="VALUE" x="-347.98" y="-6.096" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="-191.135" y="-20.955" smashed="yes">
<attribute name="NAME" x="-194.945" y="-19.5834" size="1.778" layer="95"/>
<attribute name="VALUE" x="-194.945" y="-23.876" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="-210.82" y="-5.08" smashed="yes"/>
<instance part="IC5" gate="G$1" x="-176.53" y="-15.875" smashed="yes">
<attribute name="NAME" x="-172.085" y="-7.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-172.085" y="-10.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC6" gate="G$1" x="-117.475" y="-13.97" smashed="yes">
<attribute name="NAME" x="-113.03" y="-5.715" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-113.03" y="-8.255" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R16" gate="G$1" x="-163.195" y="-32.385" smashed="yes"/>
<instance part="C9" gate="G$1" x="-156.845" y="-38.735" smashed="yes" rot="R180"/>
<instance part="SUPPLY3" gate="G$1" x="-187.96" y="-5.08" smashed="yes" rot="R180">
<attribute name="VALUE" x="-186.055" y="-0.381" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="-130.175" y="-19.685" smashed="yes"/>
<instance part="R19" gate="G$1" x="-104.775" y="-24.765" smashed="yes"/>
<instance part="C14" gate="G$1" x="-98.425" y="-36.195" smashed="yes" rot="R180"/>
<instance part="P+11" gate="VCC" x="-80.645" y="-6.35" smashed="yes">
<attribute name="VALUE" x="-83.82" y="-6.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+12" gate="VCC" x="-151.765" y="-3.81" smashed="yes">
<attribute name="VALUE" x="-154.94" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+13" gate="1" x="-131.445" y="-3.81" smashed="yes" rot="R180">
<attribute name="VALUE" x="-128.27" y="-3.81" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="-124.46" y="-2.54" smashed="yes" rot="R180">
<attribute name="VALUE" x="-122.555" y="2.159" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-347.98" y1="149.86" x2="-347.98" y2="152.4" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="MH1"/>
<wire x1="-347.98" y1="152.4" x2="-347.98" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-347.98" y1="154.94" x2="-347.98" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-347.98" y1="157.48" x2="-347.98" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-347.98" y1="160.02" x2="-340.36" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="MH4"/>
<wire x1="-340.36" y1="152.4" x2="-347.98" y2="152.4" width="0.1524" layer="91"/>
<junction x="-347.98" y="152.4"/>
<pinref part="J1" gate="G$1" pin="MH3"/>
<wire x1="-340.36" y1="154.94" x2="-347.98" y2="154.94" width="0.1524" layer="91"/>
<junction x="-347.98" y="154.94"/>
<pinref part="J1" gate="G$1" pin="MH2"/>
<wire x1="-340.36" y1="157.48" x2="-347.98" y2="157.48" width="0.1524" layer="91"/>
<junction x="-347.98" y="157.48"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="-317.5" y1="149.86" x2="-314.96" y2="149.86" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-314.96" y1="149.86" x2="-314.96" y2="147.32" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="-317.5" y1="152.4" x2="-314.96" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-314.96" y1="152.4" x2="-314.96" y2="149.86" width="0.1524" layer="91"/>
<junction x="-314.96" y="149.86"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-304.8" y1="157.48" x2="-304.8" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-279.4" y1="142.24" x2="-279.4" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND_11"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="-152.4" y1="93.98" x2="-144.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="93.98" x2="-144.78" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND_10"/>
<wire x1="-152.4" y1="96.52" x2="-144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="96.52" x2="-144.78" y2="93.98" width="0.1524" layer="91"/>
<junction x="-144.78" y="93.98"/>
<pinref part="IC2" gate="G$1" pin="GND_9"/>
<wire x1="-152.4" y1="99.06" x2="-144.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="99.06" x2="-144.78" y2="96.52" width="0.1524" layer="91"/>
<junction x="-144.78" y="96.52"/>
<pinref part="IC2" gate="G$1" pin="GND_8"/>
<wire x1="-152.4" y1="101.6" x2="-144.78" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="101.6" x2="-144.78" y2="99.06" width="0.1524" layer="91"/>
<junction x="-144.78" y="99.06"/>
<junction x="-144.78" y="101.6"/>
<pinref part="IC2" gate="G$1" pin="GND_2"/>
<wire x1="-144.78" y1="116.84" x2="-144.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="114.3" x2="-144.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="111.76" x2="-144.78" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="109.22" x2="-144.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="106.68" x2="-144.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="104.14" x2="-144.78" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="116.84" x2="-144.78" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND_3"/>
<wire x1="-152.4" y1="114.3" x2="-144.78" y2="114.3" width="0.1524" layer="91"/>
<junction x="-144.78" y="114.3"/>
<pinref part="IC2" gate="G$1" pin="GND_4"/>
<wire x1="-152.4" y1="111.76" x2="-144.78" y2="111.76" width="0.1524" layer="91"/>
<junction x="-144.78" y="111.76"/>
<pinref part="IC2" gate="G$1" pin="GND_5"/>
<wire x1="-152.4" y1="109.22" x2="-144.78" y2="109.22" width="0.1524" layer="91"/>
<junction x="-144.78" y="109.22"/>
<pinref part="IC2" gate="G$1" pin="GND_6"/>
<wire x1="-152.4" y1="106.68" x2="-144.78" y2="106.68" width="0.1524" layer="91"/>
<junction x="-144.78" y="106.68"/>
<pinref part="IC2" gate="G$1" pin="GND_7"/>
<wire x1="-152.4" y1="104.14" x2="-144.78" y2="104.14" width="0.1524" layer="91"/>
<junction x="-144.78" y="104.14"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-218.44" y1="109.22" x2="-218.44" y2="124.46" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="NO_1"/>
<wire x1="-218.44" y1="124.46" x2="-218.44" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="124.46" x2="-218.44" y2="124.46" width="0.1524" layer="91"/>
<junction x="-218.44" y="124.46"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-203.2" y1="157.48" x2="-203.2" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="165.1" x2="-195.58" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="160.02" x2="-195.58" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND_1"/>
<wire x1="-185.42" y1="152.4" x2="-185.42" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="165.1" x2="-195.58" y2="165.1" width="0.1524" layer="91"/>
<junction x="-195.58" y="165.1"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="GND_TAB"/>
<wire x1="-266.065" y1="106.68" x2="-255.905" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-255.905" y1="106.68" x2="-255.905" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="-255.905" y1="101.6" x2="-255.905" y2="100.965" width="0.1524" layer="91"/>
<junction x="-255.905" y="101.6"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="COM_1"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-129.54" y1="144.78" x2="-121.92" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="144.78" x2="-121.92" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="V-"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="-313.055" y1="-7.62" x2="-322.58" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-322.58" y1="-7.62" x2="-322.58" y2="-14.605" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="-247.015" y1="-30.48" x2="-247.015" y2="-23.495" width="0.1524" layer="91"/>
<wire x1="-247.015" y1="-23.495" x2="-240.665" y2="-23.495" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="V-"/>
<junction x="-240.665" y="-23.495"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="IC5" gate="G$1" pin="V-"/>
<wire x1="-194.31" y1="-32.385" x2="-194.31" y2="-18.415" width="0.1524" layer="91"/>
<wire x1="-194.31" y1="-18.415" x2="-176.53" y2="-18.415" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="V-"/>
<pinref part="P+13" gate="1" pin="GND"/>
<wire x1="-117.475" y1="-16.51" x2="-131.445" y2="-16.51" width="0.1524" layer="91"/>
<wire x1="-131.445" y1="-16.51" x2="-131.445" y2="-6.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-314.96" y1="167.64" x2="-314.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-314.96" y1="160.02" x2="-317.5" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="-304.8" y1="167.64" x2="-304.8" y2="165.1" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="-297.18" y1="165.1" x2="-304.8" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="-281.94" y1="170.18" x2="-297.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-297.18" y1="170.18" x2="-297.18" y2="165.1" width="0.1524" layer="91"/>
<junction x="-297.18" y="165.1"/>
</segment>
<segment>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="-134.62" y1="162.56" x2="-134.62" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-195.58" y1="152.4" x2="-195.58" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="3V3"/>
<wire x1="-195.58" y1="149.86" x2="-190.5" y2="149.86" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="-190.5" y1="149.86" x2="-185.42" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="157.48" x2="-190.5" y2="149.86" width="0.1524" layer="91"/>
<junction x="-190.5" y="149.86"/>
</segment>
<segment>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="-210.82" y1="167.64" x2="-210.82" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="A"/>
<wire x1="-337.82" y1="101.6" x2="-350.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-350.52" y1="101.6" x2="-350.52" y2="109.22" width="0.1524" layer="91"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="V+"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<wire x1="-287.655" y1="-7.62" x2="-280.67" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-280.67" y1="-7.62" x2="-280.67" y2="4.445" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<wire x1="-210.185" y1="-14.605" x2="-210.185" y2="-23.495" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="V+"/>
<wire x1="-210.185" y1="-23.495" x2="-215.265" y2="-23.495" width="0.1524" layer="91"/>
<junction x="-215.265" y="-23.495"/>
</segment>
<segment>
<wire x1="-150.495" y1="-18.415" x2="-139.065" y2="-18.415" width="0.1524" layer="91"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="-139.065" y1="-18.415" x2="-139.065" y2="-11.43" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="V+"/>
<wire x1="-92.075" y1="-16.51" x2="-78.74" y2="-16.51" width="0.1524" layer="91"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
<wire x1="-80.645" y1="-8.89" x2="-78.74" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-8.89" x2="-78.74" y2="-16.51" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="-297.18" y1="157.48" x2="-297.18" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="STAT"/>
<wire x1="-297.18" y1="144.78" x2="-297.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-297.18" y1="142.24" x2="-281.94" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+BATT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VBAT"/>
<wire x1="-276.86" y1="142.24" x2="-271.78" y2="142.24" width="0.1524" layer="91"/>
<label x="-271.78" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SL1" gate="G$1" pin="2"/>
<wire x1="-254" y1="167.64" x2="-259.08" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="167.64" x2="-259.08" y2="165.1" width="0.1524" layer="91"/>
<label x="-259.08" y="170.18" size="1.778" layer="95"/>
<label x="-259.08" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PROG"/>
<wire x1="-279.4" y1="170.18" x2="-266.7" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="170.18" x2="-266.7" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BATT" class="0">
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-266.7" y1="157.48" x2="-266.7" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-254" y1="157.48" x2="-266.7" y2="157.48" width="0.1524" layer="91"/>
<pinref part="SL1" gate="G$1" pin="1"/>
<wire x1="-254" y1="165.1" x2="-254" y2="157.48" width="0.1524" layer="91"/>
<label x="-248.92" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="EN"/>
<wire x1="-210.82" y1="129.54" x2="-210.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="147.32" x2="-185.42" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="152.4" x2="-210.82" y2="147.32" width="0.1524" layer="91"/>
<junction x="-210.82" y="147.32"/>
<pinref part="S1" gate="G$1" pin="COM_1"/>
<wire x1="-205.74" y1="124.46" x2="-205.74" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="129.54" x2="-210.82" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO0"/>
<wire x1="-152.4" y1="149.86" x2="-134.62" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="149.86" x2="-134.62" y2="152.4" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="NO_1"/>
<wire x1="-134.62" y1="149.86" x2="-134.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="144.78" x2="-132.08" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PS1" gate="G$1" pin="GND"/>
<wire x1="-287.02" y1="86.36" x2="-302.26" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="-302.26" y1="81.28" x2="-302.26" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO19"/>
<wire x1="-185.42" y1="121.92" x2="-198.12" y2="121.92" width="0.1524" layer="91"/>
<label x="-198.12" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO13"/>
<wire x1="-185.42" y1="101.6" x2="-198.12" y2="101.6" width="0.1524" layer="91"/>
<label x="-198.12" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_ADC" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO15"/>
<wire x1="-185.42" y1="134.62" x2="-198.12" y2="134.62" width="0.1524" layer="91"/>
<label x="-198.12" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO2"/>
<wire x1="-152.4" y1="121.92" x2="-142.24" y2="121.92" width="0.1524" layer="91"/>
<label x="-147.32" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST-RA" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO35"/>
<wire x1="-152.4" y1="147.32" x2="-142.24" y2="147.32" width="0.1524" layer="91"/>
<label x="-147.32" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="X"/>
<wire x1="-320.04" y1="99.06" x2="-307.34" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-307.34" y1="99.06" x2="-296.545" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-296.545" y1="99.06" x2="-295.91" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-307.34" y1="106.68" x2="-307.34" y2="99.06" width="0.1524" layer="91"/>
<junction x="-307.34" y="99.06"/>
<pinref part="IC9" gate="G$1" pin="IN"/>
<junction x="-296.545" y="99.06"/>
<pinref part="IC9" gate="G$1" pin="EN"/>
<wire x1="-307.34" y1="106.68" x2="-296.545" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="B"/>
<wire x1="-337.82" y1="99.06" x2="-350.52" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="PS1" gate="G$1" pin="EN"/>
<wire x1="-287.02" y1="83.82" x2="-294.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="76.2" x2="-294.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-294.64" y1="76.2" x2="-294.64" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="OUT"/>
<wire x1="-296.545" y1="101.6" x2="-309.88" y2="101.6" width="0.1524" layer="91"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="-312.42" y1="111.76" x2="-312.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="101.6" x2="-296.545" y2="101.6" width="0.1524" layer="91"/>
<junction x="-296.545" y="101.6"/>
<wire x1="-312.42" y1="101.6" x2="-312.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="71.12" x2="-294.64" y2="71.12" width="0.1524" layer="91"/>
<junction x="-312.42" y="101.6"/>
<wire x1="-294.64" y1="71.12" x2="-294.64" y2="76.2" width="0.1524" layer="91"/>
<pinref part="PS1" gate="G$1" pin="VIN"/>
<wire x1="-256.54" y1="88.9" x2="-248.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="88.9" x2="-248.92" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="-309.245" y1="48.26" x2="-310.515" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="VOUT"/>
<wire x1="-302.26" y1="50.8" x2="-302.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-302.26" y1="48.26" x2="-304.8" y2="48.26" width="0.1524" layer="91"/>
<junction x="-309.245" y="48.26"/>
<wire x1="-304.8" y1="48.26" x2="-309.245" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="66.04" x2="-304.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-304.8" y1="66.04" x2="-304.8" y2="60.96" width="0.1524" layer="91"/>
<junction x="-304.8" y="48.26"/>
<wire x1="-304.8" y1="60.96" x2="-304.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="60.96" x2="-304.8" y2="60.96" width="0.1524" layer="91"/>
<junction x="-304.8" y="60.96"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="-IN"/>
<wire x1="-345.44" y1="50.8" x2="-342.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-342.9" y1="50.8" x2="-337.185" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-327.66" y1="66.04" x2="-342.9" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-342.9" y1="66.04" x2="-342.9" y2="60.96" width="0.1524" layer="91"/>
<junction x="-342.9" y="50.8"/>
<wire x1="-342.9" y1="60.96" x2="-342.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-327.66" y1="60.96" x2="-342.9" y2="60.96" width="0.1524" layer="91"/>
<junction x="-342.9" y="60.96"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="+IN"/>
<wire x1="-345.44" y1="43.18" x2="-337.185" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="-IN"/>
<wire x1="-292.1" y1="50.8" x2="-289.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="50.8" x2="-283.845" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="60.96" x2="-289.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="60.96" x2="-289.56" y2="50.8" width="0.1524" layer="91"/>
<junction x="-289.56" y="50.8"/>
<wire x1="-271.78" y1="66.04" x2="-289.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="66.04" x2="-289.56" y2="60.96" width="0.1524" layer="91"/>
<junction x="-289.56" y="60.96"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="VOUT"/>
<wire x1="-255.905" y1="48.26" x2="-248.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="48.26" x2="-248.92" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="60.96" x2="-261.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="66.04" x2="-248.92" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="66.04" x2="-248.92" y2="60.96" width="0.1524" layer="91"/>
<junction x="-248.92" y="60.96"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="REF"/>
<wire x1="-255.905" y1="45.72" x2="-248.92" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="45.72" x2="-248.92" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="33.02" x2="-304.8" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-304.8" y1="33.02" x2="-360.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="33.02" x2="-360.68" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="REF"/>
<wire x1="-309.245" y1="45.72" x2="-304.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-304.8" y1="45.72" x2="-304.8" y2="33.02" width="0.1524" layer="91"/>
<junction x="-304.8" y="33.02"/>
<wire x1="-360.68" y1="68.58" x2="-342.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-342.9" y1="68.58" x2="-342.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-342.9" y1="83.82" x2="-307.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-307.34" y1="83.82" x2="-307.34" y2="88.9" width="0.1524" layer="91"/>
<pinref part="PS1" gate="G$1" pin="VBIAS"/>
<wire x1="-307.34" y1="88.9" x2="-287.02" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="+IN"/>
<wire x1="-292.1" y1="43.18" x2="-283.845" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO38"/>
<wire x1="-152.4" y1="139.7" x2="-142.24" y2="139.7" width="0.1524" layer="91"/>
<label x="-147.32" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO39"/>
<wire x1="-152.4" y1="137.16" x2="-142.24" y2="137.16" width="0.1524" layer="91"/>
<label x="-147.32" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="TXD0"/>
<wire x1="-152.4" y1="124.46" x2="-142.24" y2="124.46" width="0.1524" layer="91"/>
<label x="-147.32" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="RXD0"/>
<wire x1="-152.4" y1="127" x2="-142.24" y2="127" width="0.1524" layer="91"/>
<label x="-147.32" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="NSS" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO37"/>
<wire x1="-152.4" y1="142.24" x2="-142.24" y2="142.24" width="0.1524" layer="91"/>
<label x="-147.32" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO41"/>
<wire x1="-152.4" y1="132.08" x2="-142.24" y2="132.08" width="0.1524" layer="91"/>
<label x="-147.32" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO1"/>
<wire x1="-152.4" y1="119.38" x2="-142.24" y2="119.38" width="0.1524" layer="91"/>
<label x="-147.32" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="IRQ_RA02" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO16"/>
<wire x1="-185.42" y1="132.08" x2="-198.12" y2="132.08" width="0.1524" layer="91"/>
<label x="-198.12" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO17"/>
<wire x1="-185.42" y1="129.54" x2="-198.12" y2="129.54" width="0.1524" layer="91"/>
<label x="-198.12" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO18"/>
<wire x1="-185.42" y1="127" x2="-198.12" y2="127" width="0.1524" layer="91"/>
<label x="-198.12" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO20"/>
<wire x1="-185.42" y1="119.38" x2="-198.12" y2="119.38" width="0.1524" layer="91"/>
<label x="-198.12" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="TOUCHPAD1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO9"/>
<wire x1="-185.42" y1="111.76" x2="-198.12" y2="111.76" width="0.1524" layer="91"/>
<label x="-198.12" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="TOUCHPAD2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO10"/>
<wire x1="-185.42" y1="109.22" x2="-198.12" y2="109.22" width="0.1524" layer="91"/>
<label x="-198.12" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="TOUCHPAD3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO11"/>
<wire x1="-185.42" y1="106.68" x2="-198.12" y2="106.68" width="0.1524" layer="91"/>
<label x="-198.12" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO14"/>
<wire x1="-185.42" y1="99.06" x2="-198.12" y2="99.06" width="0.1524" layer="91"/>
<label x="-198.12" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IO21"/>
<wire x1="-185.42" y1="96.52" x2="-198.12" y2="96.52" width="0.1524" layer="91"/>
<label x="-198.12" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="-IN"/>
<wire x1="-313.055" y1="-10.16" x2="-328.93" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-306.705" y1="12.065" x2="-328.93" y2="12.065" width="0.1524" layer="91"/>
<wire x1="-328.93" y1="12.065" x2="-328.93" y2="-3.175" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="-328.93" y1="-3.175" x2="-328.93" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-339.09" y1="-3.175" x2="-328.93" y2="-3.175" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="OUT"/>
<wire x1="-287.655" y1="-5.08" x2="-276.225" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-296.545" y1="12.065" x2="-276.225" y2="12.065" width="0.1524" layer="91"/>
<wire x1="-276.225" y1="12.065" x2="-276.225" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="-273.05" y1="-5.08" x2="-276.225" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-276.225" y="-5.08"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="-260.35" y1="-5.08" x2="-250.825" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="-250.825" y1="-5.08" x2="-215.9" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-250.825" y1="-6.35" x2="-250.825" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-250.825" y="-5.08"/>
<pinref part="R15" gate="G$1" pin="2"/>
<junction x="-215.9" y="-5.08"/>
</segment>
</net>
<net name="VSS" class="0">
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="VSS"/>
<pinref part="IC15" gate="G$1" pin="+IN"/>
<wire x1="-327.025" y1="-13.335" x2="-327.025" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-327.025" y1="-5.08" x2="-313.055" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="VSS"/>
<wire x1="-269.24" y1="-20.955" x2="-269.875" y2="-20.955" width="0.1524" layer="91"/>
<wire x1="-269.875" y1="-20.955" x2="-278.765" y2="-20.955" width="0.1524" layer="91"/>
<wire x1="-278.765" y1="-20.955" x2="-278.765" y2="-29.21" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<junction x="-269.875" y="-20.955"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="VSS"/>
<pinref part="IC5" gate="G$1" pin="+IN"/>
<wire x1="-187.96" y1="-7.62" x2="-187.96" y2="-15.875" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-15.875" x2="-176.53" y2="-15.875" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="VSS"/>
<wire x1="-124.46" y1="-5.08" x2="-124.46" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="+IN"/>
<wire x1="-124.46" y1="-12.7" x2="-124.46" y2="-13.335" width="0.1524" layer="91"/>
<wire x1="-117.475" y1="-13.97" x2="-124.46" y2="-13.97" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-13.97" x2="-124.46" y2="-13.335" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="-250.825" y1="-20.955" x2="-259.715" y2="-20.955" width="0.1524" layer="91"/>
<wire x1="-250.825" y1="-19.05" x2="-250.825" y2="-20.955" width="0.1524" layer="91"/>
<junction x="-259.715" y="-20.955"/>
<junction x="-250.825" y="-19.05"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="-357.505" y1="-3.175" x2="-349.25" y2="-3.175" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="-IN"/>
<wire x1="-240.665" y1="-26.035" x2="-244.475" y2="-26.035" width="0.1524" layer="91"/>
<wire x1="-244.475" y1="-26.035" x2="-244.475" y2="-32.385" width="0.1524" layer="91"/>
<wire x1="-244.475" y1="-32.385" x2="-203.835" y2="-32.385" width="0.1524" layer="91"/>
<wire x1="-203.835" y1="-32.385" x2="-203.835" y2="-20.955" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="-203.835" y1="-20.955" x2="-203.835" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-203.835" y1="-5.08" x2="-205.74" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="OUT"/>
<wire x1="-215.265" y1="-20.955" x2="-203.835" y2="-20.955" width="0.1524" layer="91"/>
<junction x="-203.835" y="-20.955"/>
<junction x="-240.665" y="-26.035"/>
<junction x="-215.265" y="-20.955"/>
<junction x="-205.74" y="-5.08"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="-203.835" y1="-20.955" x2="-196.215" y2="-20.955" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="+IN"/>
<wire x1="-240.665" y1="-20.955" x2="-251.46" y2="-20.955" width="0.1524" layer="91"/>
<junction x="-240.665" y="-20.955"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="IC5" gate="G$1" pin="-IN"/>
<wire x1="-186.055" y1="-20.955" x2="-181.61" y2="-20.955" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-181.61" y1="-20.955" x2="-176.53" y2="-20.955" width="0.1524" layer="91"/>
<wire x1="-181.61" y1="-20.955" x2="-181.61" y2="-32.385" width="0.1524" layer="91"/>
<wire x1="-181.61" y1="-32.385" x2="-181.61" y2="-38.735" width="0.1524" layer="91"/>
<wire x1="-181.61" y1="-38.735" x2="-169.545" y2="-38.735" width="0.1524" layer="91"/>
<junction x="-181.61" y="-20.955"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="-168.275" y1="-32.385" x2="-181.61" y2="-32.385" width="0.1524" layer="91"/>
<junction x="-181.61" y="-32.385"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-156.845" y1="-38.735" x2="-143.51" y2="-38.735" width="0.1524" layer="91"/>
<junction x="-156.845" y="-38.735"/>
<pinref part="IC5" gate="G$1" pin="OUT"/>
<wire x1="-151.13" y1="-15.875" x2="-143.51" y2="-15.875" width="0.1524" layer="91"/>
<wire x1="-143.51" y1="-15.875" x2="-143.51" y2="-32.385" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="-143.51" y1="-32.385" x2="-143.51" y2="-38.735" width="0.1524" layer="91"/>
<wire x1="-158.115" y1="-32.385" x2="-143.51" y2="-32.385" width="0.1524" layer="91"/>
<junction x="-143.51" y="-32.385"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="-151.13" y1="-15.875" x2="-135.255" y2="-15.875" width="0.1524" layer="91"/>
<wire x1="-135.255" y1="-15.875" x2="-135.255" y2="-19.685" width="0.1524" layer="91"/>
<junction x="-151.13" y="-15.875"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="-109.855" y1="-24.765" x2="-121.92" y2="-24.765" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="-111.125" y1="-36.195" x2="-121.92" y2="-36.195" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-36.195" x2="-121.92" y2="-24.765" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="-IN"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="-117.475" y1="-19.05" x2="-125.095" y2="-19.05" width="0.1524" layer="91"/>
<wire x1="-125.095" y1="-19.05" x2="-125.095" y2="-19.685" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUT"/>
<wire x1="-92.075" y1="-13.97" x2="-83.82" y2="-13.97" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-13.97" x2="-83.82" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="-22.86" x2="-83.82" y2="-24.765" width="0.1524" layer="91"/>
<wire x1="-99.695" y1="-24.765" x2="-83.82" y2="-24.765" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="-98.425" y1="-36.195" x2="-83.82" y2="-36.195" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-36.195" x2="-83.82" y2="-24.765" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
