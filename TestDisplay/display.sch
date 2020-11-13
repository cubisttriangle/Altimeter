<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.01" unitdist="mm" unit="mm" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<symbol name="VDD" urn="urn:adsk.eagle:symbol:26998/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VDD" urn="urn:adsk.eagle:component:27044/1" prefix="SUPPLY" library_version="2">
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1" library_version="4">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model" library_version="4">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:22529/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22469/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="69" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22467/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22466/2"/>
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
<part name="C2" library="capsmd" deviceset="C0805" device="" value="1.0 uF"/>
<part name="C3" library="capsmd" deviceset="C0805" device="" value="1.0 uF"/>
<part name="C4" library="capsmd" deviceset="C0805" device="" value="1.0 uF"/>
<part name="C5" library="capsmd" deviceset="C0805" device="" value="1.0 uF"/>
<part name="C6" library="capsmd" deviceset="C0805" device="" value="1.0 uF"/>
<part name="C7" library="capsmd" deviceset="C0805" device="" value="1.0 uF"/>
<part name="C8" library="capsmd" deviceset="C0805" device="" value="1.0 uF"/>
<part name="C9" library="capsmd" deviceset="C0805" device="" value="1.0 uF"/>
<part name="C1" library="capsmd" deviceset="C0805" device="" value="1.0 uF"/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="SL1" library="con-amp-quick" library_urn="urn:adsk.eagle:library:125" deviceset="M02" device="" package3d_urn="urn:adsk.eagle:package:5956/1"/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="DS1" gate="G$1" x="146.54" y="71.54" smashed="yes">
<attribute name="NAME" x="152.92" y="78.76" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="152.52" y="75.92" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="182.1" y="48.68" smashed="yes" rot="R90">
<attribute name="NAME" x="186.88" y="50.785" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="190.52" y="48.769" size="1.524" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="182.1" y="43.6" smashed="yes" rot="R90">
<attribute name="NAME" x="187.05" y="45.635" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="189.9" y="43.609" size="1.524" layer="96" rot="R180"/>
</instance>
<instance part="C4" gate="G$1" x="192.82" y="41.06" smashed="yes" rot="R90">
<attribute name="NAME" x="197.8" y="42.805" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="201.29" y="40.389" size="1.524" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="G$1" x="185.6" y="31.5" smashed="yes">
<attribute name="NAME" x="189.16" y="31.065" size="1.524" layer="95"/>
<attribute name="VALUE" x="192.31" y="31.251" size="1.524" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="185.6" y="27.8" smashed="yes">
<attribute name="NAME" x="189.52" y="27.005" size="1.524" layer="95"/>
<attribute name="VALUE" x="192.69" y="26.981" size="1.524" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="185.7" y="24.1" smashed="yes">
<attribute name="NAME" x="189.42" y="23.535" size="1.524" layer="95"/>
<attribute name="VALUE" x="192.51" y="23.511" size="1.524" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="185.8" y="20.3" smashed="yes">
<attribute name="NAME" x="189.62" y="20.005" size="1.524" layer="95"/>
<attribute name="VALUE" x="192.55" y="19.991" size="1.524" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="185.8" y="16.4" smashed="yes">
<attribute name="NAME" x="187.62" y="13.485" size="1.524" layer="95"/>
<attribute name="VALUE" x="190.61" y="13.461" size="1.524" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="191" y="54" smashed="yes" rot="R90">
<attribute name="NAME" x="190.13" y="60.895" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="193.98" y="58.779" size="1.524" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="G$1" x="129.54" y="73.66" smashed="yes">
<attribute name="VALUE" x="128.27" y="66.04" size="1.778" layer="96"/>
<attribute name="NAME" x="128.27" y="79.502" size="1.778" layer="95"/>
</instance>
<instance part="SV2" gate="G$1" x="129.54" y="58.42" smashed="yes">
<attribute name="VALUE" x="128.27" y="50.8" size="1.778" layer="96"/>
<attribute name="NAME" x="128.27" y="64.262" size="1.778" layer="95"/>
</instance>
<instance part="SL1" gate="G$1" x="205.89" y="61.65" smashed="yes" rot="R180">
<attribute name="VALUE" x="208.43" y="66.73" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="208.43" y="55.808" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="198.32" y="66.55" smashed="yes">
<attribute name="VALUE" x="196.415" y="69.725" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="198.17" y="53.69" smashed="yes">
<attribute name="VALUE" x="201.895" y="52.075" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="182.02" y="35.98" smashed="yes" rot="R90">
<attribute name="VALUE" x="188.135" y="36.975" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="196.91" y="16.69" smashed="yes" rot="R90">
<attribute name="VALUE" x="203.215" y="17.925" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="195.4" y="45.3" smashed="yes" rot="R90">
<attribute name="VALUE" x="201.515" y="46.295" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP1" gate="A" x="189.97" y="75.58" smashed="yes">
<attribute name="NAME" x="183.62" y="83.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="183.62" y="65.42" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="DS1" gate="G$1" pin="VSS_1"/>
<wire x1="179.48" y1="35.98" x2="177.02" y2="35.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="188.14" y1="31.5" x2="188.14" y2="27.8" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="188.14" y1="27.8" x2="188.14" y2="24.1" width="0.1524" layer="91"/>
<wire x1="188.14" y1="24.1" x2="188.24" y2="24.1" width="0.1524" layer="91"/>
<junction x="188.14" y="27.8"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="188.24" y1="24.1" x2="188.24" y2="20.3" width="0.1524" layer="91"/>
<wire x1="188.24" y1="20.3" x2="188.34" y2="20.3" width="0.1524" layer="91"/>
<junction x="188.24" y="24.1"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="188.34" y1="20.3" x2="188.34" y2="16.4" width="0.1524" layer="91"/>
<junction x="188.34" y="20.3"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="194.37" y1="16.69" x2="188.34" y2="16.69" width="0.1524" layer="91"/>
<wire x1="188.34" y1="16.69" x2="188.34" y2="16.4" width="0.1524" layer="91"/>
<junction x="188.34" y="16.4"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="191" y1="56.54" x2="198.17" y2="56.54" width="0.1524" layer="91"/>
<wire x1="198.17" y1="56.54" x2="198.17" y2="56.23" width="0.1524" layer="91"/>
<pinref part="SL1" gate="G$1" pin="2"/>
<wire x1="198.27" y1="59.11" x2="198.27" y2="56.23" width="0.1524" layer="91"/>
<wire x1="198.27" y1="56.23" x2="198.17" y2="56.23" width="0.1524" layer="91"/>
<junction x="198.17" y="56.23"/>
<pinref part="DS1" gate="G$1" pin="VSS_2"/>
<wire x1="177.02" y1="53.76" x2="186.43" y2="53.76" width="0.1524" layer="91"/>
<wire x1="186.43" y1="53.76" x2="186.43" y2="56.65" width="0.1524" layer="91"/>
<wire x1="186.43" y1="56.65" x2="191" y2="56.65" width="0.1524" layer="91"/>
<wire x1="191" y1="56.65" x2="191" y2="56.54" width="0.1524" layer="91"/>
<junction x="191" y="56.54"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="190" y1="43.6" x2="192.82" y2="43.6" width="0.1524" layer="91"/>
<wire x1="190" y1="40.4" x2="190" y2="43.6" width="0.1524" layer="91"/>
<pinref part="DS1" gate="G$1" pin="CAP2P"/>
<wire x1="177.02" y1="41.06" x2="177.02" y2="40.4" width="0.1524" layer="91"/>
<wire x1="177.02" y1="40.4" x2="190" y2="40.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="192.86" y1="45.3" x2="192.82" y2="45.3" width="0.1524" layer="91"/>
<wire x1="192.82" y1="45.3" x2="192.82" y2="43.6" width="0.1524" layer="91"/>
<junction x="192.82" y="43.6"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="DS1" gate="G$1" pin="CAP1N"/>
<wire x1="182.1" y1="46.14" x2="177.02" y2="46.14" width="0.1524" layer="91"/>
<junction x="182.1" y="46.14"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="182.1" y1="51.22" x2="179.56" y2="51.22" width="0.1524" layer="91"/>
<wire x1="179.56" y1="51.22" x2="179.56" y2="48.68" width="0.1524" layer="91"/>
<pinref part="DS1" gate="G$1" pin="CAP3P"/>
<wire x1="179.56" y1="48.68" x2="177.02" y2="48.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="182.1" y1="41.06" x2="179.56" y2="41.06" width="0.1524" layer="91"/>
<wire x1="179.56" y1="41.06" x2="179.56" y2="43.6" width="0.1524" layer="91"/>
<pinref part="DS1" gate="G$1" pin="CAP1P"/>
<wire x1="179.56" y1="43.6" x2="177.02" y2="43.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="DS1" gate="G$1" pin="V4"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="177.02" y1="33.44" x2="183.06" y2="33.44" width="0.1524" layer="91"/>
<wire x1="183.06" y1="33.44" x2="183.06" y2="31.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="DS1" gate="G$1" pin="V3"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="177.02" y1="30.9" x2="183.06" y2="30.9" width="0.1524" layer="91"/>
<wire x1="183.06" y1="30.9" x2="183.06" y2="27.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="DS1" gate="G$1" pin="V2"/>
<wire x1="177.02" y1="28.36" x2="182.4" y2="28.36" width="0.1524" layer="91"/>
<wire x1="182.4" y1="28.36" x2="182.4" y2="24.1" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="182.4" y1="24.1" x2="183.16" y2="24.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="DS1" gate="G$1" pin="V1"/>
<wire x1="177.02" y1="25.82" x2="181.9" y2="25.82" width="0.1524" layer="91"/>
<wire x1="181.9" y1="25.82" x2="181.9" y2="20.3" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="181.9" y1="20.3" x2="183.26" y2="20.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="DS1" gate="G$1" pin="V0"/>
<wire x1="177.02" y1="23.28" x2="181.2" y2="23.28" width="0.1524" layer="91"/>
<wire x1="181.2" y1="23.28" x2="181.2" y2="16.4" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="181.2" y1="16.4" x2="183.26" y2="16.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="DS1" gate="G$1" pin="VOUT"/>
<wire x1="177.02" y1="51.22" x2="177.02" y2="52.1" width="0.1524" layer="91"/>
<wire x1="177.02" y1="52.1" x2="189.6" y2="52.1" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="189.6" y1="52.1" x2="189.6" y2="51.46" width="0.1524" layer="91"/>
<wire x1="189.6" y1="51.46" x2="191" y2="51.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="DS1" gate="G$1" pin="CAP2N"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="177.02" y1="38.52" x2="192.82" y2="38.52" width="0.1524" layer="91"/>
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
<net name="VDD" class="0">
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="VDD"/>
<pinref part="SL1" gate="G$1" pin="1"/>
<wire x1="198.32" y1="64.01" x2="198.32" y2="61.65" width="0.1524" layer="91"/>
<wire x1="198.32" y1="61.65" x2="198.27" y2="61.65" width="0.1524" layer="91"/>
<pinref part="DS1" gate="G$1" pin="VDD"/>
<pinref part="DS1" gate="G$1" pin="VDD2"/>
<wire x1="177.02" y1="58.84" x2="177.02" y2="56.3" width="0.1524" layer="91"/>
<wire x1="177.02" y1="58.84" x2="184.97" y2="58.84" width="0.1524" layer="91"/>
<wire x1="184.97" y1="58.84" x2="184.97" y2="61.61" width="0.1524" layer="91"/>
<junction x="177.02" y="58.84"/>
<wire x1="184.97" y1="61.61" x2="198.27" y2="61.61" width="0.1524" layer="91"/>
<wire x1="198.27" y1="61.61" x2="198.27" y2="61.65" width="0.1524" layer="91"/>
<junction x="198.27" y="61.65"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="187.43" y1="70.5" x2="187.43" y2="62.84" width="0.1524" layer="91"/>
<wire x1="187.43" y1="62.84" x2="177.02" y2="62.84" width="0.1524" layer="91"/>
<pinref part="DS1" gate="G$1" pin="SI"/>
<wire x1="177.02" y1="62.84" x2="177.02" y2="61.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="187.43" y1="73.04" x2="184.52" y2="73.04" width="0.1524" layer="91"/>
<wire x1="184.52" y1="73.04" x2="184.52" y2="63.92" width="0.1524" layer="91"/>
<pinref part="DS1" gate="G$1" pin="SCL"/>
<wire x1="184.52" y1="63.92" x2="177.02" y2="63.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="187.43" y1="75.58" x2="182.71" y2="75.58" width="0.1524" layer="91"/>
<wire x1="182.71" y1="75.58" x2="182.71" y2="66.38" width="0.1524" layer="91"/>
<pinref part="DS1" gate="G$1" pin="A0"/>
<wire x1="182.71" y1="66.38" x2="177.02" y2="66.38" width="0.1524" layer="91"/>
<wire x1="177.02" y1="66.38" x2="177.02" y2="66.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="187.43" y1="78.12" x2="180.59" y2="78.12" width="0.1524" layer="91"/>
<wire x1="180.59" y1="78.12" x2="180.59" y2="69" width="0.1524" layer="91"/>
<pinref part="DS1" gate="G$1" pin="RST"/>
<wire x1="180.59" y1="69" x2="177.02" y2="69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="187.43" y1="80.66" x2="178.77" y2="80.66" width="0.1524" layer="91"/>
<wire x1="178.77" y1="80.66" x2="178.77" y2="71.53" width="0.1524" layer="91"/>
<pinref part="DS1" gate="G$1" pin="CS1B"/>
<wire x1="178.77" y1="71.53" x2="177.02" y2="71.53" width="0.1524" layer="91"/>
<wire x1="177.02" y1="71.53" x2="177.02" y2="71.54" width="0.1524" layer="91"/>
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
