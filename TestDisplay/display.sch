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
<package name="EADOGM128W6">
<description>&lt;b&gt;EA DOGM128W-6-1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.78" diameter="1.337"/>
<pad name="2" x="2.54" y="0" drill="0.78" diameter="1.337"/>
<pad name="3" x="5.08" y="0" drill="0.78" diameter="1.337"/>
<pad name="18" x="43.18" y="0" drill="0.78" diameter="1.337"/>
<pad name="19" x="45.72" y="0" drill="0.78" diameter="1.337"/>
<pad name="20" x="48.26" y="0" drill="0.78" diameter="1.337"/>
<pad name="21" x="48.26" y="43.18" drill="0.78" diameter="1.337"/>
<pad name="22" x="45.72" y="43.18" drill="0.78" diameter="1.337"/>
<pad name="23" x="43.18" y="43.18" drill="0.78" diameter="1.337"/>
<pad name="24" x="40.64" y="43.18" drill="0.78" diameter="1.337"/>
<pad name="25" x="38.1" y="43.18" drill="0.78" diameter="1.337"/>
<pad name="26" x="35.56" y="43.18" drill="0.78" diameter="1.337"/>
<pad name="27" x="33.02" y="43.18" drill="0.78" diameter="1.337"/>
<pad name="28" x="30.48" y="43.18" drill="0.78" diameter="1.337"/>
<pad name="29" x="27.94" y="43.18" drill="0.78" diameter="1.337"/>
<pad name="30" x="25.4" y="43.18" drill="0.78" diameter="1.337"/>
<pad name="31" x="22.86" y="43.18" drill="0.78" diameter="1.337"/>
<pad name="32" x="20.32" y="43.18" drill="0.78" diameter="1.337"/>
<pad name="33" x="17.78" y="43.18" drill="0.78" diameter="1.337"/>
<pad name="34" x="15.24" y="43.18" drill="0.78" diameter="1.337"/>
<pad name="35" x="12.7" y="43.18" drill="0.78" diameter="1.337"/>
<pad name="36" x="10.16" y="43.18" drill="0.78" diameter="1.337"/>
<pad name="37" x="7.62" y="43.18" drill="0.78" diameter="1.337"/>
<pad name="38" x="5.08" y="43.18" drill="0.78" diameter="1.337"/>
<pad name="39" x="2.54" y="43.18" drill="0.78" diameter="1.337"/>
<pad name="40" x="0" y="43.18" drill="0.78" diameter="1.337"/>
<text x="24.13" y="21.59" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="24.13" y="21.59" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.37" y1="43.09" x2="51.63" y2="43.09" width="0.2" layer="51"/>
<wire x1="51.63" y1="43.09" x2="51.63" y2="0.09" width="0.2" layer="51"/>
<wire x1="51.63" y1="0.09" x2="-3.37" y2="0.09" width="0.2" layer="51"/>
<wire x1="-3.37" y1="0.09" x2="-3.37" y2="43.09" width="0.2" layer="51"/>
<wire x1="-4.37" y1="44.849" x2="52.63" y2="44.849" width="0.1" layer="51"/>
<wire x1="52.63" y1="44.849" x2="52.63" y2="-1.669" width="0.1" layer="51"/>
<wire x1="52.63" y1="-1.669" x2="-4.37" y2="-1.669" width="0.1" layer="51"/>
<wire x1="-4.37" y1="-1.669" x2="-4.37" y2="44.849" width="0.1" layer="51"/>
<wire x1="-1.37" y1="43.09" x2="-3.37" y2="43.09" width="0.1" layer="21"/>
<wire x1="-3.37" y1="43.09" x2="-3.37" y2="0.09" width="0.1" layer="21"/>
<wire x1="-3.37" y1="0.09" x2="-1.37" y2="0.09" width="0.1" layer="21"/>
<wire x1="6.63" y1="0.09" x2="41.63" y2="0.09" width="0.1" layer="21"/>
<wire x1="49.63" y1="0.09" x2="51.63" y2="0.09" width="0.1" layer="21"/>
<wire x1="51.63" y1="0.09" x2="51.63" y2="43.09" width="0.1" layer="21"/>
<wire x1="51.63" y1="43.09" x2="49.63" y2="43.09" width="0.1" layer="21"/>
<wire x1="0" y1="-1.1" x2="0" y2="-1.1" width="0.2" layer="21"/>
<wire x1="0" y1="-1.1" x2="0" y2="-1.3" width="0.2" layer="21" curve="180"/>
<wire x1="0" y1="-1.3" x2="0" y2="-1.3" width="0.2" layer="21"/>
<wire x1="0" y1="-1.3" x2="0" y2="-1.1" width="0.2" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="EA_DOGM128W-6">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-50.8" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-50.8" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="NC_1" x="0" y="0" length="middle"/>
<pin name="NC_2" x="0" y="-2.54" length="middle"/>
<pin name="NC_3" x="0" y="-5.08" length="middle"/>
<pin name="NC_4" x="0" y="-7.62" length="middle"/>
<pin name="NC_5" x="0" y="-10.16" length="middle"/>
<pin name="NC_6" x="0" y="-12.7" length="middle"/>
<pin name="V0" x="30.48" y="-48.26" length="middle" rot="R180"/>
<pin name="V1" x="30.48" y="-45.72" length="middle" rot="R180"/>
<pin name="V2" x="30.48" y="-43.18" length="middle" rot="R180"/>
<pin name="V3" x="30.48" y="-40.64" length="middle" rot="R180"/>
<pin name="V4" x="30.48" y="-38.1" length="middle" rot="R180"/>
<pin name="VSS_1" x="30.48" y="-35.56" length="middle" rot="R180"/>
<pin name="CAP2N" x="30.48" y="-33.02" length="middle" rot="R180"/>
<pin name="CAP2P" x="30.48" y="-30.48" length="middle" rot="R180"/>
<pin name="CAP1P" x="30.48" y="-27.94" length="middle" rot="R180"/>
<pin name="CAP1N" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="CAP3P" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="VOUT" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="VSS_2" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="VDD2" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="VDD" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="SI" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="SCL" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="A0" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="RST" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="CS1B" x="30.48" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EA_DOGM128W-6" prefix="DS">
<description>&lt;b&gt;Electronic Assembly EA DOGM128W-6 Graphic LCD Display, White on Black, Transflective&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.lcd-module.de/eng/pdf/grafik/dogm128e.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EA_DOGM128W-6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EADOGM128W6">
<connects>
<connect gate="G$1" pin="A0" pad="38"/>
<connect gate="G$1" pin="CAP1N" pad="30"/>
<connect gate="G$1" pin="CAP1P" pad="29"/>
<connect gate="G$1" pin="CAP2N" pad="27"/>
<connect gate="G$1" pin="CAP2P" pad="28"/>
<connect gate="G$1" pin="CAP3P" pad="31"/>
<connect gate="G$1" pin="CS1B" pad="40"/>
<connect gate="G$1" pin="NC_1" pad="1"/>
<connect gate="G$1" pin="NC_2" pad="2"/>
<connect gate="G$1" pin="NC_3" pad="3"/>
<connect gate="G$1" pin="NC_4" pad="18"/>
<connect gate="G$1" pin="NC_5" pad="19"/>
<connect gate="G$1" pin="NC_6" pad="20"/>
<connect gate="G$1" pin="RST" pad="39"/>
<connect gate="G$1" pin="SCL" pad="37"/>
<connect gate="G$1" pin="SI" pad="36"/>
<connect gate="G$1" pin="V0" pad="21"/>
<connect gate="G$1" pin="V1" pad="22"/>
<connect gate="G$1" pin="V2" pad="23"/>
<connect gate="G$1" pin="V3" pad="24"/>
<connect gate="G$1" pin="V4" pad="25"/>
<connect gate="G$1" pin="VDD" pad="35"/>
<connect gate="G$1" pin="VDD2" pad="34"/>
<connect gate="G$1" pin="VOUT" pad="32"/>
<connect gate="G$1" pin="VSS_1" pad="26"/>
<connect gate="G$1" pin="VSS_2" pad="33"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="EA DOGM128W-6" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Electronic Assembly EA DOGM128W-6 Graphic LCD Display, White on Black, Transflective" constant="no"/>
<attribute name="HEIGHT" value="2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ELECTRONIC ASSEMBLY" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EA DOGM128W-6" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="790-EADOGM128W6" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ELECTRONIC-ASSEMBLY/EA-DOGM128W-6?qs=s9z6UkyjM7q3gza1hen1CQ%3D%3D" constant="no"/>
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
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA03-1" urn="urn:adsk.eagle:footprint:8281/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA03-1" urn="urn:adsk.eagle:package:8339/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA03-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA03-1" urn="urn:adsk.eagle:symbol:8280/1" library_version="2">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA03-1" urn="urn:adsk.eagle:component:8376/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8339/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="48" constant="no"/>
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
<part name="DS1" library="SamacSys_Parts" deviceset="EA_DOGM128W-6" device=""/>
<part name="C1" library="capsmd" deviceset="C0805" device="" value="1.0 uF"/>
<part name="C2" library="capsmd" deviceset="C0805" device="" value="1.0 uF"/>
<part name="C3" library="capsmd" deviceset="C0805" device="" value="1.0 uF"/>
<part name="C4" library="capsmd" deviceset="C0805" device="" value="1.0 uF"/>
<part name="C5" library="capsmd" deviceset="C0805" device="" value="1.0 uF"/>
<part name="C6" library="capsmd" deviceset="C0805" device="" value="1.0 uF"/>
<part name="C7" library="capsmd" deviceset="C0805" device="" value="1.0 uF"/>
<part name="C8" library="capsmd" deviceset="C0805" device="" value="1.0 uF"/>
<part name="C9" library="capsmd" deviceset="C0805" device="" value="1.0 uF"/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="DS1" gate="G$1" x="146.54" y="71.54" smashed="yes">
<attribute name="NAME" x="173.21" y="79.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="173.21" y="76.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="182.1" y="48.68" smashed="yes" rot="R90">
<attribute name="NAME" x="186.88" y="49.565" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="188.18" y="48.959" size="1.524" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="182.1" y="43.6" smashed="yes" rot="R90">
<attribute name="NAME" x="186.86" y="44.465" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="187.96" y="43.459" size="1.524" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="192.82" y="41.06" smashed="yes" rot="R90">
<attribute name="NAME" x="197.7" y="41.785" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="199.1" y="40.479" size="1.524" layer="96" rot="R180"/>
</instance>
<instance part="C4" gate="G$1" x="185.6" y="31.5" smashed="yes">
<attribute name="NAME" x="188.14" y="32.135" size="1.524" layer="95"/>
<attribute name="VALUE" x="188.14" y="29.341" size="1.524" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="185.6" y="27.8" smashed="yes">
<attribute name="NAME" x="188.14" y="28.435" size="1.524" layer="95"/>
<attribute name="VALUE" x="188.14" y="25.641" size="1.524" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="185.7" y="24.1" smashed="yes">
<attribute name="NAME" x="188.24" y="24.735" size="1.524" layer="95"/>
<attribute name="VALUE" x="188.24" y="21.941" size="1.524" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="185.8" y="20.3" smashed="yes">
<attribute name="NAME" x="188.34" y="20.935" size="1.524" layer="95"/>
<attribute name="VALUE" x="188.34" y="18.141" size="1.524" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="185.8" y="16.4" smashed="yes">
<attribute name="NAME" x="188.34" y="17.035" size="1.524" layer="95"/>
<attribute name="VALUE" x="188.34" y="14.241" size="1.524" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="191" y="54" smashed="yes" rot="R90">
<attribute name="NAME" x="192.26" y="58.865" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="193.159" y="56.54" size="1.524" layer="96" rot="R90"/>
</instance>
<instance part="SV1" gate="G$1" x="129.54" y="73.66" smashed="yes">
<attribute name="VALUE" x="128.27" y="66.04" size="1.778" layer="96"/>
<attribute name="NAME" x="128.27" y="79.502" size="1.778" layer="95"/>
</instance>
<instance part="SV2" gate="G$1" x="129.54" y="58.42" smashed="yes">
<attribute name="VALUE" x="128.27" y="50.8" size="1.778" layer="96"/>
<attribute name="NAME" x="128.27" y="64.262" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="DS1" gate="G$1" pin="VSS_2"/>
<wire x1="177.02" y1="53.76" x2="188" y2="53.76" width="0.1524" layer="91"/>
<wire x1="188" y1="53.76" x2="188" y2="56.54" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="188" y1="56.54" x2="191" y2="56.54" width="0.1524" layer="91"/>
<wire x1="195.02" y1="56.54" x2="191" y2="56.54" width="0.1524" layer="91"/>
<junction x="191" y="56.54"/>
<label x="194.95" y="56.55" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="DS1" gate="G$1" pin="VSS_1"/>
<wire x1="177.02" y1="35.98" x2="180.15" y2="35.98" width="0.1524" layer="91"/>
<wire x1="180.15" y1="35.98" x2="180.15" y2="35.95" width="0.1524" layer="91"/>
<label x="180.1" y="36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="188.14" y1="31.5" x2="194" y2="31.5" width="0.1524" layer="91"/>
<wire x1="194" y1="31.5" x2="194" y2="27.8" width="0.1524" layer="91"/>
<wire x1="194" y1="27.8" x2="194" y2="24.1" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="194" y1="24.1" x2="194" y2="20.3" width="0.1524" layer="91"/>
<wire x1="194" y1="20.3" x2="194" y2="16.4" width="0.1524" layer="91"/>
<wire x1="188.14" y1="27.8" x2="194" y2="27.8" width="0.1524" layer="91"/>
<junction x="194" y="27.8"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="188.24" y1="24.1" x2="194" y2="24.1" width="0.1524" layer="91"/>
<junction x="194" y="24.1"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="188.34" y1="20.3" x2="194" y2="20.3" width="0.1524" layer="91"/>
<junction x="194" y="20.3"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="188.34" y1="16.4" x2="194" y2="16.4" width="0.1524" layer="91"/>
<wire x1="194" y1="16.4" x2="194" y2="16.34" width="0.1524" layer="91"/>
<wire x1="194" y1="16.4" x2="195.65" y2="16.4" width="0.1524" layer="91"/>
<wire x1="195.65" y1="16.4" x2="195.65" y2="16.45" width="0.1524" layer="91"/>
<junction x="194" y="16.4"/>
<label x="195.65" y="16.45" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="DS1" gate="G$1" pin="CAP1N"/>
<wire x1="182.1" y1="46.14" x2="177.02" y2="46.14" width="0.1524" layer="91"/>
<junction x="182.1" y="46.14"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="182.1" y1="51.22" x2="179.56" y2="51.22" width="0.1524" layer="91"/>
<wire x1="179.56" y1="51.22" x2="179.56" y2="48.68" width="0.1524" layer="91"/>
<pinref part="DS1" gate="G$1" pin="CAP3P"/>
<wire x1="179.56" y1="48.68" x2="177.02" y2="48.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="182.1" y1="41.06" x2="179.56" y2="41.06" width="0.1524" layer="91"/>
<wire x1="179.56" y1="41.06" x2="179.56" y2="43.6" width="0.1524" layer="91"/>
<pinref part="DS1" gate="G$1" pin="CAP1P"/>
<wire x1="179.56" y1="43.6" x2="177.02" y2="43.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="DS1" gate="G$1" pin="V4"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="177.02" y1="33.44" x2="183.06" y2="33.44" width="0.1524" layer="91"/>
<wire x1="183.06" y1="33.44" x2="183.06" y2="31.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="DS1" gate="G$1" pin="V3"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="177.02" y1="30.9" x2="183.06" y2="30.9" width="0.1524" layer="91"/>
<wire x1="183.06" y1="30.9" x2="183.06" y2="27.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="DS1" gate="G$1" pin="V2"/>
<wire x1="177.02" y1="28.36" x2="182.4" y2="28.36" width="0.1524" layer="91"/>
<wire x1="182.4" y1="28.36" x2="182.4" y2="24.1" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="182.4" y1="24.1" x2="183.16" y2="24.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="DS1" gate="G$1" pin="V1"/>
<wire x1="177.02" y1="25.82" x2="181.9" y2="25.82" width="0.1524" layer="91"/>
<wire x1="181.9" y1="25.82" x2="181.9" y2="20.3" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="181.9" y1="20.3" x2="183.26" y2="20.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="DS1" gate="G$1" pin="V0"/>
<wire x1="177.02" y1="23.28" x2="181.2" y2="23.28" width="0.1524" layer="91"/>
<wire x1="181.2" y1="23.28" x2="181.2" y2="16.4" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="181.2" y1="16.4" x2="183.26" y2="16.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="DS1" gate="G$1" pin="VOUT"/>
<wire x1="177.02" y1="51.22" x2="177.02" y2="52.1" width="0.1524" layer="91"/>
<wire x1="177.02" y1="52.1" x2="189.6" y2="52.1" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="189.6" y1="52.1" x2="189.6" y2="51.46" width="0.1524" layer="91"/>
<wire x1="189.6" y1="51.46" x2="191" y2="51.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="DS1" gate="G$1" pin="CAP2N"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="177.02" y1="38.52" x2="192.82" y2="38.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="DS1" gate="G$1" pin="CAP2P"/>
<wire x1="177.02" y1="41.06" x2="177.02" y2="40.4" width="0.1524" layer="91"/>
<wire x1="177.02" y1="40.4" x2="190" y2="40.4" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="190" y1="40.4" x2="190" y2="43.6" width="0.1524" layer="91"/>
<wire x1="190" y1="43.6" x2="192.82" y2="43.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="DS1" gate="G$1" pin="VDD"/>
<wire x1="177.02" y1="58.84" x2="180.26" y2="58.84" width="0.1524" layer="91"/>
<label x="180.3" y="58.85" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="DS1" gate="G$1" pin="VDD2"/>
<wire x1="177.02" y1="56.3" x2="180.15" y2="56.3" width="0.1524" layer="91"/>
<label x="180.15" y="56.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="1"/>
<pinref part="DS1" gate="G$1" pin="NC_6"/>
<wire x1="137.16" y1="55.88" x2="146.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="146.54" y1="55.88" x2="146.54" y2="58.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="137.16" y1="58.42" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="142.24" y1="58.42" x2="142.24" y2="61.38" width="0.1524" layer="91"/>
<pinref part="DS1" gate="G$1" pin="NC_5"/>
<wire x1="142.24" y1="61.38" x2="146.54" y2="61.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="3"/>
<pinref part="DS1" gate="G$1" pin="NC_4"/>
<wire x1="137.16" y1="60.96" x2="137.16" y2="63.92" width="0.1524" layer="91"/>
<wire x1="137.16" y1="63.92" x2="146.54" y2="63.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="137.16" y1="71.12" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="139.7" y1="71.12" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="DS1" gate="G$1" pin="NC_3"/>
<wire x1="139.7" y1="66.04" x2="146.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="146.54" y1="66.04" x2="146.54" y2="66.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="137.16" y1="73.66" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="142.24" y1="73.66" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="DS1" gate="G$1" pin="NC_2"/>
<wire x1="142.24" y1="68.58" x2="146.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="146.54" y1="68.58" x2="146.54" y2="69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<pinref part="DS1" gate="G$1" pin="NC_1"/>
<wire x1="137.16" y1="76.2" x2="146.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="146.54" y1="76.2" x2="146.54" y2="71.54" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,69.5604,101.6,JTAG,,,,,"/>
</errors>
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
