<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="con-coax">
<description>&lt;b&gt;Coax Connectors&lt;/b&gt;&lt;p&gt;
Radiall  and M/A COM.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="R141426">
<description>&lt;b&gt;BNC COAX CONNECTOR&lt;/b&gt;&lt;p&gt;
Radiall&lt;p&gt;
50/75 Ohm &lt;p&gt;
Spoerle</description>
<wire x1="-5.95" y1="-6" x2="5.95" y2="-6" width="0.254" layer="51"/>
<wire x1="6" y1="-5.95" x2="6" y2="5.95" width="0.254" layer="51"/>
<wire x1="5.95" y1="6" x2="-5.95" y2="6" width="0.254" layer="51"/>
<wire x1="-6" y1="5.95" x2="-6" y2="-5.95" width="0.254" layer="51"/>
<wire x1="-1.5" y1="0.5" x2="1.5" y2="0.5" width="0.3048" layer="21" curve="-143.130102"/>
<wire x1="-1.5" y1="-0.5" x2="1.5" y2="-0.5" width="0.3048" layer="21" curve="143.130102"/>
<wire x1="-4.572" y1="1.016" x2="-5.461" y2="1.016" width="0.254" layer="21"/>
<wire x1="-5.461" y1="1.016" x2="-5.461" y2="-1.016" width="0.254" layer="21"/>
<wire x1="-5.461" y1="-1.016" x2="-4.572" y2="-1.016" width="0.254" layer="21"/>
<wire x1="4.572" y1="-1.016" x2="5.461" y2="-1.016" width="0.254" layer="21"/>
<wire x1="5.461" y1="-1.016" x2="5.461" y2="1.016" width="0.254" layer="21"/>
<wire x1="5.461" y1="1.016" x2="4.572" y2="1.016" width="0.254" layer="21"/>
<wire x1="-6" y1="3.41" x2="-6" y2="-3.41" width="0.254" layer="21"/>
<wire x1="3.41" y1="6" x2="-3.41" y2="6" width="0.254" layer="21"/>
<wire x1="6" y1="-3.41" x2="6" y2="3.41" width="0.254" layer="21"/>
<wire x1="-3.41" y1="-6" x2="3.41" y2="-6" width="0.254" layer="21"/>
<circle x="0" y="0" radius="4.5961" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.2954"/>
<pad name="2" x="5.08" y="5.08" drill="1.2954"/>
<pad name="3" x="-5.08" y="5.08" drill="1.2954"/>
<pad name="4" x="-5.08" y="-5.08" drill="1.2954"/>
<pad name="5" x="5.08" y="-5.08" drill="1.2954"/>
<text x="-2.54" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BU-BNC">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.254" x2="-0.762" y2="0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.254" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.254" x2="-2.54" y2="-0.254" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R141426" prefix="X">
<description>&lt;b&gt;BNC COAX CONNECTOR&lt;/b&gt;&lt;p&gt;
Radiall&lt;p&gt;
50/75 Ohm&lt;p&gt;
Spoerle</description>
<gates>
<gate name="G$1" symbol="BU-BNC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R141426">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2 3 4 5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="R141426161" constant="no"/>
<attribute name="OC_FARNELL" value="4195115" constant="no"/>
<attribute name="OC_NEWARK" value="14J7919" constant="no"/>
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="X1" library="con-coax" deviceset="R141426" device="" value=""/>
<part name="X2" library="con-coax" deviceset="R141426" device="" value=""/>
<part name="X3" library="con-coax" deviceset="R141426" device="" value=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="7.62" y="60.96" size="2.1844" layer="91">Reference input
10MHz 3.3V TTL</text>
<wire x1="30.48" y1="149.86" x2="63.5" y2="149.86" width="0.4064" layer="94"/>
<wire x1="63.5" y1="149.86" x2="63.5" y2="121.92" width="0.4064" layer="94"/>
<wire x1="63.5" y1="121.92" x2="30.48" y2="121.92" width="0.4064" layer="94"/>
<wire x1="30.48" y1="121.92" x2="30.48" y2="149.86" width="0.4064" layer="94"/>
<wire x1="30.48" y1="86.36" x2="71.12" y2="86.36" width="0.4064" layer="94"/>
<wire x1="71.12" y1="86.36" x2="71.12" y2="60.96" width="0.4064" layer="94"/>
<wire x1="71.12" y1="60.96" x2="30.48" y2="60.96" width="0.4064" layer="94"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="86.36" width="0.4064" layer="94"/>
<wire x1="83.82" y1="149.86" x2="121.92" y2="149.86" width="0.4064" layer="94"/>
<wire x1="121.92" y1="149.86" x2="121.92" y2="121.92" width="0.4064" layer="94"/>
<wire x1="121.92" y1="121.92" x2="83.82" y2="121.92" width="0.4064" layer="94"/>
<wire x1="83.82" y1="121.92" x2="83.82" y2="149.86" width="0.4064" layer="94"/>
<wire x1="139.7" y1="149.86" x2="170.18" y2="149.86" width="0.4064" layer="94"/>
<wire x1="170.18" y1="149.86" x2="170.18" y2="121.92" width="0.4064" layer="94"/>
<wire x1="170.18" y1="121.92" x2="139.7" y2="121.92" width="0.4064" layer="94"/>
<wire x1="139.7" y1="121.92" x2="139.7" y2="149.86" width="0.4064" layer="94"/>
<wire x1="187.96" y1="149.86" x2="228.6" y2="149.86" width="0.4064" layer="94"/>
<wire x1="228.6" y1="149.86" x2="228.6" y2="119.38" width="0.4064" layer="94"/>
<wire x1="228.6" y1="119.38" x2="187.96" y2="119.38" width="0.4064" layer="94"/>
<wire x1="187.96" y1="119.38" x2="187.96" y2="149.86" width="0.4064" layer="94"/>
<wire x1="187.96" y1="86.36" x2="228.6" y2="86.36" width="0.4064" layer="94"/>
<wire x1="228.6" y1="86.36" x2="228.6" y2="58.42" width="0.4064" layer="94"/>
<wire x1="228.6" y1="58.42" x2="187.96" y2="58.42" width="0.4064" layer="94"/>
<wire x1="187.96" y1="58.42" x2="187.96" y2="86.36" width="0.4064" layer="94"/>
<text x="33.02" y="142.24" size="3.81" layer="94">Upconverter</text>
<text x="86.36" y="142.24" size="3.81" layer="94">Bandpass filter</text>
<text x="142.24" y="142.24" size="3.81" layer="94">Amplifier</text>
<text x="190.5" y="142.24" size="3.81" layer="94">Power amplifier</text>
<text x="190.5" y="78.74" size="3.81" layer="94">Lowpass Filter</text>
<text x="33.02" y="73.66" size="3.81" layer="94">Local oscillator 
PLL</text>
<text x="35.56" y="93.98" size="2.1844" layer="95">7dBm 
1968MHz</text>
<text x="68.58" y="139.7" size="2.1844" layer="95">0dBm 
2.4GHz</text>
<text x="127" y="139.7" size="2.1844" layer="95">-5dBm</text>
<text x="172.72" y="139.7" size="2.1844" layer="95">13dBm</text>
<text x="210.82" y="109.22" size="2.1844" layer="95">30dBm
1W</text>
<text x="238.76" y="55.88" size="2.1844" layer="91">RF OUT
1W
2.4GHz</text>
<text x="7.62" y="124.46" size="2.1844" layer="91">423MHz IF
0dBm nominal</text>
<text x="12.7" y="30.48" size="2.1844" layer="91">+12V 2A</text>
<text x="165.1" y="10.16" size="2.1844" layer="91">Es'hailsat 2 upconverter system
432MHz Intermediate frequency
GPS locked 10MHz reference
1W output power</text>
<text x="162.56" y="25.4" size="2.1844" layer="91">All spurious products suppressed more than -70dBc
In accordance with ETSI EN 301 783</text>
<text x="132.08" y="5.08" size="2.1844" layer="91">Thomas S. Knutsen
LA3PNA 16/3-2019</text>
<text x="162.56" y="33.02" size="2.1844" layer="91">Hard lines are good quality coaxial cable with SMA connectors.
Dotted lines are 12V DC, fused with 2A fuse. </text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="X1" gate="G$1" x="17.78" y="137.16"/>
<instance part="X2" gate="G$1" x="20.32" y="73.66"/>
<instance part="X3" gate="G$1" x="241.3" y="71.12" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="20.32" y1="137.16" x2="30.48" y2="137.16" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="22.86" y1="73.66" x2="30.48" y2="73.66" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="48.26" y1="86.36" x2="48.26" y2="121.92" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="63.5" y1="137.16" x2="83.82" y2="137.16" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="121.92" y1="137.16" x2="139.7" y2="137.16" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="170.18" y1="137.16" x2="187.96" y2="137.16" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="208.28" y1="119.38" x2="208.28" y2="86.36" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="238.76" y1="71.12" x2="228.6" y2="71.12" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="58.42" y1="121.92" x2="58.42" y2="104.14" width="0.4064" layer="91" style="shortdash"/>
<wire x1="58.42" y1="104.14" x2="58.42" y2="86.36" width="0.4064" layer="91" style="shortdash"/>
<wire x1="200.66" y1="119.38" x2="200.66" y2="104.14" width="0.4064" layer="91" style="shortdash"/>
<wire x1="200.66" y1="104.14" x2="154.94" y2="104.14" width="0.4064" layer="91" style="shortdash"/>
<wire x1="154.94" y1="104.14" x2="114.3" y2="104.14" width="0.4064" layer="91" style="shortdash"/>
<wire x1="114.3" y1="104.14" x2="58.42" y2="104.14" width="0.4064" layer="91" style="shortdash"/>
<wire x1="154.94" y1="121.92" x2="154.94" y2="104.14" width="0.4064" layer="91" style="shortdash"/>
<wire x1="114.3" y1="104.14" x2="114.3" y2="38.1" width="0.4064" layer="91" style="shortdash"/>
<wire x1="114.3" y1="38.1" x2="17.78" y2="38.1" width="0.4064" layer="91" style="shortdash"/>
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
