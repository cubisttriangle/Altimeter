<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://eagle.componentsearchengine.com&lt;/b&gt;&lt;p&gt;&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT95P280X100-5N">
<description>&lt;b&gt;TSOT-23 5LEAD&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.3" y="0.95" dx="1.05" dy="0.55" layer="1"/>
<smd name="2" x="-1.3" y="0" dx="1.05" dy="0.55" layer="1"/>
<smd name="3" x="-1.3" y="-0.95" dx="1.05" dy="0.55" layer="1"/>
<smd name="4" x="1.3" y="-0.95" dx="1.05" dy="0.55" layer="1"/>
<smd name="5" x="1.3" y="0.95" dx="1.05" dy="0.55" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.075" y1="1.7" x2="2.075" y2="1.7" width="0.05" layer="51"/>
<wire x1="2.075" y1="1.7" x2="2.075" y2="-1.7" width="0.05" layer="51"/>
<wire x1="2.075" y1="-1.7" x2="-2.075" y2="-1.7" width="0.05" layer="51"/>
<wire x1="-2.075" y1="-1.7" x2="-2.075" y2="1.7" width="0.05" layer="51"/>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.5" x2="0.15" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.425" y1="1.45" x2="0.425" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.425" y1="1.45" x2="0.425" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.425" y1="-1.45" x2="-0.425" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.425" y1="-1.45" x2="-0.425" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.825" y1="1.475" x2="-0.775" y2="1.475" width="0.2" layer="21"/>
</package>
<package name="RESC2012X65N">
<description>&lt;b&gt;CPF0805&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.95" y="0" dx="1.45" dy="1" layer="1" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.45" dy="1" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.7" y1="1" x2="1.7" y2="1" width="0.05" layer="51"/>
<wire x1="1.7" y1="1" x2="1.7" y2="-1" width="0.05" layer="51"/>
<wire x1="1.7" y1="-1" x2="-1.7" y2="-1" width="0.05" layer="51"/>
<wire x1="-1.7" y1="-1" x2="-1.7" y2="1" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
<package name="SOD2512X110N">
<description>&lt;b&gt;SOD-323&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.15" y="0" dx="1.05" dy="0.55" layer="1"/>
<smd name="2" x="1.15" y="0" dx="1.05" dy="0.55" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.925" y1="1.15" x2="1.925" y2="1.15" width="0.05" layer="51"/>
<wire x1="1.925" y1="1.15" x2="1.925" y2="-1.15" width="0.05" layer="51"/>
<wire x1="1.925" y1="-1.15" x2="-1.925" y2="-1.15" width="0.05" layer="51"/>
<wire x1="-1.925" y1="-1.15" x2="-1.925" y2="1.15" width="0.05" layer="51"/>
<wire x1="-0.85" y1="0.625" x2="0.85" y2="0.625" width="0.1" layer="51"/>
<wire x1="0.85" y1="0.625" x2="0.85" y2="-0.625" width="0.1" layer="51"/>
<wire x1="0.85" y1="-0.625" x2="-0.85" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-0.85" y1="-0.625" x2="-0.85" y2="0.625" width="0.1" layer="51"/>
<wire x1="-0.85" y1="0.1" x2="-0.325" y2="0.625" width="0.1" layer="51"/>
<wire x1="-1.675" y1="0.625" x2="0.85" y2="0.625" width="0.2" layer="21"/>
<wire x1="-0.85" y1="-0.625" x2="0.85" y2="-0.625" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CAT4238TD-GT3">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="SW" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle" direction="pwr"/>
<pin name="FB" x="0" y="-5.08" length="middle"/>
<pin name="!SHDN" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="VIN" x="27.94" y="-2.54" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="CPF0805B7R5E1">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CMDSH05-45_TR">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="0"/>
<vertex x="10.16" y="2.54"/>
<vertex x="10.16" y="-2.54"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAT4238TD-GT3" prefix="IC">
<description>&lt;b&gt;&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/CAT4238-D.PDF"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CAT4238TD-GT3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X100-5N">
<connects>
<connect gate="G$1" pin="!SHDN" pad="4"/>
<connect gate="G$1" pin="FB" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SW" pad="1"/>
<connect gate="G$1" pin="VIN" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="CAT4238TD-GT3" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/cat4238td-gt3/on-semiconductor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CAT4238TD-GT3" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="698-CAT4238TDG" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/CAT4238TD-GT3?qs=9dFQwQorgSxpbLptXYtgxg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPF0805B7R5E1" prefix="R">
<description>&lt;b&gt;Thin Film Resistors - SMD CPF 0805 7R5 0.1% 25PPM 1K RL&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-europe.electrocomponents.com/webdocs/13d1/0900766b813d116f.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CPF0805B7R5E1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X65N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="CPF0805B7R5E1" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/cpf0805b7r5e1/te-connectivity" constant="no"/>
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD CPF 0805 7R5 0.1% 25PPM 1K RL" constant="no"/>
<attribute name="HEIGHT" value="0.65mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TE Connectivity" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CPF0805B7R5E1" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="279-CPF0805B7R5E1" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TE-Connectivity-Holsworthy/CPF0805B7R5E1?qs=HLeXuo0aL2qx7rgngjaMqg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CMDSH05-45_TR" prefix="D">
<description>&lt;b&gt;SURFACE MOUNT SILICON LOW VF SCHOTTKY DIODE&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.centralsemi.com/get_document.php?cmp=1&amp;mergetype=pd&amp;mergepath=pd&amp;pdf_id=CMDSH05-45.PDF"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CMDSH05-45_TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD2512X110N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="SURFACE MOUNT SILICON LOW VF SCHOTTKY DIODE" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Central Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CMDSH05-45 TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="610-CMDSH05-45TR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=610-CMDSH05-45TR" constant="no"/>
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
<library name="VincentKeller">
<packages>
<package name="CDC5D23B-470">
<smd name="P$1" x="-2.2" y="2.2" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$2" x="2.2" y="-2.2" dx="1.2" dy="0.8" layer="1"/>
<wire x1="-2.9" y1="2.9" x2="2.9" y2="2.9" width="0.127" layer="51"/>
<wire x1="2.9" y1="2.9" x2="2.9" y2="-2.9" width="0.127" layer="51"/>
<wire x1="2.9" y1="-2.9" x2="-2.9" y2="-2.9" width="0.127" layer="51"/>
<wire x1="-2.9" y1="-2.9" x2="-2.9" y2="2.9" width="0.127" layer="51"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.127" layer="21"/>
<text x="-2.4" y="0.4" size="1.016" layer="25">&gt;Name</text>
<text x="-2.4" y="-1" size="1.016" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CDC5D23B-470">
<rectangle x1="-1" y1="-0.5" x2="1" y2="0.5" layer="94"/>
<pin name="P$1" x="-3" y="0" length="short"/>
<pin name="P$2" x="3" y="0" length="short" rot="R180"/>
<text x="-3.8" y="4.1" size="1.778" layer="95">&gt;Name</text>
<text x="-3.8" y="2" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CDC5D23B-470">
<description>Inductor</description>
<gates>
<gate name="G$1" symbol="CDC5D23B-470" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CDC5D23B-470">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Inductor" constant="no"/>
<attribute name="HEIGHT" value="2.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Sumida" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CDC5D23B-470" constant="no"/>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,54/1,1" urn="urn:adsk.eagle:footprint:30818/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="2,54/1,1" urn="urn:adsk.eagle:package:30836/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/1,1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="2">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2,54/1,1" urn="urn:adsk.eagle:component:30855/2" prefix="PAD" uservalue="yes" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2,54/1,1">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30836/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
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
<part name="IC1" library="SamacSys_Parts" deviceset="CAT4238TD-GT3" device=""/>
<part name="R1" library="SamacSys_Parts" deviceset="CPF0805B7R5E1" device=""/>
<part name="C1" library="capsmd" deviceset="C0805" device="" value="4.7 uF"/>
<part name="IND1" library="VincentKeller" deviceset="CDC5D23B-470" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C2" library="capsmd" deviceset="C0805" device="" value="0.22 uF"/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D1" library="SamacSys_Parts" deviceset="CMDSH05-45_TR" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="LED_LOAD" library="con-amp-quick" library_urn="urn:adsk.eagle:library:125" deviceset="M02" device="" package3d_urn="urn:adsk.eagle:package:5956/1"/>
<part name="PWR_IN" library="con-amp-quick" library_urn="urn:adsk.eagle:library:125" deviceset="M02" device="" package3d_urn="urn:adsk.eagle:package:5956/1"/>
<part name="SW_PIN" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,54/1,1" device="" package3d_urn="urn:adsk.eagle:package:30836/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="79.1" y="56.02" smashed="yes" rot="R180">
<attribute name="NAME" x="73.81" y="66.38" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="73.91" y="69.22" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="82.89" y="61.09" smashed="yes">
<attribute name="NAME" x="88.75" y="66.99" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="88.85" y="64.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="46.86" y="64.19" smashed="yes" rot="R90">
<attribute name="NAME" x="53.12" y="66.655" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="55.27" y="64.549" size="1.524" layer="96" rot="R180"/>
</instance>
<instance part="IND1" gate="G$1" x="49.8" y="47.82" smashed="yes">
<attribute name="NAME" x="46" y="41.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="46" y="44.74" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="46.84" y="70.94" smashed="yes" rot="R180">
<attribute name="VALUE" x="48.745" y="74.115" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="87.46" y="32.19" smashed="yes" rot="R180">
<attribute name="NAME" x="83.795" y="37.95" size="1.524" layer="95"/>
<attribute name="VALUE" x="83.701" y="34.6" size="1.524" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="107.14" y="61.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="110.315" y="59.235" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D1" gate="G$1" x="94.14" y="35.74" smashed="yes" rot="R90">
<attribute name="NAME" x="101.36" y="49.17" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="98.7" y="46.17" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="80.24" y="32.14" smashed="yes" rot="R270">
<attribute name="VALUE" x="77.065" y="34.045" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="83.44" y="58.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="86.615" y="56.635" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED_LOAD" gate="G$1" x="106.14" y="24.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="111.22" y="21.9" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="100.298" y="21.9" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="PWR_IN" gate="G$1" x="29.54" y="62.54" smashed="yes">
<attribute name="VALUE" x="27" y="57.46" size="1.778" layer="96"/>
<attribute name="NAME" x="24.5" y="68.782" size="1.778" layer="95"/>
</instance>
<instance part="SW_PIN" gate="1" x="49.44" y="52.14" smashed="yes" rot="R90">
<attribute name="NAME" x="56.383" y="52.1858" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="52.742" y="50.997" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="46.86" y1="66.73" x2="46.86" y2="68.4" width="0.1524" layer="91"/>
<wire x1="46.86" y1="68.4" x2="46.84" y2="68.4" width="0.1524" layer="91"/>
<pinref part="PWR_IN" gate="G$1" pin="2"/>
<wire x1="37.16" y1="65.08" x2="40.24" y2="65.08" width="0.1524" layer="91"/>
<wire x1="40.24" y1="65.08" x2="40.24" y2="66.73" width="0.1524" layer="91"/>
<wire x1="40.24" y1="66.73" x2="46.86" y2="66.73" width="0.1524" layer="91"/>
<junction x="46.86" y="66.73"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="100.67" y1="61.09" x2="104.6" y2="61.09" width="0.1524" layer="91"/>
<wire x1="104.6" y1="61.09" x2="104.6" y2="61.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="82.78" y1="32.14" x2="84.92" y2="32.14" width="0.1524" layer="91"/>
<wire x1="84.92" y1="32.14" x2="84.92" y2="32.19" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="79.1" y1="58.56" x2="80.9" y2="58.56" width="0.1524" layer="91"/>
<wire x1="80.9" y1="58.56" x2="80.9" y2="58.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SW"/>
<pinref part="IND1" gate="G$1" pin="P$2"/>
<wire x1="79.1" y1="56.02" x2="79.1" y2="47.82" width="0.1524" layer="91"/>
<wire x1="79.1" y1="47.82" x2="52.8" y2="47.82" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="79.1" y1="56.02" x2="94.14" y2="56.02" width="0.1524" layer="91"/>
<wire x1="94.14" y1="56.02" x2="94.14" y2="50.98" width="0.1524" layer="91"/>
<junction x="79.1" y="56.02"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="VIN"/>
<wire x1="46.86" y1="61.65" x2="46.86" y2="58.56" width="0.1524" layer="91"/>
<wire x1="46.86" y1="58.56" x2="51.16" y2="58.56" width="0.1524" layer="91"/>
<pinref part="IND1" gate="G$1" pin="P$1"/>
<wire x1="46.8" y1="47.82" x2="46.8" y2="58.56" width="0.1524" layer="91"/>
<wire x1="46.8" y1="58.56" x2="51.16" y2="58.56" width="0.1524" layer="91"/>
<junction x="51.16" y="58.56"/>
<wire x1="51.16" y1="58.64" x2="51.16" y2="58.56" width="0.1524" layer="91"/>
<pinref part="PWR_IN" gate="G$1" pin="1"/>
<wire x1="37.16" y1="62.54" x2="40.24" y2="62.54" width="0.1524" layer="91"/>
<wire x1="40.24" y1="62.54" x2="40.24" y2="61.65" width="0.1524" layer="91"/>
<wire x1="40.24" y1="61.65" x2="46.86" y2="61.65" width="0.1524" layer="91"/>
<junction x="46.86" y="61.65"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="K"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="94.14" y1="35.74" x2="94.14" y2="32.19" width="0.1524" layer="91"/>
<wire x1="94.14" y1="32.19" x2="90" y2="32.19" width="0.1524" layer="91"/>
<pinref part="LED_LOAD" gate="G$1" pin="2"/>
<wire x1="103.6" y1="32.06" x2="103.6" y2="35.74" width="0.1524" layer="91"/>
<wire x1="103.6" y1="35.74" x2="94.14" y2="35.74" width="0.1524" layer="91"/>
<junction x="94.14" y="35.74"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="81.54" y1="61.09" x2="82.89" y2="61.09" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="FB"/>
<wire x1="79.1" y1="61.1" x2="81.54" y2="61.09" width="0.1524" layer="91"/>
<wire x1="79.84" y1="61.1" x2="79.1" y2="61.1" width="0.1524" layer="91"/>
<pinref part="LED_LOAD" gate="G$1" pin="1"/>
<wire x1="106.14" y1="32.06" x2="106.14" y2="35.84" width="0.1524" layer="91"/>
<wire x1="106.14" y1="35.84" x2="125.64" y2="35.84" width="0.1524" layer="91"/>
<wire x1="125.64" y1="35.84" x2="125.64" y2="69.84" width="0.1524" layer="91"/>
<wire x1="125.64" y1="69.84" x2="78.94" y2="69.84" width="0.1524" layer="91"/>
<wire x1="78.94" y1="69.84" x2="78.94" y2="61.1" width="0.1524" layer="91"/>
<wire x1="78.94" y1="61.1" x2="79.1" y2="61.1" width="0.1524" layer="91"/>
<junction x="79.1" y="61.1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!SHDN"/>
<pinref part="SW_PIN" gate="1" pin="P"/>
<wire x1="51.16" y1="56.02" x2="49.44" y2="56.02" width="0.1524" layer="91"/>
<wire x1="49.44" y1="56.02" x2="49.44" y2="54.68" width="0.1524" layer="91"/>
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
