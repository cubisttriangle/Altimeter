<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="TeConnectivity">
<packages>
<package name="MS584002BA21">
<description>&lt;b&gt;MS5840-02BA01-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1" y="1" dx="1.3" dy="1.3" layer="1"/>
<smd name="2" x="-1" y="-1" dx="1.3" dy="1.3" layer="1"/>
<smd name="3" x="1" y="-1" dx="1.3" dy="1.3" layer="1"/>
<smd name="4" x="1" y="1" dx="1.3" dy="1.3" layer="1"/>
<text x="-0.275" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.275" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.65" y1="1.65" x2="1.65" y2="1.65" width="0.2" layer="51"/>
<wire x1="1.65" y1="1.65" x2="1.65" y2="-1.65" width="0.2" layer="51"/>
<wire x1="1.65" y1="-1.65" x2="-1.65" y2="-1.65" width="0.2" layer="51"/>
<wire x1="-1.65" y1="-1.65" x2="-1.65" y2="1.65" width="0.2" layer="51"/>
<wire x1="-3.2" y1="-2.65" x2="2.65" y2="-2.65" width="0.1" layer="51"/>
<wire x1="2.65" y1="-2.65" x2="2.65" y2="2.65" width="0.1" layer="51"/>
<wire x1="2.65" y1="2.65" x2="-3.2" y2="2.65" width="0.1" layer="51"/>
<wire x1="-3.2" y1="2.65" x2="-3.2" y2="-2.65" width="0.1" layer="51"/>
<wire x1="-2.2" y1="1.1" x2="-2.1" y2="1.1" width="0.2" layer="21" curve="180"/>
<wire x1="-2.1" y1="1.1" x2="-2.2" y2="1.1" width="0.2" layer="21" curve="180"/>
<wire x1="-2.2" y1="1.1" x2="-2.1" y2="1.1" width="0.2" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="MS5840-02BA21">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND_" x="0" y="0" length="middle"/>
<pin name="VDD_" x="0" y="-2.54" length="middle"/>
<pin name="SCL_" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="SDA_" x="27.94" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MS5840-02BA21" prefix="IC">
<description>&lt;b&gt;Board Mount Pressure Sensors LP PRESS SENSOR T&amp;R&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/418/NG_DS_MS5840-02BA_A1-1532019.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MS5840-02BA21" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MS584002BA21">
<connects>
<connect gate="G$1" pin="GND_" pad="1"/>
<connect gate="G$1" pin="SCL_" pad="3"/>
<connect gate="G$1" pin="SDA_" pad="4"/>
<connect gate="G$1" pin="VDD_" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Board Mount Pressure Sensors LP PRESS SENSOR T&amp;R" constant="no"/>
<attribute name="HEIGHT" value="1.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TE Connectivity" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MS5840-02BA21" constant="no"/>
<attribute name="TE_INTERNAL_PART_NUMBER" value="20000980-00" constant="no"/>
<attribute name="TE_PRICE-STOCK" value="https://www.te.com/usa-en/product-20000980-00.html" constant="no"/>
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
<symbol name="VDD" urn="urn:adsk.eagle:symbol:26943/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VDD" urn="urn:adsk.eagle:component:26970/1" prefix="VDD" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
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
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://eagle.componentsearchengine.com&lt;/b&gt;&lt;p&gt;&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOP65P640X120-16N">
<description>&lt;b&gt;PW (R-PDSO-G16)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.938" y="2.275" dx="1.475" dy="0.45" layer="1"/>
<smd name="2" x="-2.938" y="1.625" dx="1.475" dy="0.45" layer="1"/>
<smd name="3" x="-2.938" y="0.975" dx="1.475" dy="0.45" layer="1"/>
<smd name="4" x="-2.938" y="0.325" dx="1.475" dy="0.45" layer="1"/>
<smd name="5" x="-2.938" y="-0.325" dx="1.475" dy="0.45" layer="1"/>
<smd name="6" x="-2.938" y="-0.975" dx="1.475" dy="0.45" layer="1"/>
<smd name="7" x="-2.938" y="-1.625" dx="1.475" dy="0.45" layer="1"/>
<smd name="8" x="-2.938" y="-2.275" dx="1.475" dy="0.45" layer="1"/>
<smd name="9" x="2.938" y="-2.275" dx="1.475" dy="0.45" layer="1"/>
<smd name="10" x="2.938" y="-1.625" dx="1.475" dy="0.45" layer="1"/>
<smd name="11" x="2.938" y="-0.975" dx="1.475" dy="0.45" layer="1"/>
<smd name="12" x="2.938" y="-0.325" dx="1.475" dy="0.45" layer="1"/>
<smd name="13" x="2.938" y="0.325" dx="1.475" dy="0.45" layer="1"/>
<smd name="14" x="2.938" y="0.975" dx="1.475" dy="0.45" layer="1"/>
<smd name="15" x="2.938" y="1.625" dx="1.475" dy="0.45" layer="1"/>
<smd name="16" x="2.938" y="2.275" dx="1.475" dy="0.45" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.925" y1="2.8" x2="3.925" y2="2.8" width="0.05" layer="51"/>
<wire x1="3.925" y1="2.8" x2="3.925" y2="-2.8" width="0.05" layer="51"/>
<wire x1="3.925" y1="-2.8" x2="-3.925" y2="-2.8" width="0.05" layer="51"/>
<wire x1="-3.925" y1="-2.8" x2="-3.925" y2="2.8" width="0.05" layer="51"/>
<wire x1="-2.2" y1="2.5" x2="2.2" y2="2.5" width="0.1" layer="51"/>
<wire x1="2.2" y1="2.5" x2="2.2" y2="-2.5" width="0.1" layer="51"/>
<wire x1="2.2" y1="-2.5" x2="-2.2" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-2.2" y1="-2.5" x2="-2.2" y2="2.5" width="0.1" layer="51"/>
<wire x1="-2.2" y1="1.85" x2="-1.55" y2="2.5" width="0.1" layer="51"/>
<wire x1="-1.85" y1="2.5" x2="1.85" y2="2.5" width="0.2" layer="21"/>
<wire x1="1.85" y1="2.5" x2="1.85" y2="-2.5" width="0.2" layer="21"/>
<wire x1="1.85" y1="-2.5" x2="-1.85" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-1.85" y1="-2.5" x2="-1.85" y2="2.5" width="0.2" layer="21"/>
<wire x1="-3.675" y1="2.85" x2="-2.2" y2="2.85" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MSP430FR2422IPW16">
<wire x1="5.08" y1="2.54" x2="93.98" y2="2.54" width="0.254" layer="94"/>
<wire x1="93.98" y1="-20.32" x2="93.98" y2="2.54" width="0.254" layer="94"/>
<wire x1="93.98" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="95.25" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="95.25" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="P1.1/UCB0CLK/ACLK/A1/VREF+" x="0" y="0" length="middle"/>
<pin name="P1.0/UCB0STE/A0/VEREF+" x="0" y="-2.54" length="middle"/>
<pin name="TEST/SBWTCK" x="0" y="-5.08" length="middle"/>
<pin name="!RST!/NMI/SBWTDIO" x="0" y="-7.62" length="middle"/>
<pin name="DVCC" x="0" y="-10.16" length="middle"/>
<pin name="DVSS" x="0" y="-12.7" length="middle"/>
<pin name="P2.1/UCA0RXD/UCA0SOMI/XIN" x="0" y="-15.24" length="middle"/>
<pin name="P2.0/UCA0TXD/UCA0SIMO/XOUT" x="0" y="-17.78" length="middle"/>
<pin name="P1.2/UCB0SIMO/UCB0SDA/SMCLK/A2/VEREF-" x="99.06" y="0" length="middle" rot="R180"/>
<pin name="P1.3/UCB0SOMI/UCB0SCL/MCLK/A3" x="99.06" y="-2.54" length="middle" rot="R180"/>
<pin name="DNC" x="99.06" y="-5.08" length="middle" rot="R180"/>
<pin name="P1.4/UCA0TXD/UCA0SIMO/TA0.1/TCK" x="99.06" y="-7.62" length="middle" rot="R180"/>
<pin name="P1.5/UCA0RXD/UCA0SOMI/TA0.2" x="99.06" y="-10.16" length="middle" rot="R180"/>
<pin name="P1.6/UCA0CLK/TA0CLK/TDI/TCLK" x="99.06" y="-12.7" length="middle" rot="R180"/>
<pin name="P1.7/UCA0STE/TDO" x="99.06" y="-15.24" length="middle" rot="R180"/>
<pin name="P2.2/TA1.1/A4" x="99.06" y="-17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MSP430FR2422IPW16" prefix="IC">
<description>&lt;b&gt;16 MHz Ultra-Low-Power Microcontroller With 8 KB FRAM, 2 KB RAM, 10-bit ADC, 15 IO, 2 16-bit Timers&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/msp430fr2422.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MSP430FR2422IPW16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X120-16N">
<connects>
<connect gate="G$1" pin="!RST!/NMI/SBWTDIO" pad="4"/>
<connect gate="G$1" pin="DNC" pad="14"/>
<connect gate="G$1" pin="DVCC" pad="5"/>
<connect gate="G$1" pin="DVSS" pad="6"/>
<connect gate="G$1" pin="P1.0/UCB0STE/A0/VEREF+" pad="2"/>
<connect gate="G$1" pin="P1.1/UCB0CLK/ACLK/A1/VREF+" pad="1"/>
<connect gate="G$1" pin="P1.2/UCB0SIMO/UCB0SDA/SMCLK/A2/VEREF-" pad="16"/>
<connect gate="G$1" pin="P1.3/UCB0SOMI/UCB0SCL/MCLK/A3" pad="15"/>
<connect gate="G$1" pin="P1.4/UCA0TXD/UCA0SIMO/TA0.1/TCK" pad="13"/>
<connect gate="G$1" pin="P1.5/UCA0RXD/UCA0SOMI/TA0.2" pad="12"/>
<connect gate="G$1" pin="P1.6/UCA0CLK/TA0CLK/TDI/TCLK" pad="11"/>
<connect gate="G$1" pin="P1.7/UCA0STE/TDO" pad="10"/>
<connect gate="G$1" pin="P2.0/UCA0TXD/UCA0SIMO/XOUT" pad="8"/>
<connect gate="G$1" pin="P2.1/UCA0RXD/UCA0SOMI/XIN" pad="7"/>
<connect gate="G$1" pin="P2.2/TA1.1/A4" pad="9"/>
<connect gate="G$1" pin="TEST/SBWTCK" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="MSP430FR2422IPW16" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/msp430fr2422ipw16/texas-instruments" constant="no"/>
<attribute name="DESCRIPTION" value="16 MHz Ultra-Low-Power Microcontroller With 8 KB FRAM, 2 KB RAM, 10-bit ADC, 15 IO, 2 16-bit Timers" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MSP430FR2422IPW16" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-430FR2422IPW16" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/MSP430FR2422IPW16?qs=f9yNj16SXrI0dSatjKX%252Bpg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capsmd">
<packages>
<package name="0805">
<wire x1="-0.3556" y1="0.4572" x2="0.3556" y2="0.4572" width="0.127" layer="21"/>
<wire x1="0.3556" y1="-0.4572" x2="-0.3556" y2="-0.4572" width="0.127" layer="21"/>
<wire x1="0.3556" y1="0.4572" x2="0.3556" y2="-0.4572" width="0.127" layer="21"/>
<wire x1="-0.3556" y1="0.4572" x2="-0.3556" y2="-0.4572" width="0.127" layer="21"/>
<smd name="2" x="0.9398" y="0" dx="1.0922" dy="1.397" layer="1"/>
<smd name="1" x="-0.9398" y="0" dx="1.0922" dy="1.397" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.889" y="2.921" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="0.4064" y1="-0.6096" x2="0.9144" y2="0.6096" layer="51"/>
<rectangle x1="-0.9144" y1="-0.6096" x2="-0.4064" y2="0.6096" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.524" x2="0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.524" x2="-1.016" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.524" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="-0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-1.016" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.508" y1="-1.524" x2="0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="-1.524" x2="1.016" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.524" x2="0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.524" x2="0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.524" x2="0.508" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.524" x2="1.016" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-1.524" width="0.254" layer="94"/>
<text x="2.54" y="0.635" size="1.524" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.159" size="1.524" layer="96">&gt;VALUE</text>
<text x="-2.794" y="-1.27" size="0.8636" layer="93">1</text>
<text x="2.286" y="-1.27" size="0.8636" layer="93">2</text>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C0805" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="0805">
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
<part name="IC1" library="TeConnectivity" deviceset="MS5840-02BA21" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="VDD1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="IC2" library="SamacSys_Parts" deviceset="MSP430FR2422IPW16" device=""/>
<part name="C1" library="capsmd" deviceset="C0805" device="" value="100nF"/>
<part name="C2" library="capsmd" deviceset="C0805" device="" value="10uF"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="29" y="57.4" smashed="yes">
<attribute name="NAME" x="53.13" y="65.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="53.13" y="62.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="25.2" y="51.1" smashed="yes">
<attribute name="VALUE" x="22.66" y="48.56" size="1.778" layer="96"/>
</instance>
<instance part="VDD1" gate="G$1" x="25" y="65.5" smashed="yes">
<attribute name="VALUE" x="22.46" y="62.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC2" gate="G$1" x="119.38" y="132.08" smashed="yes">
<attribute name="NAME" x="214.63" y="139.7" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="214.63" y="137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="104.84" y="120.72" smashed="yes" rot="R90">
<attribute name="NAME" x="104.205" y="123.26" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="106.999" y="123.26" size="1.524" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="99.72" y="120.72" smashed="yes" rot="R90">
<attribute name="NAME" x="99.085" y="123.26" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="101.879" y="123.26" size="1.524" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VDD" class="0">
<segment>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
<pinref part="IC1" gate="G$1" pin="GND_"/>
<wire x1="25" y1="62.96" x2="25" y2="57.4" width="0.1524" layer="91"/>
<wire x1="25" y1="57.4" x2="29" y2="57.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="VDD_"/>
<wire x1="25.2" y1="53.64" x2="25.2" y2="54.86" width="0.1524" layer="91"/>
<wire x1="25.2" y1="54.86" x2="29" y2="54.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DVCC"/>
<wire x1="119.38" y1="121.92" x2="109.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="109.7" y1="121.92" x2="109.7" y2="125.6" width="0.1524" layer="91"/>
<wire x1="109.7" y1="125.6" x2="104.9" y2="125.6" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="104.84" y1="125.6" x2="104.8" y2="125.6" width="0.1524" layer="91"/>
<wire x1="104.8" y1="125.6" x2="99.72" y2="125.6" width="0.1524" layer="91"/>
<wire x1="99.72" y1="125.6" x2="99.7" y2="125.6" width="0.1524" layer="91"/>
<wire x1="99.7" y1="125.6" x2="89.3" y2="125.6" width="0.1524" layer="91"/>
<wire x1="99.72" y1="123.26" x2="99.72" y2="125.6" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="104.84" y1="123.26" x2="104.84" y2="125.6" width="0.1524" layer="91"/>
<wire x1="104.84" y1="125.6" x2="104.9" y2="125.6" width="0.1524" layer="91"/>
<junction x="99.7" y="125.6"/>
<junction x="104.8" y="125.6"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DVSS"/>
<wire x1="119.38" y1="119.38" x2="109.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="109.8" y1="119.38" x2="109.8" y2="119.4" width="0.1524" layer="91"/>
<wire x1="109.8" y1="119.38" x2="109.8" y2="115.8" width="0.1524" layer="91"/>
<wire x1="109.8" y1="115.8" x2="104.9" y2="115.8" width="0.1524" layer="91"/>
<junction x="99.7" y="115.8"/>
<wire x1="104.9" y1="115.8" x2="99.7" y2="115.8" width="0.1524" layer="91"/>
<wire x1="99.7" y1="115.8" x2="89.6" y2="115.8" width="0.1524" layer="91"/>
<junction x="104.9" y="115.8"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="99.72" y1="118.18" x2="99.72" y2="115.8" width="0.1524" layer="91"/>
<wire x1="99.72" y1="115.8" x2="99.7" y2="115.8" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="104.84" y1="118.18" x2="104.84" y2="115.8" width="0.1524" layer="91"/>
<wire x1="104.84" y1="115.8" x2="104.9" y2="115.8" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
