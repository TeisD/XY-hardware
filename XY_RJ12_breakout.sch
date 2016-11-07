<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<library name="con-rj">
<description>&lt;B&gt;RJ conectors&lt;/B&gt;
&lt;P&gt;phone and ethernet conectors from
http://www.tycoelectronics.com</description>
<packages>
<package name="RJ12">
<description>&lt;B&gt;RJ12, RJ14, RJ25&lt;/B&gt;
&lt;P&gt;RJ12, RJ14 and RJ22 jacks side mounted
http://www.tycoelectronics.com</description>
<wire x1="8.255" y1="6.985" x2="8.255" y2="-6.985" width="0.127" layer="21"/>
<wire x1="8.255" y1="-6.985" x2="7.62" y2="-6.985" width="0.127" layer="21"/>
<wire x1="7.62" y1="-6.985" x2="-10.795" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-6.985" x2="-10.795" y2="6.985" width="0.127" layer="21"/>
<wire x1="-10.795" y1="6.985" x2="7.62" y2="6.985" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.985" x2="8.255" y2="6.985" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="3.175" y2="1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="3.175" y2="0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="3.175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="3.175" y2="-1.905" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="-6.985" width="0.127" layer="21"/>
<pad name="2" x="-6.35" y="-1.905" drill="0.8"/>
<pad name="4" x="-6.35" y="0.635" drill="0.8"/>
<pad name="5" x="-8.89" y="1.905" drill="0.8"/>
<pad name="3" x="-8.89" y="-0.635" drill="0.8"/>
<pad name="1" x="-8.89" y="-3.175" drill="0.8"/>
<pad name="6" x="-6.35" y="3.175" drill="0.8"/>
<text x="-10.16" y="-8.255" size="1.27" layer="27">&gt;VALUE</text>
<text x="-10.16" y="6.985" size="1.27" layer="25">&gt;NAME</text>
<hole x="0" y="-5.08" drill="3.25"/>
<hole x="0" y="5.08" drill="3.25"/>
</package>
</packages>
<symbols>
<symbol name="RJ12">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="15.24" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="12.7" size="1.27" layer="96">&gt;VALUE</text>
<pin name="4" x="-10.16" y="0" length="middle"/>
<pin name="3" x="-10.16" y="-2.54" length="middle"/>
<pin name="2" x="-10.16" y="-5.08" length="middle"/>
<pin name="1" x="-10.16" y="-7.62" length="middle"/>
<pin name="5" x="-10.16" y="2.54" length="middle"/>
<pin name="6" x="-10.16" y="5.08" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJ12" prefix="J">
<description>&lt;B&gt;RJ12, RJ14 and RJ25&lt;/B&gt;
&lt;P&gt;RJ12, RJ14 and RJ25 jacks side mounted
http://www.tycoelectronics.com</description>
<gates>
<gate name="G$1" symbol="RJ12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RJ12">
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
<library name="con-lsta">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JBK20">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.019" y1="1.016" x2="25.019" y2="1.016" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-1.016" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.019" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-1.016" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.019" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-1.016" x2="25.019" y2="-1.016" width="0.1524" layer="21"/>
<circle x="-24.13" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="-21.59" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="-19.05" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="-16.51" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="-13.97" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="-11.43" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="-8.89" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="-6.35" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="-3.81" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="-1.27" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.27" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.81" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="6.35" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="8.89" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="11.43" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="13.97" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="16.51" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="19.05" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="21.59" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="24.13" y="0" radius="0.127" width="0.4064" layer="51"/>
<pad name="1" x="-24.13" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-25.4" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-24.511" y="-2.667" size="1.27" layer="21" ratio="10">1</text>
<text x="23.114" y="-2.667" size="1.27" layer="21" ratio="10">20</text>
<text x="-2.159" y="-2.667" size="1.27" layer="21" ratio="10">10</text>
<text x="-15.24" y="1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="J20-1">
<wire x1="3.81" y1="-27.94" x2="-1.27" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="25.4" x2="-1.27" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="25.4" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-27.94" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<circle x="1.905" y="-25.4" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-22.86" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-20.32" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-17.78" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-15.24" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-12.7" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-10.16" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="10.16" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="12.7" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="15.24" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="17.78" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="20.32" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="22.86" radius="0.635" width="0.254" layer="94"/>
<text x="-1.27" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="26.162" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JBK20" prefix="J" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="J20-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JBK20">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<part name="XLIMIT" library="con-rj" deviceset="RJ12" device=""/>
<part name="XSERVO" library="con-rj" deviceset="RJ12" device=""/>
<part name="YSERVO" library="con-rj" deviceset="RJ12" device=""/>
<part name="YLIMIT" library="con-rj" deviceset="RJ12" device=""/>
<part name="SERVO" library="con-rj" deviceset="RJ12" device=""/>
<part name="J6" library="con-lsta" deviceset="JBK20" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP5" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP6" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP7" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP8" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP9" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP10" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP11" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP12" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP13" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP14" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP15" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP16" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP17" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP18" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP19" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP20" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP21" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP22" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP23" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP24" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP25" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP26" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP27" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP28" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP29" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP30" library="pinhead" deviceset="PINHD-1X1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="XLIMIT" gate="G$1" x="15.24" y="55.88"/>
<instance part="XSERVO" gate="G$1" x="15.24" y="-2.54"/>
<instance part="YSERVO" gate="G$1" x="15.24" y="25.4"/>
<instance part="YLIMIT" gate="G$1" x="15.24" y="86.36"/>
<instance part="SERVO" gate="G$1" x="15.24" y="116.84"/>
<instance part="J6" gate="1" x="-160.02" y="55.88"/>
<instance part="JP1" gate="G$1" x="-147.32" y="78.74"/>
<instance part="JP2" gate="G$1" x="-147.32" y="76.2"/>
<instance part="JP3" gate="G$1" x="-147.32" y="73.66"/>
<instance part="JP4" gate="G$1" x="-147.32" y="71.12"/>
<instance part="JP5" gate="G$1" x="-147.32" y="68.58"/>
<instance part="JP6" gate="G$1" x="-147.32" y="66.04"/>
<instance part="JP7" gate="G$1" x="-147.32" y="63.5"/>
<instance part="JP8" gate="G$1" x="-147.32" y="60.96"/>
<instance part="JP9" gate="G$1" x="-147.32" y="58.42"/>
<instance part="JP10" gate="G$1" x="-147.32" y="55.88"/>
<instance part="JP11" gate="G$1" x="-147.32" y="53.34"/>
<instance part="JP12" gate="G$1" x="-147.32" y="50.8"/>
<instance part="JP13" gate="G$1" x="-147.32" y="48.26"/>
<instance part="JP14" gate="G$1" x="-147.32" y="45.72"/>
<instance part="JP15" gate="G$1" x="-147.32" y="43.18"/>
<instance part="JP16" gate="G$1" x="-147.32" y="40.64"/>
<instance part="JP17" gate="G$1" x="-147.32" y="38.1"/>
<instance part="JP18" gate="G$1" x="-147.32" y="35.56"/>
<instance part="JP19" gate="G$1" x="-147.32" y="33.02"/>
<instance part="JP20" gate="G$1" x="-147.32" y="30.48"/>
<instance part="JP21" gate="G$1" x="-139.7" y="71.12"/>
<instance part="JP22" gate="G$1" x="-139.7" y="68.58"/>
<instance part="JP23" gate="G$1" x="-139.7" y="66.04"/>
<instance part="JP24" gate="G$1" x="-139.7" y="63.5"/>
<instance part="JP25" gate="G$1" x="-139.7" y="60.96"/>
<instance part="JP26" gate="G$1" x="-139.7" y="58.42"/>
<instance part="JP27" gate="G$1" x="-139.7" y="55.88"/>
<instance part="JP28" gate="G$1" x="-139.7" y="53.34"/>
<instance part="JP29" gate="G$1" x="-139.7" y="50.8"/>
<instance part="JP30" gate="G$1" x="-139.7" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J6" gate="1" pin="20"/>
<wire x1="-101.6" y1="78.74" x2="-101.6" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SERVO" gate="G$1" pin="4"/>
<wire x1="-101.6" y1="116.84" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="78.74" x2="-152.4" y2="78.74" width="0.1524" layer="91"/>
<junction x="-152.4" y="78.74"/>
<wire x1="-99.06" y1="78.74" x2="-99.06" y2="86.36" width="0.1524" layer="91"/>
<pinref part="YLIMIT" gate="G$1" pin="4"/>
<wire x1="-99.06" y1="86.36" x2="5.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="78.74" x2="-96.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="78.74" x2="-96.52" y2="55.88" width="0.1524" layer="91"/>
<pinref part="XLIMIT" gate="G$1" pin="4"/>
<wire x1="-96.52" y1="55.88" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="78.74" x2="-99.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="78.74" x2="-99.06" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="78.74" x2="-149.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="78.74" x2="-101.6" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="78.74" x2="-101.6" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-149.86" y="78.74"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<pinref part="YSERVO" gate="G$1" pin="3"/>
<wire x1="-99.06" y1="22.86" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<pinref part="XSERVO" gate="G$1" pin="3"/>
<wire x1="-101.6" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J6" gate="1" pin="19"/>
<wire x1="-149.86" y1="76.2" x2="-86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="76.2" x2="-86.36" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SERVO" gate="G$1" pin="3"/>
<wire x1="-86.36" y1="114.3" x2="5.08" y2="114.3" width="0.1524" layer="91"/>
<junction x="-152.4" y="76.2"/>
<wire x1="-83.82" y1="76.2" x2="-83.82" y2="83.82" width="0.1524" layer="91"/>
<pinref part="YLIMIT" gate="G$1" pin="3"/>
<wire x1="-83.82" y1="83.82" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="76.2" x2="-83.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="76.2" x2="-149.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="76.2" x2="-81.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="76.2" x2="-81.28" y2="53.34" width="0.1524" layer="91"/>
<pinref part="XLIMIT" gate="G$1" pin="3"/>
<wire x1="-81.28" y1="53.34" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<junction x="-149.86" y="76.2"/>
<pinref part="JP2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J6" gate="1" pin="18"/>
<junction x="-152.4" y="73.66"/>
<wire x1="-149.86" y1="73.66" x2="-86.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="73.66" x2="-83.82" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="25.4" x2="-83.82" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="73.66" x2="-149.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="73.66" x2="-83.82" y2="73.66" width="0.1524" layer="91"/>
<junction x="-149.86" y="73.66"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<pinref part="XSERVO" gate="G$1" pin="4"/>
<wire x1="-83.82" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="YSERVO" gate="G$1" pin="4"/>
<wire x1="5.08" y1="25.4" x2="-83.82" y2="25.4" width="0.1524" layer="91"/>
<junction x="-83.82" y="25.4"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J6" gate="1" pin="17"/>
<wire x1="-152.4" y1="71.12" x2="-149.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="71.12" x2="-142.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="71.12" x2="-142.24" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SERVO" gate="G$1" pin="2"/>
<wire x1="-142.24" y1="111.76" x2="5.08" y2="111.76" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<junction x="-149.86" y="71.12"/>
<pinref part="JP21" gate="G$1" pin="1"/>
<junction x="-142.24" y="71.12"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J6" gate="1" pin="16"/>
<wire x1="-152.4" y1="68.58" x2="-149.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="68.58" x2="-142.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="68.58" x2="-139.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="68.58" x2="-139.7" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SERVO" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="109.22" x2="5.08" y2="109.22" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="1"/>
<junction x="-149.86" y="68.58"/>
<pinref part="JP22" gate="G$1" pin="1"/>
<junction x="-142.24" y="68.58"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J6" gate="1" pin="15"/>
<wire x1="-152.4" y1="66.04" x2="-149.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="66.04" x2="-142.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="66.04" x2="-137.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="66.04" x2="-137.16" y2="81.28" width="0.1524" layer="91"/>
<pinref part="YLIMIT" gate="G$1" pin="2"/>
<wire x1="-137.16" y1="81.28" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<junction x="-149.86" y="66.04"/>
<pinref part="JP23" gate="G$1" pin="1"/>
<junction x="-142.24" y="66.04"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J6" gate="1" pin="13"/>
<wire x1="-152.4" y1="60.96" x2="-149.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="60.96" x2="-142.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="60.96" x2="-58.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="60.96" x2="-58.42" y2="50.8" width="0.1524" layer="91"/>
<pinref part="XLIMIT" gate="G$1" pin="2"/>
<wire x1="-58.42" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="1"/>
<junction x="-149.86" y="60.96"/>
<pinref part="JP25" gate="G$1" pin="1"/>
<junction x="-142.24" y="60.96"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J6" gate="1" pin="12"/>
<wire x1="-152.4" y1="58.42" x2="-149.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="58.42" x2="-142.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="58.42" x2="-60.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="58.42" x2="-60.96" y2="48.26" width="0.1524" layer="91"/>
<pinref part="XLIMIT" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP9" gate="G$1" pin="1"/>
<junction x="-149.86" y="58.42"/>
<pinref part="JP26" gate="G$1" pin="1"/>
<junction x="-142.24" y="58.42"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="J6" gate="1" pin="11"/>
<wire x1="-152.4" y1="55.88" x2="-149.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="55.88" x2="-142.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="55.88" x2="-104.14" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="55.88" x2="-104.14" y2="20.32" width="0.1524" layer="91"/>
<pinref part="YSERVO" gate="G$1" pin="2"/>
<wire x1="-104.14" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP10" gate="G$1" pin="1"/>
<junction x="-149.86" y="55.88"/>
<pinref part="JP27" gate="G$1" pin="1"/>
<junction x="-142.24" y="55.88"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J6" gate="1" pin="10"/>
<wire x1="-152.4" y1="53.34" x2="-149.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="53.34" x2="-142.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="53.34" x2="-106.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="53.34" x2="-106.68" y2="17.78" width="0.1524" layer="91"/>
<pinref part="YSERVO" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="17.78" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<pinref part="JP11" gate="G$1" pin="1"/>
<junction x="-149.86" y="53.34"/>
<pinref part="JP28" gate="G$1" pin="1"/>
<junction x="-142.24" y="53.34"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J6" gate="1" pin="9"/>
<wire x1="-152.4" y1="50.8" x2="-149.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="50.8" x2="-142.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="50.8" x2="-109.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="50.8" x2="-109.22" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="XSERVO" gate="G$1" pin="2"/>
<wire x1="-109.22" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="JP12" gate="G$1" pin="1"/>
<junction x="-149.86" y="50.8"/>
<pinref part="JP29" gate="G$1" pin="1"/>
<junction x="-142.24" y="50.8"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J6" gate="1" pin="8"/>
<wire x1="-152.4" y1="48.26" x2="-149.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="48.26" x2="-142.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="48.26" x2="-111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="48.26" x2="-111.76" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="XSERVO" gate="G$1" pin="1"/>
<wire x1="-111.76" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="JP13" gate="G$1" pin="1"/>
<junction x="-149.86" y="48.26"/>
<pinref part="JP30" gate="G$1" pin="1"/>
<junction x="-142.24" y="48.26"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J6" gate="1" pin="14"/>
<wire x1="-152.4" y1="63.5" x2="-149.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="63.5" x2="-142.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="63.5" x2="-73.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="63.5" x2="-73.66" y2="78.74" width="0.1524" layer="91"/>
<pinref part="YLIMIT" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="78.74" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="1"/>
<junction x="-149.86" y="63.5"/>
<pinref part="JP24" gate="G$1" pin="1"/>
<junction x="-142.24" y="63.5"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP20" gate="G$1" pin="1"/>
<pinref part="J6" gate="1" pin="1"/>
<wire x1="-149.86" y1="30.48" x2="-152.4" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JP19" gate="G$1" pin="1"/>
<pinref part="J6" gate="1" pin="2"/>
<wire x1="-149.86" y1="33.02" x2="-152.4" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP18" gate="G$1" pin="1"/>
<pinref part="J6" gate="1" pin="3"/>
<wire x1="-149.86" y1="35.56" x2="-152.4" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="JP17" gate="G$1" pin="1"/>
<pinref part="J6" gate="1" pin="4"/>
<wire x1="-149.86" y1="38.1" x2="-152.4" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="JP16" gate="G$1" pin="1"/>
<pinref part="J6" gate="1" pin="5"/>
<wire x1="-149.86" y1="40.64" x2="-152.4" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="JP15" gate="G$1" pin="1"/>
<pinref part="J6" gate="1" pin="6"/>
<wire x1="-149.86" y1="43.18" x2="-152.4" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="JP14" gate="G$1" pin="1"/>
<pinref part="J6" gate="1" pin="7"/>
<wire x1="-149.86" y1="45.72" x2="-152.4" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
