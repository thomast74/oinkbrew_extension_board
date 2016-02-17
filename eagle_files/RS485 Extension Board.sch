<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="21" name="tPlace" color="7" fill="9" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="con-amp">
<description>&lt;b&gt;AMP Connectors&lt;/b&gt;&lt;p&gt;
RJ45 Jack connectors&lt;br&gt;
 Based on the previous libraris:
 &lt;ul&gt;
 &lt;li&gt;amp.lbr
 &lt;li&gt;amp-j.lbr
 &lt;li&gt;amp-mta.lbr
 &lt;li&gt;amp-nlok.lbr
 &lt;li&gt;amp-sim.lbr
 &lt;li&gt;amp-micro-match.lbr
 &lt;/ul&gt;
 Sources :
 &lt;ul&gt;
 &lt;li&gt;Catalog 82066 Revised 11-95 
 &lt;li&gt;Product Guide 296785 Rev. 8-99
 &lt;li&gt;Product Guide CD-ROM 1999
 &lt;li&gt;www.amp.com
 &lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="520250-3">
<description>&lt;b&gt;Modular Jack&lt;/b&gt;&lt;p&gt;with Panel Stops</description>
<wire x1="6.562" y1="11.044" x2="6.562" y2="-9.538" width="0.2032" layer="21"/>
<wire x1="-6.562" y1="-9.538" x2="-6.562" y2="11.044" width="0.2032" layer="21"/>
<wire x1="-6.562" y1="11.044" x2="-3.429" y2="11.049" width="0.2032" layer="21"/>
<wire x1="-2.921" y1="11.044" x2="-2.159" y2="11.044" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="11.049" x2="-0.889" y2="11.049" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="11.049" x2="0.381" y2="11.049" width="0.2032" layer="21"/>
<wire x1="0.889" y1="11.049" x2="1.651" y2="11.049" width="0.2032" layer="21"/>
<wire x1="2.159" y1="11.044" x2="2.921" y2="11.0439" width="0.2032" layer="21"/>
<wire x1="3.429" y1="11.049" x2="6.562" y2="11.044" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="7.239" x2="-1.651" y2="7.239" width="0.2032" layer="21"/>
<wire x1="-0.889" y1="9.779" x2="-0.381" y2="9.779" width="0.2032" layer="21"/>
<wire x1="0.381" y1="7.239" x2="0.889" y2="7.239" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="11.049" x2="-2.159" y2="11.044" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="11.044" x2="-2.159" y2="7.239" width="0.2032" layer="21"/>
<wire x1="-0.889" y1="11.049" x2="-0.889" y2="9.779" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="11.049" x2="-1.651" y2="7.239" width="0.2032" layer="21"/>
<wire x1="0.381" y1="11.049" x2="0.381" y2="7.239" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="11.049" x2="-0.381" y2="9.779" width="0.2032" layer="21"/>
<wire x1="1.651" y1="11.049" x2="1.651" y2="9.779" width="0.2032" layer="21"/>
<wire x1="0.889" y1="11.049" x2="0.889" y2="7.239" width="0.2032" layer="21"/>
<wire x1="1.651" y1="9.779" x2="2.159" y2="9.779" width="0.2032" layer="21"/>
<wire x1="6.5405" y1="-6.9215" x2="-6.5405" y2="-6.9215" width="0.0508" layer="21"/>
<wire x1="2.159" y1="11.049" x2="2.159" y2="11.044" width="0.2032" layer="21"/>
<wire x1="2.159" y1="11.044" x2="2.159" y2="9.779" width="0.2032" layer="21"/>
<wire x1="6.477" y1="-9.652" x2="-6.477" y2="-9.652" width="0.2032" layer="21"/>
<wire x1="-3.429" y1="9.779" x2="-2.921" y2="9.779" width="0.2032" layer="21"/>
<wire x1="-3.429" y1="11.049" x2="-3.429" y2="9.779" width="0.2032" layer="21"/>
<wire x1="-2.921" y1="11.049" x2="-2.921" y2="11.044" width="0.2032" layer="21"/>
<wire x1="-2.921" y1="11.044" x2="-2.921" y2="9.779" width="0.2032" layer="21"/>
<wire x1="2.921" y1="7.239" x2="3.429" y2="7.239" width="0.2032" layer="21"/>
<wire x1="2.921" y1="11.0491" x2="2.921" y2="7.239" width="0.2032" layer="21"/>
<wire x1="3.429" y1="11.049" x2="3.429" y2="7.239" width="0.2032" layer="21"/>
<pad name="4" x="0.635" y="6.35" drill="0.889"/>
<pad name="3" x="-0.635" y="8.89" drill="0.889"/>
<pad name="2" x="-1.905" y="6.35" drill="0.889"/>
<pad name="5" x="1.905" y="8.89" drill="0.889"/>
<pad name="1" x="-3.175" y="8.89" drill="0.889"/>
<pad name="6" x="3.175" y="6.35" drill="0.889"/>
<text x="-7.366" y="-4.191" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="8.89" y="-4.826" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="6.604" y1="-6.985" x2="7.366" y2="-5.842" layer="21"/>
<rectangle x1="-7.366" y1="-6.985" x2="-6.604" y2="-5.842" layer="21"/>
<hole x="-5.08" y="0" drill="3.2512"/>
<hole x="5.08" y="0" drill="3.2512"/>
</package>
</packages>
<symbols>
<symbol name="JACK6">
<wire x1="1.524" y1="5.588" x2="0" y2="5.588" width="0.254" layer="94"/>
<wire x1="0" y1="5.588" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="1.524" y2="4.572" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.048" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="1.524" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.032" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.524" y2="-3.048" width="0.254" layer="94"/>
<wire x1="1.524" y1="-4.572" x2="0" y2="-4.572" width="0.254" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-5.588" width="0.254" layer="94"/>
<wire x1="0" y1="-5.588" x2="1.524" y2="-5.588" width="0.254" layer="94"/>
<wire x1="1.524" y1="-7.112" x2="0" y2="-7.112" width="0.254" layer="94"/>
<wire x1="0" y1="-7.112" x2="0" y2="-8.128" width="0.254" layer="94"/>
<wire x1="0" y1="-8.128" x2="1.524" y2="-8.128" width="0.254" layer="94"/>
<wire x1="3.048" y1="-3.556" x2="5.588" y2="-3.556" width="0.1998" layer="94"/>
<wire x1="5.588" y1="-3.556" x2="5.588" y2="-2.286" width="0.1998" layer="94"/>
<wire x1="5.588" y1="-2.286" x2="6.604" y2="-2.286" width="0.1998" layer="94"/>
<wire x1="6.604" y1="-2.286" x2="6.604" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="6.604" y1="-0.254" x2="5.588" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="5.588" y1="-0.254" x2="5.588" y2="1.016" width="0.1998" layer="94"/>
<wire x1="5.588" y1="1.016" x2="3.048" y2="1.016" width="0.1998" layer="94"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="0" width="0.1998" layer="94"/>
<wire x1="3.048" y1="0" x2="3.048" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="-1.016" width="0.1998" layer="94"/>
<wire x1="3.048" y1="-1.016" x2="3.048" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="3.048" y1="-1.524" x2="3.048" y2="-2.032" width="0.1998" layer="94"/>
<wire x1="3.048" y1="-2.032" x2="3.048" y2="-2.54" width="0.1998" layer="94"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-3.556" width="0.1998" layer="94"/>
<wire x1="3.048" y1="0" x2="3.81" y2="0" width="0.1998" layer="94"/>
<wire x1="3.048" y1="-0.508" x2="3.81" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="3.048" y1="-1.016" x2="3.81" y2="-1.016" width="0.1998" layer="94"/>
<wire x1="3.048" y1="-1.524" x2="3.81" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="3.048" y1="-2.032" x2="3.81" y2="-2.032" width="0.1998" layer="94"/>
<wire x1="3.048" y1="-2.54" x2="3.81" y2="-2.54" width="0.1998" layer="94"/>
<text x="-2.54" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.668" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="520250-3" prefix="J" uservalue="yes">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="JACK6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="520250-3">
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
<part name="J1" library="con-amp" deviceset="520250-3" device="" value="RJ12 - 1"/>
<part name="J2" library="con-amp" deviceset="520250-3" device="" value="RJ12 - 2"/>
<part name="J3" library="con-amp" deviceset="520250-3" device="" value="RJ12 - 3"/>
<part name="J4" library="con-amp" deviceset="520250-3" device="" value="RJ12 - 4"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="35.56" y="83.82" rot="R90"/>
<instance part="J2" gate="G$1" x="58.42" y="83.82" rot="R90"/>
<instance part="J3" gate="G$1" x="81.28" y="83.82" rot="R90"/>
<instance part="J4" gate="G$1" x="104.14" y="83.82" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="RS485-A" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="30.48" y1="81.28" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<label x="30.48" y="78.74" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="53.34" y1="81.28" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<label x="53.34" y="78.74" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="76.2" y1="81.28" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<label x="76.2" y="78.74" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="99.06" y1="81.28" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<label x="99.06" y="78.74" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="RS485-B" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="43.18" y1="81.28" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="43.18" y="78.74" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="66.04" y1="81.28" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<label x="66.04" y="78.74" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="88.9" y1="81.28" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<label x="88.9" y="78.74" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="6"/>
<wire x1="111.76" y1="81.28" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<label x="111.76" y="78.74" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="33.02" y1="81.28" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="35.56" y1="81.28" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="38.1" y1="81.28" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="40.64" y1="81.28" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
