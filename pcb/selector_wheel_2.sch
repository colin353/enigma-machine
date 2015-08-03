<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
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
<library name="enigma">
<packages>
<package name="CONTACT">
<smd name="P$1" x="0" y="0" dx="3" dy="3" layer="1" rot="R90"/>
</package>
<package name="SPRING">
<smd name="P$1" x="0" y="0" dx="2.3" dy="1" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CONTACT">
<pin name="P$1" x="-5.08" y="0" length="middle"/>
<rectangle x1="0" y1="-2.54" x2="5.08" y2="2.54" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="94">PAD</text>
</symbol>
<symbol name="SPRING">
<pin name="P$1" x="0" y="0" length="middle"/>
<rectangle x1="5.08" y1="-2.54" x2="15.24" y2="2.54" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="94">SPRING</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONTACT">
<gates>
<gate name="G$1" symbol="CONTACT" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="CONTACT">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPRING">
<gates>
<gate name="G$1" symbol="SPRING" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SPRING">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
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
<part name="U$1" library="enigma" deviceset="CONTACT" device=""/>
<part name="U$2" library="enigma" deviceset="CONTACT" device=""/>
<part name="U$3" library="enigma" deviceset="CONTACT" device=""/>
<part name="U$4" library="enigma" deviceset="CONTACT" device=""/>
<part name="U$5" library="enigma" deviceset="CONTACT" device=""/>
<part name="U$6" library="enigma" deviceset="CONTACT" device=""/>
<part name="U$7" library="enigma" deviceset="CONTACT" device=""/>
<part name="U$8" library="enigma" deviceset="CONTACT" device=""/>
<part name="U$9" library="enigma" deviceset="CONTACT" device=""/>
<part name="U$10" library="enigma" deviceset="CONTACT" device=""/>
<part name="U$11" library="enigma" deviceset="CONTACT" device=""/>
<part name="U$12" library="enigma" deviceset="CONTACT" device=""/>
<part name="U$13" library="enigma" deviceset="CONTACT" device=""/>
<part name="U$14" library="enigma" deviceset="CONTACT" device=""/>
<part name="U$15" library="enigma" deviceset="CONTACT" device=""/>
<part name="U$16" library="enigma" deviceset="CONTACT" device=""/>
<part name="U$17" library="enigma" deviceset="CONTACT" device=""/>
<part name="U$18" library="enigma" deviceset="CONTACT" device=""/>
<part name="U$19" library="enigma" deviceset="CONTACT" device=""/>
<part name="U$20" library="enigma" deviceset="CONTACT" device=""/>
<part name="U$21" library="enigma" deviceset="CONTACT" device=""/>
<part name="U$22" library="enigma" deviceset="CONTACT" device=""/>
<part name="U$23" library="enigma" deviceset="CONTACT" device=""/>
<part name="U$24" library="enigma" deviceset="CONTACT" device=""/>
<part name="U$25" library="enigma" deviceset="CONTACT" device=""/>
<part name="U$26" library="enigma" deviceset="CONTACT" device=""/>
<part name="U$27" library="enigma" deviceset="SPRING" device=""/>
<part name="U$28" library="enigma" deviceset="SPRING" device=""/>
<part name="U$29" library="enigma" deviceset="SPRING" device=""/>
<part name="U$30" library="enigma" deviceset="SPRING" device=""/>
<part name="U$31" library="enigma" deviceset="SPRING" device=""/>
<part name="U$32" library="enigma" deviceset="SPRING" device=""/>
<part name="U$33" library="enigma" deviceset="SPRING" device=""/>
<part name="U$34" library="enigma" deviceset="SPRING" device=""/>
<part name="U$35" library="enigma" deviceset="SPRING" device=""/>
<part name="U$36" library="enigma" deviceset="SPRING" device=""/>
<part name="U$37" library="enigma" deviceset="SPRING" device=""/>
<part name="U$38" library="enigma" deviceset="SPRING" device=""/>
<part name="U$39" library="enigma" deviceset="SPRING" device=""/>
<part name="U$40" library="enigma" deviceset="SPRING" device=""/>
<part name="U$41" library="enigma" deviceset="SPRING" device=""/>
<part name="U$42" library="enigma" deviceset="SPRING" device=""/>
<part name="U$43" library="enigma" deviceset="SPRING" device=""/>
<part name="U$44" library="enigma" deviceset="SPRING" device=""/>
<part name="U$45" library="enigma" deviceset="SPRING" device=""/>
<part name="U$46" library="enigma" deviceset="SPRING" device=""/>
<part name="U$47" library="enigma" deviceset="SPRING" device=""/>
<part name="U$48" library="enigma" deviceset="SPRING" device=""/>
<part name="U$49" library="enigma" deviceset="SPRING" device=""/>
<part name="U$50" library="enigma" deviceset="SPRING" device=""/>
<part name="U$51" library="enigma" deviceset="SPRING" device=""/>
<part name="U$52" library="enigma" deviceset="SPRING" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="25.4"/>
<instance part="U$2" gate="G$1" x="0" y="17.78"/>
<instance part="U$3" gate="G$1" x="0" y="10.16"/>
<instance part="U$4" gate="G$1" x="0" y="2.54"/>
<instance part="U$5" gate="G$1" x="0" y="-5.08"/>
<instance part="U$6" gate="G$1" x="0" y="-12.7"/>
<instance part="U$7" gate="G$1" x="35.56" y="25.4"/>
<instance part="U$8" gate="G$1" x="35.56" y="17.78"/>
<instance part="U$9" gate="G$1" x="35.56" y="10.16"/>
<instance part="U$10" gate="G$1" x="35.56" y="2.54"/>
<instance part="U$11" gate="G$1" x="35.56" y="-5.08"/>
<instance part="U$12" gate="G$1" x="35.56" y="-12.7"/>
<instance part="U$13" gate="G$1" x="68.58" y="25.4"/>
<instance part="U$14" gate="G$1" x="68.58" y="17.78"/>
<instance part="U$15" gate="G$1" x="68.58" y="10.16"/>
<instance part="U$16" gate="G$1" x="68.58" y="2.54"/>
<instance part="U$17" gate="G$1" x="68.58" y="-5.08"/>
<instance part="U$18" gate="G$1" x="68.58" y="-12.7"/>
<instance part="U$19" gate="G$1" x="101.6" y="25.4"/>
<instance part="U$20" gate="G$1" x="101.6" y="17.78"/>
<instance part="U$21" gate="G$1" x="101.6" y="10.16"/>
<instance part="U$22" gate="G$1" x="101.6" y="2.54"/>
<instance part="U$23" gate="G$1" x="101.6" y="-5.08"/>
<instance part="U$24" gate="G$1" x="101.6" y="-12.7"/>
<instance part="U$25" gate="G$1" x="137.16" y="25.4"/>
<instance part="U$26" gate="G$1" x="137.16" y="17.78"/>
<instance part="U$27" gate="G$1" x="-12.7" y="25.4" rot="R180"/>
<instance part="U$28" gate="G$1" x="-12.7" y="17.78" rot="R180"/>
<instance part="U$29" gate="G$1" x="-12.7" y="10.16" rot="R180"/>
<instance part="U$30" gate="G$1" x="-12.7" y="2.54" rot="R180"/>
<instance part="U$31" gate="G$1" x="-12.7" y="-5.08" rot="R180"/>
<instance part="U$32" gate="G$1" x="-12.7" y="-12.7" rot="R180"/>
<instance part="U$33" gate="G$1" x="27.94" y="25.4" rot="R180"/>
<instance part="U$34" gate="G$1" x="27.94" y="17.78" rot="R180"/>
<instance part="U$35" gate="G$1" x="27.94" y="10.16" rot="R180"/>
<instance part="U$36" gate="G$1" x="27.94" y="2.54" rot="R180"/>
<instance part="U$37" gate="G$1" x="27.94" y="-5.08" rot="R180"/>
<instance part="U$38" gate="G$1" x="27.94" y="-12.7" rot="R180"/>
<instance part="U$39" gate="G$1" x="60.96" y="25.4" rot="R180"/>
<instance part="U$40" gate="G$1" x="60.96" y="17.78" rot="R180"/>
<instance part="U$41" gate="G$1" x="60.96" y="10.16" rot="R180"/>
<instance part="U$42" gate="G$1" x="60.96" y="2.54" rot="R180"/>
<instance part="U$43" gate="G$1" x="60.96" y="-5.08" rot="R180"/>
<instance part="U$44" gate="G$1" x="60.96" y="-12.7" rot="R180"/>
<instance part="U$45" gate="G$1" x="93.98" y="25.4" rot="R180"/>
<instance part="U$46" gate="G$1" x="93.98" y="17.78" rot="R180"/>
<instance part="U$47" gate="G$1" x="93.98" y="10.16" rot="R180"/>
<instance part="U$48" gate="G$1" x="93.98" y="2.54" rot="R180"/>
<instance part="U$49" gate="G$1" x="93.98" y="-5.08" rot="R180"/>
<instance part="U$50" gate="G$1" x="93.98" y="-12.7" rot="R180"/>
<instance part="U$51" gate="G$1" x="129.54" y="25.4" rot="R180"/>
<instance part="U$52" gate="G$1" x="129.54" y="17.78" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$27" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="-12.7" y1="25.4" x2="-5.08" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<pinref part="U$28" gate="G$1" pin="P$1"/>
<wire x1="-5.08" y1="17.78" x2="-12.7" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="P$1"/>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="-12.7" y1="10.16" x2="-5.08" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<pinref part="U$30" gate="G$1" pin="P$1"/>
<wire x1="-5.08" y1="2.54" x2="-12.7" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$31" gate="G$1" pin="P$1"/>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<wire x1="-12.7" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$32" gate="G$1" pin="P$1"/>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<wire x1="-12.7" y1="-12.7" x2="-5.08" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$33" gate="G$1" pin="P$1"/>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="25.4" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$34" gate="G$1" pin="P$1"/>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="P$1"/>
<pinref part="U$9" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$36" gate="G$1" pin="P$1"/>
<pinref part="U$10" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="2.54" x2="30.48" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$37" gate="G$1" pin="P$1"/>
<pinref part="U$11" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="-5.08" x2="30.48" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$38" gate="G$1" pin="P$1"/>
<pinref part="U$12" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="-12.7" x2="30.48" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$44" gate="G$1" pin="P$1"/>
<pinref part="U$18" gate="G$1" pin="P$1"/>
<wire x1="60.96" y1="-12.7" x2="63.5" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="P$1"/>
<pinref part="U$17" gate="G$1" pin="P$1"/>
<wire x1="60.96" y1="-5.08" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$42" gate="G$1" pin="P$1"/>
<pinref part="U$16" gate="G$1" pin="P$1"/>
<wire x1="60.96" y1="2.54" x2="63.5" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$41" gate="G$1" pin="P$1"/>
<pinref part="U$15" gate="G$1" pin="P$1"/>
<wire x1="60.96" y1="10.16" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$40" gate="G$1" pin="P$1"/>
<pinref part="U$14" gate="G$1" pin="P$1"/>
<wire x1="60.96" y1="17.78" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$39" gate="G$1" pin="P$1"/>
<pinref part="U$13" gate="G$1" pin="P$1"/>
<wire x1="60.96" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$45" gate="G$1" pin="P$1"/>
<pinref part="U$19" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="P$1"/>
<pinref part="U$46" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="17.78" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$47" gate="G$1" pin="P$1"/>
<pinref part="U$21" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="10.16" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$48" gate="G$1" pin="P$1"/>
<pinref part="U$22" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="2.54" x2="96.52" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$49" gate="G$1" pin="P$1"/>
<pinref part="U$23" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="-5.08" x2="96.52" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$50" gate="G$1" pin="P$1"/>
<pinref part="U$24" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="-12.7" x2="96.52" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$51" gate="G$1" pin="P$1"/>
<pinref part="U$25" gate="G$1" pin="P$1"/>
<wire x1="129.54" y1="25.4" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$52" gate="G$1" pin="P$1"/>
<pinref part="U$26" gate="G$1" pin="P$1"/>
<wire x1="129.54" y1="17.78" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
