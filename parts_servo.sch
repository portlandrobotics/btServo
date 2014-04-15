<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="110" name="labels" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="hints" color="4" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="parts_servo">
<packages>
<package name="DFN-48(6X6)+EP">
<description>&lt;b&gt;QFN-48 6x6&lt;/b&gt;mm, 48 pad, 0.4 mm pitch + Thermal Center Pad
&lt;br&gt;Quad Flat No-lead
&lt;br&gt;Used by nRF51822</description>
<text x="-2.7" y="3.5" size="0.8" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.7" y="-4.3" size="0.8" layer="27" font="vector" ratio="15" rot="SR0">&gt;VALUE</text>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.1" layer="51"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.1" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.1" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.1" layer="51"/>
<wire x1="0.275" y1="-2.95" x2="0.275" y2="-2.675" width="0.1" layer="51"/>
<wire x1="0.125" y1="-2.675" x2="0.125" y2="-2.95" width="0.1" layer="51"/>
<wire x1="0.125" y1="-2.675" x2="0.275" y2="-2.675" width="0.1" layer="51" curve="-180"/>
<rectangle x1="0.075" y1="-3" x2="0.325" y2="-2.9" layer="51"/>
<wire x1="-0.125" y1="-2.95" x2="-0.125" y2="-2.675" width="0.1" layer="51"/>
<wire x1="-0.275" y1="-2.675" x2="-0.275" y2="-2.95" width="0.1" layer="51"/>
<wire x1="-0.275" y1="-2.675" x2="-0.125" y2="-2.675" width="0.1" layer="51" curve="-180"/>
<rectangle x1="-0.325" y1="-3" x2="-0.075" y2="-2.9" layer="51"/>
<wire x1="-0.525" y1="-2.95" x2="-0.525" y2="-2.675" width="0.1" layer="51"/>
<wire x1="-0.675" y1="-2.675" x2="-0.675" y2="-2.95" width="0.1" layer="51"/>
<wire x1="-0.675" y1="-2.675" x2="-0.525" y2="-2.675" width="0.1" layer="51" curve="-180"/>
<rectangle x1="-0.725" y1="-3" x2="-0.475" y2="-2.9" layer="51"/>
<wire x1="-0.925" y1="-2.95" x2="-0.925" y2="-2.675" width="0.1" layer="51"/>
<wire x1="-1.075" y1="-2.675" x2="-1.075" y2="-2.95" width="0.1" layer="51"/>
<wire x1="-1.075" y1="-2.675" x2="-0.925" y2="-2.675" width="0.1" layer="51" curve="-180"/>
<rectangle x1="-1.125" y1="-3" x2="-0.875" y2="-2.9" layer="51"/>
<wire x1="-1.325" y1="-2.95" x2="-1.325" y2="-2.675" width="0.1" layer="51"/>
<wire x1="-1.475" y1="-2.675" x2="-1.475" y2="-2.95" width="0.1" layer="51"/>
<wire x1="-1.475" y1="-2.675" x2="-1.325" y2="-2.675" width="0.1" layer="51" curve="-180"/>
<rectangle x1="-1.525" y1="-3" x2="-1.275" y2="-2.9" layer="51"/>
<wire x1="-1.725" y1="-2.95" x2="-1.725" y2="-2.675" width="0.1" layer="51"/>
<wire x1="-1.875" y1="-2.675" x2="-1.875" y2="-2.95" width="0.1" layer="51"/>
<wire x1="-1.875" y1="-2.675" x2="-1.725" y2="-2.675" width="0.1" layer="51" curve="-180"/>
<rectangle x1="-1.925" y1="-3" x2="-1.675" y2="-2.9" layer="51"/>
<wire x1="-2.125" y1="-2.95" x2="-2.125" y2="-2.675" width="0.1" layer="51"/>
<wire x1="-2.275" y1="-2.675" x2="-2.275" y2="-2.95" width="0.1" layer="51"/>
<wire x1="-2.275" y1="-2.675" x2="-2.125" y2="-2.675" width="0.1" layer="51" curve="-180"/>
<rectangle x1="-2.325" y1="-3" x2="-2.075" y2="-2.9" layer="51"/>
<wire x1="1.875" y1="-2.95" x2="1.875" y2="-2.675" width="0.1" layer="51"/>
<wire x1="1.725" y1="-2.675" x2="1.725" y2="-2.95" width="0.1" layer="51"/>
<wire x1="1.725" y1="-2.675" x2="1.875" y2="-2.675" width="0.1" layer="51" curve="-180"/>
<rectangle x1="1.675" y1="-3" x2="1.925" y2="-2.9" layer="51"/>
<wire x1="1.475" y1="-2.95" x2="1.475" y2="-2.675" width="0.1" layer="51"/>
<wire x1="1.325" y1="-2.675" x2="1.325" y2="-2.95" width="0.1" layer="51"/>
<wire x1="1.325" y1="-2.675" x2="1.475" y2="-2.675" width="0.1" layer="51" curve="-180"/>
<rectangle x1="1.275" y1="-3" x2="1.525" y2="-2.9" layer="51"/>
<wire x1="1.075" y1="-2.95" x2="1.075" y2="-2.675" width="0.1" layer="51"/>
<wire x1="0.925" y1="-2.675" x2="0.925" y2="-2.95" width="0.1" layer="51"/>
<wire x1="0.925" y1="-2.675" x2="1.075" y2="-2.675" width="0.1" layer="51" curve="-180"/>
<rectangle x1="0.875" y1="-3" x2="1.125" y2="-2.9" layer="51"/>
<wire x1="0.675" y1="-2.95" x2="0.675" y2="-2.675" width="0.1" layer="51"/>
<wire x1="0.525" y1="-2.675" x2="0.525" y2="-2.95" width="0.1" layer="51"/>
<wire x1="0.525" y1="-2.675" x2="0.675" y2="-2.675" width="0.1" layer="51" curve="-180"/>
<rectangle x1="0.475" y1="-3" x2="0.725" y2="-2.9" layer="51"/>
<wire x1="2.275" y1="-2.95" x2="2.275" y2="-2.675" width="0.1" layer="51"/>
<wire x1="2.125" y1="-2.675" x2="2.125" y2="-2.95" width="0.1" layer="51"/>
<wire x1="2.125" y1="-2.675" x2="2.275" y2="-2.675" width="0.1" layer="51" curve="-180"/>
<rectangle x1="2.075" y1="-3" x2="2.325" y2="-2.9" layer="51"/>
<wire x1="2.95" y1="0.275" x2="2.675" y2="0.275" width="0.1" layer="51"/>
<wire x1="2.675" y1="0.125" x2="2.95" y2="0.125" width="0.1" layer="51"/>
<wire x1="2.675" y1="0.125" x2="2.675" y2="0.275" width="0.1" layer="51" curve="-180"/>
<rectangle x1="2.825" y1="0.15" x2="3.075" y2="0.25" layer="51" rot="R90"/>
<wire x1="2.95" y1="-0.125" x2="2.675" y2="-0.125" width="0.1" layer="51"/>
<wire x1="2.675" y1="-0.275" x2="2.95" y2="-0.275" width="0.1" layer="51"/>
<wire x1="2.675" y1="-0.275" x2="2.675" y2="-0.125" width="0.1" layer="51" curve="-180"/>
<rectangle x1="2.825" y1="-0.25" x2="3.075" y2="-0.15" layer="51" rot="R90"/>
<wire x1="2.95" y1="-0.525" x2="2.675" y2="-0.525" width="0.1" layer="51"/>
<wire x1="2.675" y1="-0.675" x2="2.95" y2="-0.675" width="0.1" layer="51"/>
<wire x1="2.675" y1="-0.675" x2="2.675" y2="-0.525" width="0.1" layer="51" curve="-180"/>
<rectangle x1="2.825" y1="-0.65" x2="3.075" y2="-0.55" layer="51" rot="R90"/>
<wire x1="2.95" y1="-0.925" x2="2.675" y2="-0.925" width="0.1" layer="51"/>
<wire x1="2.675" y1="-1.075" x2="2.95" y2="-1.075" width="0.1" layer="51"/>
<wire x1="2.675" y1="-1.075" x2="2.675" y2="-0.925" width="0.1" layer="51" curve="-180"/>
<rectangle x1="2.825" y1="-1.05" x2="3.075" y2="-0.95" layer="51" rot="R90"/>
<wire x1="2.95" y1="-1.325" x2="2.675" y2="-1.325" width="0.1" layer="51"/>
<wire x1="2.675" y1="-1.475" x2="2.95" y2="-1.475" width="0.1" layer="51"/>
<wire x1="2.675" y1="-1.475" x2="2.675" y2="-1.325" width="0.1" layer="51" curve="-180"/>
<rectangle x1="2.825" y1="-1.45" x2="3.075" y2="-1.35" layer="51" rot="R90"/>
<wire x1="2.95" y1="-1.725" x2="2.675" y2="-1.725" width="0.1" layer="51"/>
<wire x1="2.675" y1="-1.875" x2="2.95" y2="-1.875" width="0.1" layer="51"/>
<wire x1="2.675" y1="-1.875" x2="2.675" y2="-1.725" width="0.1" layer="51" curve="-180"/>
<rectangle x1="2.825" y1="-1.85" x2="3.075" y2="-1.75" layer="51" rot="R90"/>
<wire x1="2.95" y1="-2.125" x2="2.675" y2="-2.125" width="0.1" layer="51"/>
<wire x1="2.675" y1="-2.275" x2="2.95" y2="-2.275" width="0.1" layer="51"/>
<wire x1="2.675" y1="-2.275" x2="2.675" y2="-2.125" width="0.1" layer="51" curve="-180"/>
<rectangle x1="2.825" y1="-2.25" x2="3.075" y2="-2.15" layer="51" rot="R90"/>
<wire x1="2.95" y1="1.875" x2="2.675" y2="1.875" width="0.1" layer="51"/>
<wire x1="2.675" y1="1.725" x2="2.95" y2="1.725" width="0.1" layer="51"/>
<wire x1="2.675" y1="1.725" x2="2.675" y2="1.875" width="0.1" layer="51" curve="-180"/>
<rectangle x1="2.825" y1="1.75" x2="3.075" y2="1.85" layer="51" rot="R90"/>
<wire x1="2.95" y1="1.475" x2="2.675" y2="1.475" width="0.1" layer="51"/>
<wire x1="2.675" y1="1.325" x2="2.95" y2="1.325" width="0.1" layer="51"/>
<wire x1="2.675" y1="1.325" x2="2.675" y2="1.475" width="0.1" layer="51" curve="-180"/>
<rectangle x1="2.825" y1="1.35" x2="3.075" y2="1.45" layer="51" rot="R90"/>
<wire x1="2.95" y1="1.075" x2="2.675" y2="1.075" width="0.1" layer="51"/>
<wire x1="2.675" y1="0.925" x2="2.95" y2="0.925" width="0.1" layer="51"/>
<wire x1="2.675" y1="0.925" x2="2.675" y2="1.075" width="0.1" layer="51" curve="-180"/>
<rectangle x1="2.825" y1="0.95" x2="3.075" y2="1.05" layer="51" rot="R90"/>
<wire x1="2.95" y1="0.675" x2="2.675" y2="0.675" width="0.1" layer="51"/>
<wire x1="2.675" y1="0.525" x2="2.95" y2="0.525" width="0.1" layer="51"/>
<wire x1="2.675" y1="0.525" x2="2.675" y2="0.675" width="0.1" layer="51" curve="-180"/>
<rectangle x1="2.825" y1="0.55" x2="3.075" y2="0.65" layer="51" rot="R90"/>
<wire x1="2.95" y1="2.275" x2="2.675" y2="2.275" width="0.1" layer="51"/>
<wire x1="2.675" y1="2.125" x2="2.95" y2="2.125" width="0.1" layer="51"/>
<wire x1="2.675" y1="2.125" x2="2.675" y2="2.275" width="0.1" layer="51" curve="-180"/>
<rectangle x1="2.825" y1="2.15" x2="3.075" y2="2.25" layer="51" rot="R90"/>
<wire x1="-0.275" y1="2.95" x2="-0.275" y2="2.675" width="0.1" layer="51"/>
<wire x1="-0.125" y1="2.675" x2="-0.125" y2="2.95" width="0.1" layer="51"/>
<wire x1="-0.125" y1="2.675" x2="-0.275" y2="2.675" width="0.1" layer="51" curve="-180"/>
<rectangle x1="-0.325" y1="2.9" x2="-0.075" y2="3" layer="51" rot="R180"/>
<wire x1="0.125" y1="2.95" x2="0.125" y2="2.675" width="0.1" layer="51"/>
<wire x1="0.275" y1="2.675" x2="0.275" y2="2.95" width="0.1" layer="51"/>
<wire x1="0.275" y1="2.675" x2="0.125" y2="2.675" width="0.1" layer="51" curve="-180"/>
<rectangle x1="0.075" y1="2.9" x2="0.325" y2="3" layer="51" rot="R180"/>
<wire x1="0.525" y1="2.95" x2="0.525" y2="2.675" width="0.1" layer="51"/>
<wire x1="0.675" y1="2.675" x2="0.675" y2="2.95" width="0.1" layer="51"/>
<wire x1="0.675" y1="2.675" x2="0.525" y2="2.675" width="0.1" layer="51" curve="-180"/>
<rectangle x1="0.475" y1="2.9" x2="0.725" y2="3" layer="51" rot="R180"/>
<wire x1="0.925" y1="2.95" x2="0.925" y2="2.675" width="0.1" layer="51"/>
<wire x1="1.075" y1="2.675" x2="1.075" y2="2.95" width="0.1" layer="51"/>
<wire x1="1.075" y1="2.675" x2="0.925" y2="2.675" width="0.1" layer="51" curve="-180"/>
<rectangle x1="0.875" y1="2.9" x2="1.125" y2="3" layer="51" rot="R180"/>
<wire x1="1.325" y1="2.95" x2="1.325" y2="2.675" width="0.1" layer="51"/>
<wire x1="1.475" y1="2.675" x2="1.475" y2="2.95" width="0.1" layer="51"/>
<wire x1="1.475" y1="2.675" x2="1.325" y2="2.675" width="0.1" layer="51" curve="-180"/>
<rectangle x1="1.275" y1="2.9" x2="1.525" y2="3" layer="51" rot="R180"/>
<wire x1="1.725" y1="2.95" x2="1.725" y2="2.675" width="0.1" layer="51"/>
<wire x1="1.875" y1="2.675" x2="1.875" y2="2.95" width="0.1" layer="51"/>
<wire x1="1.875" y1="2.675" x2="1.725" y2="2.675" width="0.1" layer="51" curve="-180"/>
<rectangle x1="1.675" y1="2.9" x2="1.925" y2="3" layer="51" rot="R180"/>
<wire x1="2.125" y1="2.95" x2="2.125" y2="2.675" width="0.1" layer="51"/>
<wire x1="2.275" y1="2.675" x2="2.275" y2="2.95" width="0.1" layer="51"/>
<wire x1="2.275" y1="2.675" x2="2.125" y2="2.675" width="0.1" layer="51" curve="-180"/>
<rectangle x1="2.075" y1="2.9" x2="2.325" y2="3" layer="51" rot="R180"/>
<wire x1="-1.875" y1="2.95" x2="-1.875" y2="2.675" width="0.1" layer="51"/>
<wire x1="-1.725" y1="2.675" x2="-1.725" y2="2.95" width="0.1" layer="51"/>
<wire x1="-1.725" y1="2.675" x2="-1.875" y2="2.675" width="0.1" layer="51" curve="-180"/>
<rectangle x1="-1.925" y1="2.9" x2="-1.675" y2="3" layer="51" rot="R180"/>
<wire x1="-1.475" y1="2.95" x2="-1.475" y2="2.675" width="0.1" layer="51"/>
<wire x1="-1.325" y1="2.675" x2="-1.325" y2="2.95" width="0.1" layer="51"/>
<wire x1="-1.325" y1="2.675" x2="-1.475" y2="2.675" width="0.1" layer="51" curve="-180"/>
<rectangle x1="-1.525" y1="2.9" x2="-1.275" y2="3" layer="51" rot="R180"/>
<wire x1="-1.075" y1="2.95" x2="-1.075" y2="2.675" width="0.1" layer="51"/>
<wire x1="-0.925" y1="2.675" x2="-0.925" y2="2.95" width="0.1" layer="51"/>
<wire x1="-0.925" y1="2.675" x2="-1.075" y2="2.675" width="0.1" layer="51" curve="-180"/>
<rectangle x1="-1.125" y1="2.9" x2="-0.875" y2="3" layer="51" rot="R180"/>
<wire x1="-0.675" y1="2.95" x2="-0.675" y2="2.675" width="0.1" layer="51"/>
<wire x1="-0.525" y1="2.675" x2="-0.525" y2="2.95" width="0.1" layer="51"/>
<wire x1="-0.525" y1="2.675" x2="-0.675" y2="2.675" width="0.1" layer="51" curve="-180"/>
<rectangle x1="-0.725" y1="2.9" x2="-0.475" y2="3" layer="51" rot="R180"/>
<wire x1="-2.275" y1="2.95" x2="-2.275" y2="2.675" width="0.1" layer="51"/>
<wire x1="-2.125" y1="2.675" x2="-2.125" y2="2.95" width="0.1" layer="51"/>
<wire x1="-2.125" y1="2.675" x2="-2.275" y2="2.675" width="0.1" layer="51" curve="-180"/>
<rectangle x1="-2.325" y1="2.9" x2="-2.075" y2="3" layer="51" rot="R180"/>
<wire x1="-2.95" y1="-0.275" x2="-2.675" y2="-0.275" width="0.1" layer="51"/>
<wire x1="-2.675" y1="-0.125" x2="-2.95" y2="-0.125" width="0.1" layer="51"/>
<wire x1="-2.675" y1="-0.125" x2="-2.675" y2="-0.275" width="0.1" layer="51" curve="-180"/>
<rectangle x1="-3.075" y1="-0.25" x2="-2.825" y2="-0.15" layer="51" rot="R270"/>
<wire x1="-2.95" y1="0.125" x2="-2.675" y2="0.125" width="0.1" layer="51"/>
<wire x1="-2.675" y1="0.275" x2="-2.95" y2="0.275" width="0.1" layer="51"/>
<wire x1="-2.675" y1="0.275" x2="-2.675" y2="0.125" width="0.1" layer="51" curve="-180"/>
<rectangle x1="-3.075" y1="0.15" x2="-2.825" y2="0.25" layer="51" rot="R270"/>
<wire x1="-2.95" y1="0.525" x2="-2.675" y2="0.525" width="0.1" layer="51"/>
<wire x1="-2.675" y1="0.675" x2="-2.95" y2="0.675" width="0.1" layer="51"/>
<wire x1="-2.675" y1="0.675" x2="-2.675" y2="0.525" width="0.1" layer="51" curve="-180"/>
<rectangle x1="-3.075" y1="0.55" x2="-2.825" y2="0.65" layer="51" rot="R270"/>
<wire x1="-2.95" y1="0.925" x2="-2.675" y2="0.925" width="0.1" layer="51"/>
<wire x1="-2.675" y1="1.075" x2="-2.95" y2="1.075" width="0.1" layer="51"/>
<wire x1="-2.675" y1="1.075" x2="-2.675" y2="0.925" width="0.1" layer="51" curve="-180"/>
<rectangle x1="-3.075" y1="0.95" x2="-2.825" y2="1.05" layer="51" rot="R270"/>
<wire x1="-2.95" y1="1.325" x2="-2.675" y2="1.325" width="0.1" layer="51"/>
<wire x1="-2.675" y1="1.475" x2="-2.95" y2="1.475" width="0.1" layer="51"/>
<wire x1="-2.675" y1="1.475" x2="-2.675" y2="1.325" width="0.1" layer="51" curve="-180"/>
<rectangle x1="-3.075" y1="1.35" x2="-2.825" y2="1.45" layer="51" rot="R270"/>
<wire x1="-2.95" y1="1.725" x2="-2.675" y2="1.725" width="0.1" layer="51"/>
<wire x1="-2.675" y1="1.875" x2="-2.95" y2="1.875" width="0.1" layer="51"/>
<wire x1="-2.675" y1="1.875" x2="-2.675" y2="1.725" width="0.1" layer="51" curve="-180"/>
<rectangle x1="-3.075" y1="1.75" x2="-2.825" y2="1.85" layer="51" rot="R270"/>
<wire x1="-2.95" y1="2.125" x2="-2.675" y2="2.125" width="0.1" layer="51"/>
<wire x1="-2.675" y1="2.275" x2="-2.95" y2="2.275" width="0.1" layer="51"/>
<wire x1="-2.675" y1="2.275" x2="-2.675" y2="2.125" width="0.1" layer="51" curve="-180"/>
<rectangle x1="-3.075" y1="2.15" x2="-2.825" y2="2.25" layer="51" rot="R270"/>
<wire x1="-2.95" y1="-1.875" x2="-2.675" y2="-1.875" width="0.1" layer="51"/>
<wire x1="-2.675" y1="-1.725" x2="-2.95" y2="-1.725" width="0.1" layer="51"/>
<wire x1="-2.675" y1="-1.725" x2="-2.675" y2="-1.875" width="0.1" layer="51" curve="-180"/>
<rectangle x1="-3.075" y1="-1.85" x2="-2.825" y2="-1.75" layer="51" rot="R270"/>
<wire x1="-2.95" y1="-1.475" x2="-2.675" y2="-1.475" width="0.1" layer="51"/>
<wire x1="-2.675" y1="-1.325" x2="-2.95" y2="-1.325" width="0.1" layer="51"/>
<wire x1="-2.675" y1="-1.325" x2="-2.675" y2="-1.475" width="0.1" layer="51" curve="-180"/>
<rectangle x1="-3.075" y1="-1.45" x2="-2.825" y2="-1.35" layer="51" rot="R270"/>
<wire x1="-2.95" y1="-1.075" x2="-2.675" y2="-1.075" width="0.1" layer="51"/>
<wire x1="-2.675" y1="-0.925" x2="-2.95" y2="-0.925" width="0.1" layer="51"/>
<wire x1="-2.675" y1="-0.925" x2="-2.675" y2="-1.075" width="0.1" layer="51" curve="-180"/>
<rectangle x1="-3.075" y1="-1.05" x2="-2.825" y2="-0.95" layer="51" rot="R270"/>
<wire x1="-2.95" y1="-0.675" x2="-2.675" y2="-0.675" width="0.1" layer="51"/>
<wire x1="-2.675" y1="-0.525" x2="-2.95" y2="-0.525" width="0.1" layer="51"/>
<wire x1="-2.675" y1="-0.525" x2="-2.675" y2="-0.675" width="0.1" layer="51" curve="-180"/>
<rectangle x1="-3.075" y1="-0.65" x2="-2.825" y2="-0.55" layer="51" rot="R270"/>
<wire x1="-2.95" y1="-2.275" x2="-2.675" y2="-2.275" width="0.1" layer="51"/>
<wire x1="-2.675" y1="-2.125" x2="-2.95" y2="-2.125" width="0.1" layer="51"/>
<wire x1="-2.675" y1="-2.125" x2="-2.675" y2="-2.275" width="0.1" layer="51" curve="-180"/>
<rectangle x1="-3.075" y1="-2.25" x2="-2.825" y2="-2.15" layer="51" rot="R270"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.01" layer="39"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.01" layer="39"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.01" layer="39"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.01" layer="39"/>
<wire x1="-2.3" y1="-2.3" x2="-2.3" y2="1.6" width="0.1" layer="51"/>
<wire x1="-2.3" y1="2" x2="-2.3" y2="2.3" width="0.1" layer="51"/>
<wire x1="-2.3" y1="2.3" x2="2.3" y2="2.3" width="0.1" layer="51"/>
<wire x1="2.3" y1="2.3" x2="2.3" y2="-2.3" width="0.1" layer="51"/>
<wire x1="2.3" y1="-2.3" x2="-2.3" y2="-2.3" width="0.1" layer="51"/>
<wire x1="-2.3" y1="2" x2="-2.3" y2="1.6" width="0.1" layer="51" curve="-180"/>
<wire x1="-3.075" y1="2.55" x2="-3.075" y2="3.075" width="0.15" layer="21"/>
<wire x1="-3.075" y1="3.075" x2="-2.55" y2="3.075" width="0.15" layer="21"/>
<wire x1="-2.55" y1="-3.075" x2="-3.075" y2="-3.075" width="0.15" layer="21"/>
<wire x1="-3.075" y1="-3.075" x2="-3.075" y2="-2.55" width="0.15" layer="21"/>
<wire x1="3.075" y1="-2.55" x2="3.075" y2="-3.075" width="0.15" layer="21"/>
<wire x1="3.075" y1="-3.075" x2="2.55" y2="-3.075" width="0.15" layer="21"/>
<wire x1="2.55" y1="3.075" x2="3.075" y2="3.075" width="0.15" layer="21"/>
<wire x1="3.075" y1="3.075" x2="3.075" y2="2.55" width="0.15" layer="21"/>
<wire x1="-3.05" y1="2.66" x2="-3.05" y2="2.97" width="0.3625" layer="21" curve="-180" cap="flat"/>
<smd name="6" x="-2.95" y="0.2" dx="0.75" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="42" x="0.2" y="2.95" dx="0.2" dy="0.75" layer="1" roundness="100" stop="no"/>
<smd name="19" x="0.2" y="-2.95" dx="0.2" dy="0.75" layer="1" roundness="100" stop="no"/>
<smd name="31" x="2.95" y="0.2" dx="0.75" dy="0.2" layer="1" roundness="100" stop="no"/>
<wire x1="-3.225" y1="0.2" x2="-2.675" y2="0.2" width="0.3016" layer="29"/>
<wire x1="2.675" y1="0.2" x2="3.225" y2="0.2" width="0.3016" layer="29"/>
<wire x1="0.2" y1="2.675" x2="0.2" y2="3.225" width="0.3016" layer="29"/>
<wire x1="0.2" y1="-3.225" x2="0.2" y2="-2.675" width="0.3016" layer="29"/>
<smd name="5" x="-2.95" y="0.6" dx="0.75" dy="0.2" layer="1" roundness="100" stop="no"/>
<wire x1="-3.225" y1="0.6" x2="-2.675" y2="0.6" width="0.3016" layer="29"/>
<smd name="4" x="-2.95" y="1" dx="0.75" dy="0.2" layer="1" roundness="100" stop="no"/>
<wire x1="-3.225" y1="1" x2="-2.675" y2="1" width="0.3016" layer="29"/>
<smd name="3" x="-2.95" y="1.4" dx="0.75" dy="0.2" layer="1" roundness="100" stop="no"/>
<wire x1="-3.225" y1="1.4" x2="-2.675" y2="1.4" width="0.3016" layer="29"/>
<smd name="2" x="-2.95" y="1.8" dx="0.75" dy="0.2" layer="1" roundness="100" stop="no"/>
<wire x1="-3.225" y1="1.8" x2="-2.675" y2="1.8" width="0.3016" layer="29"/>
<smd name="1" x="-2.95" y="2.2" dx="0.75" dy="0.2" layer="1" roundness="100" stop="no"/>
<wire x1="-3.225" y1="2.2" x2="-2.675" y2="2.2" width="0.3016" layer="29"/>
<smd name="7" x="-2.95" y="-0.2" dx="0.75" dy="0.2" layer="1" roundness="100" stop="no"/>
<wire x1="-3.225" y1="-0.2" x2="-2.675" y2="-0.2" width="0.3016" layer="29"/>
<smd name="8" x="-2.95" y="-0.6" dx="0.75" dy="0.2" layer="1" roundness="100" stop="no"/>
<wire x1="-3.225" y1="-0.6" x2="-2.675" y2="-0.6" width="0.3016" layer="29"/>
<smd name="9" x="-2.95" y="-1" dx="0.75" dy="0.2" layer="1" roundness="100" stop="no"/>
<wire x1="-3.225" y1="-1" x2="-2.675" y2="-1" width="0.3016" layer="29"/>
<smd name="10" x="-2.95" y="-1.4" dx="0.75" dy="0.2" layer="1" roundness="100" stop="no"/>
<wire x1="-3.225" y1="-1.4" x2="-2.675" y2="-1.4" width="0.3016" layer="29"/>
<smd name="11" x="-2.95" y="-1.8" dx="0.75" dy="0.2" layer="1" roundness="100" stop="no"/>
<wire x1="-3.225" y1="-1.8" x2="-2.675" y2="-1.8" width="0.3016" layer="29"/>
<smd name="12" x="-2.95" y="-2.2" dx="0.75" dy="0.2" layer="1" roundness="100" stop="no"/>
<wire x1="-3.225" y1="-2.2" x2="-2.675" y2="-2.2" width="0.3016" layer="29"/>
<smd name="43" x="-0.2" y="2.95" dx="0.2" dy="0.75" layer="1" roundness="100" stop="no"/>
<wire x1="-0.2" y1="2.675" x2="-0.2" y2="3.225" width="0.3016" layer="29"/>
<smd name="44" x="-0.6" y="2.95" dx="0.2" dy="0.75" layer="1" roundness="100" stop="no"/>
<wire x1="-0.6" y1="2.675" x2="-0.6" y2="3.225" width="0.3016" layer="29"/>
<smd name="45" x="-1" y="2.95" dx="0.2" dy="0.75" layer="1" roundness="100" stop="no"/>
<wire x1="-1" y1="2.675" x2="-1" y2="3.225" width="0.3016" layer="29"/>
<smd name="46" x="-1.4" y="2.95" dx="0.2" dy="0.75" layer="1" roundness="100" stop="no"/>
<wire x1="-1.4" y1="2.675" x2="-1.4" y2="3.225" width="0.3016" layer="29"/>
<smd name="47" x="-1.8" y="2.95" dx="0.2" dy="0.75" layer="1" roundness="100" stop="no"/>
<wire x1="-1.8" y1="2.675" x2="-1.8" y2="3.225" width="0.3016" layer="29"/>
<smd name="48" x="-2.2" y="2.95" dx="0.2" dy="0.75" layer="1" roundness="100" stop="no"/>
<wire x1="-2.2" y1="2.675" x2="-2.2" y2="3.225" width="0.3016" layer="29"/>
<smd name="41" x="0.6" y="2.95" dx="0.2" dy="0.75" layer="1" roundness="100" stop="no"/>
<wire x1="0.6" y1="2.675" x2="0.6" y2="3.225" width="0.3016" layer="29"/>
<smd name="40" x="1" y="2.95" dx="0.2" dy="0.75" layer="1" roundness="100" stop="no"/>
<wire x1="1" y1="2.675" x2="1" y2="3.225" width="0.3016" layer="29"/>
<smd name="39" x="1.4" y="2.95" dx="0.2" dy="0.75" layer="1" roundness="100" stop="no"/>
<wire x1="1.4" y1="2.675" x2="1.4" y2="3.225" width="0.3016" layer="29"/>
<smd name="38" x="1.8" y="2.95" dx="0.2" dy="0.75" layer="1" roundness="100" stop="no"/>
<wire x1="1.8" y1="2.675" x2="1.8" y2="3.225" width="0.3016" layer="29"/>
<smd name="37" x="2.2" y="2.95" dx="0.2" dy="0.75" layer="1" roundness="100" stop="no"/>
<wire x1="2.2" y1="2.675" x2="2.2" y2="3.225" width="0.3016" layer="29"/>
<smd name="32" x="2.95" y="0.6" dx="0.75" dy="0.2" layer="1" roundness="100" stop="no"/>
<wire x1="2.675" y1="0.6" x2="3.225" y2="0.6" width="0.3016" layer="29"/>
<smd name="33" x="2.95" y="1" dx="0.75" dy="0.2" layer="1" roundness="100" stop="no"/>
<wire x1="2.675" y1="1" x2="3.225" y2="1" width="0.3016" layer="29"/>
<smd name="34" x="2.95" y="1.4" dx="0.75" dy="0.2" layer="1" roundness="100" stop="no"/>
<wire x1="2.675" y1="1.4" x2="3.225" y2="1.4" width="0.3016" layer="29"/>
<smd name="35" x="2.95" y="1.8" dx="0.75" dy="0.2" layer="1" roundness="100" stop="no"/>
<wire x1="2.675" y1="1.8" x2="3.225" y2="1.8" width="0.3016" layer="29"/>
<smd name="36" x="2.95" y="2.2" dx="0.75" dy="0.2" layer="1" roundness="100" stop="no"/>
<wire x1="2.675" y1="2.2" x2="3.225" y2="2.2" width="0.3016" layer="29"/>
<smd name="30" x="2.95" y="-0.2" dx="0.75" dy="0.2" layer="1" roundness="100" stop="no"/>
<wire x1="2.675" y1="-0.2" x2="3.225" y2="-0.2" width="0.3016" layer="29"/>
<smd name="29" x="2.95" y="-0.6" dx="0.75" dy="0.2" layer="1" roundness="100" stop="no"/>
<wire x1="2.675" y1="-0.6" x2="3.225" y2="-0.6" width="0.3016" layer="29"/>
<smd name="28" x="2.95" y="-1" dx="0.75" dy="0.2" layer="1" roundness="100" stop="no"/>
<wire x1="2.675" y1="-1" x2="3.225" y2="-1" width="0.3016" layer="29"/>
<smd name="27" x="2.95" y="-1.4" dx="0.75" dy="0.2" layer="1" roundness="100" stop="no"/>
<wire x1="2.675" y1="-1.4" x2="3.225" y2="-1.4" width="0.3016" layer="29"/>
<smd name="26" x="2.95" y="-1.8" dx="0.75" dy="0.2" layer="1" roundness="100" stop="no"/>
<wire x1="2.675" y1="-1.8" x2="3.225" y2="-1.8" width="0.3016" layer="29"/>
<smd name="25" x="2.95" y="-2.2" dx="0.75" dy="0.2" layer="1" roundness="100" stop="no"/>
<wire x1="2.675" y1="-2.2" x2="3.225" y2="-2.2" width="0.3016" layer="29"/>
<smd name="20" x="0.6" y="-2.95" dx="0.2" dy="0.75" layer="1" roundness="100" stop="no"/>
<wire x1="0.6" y1="-3.225" x2="0.6" y2="-2.675" width="0.3016" layer="29"/>
<smd name="21" x="1" y="-2.95" dx="0.2" dy="0.75" layer="1" roundness="100" stop="no"/>
<wire x1="1" y1="-3.225" x2="1" y2="-2.675" width="0.3016" layer="29"/>
<smd name="22" x="1.4" y="-2.95" dx="0.2" dy="0.75" layer="1" roundness="100" stop="no"/>
<wire x1="1.4" y1="-3.225" x2="1.4" y2="-2.675" width="0.3016" layer="29"/>
<smd name="23" x="1.8" y="-2.95" dx="0.2" dy="0.75" layer="1" roundness="100" stop="no"/>
<wire x1="1.8" y1="-3.225" x2="1.8" y2="-2.675" width="0.3016" layer="29"/>
<smd name="24" x="2.2" y="-2.95" dx="0.2" dy="0.75" layer="1" roundness="100" stop="no"/>
<wire x1="2.2" y1="-3.225" x2="2.2" y2="-2.675" width="0.3016" layer="29"/>
<smd name="18" x="-0.2" y="-2.95" dx="0.2" dy="0.75" layer="1" roundness="100" stop="no"/>
<wire x1="-0.2" y1="-3.225" x2="-0.2" y2="-2.675" width="0.3016" layer="29"/>
<smd name="17" x="-0.6" y="-2.95" dx="0.2" dy="0.75" layer="1" roundness="100" stop="no"/>
<wire x1="-0.6" y1="-3.225" x2="-0.6" y2="-2.675" width="0.3016" layer="29"/>
<smd name="16" x="-1" y="-2.95" dx="0.2" dy="0.75" layer="1" roundness="100" stop="no"/>
<wire x1="-1" y1="-3.225" x2="-1" y2="-2.675" width="0.3016" layer="29"/>
<smd name="15" x="-1.4" y="-2.95" dx="0.2" dy="0.75" layer="1" roundness="100" stop="no"/>
<wire x1="-1.4" y1="-3.225" x2="-1.4" y2="-2.675" width="0.3016" layer="29"/>
<smd name="14" x="-1.8" y="-2.95" dx="0.2" dy="0.75" layer="1" roundness="100" stop="no"/>
<wire x1="-1.8" y1="-3.225" x2="-1.8" y2="-2.675" width="0.3016" layer="29"/>
<smd name="13" x="-2.2" y="-2.95" dx="0.2" dy="0.75" layer="1" roundness="100" stop="no"/>
<wire x1="-2.2" y1="-3.225" x2="-2.2" y2="-2.675" width="0.3016" layer="29"/>
<smd name="PAD" x="0" y="0" dx="4.6" dy="4.6" layer="1" stop="no" cream="no"/>
<rectangle x1="-2.375" y1="-2.375" x2="2.375" y2="2.375" layer="29"/>
<rectangle x1="-2.1" y1="0.2" x2="-0.2" y2="2.1" layer="31"/>
<rectangle x1="-2.1" y1="-2.1" x2="-0.2" y2="-0.2" layer="31"/>
<rectangle x1="0.2" y1="0.2" x2="2.1" y2="2.1" layer="31"/>
<rectangle x1="0.2" y1="-2.1" x2="2.1" y2="-0.2" layer="31"/>
</package>
<package name="DFN-6(2X2)+2EP(TRANSISTOR)">
<description>&lt;b&gt;DFN-6 (2x2)mm with 2 interior pads&lt;/b&gt; (SOT1118),
0.65 mm typical thickness
&lt;br&gt;
This package is used exclusively for dual transistors.
&lt;br&gt;
I believe Fairchild calls it "MicroFet" (maybe slightly incompatible),
NXP calls it DFN2020-6.</description>
<wire x1="-1" y1="-1" x2="1" y2="-1" width="0.1" layer="51"/>
<wire x1="1" y1="-1" x2="1" y2="1" width="0.1" layer="51"/>
<wire x1="1" y1="1" x2="-1" y2="1" width="0.1" layer="51"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.75" y1="-0.12" x2="-0.75" y2="0.12" width="0.1" layer="51"/>
<wire x1="-0.95" y1="0.15" x2="-0.75" y2="0.15" width="0.05" layer="51"/>
<wire x1="-0.95" y1="-0.15" x2="-0.75" y2="-0.15" width="0.05" layer="51"/>
<wire x1="0.75" y1="0.12" x2="0.75" y2="-0.12" width="0.1" layer="51"/>
<wire x1="0.95" y1="-0.15" x2="0.75" y2="-0.15" width="0.05" layer="51"/>
<wire x1="0.95" y1="0.15" x2="0.75" y2="0.15" width="0.05" layer="51"/>
<wire x1="-0.55" y1="0.155" x2="0.55" y2="0.155" width="0.1" layer="51"/>
<wire x1="0.55" y1="0.155" x2="0.55" y2="0.825" width="0.1" layer="51"/>
<wire x1="0.55" y1="0.825" x2="-0.4" y2="0.825" width="0.1" layer="51"/>
<wire x1="-0.4" y1="0.825" x2="-0.55" y2="0.675" width="0.1" layer="51"/>
<wire x1="-0.55" y1="0.675" x2="-0.55" y2="0.155" width="0.1" layer="51"/>
<wire x1="-0.55" y1="-0.825" x2="0.55" y2="-0.825" width="0.1" layer="51"/>
<wire x1="0.55" y1="-0.825" x2="0.55" y2="-0.155" width="0.1" layer="51"/>
<wire x1="0.55" y1="-0.155" x2="-0.55" y2="-0.155" width="0.1" layer="51"/>
<wire x1="-0.55" y1="-0.155" x2="-0.55" y2="-0.825" width="0.1" layer="51"/>
<wire x1="-0.75" y1="0.53" x2="-0.75" y2="0.77" width="0.1" layer="51"/>
<wire x1="-0.95" y1="0.8" x2="-0.75" y2="0.8" width="0.05" layer="51"/>
<wire x1="-0.95" y1="0.5" x2="-0.75" y2="0.5" width="0.05" layer="51"/>
<wire x1="0.75" y1="0.77" x2="0.75" y2="0.53" width="0.1" layer="51"/>
<wire x1="0.95" y1="0.5" x2="0.75" y2="0.5" width="0.05" layer="51"/>
<wire x1="0.95" y1="0.8" x2="0.75" y2="0.8" width="0.05" layer="51"/>
<wire x1="-0.75" y1="-0.77" x2="-0.75" y2="-0.53" width="0.1" layer="51"/>
<wire x1="-0.95" y1="-0.5" x2="-0.75" y2="-0.5" width="0.05" layer="51"/>
<wire x1="-0.95" y1="-0.8" x2="-0.75" y2="-0.8" width="0.05" layer="51"/>
<wire x1="0.75" y1="-0.53" x2="0.75" y2="-0.77" width="0.1" layer="51"/>
<wire x1="0.95" y1="-0.8" x2="0.75" y2="-0.8" width="0.05" layer="51"/>
<wire x1="0.95" y1="-0.5" x2="0.75" y2="-0.5" width="0.05" layer="51"/>
<smd name="P7" x="0" y="0.49" dx="1.05" dy="0.72" layer="1" stop="no"/>
<smd name="P8" x="0" y="-0.49" dx="1.05" dy="0.72" layer="1" stop="no"/>
<smd name="2" x="-0.975" y="0" dx="0.5" dy="0.35" layer="1" stop="no"/>
<smd name="5" x="0.975" y="0" dx="0.5" dy="0.35" layer="1" stop="no"/>
<rectangle x1="-1.2758" y1="-0.2385" x2="-0.6742" y2="0.2385" layer="29"/>
<rectangle x1="-0.5758" y1="0.0665" x2="0.5758" y2="0.9135" layer="29"/>
<rectangle x1="-0.5758" y1="-0.9135" x2="0.5758" y2="-0.0665" layer="29"/>
<rectangle x1="0.6742" y1="-0.2385" x2="1.2758" y2="0.2385" layer="29"/>
<rectangle x1="0.6742" y1="0.4115" x2="1.2758" y2="0.8885" layer="29"/>
<rectangle x1="-1.2758" y1="0.4115" x2="-0.6742" y2="0.8885" layer="29"/>
<rectangle x1="0.6742" y1="-0.8885" x2="1.2758" y2="-0.4115" layer="29"/>
<rectangle x1="-1.2758" y1="-0.8885" x2="-0.6742" y2="-0.4115" layer="29"/>
<smd name="1" x="-0.975" y="0.65" dx="0.5" dy="0.35" layer="1" stop="no"/>
<smd name="3" x="-0.975" y="-0.65" dx="0.5" dy="0.35" layer="1" stop="no"/>
<smd name="4" x="0.975" y="-0.65" dx="0.5" dy="0.35" layer="1" stop="no"/>
<smd name="6" x="0.975" y="0.65" dx="0.5" dy="0.35" layer="1" stop="no"/>
<text x="-1.3" y="1.35" size="0.8" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-1.3" y="-2.15" size="0.8" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<wire x1="-1.4" y1="1.2" x2="1.4" y2="1.2" width="0.01" layer="39"/>
<wire x1="1.4" y1="1.2" x2="1.4" y2="-1.2" width="0.01" layer="39"/>
<wire x1="1.4" y1="-1.2" x2="-1.4" y2="-1.2" width="0.01" layer="39"/>
<wire x1="-1.4" y1="-1.2" x2="-1.4" y2="1.2" width="0.01" layer="39"/>
<wire x1="0.98" y1="1.115" x2="-1.33" y2="1.115" width="0.13" layer="21"/>
<wire x1="0.98" y1="-1.115" x2="-0.98" y2="-1.115" width="0.13" layer="21"/>
</package>
<package name="DFN-8(2X3)+EP">
<description>&lt;b&gt;DFN-8 (2x2)mm, 0.5 mm pitch&lt;/b&gt;
&lt;br&gt;
Used by Microchip among others.</description>
<wire x1="-1.5" y1="-1" x2="1.5" y2="-1" width="0.05" layer="51"/>
<wire x1="1.5" y1="-1" x2="1.5" y2="1" width="0.05" layer="51"/>
<wire x1="1.5" y1="1" x2="-1.5" y2="1" width="0.05" layer="51"/>
<wire x1="-1.5" y1="1" x2="-1.5" y2="-1" width="0.05" layer="51"/>
<wire x1="-1.43" y1="1.185" x2="-1.1" y2="1.185" width="0.2" layer="21" curve="-165"/>
<wire x1="-1.45" y1="1.155" x2="1.45" y2="1.155" width="0.15" layer="21"/>
<wire x1="-1.45" y1="-1.155" x2="1.45" y2="-1.155" width="0.15" layer="21"/>
<wire x1="-2" y1="-1.4" x2="-2" y2="1.4" width="0.01" layer="39"/>
<wire x1="-2" y1="1.4" x2="2" y2="1.4" width="0.01" layer="39"/>
<wire x1="2" y1="1.4" x2="2" y2="-1.4" width="0.01" layer="39"/>
<wire x1="2" y1="-1.4" x2="-2" y2="-1.4" width="0.01" layer="39"/>
<text x="-0.9" y="1.35" size="0.8" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-1.4" y="-2.1" size="0.8" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<wire x1="-1.48" y1="0.375" x2="-1.185" y2="0.375" width="0.05" layer="51"/>
<wire x1="-1.18" y1="0.35" x2="-1.1" y2="0.23" width="0.1" layer="51" curve="-80"/>
<wire x1="-1.1" y1="0.23" x2="-1.185" y2="0.15" width="0.1" layer="51" curve="-80"/>
<wire x1="-1.185" y1="0.125" x2="-1.48" y2="0.125" width="0.05" layer="51"/>
<wire x1="1.48" y1="0.125" x2="1.185" y2="0.125" width="0.05" layer="51"/>
<wire x1="1.18" y1="0.15" x2="1.1" y2="0.27" width="0.1" layer="51" curve="-80"/>
<wire x1="1.1" y1="0.27" x2="1.185" y2="0.35" width="0.1" layer="51" curve="-80"/>
<wire x1="1.185" y1="0.375" x2="1.48" y2="0.375" width="0.05" layer="51"/>
<wire x1="0.8125" y1="0.7125" x2="-0.6625" y2="0.7125" width="0.125" layer="51"/>
<wire x1="-0.6625" y1="0.7125" x2="-0.8125" y2="0.5625" width="0.125" layer="51"/>
<wire x1="-0.8125" y1="0.5625" x2="-0.8125" y2="-0.7125" width="0.125" layer="51"/>
<wire x1="-0.8125" y1="-0.7125" x2="0.8125" y2="-0.7125" width="0.125" layer="51"/>
<wire x1="0.8125" y1="-0.7125" x2="0.8125" y2="0.7125" width="0.125" layer="51"/>
<smd name="2" x="-1.45" y="0.25" dx="0.75" dy="0.3" layer="1" stop="no"/>
<smd name="7" x="1.45" y="0.25" dx="0.75" dy="0.3" layer="1" stop="no"/>
<smd name="PAD" x="0" y="0" dx="1.75" dy="1.45" layer="1" stop="no"/>
<smd name="3" x="-1.45" y="-0.25" dx="0.75" dy="0.3" layer="1" stop="no"/>
<wire x1="-1.48" y1="-0.125" x2="-1.185" y2="-0.125" width="0.05" layer="51"/>
<wire x1="-1.18" y1="-0.15" x2="-1.1" y2="-0.27" width="0.1" layer="51" curve="-80"/>
<wire x1="-1.1" y1="-0.27" x2="-1.185" y2="-0.35" width="0.1" layer="51" curve="-80"/>
<wire x1="-1.185" y1="-0.375" x2="-1.48" y2="-0.375" width="0.05" layer="51"/>
<wire x1="1.48" y1="-0.375" x2="1.185" y2="-0.375" width="0.05" layer="51"/>
<wire x1="1.18" y1="-0.35" x2="1.1" y2="-0.23" width="0.1" layer="51" curve="-80"/>
<wire x1="1.1" y1="-0.23" x2="1.185" y2="-0.15" width="0.1" layer="51" curve="-80"/>
<wire x1="1.185" y1="-0.125" x2="1.48" y2="-0.125" width="0.05" layer="51"/>
<wire x1="-1.48" y1="-0.625" x2="-1.185" y2="-0.625" width="0.05" layer="51"/>
<wire x1="-1.18" y1="-0.65" x2="-1.1" y2="-0.77" width="0.1" layer="51" curve="-80"/>
<wire x1="-1.1" y1="-0.77" x2="-1.185" y2="-0.85" width="0.1" layer="51" curve="-80"/>
<wire x1="-1.185" y1="-0.875" x2="-1.48" y2="-0.875" width="0.05" layer="51"/>
<wire x1="1.48" y1="-0.875" x2="1.185" y2="-0.875" width="0.05" layer="51"/>
<wire x1="1.18" y1="-0.85" x2="1.1" y2="-0.73" width="0.1" layer="51" curve="-80"/>
<wire x1="1.1" y1="-0.73" x2="1.185" y2="-0.65" width="0.1" layer="51" curve="-80"/>
<wire x1="1.185" y1="-0.625" x2="1.48" y2="-0.625" width="0.05" layer="51"/>
<wire x1="-1.48" y1="0.875" x2="-1.185" y2="0.875" width="0.05" layer="51"/>
<wire x1="-1.18" y1="0.85" x2="-1.1" y2="0.73" width="0.1" layer="51" curve="-80"/>
<wire x1="-1.1" y1="0.73" x2="-1.185" y2="0.65" width="0.1" layer="51" curve="-80"/>
<wire x1="-1.185" y1="0.625" x2="-1.48" y2="0.625" width="0.05" layer="51"/>
<wire x1="1.48" y1="0.625" x2="1.185" y2="0.625" width="0.05" layer="51"/>
<wire x1="1.18" y1="0.65" x2="1.1" y2="0.77" width="0.1" layer="51" curve="-80"/>
<wire x1="1.1" y1="0.77" x2="1.185" y2="0.85" width="0.1" layer="51" curve="-80"/>
<wire x1="1.185" y1="0.875" x2="1.48" y2="0.875" width="0.05" layer="51"/>
<smd name="4" x="-1.45" y="-0.75" dx="0.75" dy="0.3" layer="1" stop="no"/>
<smd name="1" x="-1.45" y="0.75" dx="0.75" dy="0.3" layer="1" stop="no"/>
<smd name="8" x="1.45" y="0.75" dx="0.75" dy="0.3" layer="1" stop="no"/>
<smd name="6" x="1.45" y="-0.25" dx="0.75" dy="0.3" layer="1" stop="no"/>
<smd name="5" x="1.45" y="-0.75" dx="0.75" dy="0.3" layer="1" stop="no"/>
<rectangle x1="-1.875" y1="0.05" x2="-1.025" y2="0.45" layer="29"/>
<rectangle x1="1.025" y1="0.05" x2="1.875" y2="0.45" layer="29"/>
<rectangle x1="1.025" y1="-0.45" x2="1.875" y2="-0.05" layer="29"/>
<rectangle x1="1.025" y1="-0.95" x2="1.875" y2="-0.55" layer="29"/>
<rectangle x1="1.025" y1="0.55" x2="1.875" y2="0.95" layer="29"/>
<rectangle x1="-1.875" y1="0.55" x2="-1.025" y2="0.95" layer="29"/>
<rectangle x1="-1.875" y1="-0.45" x2="-1.025" y2="-0.05" layer="29"/>
<rectangle x1="-1.875" y1="-0.95" x2="-1.025" y2="-0.55" layer="29"/>
<rectangle x1="-0.925" y1="-0.8" x2="0.925" y2="0.8" layer="29"/>
</package>
<package name="CRYSTAL-3.2X2.5(4_TERMINAL)">
<description>&lt;b&gt;Crystal Packge&lt;/b&gt; 3.2x2.5 mm
&lt;br&gt;4 terminals, grounded case.</description>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.2" layer="51"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.2" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.2" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.2" layer="51"/>
<wire x1="-2.11" y1="-0.5" x2="-2.11" y2="-1.75" width="0.15" layer="21"/>
<wire x1="-2.11" y1="-1.75" x2="-0.5" y2="-1.75" width="0.15" layer="21"/>
<wire x1="0.5" y1="1.75" x2="2.11" y2="1.75" width="0.15" layer="21"/>
<wire x1="2.11" y1="1.75" x2="2.11" y2="0.5" width="0.15" layer="21"/>
<wire x1="-2.11" y1="1.75" x2="-0.5" y2="1.75" width="0.15" layer="21"/>
<wire x1="-2.11" y1="1.75" x2="-2.11" y2="0.5" width="0.15" layer="21"/>
<wire x1="0.5" y1="-1.75" x2="2.11" y2="-1.75" width="0.15" layer="21"/>
<wire x1="2.11" y1="-0.5" x2="2.11" y2="-1.75" width="0.15" layer="21"/>
<wire x1="-2.2" y1="1.85" x2="2.2" y2="1.85" width="0.01" layer="39"/>
<wire x1="2.2" y1="1.85" x2="2.2" y2="-1.85" width="0.01" layer="39"/>
<wire x1="2.2" y1="-1.85" x2="-2.2" y2="-1.85" width="0.01" layer="39"/>
<wire x1="-2.2" y1="-1.85" x2="-2.2" y2="1.85" width="0.01" layer="39"/>
<circle x="-1.05" y="-0.7" radius="0.1" width="0.2" layer="51"/>
<circle x="-2.15" y="-1.8" radius="0.12" width="0.24" layer="21"/>
<smd name="1" x="-1.1" y="-0.85" dx="1.4" dy="1.2" layer="1" stop="no"/>
<smd name="4" x="-1.1" y="0.85" dx="1.4" dy="1.2" layer="1" stop="no"/>
<smd name="3" x="1.1" y="0.85" dx="1.4" dy="1.2" layer="1" rot="R180" stop="no"/>
<smd name="2" x="1.1" y="-0.85" dx="1.4" dy="1.2" layer="1" rot="R180" stop="no"/>
<text x="-1.9" y="1.95" size="0.8" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-1.9" y="-2.75" size="0.8" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-1.9" y1="0.15" x2="-0.3" y2="1.55" layer="29"/>
<rectangle x1="-1.9" y1="-1.55" x2="-0.3" y2="-0.15" layer="29"/>
<rectangle x1="0.3" y1="-1.55" x2="1.9" y2="-0.15" layer="29"/>
<rectangle x1="0.3" y1="0.15" x2="1.9" y2="1.55" layer="29"/>
</package>
<package name="DFN-8(3X3)+EP">
<description>&lt;b&gt;DFN-8&lt;/b&gt; 3x3mm, 0.5mm pitch + pad
&lt;br&gt;
Other names: TI: DRB (S-PVSON-8)</description>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.15" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.15" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.15" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.15" layer="51"/>
<wire x1="-1.43" y1="0.44" x2="-1.185" y2="0.44" width="0.06" layer="51"/>
<wire x1="-1.185" y1="0.42" x2="-1.1" y2="0.325" width="0.1" layer="51" curve="-80"/>
<wire x1="-1.1" y1="0.325" x2="-1.185" y2="0.23" width="0.1" layer="51" curve="-80"/>
<wire x1="-1.185" y1="0.21" x2="-1.43" y2="0.21" width="0.06" layer="51"/>
<wire x1="1.43" y1="0.21" x2="1.185" y2="0.21" width="0.06" layer="51"/>
<wire x1="1.1875" y1="0.23" x2="1.1225" y2="0.325" width="0.1" layer="51" curve="-80"/>
<wire x1="1.1225" y1="0.325" x2="1.185" y2="0.42" width="0.1" layer="51" curve="-80"/>
<wire x1="1.185" y1="0.44" x2="1.43" y2="0.44" width="0.06" layer="51"/>
<wire x1="-1.43" y1="-0.21" x2="-1.185" y2="-0.21" width="0.06" layer="51"/>
<wire x1="-1.185" y1="-0.23" x2="-1.1" y2="-0.325" width="0.1" layer="51" curve="-80"/>
<wire x1="-1.1" y1="-0.325" x2="-1.185" y2="-0.42" width="0.1" layer="51" curve="-80"/>
<wire x1="-1.185" y1="-0.44" x2="-1.43" y2="-0.44" width="0.06" layer="51"/>
<wire x1="1.43" y1="-0.44" x2="1.185" y2="-0.44" width="0.06" layer="51"/>
<wire x1="1.185" y1="-0.42" x2="1.1" y2="-0.325" width="0.1" layer="51" curve="-80"/>
<wire x1="1.1" y1="-0.325" x2="1.185" y2="-0.23" width="0.1" layer="51" curve="-80"/>
<wire x1="1.185" y1="-0.21" x2="1.43" y2="-0.21" width="0.06" layer="51"/>
<wire x1="-1.43" y1="-0.86" x2="-1.185" y2="-0.86" width="0.06" layer="51"/>
<wire x1="-1.185" y1="-0.88" x2="-1.1" y2="-0.975" width="0.1" layer="51" curve="-80"/>
<wire x1="-1.1" y1="-0.975" x2="-1.185" y2="-1.07" width="0.1" layer="51" curve="-80"/>
<wire x1="-1.185" y1="-1.09" x2="-1.43" y2="-1.09" width="0.06" layer="51"/>
<wire x1="1.43" y1="-1.09" x2="1.185" y2="-1.09" width="0.06" layer="51"/>
<wire x1="1.185" y1="-1.07" x2="1.1" y2="-0.975" width="0.1" layer="51" curve="-80"/>
<wire x1="1.1" y1="-0.975" x2="1.185" y2="-0.88" width="0.1" layer="51" curve="-80"/>
<wire x1="1.185" y1="-0.86" x2="1.43" y2="-0.86" width="0.06" layer="51"/>
<wire x1="-1.43" y1="1.09" x2="-1.185" y2="1.09" width="0.06" layer="51"/>
<wire x1="-1.185" y1="1.07" x2="-1.1" y2="0.975" width="0.1" layer="51" curve="-80"/>
<wire x1="-1.1" y1="0.975" x2="-1.185" y2="0.88" width="0.1" layer="51" curve="-80"/>
<wire x1="-1.185" y1="0.86" x2="-1.43" y2="0.86" width="0.06" layer="51"/>
<wire x1="1.43" y1="0.86" x2="1.185" y2="0.86" width="0.06" layer="51"/>
<wire x1="1.185" y1="0.88" x2="1.1" y2="0.975" width="0.1" layer="51" curve="-80"/>
<wire x1="1.1" y1="0.975" x2="1.185" y2="1.07" width="0.1" layer="51" curve="-80"/>
<wire x1="1.185" y1="1.09" x2="1.43" y2="1.09" width="0.06" layer="51"/>
<wire x1="-0.825" y1="-1.2" x2="0.825" y2="-1.2" width="0.1" layer="51"/>
<wire x1="0.825" y1="-1.2" x2="0.825" y2="1.2" width="0.1" layer="51"/>
<wire x1="0.825" y1="1.2" x2="-0.625" y2="1.2" width="0.1" layer="51"/>
<wire x1="-0.625" y1="1.2" x2="-0.825" y2="1" width="0.1" layer="51"/>
<wire x1="-0.825" y1="1" x2="-0.825" y2="-1.2" width="0.1" layer="51"/>
<smd name="2" x="-1.55" y="0.325" dx="0.95" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="7" x="1.55" y="0.325" dx="0.95" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="PAD" x="0" y="0" dx="1.65" dy="2.4" layer="1" stop="no" cream="no"/>
<wire x1="-1.875" y1="0.325" x2="-1.225" y2="0.325" width="0.44" layer="29"/>
<wire x1="1.225" y1="0.325" x2="1.875" y2="0.325" width="0.44" layer="29"/>
<smd name="3" x="-1.55" y="-0.325" dx="0.95" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="6" x="1.55" y="-0.325" dx="0.95" dy="0.3" layer="1" roundness="100" stop="no"/>
<wire x1="-1.875" y1="-0.325" x2="-1.225" y2="-0.325" width="0.44" layer="29"/>
<wire x1="1.225" y1="-0.325" x2="1.875" y2="-0.325" width="0.44" layer="29"/>
<smd name="4" x="-1.55" y="-0.975" dx="0.95" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="5" x="1.55" y="-0.975" dx="0.95" dy="0.3" layer="1" roundness="100" stop="no"/>
<wire x1="-1.875" y1="-0.975" x2="-1.225" y2="-0.975" width="0.44" layer="29"/>
<wire x1="1.225" y1="-0.975" x2="1.875" y2="-0.975" width="0.44" layer="29"/>
<smd name="1" x="-1.55" y="0.975" dx="0.95" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="8" x="1.55" y="0.975" dx="0.95" dy="0.3" layer="1" roundness="100" stop="no"/>
<wire x1="-1.875" y1="0.975" x2="-1.225" y2="0.975" width="0.44" layer="29"/>
<wire x1="1.225" y1="0.975" x2="1.875" y2="0.975" width="0.44" layer="29"/>
<rectangle x1="-0.895" y1="-1.275" x2="0.895" y2="1.275" layer="29"/>
<rectangle x1="0.125" y1="0.125" x2="0.775" y2="1.125" layer="31"/>
<rectangle x1="-0.775" y1="0.125" x2="-0.125" y2="1.125" layer="31"/>
<rectangle x1="-0.775" y1="-1.125" x2="-0.125" y2="-0.125" layer="31"/>
<rectangle x1="0.125" y1="-1.125" x2="0.775" y2="-0.125" layer="31"/>
<wire x1="-1.55" y1="1.55" x2="-1.44" y2="1.55" width="0.15" layer="21"/>
<wire x1="-1.44" y1="1.55" x2="-1.13" y2="1.55" width="0.15" layer="21"/>
<wire x1="-1.13" y1="1.55" x2="1.55" y2="1.55" width="0.15" layer="21"/>
<wire x1="-1.55" y1="-1.55" x2="1.55" y2="-1.55" width="0.15" layer="21"/>
<wire x1="-2.2" y1="-1.9" x2="-2.2" y2="1.9" width="0.01" layer="39"/>
<wire x1="-2.2" y1="1.9" x2="2.2" y2="1.9" width="0.01" layer="39"/>
<wire x1="2.2" y1="1.9" x2="2.2" y2="-1.9" width="0.01" layer="39"/>
<wire x1="2.2" y1="-1.9" x2="-2.2" y2="-1.9" width="0.01" layer="39"/>
<text x="-0.8" y="1.8" size="0.8" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="0.8" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<wire x1="-1.55" y1="-1.55" x2="-1.55" y2="-1.4" width="0.15" layer="21"/>
<wire x1="1.55" y1="-1.55" x2="1.55" y2="-1.4" width="0.15" layer="21"/>
<wire x1="-1.44" y1="1.55" x2="-1.13" y2="1.55" width="0.3625" layer="21" curve="-180" cap="flat"/>
<wire x1="-1.55" y1="1.55" x2="-1.55" y2="1.4" width="0.15" layer="21"/>
<wire x1="1.55" y1="1.55" x2="1.55" y2="1.4" width="0.15" layer="21"/>
</package>
<package name="PINHEADER-2X2-0.05_IN">
<description>&lt;b&gt;Pinheader 2x2 50 mil pitch&lt;/b&gt;
&lt;br&gt;
Includes silkscreen</description>
<pad name="1" x="-0.635" y="-0.635" drill="0.635" diameter="1.04" shape="square" stop="no"/>
<pad name="2" x="-0.635" y="0.635" drill="0.635" diameter="1.04" stop="no"/>
<pad name="3" x="0.635" y="-0.635" drill="0.635" diameter="1.04" stop="no"/>
<pad name="4" x="0.635" y="0.635" drill="0.635" diameter="1.04" stop="no"/>
<text x="-1.5" y="1.7" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-1.5" y="-1.7" size="1" layer="27" font="vector" ratio="15" align="top-left">&gt;VALUE</text>
<rectangle x1="0.43" y1="-0.84" x2="0.84" y2="-0.43" layer="51"/>
<rectangle x1="0.43" y1="0.43" x2="0.84" y2="0.84" layer="51"/>
<rectangle x1="-0.84" y1="0.43" x2="-0.43" y2="0.84" layer="51"/>
<rectangle x1="-0.84" y1="-0.84" x2="-0.43" y2="-0.43" layer="51"/>
<circle x="0.635" y="0.635" radius="0.2925" width="0.585" layer="29"/>
<circle x="-0.635" y="0.635" radius="0.2925" width="0.585" layer="29"/>
<circle x="0.635" y="-0.635" radius="0.2925" width="0.585" layer="29"/>
<rectangle x1="-1.2185" y1="-1.2185" x2="-0.0515" y2="-0.0515" layer="29"/>
<wire x1="-1.46" y1="1.46" x2="1.46" y2="1.46" width="0.25" layer="21"/>
<wire x1="1.46" y1="1.46" x2="1.46" y2="-1.46" width="0.25" layer="21"/>
<wire x1="1.46" y1="-1.46" x2="-1.46" y2="-1.46" width="0.25" layer="21"/>
<wire x1="-1.46" y1="-1.46" x2="-1.46" y2="1.46" width="0.25" layer="21"/>
</package>
<package name="TESTPOINT-(1X1)CREAMED">
<description>Testpad (1x1)mm, with solder paste.</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1"/>
</package>
<package name="QFN-16(4X4)+EP">
<description>QFN 16 (4x4)mm with 2.45 mm(Max) square pad
&lt;br&gt;
Used by Richtek.</description>
<text x="-1.9" y="2.45" size="0.8" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-1.9" y="-3.25" size="0.8" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<wire x1="-1.665" y1="1.975" x2="-1.915" y2="1.975" width="0.25" layer="21" curve="180" cap="flat"/>
<wire x1="-2.4" y1="2.4" x2="2.4" y2="2.4" width="0.01" layer="39"/>
<wire x1="2.4" y1="2.4" x2="2.4" y2="-2.4" width="0.01" layer="39"/>
<wire x1="2.4" y1="-2.4" x2="-2.4" y2="-2.4" width="0.01" layer="39"/>
<wire x1="-2.4" y1="-2.4" x2="-2.4" y2="2.4" width="0.01" layer="39"/>
<wire x1="-1.975" y1="-1.415" x2="-1.975" y2="-1.975" width="0.13" layer="21"/>
<wire x1="-1.975" y1="-1.975" x2="-1.41" y2="-1.975" width="0.13" layer="21"/>
<wire x1="-2" y1="-2" x2="2" y2="-2" width="0.05" layer="51"/>
<wire x1="2" y1="-2" x2="2" y2="2" width="0.05" layer="51"/>
<wire x1="2" y1="2" x2="-2" y2="2" width="0.05" layer="51"/>
<wire x1="-2" y1="2" x2="-2" y2="-2" width="0.05" layer="51"/>
<wire x1="-1.98" y1="0.4825" x2="-1.45" y2="0.4825" width="0.065" layer="51"/>
<wire x1="-1.98" y1="0.1675" x2="-1.45" y2="0.1675" width="0.065" layer="51"/>
<wire x1="-1.45" y1="0.465" x2="-1.45" y2="0.185" width="0.1" layer="51"/>
<wire x1="0.1675" y1="-1.98" x2="0.1675" y2="-1.45" width="0.065" layer="51"/>
<wire x1="0.4825" y1="-1.98" x2="0.4825" y2="-1.45" width="0.065" layer="51"/>
<wire x1="0.185" y1="-1.45" x2="0.465" y2="-1.45" width="0.1" layer="51"/>
<wire x1="1.98" y1="0.1675" x2="1.45" y2="0.1675" width="0.065" layer="51"/>
<wire x1="1.98" y1="0.4825" x2="1.45" y2="0.4825" width="0.065" layer="51"/>
<wire x1="1.45" y1="0.185" x2="1.45" y2="0.465" width="0.1" layer="51"/>
<wire x1="0.4825" y1="1.98" x2="0.4825" y2="1.45" width="0.065" layer="51"/>
<wire x1="0.1675" y1="1.98" x2="0.1675" y2="1.45" width="0.065" layer="51"/>
<wire x1="0.465" y1="1.45" x2="0.185" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.4825" y1="-1.98" x2="-0.4825" y2="-1.45" width="0.065" layer="51"/>
<wire x1="-0.1675" y1="-1.98" x2="-0.1675" y2="-1.45" width="0.065" layer="51"/>
<wire x1="-0.465" y1="-1.45" x2="-0.185" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.1675" y1="1.98" x2="-0.1675" y2="1.45" width="0.065" layer="51"/>
<wire x1="-0.4825" y1="1.98" x2="-0.4825" y2="1.45" width="0.065" layer="51"/>
<wire x1="-0.185" y1="1.45" x2="-0.465" y2="1.45" width="0.1" layer="51"/>
<wire x1="-1.1325" y1="-1.98" x2="-1.1325" y2="-1.45" width="0.065" layer="51"/>
<wire x1="-0.8175" y1="-1.98" x2="-0.8175" y2="-1.45" width="0.065" layer="51"/>
<wire x1="-1.115" y1="-1.45" x2="-0.835" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.8175" y1="1.98" x2="-0.8175" y2="1.45" width="0.065" layer="51"/>
<wire x1="-1.1325" y1="1.98" x2="-1.1325" y2="1.45" width="0.065" layer="51"/>
<wire x1="-0.835" y1="1.45" x2="-1.115" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.8175" y1="-1.98" x2="0.8175" y2="-1.45" width="0.065" layer="51"/>
<wire x1="1.1325" y1="-1.98" x2="1.1325" y2="-1.45" width="0.065" layer="51"/>
<wire x1="0.835" y1="-1.45" x2="1.115" y2="-1.45" width="0.1" layer="51"/>
<wire x1="1.1325" y1="1.98" x2="1.1325" y2="1.45" width="0.065" layer="51"/>
<wire x1="0.8175" y1="1.98" x2="0.8175" y2="1.45" width="0.065" layer="51"/>
<wire x1="1.115" y1="1.45" x2="0.835" y2="1.45" width="0.1" layer="51"/>
<wire x1="-1.98" y1="1.1325" x2="-1.45" y2="1.1325" width="0.065" layer="51"/>
<wire x1="-1.98" y1="0.8175" x2="-1.45" y2="0.8175" width="0.065" layer="51"/>
<wire x1="-1.45" y1="1.115" x2="-1.45" y2="0.835" width="0.1" layer="51"/>
<wire x1="1.98" y1="0.8175" x2="1.45" y2="0.8175" width="0.065" layer="51"/>
<wire x1="1.98" y1="1.1325" x2="1.45" y2="1.1325" width="0.065" layer="51"/>
<wire x1="1.45" y1="0.835" x2="1.45" y2="1.115" width="0.1" layer="51"/>
<wire x1="-1.98" y1="-0.1675" x2="-1.45" y2="-0.1675" width="0.065" layer="51"/>
<wire x1="-1.98" y1="-0.4825" x2="-1.45" y2="-0.4825" width="0.065" layer="51"/>
<wire x1="-1.45" y1="-0.185" x2="-1.45" y2="-0.465" width="0.1" layer="51"/>
<wire x1="1.98" y1="-0.4825" x2="1.45" y2="-0.4825" width="0.065" layer="51"/>
<wire x1="1.98" y1="-0.1675" x2="1.45" y2="-0.1675" width="0.065" layer="51"/>
<wire x1="1.45" y1="-0.465" x2="1.45" y2="-0.185" width="0.1" layer="51"/>
<wire x1="-1.98" y1="-0.8175" x2="-1.45" y2="-0.8175" width="0.065" layer="51"/>
<wire x1="-1.98" y1="-1.1325" x2="-1.45" y2="-1.1325" width="0.065" layer="51"/>
<wire x1="-1.45" y1="-0.835" x2="-1.45" y2="-1.115" width="0.1" layer="51"/>
<wire x1="1.98" y1="-1.1325" x2="1.45" y2="-1.1325" width="0.065" layer="51"/>
<wire x1="1.98" y1="-0.8175" x2="1.45" y2="-0.8175" width="0.065" layer="51"/>
<wire x1="1.45" y1="-1.115" x2="1.45" y2="-0.835" width="0.1" layer="51"/>
<wire x1="-1.1125" y1="-1.1125" x2="-1.1125" y2="0.6125" width="0.225" layer="51"/>
<wire x1="-1.1125" y1="0.6125" x2="-0.6125" y2="1.1125" width="0.225" layer="51"/>
<wire x1="-0.6125" y1="1.1125" x2="1.1125" y2="1.1125" width="0.225" layer="51"/>
<wire x1="1.1125" y1="1.1125" x2="1.1125" y2="-1.1125" width="0.225" layer="51"/>
<wire x1="1.1125" y1="-1.1125" x2="-1.1125" y2="-1.1125" width="0.225" layer="51"/>
<circle x="-1.6" y="1.6" radius="0.05" width="0.1" layer="51"/>
<smd name="3" x="-1.825" y="-0.325" dx="0.8" dy="0.35" layer="1" stop="no"/>
<smd name="PAD" x="0" y="0" dx="2.3" dy="2.3" layer="1" stop="no"/>
<rectangle x1="-2.3012" y1="-0.5762" x2="-1.3488" y2="-0.0738" layer="29"/>
<rectangle x1="-1.225" y1="-1.225" x2="1.225" y2="1.225" layer="29"/>
<smd name="10" x="1.825" y="-0.325" dx="0.8" dy="0.35" layer="1" stop="no"/>
<smd name="15" x="-0.325" y="1.825" dx="0.35" dy="0.8" layer="1" stop="no"/>
<smd name="7" x="0.325" y="-1.825" dx="0.35" dy="0.8" layer="1" stop="no"/>
<rectangle x1="-2.3012" y1="0.0738" x2="-1.3488" y2="0.5762" layer="29"/>
<smd name="2" x="-1.825" y="0.325" dx="0.8" dy="0.35" layer="1" stop="no"/>
<smd name="1" x="-1.825" y="0.975" dx="0.8" dy="0.35" layer="1" stop="no"/>
<smd name="4" x="-1.825" y="-0.975" dx="0.8" dy="0.35" layer="1" stop="no"/>
<smd name="6" x="-0.325" y="-1.825" dx="0.35" dy="0.8" layer="1" stop="no"/>
<smd name="5" x="-0.975" y="-1.825" dx="0.35" dy="0.8" layer="1" stop="no"/>
<smd name="8" x="0.975" y="-1.825" dx="0.35" dy="0.8" layer="1" stop="no"/>
<smd name="9" x="1.825" y="-0.975" dx="0.8" dy="0.35" layer="1" stop="no"/>
<smd name="11" x="1.825" y="0.325" dx="0.8" dy="0.35" layer="1" stop="no"/>
<smd name="12" x="1.825" y="0.975" dx="0.8" dy="0.35" layer="1" stop="no"/>
<smd name="14" x="0.325" y="1.825" dx="0.35" dy="0.8" layer="1" stop="no"/>
<smd name="13" x="0.975" y="1.825" dx="0.35" dy="0.8" layer="1" stop="no"/>
<smd name="16" x="-0.975" y="1.825" dx="0.35" dy="0.8" layer="1" stop="no"/>
<rectangle x1="-2.3012" y1="0.7238" x2="-1.3488" y2="1.2262" layer="29"/>
<rectangle x1="-2.3012" y1="-1.2262" x2="-1.3488" y2="-0.7238" layer="29"/>
<rectangle x1="1.3488" y1="0.0738" x2="2.3012" y2="0.5762" layer="29"/>
<rectangle x1="-0.5762" y1="-2.3012" x2="-0.0738" y2="-1.3488" layer="29"/>
<rectangle x1="-0.5762" y1="1.3488" x2="-0.0738" y2="2.3012" layer="29"/>
<rectangle x1="-1.2262" y1="-2.3012" x2="-0.7238" y2="-1.3488" layer="29"/>
<rectangle x1="0.7238" y1="-2.3012" x2="1.2262" y2="-1.3488" layer="29"/>
<rectangle x1="0.0738" y1="-2.3012" x2="0.5762" y2="-1.3488" layer="29"/>
<rectangle x1="0.0738" y1="1.3488" x2="0.5762" y2="2.3012" layer="29"/>
<rectangle x1="-1.2262" y1="1.3488" x2="-0.7238" y2="2.3012" layer="29"/>
<rectangle x1="0.7238" y1="1.3488" x2="1.2262" y2="2.3012" layer="29"/>
<rectangle x1="1.3488" y1="0.7238" x2="2.3012" y2="1.2262" layer="29"/>
<rectangle x1="1.3488" y1="-0.5762" x2="2.3012" y2="-0.0738" layer="29"/>
<rectangle x1="1.3488" y1="-1.2262" x2="2.3012" y2="-0.7238" layer="29"/>
<wire x1="1.415" y1="-1.975" x2="1.975" y2="-1.975" width="0.13" layer="21"/>
<wire x1="1.975" y1="-1.975" x2="1.975" y2="-1.41" width="0.13" layer="21"/>
<wire x1="1.975" y1="1.415" x2="1.975" y2="1.975" width="0.13" layer="21"/>
<wire x1="1.975" y1="1.975" x2="1.41" y2="1.975" width="0.13" layer="21"/>
<wire x1="-1.415" y1="1.975" x2="-1.665" y2="1.975" width="0.13" layer="21"/>
<wire x1="-1.665" y1="1.975" x2="-1.915" y2="1.975" width="0.13" layer="21"/>
<wire x1="-1.915" y1="1.975" x2="-1.975" y2="1.975" width="0.13" layer="21"/>
<wire x1="-1.975" y1="1.975" x2="-1.975" y2="1.41" width="0.13" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="FLOATING_CLK">
<description>Generic floating 2-line CLK port</description>
<pin name="CLKOUT" x="-2.54" y="2.54" visible="off" length="short" direction="out"/>
<pin name="CLKIN" x="-2.54" y="0" visible="off" length="short" direction="in"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<text x="2.54" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.667" y="1.905" size="1.27" layer="110">&gt;CLKOUT</text>
<text x="2.667" y="-0.635" size="1.27" layer="110">&gt;CLKIN</text>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0.762" x2="2.032" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0.762" x2="1.27" y2="2.032" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.032" x2="0.508" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.032" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
</symbol>
<symbol name="FLOATING_SWD">
<description>Generic 2-bit SWD port</description>
<pin name="SWDIO" x="-2.54" y="2.54" length="short"/>
<pin name="SWDCLK" x="-2.54" y="0" length="short" direction="in"/>
<wire x1="0" y1="-1.27" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<text x="2.54" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="10.287" y="1.905" size="1.27" layer="110">&gt;SWDIO</text>
</symbol>
<symbol name="NRF51822-RF">
<description>Floating symbol for nRF51822 RF block</description>
<pin name="ANT1" x="-2.54" y="2.54" length="short" direction="pas"/>
<pin name="VDD_PA" x="-2.54" y="-2.54" length="short" direction="pas"/>
<pin name="ANT2" x="-2.54" y="7.62" length="short" direction="pas"/>
<wire x1="0" y1="-3.81" x2="0" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="1.27" y2="8.89" width="0.254" layer="94"/>
<text x="2.54" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="NRF51822-PWR">
<description>Floating symbol for nRF51822 power block</description>
<pin name="AVDD" x="-2.54" y="2.54" length="short" direction="pwr"/>
<pin name="DCC" x="-2.54" y="5.08" length="short" direction="pas"/>
<pin name="VSS" x="-2.54" y="-5.08" length="short" direction="pwr"/>
<pin name="VDD" x="-2.54" y="7.62" length="short" direction="pwr"/>
<pin name="DEC1" x="-2.54" y="-2.54" length="short" direction="pas"/>
<pin name="DEC2" x="-2.54" y="0" length="short" direction="pas"/>
<wire x1="0" y1="-6.35" x2="0" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="-6.35" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="1.27" y2="8.89" width="0.254" layer="94"/>
<text x="2.54" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="FLOATING_P0.00-07">
<description>Generic port 0, 0-7</description>
<pin name="P0.00" x="-2.54" y="10.16" length="short" swaplevel="1"/>
<wire x1="1.27" y1="-8.89" x2="0" y2="-8.89" width="0.254" layer="94"/>
<wire x1="0" y1="-8.89" x2="0" y2="11.43" width="0.254" layer="94"/>
<wire x1="0" y1="11.43" x2="1.27" y2="11.43" width="0.254" layer="94"/>
<pin name="P0.01" x="-2.54" y="7.62" length="short" swaplevel="1"/>
<pin name="P0.02" x="-2.54" y="5.08" length="short" swaplevel="1"/>
<pin name="P0.03" x="-2.54" y="2.54" length="short" swaplevel="1"/>
<pin name="P0.04" x="-2.54" y="0" length="short" swaplevel="1"/>
<pin name="P0.05" x="-2.54" y="-2.54" length="short" swaplevel="1"/>
<pin name="P0.06" x="-2.54" y="-5.08" length="short" swaplevel="1"/>
<pin name="P0.07" x="-2.54" y="-7.62" length="short" swaplevel="1"/>
<text x="9.017" y="6.985" size="1.27" layer="110">&gt;P001</text>
<text x="9.017" y="9.525" size="1.27" layer="110">&gt;P000</text>
<text x="9.017" y="4.445" size="1.27" layer="110">&gt;P002</text>
<text x="9.017" y="1.905" size="1.27" layer="110">&gt;P003</text>
<text x="9.017" y="-0.635" size="1.27" layer="110">&gt;P004</text>
<text x="9.017" y="-3.175" size="1.27" layer="110">&gt;P005</text>
<text x="9.017" y="-5.715" size="1.27" layer="110">&gt;P006</text>
<text x="9.017" y="-8.255" size="1.27" layer="110">&gt;P007</text>
<text x="2.54" y="12.7" size="1.778" layer="95">&gt;PART</text>
</symbol>
<symbol name="FLOATING_P0.08-15">
<description>Generic Port 0, 8-15</description>
<pin name="P0.08" x="-2.54" y="10.16" length="short" swaplevel="1"/>
<wire x1="1.27" y1="-8.89" x2="0" y2="-8.89" width="0.254" layer="94"/>
<wire x1="0" y1="-8.89" x2="0" y2="11.43" width="0.254" layer="94"/>
<wire x1="0" y1="11.43" x2="1.27" y2="11.43" width="0.254" layer="94"/>
<pin name="P0.09" x="-2.54" y="7.62" length="short" swaplevel="1"/>
<pin name="P0.10" x="-2.54" y="5.08" length="short" swaplevel="1"/>
<pin name="P0.11" x="-2.54" y="2.54" length="short" swaplevel="1"/>
<pin name="P0.12" x="-2.54" y="0" length="short" swaplevel="1"/>
<pin name="P0.13" x="-2.54" y="-2.54" length="short" swaplevel="1"/>
<pin name="P0.14" x="-2.54" y="-5.08" length="short" swaplevel="1"/>
<pin name="P0.15" x="-2.54" y="-7.62" length="short" swaplevel="1"/>
<text x="9.017" y="6.985" size="1.27" layer="110">&gt;P009</text>
<text x="9.017" y="9.525" size="1.27" layer="110">&gt;P008</text>
<text x="9.017" y="4.445" size="1.27" layer="110">&gt;P010</text>
<text x="9.017" y="1.905" size="1.27" layer="110">&gt;P011</text>
<text x="9.017" y="-0.635" size="1.27" layer="110">&gt;P012</text>
<text x="9.017" y="-3.175" size="1.27" layer="110">&gt;P013</text>
<text x="9.017" y="-5.715" size="1.27" layer="110">&gt;P014</text>
<text x="9.017" y="-8.255" size="1.27" layer="110">&gt;P015</text>
<text x="2.54" y="12.7" size="1.778" layer="95">&gt;PART</text>
</symbol>
<symbol name="FLOATING_P0.16-23">
<description>Generic port 0, 16-23</description>
<pin name="P0.16" x="-2.54" y="10.16" length="short" swaplevel="1"/>
<wire x1="1.27" y1="-8.89" x2="0" y2="-8.89" width="0.254" layer="94"/>
<wire x1="0" y1="-8.89" x2="0" y2="11.43" width="0.254" layer="94"/>
<wire x1="0" y1="11.43" x2="1.27" y2="11.43" width="0.254" layer="94"/>
<pin name="P0.17" x="-2.54" y="7.62" length="short" swaplevel="1"/>
<pin name="P0.18" x="-2.54" y="5.08" length="short" swaplevel="1"/>
<pin name="P0.19" x="-2.54" y="2.54" length="short" swaplevel="1"/>
<pin name="P0.20" x="-2.54" y="0" length="short" swaplevel="1"/>
<pin name="P0.21" x="-2.54" y="-2.54" length="short" swaplevel="1"/>
<pin name="P0.22" x="-2.54" y="-5.08" length="short" swaplevel="1"/>
<pin name="P0.23" x="-2.54" y="-7.62" length="short" swaplevel="1"/>
<text x="9.017" y="6.985" size="1.27" layer="110">&gt;P017</text>
<text x="9.017" y="9.525" size="1.27" layer="110">&gt;P016</text>
<text x="9.017" y="4.445" size="1.27" layer="110">&gt;P018</text>
<text x="9.017" y="1.905" size="1.27" layer="110">&gt;P019</text>
<text x="9.017" y="-0.635" size="1.27" layer="110">&gt;P020</text>
<text x="9.017" y="-3.175" size="1.27" layer="110">&gt;P021</text>
<text x="9.017" y="-5.715" size="1.27" layer="110">&gt;P022</text>
<text x="9.017" y="-8.255" size="1.27" layer="110">&gt;P023</text>
<text x="2.54" y="12.7" size="1.778" layer="95">&gt;PART</text>
</symbol>
<symbol name="FLOATING_P0.24-30">
<description>Generic port 0, 24-31</description>
<pin name="P0.24" x="-2.54" y="7.62" length="short" swaplevel="1"/>
<wire x1="1.27" y1="-8.89" x2="0" y2="-8.89" width="0.254" layer="94"/>
<wire x1="0" y1="-8.89" x2="0" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="1.27" y2="8.89" width="0.254" layer="94"/>
<pin name="P0.25" x="-2.54" y="5.08" length="short" swaplevel="1"/>
<pin name="P0.26" x="-2.54" y="2.54" length="short" swaplevel="1"/>
<pin name="P0.27" x="-2.54" y="0" length="short" swaplevel="1"/>
<pin name="P0.28" x="-2.54" y="-2.54" length="short" swaplevel="1"/>
<pin name="P0.29" x="-2.54" y="-5.08" length="short" swaplevel="1"/>
<pin name="P0.30" x="-2.54" y="-7.62" length="short" swaplevel="1"/>
<text x="9.017" y="4.445" size="1.27" layer="110">&gt;P025</text>
<text x="9.017" y="6.985" size="1.27" layer="110">&gt;P024</text>
<text x="9.017" y="1.905" size="1.27" layer="110">&gt;P026</text>
<text x="9.017" y="-0.635" size="1.27" layer="110">&gt;P027</text>
<text x="9.017" y="-3.175" size="1.27" layer="110">&gt;P028</text>
<text x="9.017" y="-5.715" size="1.27" layer="110">&gt;P029</text>
<text x="9.017" y="-8.255" size="1.27" layer="110">&gt;P030</text>
<text x="2.54" y="10.16" size="1.778" layer="95">&gt;PART</text>
</symbol>
<symbol name="FRAME_C-17X22-LANDSCAPE">
<description>FRAME C Size , 17 x 22 INCH, Landscape</description>
<frame x1="8.89" y1="8.89" x2="546.1" y2="419.1" columns="20" rows="15" layer="94" border-top="no" border-right="no"/>
</symbol>
<symbol name="TITLE_BLOCK(SMALL)">
<description>Title block for schematic sheets.
Typcially part of a frame device.
Uses the global &gt;VERSION attribute.</description>
<wire x1="-91.44" y1="0" x2="-91.44" y2="5.08" width="0.254" layer="94"/>
<wire x1="-91.44" y1="5.08" x2="-40.64" y2="5.08" width="0.254" layer="94"/>
<wire x1="-40.64" y1="5.08" x2="-40.64" y2="0" width="0.254" layer="94"/>
<wire x1="-40.64" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="-91.44" y1="5.08" x2="-91.44" y2="10.16" width="0.254" layer="94"/>
<wire x1="-91.44" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="-91.44" y1="0" x2="-40.64" y2="0" width="0.254" layer="94"/>
<wire x1="-40.64" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="-90.17" y="6.35" size="2.54" layer="94">File:</text>
<text x="-77.47" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="-39.37" y="1.27" size="2.54" layer="94">Rev:</text>
<text x="-10.16" y="6.35" size="2.54" layer="94">&gt;SHEET</text>
<text x="-90.17" y="1.27" size="2.54" layer="94">Saved:</text>
<text x="-81.28" y="6.35" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="-12.7" y="6.604" size="2.54" layer="94">(</text>
<text x="-2.54" y="6.604" size="2.54" layer="94">)</text>
<text x="-30.48" y="1.27" size="2.54" layer="94">&gt;VERSION</text>
</symbol>
<symbol name="TITLE_TEXT">
<description>Big text for sheet title, etc.</description>
<text x="0" y="0" size="5.08" layer="94" rot="R180" align="top-left">&gt;TITLE</text>
</symbol>
<symbol name="PARTS_LOGO">
<description>Portland Area Robotics Society (PARTS) logo
&lt;br&gt;
Undated, no-graphics PARTS logo with copyright mark.</description>
<circle x="-2.54" y="2.54" radius="1.796" width="0.254" layer="94"/>
<text x="0" y="0" size="5.08" layer="94">PARTS</text>
<text x="-3.556" y="1.524" size="2.032" layer="94" ratio="20">C</text>
</symbol>
<symbol name="LOGO(1.07X0.9)">
<description>Awesome</description>
<rectangle x1="0.993140625" y1="-0.04318125" x2="1.0795" y2="0.04318125" layer="94"/>
<rectangle x1="1.424940625" y1="-0.04318125" x2="1.5113" y2="0.04318125" layer="94"/>
<rectangle x1="1.68401875" y1="-0.04318125" x2="1.77038125" y2="0.04318125" layer="94"/>
<rectangle x1="0.993140625" y1="0.04318125" x2="1.0795" y2="0.129540625" layer="94"/>
<rectangle x1="1.424940625" y1="0.04318125" x2="1.5113" y2="0.129540625" layer="94"/>
<rectangle x1="1.77038125" y1="0.04318125" x2="1.856740625" y2="0.129540625" layer="94"/>
<rectangle x1="0.82041875" y1="0.129540625" x2="0.993140625" y2="0.2159" layer="94"/>
<rectangle x1="1.0795" y1="0.129540625" x2="1.597659375" y2="0.2159" layer="94"/>
<rectangle x1="1.68401875" y1="0.129540625" x2="1.856740625" y2="0.2159" layer="94"/>
<rectangle x1="0.90678125" y1="0.2159" x2="2.11581875" y2="0.302259375" layer="94"/>
<rectangle x1="3.92938125" y1="0.2159" x2="4.1021" y2="0.302259375" layer="94"/>
<rectangle x1="4.447540625" y1="0.2159" x2="4.5339" y2="0.302259375" layer="94"/>
<rectangle x1="4.620259375" y1="0.2159" x2="4.70661875" y2="0.302259375" layer="94"/>
<rectangle x1="5.13841875" y1="0.2159" x2="5.22478125" y2="0.302259375" layer="94"/>
<rectangle x1="5.311140625" y1="0.2159" x2="6.86561875" y2="0.302259375" layer="94"/>
<rectangle x1="6.95198125" y1="0.2159" x2="8.333740625" y2="0.302259375" layer="94"/>
<rectangle x1="8.4201" y1="0.2159" x2="8.59281875" y2="0.302259375" layer="94"/>
<rectangle x1="8.8519" y1="0.2159" x2="9.629140625" y2="0.302259375" layer="94"/>
<rectangle x1="10.1473" y1="0.2159" x2="10.32001875" y2="0.302259375" layer="94"/>
<rectangle x1="10.492740625" y1="0.2159" x2="10.5791" y2="0.302259375" layer="94"/>
<rectangle x1="15.847059375" y1="0.2159" x2="25.2603" y2="0.302259375" layer="94"/>
<rectangle x1="1.0795" y1="0.302259375" x2="2.3749" y2="0.38861875" layer="94"/>
<rectangle x1="5.052059375" y1="0.302259375" x2="9.629140625" y2="0.38861875" layer="94"/>
<rectangle x1="9.88821875" y1="0.302259375" x2="9.97458125" y2="0.38861875" layer="94"/>
<rectangle x1="10.060940625" y1="0.302259375" x2="10.924540625" y2="0.38861875" layer="94"/>
<rectangle x1="11.0109" y1="0.302259375" x2="11.097259375" y2="0.38861875" layer="94"/>
<rectangle x1="12.392659375" y1="0.302259375" x2="13.083540625" y2="0.38861875" layer="94"/>
<rectangle x1="15.93341875" y1="0.302259375" x2="25.2603" y2="0.38861875" layer="94"/>
<rectangle x1="2.029459375" y1="0.38861875" x2="2.461259375" y2="0.47498125" layer="94"/>
<rectangle x1="4.879340625" y1="0.38861875" x2="7.38378125" y2="0.47498125" layer="94"/>
<rectangle x1="7.9883" y1="0.38861875" x2="9.370059375" y2="0.47498125" layer="94"/>
<rectangle x1="16.01978125" y1="0.38861875" x2="21.028659375" y2="0.47498125" layer="94"/>
<rectangle x1="25.08758125" y1="0.38861875" x2="25.2603" y2="0.47498125" layer="94"/>
<rectangle x1="2.11581875" y1="0.47498125" x2="2.54761875" y2="0.561340625" layer="94"/>
<rectangle x1="4.79298125" y1="0.47498125" x2="7.29741875" y2="0.561340625" layer="94"/>
<rectangle x1="7.901940625" y1="0.47498125" x2="9.11098125" y2="0.561340625" layer="94"/>
<rectangle x1="11.356340625" y1="0.47498125" x2="11.529059375" y2="0.561340625" layer="94"/>
<rectangle x1="16.01978125" y1="0.47498125" x2="21.028659375" y2="0.561340625" layer="94"/>
<rectangle x1="25.08758125" y1="0.47498125" x2="25.2603" y2="0.561340625" layer="94"/>
<rectangle x1="2.3749" y1="0.561340625" x2="2.720340625" y2="0.6477" layer="94"/>
<rectangle x1="4.620259375" y1="0.561340625" x2="6.08838125" y2="0.6477" layer="94"/>
<rectangle x1="6.2611" y1="0.561340625" x2="6.6929" y2="0.6477" layer="94"/>
<rectangle x1="7.642859375" y1="0.561340625" x2="8.59281875" y2="0.6477" layer="94"/>
<rectangle x1="11.18361875" y1="0.561340625" x2="11.356340625" y2="0.6477" layer="94"/>
<rectangle x1="11.4427" y1="0.561340625" x2="11.529059375" y2="0.6477" layer="94"/>
<rectangle x1="16.106140625" y1="0.561340625" x2="21.11501875" y2="0.6477" layer="94"/>
<rectangle x1="25.08758125" y1="0.561340625" x2="25.2603" y2="0.6477" layer="94"/>
<rectangle x1="2.461259375" y1="0.6477" x2="2.8067" y2="0.734059375" layer="94"/>
<rectangle x1="4.5339" y1="0.6477" x2="5.742940625" y2="0.734059375" layer="94"/>
<rectangle x1="5.915659375" y1="0.6477" x2="6.779259375" y2="0.734059375" layer="94"/>
<rectangle x1="7.5565" y1="0.6477" x2="8.506459375" y2="0.734059375" layer="94"/>
<rectangle x1="11.356340625" y1="0.6477" x2="11.529059375" y2="0.734059375" layer="94"/>
<rectangle x1="16.106140625" y1="0.6477" x2="21.11501875" y2="0.734059375" layer="94"/>
<rectangle x1="25.08758125" y1="0.6477" x2="25.2603" y2="0.734059375" layer="94"/>
<rectangle x1="2.54761875" y1="0.734059375" x2="2.893059375" y2="0.82041875" layer="94"/>
<rectangle x1="4.447540625" y1="0.734059375" x2="5.3975" y2="0.82041875" layer="94"/>
<rectangle x1="5.742940625" y1="0.734059375" x2="6.95198125" y2="0.82041875" layer="94"/>
<rectangle x1="7.38378125" y1="0.734059375" x2="8.4201" y2="0.82041875" layer="94"/>
<rectangle x1="11.529059375" y1="0.734059375" x2="12.56538125" y2="0.82041875" layer="94"/>
<rectangle x1="16.106140625" y1="0.734059375" x2="21.11501875" y2="0.82041875" layer="94"/>
<rectangle x1="25.08758125" y1="0.734059375" x2="25.2603" y2="0.82041875" layer="94"/>
<rectangle x1="2.63398125" y1="0.82041875" x2="2.893059375" y2="0.90678125" layer="94"/>
<rectangle x1="4.36118125" y1="0.82041875" x2="5.3975" y2="0.90678125" layer="94"/>
<rectangle x1="5.57021875" y1="0.82041875" x2="8.16101875" y2="0.90678125" layer="94"/>
<rectangle x1="8.24738125" y1="0.82041875" x2="8.67918125" y2="0.90678125" layer="94"/>
<rectangle x1="11.788140625" y1="0.82041875" x2="12.651740625" y2="0.90678125" layer="94"/>
<rectangle x1="12.99718125" y1="0.82041875" x2="13.083540625" y2="0.90678125" layer="94"/>
<rectangle x1="16.1925" y1="0.82041875" x2="21.11501875" y2="0.90678125" layer="94"/>
<rectangle x1="25.08758125" y1="0.82041875" x2="25.2603" y2="0.90678125" layer="94"/>
<rectangle x1="2.720340625" y1="0.90678125" x2="3.06578125" y2="0.993140625" layer="94"/>
<rectangle x1="4.27481875" y1="0.90678125" x2="6.779259375" y2="0.993140625" layer="94"/>
<rectangle x1="6.86561875" y1="0.90678125" x2="7.81558125" y2="0.993140625" layer="94"/>
<rectangle x1="8.4201" y1="0.90678125" x2="9.02461875" y2="0.993140625" layer="94"/>
<rectangle x1="11.70178125" y1="0.90678125" x2="12.04721875" y2="0.993140625" layer="94"/>
<rectangle x1="12.651740625" y1="0.90678125" x2="12.91081875" y2="0.993140625" layer="94"/>
<rectangle x1="16.278859375" y1="0.90678125" x2="21.11501875" y2="0.993140625" layer="94"/>
<rectangle x1="25.08758125" y1="0.90678125" x2="25.2603" y2="0.993140625" layer="94"/>
<rectangle x1="2.8067" y1="0.993140625" x2="3.06578125" y2="1.0795" layer="94"/>
<rectangle x1="4.1021" y1="0.993140625" x2="6.43381875" y2="1.0795" layer="94"/>
<rectangle x1="6.606540625" y1="0.993140625" x2="7.5565" y2="1.0795" layer="94"/>
<rectangle x1="8.4201" y1="0.993140625" x2="9.197340625" y2="1.0795" layer="94"/>
<rectangle x1="11.529059375" y1="0.993140625" x2="11.8745" y2="1.0795" layer="94"/>
<rectangle x1="16.278859375" y1="0.993140625" x2="21.11501875" y2="1.0795" layer="94"/>
<rectangle x1="25.08758125" y1="0.993140625" x2="25.2603" y2="1.0795" layer="94"/>
<rectangle x1="2.8067" y1="1.0795" x2="3.152140625" y2="1.165859375" layer="94"/>
<rectangle x1="3.92938125" y1="1.0795" x2="4.879340625" y2="1.165859375" layer="94"/>
<rectangle x1="4.9657" y1="1.0795" x2="5.052059375" y2="1.165859375" layer="94"/>
<rectangle x1="5.13841875" y1="1.0795" x2="6.347459375" y2="1.165859375" layer="94"/>
<rectangle x1="6.86561875" y1="1.0795" x2="7.29741875" y2="1.165859375" layer="94"/>
<rectangle x1="9.02461875" y1="1.0795" x2="9.370059375" y2="1.165859375" layer="94"/>
<rectangle x1="11.0109" y1="1.0795" x2="11.8745" y2="1.165859375" layer="94"/>
<rectangle x1="16.36521875" y1="1.0795" x2="21.20138125" y2="1.165859375" layer="94"/>
<rectangle x1="25.08758125" y1="1.0795" x2="25.2603" y2="1.165859375" layer="94"/>
<rectangle x1="2.8067" y1="1.165859375" x2="3.152140625" y2="1.25221875" layer="94"/>
<rectangle x1="3.84301875" y1="1.165859375" x2="4.5339" y2="1.25221875" layer="94"/>
<rectangle x1="4.70661875" y1="1.165859375" x2="4.79298125" y2="1.25221875" layer="94"/>
<rectangle x1="4.9657" y1="1.165859375" x2="6.2611" y2="1.25221875" layer="94"/>
<rectangle x1="9.11098125" y1="1.165859375" x2="9.629140625" y2="1.25221875" layer="94"/>
<rectangle x1="9.7155" y1="1.165859375" x2="10.40638125" y2="1.25221875" layer="94"/>
<rectangle x1="10.83818125" y1="1.165859375" x2="11.0109" y2="1.25221875" layer="94"/>
<rectangle x1="11.356340625" y1="1.165859375" x2="11.70178125" y2="1.25221875" layer="94"/>
<rectangle x1="11.788140625" y1="1.165859375" x2="12.04721875" y2="1.25221875" layer="94"/>
<rectangle x1="16.36521875" y1="1.165859375" x2="21.20138125" y2="1.25221875" layer="94"/>
<rectangle x1="25.08758125" y1="1.165859375" x2="25.2603" y2="1.25221875" layer="94"/>
<rectangle x1="2.893059375" y1="1.25221875" x2="3.2385" y2="1.33858125" layer="94"/>
<rectangle x1="3.756659375" y1="1.25221875" x2="4.447540625" y2="1.33858125" layer="94"/>
<rectangle x1="4.9657" y1="1.25221875" x2="5.483859375" y2="1.33858125" layer="94"/>
<rectangle x1="5.65658125" y1="1.25221875" x2="6.00201875" y2="1.33858125" layer="94"/>
<rectangle x1="6.08838125" y1="1.25221875" x2="6.2611" y2="1.33858125" layer="94"/>
<rectangle x1="8.4201" y1="1.25221875" x2="10.40638125" y2="1.33858125" layer="94"/>
<rectangle x1="10.83818125" y1="1.25221875" x2="11.0109" y2="1.33858125" layer="94"/>
<rectangle x1="11.356340625" y1="1.25221875" x2="11.61541875" y2="1.33858125" layer="94"/>
<rectangle x1="11.8745" y1="1.25221875" x2="12.04721875" y2="1.33858125" layer="94"/>
<rectangle x1="16.36521875" y1="1.25221875" x2="21.20138125" y2="1.33858125" layer="94"/>
<rectangle x1="25.08758125" y1="1.25221875" x2="25.2603" y2="1.33858125" layer="94"/>
<rectangle x1="2.893059375" y1="1.33858125" x2="3.324859375" y2="1.424940625" layer="94"/>
<rectangle x1="3.583940625" y1="1.33858125" x2="4.36118125" y2="1.424940625" layer="94"/>
<rectangle x1="4.447540625" y1="1.33858125" x2="4.5339" y2="1.424940625" layer="94"/>
<rectangle x1="4.879340625" y1="1.33858125" x2="5.311140625" y2="1.424940625" layer="94"/>
<rectangle x1="5.57021875" y1="1.33858125" x2="5.742940625" y2="1.424940625" layer="94"/>
<rectangle x1="5.8293" y1="1.33858125" x2="6.00201875" y2="1.424940625" layer="94"/>
<rectangle x1="6.08838125" y1="1.33858125" x2="6.347459375" y2="1.424940625" layer="94"/>
<rectangle x1="8.16101875" y1="1.33858125" x2="9.88821875" y2="1.424940625" layer="94"/>
<rectangle x1="10.32001875" y1="1.33858125" x2="10.492740625" y2="1.424940625" layer="94"/>
<rectangle x1="11.356340625" y1="1.33858125" x2="11.70178125" y2="1.424940625" layer="94"/>
<rectangle x1="11.960859375" y1="1.33858125" x2="12.04721875" y2="1.424940625" layer="94"/>
<rectangle x1="16.45158125" y1="1.33858125" x2="21.20138125" y2="1.424940625" layer="94"/>
<rectangle x1="25.08758125" y1="1.33858125" x2="25.2603" y2="1.424940625" layer="94"/>
<rectangle x1="3.06578125" y1="1.424940625" x2="4.620259375" y2="1.5113" layer="94"/>
<rectangle x1="4.70661875" y1="1.424940625" x2="5.22478125" y2="1.5113" layer="94"/>
<rectangle x1="5.483859375" y1="1.424940625" x2="5.57021875" y2="1.5113" layer="94"/>
<rectangle x1="5.742940625" y1="1.424940625" x2="5.8293" y2="1.5113" layer="94"/>
<rectangle x1="5.915659375" y1="1.424940625" x2="6.00201875" y2="1.5113" layer="94"/>
<rectangle x1="6.174740625" y1="1.424940625" x2="6.347459375" y2="1.5113" layer="94"/>
<rectangle x1="8.074659375" y1="1.424940625" x2="9.7155" y2="1.5113" layer="94"/>
<rectangle x1="10.40638125" y1="1.424940625" x2="10.492740625" y2="1.5113" layer="94"/>
<rectangle x1="10.83818125" y1="1.424940625" x2="11.097259375" y2="1.5113" layer="94"/>
<rectangle x1="11.960859375" y1="1.424940625" x2="12.04721875" y2="1.5113" layer="94"/>
<rectangle x1="16.45158125" y1="1.424940625" x2="21.20138125" y2="1.5113" layer="94"/>
<rectangle x1="25.08758125" y1="1.424940625" x2="25.2603" y2="1.5113" layer="94"/>
<rectangle x1="3.06578125" y1="1.5113" x2="5.13841875" y2="1.597659375" layer="94"/>
<rectangle x1="5.483859375" y1="1.5113" x2="6.00201875" y2="1.597659375" layer="94"/>
<rectangle x1="6.174740625" y1="1.5113" x2="6.347459375" y2="1.597659375" layer="94"/>
<rectangle x1="7.901940625" y1="1.5113" x2="9.54278125" y2="1.597659375" layer="94"/>
<rectangle x1="10.32001875" y1="1.5113" x2="10.492740625" y2="1.597659375" layer="94"/>
<rectangle x1="10.5791" y1="1.5113" x2="11.0109" y2="1.597659375" layer="94"/>
<rectangle x1="11.960859375" y1="1.5113" x2="12.04721875" y2="1.597659375" layer="94"/>
<rectangle x1="16.537940625" y1="1.5113" x2="21.287740625" y2="1.597659375" layer="94"/>
<rectangle x1="25.08758125" y1="1.5113" x2="25.2603" y2="1.597659375" layer="94"/>
<rectangle x1="3.06578125" y1="1.597659375" x2="5.052059375" y2="1.68401875" layer="94"/>
<rectangle x1="5.8293" y1="1.597659375" x2="6.00201875" y2="1.68401875" layer="94"/>
<rectangle x1="6.174740625" y1="1.597659375" x2="6.2611" y2="1.68401875" layer="94"/>
<rectangle x1="7.470140625" y1="1.597659375" x2="8.938259375" y2="1.68401875" layer="94"/>
<rectangle x1="10.32001875" y1="1.597659375" x2="10.665459375" y2="1.68401875" layer="94"/>
<rectangle x1="11.960859375" y1="1.597659375" x2="12.04721875" y2="1.68401875" layer="94"/>
<rectangle x1="16.6243" y1="1.597659375" x2="21.287740625" y2="1.68401875" layer="94"/>
<rectangle x1="25.08758125" y1="1.597659375" x2="25.2603" y2="1.68401875" layer="94"/>
<rectangle x1="3.152140625" y1="1.68401875" x2="5.052059375" y2="1.77038125" layer="94"/>
<rectangle x1="6.08838125" y1="1.68401875" x2="6.174740625" y2="1.77038125" layer="94"/>
<rectangle x1="7.38378125" y1="1.68401875" x2="7.642859375" y2="1.77038125" layer="94"/>
<rectangle x1="7.901940625" y1="1.68401875" x2="8.8519" y2="1.77038125" layer="94"/>
<rectangle x1="10.32001875" y1="1.68401875" x2="10.5791" y2="1.77038125" layer="94"/>
<rectangle x1="11.960859375" y1="1.68401875" x2="12.219940625" y2="1.77038125" layer="94"/>
<rectangle x1="16.6243" y1="1.68401875" x2="21.287740625" y2="1.77038125" layer="94"/>
<rectangle x1="25.08758125" y1="1.68401875" x2="25.2603" y2="1.77038125" layer="94"/>
<rectangle x1="3.2385" y1="1.77038125" x2="5.052059375" y2="1.856740625" layer="94"/>
<rectangle x1="5.915659375" y1="1.77038125" x2="6.08838125" y2="1.856740625" layer="94"/>
<rectangle x1="7.211059375" y1="1.77038125" x2="7.470140625" y2="1.856740625" layer="94"/>
<rectangle x1="7.642859375" y1="1.77038125" x2="8.074659375" y2="1.856740625" layer="94"/>
<rectangle x1="8.16101875" y1="1.77038125" x2="8.67918125" y2="1.856740625" layer="94"/>
<rectangle x1="11.8745" y1="1.77038125" x2="12.04721875" y2="1.856740625" layer="94"/>
<rectangle x1="12.13358125" y1="1.77038125" x2="12.219940625" y2="1.856740625" layer="94"/>
<rectangle x1="16.710659375" y1="1.77038125" x2="21.287740625" y2="1.856740625" layer="94"/>
<rectangle x1="25.08758125" y1="1.77038125" x2="25.2603" y2="1.856740625" layer="94"/>
<rectangle x1="3.2385" y1="1.856740625" x2="4.9657" y2="1.9431" layer="94"/>
<rectangle x1="5.915659375" y1="1.856740625" x2="6.00201875" y2="1.9431" layer="94"/>
<rectangle x1="7.038340625" y1="1.856740625" x2="7.29741875" y2="1.9431" layer="94"/>
<rectangle x1="7.642859375" y1="1.856740625" x2="8.074659375" y2="1.9431" layer="94"/>
<rectangle x1="8.24738125" y1="1.856740625" x2="8.333740625" y2="1.9431" layer="94"/>
<rectangle x1="8.4201" y1="1.856740625" x2="8.67918125" y2="1.9431" layer="94"/>
<rectangle x1="11.8745" y1="1.856740625" x2="12.04721875" y2="1.9431" layer="94"/>
<rectangle x1="16.710659375" y1="1.856740625" x2="21.287740625" y2="1.9431" layer="94"/>
<rectangle x1="25.08758125" y1="1.856740625" x2="25.2603" y2="1.9431" layer="94"/>
<rectangle x1="3.152140625" y1="1.9431" x2="4.879340625" y2="2.029459375" layer="94"/>
<rectangle x1="5.65658125" y1="1.9431" x2="6.00201875" y2="2.029459375" layer="94"/>
<rectangle x1="6.86561875" y1="1.9431" x2="7.1247" y2="2.029459375" layer="94"/>
<rectangle x1="7.470140625" y1="1.9431" x2="7.642859375" y2="2.029459375" layer="94"/>
<rectangle x1="7.81558125" y1="1.9431" x2="8.074659375" y2="2.029459375" layer="94"/>
<rectangle x1="8.4201" y1="1.9431" x2="8.67918125" y2="2.029459375" layer="94"/>
<rectangle x1="16.79701875" y1="1.9431" x2="21.3741" y2="2.029459375" layer="94"/>
<rectangle x1="25.08758125" y1="1.9431" x2="25.2603" y2="2.029459375" layer="94"/>
<rectangle x1="3.06578125" y1="2.029459375" x2="4.36118125" y2="2.11581875" layer="94"/>
<rectangle x1="4.5339" y1="2.029459375" x2="4.879340625" y2="2.11581875" layer="94"/>
<rectangle x1="5.57021875" y1="2.029459375" x2="5.915659375" y2="2.11581875" layer="94"/>
<rectangle x1="6.00201875" y1="2.029459375" x2="6.08838125" y2="2.11581875" layer="94"/>
<rectangle x1="6.779259375" y1="2.029459375" x2="7.038340625" y2="2.11581875" layer="94"/>
<rectangle x1="7.470140625" y1="2.029459375" x2="7.5565" y2="2.11581875" layer="94"/>
<rectangle x1="7.72921875" y1="2.029459375" x2="8.074659375" y2="2.11581875" layer="94"/>
<rectangle x1="8.4201" y1="2.029459375" x2="8.67918125" y2="2.11581875" layer="94"/>
<rectangle x1="16.79701875" y1="2.029459375" x2="21.287740625" y2="2.11581875" layer="94"/>
<rectangle x1="25.08758125" y1="2.029459375" x2="25.2603" y2="2.11581875" layer="94"/>
<rectangle x1="3.06578125" y1="2.11581875" x2="4.015740625" y2="2.20218125" layer="94"/>
<rectangle x1="4.27481875" y1="2.11581875" x2="4.447540625" y2="2.20218125" layer="94"/>
<rectangle x1="4.5339" y1="2.11581875" x2="4.879340625" y2="2.20218125" layer="94"/>
<rectangle x1="5.57021875" y1="2.11581875" x2="5.65658125" y2="2.20218125" layer="94"/>
<rectangle x1="6.00201875" y1="2.11581875" x2="6.08838125" y2="2.20218125" layer="94"/>
<rectangle x1="6.779259375" y1="2.11581875" x2="6.86561875" y2="2.20218125" layer="94"/>
<rectangle x1="7.470140625" y1="2.11581875" x2="7.642859375" y2="2.20218125" layer="94"/>
<rectangle x1="7.72921875" y1="2.11581875" x2="8.074659375" y2="2.20218125" layer="94"/>
<rectangle x1="8.4201" y1="2.11581875" x2="8.67918125" y2="2.20218125" layer="94"/>
<rectangle x1="16.79701875" y1="2.11581875" x2="21.3741" y2="2.20218125" layer="94"/>
<rectangle x1="25.08758125" y1="2.11581875" x2="25.2603" y2="2.20218125" layer="94"/>
<rectangle x1="3.06578125" y1="2.20218125" x2="3.41121875" y2="2.288540625" layer="94"/>
<rectangle x1="3.49758125" y1="2.20218125" x2="4.015740625" y2="2.288540625" layer="94"/>
<rectangle x1="4.36118125" y1="2.20218125" x2="4.447540625" y2="2.288540625" layer="94"/>
<rectangle x1="4.5339" y1="2.20218125" x2="4.879340625" y2="2.288540625" layer="94"/>
<rectangle x1="6.6929" y1="2.20218125" x2="6.779259375" y2="2.288540625" layer="94"/>
<rectangle x1="7.5565" y1="2.20218125" x2="7.9883" y2="2.288540625" layer="94"/>
<rectangle x1="8.4201" y1="2.20218125" x2="8.67918125" y2="2.288540625" layer="94"/>
<rectangle x1="16.79701875" y1="2.20218125" x2="21.3741" y2="2.288540625" layer="94"/>
<rectangle x1="24.914859375" y1="2.20218125" x2="25.2603" y2="2.288540625" layer="94"/>
<rectangle x1="3.06578125" y1="2.288540625" x2="3.324859375" y2="2.3749" layer="94"/>
<rectangle x1="3.6703" y1="2.288540625" x2="3.92938125" y2="2.3749" layer="94"/>
<rectangle x1="4.5339" y1="2.288540625" x2="4.879340625" y2="2.3749" layer="94"/>
<rectangle x1="6.08838125" y1="2.288540625" x2="6.6929" y2="2.3749" layer="94"/>
<rectangle x1="7.81558125" y1="2.288540625" x2="8.074659375" y2="2.3749" layer="94"/>
<rectangle x1="8.333740625" y1="2.288540625" x2="8.59281875" y2="2.3749" layer="94"/>
<rectangle x1="16.88338125" y1="2.288540625" x2="21.3741" y2="2.3749" layer="94"/>
<rectangle x1="24.8285" y1="2.288540625" x2="25.08758125" y2="2.3749" layer="94"/>
<rectangle x1="3.06578125" y1="2.3749" x2="3.324859375" y2="2.461259375" layer="94"/>
<rectangle x1="3.6703" y1="2.3749" x2="4.015740625" y2="2.461259375" layer="94"/>
<rectangle x1="4.5339" y1="2.3749" x2="4.879340625" y2="2.461259375" layer="94"/>
<rectangle x1="6.2611" y1="2.3749" x2="6.6929" y2="2.461259375" layer="94"/>
<rectangle x1="7.81558125" y1="2.3749" x2="8.074659375" y2="2.461259375" layer="94"/>
<rectangle x1="8.24738125" y1="2.3749" x2="8.4201" y2="2.461259375" layer="94"/>
<rectangle x1="16.88338125" y1="2.3749" x2="21.3741" y2="2.461259375" layer="94"/>
<rectangle x1="24.742140625" y1="2.3749" x2="25.00121875" y2="2.461259375" layer="94"/>
<rectangle x1="3.06578125" y1="2.461259375" x2="4.27481875" y2="2.54761875" layer="94"/>
<rectangle x1="4.5339" y1="2.461259375" x2="4.79298125" y2="2.54761875" layer="94"/>
<rectangle x1="6.08838125" y1="2.461259375" x2="6.174740625" y2="2.54761875" layer="94"/>
<rectangle x1="6.347459375" y1="2.461259375" x2="6.43381875" y2="2.54761875" layer="94"/>
<rectangle x1="6.606540625" y1="2.461259375" x2="6.6929" y2="2.54761875" layer="94"/>
<rectangle x1="8.24738125" y1="2.461259375" x2="8.333740625" y2="2.54761875" layer="94"/>
<rectangle x1="16.969740625" y1="2.461259375" x2="21.3741" y2="2.54761875" layer="94"/>
<rectangle x1="24.65578125" y1="2.461259375" x2="24.8285" y2="2.54761875" layer="94"/>
<rectangle x1="3.324859375" y1="2.54761875" x2="4.188459375" y2="2.63398125" layer="94"/>
<rectangle x1="4.5339" y1="2.54761875" x2="4.79298125" y2="2.63398125" layer="94"/>
<rectangle x1="6.2611" y1="2.54761875" x2="6.43381875" y2="2.63398125" layer="94"/>
<rectangle x1="6.606540625" y1="2.54761875" x2="6.6929" y2="2.63398125" layer="94"/>
<rectangle x1="8.16101875" y1="2.54761875" x2="8.333740625" y2="2.63398125" layer="94"/>
<rectangle x1="17.0561" y1="2.54761875" x2="21.3741" y2="2.63398125" layer="94"/>
<rectangle x1="24.56941875" y1="2.54761875" x2="24.742140625" y2="2.63398125" layer="94"/>
<rectangle x1="3.41121875" y1="2.63398125" x2="3.84301875" y2="2.720340625" layer="94"/>
<rectangle x1="4.5339" y1="2.63398125" x2="4.79298125" y2="2.720340625" layer="94"/>
<rectangle x1="6.2611" y1="2.63398125" x2="6.347459375" y2="2.720340625" layer="94"/>
<rectangle x1="8.074659375" y1="2.63398125" x2="8.24738125" y2="2.720340625" layer="94"/>
<rectangle x1="17.0561" y1="2.63398125" x2="18.3515" y2="2.720340625" layer="94"/>
<rectangle x1="18.437859375" y1="2.63398125" x2="21.3741" y2="2.720340625" layer="94"/>
<rectangle x1="24.3967" y1="2.63398125" x2="24.65578125" y2="2.720340625" layer="94"/>
<rectangle x1="3.583940625" y1="2.720340625" x2="3.84301875" y2="2.8067" layer="94"/>
<rectangle x1="4.447540625" y1="2.720340625" x2="4.79298125" y2="2.8067" layer="94"/>
<rectangle x1="7.901940625" y1="2.720340625" x2="8.16101875" y2="2.8067" layer="94"/>
<rectangle x1="17.0561" y1="2.720340625" x2="18.3515" y2="2.8067" layer="94"/>
<rectangle x1="18.52421875" y1="2.720340625" x2="21.3741" y2="2.8067" layer="94"/>
<rectangle x1="24.310340625" y1="2.720340625" x2="24.56941875" y2="2.8067" layer="94"/>
<rectangle x1="3.583940625" y1="2.8067" x2="3.92938125" y2="2.893059375" layer="94"/>
<rectangle x1="4.447540625" y1="2.8067" x2="4.70661875" y2="2.893059375" layer="94"/>
<rectangle x1="7.5565" y1="2.8067" x2="8.074659375" y2="2.893059375" layer="94"/>
<rectangle x1="17.0561" y1="2.8067" x2="18.3515" y2="2.893059375" layer="94"/>
<rectangle x1="18.61058125" y1="2.8067" x2="21.460459375" y2="2.893059375" layer="94"/>
<rectangle x1="24.22398125" y1="2.8067" x2="24.3967" y2="2.893059375" layer="94"/>
<rectangle x1="3.583940625" y1="2.893059375" x2="3.92938125" y2="2.97941875" layer="94"/>
<rectangle x1="4.447540625" y1="2.893059375" x2="4.70661875" y2="2.97941875" layer="94"/>
<rectangle x1="7.642859375" y1="2.893059375" x2="8.16101875" y2="2.97941875" layer="94"/>
<rectangle x1="17.0561" y1="2.893059375" x2="18.3515" y2="2.97941875" layer="94"/>
<rectangle x1="18.7833" y1="2.893059375" x2="21.460459375" y2="2.97941875" layer="94"/>
<rectangle x1="24.13761875" y1="2.893059375" x2="24.310340625" y2="2.97941875" layer="94"/>
<rectangle x1="3.583940625" y1="2.97941875" x2="3.84301875" y2="3.06578125" layer="94"/>
<rectangle x1="4.447540625" y1="2.97941875" x2="4.70661875" y2="3.06578125" layer="94"/>
<rectangle x1="7.72921875" y1="2.97941875" x2="7.901940625" y2="3.06578125" layer="94"/>
<rectangle x1="7.9883" y1="2.97941875" x2="8.074659375" y2="3.06578125" layer="94"/>
<rectangle x1="8.16101875" y1="2.97941875" x2="8.24738125" y2="3.06578125" layer="94"/>
<rectangle x1="17.142459375" y1="2.97941875" x2="18.3515" y2="3.06578125" layer="94"/>
<rectangle x1="18.869659375" y1="2.97941875" x2="21.460459375" y2="3.06578125" layer="94"/>
<rectangle x1="24.051259375" y1="2.97941875" x2="24.22398125" y2="3.06578125" layer="94"/>
<rectangle x1="3.756659375" y1="3.06578125" x2="3.84301875" y2="3.152140625" layer="94"/>
<rectangle x1="4.36118125" y1="3.06578125" x2="4.620259375" y2="3.152140625" layer="94"/>
<rectangle x1="7.642859375" y1="3.06578125" x2="7.72921875" y2="3.152140625" layer="94"/>
<rectangle x1="7.81558125" y1="3.06578125" x2="7.901940625" y2="3.152140625" layer="94"/>
<rectangle x1="7.9883" y1="3.06578125" x2="8.074659375" y2="3.152140625" layer="94"/>
<rectangle x1="17.31518125" y1="3.06578125" x2="18.3515" y2="3.152140625" layer="94"/>
<rectangle x1="18.95601875" y1="3.06578125" x2="21.460459375" y2="3.152140625" layer="94"/>
<rectangle x1="23.878540625" y1="3.06578125" x2="24.13761875" y2="3.152140625" layer="94"/>
<rectangle x1="4.36118125" y1="3.152140625" x2="4.620259375" y2="3.2385" layer="94"/>
<rectangle x1="7.81558125" y1="3.152140625" x2="7.901940625" y2="3.2385" layer="94"/>
<rectangle x1="17.31518125" y1="3.152140625" x2="18.437859375" y2="3.2385" layer="94"/>
<rectangle x1="19.128740625" y1="3.152140625" x2="21.54681875" y2="3.2385" layer="94"/>
<rectangle x1="23.79218125" y1="3.152140625" x2="24.051259375" y2="3.2385" layer="94"/>
<rectangle x1="4.36118125" y1="3.2385" x2="4.5339" y2="3.324859375" layer="94"/>
<rectangle x1="17.31518125" y1="3.2385" x2="18.437859375" y2="3.324859375" layer="94"/>
<rectangle x1="19.128740625" y1="3.2385" x2="21.54681875" y2="3.324859375" layer="94"/>
<rectangle x1="23.70581875" y1="3.2385" x2="23.9649" y2="3.324859375" layer="94"/>
<rectangle x1="4.188459375" y1="3.324859375" x2="4.447540625" y2="3.41121875" layer="94"/>
<rectangle x1="17.31518125" y1="3.324859375" x2="18.437859375" y2="3.41121875" layer="94"/>
<rectangle x1="19.128740625" y1="3.324859375" x2="19.2151" y2="3.41121875" layer="94"/>
<rectangle x1="19.38781875" y1="3.324859375" x2="21.54681875" y2="3.41121875" layer="94"/>
<rectangle x1="23.619459375" y1="3.324859375" x2="23.79218125" y2="3.41121875" layer="94"/>
<rectangle x1="4.1021" y1="3.41121875" x2="4.36118125" y2="3.49758125" layer="94"/>
<rectangle x1="17.401540625" y1="3.41121875" x2="18.52421875" y2="3.49758125" layer="94"/>
<rectangle x1="19.128740625" y1="3.41121875" x2="19.2151" y2="3.49758125" layer="94"/>
<rectangle x1="19.560540625" y1="3.41121875" x2="21.54681875" y2="3.49758125" layer="94"/>
<rectangle x1="23.446740625" y1="3.41121875" x2="23.70581875" y2="3.49758125" layer="94"/>
<rectangle x1="4.015740625" y1="3.49758125" x2="4.36118125" y2="3.583940625" layer="94"/>
<rectangle x1="17.401540625" y1="3.49758125" x2="18.52421875" y2="3.583940625" layer="94"/>
<rectangle x1="19.128740625" y1="3.49758125" x2="19.301459375" y2="3.583940625" layer="94"/>
<rectangle x1="19.6469" y1="3.49758125" x2="21.54681875" y2="3.583940625" layer="94"/>
<rectangle x1="23.36038125" y1="3.49758125" x2="23.5331" y2="3.583940625" layer="94"/>
<rectangle x1="3.92938125" y1="3.583940625" x2="4.188459375" y2="3.6703" layer="94"/>
<rectangle x1="8.59281875" y1="3.583940625" x2="9.02461875" y2="3.6703" layer="94"/>
<rectangle x1="17.4879" y1="3.583940625" x2="18.52421875" y2="3.6703" layer="94"/>
<rectangle x1="19.128740625" y1="3.583940625" x2="19.301459375" y2="3.6703" layer="94"/>
<rectangle x1="19.81961875" y1="3.583940625" x2="21.63318125" y2="3.6703" layer="94"/>
<rectangle x1="23.27401875" y1="3.583940625" x2="23.446740625" y2="3.6703" layer="94"/>
<rectangle x1="3.756659375" y1="3.6703" x2="4.188459375" y2="3.756659375" layer="94"/>
<rectangle x1="8.4201" y1="3.6703" x2="8.506459375" y2="3.756659375" layer="94"/>
<rectangle x1="8.59281875" y1="3.6703" x2="8.67918125" y2="3.756659375" layer="94"/>
<rectangle x1="8.765540625" y1="3.6703" x2="9.54278125" y2="3.756659375" layer="94"/>
<rectangle x1="17.4879" y1="3.6703" x2="18.61058125" y2="3.756659375" layer="94"/>
<rectangle x1="19.128740625" y1="3.6703" x2="19.301459375" y2="3.756659375" layer="94"/>
<rectangle x1="19.90598125" y1="3.6703" x2="21.63318125" y2="3.756659375" layer="94"/>
<rectangle x1="23.187659375" y1="3.6703" x2="23.36038125" y2="3.756659375" layer="94"/>
<rectangle x1="3.756659375" y1="3.756659375" x2="4.1021" y2="3.84301875" layer="94"/>
<rectangle x1="8.4201" y1="3.756659375" x2="8.59281875" y2="3.84301875" layer="94"/>
<rectangle x1="8.938259375" y1="3.756659375" x2="10.060940625" y2="3.84301875" layer="94"/>
<rectangle x1="17.4879" y1="3.756659375" x2="18.61058125" y2="3.84301875" layer="94"/>
<rectangle x1="19.128740625" y1="3.756659375" x2="19.301459375" y2="3.84301875" layer="94"/>
<rectangle x1="19.992340625" y1="3.756659375" x2="21.63318125" y2="3.84301875" layer="94"/>
<rectangle x1="23.1013" y1="3.756659375" x2="23.27401875" y2="3.84301875" layer="94"/>
<rectangle x1="3.6703" y1="3.84301875" x2="4.015740625" y2="3.92938125" layer="94"/>
<rectangle x1="8.4201" y1="3.84301875" x2="8.59281875" y2="3.92938125" layer="94"/>
<rectangle x1="9.7155" y1="3.84301875" x2="10.5791" y2="3.92938125" layer="94"/>
<rectangle x1="17.574259375" y1="3.84301875" x2="18.61058125" y2="3.92938125" layer="94"/>
<rectangle x1="19.128740625" y1="3.84301875" x2="19.301459375" y2="3.92938125" layer="94"/>
<rectangle x1="20.165059375" y1="3.84301875" x2="21.63318125" y2="3.92938125" layer="94"/>
<rectangle x1="22.92858125" y1="3.84301875" x2="23.187659375" y2="3.92938125" layer="94"/>
<rectangle x1="3.583940625" y1="3.92938125" x2="3.92938125" y2="4.015740625" layer="94"/>
<rectangle x1="8.24738125" y1="3.92938125" x2="8.4201" y2="4.015740625" layer="94"/>
<rectangle x1="8.506459375" y1="3.92938125" x2="8.8519" y2="4.015740625" layer="94"/>
<rectangle x1="10.060940625" y1="3.92938125" x2="11.097259375" y2="4.015740625" layer="94"/>
<rectangle x1="17.574259375" y1="3.92938125" x2="18.61058125" y2="4.015740625" layer="94"/>
<rectangle x1="19.128740625" y1="3.92938125" x2="19.301459375" y2="4.015740625" layer="94"/>
<rectangle x1="20.25141875" y1="3.92938125" x2="21.63318125" y2="4.015740625" layer="94"/>
<rectangle x1="22.84221875" y1="3.92938125" x2="23.1013" y2="4.015740625" layer="94"/>
<rectangle x1="3.41121875" y1="4.015740625" x2="3.756659375" y2="4.1021" layer="94"/>
<rectangle x1="8.24738125" y1="4.015740625" x2="8.333740625" y2="4.1021" layer="94"/>
<rectangle x1="8.506459375" y1="4.015740625" x2="8.59281875" y2="4.1021" layer="94"/>
<rectangle x1="9.88821875" y1="4.015740625" x2="9.97458125" y2="4.1021" layer="94"/>
<rectangle x1="10.40638125" y1="4.015740625" x2="10.492740625" y2="4.1021" layer="94"/>
<rectangle x1="10.5791" y1="4.015740625" x2="11.61541875" y2="4.1021" layer="94"/>
<rectangle x1="17.574259375" y1="4.015740625" x2="18.61058125" y2="4.1021" layer="94"/>
<rectangle x1="19.2151" y1="4.015740625" x2="19.38781875" y2="4.1021" layer="94"/>
<rectangle x1="20.33778125" y1="4.015740625" x2="21.63318125" y2="4.1021" layer="94"/>
<rectangle x1="22.755859375" y1="4.015740625" x2="22.92858125" y2="4.1021" layer="94"/>
<rectangle x1="3.41121875" y1="4.1021" x2="3.583940625" y2="4.188459375" layer="94"/>
<rectangle x1="8.16101875" y1="4.1021" x2="8.333740625" y2="4.188459375" layer="94"/>
<rectangle x1="8.506459375" y1="4.1021" x2="8.67918125" y2="4.188459375" layer="94"/>
<rectangle x1="9.88821875" y1="4.1021" x2="10.1473" y2="4.188459375" layer="94"/>
<rectangle x1="11.18361875" y1="4.1021" x2="12.13358125" y2="4.188459375" layer="94"/>
<rectangle x1="17.574259375" y1="4.1021" x2="18.61058125" y2="4.188459375" layer="94"/>
<rectangle x1="19.2151" y1="4.1021" x2="19.38781875" y2="4.188459375" layer="94"/>
<rectangle x1="20.5105" y1="4.1021" x2="21.63318125" y2="4.188459375" layer="94"/>
<rectangle x1="22.583140625" y1="4.1021" x2="22.84221875" y2="4.188459375" layer="94"/>
<rectangle x1="3.2385" y1="4.188459375" x2="3.41121875" y2="4.27481875" layer="94"/>
<rectangle x1="8.074659375" y1="4.188459375" x2="8.24738125" y2="4.27481875" layer="94"/>
<rectangle x1="8.59281875" y1="4.188459375" x2="8.765540625" y2="4.27481875" layer="94"/>
<rectangle x1="9.88821875" y1="4.188459375" x2="10.060940625" y2="4.27481875" layer="94"/>
<rectangle x1="10.1473" y1="4.188459375" x2="10.32001875" y2="4.27481875" layer="94"/>
<rectangle x1="11.70178125" y1="4.188459375" x2="12.651740625" y2="4.27481875" layer="94"/>
<rectangle x1="17.66061875" y1="4.188459375" x2="18.61058125" y2="4.27481875" layer="94"/>
<rectangle x1="19.2151" y1="4.188459375" x2="19.38781875" y2="4.27481875" layer="94"/>
<rectangle x1="20.596859375" y1="4.188459375" x2="21.719540625" y2="4.27481875" layer="94"/>
<rectangle x1="22.583140625" y1="4.188459375" x2="22.755859375" y2="4.27481875" layer="94"/>
<rectangle x1="3.152140625" y1="4.27481875" x2="3.41121875" y2="4.36118125" layer="94"/>
<rectangle x1="7.9883" y1="4.27481875" x2="8.074659375" y2="4.36118125" layer="94"/>
<rectangle x1="8.59281875" y1="4.27481875" x2="8.765540625" y2="4.36118125" layer="94"/>
<rectangle x1="9.88821875" y1="4.27481875" x2="10.060940625" y2="4.36118125" layer="94"/>
<rectangle x1="12.392659375" y1="4.27481875" x2="13.1699" y2="4.36118125" layer="94"/>
<rectangle x1="17.66061875" y1="4.27481875" x2="18.61058125" y2="4.36118125" layer="94"/>
<rectangle x1="19.301459375" y1="4.27481875" x2="19.6469" y2="4.36118125" layer="94"/>
<rectangle x1="20.76958125" y1="4.27481875" x2="21.719540625" y2="4.36118125" layer="94"/>
<rectangle x1="22.41041875" y1="4.27481875" x2="22.583140625" y2="4.36118125" layer="94"/>
<rectangle x1="2.893059375" y1="4.36118125" x2="3.41121875" y2="4.447540625" layer="94"/>
<rectangle x1="7.901940625" y1="4.36118125" x2="8.074659375" y2="4.447540625" layer="94"/>
<rectangle x1="9.88821875" y1="4.36118125" x2="10.1473" y2="4.447540625" layer="94"/>
<rectangle x1="10.32001875" y1="4.36118125" x2="10.40638125" y2="4.447540625" layer="94"/>
<rectangle x1="11.61541875" y1="4.36118125" x2="11.70178125" y2="4.447540625" layer="94"/>
<rectangle x1="12.99718125" y1="4.36118125" x2="13.688059375" y2="4.447540625" layer="94"/>
<rectangle x1="17.74698125" y1="4.36118125" x2="18.61058125" y2="4.447540625" layer="94"/>
<rectangle x1="19.301459375" y1="4.36118125" x2="19.38781875" y2="4.447540625" layer="94"/>
<rectangle x1="19.560540625" y1="4.36118125" x2="19.81961875" y2="4.447540625" layer="94"/>
<rectangle x1="20.9423" y1="4.36118125" x2="21.719540625" y2="4.447540625" layer="94"/>
<rectangle x1="22.324059375" y1="4.36118125" x2="22.49678125" y2="4.447540625" layer="94"/>
<rectangle x1="2.63398125" y1="4.447540625" x2="3.583940625" y2="4.5339" layer="94"/>
<rectangle x1="7.81558125" y1="4.447540625" x2="8.16101875" y2="4.5339" layer="94"/>
<rectangle x1="9.88821875" y1="4.447540625" x2="10.1473" y2="4.5339" layer="94"/>
<rectangle x1="11.61541875" y1="4.447540625" x2="11.8745" y2="4.5339" layer="94"/>
<rectangle x1="13.42898125" y1="4.447540625" x2="14.20621875" y2="4.5339" layer="94"/>
<rectangle x1="17.74698125" y1="4.447540625" x2="18.7833" y2="4.5339" layer="94"/>
<rectangle x1="19.301459375" y1="4.447540625" x2="19.38781875" y2="4.5339" layer="94"/>
<rectangle x1="21.028659375" y1="4.447540625" x2="21.719540625" y2="4.5339" layer="94"/>
<rectangle x1="22.151340625" y1="4.447540625" x2="22.41041875" y2="4.5339" layer="94"/>
<rectangle x1="2.63398125" y1="4.5339" x2="3.583940625" y2="4.620259375" layer="94"/>
<rectangle x1="7.81558125" y1="4.5339" x2="8.16101875" y2="4.620259375" layer="94"/>
<rectangle x1="9.88821875" y1="4.5339" x2="10.32001875" y2="4.620259375" layer="94"/>
<rectangle x1="11.61541875" y1="4.5339" x2="11.788140625" y2="4.620259375" layer="94"/>
<rectangle x1="11.960859375" y1="4.5339" x2="12.04721875" y2="4.620259375" layer="94"/>
<rectangle x1="13.86078125" y1="4.5339" x2="14.551659375" y2="4.620259375" layer="94"/>
<rectangle x1="17.74698125" y1="4.5339" x2="18.7833" y2="4.620259375" layer="94"/>
<rectangle x1="19.301459375" y1="4.5339" x2="19.38781875" y2="4.620259375" layer="94"/>
<rectangle x1="21.11501875" y1="4.5339" x2="21.719540625" y2="4.620259375" layer="94"/>
<rectangle x1="22.06498125" y1="4.5339" x2="22.324059375" y2="4.620259375" layer="94"/>
<rectangle x1="2.97941875" y1="4.620259375" x2="3.324859375" y2="4.70661875" layer="94"/>
<rectangle x1="3.41121875" y1="4.620259375" x2="3.6703" y2="4.70661875" layer="94"/>
<rectangle x1="7.72921875" y1="4.620259375" x2="7.9883" y2="4.70661875" layer="94"/>
<rectangle x1="11.61541875" y1="4.620259375" x2="11.788140625" y2="4.70661875" layer="94"/>
<rectangle x1="14.4653" y1="4.620259375" x2="14.551659375" y2="4.70661875" layer="94"/>
<rectangle x1="17.833340625" y1="4.620259375" x2="18.7833" y2="4.70661875" layer="94"/>
<rectangle x1="19.301459375" y1="4.620259375" x2="19.38781875" y2="4.70661875" layer="94"/>
<rectangle x1="19.81961875" y1="4.620259375" x2="19.90598125" y2="4.70661875" layer="94"/>
<rectangle x1="21.20138125" y1="4.620259375" x2="21.719540625" y2="4.70661875" layer="94"/>
<rectangle x1="22.06498125" y1="4.620259375" x2="22.2377" y2="4.70661875" layer="94"/>
<rectangle x1="2.8067" y1="4.70661875" x2="3.06578125" y2="4.79298125" layer="94"/>
<rectangle x1="3.152140625" y1="4.70661875" x2="3.2385" y2="4.79298125" layer="94"/>
<rectangle x1="7.642859375" y1="4.70661875" x2="7.72921875" y2="4.79298125" layer="94"/>
<rectangle x1="7.81558125" y1="4.70661875" x2="8.074659375" y2="4.79298125" layer="94"/>
<rectangle x1="8.16101875" y1="4.70661875" x2="8.333740625" y2="4.79298125" layer="94"/>
<rectangle x1="11.61541875" y1="4.70661875" x2="11.8745" y2="4.79298125" layer="94"/>
<rectangle x1="12.04721875" y1="4.70661875" x2="12.13358125" y2="4.79298125" layer="94"/>
<rectangle x1="13.42898125" y1="4.70661875" x2="13.6017" y2="4.79298125" layer="94"/>
<rectangle x1="13.77441875" y1="4.70661875" x2="13.86078125" y2="4.79298125" layer="94"/>
<rectangle x1="14.378940625" y1="4.70661875" x2="14.551659375" y2="4.79298125" layer="94"/>
<rectangle x1="17.66061875" y1="4.70661875" x2="17.833340625" y2="4.79298125" layer="94"/>
<rectangle x1="17.9197" y1="4.70661875" x2="18.006059375" y2="4.79298125" layer="94"/>
<rectangle x1="18.437859375" y1="4.70661875" x2="18.7833" y2="4.79298125" layer="94"/>
<rectangle x1="19.301459375" y1="4.70661875" x2="19.47418125" y2="4.79298125" layer="94"/>
<rectangle x1="19.81961875" y1="4.70661875" x2="19.90598125" y2="4.79298125" layer="94"/>
<rectangle x1="21.3741" y1="4.70661875" x2="21.719540625" y2="4.79298125" layer="94"/>
<rectangle x1="21.892259375" y1="4.70661875" x2="22.06498125" y2="4.79298125" layer="94"/>
<rectangle x1="2.8067" y1="4.79298125" x2="3.06578125" y2="4.879340625" layer="94"/>
<rectangle x1="3.152140625" y1="4.79298125" x2="3.2385" y2="4.879340625" layer="94"/>
<rectangle x1="3.41121875" y1="4.79298125" x2="3.583940625" y2="4.879340625" layer="94"/>
<rectangle x1="7.5565" y1="4.79298125" x2="7.642859375" y2="4.879340625" layer="94"/>
<rectangle x1="7.81558125" y1="4.79298125" x2="8.074659375" y2="4.879340625" layer="94"/>
<rectangle x1="8.24738125" y1="4.79298125" x2="8.333740625" y2="4.879340625" layer="94"/>
<rectangle x1="11.61541875" y1="4.79298125" x2="11.8745" y2="4.879340625" layer="94"/>
<rectangle x1="11.960859375" y1="4.79298125" x2="12.04721875" y2="4.879340625" layer="94"/>
<rectangle x1="13.42898125" y1="4.79298125" x2="13.6017" y2="4.879340625" layer="94"/>
<rectangle x1="13.86078125" y1="4.79298125" x2="13.947140625" y2="4.879340625" layer="94"/>
<rectangle x1="14.378940625" y1="4.79298125" x2="14.551659375" y2="4.879340625" layer="94"/>
<rectangle x1="17.574259375" y1="4.79298125" x2="17.833340625" y2="4.879340625" layer="94"/>
<rectangle x1="18.61058125" y1="4.79298125" x2="18.7833" y2="4.879340625" layer="94"/>
<rectangle x1="19.301459375" y1="4.79298125" x2="19.47418125" y2="4.879340625" layer="94"/>
<rectangle x1="19.81961875" y1="4.79298125" x2="19.90598125" y2="4.879340625" layer="94"/>
<rectangle x1="21.460459375" y1="4.79298125" x2="21.97861875" y2="4.879340625" layer="94"/>
<rectangle x1="2.63398125" y1="4.879340625" x2="2.8067" y2="4.9657" layer="94"/>
<rectangle x1="2.97941875" y1="4.879340625" x2="3.06578125" y2="4.9657" layer="94"/>
<rectangle x1="3.2385" y1="4.879340625" x2="3.49758125" y2="4.9657" layer="94"/>
<rectangle x1="7.470140625" y1="4.879340625" x2="7.5565" y2="4.9657" layer="94"/>
<rectangle x1="7.81558125" y1="4.879340625" x2="8.074659375" y2="4.9657" layer="94"/>
<rectangle x1="9.370059375" y1="4.879340625" x2="9.629140625" y2="4.9657" layer="94"/>
<rectangle x1="11.70178125" y1="4.879340625" x2="11.8745" y2="4.9657" layer="94"/>
<rectangle x1="13.42898125" y1="4.879340625" x2="13.688059375" y2="4.9657" layer="94"/>
<rectangle x1="13.86078125" y1="4.879340625" x2="14.0335" y2="4.9657" layer="94"/>
<rectangle x1="14.378940625" y1="4.879340625" x2="14.551659375" y2="4.9657" layer="94"/>
<rectangle x1="17.401540625" y1="4.879340625" x2="18.006059375" y2="4.9657" layer="94"/>
<rectangle x1="18.61058125" y1="4.879340625" x2="18.7833" y2="4.9657" layer="94"/>
<rectangle x1="19.301459375" y1="4.879340625" x2="19.47418125" y2="4.9657" layer="94"/>
<rectangle x1="19.81961875" y1="4.879340625" x2="19.90598125" y2="4.9657" layer="94"/>
<rectangle x1="21.63318125" y1="4.879340625" x2="21.892259375" y2="4.9657" layer="94"/>
<rectangle x1="2.63398125" y1="4.9657" x2="2.8067" y2="5.052059375" layer="94"/>
<rectangle x1="2.97941875" y1="4.9657" x2="3.2385" y2="5.052059375" layer="94"/>
<rectangle x1="7.38378125" y1="4.9657" x2="7.5565" y2="5.052059375" layer="94"/>
<rectangle x1="7.901940625" y1="4.9657" x2="8.16101875" y2="5.052059375" layer="94"/>
<rectangle x1="9.370059375" y1="4.9657" x2="9.54278125" y2="5.052059375" layer="94"/>
<rectangle x1="9.629140625" y1="4.9657" x2="9.801859375" y2="5.052059375" layer="94"/>
<rectangle x1="13.34261875" y1="4.9657" x2="13.688059375" y2="5.052059375" layer="94"/>
<rectangle x1="14.378940625" y1="4.9657" x2="14.551659375" y2="5.052059375" layer="94"/>
<rectangle x1="17.31518125" y1="4.9657" x2="18.09241875" y2="5.052059375" layer="94"/>
<rectangle x1="18.61058125" y1="4.9657" x2="18.7833" y2="5.052059375" layer="94"/>
<rectangle x1="19.301459375" y1="4.9657" x2="19.90598125" y2="5.052059375" layer="94"/>
<rectangle x1="2.63398125" y1="5.052059375" x2="2.8067" y2="5.13841875" layer="94"/>
<rectangle x1="7.38378125" y1="5.052059375" x2="7.470140625" y2="5.13841875" layer="94"/>
<rectangle x1="9.370059375" y1="5.052059375" x2="9.54278125" y2="5.13841875" layer="94"/>
<rectangle x1="9.629140625" y1="5.052059375" x2="9.801859375" y2="5.13841875" layer="94"/>
<rectangle x1="13.34261875" y1="5.052059375" x2="13.688059375" y2="5.13841875" layer="94"/>
<rectangle x1="14.29258125" y1="5.052059375" x2="14.551659375" y2="5.13841875" layer="94"/>
<rectangle x1="17.31518125" y1="5.052059375" x2="18.17878125" y2="5.13841875" layer="94"/>
<rectangle x1="18.61058125" y1="5.052059375" x2="18.7833" y2="5.13841875" layer="94"/>
<rectangle x1="19.301459375" y1="5.052059375" x2="19.90598125" y2="5.13841875" layer="94"/>
<rectangle x1="7.29741875" y1="5.13841875" x2="7.38378125" y2="5.22478125" layer="94"/>
<rectangle x1="9.2837" y1="5.13841875" x2="9.629140625" y2="5.22478125" layer="94"/>
<rectangle x1="13.515340625" y1="5.13841875" x2="13.86078125" y2="5.22478125" layer="94"/>
<rectangle x1="14.29258125" y1="5.13841875" x2="14.551659375" y2="5.22478125" layer="94"/>
<rectangle x1="17.31518125" y1="5.13841875" x2="18.265140625" y2="5.22478125" layer="94"/>
<rectangle x1="18.61058125" y1="5.13841875" x2="18.7833" y2="5.22478125" layer="94"/>
<rectangle x1="19.04238125" y1="5.13841875" x2="19.81961875" y2="5.22478125" layer="94"/>
<rectangle x1="6.95198125" y1="5.22478125" x2="7.038340625" y2="5.311140625" layer="94"/>
<rectangle x1="7.211059375" y1="5.22478125" x2="7.29741875" y2="5.311140625" layer="94"/>
<rectangle x1="9.2837" y1="5.22478125" x2="9.629140625" y2="5.311140625" layer="94"/>
<rectangle x1="11.18361875" y1="5.22478125" x2="11.26998125" y2="5.311140625" layer="94"/>
<rectangle x1="14.29258125" y1="5.22478125" x2="14.551659375" y2="5.311140625" layer="94"/>
<rectangle x1="17.22881875" y1="5.22478125" x2="18.265140625" y2="5.311140625" layer="94"/>
<rectangle x1="18.61058125" y1="5.22478125" x2="19.2151" y2="5.311140625" layer="94"/>
<rectangle x1="19.38781875" y1="5.22478125" x2="19.81961875" y2="5.311140625" layer="94"/>
<rectangle x1="6.95198125" y1="5.311140625" x2="7.29741875" y2="5.3975" layer="94"/>
<rectangle x1="9.370059375" y1="5.311140625" x2="9.801859375" y2="5.3975" layer="94"/>
<rectangle x1="11.18361875" y1="5.311140625" x2="11.4427" y2="5.3975" layer="94"/>
<rectangle x1="14.29258125" y1="5.311140625" x2="14.551659375" y2="5.3975" layer="94"/>
<rectangle x1="17.22881875" y1="5.311140625" x2="18.265140625" y2="5.3975" layer="94"/>
<rectangle x1="18.437859375" y1="5.311140625" x2="19.04238125" y2="5.3975" layer="94"/>
<rectangle x1="19.47418125" y1="5.311140625" x2="19.81961875" y2="5.3975" layer="94"/>
<rectangle x1="6.95198125" y1="5.3975" x2="7.1247" y2="5.483859375" layer="94"/>
<rectangle x1="7.211059375" y1="5.3975" x2="7.29741875" y2="5.483859375" layer="94"/>
<rectangle x1="9.370059375" y1="5.3975" x2="9.88821875" y2="5.483859375" layer="94"/>
<rectangle x1="11.18361875" y1="5.3975" x2="11.26998125" y2="5.483859375" layer="94"/>
<rectangle x1="11.356340625" y1="5.3975" x2="11.529059375" y2="5.483859375" layer="94"/>
<rectangle x1="14.20621875" y1="5.3975" x2="14.551659375" y2="5.483859375" layer="94"/>
<rectangle x1="17.22881875" y1="5.3975" x2="18.869659375" y2="5.483859375" layer="94"/>
<rectangle x1="19.47418125" y1="5.3975" x2="19.81961875" y2="5.483859375" layer="94"/>
<rectangle x1="6.86561875" y1="5.483859375" x2="7.1247" y2="5.57021875" layer="94"/>
<rectangle x1="9.45641875" y1="5.483859375" x2="9.629140625" y2="5.57021875" layer="94"/>
<rectangle x1="11.097259375" y1="5.483859375" x2="11.356340625" y2="5.57021875" layer="94"/>
<rectangle x1="13.083540625" y1="5.483859375" x2="13.1699" y2="5.57021875" layer="94"/>
<rectangle x1="14.20621875" y1="5.483859375" x2="14.551659375" y2="5.57021875" layer="94"/>
<rectangle x1="17.22881875" y1="5.483859375" x2="18.869659375" y2="5.57021875" layer="94"/>
<rectangle x1="19.47418125" y1="5.483859375" x2="19.560540625" y2="5.57021875" layer="94"/>
<rectangle x1="6.86561875" y1="5.57021875" x2="7.1247" y2="5.65658125" layer="94"/>
<rectangle x1="7.29741875" y1="5.57021875" x2="7.38378125" y2="5.65658125" layer="94"/>
<rectangle x1="11.097259375" y1="5.57021875" x2="11.356340625" y2="5.65658125" layer="94"/>
<rectangle x1="11.529059375" y1="5.57021875" x2="11.61541875" y2="5.65658125" layer="94"/>
<rectangle x1="13.083540625" y1="5.57021875" x2="13.256259375" y2="5.65658125" layer="94"/>
<rectangle x1="14.20621875" y1="5.57021875" x2="14.551659375" y2="5.65658125" layer="94"/>
<rectangle x1="17.22881875" y1="5.57021875" x2="18.869659375" y2="5.65658125" layer="94"/>
<rectangle x1="19.47418125" y1="5.57021875" x2="19.560540625" y2="5.65658125" layer="94"/>
<rectangle x1="6.779259375" y1="5.65658125" x2="6.86561875" y2="5.742940625" layer="94"/>
<rectangle x1="6.95198125" y1="5.65658125" x2="7.211059375" y2="5.742940625" layer="94"/>
<rectangle x1="7.38378125" y1="5.65658125" x2="7.5565" y2="5.742940625" layer="94"/>
<rectangle x1="11.097259375" y1="5.65658125" x2="11.356340625" y2="5.742940625" layer="94"/>
<rectangle x1="13.083540625" y1="5.65658125" x2="13.1699" y2="5.742940625" layer="94"/>
<rectangle x1="13.256259375" y1="5.65658125" x2="13.42898125" y2="5.742940625" layer="94"/>
<rectangle x1="14.20621875" y1="5.65658125" x2="14.551659375" y2="5.742940625" layer="94"/>
<rectangle x1="17.31518125" y1="5.65658125" x2="18.869659375" y2="5.742940625" layer="94"/>
<rectangle x1="19.47418125" y1="5.65658125" x2="19.560540625" y2="5.742940625" layer="94"/>
<rectangle x1="6.6929" y1="5.742940625" x2="6.86561875" y2="5.8293" layer="94"/>
<rectangle x1="6.95198125" y1="5.742940625" x2="7.29741875" y2="5.8293" layer="94"/>
<rectangle x1="7.38378125" y1="5.742940625" x2="7.470140625" y2="5.8293" layer="94"/>
<rectangle x1="11.097259375" y1="5.742940625" x2="11.529059375" y2="5.8293" layer="94"/>
<rectangle x1="12.99718125" y1="5.742940625" x2="13.1699" y2="5.8293" layer="94"/>
<rectangle x1="13.42898125" y1="5.742940625" x2="13.6017" y2="5.8293" layer="94"/>
<rectangle x1="14.119859375" y1="5.742940625" x2="14.551659375" y2="5.8293" layer="94"/>
<rectangle x1="17.31518125" y1="5.742940625" x2="18.869659375" y2="5.8293" layer="94"/>
<rectangle x1="19.47418125" y1="5.742940625" x2="19.560540625" y2="5.8293" layer="94"/>
<rectangle x1="6.606540625" y1="5.8293" x2="6.779259375" y2="5.915659375" layer="94"/>
<rectangle x1="6.95198125" y1="5.8293" x2="7.29741875" y2="5.915659375" layer="94"/>
<rectangle x1="7.38378125" y1="5.8293" x2="7.470140625" y2="5.915659375" layer="94"/>
<rectangle x1="8.765540625" y1="5.8293" x2="8.938259375" y2="5.915659375" layer="94"/>
<rectangle x1="12.99718125" y1="5.8293" x2="13.256259375" y2="5.915659375" layer="94"/>
<rectangle x1="14.119859375" y1="5.8293" x2="14.551659375" y2="5.915659375" layer="94"/>
<rectangle x1="17.31518125" y1="5.8293" x2="18.95601875" y2="5.915659375" layer="94"/>
<rectangle x1="19.47418125" y1="5.8293" x2="19.560540625" y2="5.915659375" layer="94"/>
<rectangle x1="6.52018125" y1="5.915659375" x2="6.6929" y2="6.00201875" layer="94"/>
<rectangle x1="6.95198125" y1="5.915659375" x2="7.38378125" y2="6.00201875" layer="94"/>
<rectangle x1="8.765540625" y1="5.915659375" x2="8.8519" y2="6.00201875" layer="94"/>
<rectangle x1="8.938259375" y1="5.915659375" x2="9.11098125" y2="6.00201875" layer="94"/>
<rectangle x1="12.99718125" y1="5.915659375" x2="13.256259375" y2="6.00201875" layer="94"/>
<rectangle x1="13.515340625" y1="5.915659375" x2="13.6017" y2="6.00201875" layer="94"/>
<rectangle x1="14.119859375" y1="5.915659375" x2="14.551659375" y2="6.00201875" layer="94"/>
<rectangle x1="17.401540625" y1="5.915659375" x2="18.95601875" y2="6.00201875" layer="94"/>
<rectangle x1="19.47418125" y1="5.915659375" x2="19.560540625" y2="6.00201875" layer="94"/>
<rectangle x1="6.43381875" y1="6.00201875" x2="6.606540625" y2="6.08838125" layer="94"/>
<rectangle x1="8.67918125" y1="6.00201875" x2="8.8519" y2="6.08838125" layer="94"/>
<rectangle x1="9.11098125" y1="6.00201875" x2="9.197340625" y2="6.08838125" layer="94"/>
<rectangle x1="12.99718125" y1="6.00201875" x2="13.34261875" y2="6.08838125" layer="94"/>
<rectangle x1="14.0335" y1="6.00201875" x2="14.551659375" y2="6.08838125" layer="94"/>
<rectangle x1="17.4879" y1="6.00201875" x2="18.95601875" y2="6.08838125" layer="94"/>
<rectangle x1="19.47418125" y1="6.00201875" x2="19.560540625" y2="6.08838125" layer="94"/>
<rectangle x1="6.347459375" y1="6.08838125" x2="6.52018125" y2="6.174740625" layer="94"/>
<rectangle x1="8.59281875" y1="6.08838125" x2="8.938259375" y2="6.174740625" layer="94"/>
<rectangle x1="9.11098125" y1="6.08838125" x2="9.2837" y2="6.174740625" layer="94"/>
<rectangle x1="10.75181875" y1="6.08838125" x2="10.83818125" y2="6.174740625" layer="94"/>
<rectangle x1="13.083540625" y1="6.08838125" x2="13.34261875" y2="6.174740625" layer="94"/>
<rectangle x1="14.0335" y1="6.08838125" x2="14.551659375" y2="6.174740625" layer="94"/>
<rectangle x1="18.09241875" y1="6.08838125" x2="18.95601875" y2="6.174740625" layer="94"/>
<rectangle x1="19.47418125" y1="6.08838125" x2="19.560540625" y2="6.174740625" layer="94"/>
<rectangle x1="6.2611" y1="6.174740625" x2="6.52018125" y2="6.2611" layer="94"/>
<rectangle x1="8.59281875" y1="6.174740625" x2="8.938259375" y2="6.2611" layer="94"/>
<rectangle x1="9.197340625" y1="6.174740625" x2="9.2837" y2="6.2611" layer="94"/>
<rectangle x1="10.665459375" y1="6.174740625" x2="10.924540625" y2="6.2611" layer="94"/>
<rectangle x1="13.1699" y1="6.174740625" x2="13.34261875" y2="6.2611" layer="94"/>
<rectangle x1="14.0335" y1="6.174740625" x2="14.551659375" y2="6.2611" layer="94"/>
<rectangle x1="18.09241875" y1="6.174740625" x2="19.04238125" y2="6.2611" layer="94"/>
<rectangle x1="19.47418125" y1="6.174740625" x2="19.560540625" y2="6.2611" layer="94"/>
<rectangle x1="6.174740625" y1="6.2611" x2="6.347459375" y2="6.347459375" layer="94"/>
<rectangle x1="8.59281875" y1="6.2611" x2="9.02461875" y2="6.347459375" layer="94"/>
<rectangle x1="10.665459375" y1="6.2611" x2="11.0109" y2="6.347459375" layer="94"/>
<rectangle x1="14.0335" y1="6.2611" x2="14.551659375" y2="6.347459375" layer="94"/>
<rectangle x1="16.36521875" y1="6.2611" x2="17.833340625" y2="6.347459375" layer="94"/>
<rectangle x1="18.09241875" y1="6.2611" x2="19.04238125" y2="6.347459375" layer="94"/>
<rectangle x1="19.47418125" y1="6.2611" x2="19.560540625" y2="6.347459375" layer="94"/>
<rectangle x1="5.8293" y1="6.347459375" x2="5.915659375" y2="6.43381875" layer="94"/>
<rectangle x1="6.08838125" y1="6.347459375" x2="6.2611" y2="6.43381875" layer="94"/>
<rectangle x1="8.59281875" y1="6.347459375" x2="9.02461875" y2="6.43381875" layer="94"/>
<rectangle x1="10.665459375" y1="6.347459375" x2="10.83818125" y2="6.43381875" layer="94"/>
<rectangle x1="11.0109" y1="6.347459375" x2="11.18361875" y2="6.43381875" layer="94"/>
<rectangle x1="13.947140625" y1="6.347459375" x2="14.551659375" y2="6.43381875" layer="94"/>
<rectangle x1="16.01978125" y1="6.347459375" x2="16.45158125" y2="6.43381875" layer="94"/>
<rectangle x1="17.833340625" y1="6.347459375" x2="19.04238125" y2="6.43381875" layer="94"/>
<rectangle x1="19.47418125" y1="6.347459375" x2="19.560540625" y2="6.43381875" layer="94"/>
<rectangle x1="5.8293" y1="6.43381875" x2="6.00201875" y2="6.52018125" layer="94"/>
<rectangle x1="6.08838125" y1="6.43381875" x2="6.174740625" y2="6.52018125" layer="94"/>
<rectangle x1="8.67918125" y1="6.43381875" x2="9.11098125" y2="6.52018125" layer="94"/>
<rectangle x1="10.5791" y1="6.43381875" x2="10.83818125" y2="6.52018125" layer="94"/>
<rectangle x1="11.097259375" y1="6.43381875" x2="11.18361875" y2="6.52018125" layer="94"/>
<rectangle x1="13.947140625" y1="6.43381875" x2="14.551659375" y2="6.52018125" layer="94"/>
<rectangle x1="15.674340625" y1="6.43381875" x2="16.01978125" y2="6.52018125" layer="94"/>
<rectangle x1="16.79701875" y1="6.43381875" x2="16.88338125" y2="6.52018125" layer="94"/>
<rectangle x1="18.09241875" y1="6.43381875" x2="19.04238125" y2="6.52018125" layer="94"/>
<rectangle x1="19.47418125" y1="6.43381875" x2="19.560540625" y2="6.52018125" layer="94"/>
<rectangle x1="5.8293" y1="6.52018125" x2="6.174740625" y2="6.606540625" layer="94"/>
<rectangle x1="10.5791" y1="6.52018125" x2="10.83818125" y2="6.606540625" layer="94"/>
<rectangle x1="11.18361875" y1="6.52018125" x2="11.26998125" y2="6.606540625" layer="94"/>
<rectangle x1="13.947140625" y1="6.52018125" x2="14.551659375" y2="6.606540625" layer="94"/>
<rectangle x1="15.3289" y1="6.52018125" x2="15.674340625" y2="6.606540625" layer="94"/>
<rectangle x1="16.710659375" y1="6.52018125" x2="16.79701875" y2="6.606540625" layer="94"/>
<rectangle x1="16.88338125" y1="6.52018125" x2="16.969740625" y2="6.606540625" layer="94"/>
<rectangle x1="17.66061875" y1="6.52018125" x2="17.9197" y2="6.606540625" layer="94"/>
<rectangle x1="18.265140625" y1="6.52018125" x2="19.04238125" y2="6.606540625" layer="94"/>
<rectangle x1="19.47418125" y1="6.52018125" x2="19.560540625" y2="6.606540625" layer="94"/>
<rectangle x1="5.8293" y1="6.606540625" x2="6.00201875" y2="6.6929" layer="94"/>
<rectangle x1="6.08838125" y1="6.606540625" x2="6.174740625" y2="6.6929" layer="94"/>
<rectangle x1="10.5791" y1="6.606540625" x2="10.924540625" y2="6.6929" layer="94"/>
<rectangle x1="11.18361875" y1="6.606540625" x2="11.26998125" y2="6.6929" layer="94"/>
<rectangle x1="12.651740625" y1="6.606540625" x2="12.824459375" y2="6.6929" layer="94"/>
<rectangle x1="13.947140625" y1="6.606540625" x2="14.551659375" y2="6.6929" layer="94"/>
<rectangle x1="15.242540625" y1="6.606540625" x2="15.50161875" y2="6.6929" layer="94"/>
<rectangle x1="15.7607" y1="6.606540625" x2="15.847059375" y2="6.6929" layer="94"/>
<rectangle x1="16.6243" y1="6.606540625" x2="16.710659375" y2="6.6929" layer="94"/>
<rectangle x1="16.88338125" y1="6.606540625" x2="16.969740625" y2="6.6929" layer="94"/>
<rectangle x1="17.574259375" y1="6.606540625" x2="17.74698125" y2="6.6929" layer="94"/>
<rectangle x1="17.9197" y1="6.606540625" x2="18.006059375" y2="6.6929" layer="94"/>
<rectangle x1="18.265140625" y1="6.606540625" x2="19.04238125" y2="6.6929" layer="94"/>
<rectangle x1="19.47418125" y1="6.606540625" x2="19.560540625" y2="6.6929" layer="94"/>
<rectangle x1="5.8293" y1="6.6929" x2="6.08838125" y2="6.779259375" layer="94"/>
<rectangle x1="6.174740625" y1="6.6929" x2="6.347459375" y2="6.779259375" layer="94"/>
<rectangle x1="10.5791" y1="6.6929" x2="11.097259375" y2="6.779259375" layer="94"/>
<rectangle x1="12.651740625" y1="6.6929" x2="13.083540625" y2="6.779259375" layer="94"/>
<rectangle x1="13.86078125" y1="6.6929" x2="14.551659375" y2="6.779259375" layer="94"/>
<rectangle x1="14.8971" y1="6.6929" x2="15.15618125" y2="6.779259375" layer="94"/>
<rectangle x1="15.674340625" y1="6.6929" x2="15.7607" y2="6.779259375" layer="94"/>
<rectangle x1="16.6243" y1="6.6929" x2="16.88338125" y2="6.779259375" layer="94"/>
<rectangle x1="17.66061875" y1="6.6929" x2="17.74698125" y2="6.779259375" layer="94"/>
<rectangle x1="17.9197" y1="6.6929" x2="18.006059375" y2="6.779259375" layer="94"/>
<rectangle x1="18.265140625" y1="6.6929" x2="19.04238125" y2="6.779259375" layer="94"/>
<rectangle x1="19.47418125" y1="6.6929" x2="19.560540625" y2="6.779259375" layer="94"/>
<rectangle x1="5.742940625" y1="6.779259375" x2="6.08838125" y2="6.86561875" layer="94"/>
<rectangle x1="6.347459375" y1="6.779259375" x2="6.52018125" y2="6.86561875" layer="94"/>
<rectangle x1="10.665459375" y1="6.779259375" x2="11.097259375" y2="6.86561875" layer="94"/>
<rectangle x1="12.651740625" y1="6.779259375" x2="12.824459375" y2="6.86561875" layer="94"/>
<rectangle x1="13.083540625" y1="6.779259375" x2="13.1699" y2="6.86561875" layer="94"/>
<rectangle x1="13.86078125" y1="6.779259375" x2="14.551659375" y2="6.86561875" layer="94"/>
<rectangle x1="14.810740625" y1="6.779259375" x2="14.983459375" y2="6.86561875" layer="94"/>
<rectangle x1="15.58798125" y1="6.779259375" x2="15.7607" y2="6.86561875" layer="94"/>
<rectangle x1="15.93341875" y1="6.779259375" x2="16.01978125" y2="6.86561875" layer="94"/>
<rectangle x1="17.74698125" y1="6.779259375" x2="17.9197" y2="6.86561875" layer="94"/>
<rectangle x1="18.3515" y1="6.779259375" x2="19.04238125" y2="6.86561875" layer="94"/>
<rectangle x1="19.47418125" y1="6.779259375" x2="19.560540625" y2="6.86561875" layer="94"/>
<rectangle x1="5.57021875" y1="6.86561875" x2="6.08838125" y2="6.95198125" layer="94"/>
<rectangle x1="6.52018125" y1="6.86561875" x2="6.606540625" y2="6.95198125" layer="94"/>
<rectangle x1="12.651740625" y1="6.86561875" x2="12.91081875" y2="6.95198125" layer="94"/>
<rectangle x1="13.1699" y1="6.86561875" x2="13.256259375" y2="6.95198125" layer="94"/>
<rectangle x1="13.86078125" y1="6.86561875" x2="14.810740625" y2="6.95198125" layer="94"/>
<rectangle x1="15.674340625" y1="6.86561875" x2="15.93341875" y2="6.95198125" layer="94"/>
<rectangle x1="18.3515" y1="6.86561875" x2="19.04238125" y2="6.95198125" layer="94"/>
<rectangle x1="19.47418125" y1="6.86561875" x2="19.560540625" y2="6.95198125" layer="94"/>
<rectangle x1="5.57021875" y1="6.95198125" x2="5.742940625" y2="7.038340625" layer="94"/>
<rectangle x1="5.8293" y1="6.95198125" x2="6.174740625" y2="7.038340625" layer="94"/>
<rectangle x1="6.52018125" y1="6.95198125" x2="6.606540625" y2="7.038340625" layer="94"/>
<rectangle x1="7.901940625" y1="6.95198125" x2="7.9883" y2="7.038340625" layer="94"/>
<rectangle x1="12.56538125" y1="6.95198125" x2="12.91081875" y2="7.038340625" layer="94"/>
<rectangle x1="13.77441875" y1="6.95198125" x2="14.63801875" y2="7.038340625" layer="94"/>
<rectangle x1="14.8971" y1="6.95198125" x2="15.242540625" y2="7.038340625" layer="94"/>
<rectangle x1="18.3515" y1="6.95198125" x2="19.04238125" y2="7.038340625" layer="94"/>
<rectangle x1="19.47418125" y1="6.95198125" x2="19.560540625" y2="7.038340625" layer="94"/>
<rectangle x1="5.483859375" y1="7.038340625" x2="5.742940625" y2="7.1247" layer="94"/>
<rectangle x1="5.8293" y1="7.038340625" x2="6.174740625" y2="7.1247" layer="94"/>
<rectangle x1="7.901940625" y1="7.038340625" x2="8.074659375" y2="7.1247" layer="94"/>
<rectangle x1="12.56538125" y1="7.038340625" x2="12.99718125" y2="7.1247" layer="94"/>
<rectangle x1="13.256259375" y1="7.038340625" x2="13.34261875" y2="7.1247" layer="94"/>
<rectangle x1="13.77441875" y1="7.038340625" x2="14.551659375" y2="7.1247" layer="94"/>
<rectangle x1="14.8971" y1="7.038340625" x2="14.983459375" y2="7.1247" layer="94"/>
<rectangle x1="15.15618125" y1="7.038340625" x2="15.242540625" y2="7.1247" layer="94"/>
<rectangle x1="18.3515" y1="7.038340625" x2="19.04238125" y2="7.1247" layer="94"/>
<rectangle x1="19.47418125" y1="7.038340625" x2="19.6469" y2="7.1247" layer="94"/>
<rectangle x1="5.3975" y1="7.1247" x2="5.57021875" y2="7.211059375" layer="94"/>
<rectangle x1="5.8293" y1="7.1247" x2="6.174740625" y2="7.211059375" layer="94"/>
<rectangle x1="7.901940625" y1="7.1247" x2="8.16101875" y2="7.211059375" layer="94"/>
<rectangle x1="12.56538125" y1="7.1247" x2="12.99718125" y2="7.211059375" layer="94"/>
<rectangle x1="13.77441875" y1="7.1247" x2="14.551659375" y2="7.211059375" layer="94"/>
<rectangle x1="14.8971" y1="7.1247" x2="14.983459375" y2="7.211059375" layer="94"/>
<rectangle x1="15.15618125" y1="7.1247" x2="15.242540625" y2="7.211059375" layer="94"/>
<rectangle x1="17.4879" y1="7.1247" x2="17.833340625" y2="7.211059375" layer="94"/>
<rectangle x1="18.3515" y1="7.1247" x2="19.04238125" y2="7.211059375" layer="94"/>
<rectangle x1="19.47418125" y1="7.1247" x2="19.733259375" y2="7.211059375" layer="94"/>
<rectangle x1="5.311140625" y1="7.211059375" x2="5.3975" y2="7.29741875" layer="94"/>
<rectangle x1="5.915659375" y1="7.211059375" x2="6.2611" y2="7.29741875" layer="94"/>
<rectangle x1="7.901940625" y1="7.211059375" x2="7.9883" y2="7.29741875" layer="94"/>
<rectangle x1="8.16101875" y1="7.211059375" x2="8.24738125" y2="7.29741875" layer="94"/>
<rectangle x1="12.56538125" y1="7.211059375" x2="12.99718125" y2="7.29741875" layer="94"/>
<rectangle x1="13.1699" y1="7.211059375" x2="13.256259375" y2="7.29741875" layer="94"/>
<rectangle x1="13.77441875" y1="7.211059375" x2="14.4653" y2="7.29741875" layer="94"/>
<rectangle x1="14.983459375" y1="7.211059375" x2="15.15618125" y2="7.29741875" layer="94"/>
<rectangle x1="17.31518125" y1="7.211059375" x2="18.09241875" y2="7.29741875" layer="94"/>
<rectangle x1="18.3515" y1="7.211059375" x2="19.04238125" y2="7.29741875" layer="94"/>
<rectangle x1="19.47418125" y1="7.211059375" x2="19.560540625" y2="7.29741875" layer="94"/>
<rectangle x1="19.733259375" y1="7.211059375" x2="19.81961875" y2="7.29741875" layer="94"/>
<rectangle x1="5.311140625" y1="7.29741875" x2="5.483859375" y2="7.38378125" layer="94"/>
<rectangle x1="5.915659375" y1="7.29741875" x2="6.347459375" y2="7.38378125" layer="94"/>
<rectangle x1="7.81558125" y1="7.29741875" x2="7.9883" y2="7.38378125" layer="94"/>
<rectangle x1="8.16101875" y1="7.29741875" x2="8.333740625" y2="7.38378125" layer="94"/>
<rectangle x1="12.56538125" y1="7.29741875" x2="12.99718125" y2="7.38378125" layer="94"/>
<rectangle x1="13.688059375" y1="7.29741875" x2="14.4653" y2="7.38378125" layer="94"/>
<rectangle x1="17.401540625" y1="7.29741875" x2="18.265140625" y2="7.38378125" layer="94"/>
<rectangle x1="18.437859375" y1="7.29741875" x2="19.128740625" y2="7.38378125" layer="94"/>
<rectangle x1="19.47418125" y1="7.29741875" x2="19.560540625" y2="7.38378125" layer="94"/>
<rectangle x1="19.81961875" y1="7.29741875" x2="19.90598125" y2="7.38378125" layer="94"/>
<rectangle x1="5.13841875" y1="7.38378125" x2="5.3975" y2="7.470140625" layer="94"/>
<rectangle x1="7.72921875" y1="7.38378125" x2="7.9883" y2="7.470140625" layer="94"/>
<rectangle x1="8.24738125" y1="7.38378125" x2="8.333740625" y2="7.470140625" layer="94"/>
<rectangle x1="12.824459375" y1="7.38378125" x2="12.99718125" y2="7.470140625" layer="94"/>
<rectangle x1="13.688059375" y1="7.38378125" x2="14.378940625" y2="7.470140625" layer="94"/>
<rectangle x1="17.574259375" y1="7.38378125" x2="19.128740625" y2="7.470140625" layer="94"/>
<rectangle x1="19.47418125" y1="7.38378125" x2="19.560540625" y2="7.470140625" layer="94"/>
<rectangle x1="19.81961875" y1="7.38378125" x2="19.992340625" y2="7.470140625" layer="94"/>
<rectangle x1="5.13841875" y1="7.470140625" x2="5.311140625" y2="7.5565" layer="94"/>
<rectangle x1="7.72921875" y1="7.470140625" x2="7.9883" y2="7.5565" layer="94"/>
<rectangle x1="8.333740625" y1="7.470140625" x2="8.4201" y2="7.5565" layer="94"/>
<rectangle x1="10.1473" y1="7.470140625" x2="10.233659375" y2="7.5565" layer="94"/>
<rectangle x1="13.688059375" y1="7.470140625" x2="14.378940625" y2="7.5565" layer="94"/>
<rectangle x1="17.74698125" y1="7.470140625" x2="19.128740625" y2="7.5565" layer="94"/>
<rectangle x1="19.47418125" y1="7.470140625" x2="19.560540625" y2="7.5565" layer="94"/>
<rectangle x1="19.90598125" y1="7.470140625" x2="20.0787" y2="7.5565" layer="94"/>
<rectangle x1="5.052059375" y1="7.5565" x2="5.13841875" y2="7.642859375" layer="94"/>
<rectangle x1="7.642859375" y1="7.5565" x2="7.901940625" y2="7.642859375" layer="94"/>
<rectangle x1="8.333740625" y1="7.5565" x2="8.4201" y2="7.642859375" layer="94"/>
<rectangle x1="10.060940625" y1="7.5565" x2="10.32001875" y2="7.642859375" layer="94"/>
<rectangle x1="13.688059375" y1="7.5565" x2="14.378940625" y2="7.642859375" layer="94"/>
<rectangle x1="18.006059375" y1="7.5565" x2="19.128740625" y2="7.642859375" layer="94"/>
<rectangle x1="19.47418125" y1="7.5565" x2="19.560540625" y2="7.642859375" layer="94"/>
<rectangle x1="19.90598125" y1="7.5565" x2="20.165059375" y2="7.642859375" layer="94"/>
<rectangle x1="4.620259375" y1="7.642859375" x2="4.70661875" y2="7.72921875" layer="94"/>
<rectangle x1="4.879340625" y1="7.642859375" x2="5.13841875" y2="7.72921875" layer="94"/>
<rectangle x1="7.642859375" y1="7.642859375" x2="7.901940625" y2="7.72921875" layer="94"/>
<rectangle x1="10.060940625" y1="7.642859375" x2="10.40638125" y2="7.72921875" layer="94"/>
<rectangle x1="13.6017" y1="7.642859375" x2="14.378940625" y2="7.72921875" layer="94"/>
<rectangle x1="18.09241875" y1="7.642859375" x2="19.128740625" y2="7.72921875" layer="94"/>
<rectangle x1="19.47418125" y1="7.642859375" x2="19.560540625" y2="7.72921875" layer="94"/>
<rectangle x1="19.992340625" y1="7.642859375" x2="20.25141875" y2="7.72921875" layer="94"/>
<rectangle x1="4.620259375" y1="7.72921875" x2="4.79298125" y2="7.81558125" layer="94"/>
<rectangle x1="4.879340625" y1="7.72921875" x2="5.052059375" y2="7.81558125" layer="94"/>
<rectangle x1="7.642859375" y1="7.72921875" x2="7.901940625" y2="7.81558125" layer="94"/>
<rectangle x1="9.97458125" y1="7.72921875" x2="10.233659375" y2="7.81558125" layer="94"/>
<rectangle x1="10.40638125" y1="7.72921875" x2="10.5791" y2="7.81558125" layer="94"/>
<rectangle x1="13.6017" y1="7.72921875" x2="14.378940625" y2="7.81558125" layer="94"/>
<rectangle x1="18.3515" y1="7.72921875" x2="19.128740625" y2="7.81558125" layer="94"/>
<rectangle x1="19.47418125" y1="7.72921875" x2="19.560540625" y2="7.81558125" layer="94"/>
<rectangle x1="20.0787" y1="7.72921875" x2="20.25141875" y2="7.81558125" layer="94"/>
<rectangle x1="4.620259375" y1="7.81558125" x2="4.879340625" y2="7.901940625" layer="94"/>
<rectangle x1="7.642859375" y1="7.81558125" x2="8.333740625" y2="7.901940625" layer="94"/>
<rectangle x1="9.97458125" y1="7.81558125" x2="10.233659375" y2="7.901940625" layer="94"/>
<rectangle x1="10.40638125" y1="7.81558125" x2="10.5791" y2="7.901940625" layer="94"/>
<rectangle x1="13.6017" y1="7.81558125" x2="14.378940625" y2="7.901940625" layer="94"/>
<rectangle x1="18.437859375" y1="7.81558125" x2="19.128740625" y2="7.901940625" layer="94"/>
<rectangle x1="19.47418125" y1="7.81558125" x2="19.733259375" y2="7.901940625" layer="94"/>
<rectangle x1="20.0787" y1="7.81558125" x2="20.25141875" y2="7.901940625" layer="94"/>
<rectangle x1="4.620259375" y1="7.901940625" x2="4.70661875" y2="7.9883" layer="94"/>
<rectangle x1="4.879340625" y1="7.901940625" x2="4.9657" y2="7.9883" layer="94"/>
<rectangle x1="7.81558125" y1="7.901940625" x2="7.9883" y2="7.9883" layer="94"/>
<rectangle x1="8.074659375" y1="7.901940625" x2="8.16101875" y2="7.9883" layer="94"/>
<rectangle x1="9.88821875" y1="7.901940625" x2="10.233659375" y2="7.9883" layer="94"/>
<rectangle x1="10.492740625" y1="7.901940625" x2="10.665459375" y2="7.9883" layer="94"/>
<rectangle x1="12.219940625" y1="7.901940625" x2="12.3063" y2="7.9883" layer="94"/>
<rectangle x1="13.6017" y1="7.901940625" x2="14.378940625" y2="7.9883" layer="94"/>
<rectangle x1="18.61058125" y1="7.901940625" x2="19.128740625" y2="7.9883" layer="94"/>
<rectangle x1="19.47418125" y1="7.901940625" x2="19.6469" y2="7.9883" layer="94"/>
<rectangle x1="20.165059375" y1="7.901940625" x2="20.33778125" y2="7.9883" layer="94"/>
<rectangle x1="4.620259375" y1="7.9883" x2="4.70661875" y2="8.074659375" layer="94"/>
<rectangle x1="4.9657" y1="7.9883" x2="5.052059375" y2="8.074659375" layer="94"/>
<rectangle x1="9.88821875" y1="7.9883" x2="10.060940625" y2="8.074659375" layer="94"/>
<rectangle x1="12.219940625" y1="7.9883" x2="12.47901875" y2="8.074659375" layer="94"/>
<rectangle x1="13.515340625" y1="7.9883" x2="14.378940625" y2="8.074659375" layer="94"/>
<rectangle x1="18.869659375" y1="7.9883" x2="19.128740625" y2="8.074659375" layer="94"/>
<rectangle x1="19.301459375" y1="7.9883" x2="19.560540625" y2="8.074659375" layer="94"/>
<rectangle x1="20.165059375" y1="7.9883" x2="20.33778125" y2="8.074659375" layer="94"/>
<rectangle x1="4.5339" y1="8.074659375" x2="4.70661875" y2="8.16101875" layer="94"/>
<rectangle x1="9.88821875" y1="8.074659375" x2="10.060940625" y2="8.16101875" layer="94"/>
<rectangle x1="10.5791" y1="8.074659375" x2="10.75181875" y2="8.16101875" layer="94"/>
<rectangle x1="12.219940625" y1="8.074659375" x2="12.3063" y2="8.16101875" layer="94"/>
<rectangle x1="12.47901875" y1="8.074659375" x2="12.56538125" y2="8.16101875" layer="94"/>
<rectangle x1="13.515340625" y1="8.074659375" x2="14.378940625" y2="8.16101875" layer="94"/>
<rectangle x1="19.04238125" y1="8.074659375" x2="19.38781875" y2="8.16101875" layer="94"/>
<rectangle x1="20.25141875" y1="8.074659375" x2="20.33778125" y2="8.16101875" layer="94"/>
<rectangle x1="4.5339" y1="8.16101875" x2="4.79298125" y2="8.24738125" layer="94"/>
<rectangle x1="5.052059375" y1="8.16101875" x2="5.13841875" y2="8.24738125" layer="94"/>
<rectangle x1="9.88821875" y1="8.16101875" x2="10.060940625" y2="8.24738125" layer="94"/>
<rectangle x1="10.492740625" y1="8.16101875" x2="10.665459375" y2="8.24738125" layer="94"/>
<rectangle x1="12.219940625" y1="8.16101875" x2="12.3063" y2="8.24738125" layer="94"/>
<rectangle x1="12.56538125" y1="8.16101875" x2="12.651740625" y2="8.24738125" layer="94"/>
<rectangle x1="13.515340625" y1="8.16101875" x2="14.378940625" y2="8.24738125" layer="94"/>
<rectangle x1="19.2151" y1="8.16101875" x2="19.301459375" y2="8.24738125" layer="94"/>
<rectangle x1="20.25141875" y1="8.16101875" x2="20.33778125" y2="8.24738125" layer="94"/>
<rectangle x1="4.447540625" y1="8.24738125" x2="4.879340625" y2="8.333740625" layer="94"/>
<rectangle x1="5.13841875" y1="8.24738125" x2="5.311140625" y2="8.333740625" layer="94"/>
<rectangle x1="9.88821875" y1="8.24738125" x2="10.32001875" y2="8.333740625" layer="94"/>
<rectangle x1="10.40638125" y1="8.24738125" x2="10.5791" y2="8.333740625" layer="94"/>
<rectangle x1="12.219940625" y1="8.24738125" x2="12.3063" y2="8.333740625" layer="94"/>
<rectangle x1="12.651740625" y1="8.24738125" x2="12.824459375" y2="8.333740625" layer="94"/>
<rectangle x1="13.42898125" y1="8.24738125" x2="14.378940625" y2="8.333740625" layer="94"/>
<rectangle x1="20.25141875" y1="8.24738125" x2="20.33778125" y2="8.333740625" layer="94"/>
<rectangle x1="4.36118125" y1="8.333740625" x2="4.447540625" y2="8.4201" layer="94"/>
<rectangle x1="4.5339" y1="8.333740625" x2="4.79298125" y2="8.4201" layer="94"/>
<rectangle x1="5.22478125" y1="8.333740625" x2="5.311140625" y2="8.4201" layer="94"/>
<rectangle x1="9.88821875" y1="8.333740625" x2="10.5791" y2="8.4201" layer="94"/>
<rectangle x1="12.13358125" y1="8.333740625" x2="12.392659375" y2="8.4201" layer="94"/>
<rectangle x1="12.7381" y1="8.333740625" x2="12.91081875" y2="8.4201" layer="94"/>
<rectangle x1="13.42898125" y1="8.333740625" x2="14.29258125" y2="8.4201" layer="94"/>
<rectangle x1="20.25141875" y1="8.333740625" x2="20.424140625" y2="8.4201" layer="94"/>
<rectangle x1="4.27481875" y1="8.4201" x2="4.36118125" y2="8.506459375" layer="94"/>
<rectangle x1="4.5339" y1="8.4201" x2="4.879340625" y2="8.506459375" layer="94"/>
<rectangle x1="10.233659375" y1="8.4201" x2="10.32001875" y2="8.506459375" layer="94"/>
<rectangle x1="12.13358125" y1="8.4201" x2="12.392659375" y2="8.506459375" layer="94"/>
<rectangle x1="13.42898125" y1="8.4201" x2="14.29258125" y2="8.506459375" layer="94"/>
<rectangle x1="20.25141875" y1="8.4201" x2="20.424140625" y2="8.506459375" layer="94"/>
<rectangle x1="4.1021" y1="8.506459375" x2="4.36118125" y2="8.59281875" layer="94"/>
<rectangle x1="4.5339" y1="8.506459375" x2="4.879340625" y2="8.59281875" layer="94"/>
<rectangle x1="5.311140625" y1="8.506459375" x2="5.3975" y2="8.59281875" layer="94"/>
<rectangle x1="6.779259375" y1="8.506459375" x2="6.95198125" y2="8.59281875" layer="94"/>
<rectangle x1="12.04721875" y1="8.506459375" x2="12.47901875" y2="8.59281875" layer="94"/>
<rectangle x1="12.824459375" y1="8.506459375" x2="12.91081875" y2="8.59281875" layer="94"/>
<rectangle x1="13.42898125" y1="8.506459375" x2="14.29258125" y2="8.59281875" layer="94"/>
<rectangle x1="19.6469" y1="8.506459375" x2="20.0787" y2="8.59281875" layer="94"/>
<rectangle x1="20.25141875" y1="8.506459375" x2="20.424140625" y2="8.59281875" layer="94"/>
<rectangle x1="4.015740625" y1="8.59281875" x2="4.27481875" y2="8.67918125" layer="94"/>
<rectangle x1="4.5339" y1="8.59281875" x2="5.052059375" y2="8.67918125" layer="94"/>
<rectangle x1="5.311140625" y1="8.59281875" x2="5.3975" y2="8.67918125" layer="94"/>
<rectangle x1="6.6929" y1="8.59281875" x2="6.86561875" y2="8.67918125" layer="94"/>
<rectangle x1="6.95198125" y1="8.59281875" x2="7.1247" y2="8.67918125" layer="94"/>
<rectangle x1="12.04721875" y1="8.59281875" x2="12.56538125" y2="8.67918125" layer="94"/>
<rectangle x1="13.34261875" y1="8.59281875" x2="14.29258125" y2="8.67918125" layer="94"/>
<rectangle x1="19.560540625" y1="8.59281875" x2="19.733259375" y2="8.67918125" layer="94"/>
<rectangle x1="19.992340625" y1="8.59281875" x2="20.165059375" y2="8.67918125" layer="94"/>
<rectangle x1="20.25141875" y1="8.59281875" x2="20.424140625" y2="8.67918125" layer="94"/>
<rectangle x1="4.015740625" y1="8.67918125" x2="4.188459375" y2="8.765540625" layer="94"/>
<rectangle x1="4.5339" y1="8.67918125" x2="5.13841875" y2="8.765540625" layer="94"/>
<rectangle x1="5.22478125" y1="8.67918125" x2="5.311140625" y2="8.765540625" layer="94"/>
<rectangle x1="6.6929" y1="8.67918125" x2="6.86561875" y2="8.765540625" layer="94"/>
<rectangle x1="7.038340625" y1="8.67918125" x2="7.211059375" y2="8.765540625" layer="94"/>
<rectangle x1="12.04721875" y1="8.67918125" x2="12.56538125" y2="8.765540625" layer="94"/>
<rectangle x1="13.34261875" y1="8.67918125" x2="14.29258125" y2="8.765540625" layer="94"/>
<rectangle x1="15.15618125" y1="8.67918125" x2="15.242540625" y2="8.765540625" layer="94"/>
<rectangle x1="19.560540625" y1="8.67918125" x2="19.81961875" y2="8.765540625" layer="94"/>
<rectangle x1="19.992340625" y1="8.67918125" x2="20.165059375" y2="8.765540625" layer="94"/>
<rectangle x1="20.25141875" y1="8.67918125" x2="20.424140625" y2="8.765540625" layer="94"/>
<rectangle x1="3.92938125" y1="8.765540625" x2="4.1021" y2="8.8519" layer="94"/>
<rectangle x1="4.620259375" y1="8.765540625" x2="5.052059375" y2="8.8519" layer="94"/>
<rectangle x1="5.13841875" y1="8.765540625" x2="5.311140625" y2="8.8519" layer="94"/>
<rectangle x1="6.6929" y1="8.765540625" x2="6.86561875" y2="8.8519" layer="94"/>
<rectangle x1="7.1247" y1="8.765540625" x2="7.29741875" y2="8.8519" layer="94"/>
<rectangle x1="12.13358125" y1="8.765540625" x2="12.56538125" y2="8.8519" layer="94"/>
<rectangle x1="12.651740625" y1="8.765540625" x2="12.824459375" y2="8.8519" layer="94"/>
<rectangle x1="13.34261875" y1="8.765540625" x2="14.29258125" y2="8.8519" layer="94"/>
<rectangle x1="14.983459375" y1="8.765540625" x2="15.58798125" y2="8.8519" layer="94"/>
<rectangle x1="19.560540625" y1="8.765540625" x2="19.992340625" y2="8.8519" layer="94"/>
<rectangle x1="20.25141875" y1="8.765540625" x2="20.424140625" y2="8.8519" layer="94"/>
<rectangle x1="3.84301875" y1="8.8519" x2="4.015740625" y2="8.938259375" layer="94"/>
<rectangle x1="4.620259375" y1="8.8519" x2="5.13841875" y2="8.938259375" layer="94"/>
<rectangle x1="6.606540625" y1="8.8519" x2="6.86561875" y2="8.938259375" layer="94"/>
<rectangle x1="7.29741875" y1="8.8519" x2="7.38378125" y2="8.938259375" layer="94"/>
<rectangle x1="12.219940625" y1="8.8519" x2="12.651740625" y2="8.938259375" layer="94"/>
<rectangle x1="13.34261875" y1="8.8519" x2="14.29258125" y2="8.938259375" layer="94"/>
<rectangle x1="14.983459375" y1="8.8519" x2="15.58798125" y2="8.938259375" layer="94"/>
<rectangle x1="19.560540625" y1="8.8519" x2="19.90598125" y2="8.938259375" layer="94"/>
<rectangle x1="20.25141875" y1="8.8519" x2="20.33778125" y2="8.938259375" layer="94"/>
<rectangle x1="3.756659375" y1="8.938259375" x2="3.92938125" y2="9.02461875" layer="94"/>
<rectangle x1="4.879340625" y1="8.938259375" x2="5.052059375" y2="9.02461875" layer="94"/>
<rectangle x1="6.606540625" y1="8.938259375" x2="6.95198125" y2="9.02461875" layer="94"/>
<rectangle x1="7.29741875" y1="8.938259375" x2="7.38378125" y2="9.02461875" layer="94"/>
<rectangle x1="9.2837" y1="8.938259375" x2="9.54278125" y2="9.02461875" layer="94"/>
<rectangle x1="13.256259375" y1="8.938259375" x2="14.29258125" y2="9.02461875" layer="94"/>
<rectangle x1="14.8971" y1="8.938259375" x2="15.50161875" y2="9.02461875" layer="94"/>
<rectangle x1="20.25141875" y1="8.938259375" x2="20.33778125" y2="9.02461875" layer="94"/>
<rectangle x1="3.6703" y1="9.02461875" x2="3.84301875" y2="9.11098125" layer="94"/>
<rectangle x1="6.606540625" y1="9.02461875" x2="6.95198125" y2="9.11098125" layer="94"/>
<rectangle x1="9.2837" y1="9.02461875" x2="9.629140625" y2="9.11098125" layer="94"/>
<rectangle x1="13.256259375" y1="9.02461875" x2="14.29258125" y2="9.11098125" layer="94"/>
<rectangle x1="14.8971" y1="9.02461875" x2="15.415259375" y2="9.11098125" layer="94"/>
<rectangle x1="20.25141875" y1="9.02461875" x2="20.33778125" y2="9.11098125" layer="94"/>
<rectangle x1="3.583940625" y1="9.11098125" x2="3.756659375" y2="9.197340625" layer="94"/>
<rectangle x1="6.52018125" y1="9.11098125" x2="6.95198125" y2="9.197340625" layer="94"/>
<rectangle x1="7.38378125" y1="9.11098125" x2="7.470140625" y2="9.197340625" layer="94"/>
<rectangle x1="9.197340625" y1="9.11098125" x2="9.45641875" y2="9.197340625" layer="94"/>
<rectangle x1="9.629140625" y1="9.11098125" x2="9.801859375" y2="9.197340625" layer="94"/>
<rectangle x1="13.256259375" y1="9.11098125" x2="14.29258125" y2="9.197340625" layer="94"/>
<rectangle x1="14.810740625" y1="9.11098125" x2="15.415259375" y2="9.197340625" layer="94"/>
<rectangle x1="20.25141875" y1="9.11098125" x2="20.33778125" y2="9.197340625" layer="94"/>
<rectangle x1="3.49758125" y1="9.197340625" x2="3.6703" y2="9.2837" layer="94"/>
<rectangle x1="6.606540625" y1="9.197340625" x2="7.038340625" y2="9.2837" layer="94"/>
<rectangle x1="9.197340625" y1="9.197340625" x2="9.54278125" y2="9.2837" layer="94"/>
<rectangle x1="9.7155" y1="9.197340625" x2="9.88821875" y2="9.2837" layer="94"/>
<rectangle x1="13.1699" y1="9.197340625" x2="14.378940625" y2="9.2837" layer="94"/>
<rectangle x1="14.72438125" y1="9.197340625" x2="15.3289" y2="9.2837" layer="94"/>
<rectangle x1="20.25141875" y1="9.197340625" x2="20.33778125" y2="9.2837" layer="94"/>
<rectangle x1="26.38298125" y1="9.197340625" x2="26.5557" y2="9.2837" layer="94"/>
<rectangle x1="3.41121875" y1="9.2837" x2="3.583940625" y2="9.370059375" layer="94"/>
<rectangle x1="6.606540625" y1="9.2837" x2="7.1247" y2="9.370059375" layer="94"/>
<rectangle x1="9.11098125" y1="9.2837" x2="9.54278125" y2="9.370059375" layer="94"/>
<rectangle x1="9.97458125" y1="9.2837" x2="10.060940625" y2="9.370059375" layer="94"/>
<rectangle x1="13.1699" y1="9.2837" x2="14.20621875" y2="9.370059375" layer="94"/>
<rectangle x1="14.29258125" y1="9.2837" x2="14.378940625" y2="9.370059375" layer="94"/>
<rectangle x1="14.63801875" y1="9.2837" x2="15.3289" y2="9.370059375" layer="94"/>
<rectangle x1="20.25141875" y1="9.2837" x2="20.33778125" y2="9.370059375" layer="94"/>
<rectangle x1="26.469340625" y1="9.2837" x2="26.72841875" y2="9.370059375" layer="94"/>
<rectangle x1="3.324859375" y1="9.370059375" x2="3.49758125" y2="9.45641875" layer="94"/>
<rectangle x1="6.6929" y1="9.370059375" x2="7.1247" y2="9.45641875" layer="94"/>
<rectangle x1="9.11098125" y1="9.370059375" x2="9.54278125" y2="9.45641875" layer="94"/>
<rectangle x1="9.97458125" y1="9.370059375" x2="10.060940625" y2="9.45641875" layer="94"/>
<rectangle x1="13.1699" y1="9.370059375" x2="14.20621875" y2="9.45641875" layer="94"/>
<rectangle x1="14.29258125" y1="9.370059375" x2="14.4653" y2="9.45641875" layer="94"/>
<rectangle x1="14.63801875" y1="9.370059375" x2="15.242540625" y2="9.45641875" layer="94"/>
<rectangle x1="20.165059375" y1="9.370059375" x2="20.33778125" y2="9.45641875" layer="94"/>
<rectangle x1="26.469340625" y1="9.370059375" x2="26.5557" y2="9.45641875" layer="94"/>
<rectangle x1="26.642059375" y1="9.370059375" x2="26.72841875" y2="9.45641875" layer="94"/>
<rectangle x1="3.2385" y1="9.45641875" x2="3.41121875" y2="9.54278125" layer="94"/>
<rectangle x1="6.779259375" y1="9.45641875" x2="7.211059375" y2="9.54278125" layer="94"/>
<rectangle x1="9.11098125" y1="9.45641875" x2="9.629140625" y2="9.54278125" layer="94"/>
<rectangle x1="9.88821875" y1="9.45641875" x2="10.060940625" y2="9.54278125" layer="94"/>
<rectangle x1="13.1699" y1="9.45641875" x2="14.119859375" y2="9.54278125" layer="94"/>
<rectangle x1="14.29258125" y1="9.45641875" x2="14.4653" y2="9.54278125" layer="94"/>
<rectangle x1="14.551659375" y1="9.45641875" x2="15.242540625" y2="9.54278125" layer="94"/>
<rectangle x1="20.165059375" y1="9.45641875" x2="20.25141875" y2="9.54278125" layer="94"/>
<rectangle x1="26.469340625" y1="9.45641875" x2="26.5557" y2="9.54278125" layer="94"/>
<rectangle x1="26.72841875" y1="9.45641875" x2="26.81478125" y2="9.54278125" layer="94"/>
<rectangle x1="2.8067" y1="9.54278125" x2="2.97941875" y2="9.629140625" layer="94"/>
<rectangle x1="3.152140625" y1="9.54278125" x2="3.41121875" y2="9.629140625" layer="94"/>
<rectangle x1="6.95198125" y1="9.54278125" x2="7.038340625" y2="9.629140625" layer="94"/>
<rectangle x1="9.11098125" y1="9.54278125" x2="9.54278125" y2="9.629140625" layer="94"/>
<rectangle x1="9.88821875" y1="9.54278125" x2="10.060940625" y2="9.629140625" layer="94"/>
<rectangle x1="13.083540625" y1="9.54278125" x2="14.119859375" y2="9.629140625" layer="94"/>
<rectangle x1="14.378940625" y1="9.54278125" x2="15.242540625" y2="9.629140625" layer="94"/>
<rectangle x1="19.301459375" y1="9.54278125" x2="19.733259375" y2="9.629140625" layer="94"/>
<rectangle x1="20.165059375" y1="9.54278125" x2="20.25141875" y2="9.629140625" layer="94"/>
<rectangle x1="26.469340625" y1="9.54278125" x2="26.5557" y2="9.629140625" layer="94"/>
<rectangle x1="2.8067" y1="9.629140625" x2="2.893059375" y2="9.7155" layer="94"/>
<rectangle x1="2.97941875" y1="9.629140625" x2="3.2385" y2="9.7155" layer="94"/>
<rectangle x1="9.02461875" y1="9.629140625" x2="9.629140625" y2="9.7155" layer="94"/>
<rectangle x1="11.70178125" y1="9.629140625" x2="12.13358125" y2="9.7155" layer="94"/>
<rectangle x1="13.083540625" y1="9.629140625" x2="14.119859375" y2="9.7155" layer="94"/>
<rectangle x1="14.378940625" y1="9.629140625" x2="15.15618125" y2="9.7155" layer="94"/>
<rectangle x1="19.128740625" y1="9.629140625" x2="19.38781875" y2="9.7155" layer="94"/>
<rectangle x1="19.733259375" y1="9.629140625" x2="19.81961875" y2="9.7155" layer="94"/>
<rectangle x1="20.0787" y1="9.629140625" x2="20.25141875" y2="9.7155" layer="94"/>
<rectangle x1="25.346659375" y1="9.629140625" x2="25.605740625" y2="9.7155" layer="94"/>
<rectangle x1="26.469340625" y1="9.629140625" x2="26.5557" y2="9.7155" layer="94"/>
<rectangle x1="26.901140625" y1="9.629140625" x2="26.9875" y2="9.7155" layer="94"/>
<rectangle x1="2.8067" y1="9.7155" x2="2.893059375" y2="9.801859375" layer="94"/>
<rectangle x1="3.06578125" y1="9.7155" x2="3.152140625" y2="9.801859375" layer="94"/>
<rectangle x1="9.02461875" y1="9.7155" x2="9.629140625" y2="9.801859375" layer="94"/>
<rectangle x1="9.97458125" y1="9.7155" x2="10.060940625" y2="9.801859375" layer="94"/>
<rectangle x1="11.61541875" y1="9.7155" x2="11.8745" y2="9.801859375" layer="94"/>
<rectangle x1="12.04721875" y1="9.7155" x2="12.3063" y2="9.801859375" layer="94"/>
<rectangle x1="13.083540625" y1="9.7155" x2="14.119859375" y2="9.801859375" layer="94"/>
<rectangle x1="14.4653" y1="9.7155" x2="15.15618125" y2="9.801859375" layer="94"/>
<rectangle x1="19.04238125" y1="9.7155" x2="19.38781875" y2="9.801859375" layer="94"/>
<rectangle x1="20.0787" y1="9.7155" x2="20.25141875" y2="9.801859375" layer="94"/>
<rectangle x1="25.43301875" y1="9.7155" x2="25.605740625" y2="9.801859375" layer="94"/>
<rectangle x1="26.210259375" y1="9.7155" x2="26.38298125" y2="9.801859375" layer="94"/>
<rectangle x1="26.469340625" y1="9.7155" x2="26.5557" y2="9.801859375" layer="94"/>
<rectangle x1="26.901140625" y1="9.7155" x2="26.9875" y2="9.801859375" layer="94"/>
<rectangle x1="2.8067" y1="9.801859375" x2="2.893059375" y2="9.88821875" layer="94"/>
<rectangle x1="3.152140625" y1="9.801859375" x2="3.2385" y2="9.88821875" layer="94"/>
<rectangle x1="9.11098125" y1="9.801859375" x2="9.629140625" y2="9.88821875" layer="94"/>
<rectangle x1="11.529059375" y1="9.801859375" x2="11.8745" y2="9.88821875" layer="94"/>
<rectangle x1="13.083540625" y1="9.801859375" x2="14.119859375" y2="9.88821875" layer="94"/>
<rectangle x1="14.4653" y1="9.801859375" x2="15.06981875" y2="9.88821875" layer="94"/>
<rectangle x1="19.04238125" y1="9.801859375" x2="19.47418125" y2="9.88821875" layer="94"/>
<rectangle x1="19.733259375" y1="9.801859375" x2="19.81961875" y2="9.88821875" layer="94"/>
<rectangle x1="20.0787" y1="9.801859375" x2="20.25141875" y2="9.88821875" layer="94"/>
<rectangle x1="25.43301875" y1="9.801859375" x2="25.51938125" y2="9.88821875" layer="94"/>
<rectangle x1="25.605740625" y1="9.801859375" x2="25.6921" y2="9.88821875" layer="94"/>
<rectangle x1="26.037540625" y1="9.801859375" x2="26.29661875" y2="9.88821875" layer="94"/>
<rectangle x1="26.38298125" y1="9.801859375" x2="26.5557" y2="9.88821875" layer="94"/>
<rectangle x1="26.72841875" y1="9.801859375" x2="26.9875" y2="9.88821875" layer="94"/>
<rectangle x1="2.8067" y1="9.88821875" x2="2.97941875" y2="9.97458125" layer="94"/>
<rectangle x1="3.2385" y1="9.88821875" x2="3.41121875" y2="9.97458125" layer="94"/>
<rectangle x1="9.11098125" y1="9.88821875" x2="9.88821875" y2="9.97458125" layer="94"/>
<rectangle x1="11.529059375" y1="9.88821875" x2="11.960859375" y2="9.97458125" layer="94"/>
<rectangle x1="12.99718125" y1="9.88821875" x2="14.119859375" y2="9.97458125" layer="94"/>
<rectangle x1="14.551659375" y1="9.88821875" x2="14.983459375" y2="9.97458125" layer="94"/>
<rectangle x1="19.04238125" y1="9.88821875" x2="19.733259375" y2="9.97458125" layer="94"/>
<rectangle x1="19.992340625" y1="9.88821875" x2="20.165059375" y2="9.97458125" layer="94"/>
<rectangle x1="21.287740625" y1="9.88821875" x2="21.8059" y2="9.97458125" layer="94"/>
<rectangle x1="25.43301875" y1="9.88821875" x2="25.51938125" y2="9.97458125" layer="94"/>
<rectangle x1="25.605740625" y1="9.88821875" x2="25.6921" y2="9.97458125" layer="94"/>
<rectangle x1="26.1239" y1="9.88821875" x2="26.29661875" y2="9.97458125" layer="94"/>
<rectangle x1="26.38298125" y1="9.88821875" x2="26.5557" y2="9.97458125" layer="94"/>
<rectangle x1="26.72841875" y1="9.88821875" x2="26.9875" y2="9.97458125" layer="94"/>
<rectangle x1="2.720340625" y1="9.97458125" x2="3.06578125" y2="10.060940625" layer="94"/>
<rectangle x1="3.324859375" y1="9.97458125" x2="3.41121875" y2="10.060940625" layer="94"/>
<rectangle x1="9.197340625" y1="9.97458125" x2="9.7155" y2="10.060940625" layer="94"/>
<rectangle x1="11.529059375" y1="9.97458125" x2="11.960859375" y2="10.060940625" layer="94"/>
<rectangle x1="12.3063" y1="9.97458125" x2="12.392659375" y2="10.060940625" layer="94"/>
<rectangle x1="12.99718125" y1="9.97458125" x2="14.0335" y2="10.060940625" layer="94"/>
<rectangle x1="14.551659375" y1="9.97458125" x2="14.983459375" y2="10.060940625" layer="94"/>
<rectangle x1="19.128740625" y1="9.97458125" x2="19.560540625" y2="10.060940625" layer="94"/>
<rectangle x1="19.90598125" y1="9.97458125" x2="20.0787" y2="10.060940625" layer="94"/>
<rectangle x1="20.9423" y1="9.97458125" x2="21.63318125" y2="10.060940625" layer="94"/>
<rectangle x1="25.43301875" y1="9.97458125" x2="25.51938125" y2="10.060940625" layer="94"/>
<rectangle x1="25.605740625" y1="9.97458125" x2="25.6921" y2="10.060940625" layer="94"/>
<rectangle x1="26.210259375" y1="9.97458125" x2="26.29661875" y2="10.060940625" layer="94"/>
<rectangle x1="26.5557" y1="9.97458125" x2="26.9875" y2="10.060940625" layer="94"/>
<rectangle x1="2.63398125" y1="10.060940625" x2="3.06578125" y2="10.1473" layer="94"/>
<rectangle x1="3.41121875" y1="10.060940625" x2="3.583940625" y2="10.1473" layer="94"/>
<rectangle x1="11.356340625" y1="10.060940625" x2="11.960859375" y2="10.1473" layer="94"/>
<rectangle x1="12.392659375" y1="10.060940625" x2="12.47901875" y2="10.1473" layer="94"/>
<rectangle x1="12.99718125" y1="10.060940625" x2="14.0335" y2="10.1473" layer="94"/>
<rectangle x1="14.551659375" y1="10.060940625" x2="14.8971" y2="10.1473" layer="94"/>
<rectangle x1="19.90598125" y1="10.060940625" x2="20.0787" y2="10.1473" layer="94"/>
<rectangle x1="20.68321875" y1="10.060940625" x2="20.9423" y2="10.1473" layer="94"/>
<rectangle x1="21.028659375" y1="10.060940625" x2="21.3741" y2="10.1473" layer="94"/>
<rectangle x1="25.346659375" y1="10.060940625" x2="25.51938125" y2="10.1473" layer="94"/>
<rectangle x1="25.605740625" y1="10.060940625" x2="25.778459375" y2="10.1473" layer="94"/>
<rectangle x1="26.210259375" y1="10.060940625" x2="26.38298125" y2="10.1473" layer="94"/>
<rectangle x1="26.5557" y1="10.060940625" x2="26.901140625" y2="10.1473" layer="94"/>
<rectangle x1="2.54761875" y1="10.1473" x2="2.63398125" y2="10.233659375" layer="94"/>
<rectangle x1="2.8067" y1="10.1473" x2="3.06578125" y2="10.233659375" layer="94"/>
<rectangle x1="3.583940625" y1="10.1473" x2="3.6703" y2="10.233659375" layer="94"/>
<rectangle x1="5.65658125" y1="10.1473" x2="5.742940625" y2="10.233659375" layer="94"/>
<rectangle x1="11.356340625" y1="10.1473" x2="12.04721875" y2="10.233659375" layer="94"/>
<rectangle x1="12.392659375" y1="10.1473" x2="12.47901875" y2="10.233659375" layer="94"/>
<rectangle x1="12.99718125" y1="10.1473" x2="14.0335" y2="10.233659375" layer="94"/>
<rectangle x1="14.551659375" y1="10.1473" x2="14.8971" y2="10.233659375" layer="94"/>
<rectangle x1="19.90598125" y1="10.1473" x2="19.992340625" y2="10.233659375" layer="94"/>
<rectangle x1="20.596859375" y1="10.1473" x2="20.68321875" y2="10.233659375" layer="94"/>
<rectangle x1="21.028659375" y1="10.1473" x2="21.287740625" y2="10.233659375" layer="94"/>
<rectangle x1="25.346659375" y1="10.1473" x2="25.51938125" y2="10.233659375" layer="94"/>
<rectangle x1="25.605740625" y1="10.1473" x2="25.778459375" y2="10.233659375" layer="94"/>
<rectangle x1="26.1239" y1="10.1473" x2="26.469340625" y2="10.233659375" layer="94"/>
<rectangle x1="26.642059375" y1="10.1473" x2="26.901140625" y2="10.233659375" layer="94"/>
<rectangle x1="2.461259375" y1="10.233659375" x2="2.63398125" y2="10.32001875" layer="94"/>
<rectangle x1="2.8067" y1="10.233659375" x2="3.06578125" y2="10.32001875" layer="94"/>
<rectangle x1="3.583940625" y1="10.233659375" x2="3.6703" y2="10.32001875" layer="94"/>
<rectangle x1="5.57021875" y1="10.233659375" x2="5.8293" y2="10.32001875" layer="94"/>
<rectangle x1="11.356340625" y1="10.233659375" x2="12.04721875" y2="10.32001875" layer="94"/>
<rectangle x1="12.91081875" y1="10.233659375" x2="14.0335" y2="10.32001875" layer="94"/>
<rectangle x1="14.551659375" y1="10.233659375" x2="14.810740625" y2="10.32001875" layer="94"/>
<rectangle x1="19.90598125" y1="10.233659375" x2="19.992340625" y2="10.32001875" layer="94"/>
<rectangle x1="20.5105" y1="10.233659375" x2="20.68321875" y2="10.32001875" layer="94"/>
<rectangle x1="20.855940625" y1="10.233659375" x2="21.20138125" y2="10.32001875" layer="94"/>
<rectangle x1="25.346659375" y1="10.233659375" x2="25.43301875" y2="10.32001875" layer="94"/>
<rectangle x1="25.605740625" y1="10.233659375" x2="25.778459375" y2="10.32001875" layer="94"/>
<rectangle x1="26.037540625" y1="10.233659375" x2="26.469340625" y2="10.32001875" layer="94"/>
<rectangle x1="26.72841875" y1="10.233659375" x2="26.81478125" y2="10.32001875" layer="94"/>
<rectangle x1="2.461259375" y1="10.32001875" x2="2.63398125" y2="10.40638125" layer="94"/>
<rectangle x1="2.8067" y1="10.32001875" x2="3.152140625" y2="10.40638125" layer="94"/>
<rectangle x1="5.57021875" y1="10.32001875" x2="5.8293" y2="10.40638125" layer="94"/>
<rectangle x1="11.356340625" y1="10.32001875" x2="12.13358125" y2="10.40638125" layer="94"/>
<rectangle x1="12.91081875" y1="10.32001875" x2="14.0335" y2="10.40638125" layer="94"/>
<rectangle x1="14.63801875" y1="10.32001875" x2="14.810740625" y2="10.40638125" layer="94"/>
<rectangle x1="19.81961875" y1="10.32001875" x2="19.90598125" y2="10.40638125" layer="94"/>
<rectangle x1="20.424140625" y1="10.32001875" x2="20.5105" y2="10.40638125" layer="94"/>
<rectangle x1="20.76958125" y1="10.32001875" x2="21.11501875" y2="10.40638125" layer="94"/>
<rectangle x1="24.742140625" y1="10.32001875" x2="25.00121875" y2="10.40638125" layer="94"/>
<rectangle x1="25.346659375" y1="10.32001875" x2="25.43301875" y2="10.40638125" layer="94"/>
<rectangle x1="25.605740625" y1="10.32001875" x2="25.778459375" y2="10.40638125" layer="94"/>
<rectangle x1="26.037540625" y1="10.32001875" x2="26.469340625" y2="10.40638125" layer="94"/>
<rectangle x1="26.72841875" y1="10.32001875" x2="26.901140625" y2="10.40638125" layer="94"/>
<rectangle x1="2.3749" y1="10.40638125" x2="2.54761875" y2="10.492740625" layer="94"/>
<rectangle x1="2.8067" y1="10.40638125" x2="3.152140625" y2="10.492740625" layer="94"/>
<rectangle x1="3.583940625" y1="10.40638125" x2="3.6703" y2="10.492740625" layer="94"/>
<rectangle x1="5.483859375" y1="10.40638125" x2="5.8293" y2="10.492740625" layer="94"/>
<rectangle x1="11.356340625" y1="10.40638125" x2="12.13358125" y2="10.492740625" layer="94"/>
<rectangle x1="12.219940625" y1="10.40638125" x2="12.3063" y2="10.492740625" layer="94"/>
<rectangle x1="12.91081875" y1="10.40638125" x2="14.0335" y2="10.492740625" layer="94"/>
<rectangle x1="14.63801875" y1="10.40638125" x2="14.810740625" y2="10.492740625" layer="94"/>
<rectangle x1="19.81961875" y1="10.40638125" x2="19.90598125" y2="10.492740625" layer="94"/>
<rectangle x1="20.33778125" y1="10.40638125" x2="20.5105" y2="10.492740625" layer="94"/>
<rectangle x1="20.68321875" y1="10.40638125" x2="21.11501875" y2="10.492740625" layer="94"/>
<rectangle x1="24.8285" y1="10.40638125" x2="25.346659375" y2="10.492740625" layer="94"/>
<rectangle x1="25.605740625" y1="10.40638125" x2="25.778459375" y2="10.492740625" layer="94"/>
<rectangle x1="26.037540625" y1="10.40638125" x2="26.469340625" y2="10.492740625" layer="94"/>
<rectangle x1="26.81478125" y1="10.40638125" x2="26.901140625" y2="10.492740625" layer="94"/>
<rectangle x1="2.3749" y1="10.492740625" x2="2.461259375" y2="10.5791" layer="94"/>
<rectangle x1="2.8067" y1="10.492740625" x2="3.2385" y2="10.5791" layer="94"/>
<rectangle x1="3.583940625" y1="10.492740625" x2="3.756659375" y2="10.5791" layer="94"/>
<rectangle x1="5.3975" y1="10.492740625" x2="5.65658125" y2="10.5791" layer="94"/>
<rectangle x1="5.8293" y1="10.492740625" x2="6.00201875" y2="10.5791" layer="94"/>
<rectangle x1="11.529059375" y1="10.492740625" x2="12.219940625" y2="10.5791" layer="94"/>
<rectangle x1="12.824459375" y1="10.492740625" x2="13.947140625" y2="10.5791" layer="94"/>
<rectangle x1="14.63801875" y1="10.492740625" x2="14.72438125" y2="10.5791" layer="94"/>
<rectangle x1="19.81961875" y1="10.492740625" x2="19.90598125" y2="10.5791" layer="94"/>
<rectangle x1="20.33778125" y1="10.492740625" x2="20.5105" y2="10.5791" layer="94"/>
<rectangle x1="20.596859375" y1="10.492740625" x2="21.028659375" y2="10.5791" layer="94"/>
<rectangle x1="25.00121875" y1="10.492740625" x2="25.08758125" y2="10.5791" layer="94"/>
<rectangle x1="25.2603" y1="10.492740625" x2="25.43301875" y2="10.5791" layer="94"/>
<rectangle x1="25.51938125" y1="10.492740625" x2="26.5557" y2="10.5791" layer="94"/>
<rectangle x1="26.81478125" y1="10.492740625" x2="26.9875" y2="10.5791" layer="94"/>
<rectangle x1="2.288540625" y1="10.5791" x2="2.3749" y2="10.665459375" layer="94"/>
<rectangle x1="2.8067" y1="10.5791" x2="3.2385" y2="10.665459375" layer="94"/>
<rectangle x1="3.583940625" y1="10.5791" x2="3.6703" y2="10.665459375" layer="94"/>
<rectangle x1="5.3975" y1="10.5791" x2="5.742940625" y2="10.665459375" layer="94"/>
<rectangle x1="5.915659375" y1="10.5791" x2="6.08838125" y2="10.665459375" layer="94"/>
<rectangle x1="11.61541875" y1="10.5791" x2="11.8745" y2="10.665459375" layer="94"/>
<rectangle x1="12.824459375" y1="10.5791" x2="13.947140625" y2="10.665459375" layer="94"/>
<rectangle x1="14.551659375" y1="10.5791" x2="14.63801875" y2="10.665459375" layer="94"/>
<rectangle x1="19.733259375" y1="10.5791" x2="19.81961875" y2="10.665459375" layer="94"/>
<rectangle x1="20.33778125" y1="10.5791" x2="20.5105" y2="10.665459375" layer="94"/>
<rectangle x1="20.596859375" y1="10.5791" x2="21.028659375" y2="10.665459375" layer="94"/>
<rectangle x1="25.00121875" y1="10.5791" x2="25.346659375" y2="10.665459375" layer="94"/>
<rectangle x1="25.43301875" y1="10.5791" x2="25.778459375" y2="10.665459375" layer="94"/>
<rectangle x1="26.037540625" y1="10.5791" x2="26.5557" y2="10.665459375" layer="94"/>
<rectangle x1="26.81478125" y1="10.5791" x2="26.9875" y2="10.665459375" layer="94"/>
<rectangle x1="2.20218125" y1="10.665459375" x2="2.3749" y2="10.75181875" layer="94"/>
<rectangle x1="2.8067" y1="10.665459375" x2="3.324859375" y2="10.75181875" layer="94"/>
<rectangle x1="3.41121875" y1="10.665459375" x2="3.6703" y2="10.75181875" layer="94"/>
<rectangle x1="5.3975" y1="10.665459375" x2="5.742940625" y2="10.75181875" layer="94"/>
<rectangle x1="6.00201875" y1="10.665459375" x2="6.08838125" y2="10.75181875" layer="94"/>
<rectangle x1="12.824459375" y1="10.665459375" x2="13.947140625" y2="10.75181875" layer="94"/>
<rectangle x1="14.551659375" y1="10.665459375" x2="14.63801875" y2="10.75181875" layer="94"/>
<rectangle x1="19.6469" y1="10.665459375" x2="19.81961875" y2="10.75181875" layer="94"/>
<rectangle x1="20.424140625" y1="10.665459375" x2="21.11501875" y2="10.75181875" layer="94"/>
<rectangle x1="24.8285" y1="10.665459375" x2="25.346659375" y2="10.75181875" layer="94"/>
<rectangle x1="25.51938125" y1="10.665459375" x2="26.037540625" y2="10.75181875" layer="94"/>
<rectangle x1="26.1239" y1="10.665459375" x2="26.469340625" y2="10.75181875" layer="94"/>
<rectangle x1="26.81478125" y1="10.665459375" x2="26.9875" y2="10.75181875" layer="94"/>
<rectangle x1="2.11581875" y1="10.75181875" x2="2.20218125" y2="10.83818125" layer="94"/>
<rectangle x1="2.893059375" y1="10.75181875" x2="3.583940625" y2="10.83818125" layer="94"/>
<rectangle x1="5.311140625" y1="10.75181875" x2="5.742940625" y2="10.83818125" layer="94"/>
<rectangle x1="6.08838125" y1="10.75181875" x2="6.174740625" y2="10.83818125" layer="94"/>
<rectangle x1="12.824459375" y1="10.75181875" x2="13.947140625" y2="10.83818125" layer="94"/>
<rectangle x1="14.4653" y1="10.75181875" x2="14.551659375" y2="10.83818125" layer="94"/>
<rectangle x1="19.560540625" y1="10.75181875" x2="19.81961875" y2="10.83818125" layer="94"/>
<rectangle x1="20.424140625" y1="10.75181875" x2="21.3741" y2="10.83818125" layer="94"/>
<rectangle x1="24.310340625" y1="10.75181875" x2="25.43301875" y2="10.83818125" layer="94"/>
<rectangle x1="25.605740625" y1="10.75181875" x2="26.469340625" y2="10.83818125" layer="94"/>
<rectangle x1="26.642059375" y1="10.75181875" x2="26.9875" y2="10.83818125" layer="94"/>
<rectangle x1="2.029459375" y1="10.83818125" x2="2.11581875" y2="10.924540625" layer="94"/>
<rectangle x1="3.06578125" y1="10.83818125" x2="3.41121875" y2="10.924540625" layer="94"/>
<rectangle x1="5.311140625" y1="10.83818125" x2="5.742940625" y2="10.924540625" layer="94"/>
<rectangle x1="8.506459375" y1="10.83818125" x2="8.59281875" y2="10.924540625" layer="94"/>
<rectangle x1="12.7381" y1="10.83818125" x2="13.86078125" y2="10.924540625" layer="94"/>
<rectangle x1="14.378940625" y1="10.83818125" x2="14.551659375" y2="10.924540625" layer="94"/>
<rectangle x1="18.437859375" y1="10.83818125" x2="18.869659375" y2="10.924540625" layer="94"/>
<rectangle x1="19.560540625" y1="10.83818125" x2="19.81961875" y2="10.924540625" layer="94"/>
<rectangle x1="20.5105" y1="10.83818125" x2="21.460459375" y2="10.924540625" layer="94"/>
<rectangle x1="24.22398125" y1="10.83818125" x2="24.3967" y2="10.924540625" layer="94"/>
<rectangle x1="24.483059375" y1="10.83818125" x2="25.51938125" y2="10.924540625" layer="94"/>
<rectangle x1="25.6921" y1="10.83818125" x2="26.901140625" y2="10.924540625" layer="94"/>
<rectangle x1="1.9431" y1="10.924540625" x2="2.029459375" y2="11.0109" layer="94"/>
<rectangle x1="5.311140625" y1="10.924540625" x2="5.8293" y2="11.0109" layer="94"/>
<rectangle x1="8.333740625" y1="10.924540625" x2="8.59281875" y2="11.0109" layer="94"/>
<rectangle x1="12.7381" y1="10.924540625" x2="14.0335" y2="11.0109" layer="94"/>
<rectangle x1="14.378940625" y1="10.924540625" x2="14.4653" y2="11.0109" layer="94"/>
<rectangle x1="18.265140625" y1="10.924540625" x2="18.437859375" y2="11.0109" layer="94"/>
<rectangle x1="18.869659375" y1="10.924540625" x2="19.04238125" y2="11.0109" layer="94"/>
<rectangle x1="19.47418125" y1="10.924540625" x2="19.733259375" y2="11.0109" layer="94"/>
<rectangle x1="20.5105" y1="10.924540625" x2="21.287740625" y2="11.0109" layer="94"/>
<rectangle x1="21.460459375" y1="10.924540625" x2="21.719540625" y2="11.0109" layer="94"/>
<rectangle x1="23.79218125" y1="10.924540625" x2="24.22398125" y2="11.0109" layer="94"/>
<rectangle x1="24.3967" y1="10.924540625" x2="24.56941875" y2="11.0109" layer="94"/>
<rectangle x1="24.8285" y1="10.924540625" x2="25.51938125" y2="11.0109" layer="94"/>
<rectangle x1="25.778459375" y1="10.924540625" x2="26.901140625" y2="11.0109" layer="94"/>
<rectangle x1="1.856740625" y1="11.0109" x2="1.9431" y2="11.097259375" layer="94"/>
<rectangle x1="5.311140625" y1="11.0109" x2="5.742940625" y2="11.097259375" layer="94"/>
<rectangle x1="6.174740625" y1="11.0109" x2="6.2611" y2="11.097259375" layer="94"/>
<rectangle x1="8.24738125" y1="11.0109" x2="8.4201" y2="11.097259375" layer="94"/>
<rectangle x1="8.506459375" y1="11.0109" x2="8.59281875" y2="11.097259375" layer="94"/>
<rectangle x1="12.7381" y1="11.0109" x2="14.0335" y2="11.097259375" layer="94"/>
<rectangle x1="14.378940625" y1="11.0109" x2="14.4653" y2="11.097259375" layer="94"/>
<rectangle x1="18.265140625" y1="11.0109" x2="18.3515" y2="11.097259375" layer="94"/>
<rectangle x1="18.95601875" y1="11.0109" x2="19.04238125" y2="11.097259375" layer="94"/>
<rectangle x1="19.47418125" y1="11.0109" x2="19.733259375" y2="11.097259375" layer="94"/>
<rectangle x1="20.596859375" y1="11.0109" x2="21.20138125" y2="11.097259375" layer="94"/>
<rectangle x1="21.54681875" y1="11.0109" x2="21.8059" y2="11.097259375" layer="94"/>
<rectangle x1="23.5331" y1="11.0109" x2="23.79218125" y2="11.097259375" layer="94"/>
<rectangle x1="24.742140625" y1="11.0109" x2="25.51938125" y2="11.097259375" layer="94"/>
<rectangle x1="25.778459375" y1="11.0109" x2="26.81478125" y2="11.097259375" layer="94"/>
<rectangle x1="1.856740625" y1="11.097259375" x2="1.9431" y2="11.18361875" layer="94"/>
<rectangle x1="5.311140625" y1="11.097259375" x2="5.742940625" y2="11.18361875" layer="94"/>
<rectangle x1="6.174740625" y1="11.097259375" x2="6.2611" y2="11.18361875" layer="94"/>
<rectangle x1="8.24738125" y1="11.097259375" x2="8.333740625" y2="11.18361875" layer="94"/>
<rectangle x1="12.7381" y1="11.097259375" x2="14.0335" y2="11.18361875" layer="94"/>
<rectangle x1="14.29258125" y1="11.097259375" x2="14.378940625" y2="11.18361875" layer="94"/>
<rectangle x1="18.17878125" y1="11.097259375" x2="18.3515" y2="11.18361875" layer="94"/>
<rectangle x1="18.95601875" y1="11.097259375" x2="19.04238125" y2="11.18361875" layer="94"/>
<rectangle x1="19.38781875" y1="11.097259375" x2="19.6469" y2="11.18361875" layer="94"/>
<rectangle x1="20.596859375" y1="11.097259375" x2="21.20138125" y2="11.18361875" layer="94"/>
<rectangle x1="21.54681875" y1="11.097259375" x2="21.892259375" y2="11.18361875" layer="94"/>
<rectangle x1="23.187659375" y1="11.097259375" x2="23.619459375" y2="11.18361875" layer="94"/>
<rectangle x1="24.56941875" y1="11.097259375" x2="25.605740625" y2="11.18361875" layer="94"/>
<rectangle x1="25.778459375" y1="11.097259375" x2="26.037540625" y2="11.18361875" layer="94"/>
<rectangle x1="26.210259375" y1="11.097259375" x2="26.72841875" y2="11.18361875" layer="94"/>
<rectangle x1="1.77038125" y1="11.18361875" x2="2.11581875" y2="11.26998125" layer="94"/>
<rectangle x1="5.22478125" y1="11.18361875" x2="5.8293" y2="11.26998125" layer="94"/>
<rectangle x1="6.174740625" y1="11.18361875" x2="6.2611" y2="11.26998125" layer="94"/>
<rectangle x1="8.16101875" y1="11.18361875" x2="8.333740625" y2="11.26998125" layer="94"/>
<rectangle x1="8.59281875" y1="11.18361875" x2="8.765540625" y2="11.26998125" layer="94"/>
<rectangle x1="12.651740625" y1="11.18361875" x2="14.119859375" y2="11.26998125" layer="94"/>
<rectangle x1="14.20621875" y1="11.18361875" x2="14.378940625" y2="11.26998125" layer="94"/>
<rectangle x1="18.09241875" y1="11.18361875" x2="18.437859375" y2="11.26998125" layer="94"/>
<rectangle x1="18.95601875" y1="11.18361875" x2="19.04238125" y2="11.26998125" layer="94"/>
<rectangle x1="19.301459375" y1="11.18361875" x2="19.38781875" y2="11.26998125" layer="94"/>
<rectangle x1="19.47418125" y1="11.18361875" x2="19.6469" y2="11.26998125" layer="94"/>
<rectangle x1="20.68321875" y1="11.18361875" x2="23.27401875" y2="11.26998125" layer="94"/>
<rectangle x1="24.22398125" y1="11.18361875" x2="25.605740625" y2="11.26998125" layer="94"/>
<rectangle x1="25.778459375" y1="11.18361875" x2="26.037540625" y2="11.26998125" layer="94"/>
<rectangle x1="26.38298125" y1="11.18361875" x2="26.72841875" y2="11.26998125" layer="94"/>
<rectangle x1="1.77038125" y1="11.26998125" x2="1.9431" y2="11.356340625" layer="94"/>
<rectangle x1="2.11581875" y1="11.26998125" x2="2.461259375" y2="11.356340625" layer="94"/>
<rectangle x1="5.22478125" y1="11.26998125" x2="5.8293" y2="11.356340625" layer="94"/>
<rectangle x1="6.174740625" y1="11.26998125" x2="6.2611" y2="11.356340625" layer="94"/>
<rectangle x1="8.074659375" y1="11.26998125" x2="8.333740625" y2="11.356340625" layer="94"/>
<rectangle x1="8.59281875" y1="11.26998125" x2="8.765540625" y2="11.356340625" layer="94"/>
<rectangle x1="12.651740625" y1="11.26998125" x2="14.29258125" y2="11.356340625" layer="94"/>
<rectangle x1="18.17878125" y1="11.26998125" x2="18.7833" y2="11.356340625" layer="94"/>
<rectangle x1="18.869659375" y1="11.26998125" x2="18.95601875" y2="11.356340625" layer="94"/>
<rectangle x1="19.2151" y1="11.26998125" x2="19.301459375" y2="11.356340625" layer="94"/>
<rectangle x1="19.47418125" y1="11.26998125" x2="19.560540625" y2="11.356340625" layer="94"/>
<rectangle x1="20.855940625" y1="11.26998125" x2="21.97861875" y2="11.356340625" layer="94"/>
<rectangle x1="23.9649" y1="11.26998125" x2="25.08758125" y2="11.356340625" layer="94"/>
<rectangle x1="25.2603" y1="11.26998125" x2="25.605740625" y2="11.356340625" layer="94"/>
<rectangle x1="25.778459375" y1="11.26998125" x2="26.210259375" y2="11.356340625" layer="94"/>
<rectangle x1="26.38298125" y1="11.26998125" x2="26.5557" y2="11.356340625" layer="94"/>
<rectangle x1="1.77038125" y1="11.356340625" x2="2.8067" y2="11.4427" layer="94"/>
<rectangle x1="5.311140625" y1="11.356340625" x2="5.8293" y2="11.4427" layer="94"/>
<rectangle x1="6.08838125" y1="11.356340625" x2="6.174740625" y2="11.4427" layer="94"/>
<rectangle x1="8.074659375" y1="11.356340625" x2="8.333740625" y2="11.4427" layer="94"/>
<rectangle x1="8.765540625" y1="11.356340625" x2="8.8519" y2="11.4427" layer="94"/>
<rectangle x1="12.651740625" y1="11.356340625" x2="14.20621875" y2="11.4427" layer="94"/>
<rectangle x1="18.3515" y1="11.356340625" x2="18.61058125" y2="11.4427" layer="94"/>
<rectangle x1="18.696940625" y1="11.356340625" x2="18.7833" y2="11.4427" layer="94"/>
<rectangle x1="19.128740625" y1="11.356340625" x2="19.2151" y2="11.4427" layer="94"/>
<rectangle x1="19.47418125" y1="11.356340625" x2="19.560540625" y2="11.4427" layer="94"/>
<rectangle x1="21.028659375" y1="11.356340625" x2="21.892259375" y2="11.4427" layer="94"/>
<rectangle x1="23.619459375" y1="11.356340625" x2="25.08758125" y2="11.4427" layer="94"/>
<rectangle x1="25.2603" y1="11.356340625" x2="25.605740625" y2="11.4427" layer="94"/>
<rectangle x1="25.778459375" y1="11.356340625" x2="26.5557" y2="11.4427" layer="94"/>
<rectangle x1="1.77038125" y1="11.4427" x2="3.152140625" y2="11.529059375" layer="94"/>
<rectangle x1="5.311140625" y1="11.4427" x2="6.08838125" y2="11.529059375" layer="94"/>
<rectangle x1="8.074659375" y1="11.4427" x2="8.333740625" y2="11.529059375" layer="94"/>
<rectangle x1="11.0109" y1="11.4427" x2="11.097259375" y2="11.529059375" layer="94"/>
<rectangle x1="12.56538125" y1="11.4427" x2="13.77441875" y2="11.529059375" layer="94"/>
<rectangle x1="19.04238125" y1="11.4427" x2="19.128740625" y2="11.529059375" layer="94"/>
<rectangle x1="19.38781875" y1="11.4427" x2="19.560540625" y2="11.529059375" layer="94"/>
<rectangle x1="21.11501875" y1="11.4427" x2="22.06498125" y2="11.529059375" layer="94"/>
<rectangle x1="23.79218125" y1="11.4427" x2="24.051259375" y2="11.529059375" layer="94"/>
<rectangle x1="24.310340625" y1="11.4427" x2="24.483059375" y2="11.529059375" layer="94"/>
<rectangle x1="24.742140625" y1="11.4427" x2="24.914859375" y2="11.529059375" layer="94"/>
<rectangle x1="25.2603" y1="11.4427" x2="25.605740625" y2="11.529059375" layer="94"/>
<rectangle x1="25.6921" y1="11.4427" x2="26.469340625" y2="11.529059375" layer="94"/>
<rectangle x1="1.856740625" y1="11.529059375" x2="3.49758125" y2="11.61541875" layer="94"/>
<rectangle x1="5.3975" y1="11.529059375" x2="5.8293" y2="11.61541875" layer="94"/>
<rectangle x1="7.9883" y1="11.529059375" x2="8.333740625" y2="11.61541875" layer="94"/>
<rectangle x1="8.8519" y1="11.529059375" x2="8.938259375" y2="11.61541875" layer="94"/>
<rectangle x1="11.0109" y1="11.529059375" x2="11.18361875" y2="11.61541875" layer="94"/>
<rectangle x1="12.56538125" y1="11.529059375" x2="13.77441875" y2="11.61541875" layer="94"/>
<rectangle x1="18.95601875" y1="11.529059375" x2="19.04238125" y2="11.61541875" layer="94"/>
<rectangle x1="19.38781875" y1="11.529059375" x2="19.47418125" y2="11.61541875" layer="94"/>
<rectangle x1="21.287740625" y1="11.529059375" x2="22.151340625" y2="11.61541875" layer="94"/>
<rectangle x1="23.9649" y1="11.529059375" x2="24.56941875" y2="11.61541875" layer="94"/>
<rectangle x1="24.914859375" y1="11.529059375" x2="25.00121875" y2="11.61541875" layer="94"/>
<rectangle x1="25.08758125" y1="11.529059375" x2="26.469340625" y2="11.61541875" layer="94"/>
<rectangle x1="1.856740625" y1="11.61541875" x2="3.84301875" y2="11.70178125" layer="94"/>
<rectangle x1="7.9883" y1="11.61541875" x2="8.333740625" y2="11.70178125" layer="94"/>
<rectangle x1="8.8519" y1="11.61541875" x2="8.938259375" y2="11.70178125" layer="94"/>
<rectangle x1="10.924540625" y1="11.61541875" x2="11.356340625" y2="11.70178125" layer="94"/>
<rectangle x1="12.56538125" y1="11.61541875" x2="13.77441875" y2="11.70178125" layer="94"/>
<rectangle x1="18.869659375" y1="11.61541875" x2="18.95601875" y2="11.70178125" layer="94"/>
<rectangle x1="19.301459375" y1="11.61541875" x2="19.47418125" y2="11.70178125" layer="94"/>
<rectangle x1="21.54681875" y1="11.61541875" x2="22.324059375" y2="11.70178125" layer="94"/>
<rectangle x1="24.13761875" y1="11.61541875" x2="24.65578125" y2="11.70178125" layer="94"/>
<rectangle x1="24.914859375" y1="11.61541875" x2="26.38298125" y2="11.70178125" layer="94"/>
<rectangle x1="1.9431" y1="11.70178125" x2="4.27481875" y2="11.788140625" layer="94"/>
<rectangle x1="7.901940625" y1="11.70178125" x2="8.333740625" y2="11.788140625" layer="94"/>
<rectangle x1="8.8519" y1="11.70178125" x2="8.938259375" y2="11.788140625" layer="94"/>
<rectangle x1="10.83818125" y1="11.70178125" x2="11.097259375" y2="11.788140625" layer="94"/>
<rectangle x1="11.26998125" y1="11.70178125" x2="11.356340625" y2="11.788140625" layer="94"/>
<rectangle x1="12.56538125" y1="11.70178125" x2="13.77441875" y2="11.788140625" layer="94"/>
<rectangle x1="18.7833" y1="11.70178125" x2="18.869659375" y2="11.788140625" layer="94"/>
<rectangle x1="19.301459375" y1="11.70178125" x2="19.38781875" y2="11.788140625" layer="94"/>
<rectangle x1="21.63318125" y1="11.70178125" x2="22.583140625" y2="11.788140625" layer="94"/>
<rectangle x1="24.22398125" y1="11.70178125" x2="24.65578125" y2="11.788140625" layer="94"/>
<rectangle x1="24.914859375" y1="11.70178125" x2="26.29661875" y2="11.788140625" layer="94"/>
<rectangle x1="1.9431" y1="11.788140625" x2="4.620259375" y2="11.8745" layer="94"/>
<rectangle x1="7.901940625" y1="11.788140625" x2="8.333740625" y2="11.8745" layer="94"/>
<rectangle x1="8.8519" y1="11.788140625" x2="8.938259375" y2="11.8745" layer="94"/>
<rectangle x1="10.83818125" y1="11.788140625" x2="11.097259375" y2="11.8745" layer="94"/>
<rectangle x1="11.356340625" y1="11.788140625" x2="11.529059375" y2="11.8745" layer="94"/>
<rectangle x1="12.47901875" y1="11.788140625" x2="13.77441875" y2="11.8745" layer="94"/>
<rectangle x1="16.88338125" y1="11.788140625" x2="17.31518125" y2="11.8745" layer="94"/>
<rectangle x1="18.61058125" y1="11.788140625" x2="18.7833" y2="11.8745" layer="94"/>
<rectangle x1="19.2151" y1="11.788140625" x2="19.301459375" y2="11.8745" layer="94"/>
<rectangle x1="21.719540625" y1="11.788140625" x2="22.84221875" y2="11.8745" layer="94"/>
<rectangle x1="24.22398125" y1="11.788140625" x2="24.56941875" y2="11.8745" layer="94"/>
<rectangle x1="24.914859375" y1="11.788140625" x2="26.1239" y2="11.8745" layer="94"/>
<rectangle x1="2.029459375" y1="11.8745" x2="4.9657" y2="11.960859375" layer="94"/>
<rectangle x1="7.901940625" y1="11.8745" x2="8.333740625" y2="11.960859375" layer="94"/>
<rectangle x1="8.765540625" y1="11.8745" x2="8.8519" y2="11.960859375" layer="94"/>
<rectangle x1="10.83818125" y1="11.8745" x2="11.097259375" y2="11.960859375" layer="94"/>
<rectangle x1="11.4427" y1="11.8745" x2="11.61541875" y2="11.960859375" layer="94"/>
<rectangle x1="12.47901875" y1="11.8745" x2="13.77441875" y2="11.960859375" layer="94"/>
<rectangle x1="16.79701875" y1="11.8745" x2="17.0561" y2="11.960859375" layer="94"/>
<rectangle x1="17.31518125" y1="11.8745" x2="17.4879" y2="11.960859375" layer="94"/>
<rectangle x1="18.52421875" y1="11.8745" x2="18.696940625" y2="11.960859375" layer="94"/>
<rectangle x1="19.128740625" y1="11.8745" x2="19.301459375" y2="11.960859375" layer="94"/>
<rectangle x1="21.8059" y1="11.8745" x2="23.187659375" y2="11.960859375" layer="94"/>
<rectangle x1="24.13761875" y1="11.8745" x2="24.56941875" y2="11.960859375" layer="94"/>
<rectangle x1="24.914859375" y1="11.8745" x2="25.51938125" y2="11.960859375" layer="94"/>
<rectangle x1="2.029459375" y1="11.960859375" x2="5.311140625" y2="12.04721875" layer="94"/>
<rectangle x1="7.9883" y1="11.960859375" x2="8.333740625" y2="12.04721875" layer="94"/>
<rectangle x1="10.83818125" y1="11.960859375" x2="11.18361875" y2="12.04721875" layer="94"/>
<rectangle x1="11.529059375" y1="11.960859375" x2="11.70178125" y2="12.04721875" layer="94"/>
<rectangle x1="12.47901875" y1="11.960859375" x2="13.688059375" y2="12.04721875" layer="94"/>
<rectangle x1="16.710659375" y1="11.960859375" x2="16.969740625" y2="12.04721875" layer="94"/>
<rectangle x1="17.401540625" y1="11.960859375" x2="17.574259375" y2="12.04721875" layer="94"/>
<rectangle x1="18.52421875" y1="11.960859375" x2="18.61058125" y2="12.04721875" layer="94"/>
<rectangle x1="19.128740625" y1="11.960859375" x2="19.2151" y2="12.04721875" layer="94"/>
<rectangle x1="21.8059" y1="11.960859375" x2="23.619459375" y2="12.04721875" layer="94"/>
<rectangle x1="24.051259375" y1="11.960859375" x2="24.56941875" y2="12.04721875" layer="94"/>
<rectangle x1="24.8285" y1="11.960859375" x2="25.51938125" y2="12.04721875" layer="94"/>
<rectangle x1="2.11581875" y1="12.04721875" x2="5.65658125" y2="12.13358125" layer="94"/>
<rectangle x1="8.074659375" y1="12.04721875" x2="8.4201" y2="12.13358125" layer="94"/>
<rectangle x1="8.506459375" y1="12.04721875" x2="8.765540625" y2="12.13358125" layer="94"/>
<rectangle x1="10.83818125" y1="12.04721875" x2="11.18361875" y2="12.13358125" layer="94"/>
<rectangle x1="11.61541875" y1="12.04721875" x2="11.788140625" y2="12.13358125" layer="94"/>
<rectangle x1="12.47901875" y1="12.04721875" x2="13.688059375" y2="12.13358125" layer="94"/>
<rectangle x1="16.6243" y1="12.04721875" x2="16.88338125" y2="12.13358125" layer="94"/>
<rectangle x1="17.401540625" y1="12.04721875" x2="17.4879" y2="12.13358125" layer="94"/>
<rectangle x1="18.3515" y1="12.04721875" x2="18.61058125" y2="12.13358125" layer="94"/>
<rectangle x1="19.128740625" y1="12.04721875" x2="19.2151" y2="12.13358125" layer="94"/>
<rectangle x1="21.63318125" y1="12.04721875" x2="25.346659375" y2="12.13358125" layer="94"/>
<rectangle x1="2.11581875" y1="12.13358125" x2="6.08838125" y2="12.219940625" layer="94"/>
<rectangle x1="8.16101875" y1="12.13358125" x2="8.4201" y2="12.219940625" layer="94"/>
<rectangle x1="10.665459375" y1="12.13358125" x2="11.18361875" y2="12.219940625" layer="94"/>
<rectangle x1="11.788140625" y1="12.13358125" x2="11.8745" y2="12.219940625" layer="94"/>
<rectangle x1="12.392659375" y1="12.13358125" x2="13.688059375" y2="12.219940625" layer="94"/>
<rectangle x1="14.8971" y1="12.13358125" x2="15.58798125" y2="12.219940625" layer="94"/>
<rectangle x1="16.537940625" y1="12.13358125" x2="16.88338125" y2="12.219940625" layer="94"/>
<rectangle x1="17.31518125" y1="12.13358125" x2="17.4879" y2="12.219940625" layer="94"/>
<rectangle x1="18.265140625" y1="12.13358125" x2="18.52421875" y2="12.219940625" layer="94"/>
<rectangle x1="19.04238125" y1="12.13358125" x2="19.128740625" y2="12.219940625" layer="94"/>
<rectangle x1="21.54681875" y1="12.13358125" x2="25.2603" y2="12.219940625" layer="94"/>
<rectangle x1="2.20218125" y1="12.219940625" x2="6.43381875" y2="12.3063" layer="94"/>
<rectangle x1="10.665459375" y1="12.219940625" x2="11.18361875" y2="12.3063" layer="94"/>
<rectangle x1="11.788140625" y1="12.219940625" x2="11.8745" y2="12.3063" layer="94"/>
<rectangle x1="12.392659375" y1="12.219940625" x2="13.688059375" y2="12.3063" layer="94"/>
<rectangle x1="14.810740625" y1="12.219940625" x2="15.06981875" y2="12.3063" layer="94"/>
<rectangle x1="15.415259375" y1="12.219940625" x2="15.58798125" y2="12.3063" layer="94"/>
<rectangle x1="16.537940625" y1="12.219940625" x2="16.88338125" y2="12.3063" layer="94"/>
<rectangle x1="18.09241875" y1="12.219940625" x2="18.52421875" y2="12.3063" layer="94"/>
<rectangle x1="19.04238125" y1="12.219940625" x2="19.128740625" y2="12.3063" layer="94"/>
<rectangle x1="21.460459375" y1="12.219940625" x2="24.914859375" y2="12.3063" layer="94"/>
<rectangle x1="2.20218125" y1="12.3063" x2="6.779259375" y2="12.392659375" layer="94"/>
<rectangle x1="10.665459375" y1="12.3063" x2="11.26998125" y2="12.392659375" layer="94"/>
<rectangle x1="12.392659375" y1="12.3063" x2="13.6017" y2="12.392659375" layer="94"/>
<rectangle x1="14.72438125" y1="12.3063" x2="14.983459375" y2="12.392659375" layer="94"/>
<rectangle x1="15.50161875" y1="12.3063" x2="15.58798125" y2="12.392659375" layer="94"/>
<rectangle x1="16.537940625" y1="12.3063" x2="17.0561" y2="12.392659375" layer="94"/>
<rectangle x1="17.142459375" y1="12.3063" x2="17.22881875" y2="12.392659375" layer="94"/>
<rectangle x1="18.006059375" y1="12.3063" x2="18.437859375" y2="12.392659375" layer="94"/>
<rectangle x1="18.95601875" y1="12.3063" x2="19.04238125" y2="12.392659375" layer="94"/>
<rectangle x1="21.287740625" y1="12.3063" x2="24.56941875" y2="12.392659375" layer="94"/>
<rectangle x1="2.288540625" y1="12.392659375" x2="7.1247" y2="12.47901875" layer="94"/>
<rectangle x1="10.665459375" y1="12.392659375" x2="11.356340625" y2="12.47901875" layer="94"/>
<rectangle x1="11.788140625" y1="12.392659375" x2="11.8745" y2="12.47901875" layer="94"/>
<rectangle x1="12.392659375" y1="12.392659375" x2="13.6017" y2="12.47901875" layer="94"/>
<rectangle x1="14.63801875" y1="12.392659375" x2="14.983459375" y2="12.47901875" layer="94"/>
<rectangle x1="15.50161875" y1="12.392659375" x2="15.58798125" y2="12.47901875" layer="94"/>
<rectangle x1="16.6243" y1="12.392659375" x2="17.142459375" y2="12.47901875" layer="94"/>
<rectangle x1="17.833340625" y1="12.392659375" x2="18.437859375" y2="12.47901875" layer="94"/>
<rectangle x1="18.869659375" y1="12.392659375" x2="19.04238125" y2="12.47901875" layer="94"/>
<rectangle x1="21.287740625" y1="12.392659375" x2="22.92858125" y2="12.47901875" layer="94"/>
<rectangle x1="23.1013" y1="12.392659375" x2="24.13761875" y2="12.47901875" layer="94"/>
<rectangle x1="2.288540625" y1="12.47901875" x2="7.470140625" y2="12.56538125" layer="94"/>
<rectangle x1="10.5791" y1="12.47901875" x2="11.356340625" y2="12.56538125" layer="94"/>
<rectangle x1="11.61541875" y1="12.47901875" x2="11.788140625" y2="12.56538125" layer="94"/>
<rectangle x1="12.3063" y1="12.47901875" x2="13.6017" y2="12.56538125" layer="94"/>
<rectangle x1="14.63801875" y1="12.47901875" x2="15.06981875" y2="12.56538125" layer="94"/>
<rectangle x1="17.574259375" y1="12.47901875" x2="18.437859375" y2="12.56538125" layer="94"/>
<rectangle x1="18.869659375" y1="12.47901875" x2="18.95601875" y2="12.56538125" layer="94"/>
<rectangle x1="21.11501875" y1="12.47901875" x2="22.755859375" y2="12.56538125" layer="94"/>
<rectangle x1="2.3749" y1="12.56538125" x2="7.81558125" y2="12.651740625" layer="94"/>
<rectangle x1="10.5791" y1="12.56538125" x2="11.356340625" y2="12.651740625" layer="94"/>
<rectangle x1="11.61541875" y1="12.56538125" x2="11.70178125" y2="12.651740625" layer="94"/>
<rectangle x1="12.3063" y1="12.56538125" x2="13.6017" y2="12.651740625" layer="94"/>
<rectangle x1="14.72438125" y1="12.56538125" x2="15.15618125" y2="12.651740625" layer="94"/>
<rectangle x1="17.401540625" y1="12.56538125" x2="18.3515" y2="12.651740625" layer="94"/>
<rectangle x1="18.7833" y1="12.56538125" x2="18.95601875" y2="12.651740625" layer="94"/>
<rectangle x1="21.028659375" y1="12.56538125" x2="22.6695" y2="12.651740625" layer="94"/>
<rectangle x1="2.3749" y1="12.651740625" x2="8.24738125" y2="12.7381" layer="94"/>
<rectangle x1="10.665459375" y1="12.651740625" x2="11.61541875" y2="12.7381" layer="94"/>
<rectangle x1="12.3063" y1="12.651740625" x2="13.6017" y2="12.7381" layer="94"/>
<rectangle x1="14.810740625" y1="12.651740625" x2="15.415259375" y2="12.7381" layer="94"/>
<rectangle x1="17.142459375" y1="12.651740625" x2="18.3515" y2="12.7381" layer="94"/>
<rectangle x1="18.7833" y1="12.651740625" x2="18.869659375" y2="12.7381" layer="94"/>
<rectangle x1="20.9423" y1="12.651740625" x2="22.49678125" y2="12.7381" layer="94"/>
<rectangle x1="2.461259375" y1="12.7381" x2="8.59281875" y2="12.824459375" layer="94"/>
<rectangle x1="10.665459375" y1="12.7381" x2="11.4427" y2="12.824459375" layer="94"/>
<rectangle x1="12.219940625" y1="12.7381" x2="13.688059375" y2="12.824459375" layer="94"/>
<rectangle x1="14.8971" y1="12.7381" x2="15.3289" y2="12.824459375" layer="94"/>
<rectangle x1="17.0561" y1="12.7381" x2="18.3515" y2="12.824459375" layer="94"/>
<rectangle x1="18.696940625" y1="12.7381" x2="18.869659375" y2="12.824459375" layer="94"/>
<rectangle x1="20.855940625" y1="12.7381" x2="22.49678125" y2="12.824459375" layer="94"/>
<rectangle x1="2.461259375" y1="12.824459375" x2="8.938259375" y2="12.91081875" layer="94"/>
<rectangle x1="10.75181875" y1="12.824459375" x2="11.356340625" y2="12.91081875" layer="94"/>
<rectangle x1="12.219940625" y1="12.824459375" x2="13.86078125" y2="12.91081875" layer="94"/>
<rectangle x1="16.79701875" y1="12.824459375" x2="18.265140625" y2="12.91081875" layer="94"/>
<rectangle x1="18.61058125" y1="12.824459375" x2="18.7833" y2="12.91081875" layer="94"/>
<rectangle x1="20.424140625" y1="12.824459375" x2="20.68321875" y2="12.91081875" layer="94"/>
<rectangle x1="20.76958125" y1="12.824459375" x2="22.2377" y2="12.91081875" layer="94"/>
<rectangle x1="2.54761875" y1="12.91081875" x2="9.2837" y2="12.99718125" layer="94"/>
<rectangle x1="12.219940625" y1="12.91081875" x2="14.119859375" y2="12.99718125" layer="94"/>
<rectangle x1="16.45158125" y1="12.91081875" x2="18.265140625" y2="12.99718125" layer="94"/>
<rectangle x1="18.61058125" y1="12.91081875" x2="18.7833" y2="12.99718125" layer="94"/>
<rectangle x1="20.25141875" y1="12.91081875" x2="20.5105" y2="12.99718125" layer="94"/>
<rectangle x1="20.68321875" y1="12.91081875" x2="22.06498125" y2="12.99718125" layer="94"/>
<rectangle x1="2.63398125" y1="12.99718125" x2="9.629140625" y2="13.083540625" layer="94"/>
<rectangle x1="12.219940625" y1="12.99718125" x2="14.63801875" y2="13.083540625" layer="94"/>
<rectangle x1="15.58798125" y1="12.99718125" x2="18.17878125" y2="13.083540625" layer="94"/>
<rectangle x1="18.52421875" y1="12.99718125" x2="18.7833" y2="13.083540625" layer="94"/>
<rectangle x1="20.0787" y1="12.99718125" x2="20.596859375" y2="13.083540625" layer="94"/>
<rectangle x1="20.855940625" y1="12.99718125" x2="21.892259375" y2="13.083540625" layer="94"/>
<rectangle x1="2.63398125" y1="13.083540625" x2="10.060940625" y2="13.1699" layer="94"/>
<rectangle x1="12.13358125" y1="13.083540625" x2="18.17878125" y2="13.1699" layer="94"/>
<rectangle x1="18.52421875" y1="13.083540625" x2="18.61058125" y2="13.1699" layer="94"/>
<rectangle x1="19.992340625" y1="13.083540625" x2="20.68321875" y2="13.1699" layer="94"/>
<rectangle x1="20.9423" y1="13.083540625" x2="21.719540625" y2="13.1699" layer="94"/>
<rectangle x1="2.720340625" y1="13.1699" x2="10.40638125" y2="13.256259375" layer="94"/>
<rectangle x1="12.13358125" y1="13.1699" x2="18.09241875" y2="13.256259375" layer="94"/>
<rectangle x1="18.437859375" y1="13.1699" x2="18.61058125" y2="13.256259375" layer="94"/>
<rectangle x1="19.81961875" y1="13.1699" x2="20.76958125" y2="13.256259375" layer="94"/>
<rectangle x1="20.9423" y1="13.1699" x2="21.63318125" y2="13.256259375" layer="94"/>
<rectangle x1="2.720340625" y1="13.256259375" x2="10.75181875" y2="13.34261875" layer="94"/>
<rectangle x1="12.13358125" y1="13.256259375" x2="18.09241875" y2="13.34261875" layer="94"/>
<rectangle x1="18.437859375" y1="13.256259375" x2="18.61058125" y2="13.34261875" layer="94"/>
<rectangle x1="19.560540625" y1="13.256259375" x2="20.855940625" y2="13.34261875" layer="94"/>
<rectangle x1="20.9423" y1="13.256259375" x2="21.3741" y2="13.34261875" layer="94"/>
<rectangle x1="2.8067" y1="13.34261875" x2="11.097259375" y2="13.42898125" layer="94"/>
<rectangle x1="12.13358125" y1="13.34261875" x2="18.006059375" y2="13.42898125" layer="94"/>
<rectangle x1="18.3515" y1="13.34261875" x2="18.52421875" y2="13.42898125" layer="94"/>
<rectangle x1="19.128740625" y1="13.34261875" x2="20.855940625" y2="13.42898125" layer="94"/>
<rectangle x1="20.9423" y1="13.34261875" x2="21.20138125" y2="13.42898125" layer="94"/>
<rectangle x1="2.8067" y1="13.42898125" x2="11.4427" y2="13.515340625" layer="94"/>
<rectangle x1="12.04721875" y1="13.42898125" x2="18.006059375" y2="13.515340625" layer="94"/>
<rectangle x1="18.3515" y1="13.42898125" x2="18.437859375" y2="13.515340625" layer="94"/>
<rectangle x1="18.95601875" y1="13.42898125" x2="21.11501875" y2="13.515340625" layer="94"/>
<rectangle x1="2.893059375" y1="13.515340625" x2="11.788140625" y2="13.6017" layer="94"/>
<rectangle x1="12.04721875" y1="13.515340625" x2="18.006059375" y2="13.6017" layer="94"/>
<rectangle x1="18.265140625" y1="13.515340625" x2="18.437859375" y2="13.6017" layer="94"/>
<rectangle x1="18.61058125" y1="13.515340625" x2="21.028659375" y2="13.6017" layer="94"/>
<rectangle x1="2.893059375" y1="13.6017" x2="17.9197" y2="13.688059375" layer="94"/>
<rectangle x1="18.265140625" y1="13.6017" x2="18.437859375" y2="13.688059375" layer="94"/>
<rectangle x1="18.52421875" y1="13.6017" x2="21.028659375" y2="13.688059375" layer="94"/>
<rectangle x1="2.97941875" y1="13.688059375" x2="13.34261875" y2="13.77441875" layer="94"/>
<rectangle x1="13.42898125" y1="13.688059375" x2="17.9197" y2="13.77441875" layer="94"/>
<rectangle x1="18.265140625" y1="13.688059375" x2="20.9423" y2="13.77441875" layer="94"/>
<rectangle x1="2.97941875" y1="13.77441875" x2="13.34261875" y2="13.86078125" layer="94"/>
<rectangle x1="13.515340625" y1="13.77441875" x2="17.833340625" y2="13.86078125" layer="94"/>
<rectangle x1="18.17878125" y1="13.77441875" x2="19.992340625" y2="13.86078125" layer="94"/>
<rectangle x1="20.25141875" y1="13.77441875" x2="20.68321875" y2="13.86078125" layer="94"/>
<rectangle x1="3.06578125" y1="13.86078125" x2="13.256259375" y2="13.947140625" layer="94"/>
<rectangle x1="13.6017" y1="13.86078125" x2="17.833340625" y2="13.947140625" layer="94"/>
<rectangle x1="18.09241875" y1="13.86078125" x2="19.47418125" y2="13.947140625" layer="94"/>
<rectangle x1="3.06578125" y1="13.947140625" x2="13.256259375" y2="14.0335" layer="94"/>
<rectangle x1="13.688059375" y1="13.947140625" x2="17.833340625" y2="14.0335" layer="94"/>
<rectangle x1="18.09241875" y1="13.947140625" x2="19.128740625" y2="14.0335" layer="94"/>
<rectangle x1="3.152140625" y1="14.0335" x2="13.256259375" y2="14.119859375" layer="94"/>
<rectangle x1="13.77441875" y1="14.0335" x2="17.74698125" y2="14.119859375" layer="94"/>
<rectangle x1="18.006059375" y1="14.0335" x2="18.696940625" y2="14.119859375" layer="94"/>
<rectangle x1="3.152140625" y1="14.119859375" x2="13.256259375" y2="14.20621875" layer="94"/>
<rectangle x1="13.77441875" y1="14.119859375" x2="17.74698125" y2="14.20621875" layer="94"/>
<rectangle x1="17.833340625" y1="14.119859375" x2="18.3515" y2="14.20621875" layer="94"/>
<rectangle x1="3.2385" y1="14.20621875" x2="13.1699" y2="14.29258125" layer="94"/>
<rectangle x1="13.86078125" y1="14.20621875" x2="17.66061875" y2="14.29258125" layer="94"/>
<rectangle x1="17.74698125" y1="14.20621875" x2="18.09241875" y2="14.29258125" layer="94"/>
<rectangle x1="3.324859375" y1="14.29258125" x2="13.1699" y2="14.378940625" layer="94"/>
<rectangle x1="13.77441875" y1="14.29258125" x2="17.74698125" y2="14.378940625" layer="94"/>
<rectangle x1="3.324859375" y1="14.378940625" x2="13.1699" y2="14.4653" layer="94"/>
<rectangle x1="13.77441875" y1="14.378940625" x2="17.66061875" y2="14.4653" layer="94"/>
<rectangle x1="3.41121875" y1="14.4653" x2="13.083540625" y2="14.551659375" layer="94"/>
<rectangle x1="13.6017" y1="14.4653" x2="13.77441875" y2="14.551659375" layer="94"/>
<rectangle x1="14.119859375" y1="14.4653" x2="17.574259375" y2="14.551659375" layer="94"/>
<rectangle x1="3.41121875" y1="14.551659375" x2="13.083540625" y2="14.63801875" layer="94"/>
<rectangle x1="13.42898125" y1="14.551659375" x2="13.6017" y2="14.63801875" layer="94"/>
<rectangle x1="14.20621875" y1="14.551659375" x2="17.4879" y2="14.63801875" layer="94"/>
<rectangle x1="3.49758125" y1="14.63801875" x2="13.083540625" y2="14.72438125" layer="94"/>
<rectangle x1="13.34261875" y1="14.63801875" x2="13.42898125" y2="14.72438125" layer="94"/>
<rectangle x1="14.29258125" y1="14.63801875" x2="17.401540625" y2="14.72438125" layer="94"/>
<rectangle x1="3.49758125" y1="14.72438125" x2="13.083540625" y2="14.810740625" layer="94"/>
<rectangle x1="13.1699" y1="14.72438125" x2="13.34261875" y2="14.810740625" layer="94"/>
<rectangle x1="14.119859375" y1="14.72438125" x2="17.401540625" y2="14.810740625" layer="94"/>
<rectangle x1="3.583940625" y1="14.810740625" x2="13.1699" y2="14.8971" layer="94"/>
<rectangle x1="14.0335" y1="14.810740625" x2="14.63801875" y2="14.8971" layer="94"/>
<rectangle x1="14.810740625" y1="14.810740625" x2="16.278859375" y2="14.8971" layer="94"/>
<rectangle x1="16.45158125" y1="14.810740625" x2="16.537940625" y2="14.8971" layer="94"/>
<rectangle x1="16.79701875" y1="14.810740625" x2="16.969740625" y2="14.8971" layer="94"/>
<rectangle x1="17.142459375" y1="14.810740625" x2="17.31518125" y2="14.8971" layer="94"/>
<rectangle x1="3.583940625" y1="14.8971" x2="13.083540625" y2="14.983459375" layer="94"/>
<rectangle x1="13.77441875" y1="14.8971" x2="14.4653" y2="14.983459375" layer="94"/>
<rectangle x1="14.810740625" y1="14.8971" x2="14.8971" y2="14.983459375" layer="94"/>
<rectangle x1="15.06981875" y1="14.8971" x2="15.242540625" y2="14.983459375" layer="94"/>
<rectangle x1="15.50161875" y1="14.8971" x2="15.674340625" y2="14.983459375" layer="94"/>
<rectangle x1="15.93341875" y1="14.8971" x2="16.01978125" y2="14.983459375" layer="94"/>
<rectangle x1="16.106140625" y1="14.8971" x2="16.1925" y2="14.983459375" layer="94"/>
<rectangle x1="16.79701875" y1="14.8971" x2="16.88338125" y2="14.983459375" layer="94"/>
<rectangle x1="17.142459375" y1="14.8971" x2="17.31518125" y2="14.983459375" layer="94"/>
<rectangle x1="3.6703" y1="14.983459375" x2="12.99718125" y2="15.06981875" layer="94"/>
<rectangle x1="13.688059375" y1="14.983459375" x2="14.29258125" y2="15.06981875" layer="94"/>
<rectangle x1="14.810740625" y1="14.983459375" x2="14.8971" y2="15.06981875" layer="94"/>
<rectangle x1="15.15618125" y1="14.983459375" x2="15.242540625" y2="15.06981875" layer="94"/>
<rectangle x1="15.674340625" y1="14.983459375" x2="15.7607" y2="15.06981875" layer="94"/>
<rectangle x1="15.847059375" y1="14.983459375" x2="15.93341875" y2="15.06981875" layer="94"/>
<rectangle x1="16.1925" y1="14.983459375" x2="16.278859375" y2="15.06981875" layer="94"/>
<rectangle x1="16.36521875" y1="14.983459375" x2="16.710659375" y2="15.06981875" layer="94"/>
<rectangle x1="17.142459375" y1="14.983459375" x2="17.31518125" y2="15.06981875" layer="94"/>
<rectangle x1="3.6703" y1="15.06981875" x2="12.99718125" y2="15.15618125" layer="94"/>
<rectangle x1="13.42898125" y1="15.06981875" x2="14.119859375" y2="15.15618125" layer="94"/>
<rectangle x1="14.810740625" y1="15.06981875" x2="14.983459375" y2="15.15618125" layer="94"/>
<rectangle x1="15.242540625" y1="15.06981875" x2="16.6243" y2="15.15618125" layer="94"/>
<rectangle x1="17.0561" y1="15.06981875" x2="17.22881875" y2="15.15618125" layer="94"/>
<rectangle x1="3.756659375" y1="15.15618125" x2="12.99718125" y2="15.242540625" layer="94"/>
<rectangle x1="13.34261875" y1="15.15618125" x2="13.947140625" y2="15.242540625" layer="94"/>
<rectangle x1="14.810740625" y1="15.15618125" x2="14.983459375" y2="15.242540625" layer="94"/>
<rectangle x1="15.3289" y1="15.15618125" x2="16.36521875" y2="15.242540625" layer="94"/>
<rectangle x1="17.0561" y1="15.15618125" x2="17.22881875" y2="15.242540625" layer="94"/>
<rectangle x1="3.756659375" y1="15.242540625" x2="12.91081875" y2="15.3289" layer="94"/>
<rectangle x1="13.256259375" y1="15.242540625" x2="13.86078125" y2="15.3289" layer="94"/>
<rectangle x1="14.810740625" y1="15.242540625" x2="14.983459375" y2="15.3289" layer="94"/>
<rectangle x1="15.415259375" y1="15.242540625" x2="16.278859375" y2="15.3289" layer="94"/>
<rectangle x1="16.969740625" y1="15.242540625" x2="17.142459375" y2="15.3289" layer="94"/>
<rectangle x1="3.84301875" y1="15.3289" x2="12.91081875" y2="15.415259375" layer="94"/>
<rectangle x1="13.1699" y1="15.3289" x2="13.77441875" y2="15.415259375" layer="94"/>
<rectangle x1="14.0335" y1="15.3289" x2="14.551659375" y2="15.415259375" layer="94"/>
<rectangle x1="14.810740625" y1="15.3289" x2="15.06981875" y2="15.415259375" layer="94"/>
<rectangle x1="15.415259375" y1="15.3289" x2="15.50161875" y2="15.415259375" layer="94"/>
<rectangle x1="16.106140625" y1="15.3289" x2="16.278859375" y2="15.415259375" layer="94"/>
<rectangle x1="16.88338125" y1="15.3289" x2="17.142459375" y2="15.415259375" layer="94"/>
<rectangle x1="3.84301875" y1="15.415259375" x2="12.91081875" y2="15.50161875" layer="94"/>
<rectangle x1="12.99718125" y1="15.415259375" x2="13.42898125" y2="15.50161875" layer="94"/>
<rectangle x1="14.0335" y1="15.415259375" x2="14.119859375" y2="15.50161875" layer="94"/>
<rectangle x1="14.4653" y1="15.415259375" x2="14.551659375" y2="15.50161875" layer="94"/>
<rectangle x1="14.810740625" y1="15.415259375" x2="15.242540625" y2="15.50161875" layer="94"/>
<rectangle x1="15.3289" y1="15.415259375" x2="15.58798125" y2="15.50161875" layer="94"/>
<rectangle x1="16.01978125" y1="15.415259375" x2="16.36521875" y2="15.50161875" layer="94"/>
<rectangle x1="16.710659375" y1="15.415259375" x2="17.142459375" y2="15.50161875" layer="94"/>
<rectangle x1="3.92938125" y1="15.50161875" x2="13.34261875" y2="15.58798125" layer="94"/>
<rectangle x1="14.0335" y1="15.50161875" x2="14.119859375" y2="15.58798125" layer="94"/>
<rectangle x1="14.4653" y1="15.50161875" x2="17.0561" y2="15.58798125" layer="94"/>
<rectangle x1="3.92938125" y1="15.58798125" x2="13.1699" y2="15.674340625" layer="94"/>
<rectangle x1="14.0335" y1="15.58798125" x2="14.119859375" y2="15.674340625" layer="94"/>
<rectangle x1="14.4653" y1="15.58798125" x2="14.551659375" y2="15.674340625" layer="94"/>
<rectangle x1="14.8971" y1="15.58798125" x2="15.415259375" y2="15.674340625" layer="94"/>
<rectangle x1="15.674340625" y1="15.58798125" x2="16.01978125" y2="15.674340625" layer="94"/>
<rectangle x1="16.1925" y1="15.58798125" x2="16.36521875" y2="15.674340625" layer="94"/>
<rectangle x1="16.537940625" y1="15.58798125" x2="17.142459375" y2="15.674340625" layer="94"/>
<rectangle x1="17.31518125" y1="15.58798125" x2="17.74698125" y2="15.674340625" layer="94"/>
<rectangle x1="4.015740625" y1="15.674340625" x2="13.083540625" y2="15.7607" layer="94"/>
<rectangle x1="14.0335" y1="15.674340625" x2="15.06981875" y2="15.7607" layer="94"/>
<rectangle x1="15.242540625" y1="15.674340625" x2="15.415259375" y2="15.7607" layer="94"/>
<rectangle x1="15.674340625" y1="15.674340625" x2="15.93341875" y2="15.7607" layer="94"/>
<rectangle x1="16.1925" y1="15.674340625" x2="16.36521875" y2="15.7607" layer="94"/>
<rectangle x1="16.6243" y1="15.674340625" x2="17.142459375" y2="15.7607" layer="94"/>
<rectangle x1="17.22881875" y1="15.674340625" x2="17.401540625" y2="15.7607" layer="94"/>
<rectangle x1="17.66061875" y1="15.674340625" x2="17.74698125" y2="15.7607" layer="94"/>
<rectangle x1="4.188459375" y1="15.7607" x2="12.91081875" y2="15.847059375" layer="94"/>
<rectangle x1="14.0335" y1="15.7607" x2="14.983459375" y2="15.847059375" layer="94"/>
<rectangle x1="15.242540625" y1="15.7607" x2="15.415259375" y2="15.847059375" layer="94"/>
<rectangle x1="15.674340625" y1="15.7607" x2="16.106140625" y2="15.847059375" layer="94"/>
<rectangle x1="16.1925" y1="15.7607" x2="16.36521875" y2="15.847059375" layer="94"/>
<rectangle x1="16.79701875" y1="15.7607" x2="17.0561" y2="15.847059375" layer="94"/>
<rectangle x1="17.31518125" y1="15.7607" x2="17.401540625" y2="15.847059375" layer="94"/>
<rectangle x1="17.66061875" y1="15.7607" x2="17.74698125" y2="15.847059375" layer="94"/>
<rectangle x1="4.36118125" y1="15.847059375" x2="12.824459375" y2="15.93341875" layer="94"/>
<rectangle x1="14.0335" y1="15.847059375" x2="14.983459375" y2="15.93341875" layer="94"/>
<rectangle x1="15.242540625" y1="15.847059375" x2="16.45158125" y2="15.93341875" layer="94"/>
<rectangle x1="16.79701875" y1="15.847059375" x2="17.401540625" y2="15.93341875" layer="94"/>
<rectangle x1="17.66061875" y1="15.847059375" x2="17.74698125" y2="15.93341875" layer="94"/>
<rectangle x1="4.620259375" y1="15.93341875" x2="12.651740625" y2="16.01978125" layer="94"/>
<rectangle x1="14.0335" y1="15.93341875" x2="14.551659375" y2="16.01978125" layer="94"/>
<rectangle x1="14.810740625" y1="15.93341875" x2="15.3289" y2="16.01978125" layer="94"/>
<rectangle x1="15.674340625" y1="15.93341875" x2="15.93341875" y2="16.01978125" layer="94"/>
<rectangle x1="16.278859375" y1="15.93341875" x2="16.710659375" y2="16.01978125" layer="94"/>
<rectangle x1="16.79701875" y1="15.93341875" x2="17.74698125" y2="16.01978125" layer="94"/>
<rectangle x1="4.79298125" y1="16.01978125" x2="12.651740625" y2="16.106140625" layer="94"/>
<rectangle x1="14.0335" y1="16.01978125" x2="14.551659375" y2="16.106140625" layer="94"/>
<rectangle x1="14.810740625" y1="16.01978125" x2="15.242540625" y2="16.106140625" layer="94"/>
<rectangle x1="15.58798125" y1="16.01978125" x2="16.01978125" y2="16.106140625" layer="94"/>
<rectangle x1="16.36521875" y1="16.01978125" x2="17.74698125" y2="16.106140625" layer="94"/>
<rectangle x1="5.052059375" y1="16.106140625" x2="12.651740625" y2="16.1925" layer="94"/>
<rectangle x1="14.810740625" y1="16.106140625" x2="14.983459375" y2="16.1925" layer="94"/>
<rectangle x1="15.50161875" y1="16.106140625" x2="16.106140625" y2="16.1925" layer="94"/>
<rectangle x1="16.710659375" y1="16.106140625" x2="16.969740625" y2="16.1925" layer="94"/>
<rectangle x1="17.142459375" y1="16.106140625" x2="17.74698125" y2="16.1925" layer="94"/>
<rectangle x1="5.22478125" y1="16.1925" x2="12.56538125" y2="16.278859375" layer="94"/>
<rectangle x1="14.810740625" y1="16.1925" x2="14.8971" y2="16.278859375" layer="94"/>
<rectangle x1="15.242540625" y1="16.1925" x2="16.36521875" y2="16.278859375" layer="94"/>
<rectangle x1="16.88338125" y1="16.1925" x2="16.969740625" y2="16.278859375" layer="94"/>
<rectangle x1="17.22881875" y1="16.1925" x2="17.74698125" y2="16.278859375" layer="94"/>
<rectangle x1="5.483859375" y1="16.278859375" x2="12.56538125" y2="16.36521875" layer="94"/>
<rectangle x1="14.810740625" y1="16.278859375" x2="16.969740625" y2="16.36521875" layer="94"/>
<rectangle x1="17.22881875" y1="16.278859375" x2="17.66061875" y2="16.36521875" layer="94"/>
<rectangle x1="5.65658125" y1="16.36521875" x2="12.56538125" y2="16.45158125" layer="94"/>
<rectangle x1="14.810740625" y1="16.36521875" x2="16.88338125" y2="16.45158125" layer="94"/>
<rectangle x1="5.915659375" y1="16.45158125" x2="12.56538125" y2="16.537940625" layer="94"/>
<rectangle x1="14.810740625" y1="16.45158125" x2="16.88338125" y2="16.537940625" layer="94"/>
<rectangle x1="6.08838125" y1="16.537940625" x2="12.56538125" y2="16.6243" layer="94"/>
<rectangle x1="14.983459375" y1="16.537940625" x2="16.79701875" y2="16.6243" layer="94"/>
<rectangle x1="6.2611" y1="16.6243" x2="12.47901875" y2="16.710659375" layer="94"/>
<rectangle x1="6.52018125" y1="16.710659375" x2="12.47901875" y2="16.79701875" layer="94"/>
<rectangle x1="6.6929" y1="16.79701875" x2="12.392659375" y2="16.88338125" layer="94"/>
<rectangle x1="6.95198125" y1="16.88338125" x2="12.392659375" y2="16.969740625" layer="94"/>
<rectangle x1="7.1247" y1="16.969740625" x2="12.392659375" y2="17.0561" layer="94"/>
<rectangle x1="7.38378125" y1="17.0561" x2="12.3063" y2="17.142459375" layer="94"/>
<rectangle x1="7.5565" y1="17.142459375" x2="12.3063" y2="17.22881875" layer="94"/>
<rectangle x1="7.81558125" y1="17.22881875" x2="12.3063" y2="17.31518125" layer="94"/>
<rectangle x1="7.9883" y1="17.31518125" x2="12.3063" y2="17.401540625" layer="94"/>
<rectangle x1="8.24738125" y1="17.401540625" x2="12.3063" y2="17.4879" layer="94"/>
<rectangle x1="8.4201" y1="17.4879" x2="12.3063" y2="17.574259375" layer="94"/>
<rectangle x1="8.67918125" y1="17.574259375" x2="12.219940625" y2="17.66061875" layer="94"/>
<rectangle x1="8.8519" y1="17.66061875" x2="12.219940625" y2="17.74698125" layer="94"/>
<rectangle x1="8.765540625" y1="17.74698125" x2="8.8519" y2="17.833340625" layer="94"/>
<rectangle x1="9.11098125" y1="17.74698125" x2="12.13358125" y2="17.833340625" layer="94"/>
<rectangle x1="8.67918125" y1="17.833340625" x2="8.765540625" y2="17.9197" layer="94"/>
<rectangle x1="9.2837" y1="17.833340625" x2="12.13358125" y2="17.9197" layer="94"/>
<rectangle x1="8.4201" y1="17.9197" x2="8.59281875" y2="18.006059375" layer="94"/>
<rectangle x1="9.54278125" y1="17.9197" x2="12.13358125" y2="18.006059375" layer="94"/>
<rectangle x1="8.24738125" y1="18.006059375" x2="8.67918125" y2="18.09241875" layer="94"/>
<rectangle x1="9.801859375" y1="18.006059375" x2="12.04721875" y2="18.09241875" layer="94"/>
<rectangle x1="8.074659375" y1="18.09241875" x2="8.24738125" y2="18.17878125" layer="94"/>
<rectangle x1="8.59281875" y1="18.09241875" x2="8.938259375" y2="18.17878125" layer="94"/>
<rectangle x1="9.801859375" y1="18.09241875" x2="12.04721875" y2="18.17878125" layer="94"/>
<rectangle x1="7.901940625" y1="18.17878125" x2="8.074659375" y2="18.265140625" layer="94"/>
<rectangle x1="8.8519" y1="18.17878125" x2="9.02461875" y2="18.265140625" layer="94"/>
<rectangle x1="9.629140625" y1="18.17878125" x2="9.88821875" y2="18.265140625" layer="94"/>
<rectangle x1="10.1473" y1="18.17878125" x2="11.960859375" y2="18.265140625" layer="94"/>
<rectangle x1="7.81558125" y1="18.265140625" x2="7.9883" y2="18.3515" layer="94"/>
<rectangle x1="9.02461875" y1="18.265140625" x2="9.11098125" y2="18.3515" layer="94"/>
<rectangle x1="9.54278125" y1="18.265140625" x2="9.88821875" y2="18.3515" layer="94"/>
<rectangle x1="10.32001875" y1="18.265140625" x2="11.960859375" y2="18.3515" layer="94"/>
<rectangle x1="7.642859375" y1="18.3515" x2="7.901940625" y2="18.437859375" layer="94"/>
<rectangle x1="9.11098125" y1="18.3515" x2="9.197340625" y2="18.437859375" layer="94"/>
<rectangle x1="9.54278125" y1="18.3515" x2="9.801859375" y2="18.437859375" layer="94"/>
<rectangle x1="10.5791" y1="18.3515" x2="11.960859375" y2="18.437859375" layer="94"/>
<rectangle x1="7.470140625" y1="18.437859375" x2="7.642859375" y2="18.52421875" layer="94"/>
<rectangle x1="7.72921875" y1="18.437859375" x2="7.901940625" y2="18.52421875" layer="94"/>
<rectangle x1="9.11098125" y1="18.437859375" x2="9.197340625" y2="18.52421875" layer="94"/>
<rectangle x1="9.370059375" y1="18.437859375" x2="9.629140625" y2="18.52421875" layer="94"/>
<rectangle x1="10.75181875" y1="18.437859375" x2="11.8745" y2="18.52421875" layer="94"/>
<rectangle x1="7.38378125" y1="18.52421875" x2="7.5565" y2="18.61058125" layer="94"/>
<rectangle x1="7.72921875" y1="18.52421875" x2="7.9883" y2="18.61058125" layer="94"/>
<rectangle x1="9.11098125" y1="18.52421875" x2="9.629140625" y2="18.61058125" layer="94"/>
<rectangle x1="10.924540625" y1="18.52421875" x2="11.8745" y2="18.61058125" layer="94"/>
<rectangle x1="7.1247" y1="18.61058125" x2="7.38378125" y2="18.696940625" layer="94"/>
<rectangle x1="7.72921875" y1="18.61058125" x2="8.074659375" y2="18.696940625" layer="94"/>
<rectangle x1="9.11098125" y1="18.61058125" x2="9.54278125" y2="18.696940625" layer="94"/>
<rectangle x1="11.18361875" y1="18.61058125" x2="11.8745" y2="18.696940625" layer="94"/>
<rectangle x1="6.95198125" y1="18.696940625" x2="7.1247" y2="18.7833" layer="94"/>
<rectangle x1="7.81558125" y1="18.696940625" x2="8.074659375" y2="18.7833" layer="94"/>
<rectangle x1="9.02461875" y1="18.696940625" x2="9.54278125" y2="18.7833" layer="94"/>
<rectangle x1="11.4427" y1="18.696940625" x2="11.8745" y2="18.7833" layer="94"/>
<rectangle x1="6.6929" y1="18.7833" x2="6.95198125" y2="18.869659375" layer="94"/>
<rectangle x1="7.901940625" y1="18.7833" x2="8.24738125" y2="18.869659375" layer="94"/>
<rectangle x1="8.8519" y1="18.7833" x2="9.370059375" y2="18.869659375" layer="94"/>
<rectangle x1="11.61541875" y1="18.7833" x2="11.788140625" y2="18.869659375" layer="94"/>
<rectangle x1="6.52018125" y1="18.869659375" x2="6.779259375" y2="18.95601875" layer="94"/>
<rectangle x1="7.9883" y1="18.869659375" x2="9.2837" y2="18.95601875" layer="94"/>
<rectangle x1="6.2611" y1="18.95601875" x2="6.52018125" y2="19.04238125" layer="94"/>
<rectangle x1="8.16101875" y1="18.95601875" x2="9.197340625" y2="19.04238125" layer="94"/>
<rectangle x1="6.08838125" y1="19.04238125" x2="6.52018125" y2="19.128740625" layer="94"/>
<rectangle x1="8.333740625" y1="19.04238125" x2="8.67918125" y2="19.128740625" layer="94"/>
<rectangle x1="8.765540625" y1="19.04238125" x2="9.197340625" y2="19.128740625" layer="94"/>
<rectangle x1="4.620259375" y1="19.128740625" x2="4.70661875" y2="19.2151" layer="94"/>
<rectangle x1="5.915659375" y1="19.128740625" x2="6.174740625" y2="19.2151" layer="94"/>
<rectangle x1="6.43381875" y1="19.128740625" x2="6.606540625" y2="19.2151" layer="94"/>
<rectangle x1="8.765540625" y1="19.128740625" x2="9.11098125" y2="19.2151" layer="94"/>
<rectangle x1="4.5339" y1="19.2151" x2="4.70661875" y2="19.301459375" layer="94"/>
<rectangle x1="5.8293" y1="19.2151" x2="6.00201875" y2="19.301459375" layer="94"/>
<rectangle x1="6.08838125" y1="19.2151" x2="6.347459375" y2="19.301459375" layer="94"/>
<rectangle x1="6.52018125" y1="19.2151" x2="6.606540625" y2="19.301459375" layer="94"/>
<rectangle x1="8.24738125" y1="19.2151" x2="8.506459375" y2="19.301459375" layer="94"/>
<rectangle x1="8.67918125" y1="19.2151" x2="9.370059375" y2="19.301459375" layer="94"/>
<rectangle x1="9.45641875" y1="19.2151" x2="10.32001875" y2="19.301459375" layer="94"/>
<rectangle x1="4.5339" y1="19.301459375" x2="4.70661875" y2="19.38781875" layer="94"/>
<rectangle x1="5.8293" y1="19.301459375" x2="5.915659375" y2="19.38781875" layer="94"/>
<rectangle x1="6.08838125" y1="19.301459375" x2="6.174740625" y2="19.38781875" layer="94"/>
<rectangle x1="6.43381875" y1="19.301459375" x2="6.52018125" y2="19.38781875" layer="94"/>
<rectangle x1="8.16101875" y1="19.301459375" x2="8.24738125" y2="19.38781875" layer="94"/>
<rectangle x1="8.506459375" y1="19.301459375" x2="8.8519" y2="19.38781875" layer="94"/>
<rectangle x1="9.629140625" y1="19.301459375" x2="9.88821875" y2="19.38781875" layer="94"/>
<rectangle x1="10.1473" y1="19.301459375" x2="10.40638125" y2="19.38781875" layer="94"/>
<rectangle x1="4.447540625" y1="19.38781875" x2="4.620259375" y2="19.47418125" layer="94"/>
<rectangle x1="4.70661875" y1="19.38781875" x2="4.79298125" y2="19.47418125" layer="94"/>
<rectangle x1="5.22478125" y1="19.38781875" x2="5.483859375" y2="19.47418125" layer="94"/>
<rectangle x1="5.742940625" y1="19.38781875" x2="6.00201875" y2="19.47418125" layer="94"/>
<rectangle x1="6.2611" y1="19.38781875" x2="6.43381875" y2="19.47418125" layer="94"/>
<rectangle x1="8.074659375" y1="19.38781875" x2="8.16101875" y2="19.47418125" layer="94"/>
<rectangle x1="9.629140625" y1="19.38781875" x2="9.97458125" y2="19.47418125" layer="94"/>
<rectangle x1="10.32001875" y1="19.38781875" x2="10.40638125" y2="19.47418125" layer="94"/>
<rectangle x1="4.447540625" y1="19.47418125" x2="4.620259375" y2="19.560540625" layer="94"/>
<rectangle x1="4.79298125" y1="19.47418125" x2="5.22478125" y2="19.560540625" layer="94"/>
<rectangle x1="5.57021875" y1="19.47418125" x2="5.742940625" y2="19.560540625" layer="94"/>
<rectangle x1="5.915659375" y1="19.47418125" x2="6.2611" y2="19.560540625" layer="94"/>
<rectangle x1="8.074659375" y1="19.47418125" x2="8.16101875" y2="19.560540625" layer="94"/>
<rectangle x1="8.24738125" y1="19.47418125" x2="8.4201" y2="19.560540625" layer="94"/>
<rectangle x1="8.938259375" y1="19.47418125" x2="9.45641875" y2="19.560540625" layer="94"/>
<rectangle x1="9.54278125" y1="19.47418125" x2="10.060940625" y2="19.560540625" layer="94"/>
<rectangle x1="10.32001875" y1="19.47418125" x2="10.40638125" y2="19.560540625" layer="94"/>
<rectangle x1="4.5339" y1="19.560540625" x2="4.620259375" y2="19.6469" layer="94"/>
<rectangle x1="5.13841875" y1="19.560540625" x2="5.22478125" y2="19.6469" layer="94"/>
<rectangle x1="5.57021875" y1="19.560540625" x2="5.65658125" y2="19.6469" layer="94"/>
<rectangle x1="5.915659375" y1="19.560540625" x2="6.08838125" y2="19.6469" layer="94"/>
<rectangle x1="6.606540625" y1="19.560540625" x2="6.6929" y2="19.6469" layer="94"/>
<rectangle x1="8.24738125" y1="19.560540625" x2="8.4201" y2="19.6469" layer="94"/>
<rectangle x1="8.506459375" y1="19.560540625" x2="8.59281875" y2="19.6469" layer="94"/>
<rectangle x1="8.67918125" y1="19.560540625" x2="10.060940625" y2="19.6469" layer="94"/>
<rectangle x1="10.32001875" y1="19.560540625" x2="10.492740625" y2="19.6469" layer="94"/>
<rectangle x1="4.5339" y1="19.6469" x2="4.79298125" y2="19.733259375" layer="94"/>
<rectangle x1="5.13841875" y1="19.6469" x2="5.311140625" y2="19.733259375" layer="94"/>
<rectangle x1="5.57021875" y1="19.6469" x2="6.174740625" y2="19.733259375" layer="94"/>
<rectangle x1="6.52018125" y1="19.6469" x2="6.606540625" y2="19.733259375" layer="94"/>
<rectangle x1="6.6929" y1="19.6469" x2="6.86561875" y2="19.733259375" layer="94"/>
<rectangle x1="6.95198125" y1="19.6469" x2="7.038340625" y2="19.733259375" layer="94"/>
<rectangle x1="8.16101875" y1="19.6469" x2="8.24738125" y2="19.733259375" layer="94"/>
<rectangle x1="8.4201" y1="19.6469" x2="10.060940625" y2="19.733259375" layer="94"/>
<rectangle x1="10.32001875" y1="19.6469" x2="10.40638125" y2="19.733259375" layer="94"/>
<rectangle x1="10.492740625" y1="19.6469" x2="10.665459375" y2="19.733259375" layer="94"/>
<rectangle x1="4.620259375" y1="19.733259375" x2="4.9657" y2="19.81961875" layer="94"/>
<rectangle x1="5.052059375" y1="19.733259375" x2="6.00201875" y2="19.81961875" layer="94"/>
<rectangle x1="6.174740625" y1="19.733259375" x2="6.2611" y2="19.81961875" layer="94"/>
<rectangle x1="6.43381875" y1="19.733259375" x2="6.52018125" y2="19.81961875" layer="94"/>
<rectangle x1="6.606540625" y1="19.733259375" x2="6.779259375" y2="19.81961875" layer="94"/>
<rectangle x1="6.86561875" y1="19.733259375" x2="6.95198125" y2="19.81961875" layer="94"/>
<rectangle x1="8.24738125" y1="19.733259375" x2="8.938259375" y2="19.81961875" layer="94"/>
<rectangle x1="9.370059375" y1="19.733259375" x2="10.060940625" y2="19.81961875" layer="94"/>
<rectangle x1="10.32001875" y1="19.733259375" x2="10.40638125" y2="19.81961875" layer="94"/>
<rectangle x1="10.5791" y1="19.733259375" x2="10.665459375" y2="19.81961875" layer="94"/>
<rectangle x1="4.79298125" y1="19.81961875" x2="5.742940625" y2="19.90598125" layer="94"/>
<rectangle x1="6.174740625" y1="19.81961875" x2="6.43381875" y2="19.90598125" layer="94"/>
<rectangle x1="6.606540625" y1="19.81961875" x2="6.6929" y2="19.90598125" layer="94"/>
<rectangle x1="6.86561875" y1="19.81961875" x2="6.95198125" y2="19.90598125" layer="94"/>
<rectangle x1="7.211059375" y1="19.81961875" x2="7.38378125" y2="19.90598125" layer="94"/>
<rectangle x1="8.24738125" y1="19.81961875" x2="8.59281875" y2="19.90598125" layer="94"/>
<rectangle x1="9.54278125" y1="19.81961875" x2="9.801859375" y2="19.90598125" layer="94"/>
<rectangle x1="10.1473" y1="19.81961875" x2="10.32001875" y2="19.90598125" layer="94"/>
<rectangle x1="10.665459375" y1="19.81961875" x2="10.83818125" y2="19.90598125" layer="94"/>
<rectangle x1="5.052059375" y1="19.90598125" x2="5.65658125" y2="19.992340625" layer="94"/>
<rectangle x1="6.174740625" y1="19.90598125" x2="6.2611" y2="19.992340625" layer="94"/>
<rectangle x1="6.347459375" y1="19.90598125" x2="6.52018125" y2="19.992340625" layer="94"/>
<rectangle x1="6.779259375" y1="19.90598125" x2="6.86561875" y2="19.992340625" layer="94"/>
<rectangle x1="7.1247" y1="19.90598125" x2="7.211059375" y2="19.992340625" layer="94"/>
<rectangle x1="7.38378125" y1="19.90598125" x2="7.5565" y2="19.992340625" layer="94"/>
<rectangle x1="8.16101875" y1="19.90598125" x2="8.59281875" y2="19.992340625" layer="94"/>
<rectangle x1="9.629140625" y1="19.90598125" x2="10.32001875" y2="19.992340625" layer="94"/>
<rectangle x1="10.75181875" y1="19.90598125" x2="10.924540625" y2="19.992340625" layer="94"/>
<rectangle x1="6.08838125" y1="19.992340625" x2="6.174740625" y2="20.0787" layer="94"/>
<rectangle x1="6.52018125" y1="19.992340625" x2="6.606540625" y2="20.0787" layer="94"/>
<rectangle x1="6.6929" y1="19.992340625" x2="6.779259375" y2="20.0787" layer="94"/>
<rectangle x1="7.038340625" y1="19.992340625" x2="7.1247" y2="20.0787" layer="94"/>
<rectangle x1="7.29741875" y1="19.992340625" x2="7.38378125" y2="20.0787" layer="94"/>
<rectangle x1="7.5565" y1="19.992340625" x2="7.642859375" y2="20.0787" layer="94"/>
<rectangle x1="8.074659375" y1="19.992340625" x2="8.4201" y2="20.0787" layer="94"/>
<rectangle x1="10.060940625" y1="19.992340625" x2="10.32001875" y2="20.0787" layer="94"/>
<rectangle x1="10.83818125" y1="19.992340625" x2="10.924540625" y2="20.0787" layer="94"/>
<rectangle x1="6.00201875" y1="20.0787" x2="6.08838125" y2="20.165059375" layer="94"/>
<rectangle x1="6.43381875" y1="20.0787" x2="6.86561875" y2="20.165059375" layer="94"/>
<rectangle x1="6.95198125" y1="20.0787" x2="7.038340625" y2="20.165059375" layer="94"/>
<rectangle x1="7.211059375" y1="20.0787" x2="7.38378125" y2="20.165059375" layer="94"/>
<rectangle x1="7.470140625" y1="20.0787" x2="7.5565" y2="20.165059375" layer="94"/>
<rectangle x1="7.72921875" y1="20.0787" x2="7.9883" y2="20.165059375" layer="94"/>
<rectangle x1="8.074659375" y1="20.0787" x2="8.4201" y2="20.165059375" layer="94"/>
<rectangle x1="10.060940625" y1="20.0787" x2="10.40638125" y2="20.165059375" layer="94"/>
<rectangle x1="10.83818125" y1="20.0787" x2="10.924540625" y2="20.165059375" layer="94"/>
<rectangle x1="5.57021875" y1="20.165059375" x2="6.08838125" y2="20.25141875" layer="94"/>
<rectangle x1="6.43381875" y1="20.165059375" x2="6.6929" y2="20.25141875" layer="94"/>
<rectangle x1="6.779259375" y1="20.165059375" x2="7.038340625" y2="20.25141875" layer="94"/>
<rectangle x1="7.1247" y1="20.165059375" x2="7.29741875" y2="20.25141875" layer="94"/>
<rectangle x1="7.470140625" y1="20.165059375" x2="7.5565" y2="20.25141875" layer="94"/>
<rectangle x1="7.72921875" y1="20.165059375" x2="7.81558125" y2="20.25141875" layer="94"/>
<rectangle x1="7.9883" y1="20.165059375" x2="8.4201" y2="20.25141875" layer="94"/>
<rectangle x1="10.1473" y1="20.165059375" x2="10.40638125" y2="20.25141875" layer="94"/>
<rectangle x1="10.83818125" y1="20.165059375" x2="10.924540625" y2="20.25141875" layer="94"/>
<rectangle x1="4.36118125" y1="20.25141875" x2="4.447540625" y2="20.33778125" layer="94"/>
<rectangle x1="5.483859375" y1="20.25141875" x2="5.57021875" y2="20.33778125" layer="94"/>
<rectangle x1="5.915659375" y1="20.25141875" x2="6.00201875" y2="20.33778125" layer="94"/>
<rectangle x1="6.347459375" y1="20.25141875" x2="6.606540625" y2="20.33778125" layer="94"/>
<rectangle x1="6.86561875" y1="20.25141875" x2="7.038340625" y2="20.33778125" layer="94"/>
<rectangle x1="7.38378125" y1="20.25141875" x2="7.470140625" y2="20.33778125" layer="94"/>
<rectangle x1="7.642859375" y1="20.25141875" x2="7.72921875" y2="20.33778125" layer="94"/>
<rectangle x1="7.9883" y1="20.25141875" x2="8.333740625" y2="20.33778125" layer="94"/>
<rectangle x1="10.1473" y1="20.25141875" x2="10.40638125" y2="20.33778125" layer="94"/>
<rectangle x1="10.83818125" y1="20.25141875" x2="10.924540625" y2="20.33778125" layer="94"/>
<rectangle x1="4.36118125" y1="20.33778125" x2="4.447540625" y2="20.424140625" layer="94"/>
<rectangle x1="5.3975" y1="20.33778125" x2="5.57021875" y2="20.424140625" layer="94"/>
<rectangle x1="5.915659375" y1="20.33778125" x2="6.08838125" y2="20.424140625" layer="94"/>
<rectangle x1="6.174740625" y1="20.33778125" x2="6.52018125" y2="20.424140625" layer="94"/>
<rectangle x1="6.779259375" y1="20.33778125" x2="6.86561875" y2="20.424140625" layer="94"/>
<rectangle x1="7.038340625" y1="20.33778125" x2="7.38378125" y2="20.424140625" layer="94"/>
<rectangle x1="7.642859375" y1="20.33778125" x2="7.901940625" y2="20.424140625" layer="94"/>
<rectangle x1="7.9883" y1="20.33778125" x2="8.333740625" y2="20.424140625" layer="94"/>
<rectangle x1="10.233659375" y1="20.33778125" x2="10.40638125" y2="20.424140625" layer="94"/>
<rectangle x1="10.83818125" y1="20.33778125" x2="10.924540625" y2="20.424140625" layer="94"/>
<rectangle x1="4.36118125" y1="20.424140625" x2="4.5339" y2="20.5105" layer="94"/>
<rectangle x1="5.311140625" y1="20.424140625" x2="5.65658125" y2="20.5105" layer="94"/>
<rectangle x1="5.915659375" y1="20.424140625" x2="6.347459375" y2="20.5105" layer="94"/>
<rectangle x1="6.779259375" y1="20.424140625" x2="6.86561875" y2="20.5105" layer="94"/>
<rectangle x1="7.211059375" y1="20.424140625" x2="7.38378125" y2="20.5105" layer="94"/>
<rectangle x1="7.72921875" y1="20.424140625" x2="8.333740625" y2="20.5105" layer="94"/>
<rectangle x1="10.233659375" y1="20.424140625" x2="10.32001875" y2="20.5105" layer="94"/>
<rectangle x1="10.75181875" y1="20.424140625" x2="10.83818125" y2="20.5105" layer="94"/>
<rectangle x1="4.27481875" y1="20.5105" x2="4.5339" y2="20.596859375" layer="94"/>
<rectangle x1="5.311140625" y1="20.5105" x2="6.174740625" y2="20.596859375" layer="94"/>
<rectangle x1="6.6929" y1="20.5105" x2="6.779259375" y2="20.596859375" layer="94"/>
<rectangle x1="7.29741875" y1="20.5105" x2="7.5565" y2="20.596859375" layer="94"/>
<rectangle x1="7.901940625" y1="20.5105" x2="8.16101875" y2="20.596859375" layer="94"/>
<rectangle x1="10.1473" y1="20.5105" x2="10.32001875" y2="20.596859375" layer="94"/>
<rectangle x1="10.665459375" y1="20.5105" x2="10.75181875" y2="20.596859375" layer="94"/>
<rectangle x1="4.27481875" y1="20.596859375" x2="4.36118125" y2="20.68321875" layer="94"/>
<rectangle x1="4.5339" y1="20.596859375" x2="4.620259375" y2="20.68321875" layer="94"/>
<rectangle x1="5.13841875" y1="20.596859375" x2="5.311140625" y2="20.68321875" layer="94"/>
<rectangle x1="5.483859375" y1="20.596859375" x2="6.174740625" y2="20.68321875" layer="94"/>
<rectangle x1="6.6929" y1="20.596859375" x2="6.779259375" y2="20.68321875" layer="94"/>
<rectangle x1="7.211059375" y1="20.596859375" x2="7.38378125" y2="20.68321875" layer="94"/>
<rectangle x1="7.470140625" y1="20.596859375" x2="8.16101875" y2="20.68321875" layer="94"/>
<rectangle x1="10.060940625" y1="20.596859375" x2="10.233659375" y2="20.68321875" layer="94"/>
<rectangle x1="10.5791" y1="20.596859375" x2="10.665459375" y2="20.68321875" layer="94"/>
<rectangle x1="4.27481875" y1="20.68321875" x2="4.447540625" y2="20.76958125" layer="94"/>
<rectangle x1="4.620259375" y1="20.68321875" x2="4.70661875" y2="20.76958125" layer="94"/>
<rectangle x1="4.79298125" y1="20.68321875" x2="5.13841875" y2="20.76958125" layer="94"/>
<rectangle x1="5.483859375" y1="20.68321875" x2="6.08838125" y2="20.76958125" layer="94"/>
<rectangle x1="6.606540625" y1="20.68321875" x2="6.6929" y2="20.76958125" layer="94"/>
<rectangle x1="7.1247" y1="20.68321875" x2="7.38378125" y2="20.76958125" layer="94"/>
<rectangle x1="7.470140625" y1="20.68321875" x2="7.5565" y2="20.76958125" layer="94"/>
<rectangle x1="7.9883" y1="20.68321875" x2="8.074659375" y2="20.76958125" layer="94"/>
<rectangle x1="9.97458125" y1="20.68321875" x2="10.060940625" y2="20.76958125" layer="94"/>
<rectangle x1="10.40638125" y1="20.68321875" x2="10.5791" y2="20.76958125" layer="94"/>
<rectangle x1="4.27481875" y1="20.76958125" x2="4.447540625" y2="20.855940625" layer="94"/>
<rectangle x1="4.620259375" y1="20.76958125" x2="4.879340625" y2="20.855940625" layer="94"/>
<rectangle x1="5.3975" y1="20.76958125" x2="6.00201875" y2="20.855940625" layer="94"/>
<rectangle x1="6.43381875" y1="20.76958125" x2="6.86561875" y2="20.855940625" layer="94"/>
<rectangle x1="7.1247" y1="20.76958125" x2="7.29741875" y2="20.855940625" layer="94"/>
<rectangle x1="7.470140625" y1="20.76958125" x2="7.5565" y2="20.855940625" layer="94"/>
<rectangle x1="7.9883" y1="20.76958125" x2="8.074659375" y2="20.855940625" layer="94"/>
<rectangle x1="9.88821875" y1="20.76958125" x2="9.97458125" y2="20.855940625" layer="94"/>
<rectangle x1="10.233659375" y1="20.76958125" x2="10.40638125" y2="20.855940625" layer="94"/>
<rectangle x1="4.36118125" y1="20.855940625" x2="4.5339" y2="20.9423" layer="94"/>
<rectangle x1="5.311140625" y1="20.855940625" x2="5.483859375" y2="20.9423" layer="94"/>
<rectangle x1="6.2611" y1="20.855940625" x2="6.43381875" y2="20.9423" layer="94"/>
<rectangle x1="6.86561875" y1="20.855940625" x2="7.29741875" y2="20.9423" layer="94"/>
<rectangle x1="7.470140625" y1="20.855940625" x2="7.5565" y2="20.9423" layer="94"/>
<rectangle x1="7.901940625" y1="20.855940625" x2="8.074659375" y2="20.9423" layer="94"/>
<rectangle x1="9.88821875" y1="20.855940625" x2="10.1473" y2="20.9423" layer="94"/>
<rectangle x1="4.36118125" y1="20.9423" x2="4.5339" y2="21.028659375" layer="94"/>
<rectangle x1="5.13841875" y1="20.9423" x2="5.483859375" y2="21.028659375" layer="94"/>
<rectangle x1="6.2611" y1="20.9423" x2="6.43381875" y2="21.028659375" layer="94"/>
<rectangle x1="6.86561875" y1="20.9423" x2="7.29741875" y2="21.028659375" layer="94"/>
<rectangle x1="7.38378125" y1="20.9423" x2="7.470140625" y2="21.028659375" layer="94"/>
<rectangle x1="7.9883" y1="20.9423" x2="8.074659375" y2="21.028659375" layer="94"/>
<rectangle x1="9.801859375" y1="20.9423" x2="10.060940625" y2="21.028659375" layer="94"/>
<rectangle x1="4.36118125" y1="21.028659375" x2="4.79298125" y2="21.11501875" layer="94"/>
<rectangle x1="4.879340625" y1="21.028659375" x2="4.9657" y2="21.11501875" layer="94"/>
<rectangle x1="5.052059375" y1="21.028659375" x2="5.3975" y2="21.11501875" layer="94"/>
<rectangle x1="6.2611" y1="21.028659375" x2="6.52018125" y2="21.11501875" layer="94"/>
<rectangle x1="6.86561875" y1="21.028659375" x2="7.211059375" y2="21.11501875" layer="94"/>
<rectangle x1="7.38378125" y1="21.028659375" x2="7.470140625" y2="21.11501875" layer="94"/>
<rectangle x1="7.81558125" y1="21.028659375" x2="8.074659375" y2="21.11501875" layer="94"/>
<rectangle x1="4.36118125" y1="21.11501875" x2="5.311140625" y2="21.20138125" layer="94"/>
<rectangle x1="6.2611" y1="21.11501875" x2="6.606540625" y2="21.20138125" layer="94"/>
<rectangle x1="6.779259375" y1="21.11501875" x2="7.1247" y2="21.20138125" layer="94"/>
<rectangle x1="7.38378125" y1="21.11501875" x2="8.074659375" y2="21.20138125" layer="94"/>
<rectangle x1="4.5339" y1="21.20138125" x2="5.052059375" y2="21.287740625" layer="94"/>
<rectangle x1="6.2611" y1="21.20138125" x2="7.1247" y2="21.287740625" layer="94"/>
<rectangle x1="7.29741875" y1="21.20138125" x2="7.38378125" y2="21.287740625" layer="94"/>
<rectangle x1="7.81558125" y1="21.20138125" x2="8.074659375" y2="21.287740625" layer="94"/>
<rectangle x1="6.174740625" y1="21.287740625" x2="6.2611" y2="21.3741" layer="94"/>
<rectangle x1="6.52018125" y1="21.287740625" x2="7.038340625" y2="21.3741" layer="94"/>
<rectangle x1="7.29741875" y1="21.287740625" x2="7.38378125" y2="21.3741" layer="94"/>
<rectangle x1="7.81558125" y1="21.287740625" x2="8.074659375" y2="21.3741" layer="94"/>
<rectangle x1="5.3975" y1="21.3741" x2="5.483859375" y2="21.460459375" layer="94"/>
<rectangle x1="6.174740625" y1="21.3741" x2="6.2611" y2="21.460459375" layer="94"/>
<rectangle x1="6.606540625" y1="21.3741" x2="6.95198125" y2="21.460459375" layer="94"/>
<rectangle x1="7.29741875" y1="21.3741" x2="7.38378125" y2="21.460459375" layer="94"/>
<rectangle x1="7.81558125" y1="21.3741" x2="8.074659375" y2="21.460459375" layer="94"/>
<rectangle x1="5.3975" y1="21.460459375" x2="5.483859375" y2="21.54681875" layer="94"/>
<rectangle x1="6.08838125" y1="21.460459375" x2="6.174740625" y2="21.54681875" layer="94"/>
<rectangle x1="6.52018125" y1="21.460459375" x2="6.86561875" y2="21.54681875" layer="94"/>
<rectangle x1="7.29741875" y1="21.460459375" x2="8.074659375" y2="21.54681875" layer="94"/>
<rectangle x1="5.311140625" y1="21.54681875" x2="5.483859375" y2="21.63318125" layer="94"/>
<rectangle x1="6.00201875" y1="21.54681875" x2="6.08838125" y2="21.63318125" layer="94"/>
<rectangle x1="6.43381875" y1="21.54681875" x2="6.779259375" y2="21.63318125" layer="94"/>
<rectangle x1="7.29741875" y1="21.54681875" x2="8.074659375" y2="21.63318125" layer="94"/>
<rectangle x1="5.311140625" y1="21.63318125" x2="5.57021875" y2="21.719540625" layer="94"/>
<rectangle x1="5.8293" y1="21.63318125" x2="6.00201875" y2="21.719540625" layer="94"/>
<rectangle x1="6.347459375" y1="21.63318125" x2="6.6929" y2="21.719540625" layer="94"/>
<rectangle x1="7.29741875" y1="21.63318125" x2="7.9883" y2="21.719540625" layer="94"/>
<rectangle x1="5.311140625" y1="21.719540625" x2="5.8293" y2="21.8059" layer="94"/>
<rectangle x1="6.174740625" y1="21.719540625" x2="6.606540625" y2="21.8059" layer="94"/>
<rectangle x1="7.29741875" y1="21.719540625" x2="7.38378125" y2="21.8059" layer="94"/>
<rectangle x1="7.5565" y1="21.719540625" x2="7.901940625" y2="21.8059" layer="94"/>
<rectangle x1="5.311140625" y1="21.8059" x2="5.8293" y2="21.892259375" layer="94"/>
<rectangle x1="6.174740625" y1="21.8059" x2="6.606540625" y2="21.892259375" layer="94"/>
<rectangle x1="7.29741875" y1="21.8059" x2="7.38378125" y2="21.892259375" layer="94"/>
<rectangle x1="7.5565" y1="21.8059" x2="7.81558125" y2="21.892259375" layer="94"/>
<rectangle x1="5.311140625" y1="21.892259375" x2="5.742940625" y2="21.97861875" layer="94"/>
<rectangle x1="6.08838125" y1="21.892259375" x2="6.43381875" y2="21.97861875" layer="94"/>
<rectangle x1="7.29741875" y1="21.892259375" x2="7.38378125" y2="21.97861875" layer="94"/>
<rectangle x1="7.5565" y1="21.892259375" x2="7.81558125" y2="21.97861875" layer="94"/>
<rectangle x1="5.3975" y1="21.97861875" x2="6.347459375" y2="22.06498125" layer="94"/>
<rectangle x1="6.6929" y1="21.97861875" x2="6.779259375" y2="22.06498125" layer="94"/>
<rectangle x1="7.211059375" y1="21.97861875" x2="7.29741875" y2="22.06498125" layer="94"/>
<rectangle x1="7.5565" y1="21.97861875" x2="7.81558125" y2="22.06498125" layer="94"/>
<rectangle x1="5.483859375" y1="22.06498125" x2="6.174740625" y2="22.151340625" layer="94"/>
<rectangle x1="6.6929" y1="22.06498125" x2="6.779259375" y2="22.151340625" layer="94"/>
<rectangle x1="7.211059375" y1="22.06498125" x2="7.29741875" y2="22.151340625" layer="94"/>
<rectangle x1="7.5565" y1="22.06498125" x2="7.81558125" y2="22.151340625" layer="94"/>
<rectangle x1="5.57021875" y1="22.151340625" x2="6.08838125" y2="22.2377" layer="94"/>
<rectangle x1="6.6929" y1="22.151340625" x2="7.29741875" y2="22.2377" layer="94"/>
<rectangle x1="7.5565" y1="22.151340625" x2="7.81558125" y2="22.2377" layer="94"/>
<rectangle x1="6.6929" y1="22.2377" x2="6.86561875" y2="22.324059375" layer="94"/>
<rectangle x1="7.5565" y1="22.2377" x2="7.72921875" y2="22.324059375" layer="94"/>
<rectangle x1="6.6929" y1="22.324059375" x2="6.86561875" y2="22.41041875" layer="94"/>
<rectangle x1="7.38378125" y1="22.324059375" x2="7.642859375" y2="22.41041875" layer="94"/>
<rectangle x1="6.779259375" y1="22.41041875" x2="7.642859375" y2="22.49678125" layer="94"/>
<rectangle x1="6.86561875" y1="22.49678125" x2="7.642859375" y2="22.583140625" layer="94"/>
<rectangle x1="6.86561875" y1="22.583140625" x2="7.5565" y2="22.6695" layer="94"/>
<rectangle x1="7.038340625" y1="22.6695" x2="7.470140625" y2="22.755859375" layer="94"/>
</symbol>
<symbol name="NFET">
<description>Generic NFET</description>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="3.683" x2="0" y2="1.397" width="0.254" layer="94"/>
<wire x1="0" y1="-1.397" x2="0" y2="-3.683" width="0.254" layer="94"/>
<pin name="S" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="G" x="-1.27" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="D" x="2.54" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="0.254" y="0"/>
<vertex x="1.27" y="0.762"/>
<vertex x="1.27" y="-0.762"/>
</polygon>
<wire x1="-1.27" y1="0" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-2.54" y="1.27" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
</symbol>
<symbol name="VOLTAGE_REGULATOR-3_TERMINAL">
<description>Generic fixed output 3 terminal voltage regulator
&lt;br&gt;
Attribute (&gt;Vout) shows the voltage</description>
<wire x1="-7.62" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-6.35" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.858" y="-0.762" size="1.778" layer="94">&gt;Vout</text>
<pin name="GND" x="-5.08" y="-5.08" visible="off" length="short" direction="pwr" rot="R90"/>
<pin name="IN" x="-10.16" y="0" visible="off" length="short" direction="pwr"/>
<pin name="OUT" x="5.08" y="0" visible="off" length="short" direction="sup" rot="R180"/>
</symbol>
<symbol name="CRYSTAL_SHIELDED">
<description>Generic shielded crystal</description>
<wire x1="-0.254" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.651" y1="1.524" x2="-1.651" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.651" y1="-1.524" x2="-0.889" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.524" x2="-0.889" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.889" y1="1.524" x2="-1.651" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.778" x2="-0.254" y2="0" width="0.254" layer="94"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-2.286" y1="1.778" x2="-2.286" y2="0" width="0.254" layer="94"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-3.048" y1="1.905" x2="-3.048" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="2.54" x2="0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="2.54" x2="0.508" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-2.54" x2="0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.905" width="0.1524" layer="94"/>
<text x="1.27" y="1.016" size="1.27" layer="95">&gt;PART</text>
<text x="1.27" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="SHIELD" x="-2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="DIFFERENTIAL_TRANSCEIVER">
<description>Differntial transceiver, RS-485 etc.</description>
<text x="-3.81" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="1.016" y1="2.54" x2="-1.524" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.524" y1="5.08" x2="1.016" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.016" y1="7.62" x2="1.016" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-0.762" y1="5.588" x2="-0.508" y2="5.588" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="5.588" x2="0.254" y2="5.588" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="4.572" x2="0.508" y2="4.572" width="0.1524" layer="94"/>
<wire x1="0.508" y1="4.572" x2="0.762" y2="4.572" width="0.1524" layer="94"/>
<wire x1="0.254" y1="5.588" x2="0.508" y2="4.572" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="4.572" x2="-0.508" y2="5.588" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.81" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<pin name="DE" x="-5.08" y="0" visible="off" length="short" direction="in"/>
<circle x="1.778" y="-7.112" radius="0.508" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-3.048" x2="1.27" y2="-7.874" width="0.1524" layer="94"/>
<circle x="1.778" y="3.556" radius="0.508" width="0.1524" layer="94"/>
<circle x="-1.016" y="3.556" radius="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="0" width="0.1524" layer="94"/>
<pin name="!RE!" x="-5.08" y="2.54" visible="off" length="short" direction="in"/>
<pin name="R" x="-5.08" y="5.08" visible="off" length="short" direction="out"/>
<pin name="D" x="-5.08" y="-5.08" visible="off" length="short" direction="in"/>
<pin name="A" x="7.62" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="B" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<wire x1="2.286" y1="3.556" x2="3.048" y2="3.556" width="0.1524" layer="94"/>
<wire x1="3.048" y1="3.556" x2="3.048" y2="0" width="0.1524" layer="94"/>
<wire x1="3.048" y1="0" x2="3.048" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="3.048" y1="-7.112" x2="2.286" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-3.048" x2="4.064" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="4.064" y1="-3.048" x2="4.064" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.064" y1="2.54" x2="4.064" y2="6.35" width="0.1524" layer="94"/>
<wire x1="4.064" y1="6.35" x2="1.27" y2="6.35" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="4.064" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="3.048" y2="0" width="0.1524" layer="94"/>
<circle x="4.064" y="2.54" radius="0.254" width="0.508" layer="94"/>
<circle x="3.048" y="0" radius="0.254" width="0.508" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="2.54" x2="-1.016" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.524" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.1524" layer="94"/>
</symbol>
<symbol name="VDD+GND-0.4IN">
<description>Floating Vdd+Gnd symbol, 0.4 inches long</description>
<pin name="VDD" x="0" y="5.08" visible="off" length="short" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-5.08" visible="off" length="short" direction="pwr" rot="R90"/>
<text x="0.889" y="7.62" size="1.778" layer="95" rot="R90">&gt;PART</text>
<text x="-0.889" y="-7.62" size="1.778" layer="96" rot="R270">&gt;VALUE</text>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0762" layer="112" style="shortdash"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.0762" layer="112" style="shortdash"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0762" layer="112" style="shortdash"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.0762" layer="112" style="shortdash"/>
</symbol>
<symbol name="SWD-ARM_MINI">
<description>ARM defines a standard 10-pin JTAG header.
This is the 4-pin subset (pins 1-4) of that
header that contain the SWD connections.
&lt;p&gt;
1 - Vcc (typically not connected), 2 - SWDIO,
3 - Gnd, 4 - SWDCLK</description>
<wire x1="-4.572" y1="-3.048" x2="4.572" y2="-3.048" width="0.4064" layer="94"/>
<wire x1="4.572" y1="-3.048" x2="4.572" y2="3.048" width="0.4064" layer="94"/>
<wire x1="4.572" y1="3.048" x2="-2.54" y2="3.048" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="3.048" x2="-2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-4.572" y2="3.81" width="0.4064" layer="94"/>
<text x="-3.81" y="4.445" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="4.826" y="3.302" size="1.27" layer="97">2</text>
<text x="4.826" y="-3.302" size="1.27" layer="97" rot="MR180">4</text>
<text x="-4.826" y="-3.302" size="1.27" layer="97" rot="R180">3</text>
<text x="-5.08" y="3.302" size="1.27" layer="97" rot="MR0">1</text>
<text x="5.334" y="-1.778" size="0.762" layer="97" rot="MR180">SWDCLK</text>
<text x="5.334" y="1.778" size="0.762" layer="97">SWDIO</text>
<text x="-5.334" y="-1.778" size="0.762" layer="97" rot="R180">Gnd</text>
<pin name="VCC" x="-3.81" y="1.27" visible="off" length="short" direction="pas" function="dot"/>
<pin name="SWDIO" x="3.81" y="1.27" visible="off" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="GND" x="-3.81" y="-1.27" visible="off" length="short" direction="pas" function="dot"/>
<pin name="SWDCLK" x="3.81" y="-1.27" visible="off" length="short" direction="pas" function="dot" rot="R180"/>
<text x="-5.334" y="1.778" size="0.762" layer="97" rot="MR0">Vcc</text>
<wire x1="-4.572" y1="-3.048" x2="-4.572" y2="3.81" width="0.4064" layer="94"/>
</symbol>
<symbol name="CIRCLE+3.3V">
<description>&lt;b&gt;3.3 V&lt;/b&gt; Logic Supply with label</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="3.048" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="3.3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="TESTPAD">
<description>Solid testpad, may be used in-line.
Denotes a very small pad, possibly not for pogo.</description>
<rectangle x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" layer="94"/>
<pin name="TP" x="0" y="0" visible="off" length="point" direction="pas"/>
<text x="-1.27" y="1.27" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
</symbol>
<symbol name="HALF_BRIDGE_DRIVER-DUAL">
<description>Generic dual half bridge driver.
&lt;br&gt;
This is modeled on the Richtek RT9625A,
but is sufficiently generic that it may apply to other
parts.</description>
<pin name="VCC" x="0" y="19.05" visible="pin" length="short" direction="pwr" rot="R270"/>
<pin name="EN1" x="-12.7" y="0" visible="pin" length="short" direction="in"/>
<pin name="UGATE1" x="15.24" y="10.16" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BOOT1" x="15.24" y="12.7" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="0" y="-19.05" visible="pin" length="short" direction="pwr" rot="R90"/>
<pin name="POR" x="-12.7" y="-12.7" visible="pin" length="short"/>
<wire x1="-10.16" y1="-16.51" x2="12.7" y2="-16.51" width="0.254" layer="94"/>
<wire x1="12.7" y1="-16.51" x2="12.7" y2="16.51" width="0.254" layer="94"/>
<wire x1="12.7" y1="16.51" x2="-10.16" y2="16.51" width="0.254" layer="94"/>
<wire x1="-10.16" y1="16.51" x2="-10.16" y2="-16.51" width="0.254" layer="94"/>
<text x="-3.81" y="17.78" size="1.778" layer="95" align="bottom-right">&gt;NAME</text>
<text x="5.08" y="-19.05" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PHASE1" x="15.24" y="7.62" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="LGATE1" x="15.24" y="5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="UGATE2" x="15.24" y="-7.62" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BOOT2" x="15.24" y="-5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="PHASE2" x="15.24" y="-10.16" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="LGATE2" x="15.24" y="-12.7" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="EN2" x="-12.7" y="-2.54" visible="pin" length="short" direction="in"/>
<pin name="PWM1" x="-12.7" y="10.16" visible="pin" length="short" direction="in"/>
<pin name="PWM2" x="-12.7" y="7.62" visible="pin" length="short" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NRF51822" prefix="U" uservalue="yes">
<description>Nordic nRF51822 RF SoC</description>
<gates>
<gate name=".CLK" symbol="FLOATING_CLK" x="7.62" y="17.78" addlevel="always"/>
<gate name=".SWD" symbol="FLOATING_SWD" x="7.62" y="5.08" addlevel="always"/>
<gate name=".RF" symbol="NRF51822-RF" x="22.86" y="-17.78" addlevel="always"/>
<gate name=".PWR" symbol="NRF51822-PWR" x="7.62" y="-17.78" addlevel="always"/>
<gate name="P0.00-07" symbol="FLOATING_P0.00-07" x="-38.1" y="12.7" addlevel="always"/>
<gate name="P0.08-15" symbol="FLOATING_P0.08-15" x="-38.1" y="-15.24" addlevel="always"/>
<gate name="P0.16-23" symbol="FLOATING_P0.16-23" x="-15.24" y="12.7" addlevel="always"/>
<gate name="P0.24-31" symbol="FLOATING_P0.24-30" x="-15.24" y="-15.24" addlevel="always"/>
</gates>
<devices>
<device name="-QFN-48(6X6)" package="DFN-48(6X6)+EP">
<connects>
<connect gate=".CLK" pin="CLKIN" pad="37"/>
<connect gate=".CLK" pin="CLKOUT" pad="38"/>
<connect gate=".PWR" pin="AVDD" pad="35 36"/>
<connect gate=".PWR" pin="DCC" pad="2"/>
<connect gate=".PWR" pin="DEC1" pad="39"/>
<connect gate=".PWR" pin="DEC2" pad="29"/>
<connect gate=".PWR" pin="VDD" pad="1 12"/>
<connect gate=".PWR" pin="VSS" pad="13 33 34"/>
<connect gate=".RF" pin="ANT1" pad="31"/>
<connect gate=".RF" pin="ANT2" pad="32"/>
<connect gate=".RF" pin="VDD_PA" pad="30"/>
<connect gate=".SWD" pin="SWDCLK" pad="24"/>
<connect gate=".SWD" pin="SWDIO" pad="23"/>
<connect gate="P0.00-07" pin="P0.00" pad="4"/>
<connect gate="P0.00-07" pin="P0.01" pad="5"/>
<connect gate="P0.00-07" pin="P0.02" pad="6"/>
<connect gate="P0.00-07" pin="P0.03" pad="7"/>
<connect gate="P0.00-07" pin="P0.04" pad="8"/>
<connect gate="P0.00-07" pin="P0.05" pad="9"/>
<connect gate="P0.00-07" pin="P0.06" pad="10"/>
<connect gate="P0.00-07" pin="P0.07" pad="11"/>
<connect gate="P0.08-15" pin="P0.08" pad="14"/>
<connect gate="P0.08-15" pin="P0.09" pad="15"/>
<connect gate="P0.08-15" pin="P0.10" pad="16"/>
<connect gate="P0.08-15" pin="P0.11" pad="17"/>
<connect gate="P0.08-15" pin="P0.12" pad="18"/>
<connect gate="P0.08-15" pin="P0.13" pad="19"/>
<connect gate="P0.08-15" pin="P0.14" pad="20"/>
<connect gate="P0.08-15" pin="P0.15" pad="21"/>
<connect gate="P0.16-23" pin="P0.16" pad="22"/>
<connect gate="P0.16-23" pin="P0.17" pad="25"/>
<connect gate="P0.16-23" pin="P0.18" pad="26"/>
<connect gate="P0.16-23" pin="P0.19" pad="27"/>
<connect gate="P0.16-23" pin="P0.20" pad="28"/>
<connect gate="P0.16-23" pin="P0.21" pad="40"/>
<connect gate="P0.16-23" pin="P0.22" pad="41"/>
<connect gate="P0.16-23" pin="P0.23" pad="42"/>
<connect gate="P0.24-31" pin="P0.24" pad="43"/>
<connect gate="P0.24-31" pin="P0.25" pad="44"/>
<connect gate="P0.24-31" pin="P0.26" pad="45"/>
<connect gate="P0.24-31" pin="P0.27" pad="46"/>
<connect gate="P0.24-31" pin="P0.28" pad="47"/>
<connect gate="P0.24-31" pin="P0.29" pad="48"/>
<connect gate="P0.24-31" pin="P0.30" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME(17X22)&quot;C-SIZE&quot;-LANDSCAPE-PARTS" prefix="FRAME">
<description>Large frame for PARTS schematics.
17x22 inches (C-size), landscape with title block and logo.</description>
<gates>
<gate name="FRAME" symbol="FRAME_C-17X22-LANDSCAPE" x="0" y="0" addlevel="always"/>
<gate name="TITLE_BLOCK" symbol="TITLE_BLOCK(SMALL)" x="546.1" y="12.7" addlevel="always"/>
<gate name="TITLE" symbol="TITLE_TEXT" x="543.56" y="25.4" addlevel="always"/>
<gate name="LOGO" symbol="PARTS_LOGO" x="459.74" y="25.4" addlevel="always"/>
<gate name="STOMP" symbol="LOGO(1.07X0.9)" x="425.45" y="15.24" addlevel="always"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NFET-DUAL" prefix="Q" uservalue="yes">
<description>Generic Dual NFET</description>
<gates>
<gate name=".A" symbol="NFET" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name=".B" symbol="NFET" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="-DFN-6(2X2)+2PADS" package="DFN-6(2X2)+2EP(TRANSISTOR)">
<connects>
<connect gate=".A" pin="D" pad="6 P7"/>
<connect gate=".A" pin="G" pad="2"/>
<connect gate=".A" pin="S" pad="1"/>
<connect gate=".B" pin="D" pad="3 P8"/>
<connect gate=".B" pin="G" pad="5"/>
<connect gate=".B" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VOLTAGE_REGULATOR-3_TERMINAL" prefix="U" uservalue="yes">
<description>Generic fixed output 3 terminal voltage regulator
&lt;br&gt;
Attribute (&gt;VOut) shows the output voltage</description>
<gates>
<gate name="U" symbol="VOLTAGE_REGULATOR-3_TERMINAL" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="DFN-8(2X3)+EP">
<connects>
<connect gate="U" pin="GND" pad="4 PAD"/>
<connect gate="U" pin="IN" pad="8"/>
<connect gate="U" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL_SHIELDED" prefix="X" uservalue="yes">
<description>Generic 4 pin crystal</description>
<gates>
<gate name="X" symbol="CRYSTAL_SHIELDED" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="-3.2X2.5" package="CRYSTAL-3.2X2.5(4_TERMINAL)">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="3"/>
<connect gate="X" pin="SHIELD" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIFFERENTIAL_TRANSCEIVER" prefix="U" uservalue="yes">
<description>Differntial transceiver, RS-485 etc.</description>
<gates>
<gate name="U" symbol="DIFFERENTIAL_TRANSCEIVER" x="8.89" y="0" addlevel="always"/>
<gate name="PWR" symbol="VDD+GND-0.4IN" x="-5.08" y="0" addlevel="always"/>
</gates>
<devices>
<device name="-DFN-8(3X3)+EP" package="DFN-8(3X3)+EP">
<connects>
<connect gate="PWR" pin="GND" pad="5 PAD"/>
<connect gate="PWR" pin="VDD" pad="8"/>
<connect gate="U" pin="!RE!" pad="2"/>
<connect gate="U" pin="A" pad="6"/>
<connect gate="U" pin="B" pad="7"/>
<connect gate="U" pin="D" pad="4"/>
<connect gate="U" pin="DE" pad="3"/>
<connect gate="U" pin="R" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWD-ARM_MINI" prefix="JP" uservalue="yes">
<description>&lt;b&gt;SWD Mini-connector (4 pin)&lt;/b&gt;
&lt;br&gt;
ARM defines a standard 10-pin JTAG header.
This is the 4-pin subset (pins 1-4) of that
header that contain the SWD connections.
&lt;p&gt;
1 - Vcc (typically not connected), 2 - SWDIO,
3 - Gnd, 4 - SWDCLK</description>
<gates>
<gate name="JP" symbol="SWD-ARM_MINI" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="PINHEADER-2X2-0.05_IN">
<connects>
<connect gate="JP" pin="GND" pad="3"/>
<connect gate="JP" pin="SWDCLK" pad="4"/>
<connect gate="JP" pin="SWDIO" pad="2"/>
<connect gate="JP" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SUPPLY_CIRCLE+3.3V" prefix="3.3V">
<description>&lt;b&gt;3.3 V&lt;/b&gt; Logic Supply with label</description>
<gates>
<gate name="3.3V" symbol="CIRCLE+3.3V" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="VALUE" value="3.3V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TESTPAD" prefix="TP" uservalue="yes">
<description>Testpad with solid rectangle symbol.
Denotes a small testpad, possibly not for pogos.</description>
<gates>
<gate name="TP" symbol="TESTPAD" x="0" y="0"/>
</gates>
<devices>
<device name="-(1X1)CREAMED" package="TESTPOINT-(1X1)CREAMED">
<connects>
<connect gate="TP" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HALF_BRIDGE_DRIVER-DUAL" prefix="U" uservalue="yes">
<description>Generic dual half bridge driver.
&lt;br&gt;
This is modeled on the Richtek RT9625A,
but is sufficiently generic that it may apply to other
parts.</description>
<gates>
<gate name="U" symbol="HALF_BRIDGE_DRIVER-DUAL" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="-QFN-16(4X4)" package="QFN-16(4X4)+EP">
<connects>
<connect gate="U" pin="BOOT1" pad="8"/>
<connect gate="U" pin="BOOT2" pad="1"/>
<connect gate="U" pin="EN1" pad="5"/>
<connect gate="U" pin="EN2" pad="4"/>
<connect gate="U" pin="GND" pad="2 13 PAD"/>
<connect gate="U" pin="LGATE1" pad="11"/>
<connect gate="U" pin="LGATE2" pad="14"/>
<connect gate="U" pin="PHASE1" pad="10"/>
<connect gate="U" pin="PHASE2" pad="15"/>
<connect gate="U" pin="POR" pad="7"/>
<connect gate="U" pin="PWM1" pad="6"/>
<connect gate="U" pin="PWM2" pad="3"/>
<connect gate="U" pin="UGATE1" pad="9"/>
<connect gate="U" pin="UGATE2" pad="16"/>
<connect gate="U" pin="VCC" pad="12"/>
</connects>
<technologies>
<technology name=""/>
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
<package name="2X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
</package>
<package name="2X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
</package>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X4">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
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
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl_custom">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Small local modifications, added multi-size packages R1206-0402, etc. For when you really don't know ;)&lt;br&gt;
This library is derived from rcl.lbr with SMD inductor packages&lt;br&gt;
ftp://ftp.cadsoft.de/eagle/userfiles/libraries/rcl.lbr (2007.05.29)&lt;br&gt;
---
&lt;br&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="1206-0402">
<description>Surface mount land pattern which will accomodate 1206 | 0805 | 0603 | 0402 packages&lt;br&gt;
Gap is 0.6mm ~24mil</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="2" x="1.2" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="1" x="-1.2" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<wire x1="2.35" y1="1.15" x2="-2.35" y2="1.15" width="0.06" layer="39"/>
<wire x1="-2.35" y1="1.15" x2="-2.35" y2="-1.15" width="0.06" layer="39"/>
<wire x1="-2.35" y1="-1.15" x2="2.35" y2="-1.15" width="0.06" layer="39"/>
<wire x1="2.35" y1="-1.15" x2="2.35" y2="1.15" width="0.06" layer="39"/>
</package>
<package name="1206-0201">
<description>Surface mount land pattern which will accomodate 1206 | 0805 | 0603 | 0402 | 0201 packages&lt;br&gt;
Gap is 0.23mm ~9mil</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<smd name="2" x="1.1075" y="0" dx="1.985" dy="1.8" layer="1"/>
<smd name="1" x="-1.1075" y="0" dx="1.985" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
<wire x1="2.35" y1="1.15" x2="-2.35" y2="1.15" width="0.06" layer="39"/>
<wire x1="-2.35" y1="1.15" x2="-2.35" y2="-1.15" width="0.06" layer="39"/>
<wire x1="-2.35" y1="-1.15" x2="2.35" y2="-1.15" width="0.06" layer="39"/>
<wire x1="2.35" y1="-1.15" x2="2.35" y2="1.15" width="0.06" layer="39"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Pad definition corrected 2006.05.15, librarian@cadsoft.de
&lt;br&gt;(Locally modified so a trace can pass though w/8mil design rule.)</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.9525" y="0" dx="1.295" dy="1.5" layer="1"/>
<smd name="2" x="0.9525" y="0" dx="1.295" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="0201-A">
<description>&lt;b&gt;0201 (metric 0603) loose 'IPC-A'&lt;/b&gt;
&lt;br&gt;In house package for generous spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="0.8" y1="0.4" x2="-0.8" y2="0.4" width="0.06" layer="39"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.06" layer="39"/>
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.06" layer="39"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.06" layer="39"/>
<wire x1="0.3" y1="0.15" x2="0.105" y2="0.15" width="0.06" layer="51"/>
<wire x1="0.105" y1="0.15" x2="-0.105" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="0.15" x2="-0.3" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.06" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.105" y2="-0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="-0.15" x2="0.105" y2="-0.15" width="0.06" layer="51"/>
<wire x1="0.105" y1="-0.15" x2="0.3" y2="-0.15" width="0.06" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="0.15" x2="-0.105" y2="-0.15" width="0.01" layer="51"/>
<wire x1="0.105" y1="0.15" x2="0.105" y2="-0.15" width="0.01" layer="51"/>
<wire x1="0.3" y1="0.55" x2="-0.3" y2="0.55" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-0.55" x2="0.3" y2="-0.55" width="0.2" layer="21"/>
<smd name="1" x="-0.38" y="0" dx="0.56" dy="0.52" layer="1"/>
<smd name="2" x="0.38" y="0" dx="0.56" dy="0.52" layer="1"/>
<text x="-0.7" y="0.7" size="1" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.7" y="-1.75" size="1" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.2" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.3" y1="-0.15" x2="-0.2" y2="0.15" layer="51"/>
</package>
<package name="0201-A-NOSILK">
<description>&lt;b&gt;0201 (metric 0603) loose 'IPC-A' without silkscreen&lt;/b&gt;
&lt;br&gt;In house package for generous spacing based on IPC-7351A. Cross-checked against other packages. This package is identical to 0201-A, but has its tPlace silkscreen layer removed.</description>
<wire x1="0.8" y1="0.4" x2="-0.8" y2="0.4" width="0.06" layer="39"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.06" layer="39"/>
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.06" layer="39"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.06" layer="39"/>
<wire x1="0.3" y1="0.15" x2="0.105" y2="0.15" width="0.06" layer="51"/>
<wire x1="0.105" y1="0.15" x2="-0.105" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="0.15" x2="-0.3" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.06" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.105" y2="-0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="-0.15" x2="0.105" y2="-0.15" width="0.06" layer="51"/>
<wire x1="0.105" y1="-0.15" x2="0.3" y2="-0.15" width="0.06" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="0.15" x2="-0.105" y2="-0.15" width="0.01" layer="51"/>
<wire x1="0.105" y1="0.15" x2="0.105" y2="-0.15" width="0.01" layer="51"/>
<smd name="1" x="-0.38" y="0" dx="0.56" dy="0.52" layer="1"/>
<smd name="2" x="0.38" y="0" dx="0.56" dy="0.52" layer="1"/>
<text x="-0.7" y="0.7" size="1" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.7" y="-1.75" size="1" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.2" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.3" y1="-0.15" x2="-0.2" y2="0.15" layer="51"/>
</package>
<package name="0201-B">
<description>&lt;b&gt;0201 (metric 0603) normal 'IPC-B'&lt;/b&gt;
&lt;br&gt;In house package for nominal spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="0.65" y1="0.3" x2="-0.65" y2="0.3" width="0.06" layer="39"/>
<wire x1="-0.65" y1="0.3" x2="-0.65" y2="-0.3" width="0.06" layer="39"/>
<wire x1="-0.65" y1="-0.3" x2="0.65" y2="-0.3" width="0.06" layer="39"/>
<wire x1="0.65" y1="-0.3" x2="0.65" y2="0.3" width="0.06" layer="39"/>
<wire x1="0.3" y1="0.15" x2="0.105" y2="0.15" width="0.06" layer="51"/>
<wire x1="0.105" y1="0.15" x2="-0.105" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="0.15" x2="-0.3" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.06" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.105" y2="-0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="-0.15" x2="0.105" y2="-0.15" width="0.06" layer="51"/>
<wire x1="0.105" y1="-0.15" x2="0.3" y2="-0.15" width="0.06" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="0.15" x2="-0.105" y2="-0.15" width="0.01" layer="51"/>
<wire x1="0.105" y1="0.15" x2="0.105" y2="-0.15" width="0.01" layer="51"/>
<wire x1="0.3" y1="0.51" x2="-0.3" y2="0.51" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-0.51" x2="0.3" y2="-0.51" width="0.2" layer="21"/>
<smd name="1" x="-0.33" y="0" dx="0.46" dy="0.42" layer="1" stop="no"/>
<smd name="2" x="0.33" y="0" dx="0.46" dy="0.42" layer="1" stop="no"/>
<text x="-0.7" y="0.65" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.7" y="-1.7" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.2" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.3" y1="-0.15" x2="-0.2" y2="0.15" layer="51"/>
<rectangle x1="-0.625" y1="-0.275" x2="-0.04" y2="0.275" layer="29"/>
<rectangle x1="0.04" y1="-0.275" x2="0.625" y2="0.275" layer="29" rot="R180"/>
</package>
<package name="0201-B-NOSILK">
<description>&lt;b&gt;0201 (metric 0603) normal 'IPC-B' without silkscreen&lt;/b&gt;
&lt;br&gt;In house package for nominal spacing based on IPC-7351A. Cross-checked against other packages.
 This package is identical to 0201-B, but has its tPlace silkscreen layer removed.</description>
<wire x1="0.65" y1="0.3" x2="-0.65" y2="0.3" width="0.06" layer="39"/>
<wire x1="-0.65" y1="0.3" x2="-0.65" y2="-0.3" width="0.06" layer="39"/>
<wire x1="-0.65" y1="-0.3" x2="0.65" y2="-0.3" width="0.06" layer="39"/>
<wire x1="0.65" y1="-0.3" x2="0.65" y2="0.3" width="0.06" layer="39"/>
<wire x1="0.3" y1="0.15" x2="0.105" y2="0.15" width="0.06" layer="51"/>
<wire x1="0.105" y1="0.15" x2="-0.105" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="0.15" x2="-0.3" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.06" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.105" y2="-0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="-0.15" x2="0.105" y2="-0.15" width="0.06" layer="51"/>
<wire x1="0.105" y1="-0.15" x2="0.3" y2="-0.15" width="0.06" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="0.15" x2="-0.105" y2="-0.15" width="0.01" layer="51"/>
<wire x1="0.105" y1="0.15" x2="0.105" y2="-0.15" width="0.01" layer="51"/>
<smd name="1" x="-0.33" y="0" dx="0.46" dy="0.42" layer="1" stop="no"/>
<smd name="2" x="0.33" y="0" dx="0.46" dy="0.42" layer="1" stop="no"/>
<text x="-0.7" y="0.65" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.7" y="-1.7" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.2" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.3" y1="-0.15" x2="-0.2" y2="0.15" layer="51"/>
<rectangle x1="-0.625" y1="-0.275" x2="-0.04" y2="0.275" layer="29"/>
<rectangle x1="0.04" y1="-0.275" x2="0.625" y2="0.275" layer="29" rot="R180"/>
</package>
<package name="0201-C">
<description>&lt;b&gt;0201 (metric 0603) tight 'IPC-C'&lt;/b&gt;
&lt;br&gt;In house package for minimum spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="0.5" y1="0.21" x2="-0.5" y2="0.21" width="0.06" layer="39"/>
<wire x1="-0.5" y1="0.21" x2="-0.5" y2="-0.21" width="0.06" layer="39"/>
<wire x1="-0.5" y1="-0.21" x2="0.5" y2="-0.21" width="0.06" layer="39"/>
<wire x1="0.5" y1="-0.21" x2="0.5" y2="0.21" width="0.06" layer="39"/>
<wire x1="0.3" y1="0.15" x2="0.105" y2="0.15" width="0.06" layer="51"/>
<wire x1="0.105" y1="0.15" x2="-0.105" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="0.15" x2="-0.3" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.06" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.105" y2="-0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="-0.15" x2="0.105" y2="-0.15" width="0.06" layer="51"/>
<wire x1="0.105" y1="-0.15" x2="0.3" y2="-0.15" width="0.06" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="0.15" x2="-0.105" y2="-0.15" width="0.01" layer="51"/>
<wire x1="0.105" y1="0.15" x2="0.105" y2="-0.15" width="0.01" layer="51"/>
<wire x1="0.3" y1="0.47" x2="-0.3" y2="0.47" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-0.47" x2="0.3" y2="-0.47" width="0.2" layer="21"/>
<smd name="1" x="-0.28" y="0" dx="0.36" dy="0.32" layer="1"/>
<smd name="2" x="0.28" y="0" dx="0.36" dy="0.32" layer="1"/>
<text x="-0.7" y="0.6" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.7" y="-1.65" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.2" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.3" y1="-0.15" x2="-0.2" y2="0.15" layer="51"/>
</package>
<package name="0201-C-NOSILK">
<description>&lt;b&gt;0201 (metric 0603) tight 'IPC-C' without silkscreen&lt;/b&gt;
&lt;br&gt;In house package for minimum spacing based on IPC-7351A. Cross-checked against other packages.
 This package is identical to 0201-C, but has its tPlace silkscreen layer removed.</description>
<wire x1="0.5" y1="0.21" x2="-0.5" y2="0.21" width="0.06" layer="39"/>
<wire x1="-0.5" y1="0.21" x2="-0.5" y2="-0.21" width="0.06" layer="39"/>
<wire x1="-0.5" y1="-0.21" x2="0.5" y2="-0.21" width="0.06" layer="39"/>
<wire x1="0.5" y1="-0.21" x2="0.5" y2="0.21" width="0.06" layer="39"/>
<wire x1="0.3" y1="0.15" x2="0.105" y2="0.15" width="0.06" layer="51"/>
<wire x1="0.105" y1="0.15" x2="-0.105" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="0.15" x2="-0.3" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.06" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.105" y2="-0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="-0.15" x2="0.105" y2="-0.15" width="0.06" layer="51"/>
<wire x1="0.105" y1="-0.15" x2="0.3" y2="-0.15" width="0.06" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="0.15" x2="-0.105" y2="-0.15" width="0.01" layer="51"/>
<wire x1="0.105" y1="0.15" x2="0.105" y2="-0.15" width="0.01" layer="51"/>
<smd name="1" x="-0.28" y="0" dx="0.36" dy="0.32" layer="1"/>
<smd name="2" x="0.28" y="0" dx="0.36" dy="0.32" layer="1"/>
<text x="-0.7" y="0.6" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.7" y="-1.65" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.2" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.3" y1="-0.15" x2="-0.2" y2="0.15" layer="51"/>
</package>
<package name="0402-A">
<description>&lt;b&gt;0402 (metric 1005) loose 'IPC-A'&lt;/b&gt;
&lt;br&gt;In house package for generous spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="1.05" y1="0.58" x2="-1.05" y2="0.58" width="0.06" layer="39"/>
<wire x1="-1.05" y1="0.58" x2="-1.05" y2="-0.58" width="0.06" layer="39"/>
<wire x1="-1.05" y1="-0.58" x2="1.05" y2="-0.58" width="0.06" layer="39"/>
<wire x1="1.05" y1="-0.58" x2="1.05" y2="0.58" width="0.06" layer="39"/>
<wire x1="-0.2" y1="0.25" x2="-0.2" y2="-0.25" width="0.01" layer="51"/>
<wire x1="0.2" y1="0.25" x2="0.2" y2="-0.25" width="0.01" layer="51"/>
<wire x1="0.5" y1="0.71" x2="-0.5" y2="0.71" width="0.2" layer="21"/>
<wire x1="-0.5" y1="-0.71" x2="0.5" y2="-0.71" width="0.2" layer="21"/>
<wire x1="-0.5" y1="-0.25" x2="-0.2" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.2" y1="-0.25" x2="0.2" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.2" y1="-0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.2" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.2" y1="0.25" x2="-0.2" y2="0.25" width="0.1" layer="51"/>
<wire x1="-0.2" y1="0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<smd name="1" x="-0.53" y="0" dx="0.69" dy="0.82" layer="1"/>
<smd name="2" x="0.53" y="0" dx="0.69" dy="0.82" layer="1"/>
<text x="-0.8" y="0.85" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-1.9" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.3" y2="0.25" layer="51"/>
<rectangle x1="0.3" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="0402-A-NOSILK">
<description>&lt;b&gt;0402 (metric 1005) loose 'IPC-A' without silkscreen&lt;/b&gt;
&lt;br&gt;In house package for generous spacing based on IPC-7351A. Cross-checked against other packages.
This package is identical to 0402-A, but has its tPlace silkscreen layer removed.</description>
<wire x1="1.05" y1="0.58" x2="-1.05" y2="0.58" width="0.06" layer="39"/>
<wire x1="-1.05" y1="0.58" x2="-1.05" y2="-0.58" width="0.06" layer="39"/>
<wire x1="-1.05" y1="-0.58" x2="1.05" y2="-0.58" width="0.06" layer="39"/>
<wire x1="1.05" y1="-0.58" x2="1.05" y2="0.58" width="0.06" layer="39"/>
<wire x1="-0.2" y1="0.25" x2="-0.2" y2="-0.25" width="0.01" layer="51"/>
<wire x1="0.2" y1="0.25" x2="0.2" y2="-0.25" width="0.01" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.2" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.2" y1="-0.25" x2="0.2" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.2" y1="-0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.2" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.2" y1="0.25" x2="-0.2" y2="0.25" width="0.1" layer="51"/>
<wire x1="-0.2" y1="0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<smd name="1" x="-0.53" y="0" dx="0.69" dy="0.82" layer="1"/>
<smd name="2" x="0.53" y="0" dx="0.69" dy="0.82" layer="1"/>
<text x="-0.8" y="0.85" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-1.9" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.3" y2="0.25" layer="51"/>
<rectangle x1="0.3" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="0402-B">
<description>&lt;b&gt;0402 (metric 1005) normal 'IPC-B'&lt;/b&gt;
&lt;br&gt;In house package for nominal spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="0.9" y1="0.48" x2="-0.9" y2="0.48" width="0.06" layer="39"/>
<wire x1="-0.9" y1="0.48" x2="-0.9" y2="-0.48" width="0.06" layer="39"/>
<wire x1="-0.9" y1="-0.48" x2="0.9" y2="-0.48" width="0.06" layer="39"/>
<wire x1="0.9" y1="-0.48" x2="0.9" y2="0.48" width="0.06" layer="39"/>
<wire x1="-0.2" y1="0.25" x2="-0.2" y2="-0.25" width="0.01" layer="51"/>
<wire x1="0.2" y1="0.25" x2="0.2" y2="-0.25" width="0.01" layer="51"/>
<wire x1="0.5" y1="0.66" x2="-0.5" y2="0.66" width="0.2" layer="21"/>
<wire x1="-0.5" y1="-0.66" x2="0.5" y2="-0.66" width="0.2" layer="21"/>
<wire x1="-0.5" y1="-0.25" x2="-0.2" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.2" y1="-0.25" x2="0.2" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.2" y1="-0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.2" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.2" y1="0.25" x2="-0.2" y2="0.25" width="0.1" layer="51"/>
<wire x1="-0.2" y1="0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<smd name="1" x="-0.48" y="0" dx="0.59" dy="0.72" layer="1"/>
<smd name="2" x="0.48" y="0" dx="0.59" dy="0.72" layer="1"/>
<text x="-0.8" y="0.8" size="0.8" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-0.8" y="-1.85" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.3" y2="0.25" layer="51"/>
<rectangle x1="0.3" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="0402-B-NOSILK">
<description>&lt;b&gt;0402 (metric 1005) normal 'IPC-B' without silkscreen&lt;/b&gt;
&lt;br&gt;In house package for nominal spacing based on IPC-7351A. Cross-checked against other packages.
This package is identical to 0402-B, but has its tPlace silkscreen layer removed.</description>
<wire x1="0.9" y1="0.48" x2="-0.9" y2="0.48" width="0.06" layer="39"/>
<wire x1="-0.9" y1="0.48" x2="-0.9" y2="-0.48" width="0.06" layer="39"/>
<wire x1="-0.9" y1="-0.48" x2="0.9" y2="-0.48" width="0.06" layer="39"/>
<wire x1="0.9" y1="-0.48" x2="0.9" y2="0.48" width="0.06" layer="39"/>
<wire x1="-0.2" y1="0.25" x2="-0.2" y2="-0.25" width="0.01" layer="51"/>
<wire x1="0.2" y1="0.25" x2="0.2" y2="-0.25" width="0.01" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.2" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.2" y1="-0.25" x2="0.2" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.2" y1="-0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.2" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.2" y1="0.25" x2="-0.2" y2="0.25" width="0.1" layer="51"/>
<wire x1="-0.2" y1="0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<smd name="1" x="-0.48" y="0" dx="0.59" dy="0.72" layer="1"/>
<smd name="2" x="0.48" y="0" dx="0.59" dy="0.72" layer="1"/>
<text x="-0.8" y="0.8" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-1.85" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.3" y2="0.25" layer="51"/>
<rectangle x1="0.3" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="0402-C">
<description>&lt;b&gt;0402 (metric 1005) tight 'IPC-C'&lt;/b&gt;
&lt;br&gt;In house package for minimum spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="0.75" y1="0.42" x2="-0.75" y2="0.42" width="0.06" layer="39"/>
<wire x1="-0.75" y1="0.42" x2="-0.75" y2="-0.42" width="0.06" layer="39"/>
<wire x1="-0.75" y1="-0.42" x2="0.75" y2="-0.42" width="0.06" layer="39"/>
<wire x1="0.75" y1="-0.42" x2="0.75" y2="0.42" width="0.06" layer="39"/>
<wire x1="-0.2" y1="0.25" x2="-0.2" y2="-0.25" width="0.01" layer="51"/>
<wire x1="0.2" y1="0.25" x2="0.2" y2="-0.25" width="0.01" layer="51"/>
<wire x1="0.5" y1="0.6" x2="-0.5" y2="0.6" width="0.2" layer="21"/>
<wire x1="-0.5" y1="-0.6" x2="0.5" y2="-0.6" width="0.2" layer="21"/>
<wire x1="-0.5" y1="-0.25" x2="-0.2" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.2" y1="-0.25" x2="0.2" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.2" y1="-0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.2" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.2" y1="0.25" x2="-0.2" y2="0.25" width="0.1" layer="51"/>
<wire x1="-0.2" y1="0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<smd name="1" x="-0.43" y="0" dx="0.49" dy="0.62" layer="1"/>
<smd name="2" x="0.43" y="0" dx="0.49" dy="0.62" layer="1"/>
<text x="-0.8" y="0.75" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-1.8" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.3" y2="0.25" layer="51"/>
<rectangle x1="0.3" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="0402-C-NOSILK">
<description>&lt;b&gt;0402 (metric 1005) tight 'IPC-C' without silkscreen&lt;/b&gt;
&lt;br&gt;In house package for minimum spacing based on IPC-7351A. Cross-checked against other packages.
This package is identical to 0402-C, but has its tPlace silkscreen layer removed.</description>
<wire x1="0.75" y1="0.42" x2="-0.75" y2="0.42" width="0.06" layer="39"/>
<wire x1="-0.75" y1="0.42" x2="-0.75" y2="-0.42" width="0.06" layer="39"/>
<wire x1="-0.75" y1="-0.42" x2="0.75" y2="-0.42" width="0.06" layer="39"/>
<wire x1="0.75" y1="-0.42" x2="0.75" y2="0.42" width="0.06" layer="39"/>
<wire x1="-0.2" y1="0.25" x2="-0.2" y2="-0.25" width="0.01" layer="51"/>
<wire x1="0.2" y1="0.25" x2="0.2" y2="-0.25" width="0.01" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.2" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.2" y1="-0.25" x2="0.2" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.2" y1="-0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.2" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.2" y1="0.25" x2="-0.2" y2="0.25" width="0.1" layer="51"/>
<wire x1="-0.2" y1="0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<smd name="1" x="-0.43" y="0" dx="0.49" dy="0.62" layer="1"/>
<smd name="2" x="0.43" y="0" dx="0.49" dy="0.62" layer="1"/>
<text x="-0.8" y="0.75" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-1.8" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.3" y2="0.25" layer="51"/>
<rectangle x1="0.3" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="0603-A">
<description>&lt;b&gt;0603 (metric 1608) loose 'IPC-A'&lt;/b&gt;
&lt;br&gt;In house package for generous spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="-0.3" y1="0.4" x2="-0.3" y2="-0.4" width="0.01" layer="51"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.01" layer="51"/>
<wire x1="0.8" y1="0.85" x2="-0.8" y2="0.85" width="0.2" layer="21"/>
<wire x1="-0.8" y1="-0.85" x2="0.8" y2="-0.85" width="0.2" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.3" y2="-0.4" width="0.2" layer="51"/>
<wire x1="-0.3" y1="-0.4" x2="0.3" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.3" y1="-0.4" x2="0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.3" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.3" y1="0.4" x2="-0.3" y2="0.4" width="0.2" layer="51"/>
<wire x1="-0.3" y1="0.4" x2="-0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="1.97" y1="1.02" x2="-1.97" y2="1.02" width="0.06" layer="39"/>
<wire x1="-1.97" y1="1.02" x2="-1.97" y2="-1.02" width="0.06" layer="39"/>
<wire x1="-1.97" y1="-1.02" x2="1.97" y2="-1.02" width="0.06" layer="39"/>
<wire x1="1.97" y1="-1.02" x2="1.97" y2="1.02" width="0.06" layer="39"/>
<smd name="1" x="-0.9" y="0" dx="1.15" dy="1.1" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.15" dy="1.1" layer="1"/>
<text x="-0.8" y="1.05" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-2.05" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.6" y2="0.4" layer="51"/>
</package>
<package name="0603-A-NOSILK">
<description>&lt;b&gt;0603 (metric 1608) loose 'IPC-A' without silkscreen&lt;/b&gt;
&lt;br&gt;In house package for generous spacing based on IPC-7351A. Cross-checked against other packages.
This package is identical to 0603-A, but has its tPlace silkscreen layer removed.</description>
<wire x1="-0.3" y1="0.4" x2="-0.3" y2="-0.4" width="0.01" layer="51"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.01" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.3" y2="-0.4" width="0.2" layer="51"/>
<wire x1="-0.3" y1="-0.4" x2="0.3" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.3" y1="-0.4" x2="0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.3" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.3" y1="0.4" x2="-0.3" y2="0.4" width="0.2" layer="51"/>
<wire x1="-0.3" y1="0.4" x2="-0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="1.97" y1="1.02" x2="-1.97" y2="1.02" width="0.06" layer="39"/>
<wire x1="-1.97" y1="1.02" x2="-1.97" y2="-1.02" width="0.06" layer="39"/>
<wire x1="-1.97" y1="-1.02" x2="1.97" y2="-1.02" width="0.06" layer="39"/>
<wire x1="1.97" y1="-1.02" x2="1.97" y2="1.02" width="0.06" layer="39"/>
<smd name="1" x="-0.9" y="0" dx="1.15" dy="1.1" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.15" dy="1.1" layer="1"/>
<text x="-0.8" y="1.05" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-2.05" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.6" y2="0.4" layer="51"/>
</package>
<package name="0603-B">
<description>&lt;b&gt;0603 (metric 1608) normal 'IPC-B'&lt;/b&gt;
&lt;br&gt;In house package for nominal spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="-0.3" y1="0.4" x2="-0.3" y2="-0.4" width="0.01" layer="51"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.01" layer="51"/>
<wire x1="0.8" y1="0.85" x2="-0.8" y2="0.85" width="0.2" layer="21"/>
<wire x1="-0.8" y1="-0.85" x2="0.8" y2="-0.85" width="0.2" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.3" y2="-0.4" width="0.2" layer="51"/>
<wire x1="-0.3" y1="-0.4" x2="0.3" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.3" y1="-0.4" x2="0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.3" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.3" y1="0.4" x2="-0.3" y2="0.4" width="0.2" layer="51"/>
<wire x1="-0.3" y1="0.4" x2="-0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="1.52" y1="0.72" x2="-1.52" y2="0.72" width="0.06" layer="39"/>
<wire x1="-1.52" y1="0.72" x2="-1.52" y2="-0.72" width="0.06" layer="39"/>
<wire x1="-1.52" y1="-0.72" x2="1.52" y2="-0.72" width="0.06" layer="39"/>
<wire x1="1.52" y1="-0.72" x2="1.52" y2="0.72" width="0.06" layer="39"/>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="1" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="1" layer="1"/>
<text x="-0.8" y="1" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-2.05" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.6" y2="0.4" layer="51"/>
</package>
<package name="0603-B-NOSILK">
<description>&lt;b&gt;0603 (metric 1608) normal 'IPC-B' without silkscreen&lt;/b&gt;
&lt;br&gt;In house package for nominal spacing based on IPC-7351A. Cross-checked against other packages.
This package is identical to 0603-B, but has its tPlace silkscreen layer removed.</description>
<wire x1="-0.3" y1="0.4" x2="-0.3" y2="-0.4" width="0.01" layer="51"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.01" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.3" y2="-0.4" width="0.2" layer="51"/>
<wire x1="-0.3" y1="-0.4" x2="0.3" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.3" y1="-0.4" x2="0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.3" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.3" y1="0.4" x2="-0.3" y2="0.4" width="0.2" layer="51"/>
<wire x1="-0.3" y1="0.4" x2="-0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="1.52" y1="0.72" x2="-1.52" y2="0.72" width="0.06" layer="39"/>
<wire x1="-1.52" y1="0.72" x2="-1.52" y2="-0.72" width="0.06" layer="39"/>
<wire x1="-1.52" y1="-0.72" x2="1.52" y2="-0.72" width="0.06" layer="39"/>
<wire x1="1.52" y1="-0.72" x2="1.52" y2="0.72" width="0.06" layer="39"/>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="1" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="1" layer="1"/>
<text x="-0.8" y="1" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-2.05" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.6" y2="0.4" layer="51"/>
</package>
<package name="0603-C">
<description>&lt;b&gt;0603 (metric 1608) tight 'IPC-C'&lt;/b&gt;
&lt;br&gt;In house package for minimum spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="-0.3" y1="0.4" x2="-0.3" y2="-0.4" width="0.01" layer="51"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.01" layer="51"/>
<wire x1="0.8" y1="0.8" x2="-0.8" y2="0.8" width="0.2" layer="21"/>
<wire x1="-0.8" y1="-0.8" x2="0.8" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.3" y2="-0.4" width="0.2" layer="51"/>
<wire x1="-0.3" y1="-0.4" x2="0.3" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.3" y1="-0.4" x2="0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.3" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.3" y1="0.4" x2="-0.3" y2="0.4" width="0.2" layer="51"/>
<wire x1="-0.3" y1="0.4" x2="-0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="1.27" y1="0.62" x2="-1.27" y2="0.62" width="0.06" layer="39"/>
<wire x1="-1.27" y1="0.62" x2="-1.27" y2="-0.62" width="0.06" layer="39"/>
<wire x1="-1.27" y1="-0.62" x2="1.27" y2="-0.62" width="0.06" layer="39"/>
<wire x1="1.27" y1="-0.62" x2="1.27" y2="0.62" width="0.06" layer="39"/>
<smd name="1" x="-0.7" y="0" dx="0.75" dy="0.9" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.75" dy="0.9" layer="1"/>
<text x="-0.8" y="0.95" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-2" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.6" y2="0.4" layer="51"/>
</package>
<package name="0603-C-NOSILK">
<description>&lt;b&gt;0603 (metric 1608) tight 'IPC-C' without silkscreen&lt;/b&gt;
&lt;br&gt;In house package for minimum spacing based on IPC-7351A. Cross-checked against other packages.
This package is identical to 0603-C, but has its tPlace silkscreen layer removed.</description>
<wire x1="-0.3" y1="0.4" x2="-0.3" y2="-0.4" width="0.01" layer="51"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.01" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.3" y2="-0.4" width="0.2" layer="51"/>
<wire x1="-0.3" y1="-0.4" x2="0.3" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.3" y1="-0.4" x2="0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.3" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.3" y1="0.4" x2="-0.3" y2="0.4" width="0.2" layer="51"/>
<wire x1="-0.3" y1="0.4" x2="-0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="1.27" y1="0.62" x2="-1.27" y2="0.62" width="0.06" layer="39"/>
<wire x1="-1.27" y1="0.62" x2="-1.27" y2="-0.62" width="0.06" layer="39"/>
<wire x1="-1.27" y1="-0.62" x2="1.27" y2="-0.62" width="0.06" layer="39"/>
<wire x1="1.27" y1="-0.62" x2="1.27" y2="0.62" width="0.06" layer="39"/>
<smd name="1" x="-0.7" y="0" dx="0.75" dy="0.9" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.75" dy="0.9" layer="1"/>
<text x="-0.8" y="0.95" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-2" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.6" y2="0.4" layer="51"/>
</package>
<package name="0805-A">
<description>&lt;b&gt;0805 (metric 2012) loose 'IPC-A'&lt;/b&gt;
&lt;br&gt;In house package for generous spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="-0.25" y1="0.625" x2="-0.25" y2="-0.625" width="0.01" layer="51"/>
<wire x1="0.25" y1="0.625" x2="0.25" y2="-0.625" width="0.01" layer="51"/>
<wire x1="2.2" y1="1.3" x2="-2.2" y2="1.3" width="0.06" layer="39"/>
<wire x1="-2.2" y1="1.3" x2="-2.2" y2="-1.3" width="0.06" layer="39"/>
<wire x1="-2.2" y1="-1.3" x2="2.2" y2="-1.3" width="0.06" layer="39"/>
<wire x1="2.2" y1="-1.3" x2="2.2" y2="1.3" width="0.06" layer="39"/>
<wire x1="1" y1="0.625" x2="0.25" y2="0.625" width="0.2" layer="51"/>
<wire x1="0.25" y1="0.625" x2="-0.25" y2="0.625" width="0.2" layer="51"/>
<wire x1="-0.25" y1="0.625" x2="-1" y2="0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-0.25" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-0.25" y1="-0.625" x2="0.25" y2="-0.625" width="0.2" layer="51"/>
<wire x1="0.25" y1="-0.625" x2="1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="1" y1="-0.625" x2="1" y2="0.625" width="0.2" layer="51"/>
<wire x1="0" y1="0.65" x2="0" y2="-0.65" width="0.2" layer="21"/>
<smd name="1" x="-1" y="0" dx="1.35" dy="1.55" layer="1"/>
<smd name="2" x="1" y="0" dx="1.35" dy="1.55" layer="1"/>
<text x="-0.8" y="1.05" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-2.1" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-0.625" x2="1" y2="0.625" layer="51"/>
<rectangle x1="-1" y1="-0.625" x2="-0.6" y2="0.625" layer="51"/>
</package>
<package name="0805-A-NOSILK">
<description>&lt;b&gt;0805 (metric 2012) loose 'IPC-A' without silkscreen&lt;/b&gt;
&lt;br&gt;In house package for generous spacing based on IPC-7351A. Cross-checked against other packages.
This package is identical to 0805-A, but has its tPlace silkscreen layer removed.</description>
<wire x1="-0.25" y1="0.625" x2="-0.25" y2="-0.625" width="0.01" layer="51"/>
<wire x1="0.25" y1="0.625" x2="0.25" y2="-0.625" width="0.01" layer="51"/>
<wire x1="2.2" y1="1.3" x2="-2.2" y2="1.3" width="0.06" layer="39"/>
<wire x1="-2.2" y1="1.3" x2="-2.2" y2="-1.3" width="0.06" layer="39"/>
<wire x1="-2.2" y1="-1.3" x2="2.2" y2="-1.3" width="0.06" layer="39"/>
<wire x1="2.2" y1="-1.3" x2="2.2" y2="1.3" width="0.06" layer="39"/>
<wire x1="1" y1="0.625" x2="0.25" y2="0.625" width="0.2" layer="51"/>
<wire x1="0.25" y1="0.625" x2="-0.25" y2="0.625" width="0.2" layer="51"/>
<wire x1="-0.25" y1="0.625" x2="-1" y2="0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-0.25" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-0.25" y1="-0.625" x2="0.25" y2="-0.625" width="0.2" layer="51"/>
<wire x1="0.25" y1="-0.625" x2="1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="1" y1="-0.625" x2="1" y2="0.625" width="0.2" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.35" dy="1.55" layer="1"/>
<smd name="2" x="1" y="0" dx="1.35" dy="1.55" layer="1"/>
<text x="-0.8" y="1.05" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-2.1" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-0.625" x2="1" y2="0.625" layer="51"/>
<rectangle x1="-1" y1="-0.625" x2="-0.6" y2="0.625" layer="51"/>
</package>
<package name="0805-B">
<description>&lt;b&gt;0805 (metric 2012) normal 'IPC-B'&lt;/b&gt;
&lt;br&gt;In house package for nominal spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="-0.25" y1="0.625" x2="-0.25" y2="-0.625" width="0.01" layer="51"/>
<wire x1="0.25" y1="0.625" x2="0.25" y2="-0.625" width="0.01" layer="51"/>
<wire x1="1.75" y1="1" x2="-1.75" y2="1" width="0.06" layer="39"/>
<wire x1="-1.75" y1="1" x2="-1.75" y2="-1" width="0.06" layer="39"/>
<wire x1="-1.75" y1="-1" x2="1.75" y2="-1" width="0.06" layer="39"/>
<wire x1="1.75" y1="-1" x2="1.75" y2="1" width="0.06" layer="39"/>
<wire x1="1" y1="0.625" x2="0.25" y2="0.625" width="0.2" layer="51"/>
<wire x1="0.25" y1="0.625" x2="-0.25" y2="0.625" width="0.2" layer="51"/>
<wire x1="-0.25" y1="0.625" x2="-1" y2="0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-0.25" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-0.25" y1="-0.625" x2="0.25" y2="-0.625" width="0.2" layer="51"/>
<wire x1="0.25" y1="-0.625" x2="1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="1" y1="-0.625" x2="1" y2="0.625" width="0.2" layer="51"/>
<wire x1="0" y1="0.65" x2="0" y2="-0.65" width="0.2" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="1.15" dy="1.45" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.15" dy="1.45" layer="1"/>
<text x="-0.8" y="1" size="0.8" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-0.8" y="-2" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-0.625" x2="1" y2="0.625" layer="51"/>
<rectangle x1="-1" y1="-0.625" x2="-0.6" y2="0.625" layer="51"/>
</package>
<package name="0805-C-NOSILK">
<description>&lt;b&gt;0805 (metric 2012) tight 'IPC-C' wilthout silkscreen&lt;/b&gt;
&lt;br&gt;In house package for minimum spacing based on IPC-7351A. Cross-checked against other packages.
This package is identical to 0805-C, but has its tPlace silkscreen layer removed.</description>
<wire x1="-0.25" y1="0.625" x2="-0.25" y2="-0.625" width="0.01" layer="51"/>
<wire x1="0.25" y1="0.625" x2="0.25" y2="-0.625" width="0.01" layer="51"/>
<wire x1="1.37" y1="0.82" x2="-1.37" y2="0.82" width="0.06" layer="39"/>
<wire x1="-1.37" y1="0.82" x2="-1.37" y2="-0.82" width="0.06" layer="39"/>
<wire x1="-1.37" y1="-0.82" x2="1.37" y2="-0.82" width="0.06" layer="39"/>
<wire x1="1.37" y1="-0.82" x2="1.37" y2="0.82" width="0.06" layer="39"/>
<wire x1="1" y1="0.625" x2="0.25" y2="0.625" width="0.2" layer="51"/>
<wire x1="0.25" y1="0.625" x2="-0.25" y2="0.625" width="0.2" layer="51"/>
<wire x1="-0.25" y1="0.625" x2="-1" y2="0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-0.25" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-0.25" y1="-0.625" x2="0.25" y2="-0.625" width="0.2" layer="51"/>
<wire x1="0.25" y1="-0.625" x2="1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="1" y1="-0.625" x2="1" y2="0.625" width="0.2" layer="51"/>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="1.35" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="1.35" layer="1"/>
<text x="-0.8" y="0.9" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-1.9" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-0.625" x2="1" y2="0.625" layer="51"/>
<rectangle x1="-1" y1="-0.625" x2="-0.6" y2="0.625" layer="51"/>
</package>
<package name="1206-A">
<description>&lt;b&gt;1206 (metric 3216) loose 'IPC-A'&lt;/b&gt;
&lt;br&gt;In house package for generous spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="-0.95" y1="0.8" x2="-0.95" y2="-0.8" width="0.01" layer="51"/>
<wire x1="0.95" y1="0.8" x2="0.95" y2="-0.8" width="0.01" layer="51"/>
<wire x1="2.8" y1="1.45" x2="-2.8" y2="1.45" width="0.06" layer="39"/>
<wire x1="-2.8" y1="1.45" x2="-2.8" y2="-1.45" width="0.06" layer="39"/>
<wire x1="-2.8" y1="-1.45" x2="2.8" y2="-1.45" width="0.06" layer="39"/>
<wire x1="2.8" y1="-1.45" x2="2.8" y2="1.45" width="0.06" layer="39"/>
<wire x1="1.6" y1="0.8" x2="0.95" y2="0.8" width="0.2" layer="51"/>
<wire x1="0.95" y1="0.8" x2="-0.95" y2="0.8" width="0.2" layer="51"/>
<wire x1="-0.95" y1="0.8" x2="-1.6" y2="0.8" width="0.2" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0.2" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-0.95" y2="-0.8" width="0.2" layer="51"/>
<wire x1="-0.95" y1="-0.8" x2="0.95" y2="-0.8" width="0.2" layer="51"/>
<wire x1="0.95" y1="-0.8" x2="1.6" y2="-0.8" width="0.2" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.2" layer="51"/>
<wire x1="-0.55" y1="0.8" x2="0.55" y2="0.8" width="0.2" layer="21"/>
<wire x1="-0.55" y1="-0.8" x2="0.55" y2="-0.8" width="0.2" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.35" dy="1.9" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.35" dy="1.9" layer="1"/>
<text x="-0.8" y="1.25" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-2.3" size="1" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1206-B">
<description>&lt;b&gt;1206 (metric 3216) normal 'IPC-B'&lt;/b&gt;
&lt;br&gt;In house package for nominal spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="-0.95" y1="0.8" x2="-0.95" y2="-0.8" width="0.01" layer="51"/>
<wire x1="0.95" y1="0.8" x2="0.95" y2="-0.8" width="0.01" layer="51"/>
<wire x1="2.35" y1="1.15" x2="-2.35" y2="1.15" width="0.06" layer="39"/>
<wire x1="-2.35" y1="1.15" x2="-2.35" y2="-1.15" width="0.06" layer="39"/>
<wire x1="-2.35" y1="-1.15" x2="2.35" y2="-1.15" width="0.06" layer="39"/>
<wire x1="2.35" y1="-1.15" x2="2.35" y2="1.15" width="0.06" layer="39"/>
<wire x1="1.6" y1="0.8" x2="0.95" y2="0.8" width="0.2" layer="51"/>
<wire x1="0.95" y1="0.8" x2="-0.95" y2="0.8" width="0.2" layer="51"/>
<wire x1="-0.95" y1="0.8" x2="-1.6" y2="0.8" width="0.2" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0.2" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-0.95" y2="-0.8" width="0.2" layer="51"/>
<wire x1="-0.95" y1="-0.8" x2="0.95" y2="-0.8" width="0.2" layer="51"/>
<wire x1="0.95" y1="-0.8" x2="1.6" y2="-0.8" width="0.2" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.2" layer="51"/>
<wire x1="-0.55" y1="0.8" x2="0.55" y2="0.8" width="0.2" layer="21"/>
<wire x1="-0.55" y1="-0.8" x2="0.55" y2="-0.8" width="0.2" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.15" dy="1.8" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.15" dy="1.8" layer="1"/>
<text x="-0.8" y="1.25" size="0.8" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-0.8" y="-2.3" size="1" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1206-C">
<description>&lt;b&gt;1206 (metric 3216) tight 'IPC-C'&lt;/b&gt;
&lt;br&gt;In house package for minimum spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="-0.95" y1="0.8" x2="-0.95" y2="-0.8" width="0.01" layer="51"/>
<wire x1="0.95" y1="0.8" x2="0.95" y2="-0.8" width="0.01" layer="51"/>
<wire x1="2" y1="1" x2="-2" y2="1" width="0.06" layer="39"/>
<wire x1="-2" y1="1" x2="-2" y2="-1" width="0.06" layer="39"/>
<wire x1="-2" y1="-1" x2="2" y2="-1" width="0.06" layer="39"/>
<wire x1="2" y1="-1" x2="2" y2="1" width="0.06" layer="39"/>
<wire x1="1.6" y1="0.8" x2="0.95" y2="0.8" width="0.2" layer="51"/>
<wire x1="0.95" y1="0.8" x2="-0.95" y2="0.8" width="0.2" layer="51"/>
<wire x1="-0.95" y1="0.8" x2="-1.6" y2="0.8" width="0.2" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0.2" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-0.95" y2="-0.8" width="0.2" layer="51"/>
<wire x1="-0.95" y1="-0.8" x2="0.95" y2="-0.8" width="0.2" layer="51"/>
<wire x1="0.95" y1="-0.8" x2="1.6" y2="-0.8" width="0.2" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.2" layer="51"/>
<wire x1="-0.55" y1="0.8" x2="0.55" y2="0.8" width="0.2" layer="21"/>
<wire x1="-0.55" y1="-0.8" x2="0.55" y2="-0.8" width="0.2" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="0.95" dy="1.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="0.95" dy="1.7" layer="1"/>
<text x="-0.8" y="1.15" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-2.2" size="1" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0805-B-NOSILK">
<description>&lt;b&gt;0805 (metric 2012) normal 'IPC-B' without silkscreen&lt;/b&gt;
&lt;br&gt;In house package for nominal spacing based on IPC-7351A. Cross-checked against other packages.
This package is identical to 0805-B, but has its tPlace silkscreen layer removed.</description>
<wire x1="-0.25" y1="0.625" x2="-0.25" y2="-0.625" width="0.01" layer="51"/>
<wire x1="0.25" y1="0.625" x2="0.25" y2="-0.625" width="0.01" layer="51"/>
<wire x1="1.75" y1="1" x2="-1.75" y2="1" width="0.06" layer="39"/>
<wire x1="-1.75" y1="1" x2="-1.75" y2="-1" width="0.06" layer="39"/>
<wire x1="-1.75" y1="-1" x2="1.75" y2="-1" width="0.06" layer="39"/>
<wire x1="1.75" y1="-1" x2="1.75" y2="1" width="0.06" layer="39"/>
<wire x1="1" y1="0.625" x2="0.25" y2="0.625" width="0.2" layer="51"/>
<wire x1="0.25" y1="0.625" x2="-0.25" y2="0.625" width="0.2" layer="51"/>
<wire x1="-0.25" y1="0.625" x2="-1" y2="0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-0.25" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-0.25" y1="-0.625" x2="0.25" y2="-0.625" width="0.2" layer="51"/>
<wire x1="0.25" y1="-0.625" x2="1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="1" y1="-0.625" x2="1" y2="0.625" width="0.2" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="1.15" dy="1.45" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.15" dy="1.45" layer="1"/>
<text x="-0.8" y="1" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-2" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-0.625" x2="1" y2="0.625" layer="51"/>
<rectangle x1="-1" y1="-0.625" x2="-0.6" y2="0.625" layer="51"/>
</package>
<package name="0612">
<description>Reduced ESL capacitor package.  Reduces inductance by about 50% vs. 1206 package for equivalent capacitance.</description>
<smd name="1" x="-0.86" y="0" dx="0.95" dy="3.5" layer="1"/>
<smd name="2" x="0.86" y="0" dx="0.95" dy="3.5" layer="1"/>
<wire x1="0.8" y1="-1.6" x2="0.8" y2="1.6" width="0.3" layer="51"/>
<wire x1="-0.8" y1="1.6" x2="-0.8" y2="-1.6" width="0.3" layer="51"/>
<text x="-1.33" y="2.3" size="0.8" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-2.94" y="-3.46" size="1" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.8" y1="-1.65" x2="0.81" y2="-1.65" width="0.2" layer="51"/>
<wire x1="-0.81" y1="1.65" x2="0.8" y2="1.65" width="0.2" layer="51"/>
<wire x1="-1.57" y1="1.98" x2="1.57" y2="1.98" width="0.06" layer="39"/>
<wire x1="1.57" y1="1.98" x2="1.57" y2="-1.98" width="0.06" layer="39"/>
<wire x1="1.57" y1="-1.98" x2="-1.57" y2="-1.98" width="0.06" layer="39"/>
<wire x1="-1.57" y1="-1.98" x2="-1.57" y2="1.98" width="0.06" layer="39"/>
<wire x1="-0.85" y1="2.11" x2="0.85" y2="2.11" width="0.2" layer="21"/>
<wire x1="-0.85" y1="-2.11" x2="0.85" y2="-2.11" width="0.2" layer="21"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Pad definition corrected 2006.05.15, librarian@cadsoft.de</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.27" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
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
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.667" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.667" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.397" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.794" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.921" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.921" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Pad definition corrected 2006.05.15, librarian@cadsoft.de
&lt;br&gt;(Locally modified so a trace can pass though w/8mil design rule.)</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.9525" y="0" dx="1.295" dy="1.5" layer="1"/>
<smd name="2" x="0.9525" y="0" dx="1.295" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="0805-C">
<description>&lt;b&gt;0805 (metric 2012) tight 'IPC-C'&lt;/b&gt;
&lt;br&gt;In house package for minimum spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="-0.25" y1="0.625" x2="-0.25" y2="-0.625" width="0.01" layer="51"/>
<wire x1="0.25" y1="0.625" x2="0.25" y2="-0.625" width="0.01" layer="51"/>
<wire x1="1.37" y1="0.82" x2="-1.37" y2="0.82" width="0.06" layer="39"/>
<wire x1="-1.37" y1="0.82" x2="-1.37" y2="-0.82" width="0.06" layer="39"/>
<wire x1="-1.37" y1="-0.82" x2="1.37" y2="-0.82" width="0.06" layer="39"/>
<wire x1="1.37" y1="-0.82" x2="1.37" y2="0.82" width="0.06" layer="39"/>
<wire x1="1" y1="0.625" x2="0.25" y2="0.625" width="0.2" layer="51"/>
<wire x1="0.25" y1="0.625" x2="-0.25" y2="0.625" width="0.2" layer="51"/>
<wire x1="-0.25" y1="0.625" x2="-1" y2="0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-0.25" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-0.25" y1="-0.625" x2="0.25" y2="-0.625" width="0.2" layer="51"/>
<wire x1="0.25" y1="-0.625" x2="1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="1" y1="-0.625" x2="1" y2="0.625" width="0.2" layer="51"/>
<wire x1="0" y1="0.65" x2="0" y2="-0.65" width="0.2" layer="21"/>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="1.35" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="1.35" layer="1"/>
<text x="-0.8" y="0.9" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-1.9" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-0.625" x2="1" y2="0.625" layer="51"/>
<rectangle x1="-1" y1="-0.625" x2="-0.6" y2="0.625" layer="51"/>
</package>
<package name="L2012C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.864" y1="0.54" x2="0.864" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-0.864" y1="-0.553" x2="0.864" y2="-0.553" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1" layer="1"/>
<text x="-1.016" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.6096" x2="-0.843" y2="0.5903" layer="51"/>
<rectangle x1="0.8382" y1="-0.6096" x2="1.1382" y2="0.5903" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="L2825P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.762" y1="1.2" x2="0.762" y2="1.2" width="0.1016" layer="51"/>
<wire x1="-0.762" y1="-1.213" x2="0.762" y2="-1.213" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.34" y1="-0.965" x2="1.34" y2="0.965" width="0.1016" layer="51"/>
<wire x1="-1.34" y1="0.965" x2="-1.34" y2="-0.965" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="0.6604" width="0.1524" layer="51"/>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<text x="-1.27" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.7366" y1="-1.27" x2="1.3208" y2="1.27" layer="51"/>
<rectangle x1="-1.3208" y1="-1.27" x2="-0.7366" y2="1.27" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3216C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="0.896" x2="1.27" y2="0.896" width="0.1016" layer="51"/>
<wire x1="-1.27" y1="-0.883" x2="1.27" y2="-0.883" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-0.762" y1="0.896" x2="0.762" y2="0.896" width="0.1016" layer="21"/>
<wire x1="-0.762" y1="-0.883" x2="0.762" y2="-0.883" width="0.1016" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7526" y1="-0.9525" x2="-1.2525" y2="0.9474" layer="51"/>
<rectangle x1="1.2446" y1="-0.9525" x2="1.7447" y2="0.9474" layer="51"/>
<rectangle x1="-0.4001" y1="-0.5999" x2="0.4001" y2="0.5999" layer="35"/>
</package>
<package name="L3225M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.397" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L3225P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.845" x2="1.676" y2="0.845" width="0.1524" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.838" x2="-1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="-1.168" y1="0.838" x2="-1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.168" y1="0.838" x2="1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="0.838" x2="1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="-0.845" x2="-1.676" y2="-0.845" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.7117" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.8" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.8" dy="2" layer="1"/>
<text x="-1.397" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3230M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L4035M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.083" y1="0.686" x2="-2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="2.083" y1="0.686" x2="2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="1.524" x2="-1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="-1.524" x2="1.981" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.981" y1="-1.524" x2="1.981" y2="1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="1.524" x2="-1.981" y2="1.524" width="0.1524" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<smd name="2" x="1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<text x="-1.651" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L4516C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-1.626" y1="0.54" x2="1.626" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-1.626" y1="-0.527" x2="1.626" y2="-0.527" width="0.1016" layer="51"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.372" y1="0.54" x2="1.372" y2="0.54" width="0.1016" layer="21"/>
<wire x1="-1.372" y1="-0.527" x2="1.372" y2="-0.527" width="0.1016" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.1" y="0" dx="1" dy="1.6" layer="1"/>
<text x="-2.032" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4003" y1="-0.5969" x2="-1.6002" y2="0.603" layer="51"/>
<rectangle x1="1.6002" y1="-0.603" x2="2.4003" y2="0.5969" layer="51"/>
<rectangle x1="-0.7" y1="-0.3" x2="0.7" y2="0.3" layer="35"/>
</package>
<package name="L4532M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.473" y1="1.983" x2="3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.983" x2="-3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.983" x2="-3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.983" x2="3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.21" y1="-1.626" x2="2.21" y2="-1.626" width="0.1524" layer="21"/>
<wire x1="2.21" y1="1.626" x2="-2.21" y2="1.626" width="0.1524" layer="21"/>
<wire x1="-2.337" y1="1.041" x2="-2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="2.337" y1="1.041" x2="2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="1.626" x2="-2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<smd name="1" x="-1.9" y="0" dx="2" dy="2.4" layer="1"/>
<smd name="2" x="1.9" y="0" dx="2" dy="2.4" layer="1"/>
<text x="-1.905" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.302" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L4532P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="1.675" x2="2.311" y2="1.675" width="0.1524" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="-1.653" x2="2.311" y2="-1.653" width="0.1524" layer="51"/>
<wire x1="-2.311" y1="1.626" x2="-2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.311" y1="1.675" x2="2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="-1.448" y1="1.651" x2="-1.448" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="1.448" y1="1.626" x2="1.448" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="-0.66" y1="1.675" x2="0.66" y2="1.675" width="0.1524" layer="21"/>
<wire x1="-0.66" y1="-1.653" x2="0.66" y2="-1.653" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.3211" width="0.1524" layer="51"/>
<smd name="1" x="-2" y="0" dx="1.8" dy="3.6" layer="1"/>
<smd name="2" x="2" y="0" dx="1.8" dy="3.6" layer="1"/>
<text x="-1.905" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.302" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5038P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt; &lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="1.853" x2="2.311" y2="1.853" width="0.1016" layer="21"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="-1.856" x2="2.311" y2="-1.856" width="0.1016" layer="21"/>
<wire x1="2.389" y1="-1.27" x2="2.389" y2="1.27" width="0.1016" layer="51"/>
<wire x1="-2.386" y1="-1.27" x2="-2.386" y2="1.27" width="0.1016" layer="51"/>
<wire x1="1.602" y1="-1.854" x2="1.602" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-1.624" y1="-1.854" x2="-1.624" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-2.31" y1="-1.854" x2="-2.31" y2="1.854" width="0.1016" layer="51"/>
<wire x1="2.313" y1="-1.854" x2="2.313" y2="1.854" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.4732" width="0.1524" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5650M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt; &lt;p&gt;
molded</description>
<wire x1="-3.973" y1="2.983" x2="3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-2.983" x2="-3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-2.983" x2="-3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="2.983" x2="3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-2.108" y1="-2.591" x2="2.083" y2="-2.591" width="0.1524" layer="21"/>
<wire x1="2.083" y1="2.591" x2="-2.108" y2="2.591" width="0.1524" layer="21"/>
<wire x1="2.184" y1="2.032" x2="2.184" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="2.032" x2="-2.21" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.108" y1="2.591" x2="-2.108" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<smd name="1" x="-2.5" y="0" dx="1.8" dy="4" layer="1"/>
<smd name="2" x="2.5" y="0" dx="1.8" dy="4" layer="1"/>
<text x="-2.54" y="2.921" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L8530M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt; &lt;p&gt;
molded</description>
<wire x1="-5.473" y1="1.983" x2="5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="-1.983" x2="-5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-5.473" y1="-1.983" x2="-5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="1.983" x2="5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-4.191" y1="-1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="1.524" x2="-4.191" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.191" y1="-1.524" x2="-4.191" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.293" y1="-0.66" x2="-4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.293" y1="-0.66" x2="4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="4.191" y2="1.524" width="0.1524" layer="51"/>
<smd name="1" x="-3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<smd name="2" x="3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<text x="-3.683" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.683" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L1812">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
</package>
<package name="TJ3-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-3.65" y1="8.15" x2="3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="-8.15" x2="-3.65" y2="-8.15" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-8.15" x2="-3.65" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-1.1" x2="-3.65" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="1.1" x2="-3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="8.15" x2="3.65" y2="1.1" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.1" x2="3.65" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-1.1" x2="3.65" y2="-8.15" width="0.2032" layer="21"/>
<pad name="1" x="-3.3" y="0" drill="0.9"/>
<pad name="2" x="3.3" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ3-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="8.3" width="0.2032" layer="27"/>
<pad name="1" x="-7.35" y="0" drill="0.9"/>
<pad name="2" x="7.35" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ4-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-4.95" y1="11.05" x2="4.95" y2="11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="11.05" x2="4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-11.05" x2="-4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="-11.05" x2="-4.95" y2="11.05" width="0.2032" layer="21"/>
<pad name="1" x="-3.935" y="0" drill="0.9"/>
<pad name="2" x="3.935" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ4-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="11.1" width="0.2032" layer="27"/>
<pad name="1" x="-9.9" y="0" drill="0.9"/>
<pad name="2" x="9.9" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ5-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-5.55" y1="12.55" x2="5.55" y2="12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="12.55" x2="5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-12.55" x2="-5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="-5.55" y1="-12.55" x2="-5.55" y2="12.55" width="0.2032" layer="21"/>
<pad name="1" x="-4.7" y="0" drill="0.9"/>
<pad name="2" x="4.7" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ5-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="12.6" width="0.2032" layer="27"/>
<pad name="1" x="-11.45" y="0" drill="0.9"/>
<pad name="2" x="11.45" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ6-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-10.95" y1="17.45" x2="10.95" y2="17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="17.45" x2="10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="-17.45" x2="-10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="-10.95" y1="-17.45" x2="-10.95" y2="17.45" width="0.2032" layer="21"/>
<pad name="1" x="-9.25" y="0" drill="1.3"/>
<pad name="2" x="9.25" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ6-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="17.5" width="0.2032" layer="27"/>
<pad name="1" x="-15.5" y="0" drill="1.3"/>
<pad name="2" x="15.5" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ7-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-9.45" y1="20.85" x2="9.43" y2="20.85" width="0.2032" layer="21"/>
<wire x1="9.43" y1="20.85" x2="9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="9.45" y1="-20.85" x2="-9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="-9.45" y1="-20.85" x2="-9.45" y2="20.85" width="0.2032" layer="21"/>
<pad name="1" x="-7.9" y="0" drill="1.3"/>
<pad name="2" x="7.9" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ7-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="20.9" width="0.2032" layer="27"/>
<pad name="1" x="-18.8" y="0" drill="1.3"/>
<pad name="2" x="18.8" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ8-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-12.55" y1="24.25" x2="12.55" y2="24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="24.25" x2="12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="-24.25" x2="-12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="-12.55" y1="-24.25" x2="-12.55" y2="24.25" width="0.2032" layer="21"/>
<pad name="1" x="-10.4" y="0" drill="1.5"/>
<pad name="2" x="10.4" y="0" drill="1.5"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ8-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="24.6" width="0.2032" layer="27"/>
<pad name="1" x="-22.35" y="0" drill="1.5"/>
<pad name="2" x="22.35" y="0" drill="1.5"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ9-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-17.95" y1="33.75" x2="17.95" y2="33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="33.75" x2="17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="-33.75" x2="-17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="-17.95" y1="-33.75" x2="-17.95" y2="33.75" width="0.2032" layer="21"/>
<pad name="1" x="-15.9" y="0" drill="1.8"/>
<pad name="2" x="15.9" y="0" drill="1.8"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ9-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="34.5" width="0.2032" layer="27"/>
<pad name="1" x="-31.6" y="0" drill="1.8"/>
<pad name="2" x="31.6" y="0" drill="1.8"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="POWER-CHOKE_WE-TPC">
<description>&lt;b&gt;POWER-CHOKE WE-TPC&lt;/b&gt;&lt;p&gt;
Würth Elektronik, Partnumber: 744053220&lt;br&gt;
Source: WE-TPC 744053220.pdf</description>
<wire x1="-2.8" y1="2.3" x2="-2.3" y2="2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.3" y1="2.8" x2="2.3" y2="2.8" width="0.2" layer="51"/>
<wire x1="2.3" y1="2.8" x2="2.8" y2="2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="2.8" y1="2.3" x2="2.8" y2="-2.3" width="0.2" layer="51"/>
<wire x1="2.8" y1="-2.3" x2="2.3" y2="-2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="2.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2" layer="51"/>
<wire x1="-2.3" y1="-2.8" x2="-2.8" y2="-2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.8" y1="-2.3" x2="-2.8" y2="2.3" width="0.2" layer="51"/>
<wire x1="-2.8" y1="0.65" x2="-2.8" y2="-0.65" width="0.2" layer="21"/>
<wire x1="-2" y1="0.65" x2="-2" y2="-0.65" width="0.2" layer="21" curve="36.008323"/>
<wire x1="2.8" y1="-0.65" x2="2.8" y2="0.65" width="0.2" layer="21"/>
<wire x1="2" y1="-0.65" x2="2" y2="0.65" width="0.2" layer="21" curve="36.008323"/>
<circle x="0" y="0" radius="2.1" width="0.2" layer="51"/>
<smd name="1" x="0" y="2.05" dx="6.3" dy="2.2" layer="1" roundness="25"/>
<smd name="2" x="0" y="-2.05" dx="6.3" dy="2.2" layer="1" roundness="25" rot="R180"/>
<text x="-3.5" y="3.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.5" y="-5.3" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="CEP125">
<description>&lt;b&gt;POWER INDUCTORS&lt;/b&gt; (SMT Type)&lt;p&gt;
Source: www.sumida.com/products/pdf/CEP125.pdf</description>
<wire x1="-1.5796" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.5533" y1="6.3448" x2="-1.29" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.29" y1="6.0815" x2="-1.1584" y2="6.0816" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.0816" x2="-1.1584" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.2922" x2="-1.1583" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1583" y1="6.2922" x2="-1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.1057" y1="6.3448" x2="1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.3448" x2="1.1057" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.0815" x2="1.211" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.211" y1="6.0815" x2="1.4217" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.4217" y1="6.3448" x2="6.1079" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="6.1079" y1="6.3448" x2="6.3448" y2="6.1079" width="0.2032" layer="21" curve="-96.645912"/>
<wire x1="6.3448" y1="6.1079" x2="6.3448" y2="1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="1.8166" x2="6.2658" y2="1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="1.7376" x2="6.2658" y2="-1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="-1.7376" x2="6.3448" y2="-1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-1.8166" x2="6.3448" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-6.0289" x2="6.0289" y2="-6.3448" width="0.2032" layer="21" curve="-91.024745"/>
<wire x1="6.0289" y1="-6.3448" x2="-6.0289" y2="-6.3448" width="0.2032" layer="51"/>
<wire x1="-6.3448" y1="-6.0289" x2="-6.3448" y2="6.1342" width="0.2032" layer="21"/>
<wire x1="-6.3448" y1="6.1342" x2="-6.1342" y2="6.3448" width="0.2032" layer="21" curve="-83.297108"/>
<wire x1="-6.1342" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="-6.2395" y1="5.7393" x2="-2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="-2.0535" y1="5.7393" x2="-1.5534" y2="3.9754" width="0.2032" layer="51"/>
<wire x1="-1.5534" y1="3.9754" x2="1.527" y2="3.9754" width="0.2032" layer="21"/>
<wire x1="1.527" y1="3.9754" x2="2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="2.0535" y1="5.7393" x2="6.2395" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="6.2395" y1="-3.4752" x2="-6.2658" y2="-3.4752" width="0.2032" layer="21"/>
<wire x1="-5.6077" y1="-3.5805" x2="-5.6077" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="-4.8968" y1="-6.2395" x2="-4.8968" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-4.7915" y1="-6.0552" x2="-2.2115" y2="-6.0552" width="0.2032" layer="21"/>
<wire x1="-2.9486" y1="-5.9499" x2="-2.9223" y2="-5.9499" width="0.2032" layer="21"/>
<wire x1="-2.9223" y1="-5.9499" x2="-2.9223" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-2.1588" y1="-6.2395" x2="-2.1588" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.1325" y1="-6.2395" x2="2.1325" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.2378" y1="-6.0289" x2="4.8968" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="4.8968" y1="-3.5805" x2="4.8968" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="2.9486" y1="-5.9236" x2="2.9486" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="5.5813" y1="-6.2395" x2="5.5813" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="2.5011" y1="-3.5805" x2="-2.4747" y2="-3.5805" width="0.2032" layer="51" curve="-63.906637"/>
<wire x1="1.1057" y1="6.0815" x2="-1.1584" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.7902" y1="5.1601" x2="1.7376" y2="5.1863" width="0.2032" layer="21" curve="-37.134171"/>
<wire x1="-6.0289" y1="-6.3448" x2="-6.3448" y2="-6.0289" width="0.2032" layer="21" curve="-90.91408"/>
<smd name="1" x="-3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="2" x="3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="3" x="0" y="-5.48" dx="3" dy="2.55" layer="1"/>
<text x="-5.08" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L0201">
<description>&lt;b&gt;NIS02 Chip Inductor&lt;/b&gt;&lt;p&gt;
Source: http://www.niccomp.com/Catalog/nis.pdf</description>
<smd name="1" x="-0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="L0402">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
</package>
<package name="L0603">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
</package>
<package name="L0805">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
</package>
<package name="L0805W">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
</package>
<package name="L1005">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
</package>
<package name="L1206">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
</package>
<package name="L1206W">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
</package>
<package name="L1210">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.27" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
</package>
<package name="L1210W">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
</package>
<package name="INDUCTOR_14.5MM_14.5MM_8MM">
<smd name="PIN2" x="6.42" y="4.5" dx="2.4" dy="2.65" layer="1" rot="R90" cream="no"/>
<smd name="PIN1" x="6.42" y="-4.5" dx="2.4" dy="2.65" layer="1" rot="R90" cream="no"/>
<text x="10.99" y="6" size="0.8" layer="25" font="vector" ratio="20">&gt;name</text>
<text x="11.09" y="4.03" size="0.8" layer="27" font="vector" ratio="20">&gt;value</text>
<wire x1="7.25" y1="2.75" x2="7.25" y2="-2.75" width="0.25" layer="21"/>
<wire x1="-7.25" y1="2" x2="-7.25" y2="7" width="0.25" layer="21"/>
<wire x1="-7.25" y1="7" x2="-7" y2="7.25" width="0.25" layer="21" curve="-90"/>
<wire x1="7" y1="7.25" x2="7.25" y2="7" width="0.25" layer="21" curve="-90"/>
<wire x1="7.25" y1="7" x2="7.25" y2="6.25" width="0.25" layer="21"/>
<wire x1="-7.25" y1="-2" x2="-7.25" y2="-7" width="0.25" layer="21"/>
<wire x1="-7.25" y1="-7" x2="-7" y2="-7.25" width="0.25" layer="21" curve="90"/>
<wire x1="-7" y1="-7.25" x2="-4.5" y2="-7.25" width="0.25" layer="21"/>
<wire x1="-4.5" y1="-7.25" x2="4.5" y2="-7.25" width="0.25" layer="21"/>
<wire x1="4.5" y1="-7.25" x2="7" y2="-7.25" width="0.25" layer="21"/>
<wire x1="7" y1="-7.25" x2="7.25" y2="-7" width="0.25" layer="21" curve="90"/>
<wire x1="7.25" y1="-7" x2="7.25" y2="-6.25" width="0.25" layer="21"/>
<wire x1="-4.5" y1="-7.25" x2="-4" y2="-6.75" width="0.25" layer="21" curve="-90"/>
<wire x1="-4" y1="-6.75" x2="4" y2="-6.75" width="0.25" layer="21"/>
<wire x1="4" y1="-6.75" x2="4.5" y2="-7.25" width="0.25" layer="21" curve="-90"/>
<wire x1="7" y1="7.25" x2="4.5" y2="7.25" width="0.25" layer="21"/>
<wire x1="4.5" y1="7.25" x2="-4.5" y2="7.25" width="0.25" layer="21"/>
<wire x1="-4.5" y1="7.25" x2="-7" y2="7.25" width="0.25" layer="21"/>
<wire x1="4.5" y1="7.25" x2="4" y2="6.75" width="0.25" layer="21" curve="-90"/>
<wire x1="4" y1="6.75" x2="-4" y2="6.75" width="0.25" layer="21"/>
<wire x1="-4" y1="6.75" x2="-4.5" y2="7.25" width="0.25" layer="21" curve="-90"/>
<rectangle x1="-7.75" y1="-1.2" x2="-5.1" y2="1.2" layer="1"/>
<rectangle x1="-7.85" y1="-1.3" x2="-5" y2="1.3" layer="29"/>
<rectangle x1="-7.75" y1="-1.2" x2="-7" y2="-0.45" layer="31"/>
<rectangle x1="-7.75" y1="0.45" x2="-7" y2="1.2" layer="31"/>
<rectangle x1="-5.85" y1="0.45" x2="-5.1" y2="1.2" layer="31"/>
<rectangle x1="-6.8" y1="0.45" x2="-6.05" y2="1.2" layer="31"/>
<rectangle x1="-6.8" y1="-1.2" x2="-6.05" y2="-0.45" layer="31"/>
<rectangle x1="-5.85" y1="-1.2" x2="-5.1" y2="-0.45" layer="31"/>
<rectangle x1="-6.8" y1="-0.3" x2="-6.05" y2="0.3" layer="31"/>
<rectangle x1="-7.75" y1="-0.3" x2="-7" y2="0.3" layer="31"/>
<rectangle x1="-5.85" y1="-0.3" x2="-5.1" y2="0.3" layer="31"/>
<rectangle x1="5.09" y1="3.3" x2="5.84" y2="4.05" layer="31"/>
<rectangle x1="5.09" y1="4.95" x2="5.84" y2="5.7" layer="31"/>
<rectangle x1="6.99" y1="4.95" x2="7.74" y2="5.7" layer="31"/>
<rectangle x1="6.04" y1="4.95" x2="6.79" y2="5.7" layer="31"/>
<rectangle x1="6.04" y1="3.3" x2="6.79" y2="4.05" layer="31"/>
<rectangle x1="6.99" y1="3.3" x2="7.74" y2="4.05" layer="31"/>
<rectangle x1="6.04" y1="4.2" x2="6.79" y2="4.8" layer="31"/>
<rectangle x1="5.09" y1="4.2" x2="5.84" y2="4.8" layer="31"/>
<rectangle x1="6.99" y1="4.2" x2="7.74" y2="4.8" layer="31"/>
<rectangle x1="5.09" y1="-5.7" x2="5.84" y2="-4.95" layer="31"/>
<rectangle x1="5.09" y1="-4.05" x2="5.84" y2="-3.3" layer="31"/>
<rectangle x1="6.99" y1="-4.05" x2="7.74" y2="-3.3" layer="31"/>
<rectangle x1="6.04" y1="-4.05" x2="6.79" y2="-3.3" layer="31"/>
<rectangle x1="6.04" y1="-5.7" x2="6.79" y2="-4.95" layer="31"/>
<rectangle x1="6.99" y1="-5.7" x2="7.74" y2="-4.95" layer="31"/>
<rectangle x1="6.04" y1="-4.8" x2="6.79" y2="-4.2" layer="31"/>
<rectangle x1="5.09" y1="-4.8" x2="5.84" y2="-4.2" layer="31"/>
<rectangle x1="6.99" y1="-4.8" x2="7.74" y2="-4.2" layer="31"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="L-US">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="CE" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-0402" package="1206-0402">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-0201" package="1206-0201">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-A" package="0201-A">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-A-NOSILK" package="0201-A-NOSILK">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-B" package="0201-B">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-B-NOSILK" package="0201-B-NOSILK">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-C" package="0201-C">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-C-NOSILK" package="0201-C-NOSILK">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-A" package="0402-A">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-A-NOSILK" package="0402-A-NOSILK">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-B" package="0402-B">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-B-NOSILK" package="0402-B-NOSILK">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-C" package="0402-C">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-C-NOSILK" package="0402-C-NOSILK">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-A" package="0603-A">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-A-NOSILK" package="0603-A-NOSILK">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-B" package="0603-B">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-B-NOSILK" package="0603-B-NOSILK">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-C" package="0603-C">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-C-NOSILK" package="0603-C-NOSILK">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-A" package="0805-A">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-A-NOSILK" package="0805-A-NOSILK">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-B" package="0805-B">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-C-NOSILK" package="0805-C-NOSILK">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-A" package="1206-A">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-B" package="1206-B">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-C" package="1206-C">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-B-NOSILK" package="0805-B-NOSILK">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0612-B" package="0612">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="0612-B"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="R" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-0402" package="1206-0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-0201" package="1206-0201">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-A" package="0201-A">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-A-NOSILK" package="0201-A-NOSILK">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-B" package="0201-B">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-B-NOSILK" package="0201-B-NOSILK">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-C" package="0201-C">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-C-NOSILK" package="0201-C-NOSILK">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-A" package="0402-A">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-A-NOSILK" package="0402-A-NOSILK">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-B" package="0402-B">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-B-NOSILK" package="0402-B-NOSILK">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-C" package="0402-C">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-C-NOSILK" package="0402-C-NOSILK">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-A" package="0603-A">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-A-NOSILK" package="0603-A-NOSILK">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-B" package="0603-B">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-C" package="0603-C">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-C-NOSILK" package="0603-C-NOSILK">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-A" package="0805-A">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-A-NOSILK" package="0805-A-NOSILK">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-B" package="0805-B">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-B-NOSILK" package="0805-B-NOSILK">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-C" package="0805-C">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-C-NOSILK" package="0805-C-NOSILK">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-A" package="1206-A">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-B" package="1206-B">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-C" package="1206-C">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-B-NOSILK" package="0603-B-NOSILK">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L-US" prefix="L" uservalue="yes">
<description>&lt;B&gt;INDUCTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="L" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name="L2012C" package="L2012C">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L2825P" package="L2825P">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3216C" package="L3216C">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3225M" package="L3225M">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3225P" package="L3225P">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3230M" package="L3230M">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4035M" package="L4035M">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4516C" package="L4516C">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4532C" package="L4532M">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4532P" package="L4532P">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L5038P" package="L5038P">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L5650M" package="L5650M">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L8530M" package="L8530M">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204V" package="0204V">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L1812" package="L1812">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ3-U1" package="TJ3-U1">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ3-U2" package="TJ3-U2">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ4-U1" package="TJ4-U1">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ4-U2" package="TJ4-U2">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ5-U1" package="TJ5-U1">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ5-U2" package="TJ5-U2">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ6-U1" package="TJ6-U1">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ6-U2" package="TJ6-U2">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ7-U1" package="TJ7-U1">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ7-U2" package="TJ7-U2">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ8-U1" package="TJ8-U1">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ8-U2" package="TJ8-U2">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ9-U1" package="TJ9-U1">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ9-U2" package="TJ9-U2">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WE-TPC" package="POWER-CHOKE_WE-TPC">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CEP125" package="CEP125">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L0201" package="L0201">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L0402" package="L0402">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L0603" package="L0603">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L0805" package="L0805">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L0805W" package="L0805W">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L1005" package="L1005">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L1206" package="L1206">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L1206W" package="L1206W">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L1210" package="L1210">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L1210W" package="L1210W">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-A" package="0201-A">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-A-NOSILK" package="0201-A-NOSILK">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-B" package="0201-B">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-B-NOSILK" package="0201-B-NOSILK">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-C" package="0201-C">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-C-NOSILK" package="0201-C-NOSILK">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-A" package="0402-A">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-A-NOSILK" package="0402-A-NOSILK">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-B" package="0402-B">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-B-NOSILK" package="0402-B-NOSILK">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-C" package="0402-C">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-C-NOSILK" package="0402-C-NOSILK">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-A" package="0603-A">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-A-NOSILK" package="0603-A-NOSILK">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-B" package="0603-B">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-B-NOSILK" package="0603-B-NOSILK">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-C" package="0603-C">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-C-NOSILK" package="0603-C-NOSILK">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-A" package="0805-A">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-A-NOSILK" package="0805-A-NOSILK">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-B" package="0805-B">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-B-NOSILK" package="0805-B-NOSILK">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-C" package="0805-C">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-C-NOSILK" package="0805-C-NOSILK">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-A" package="1206-A">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-B" package="1206-B">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-C" package="1206-C">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="INDUCTOR_14.5MM_14.5MM_8MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply">
<description>&lt;b&gt;Custom Suppy Library&lt;/b&gt;&lt;br&gt;
Use this for supply symbols in APDM designs.&lt;br&gt;
Derived from PSAS Eagle Library
&lt;author&gt; Portland State Aerospace Society  &amp;lt;www.psas.pdx.edu&amp;gt; &lt;/author&gt;&lt;br&gt;
Used by permission</description>
<packages>
</packages>
<symbols>
<symbol name="TRIANGLE_GND-GND">
<description>TRIANGLE_GND &lt;b&gt;GND&lt;/b&gt; recomended symbol for generic ground</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.667" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND_TRIANGLE-GND" prefix="GND">
<description>Recommended for generic ground</description>
<gates>
<gate name="GND" symbol="TRIANGLE_GND-GND" x="0" y="0" addlevel="always"/>
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
</libraries>
<attributes>
<attribute name="TITLE" value="Servo Driver"/>
<attribute name="VERSION" value="1.a"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U50" library="parts_servo" deviceset="NRF51822" device="-QFN-48(6X6)" value="nRF51822">
<attribute name="SWDIO" value="(nRST)"/>
</part>
<part name="FRAME1" library="parts_servo" deviceset="FRAME(17X22)&quot;C-SIZE&quot;-LANDSCAPE-PARTS" device=""/>
<part name="Q120" library="parts_servo" deviceset="NFET-DUAL" device="-DFN-6(2X2)+2PADS" value="PMDPB28UN"/>
<part name="U1" library="parts_servo" deviceset="VOLTAGE_REGULATOR-3_TERMINAL" device="" value="MCP1703-3302">
<attribute name="VOUT" value="3.3V"/>
</part>
<part name="X60" library="parts_servo" deviceset="CRYSTAL_SHIELDED" device="-3.2X2.5" value="CX3225GB16000P0HPQCC">
<attribute name="FREQUENCY" value="16MHz"/>
</part>
<part name="U20" library="parts_servo" deviceset="DIFFERENTIAL_TRANSCEIVER" device="-DFN-8(3X3)+EP" value="sn65hvd72"/>
<part name="JP4" library="parts_servo" deviceset="SWD-ARM_MINI" device="" value="SWD"/>
<part name="Q110" library="parts_servo" deviceset="NFET-DUAL" device="-DFN-6(2X2)+2PADS" value="PMDPB28UN"/>
<part name="JP2" library="pinhead" deviceset="PINHD-2X4" device="" value="Sensor"/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X2" device="" value="Motor"/>
<part name="C60" library="rcl_custom" deviceset="C-EU" device="0402-B" value="8pF"/>
<part name="C61" library="rcl_custom" deviceset="C-EU" device="0402-B" value="8pF"/>
<part name="GND1" library="supply" deviceset="GND_TRIANGLE-GND" device="" value=""/>
<part name="GND2" library="supply" deviceset="GND_TRIANGLE-GND" device="" value=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X4" device="" value="I/O"/>
<part name="GND3" library="supply" deviceset="GND_TRIANGLE-GND" device="" value=""/>
<part name="3.3V1" library="parts_servo" deviceset="SUPPLY_CIRCLE+3.3V" device="" value="3.3V"/>
<part name="GND4" library="supply" deviceset="GND_TRIANGLE-GND" device="" value=""/>
<part name="R20" library="rcl_custom" deviceset="R-US_" device="0402-B" value="120(np)"/>
<part name="R22" library="rcl_custom" deviceset="R-US_" device="0402-B" value="4.7k(np)"/>
<part name="R21" library="rcl_custom" deviceset="R-US_" device="0402-B" value="4.7k(np)"/>
<part name="L71" library="rcl_custom" deviceset="L-US" device="0402-B" value="4.7nH"/>
<part name="L70" library="rcl_custom" deviceset="L-US" device="0402-B" value="10nH"/>
<part name="C70" library="rcl_custom" deviceset="C-EU" device="0402-B" value=".0022"/>
<part name="GND5" library="supply" deviceset="GND_TRIANGLE-GND" device="" value=""/>
<part name="C71" library="rcl_custom" deviceset="C-EU" device="0402-B" value="np"/>
<part name="C72" library="rcl_custom" deviceset="C-EU" device="0402-B" value="2.2pF"/>
<part name="TP1" library="parts_servo" deviceset="TESTPAD" device="-(1X1)CREAMED" value="ANT1"/>
<part name="TP2" library="parts_servo" deviceset="TESTPAD" device="-(1X1)CREAMED" value="ANT_FEED"/>
<part name="C53" library="rcl_custom" deviceset="C-EU" device="0402-B" value="0.1"/>
<part name="C54" library="rcl_custom" deviceset="C-EU" device="0402-B" value=".047"/>
<part name="C50" library="rcl_custom" deviceset="C-EU" device="0402-B" value="0.1"/>
<part name="C51" library="rcl_custom" deviceset="C-EU" device="0402-B" value="0.1"/>
<part name="C52" library="rcl_custom" deviceset="C-EU" device="0402-B" value=".001"/>
<part name="GND6" library="supply" deviceset="GND_TRIANGLE-GND" device="" value=""/>
<part name="GND7" library="supply" deviceset="GND_TRIANGLE-GND" device="" value=""/>
<part name="GND8" library="supply" deviceset="GND_TRIANGLE-GND" device="" value=""/>
<part name="3.3V2" library="parts_servo" deviceset="SUPPLY_CIRCLE+3.3V" device="" value="3.3V"/>
<part name="R102" library="rcl_custom" deviceset="R-US_" device="0402-B" value="2.2"/>
<part name="C102" library="rcl_custom" deviceset="C-EU" device="0402-B" value="1"/>
<part name="R121" library="rcl_custom" deviceset="R-US_" device="0402-B" value="0"/>
<part name="R122" library="rcl_custom" deviceset="R-US_" device="0402-B" value="2.2"/>
<part name="R120" library="rcl_custom" deviceset="R-US_" device="0402-B" value="1"/>
<part name="C120" library="rcl_custom" deviceset="C-EU" device="0402-B" value="1"/>
<part name="C101" library="rcl_custom" deviceset="C-EU" device="0805-B" value="10">
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="R111" library="rcl_custom" deviceset="R-US_" device="0402-B" value="0"/>
<part name="R112" library="rcl_custom" deviceset="R-US_" device="0402-B" value="2.2"/>
<part name="R110" library="rcl_custom" deviceset="R-US_" device="0402-B" value="1"/>
<part name="C110" library="rcl_custom" deviceset="C-EU" device="0402-B" value="1"/>
<part name="U100" library="parts_servo" deviceset="HALF_BRIDGE_DRIVER-DUAL" device="-QFN-16(4X4)" value="RT9625A"/>
<part name="C100" library="rcl_custom" deviceset="C-EU" device="0805-B" value="10">
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="GND9" library="supply" deviceset="GND_TRIANGLE-GND" device="" value=""/>
<part name="GND10" library="supply" deviceset="GND_TRIANGLE-GND" device="" value=""/>
<part name="GND11" library="supply" deviceset="GND_TRIANGLE-GND" device="" value=""/>
<part name="GND12" library="supply" deviceset="GND_TRIANGLE-GND" device="" value=""/>
<part name="C1" library="rcl_custom" deviceset="C-EU" device="0402-B" value="1">
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="C2" library="rcl_custom" deviceset="C-EU" device="0402-B" value="1"/>
<part name="GND13" library="supply" deviceset="GND_TRIANGLE-GND" device="" value=""/>
<part name="3.3V3" library="parts_servo" deviceset="SUPPLY_CIRCLE+3.3V" device="" value="3.3V"/>
<part name="C20" library="rcl_custom" deviceset="C-EU" device="0402-B" value="0.1"/>
<part name="GND14" library="supply" deviceset="GND_TRIANGLE-GND" device="" value=""/>
<part name="GND15" library="supply" deviceset="GND_TRIANGLE-GND" device="" value=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="59.69" y="134.62" size="5.08" layer="97">nRF</text>
<text x="288.29" y="140.97" size="5.08" layer="97">Motor
Connector</text>
<text x="72.39" y="313.69" size="2.54" layer="97" rot="MR0">Terminator
(optional)</text>
<text x="171.45" y="55.88" size="5.08" layer="97" rot="R180">Radio</text>
<text x="102.87" y="328.93" size="5.08" layer="97">Serial</text>
</plain>
<instances>
<instance part="U50" gate=".CLK" x="92.71" y="252.73"/>
<instance part="U50" gate=".SWD" x="92.71" y="212.09">
<attribute name="SWDIO" x="92.71" y="212.09" size="2.032" layer="96" display="off"/>
</instance>
<instance part="U50" gate=".RF" x="175.26" y="64.77" rot="MR0"/>
<instance part="U50" gate=".PWR" x="242.57" y="349.25"/>
<instance part="U50" gate="P0.00-07" x="92.71" y="172.72" rot="MR0"/>
<instance part="U50" gate="P0.08-15" x="92.71" y="147.32" rot="MR0"/>
<instance part="U50" gate="P0.16-23" x="92.71" y="121.92" rot="MR0"/>
<instance part="U50" gate="P0.24-31" x="92.71" y="99.06" rot="MR0"/>
<instance part="FRAME1" gate="FRAME" x="0" y="0"/>
<instance part="FRAME1" gate="TITLE_BLOCK" x="546.1" y="12.7"/>
<instance part="FRAME1" gate="TITLE" x="543.56" y="25.4"/>
<instance part="FRAME1" gate="LOGO" x="459.74" y="25.4"/>
<instance part="FRAME1" gate="STOMP" x="425.45" y="15.24"/>
<instance part="Q120" gate=".A" x="247.65" y="168.91" smashed="yes">
<attribute name="NAME" x="245.11" y="172.72" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="248.92" y="175.26" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q120" gate=".B" x="247.65" y="154.94" smashed="yes">
<attribute name="NAME" x="245.11" y="158.75" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="U1" gate="U" x="121.92" y="370.84">
<attribute name="VOUT" x="121.92" y="370.84" size="2.032" layer="96" display="off"/>
</instance>
<instance part="X60" gate="X" x="71.12" y="252.73" smashed="yes" rot="MR0">
<attribute name="FREQUENCY" x="76.2" y="254" size="2.032" layer="96"/>
<attribute name="PART" x="69.85" y="253.746" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="84.328" y="257.302" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U20" gate="U" x="100.33" y="304.8" rot="MR0"/>
<instance part="U20" gate="PWR" x="168.91" y="363.22" smashed="yes">
<attribute name="PART" x="171.45" y="367.411" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.45" y="364.871" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="JP" x="69.85" y="213.36" smashed="yes">
<attribute name="NAME" x="66.04" y="217.805" size="1.778" layer="95"/>
<attribute name="VALUE" x="67.31" y="208.28" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q110" gate=".A" x="248.92" y="144.78" smashed="yes">
<attribute name="NAME" x="246.38" y="148.59" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="Q110" gate=".B" x="248.92" y="129.54" smashed="yes">
<attribute name="NAME" x="246.38" y="133.35" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="248.92" y="135.89" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP2" gate="A" x="123.19" y="189.23"/>
<instance part="JP3" gate="G$1" x="284.48" y="146.05"/>
<instance part="C60" gate="CE" x="83.82" y="246.38"/>
<instance part="C61" gate="CE" x="58.42" y="246.38"/>
<instance part="GND1" gate="GND" x="73.66" y="237.49"/>
<instance part="GND2" gate="GND" x="60.96" y="207.01"/>
<instance part="JP1" gate="A" x="71.12" y="368.3" rot="MR0"/>
<instance part="GND3" gate="GND" x="116.84" y="353.06"/>
<instance part="3.3V1" gate="3.3V" x="142.24" y="373.38"/>
<instance part="GND4" gate="GND" x="81.28" y="360.68"/>
<instance part="R20" gate="R" x="76.2" y="312.42" rot="R90"/>
<instance part="R22" gate="R" x="96.52" y="325.12"/>
<instance part="R21" gate="R" x="99.06" y="285.75"/>
<instance part="L71" gate="L" x="201.93" y="76.2" smashed="yes">
<attribute name="NAME" x="200.66" y="77.47" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="204.47" y="72.39" size="1.778" layer="96"/>
</instance>
<instance part="L70" gate="L" x="191.77" y="62.23" rot="R270"/>
<instance part="C70" gate="CE" x="180.34" y="54.61"/>
<instance part="GND5" gate="GND" x="180.34" y="45.72"/>
<instance part="C71" gate="CE" x="201.93" y="55.88"/>
<instance part="C72" gate="CE" x="208.28" y="85.09" smashed="yes" rot="R90">
<attribute name="NAME" x="211.074" y="88.011" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.534" y="82.169" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="TP1" gate="TP" x="217.17" y="62.23" rot="R180"/>
<instance part="TP2" gate="TP" x="217.17" y="85.09" rot="R180"/>
<instance part="C53" gate="CE" x="231.14" y="337.82" rot="MR0"/>
<instance part="C54" gate="CE" x="222.25" y="337.82" rot="MR0"/>
<instance part="C50" gate="CE" x="232.41" y="365.76" rot="MR0"/>
<instance part="C51" gate="CE" x="224.79" y="365.76" rot="MR0"/>
<instance part="C52" gate="CE" x="212.09" y="346.71" rot="MR0"/>
<instance part="GND6" gate="GND" x="237.49" y="328.93"/>
<instance part="GND7" gate="GND" x="212.09" y="339.09"/>
<instance part="GND8" gate="GND" x="224.79" y="356.87"/>
<instance part="3.3V2" gate="3.3V" x="237.49" y="374.65"/>
<instance part="R102" gate="R" x="190.5" y="189.23" rot="R90"/>
<instance part="C102" gate="CE" x="194.31" y="176.53"/>
<instance part="R121" gate="R" x="238.76" y="152.4"/>
<instance part="R122" gate="R" x="238.76" y="166.37"/>
<instance part="R120" gate="R" x="212.09" y="170.18"/>
<instance part="C120" gate="CE" x="220.98" y="170.18" smashed="yes" rot="R90">
<attribute name="NAME" x="223.774" y="173.101" size="1.778" layer="95"/>
<attribute name="VALUE" x="220.726" y="168.529" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C101" gate="CE" x="262.89" y="175.26">
<attribute name="VOLTAGE" x="265.684" y="168.148" size="1.778" layer="96"/>
</instance>
<instance part="R111" gate="R" x="238.76" y="127"/>
<instance part="R112" gate="R" x="238.76" y="142.24"/>
<instance part="R110" gate="R" x="212.09" y="144.78"/>
<instance part="C110" gate="CE" x="220.98" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="223.774" y="147.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="220.726" y="143.129" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U100" gate="U" x="190.5" y="147.32"/>
<instance part="C100" gate="CE" x="262.89" y="151.13">
<attribute name="VOLTAGE" x="265.938" y="144.018" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="GND" x="190.5" y="125.73"/>
<instance part="GND10" gate="GND" x="262.89" y="143.51"/>
<instance part="GND11" gate="GND" x="262.89" y="167.64"/>
<instance part="GND12" gate="GND" x="194.31" y="168.91"/>
<instance part="C1" gate="CE" x="102.87" y="364.49">
<attribute name="VOLTAGE" x="104.648" y="356.87" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="CE" x="142.24" y="364.49"/>
<instance part="GND13" gate="GND" x="129.54" y="170.18"/>
<instance part="3.3V3" gate="3.3V" x="130.81" y="200.66"/>
<instance part="C20" gate="CE" x="162.56" y="364.49" rot="MR0"/>
<instance part="GND14" gate="GND" x="250.19" y="149.86"/>
<instance part="GND15" gate="GND" x="251.46" y="124.46"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="GND" pin="GND"/>
<pinref part="C61" gate="CE" pin="2"/>
<wire x1="73.66" y1="240.03" x2="58.42" y2="240.03" width="0.1524" layer="91"/>
<wire x1="58.42" y1="240.03" x2="58.42" y2="241.3" width="0.1524" layer="91"/>
<pinref part="C60" gate="CE" pin="2"/>
<wire x1="73.66" y1="240.03" x2="83.82" y2="240.03" width="0.1524" layer="91"/>
<wire x1="83.82" y1="240.03" x2="83.82" y2="241.3" width="0.1524" layer="91"/>
<junction x="73.66" y="240.03"/>
<pinref part="X60" gate="X" pin="SHIELD"/>
<wire x1="73.66" y1="240.03" x2="73.66" y2="247.65" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="GND" pin="GND"/>
<pinref part="JP4" gate="JP" pin="GND"/>
<wire x1="60.96" y1="209.55" x2="60.96" y2="212.09" width="0.1524" layer="91"/>
<wire x1="60.96" y1="212.09" x2="66.04" y2="212.09" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="73.66" y1="373.38" x2="81.28" y2="373.38" width="0.1524" layer="91"/>
<pinref part="GND4" gate="GND" pin="GND"/>
<wire x1="81.28" y1="363.22" x2="81.28" y2="373.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="GND" pin="GND"/>
<pinref part="U1" gate="U" pin="GND"/>
<wire x1="116.84" y1="355.6" x2="116.84" y2="365.76" width="0.1524" layer="91"/>
<pinref part="U20" gate="PWR" pin="GND"/>
<wire x1="116.84" y1="355.6" x2="142.24" y2="355.6" width="0.1524" layer="91"/>
<wire x1="142.24" y1="355.6" x2="162.56" y2="355.6" width="0.1524" layer="91"/>
<wire x1="162.56" y1="355.6" x2="168.91" y2="355.6" width="0.1524" layer="91"/>
<wire x1="168.91" y1="355.6" x2="168.91" y2="358.14" width="0.1524" layer="91"/>
<junction x="116.84" y="355.6"/>
<pinref part="C1" gate="CE" pin="2"/>
<wire x1="102.87" y1="359.41" x2="102.87" y2="355.6" width="0.1524" layer="91"/>
<wire x1="102.87" y1="355.6" x2="116.84" y2="355.6" width="0.1524" layer="91"/>
<pinref part="C2" gate="CE" pin="2"/>
<wire x1="142.24" y1="359.41" x2="142.24" y2="355.6" width="0.1524" layer="91"/>
<junction x="142.24" y="355.6"/>
<pinref part="C20" gate="CE" pin="2"/>
<wire x1="162.56" y1="359.41" x2="162.56" y2="355.6" width="0.1524" layer="91"/>
<junction x="162.56" y="355.6"/>
</segment>
<segment>
<pinref part="GND5" gate="GND" pin="GND"/>
<pinref part="C70" gate="CE" pin="2"/>
<wire x1="180.34" y1="48.26" x2="180.34" y2="49.53" width="0.1524" layer="91"/>
<junction x="180.34" y="48.26"/>
<pinref part="C71" gate="CE" pin="2"/>
<wire x1="180.34" y1="48.26" x2="201.93" y2="48.26" width="0.1524" layer="91"/>
<wire x1="201.93" y1="48.26" x2="201.93" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C52" gate="CE" pin="2"/>
<pinref part="GND7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="GND8" gate="GND" pin="GND"/>
<pinref part="C50" gate="CE" pin="2"/>
<wire x1="224.79" y1="359.41" x2="232.41" y2="359.41" width="0.1524" layer="91"/>
<wire x1="232.41" y1="359.41" x2="232.41" y2="360.68" width="0.1524" layer="91"/>
<pinref part="C51" gate="CE" pin="2"/>
<wire x1="224.79" y1="359.41" x2="224.79" y2="360.68" width="0.1524" layer="91"/>
<junction x="224.79" y="359.41"/>
</segment>
<segment>
<pinref part="GND6" gate="GND" pin="GND"/>
<wire x1="237.49" y1="331.47" x2="237.49" y2="344.17" width="0.1524" layer="91"/>
<pinref part="U50" gate=".PWR" pin="VSS"/>
<wire x1="237.49" y1="344.17" x2="240.03" y2="344.17" width="0.1524" layer="91"/>
<pinref part="C53" gate="CE" pin="2"/>
<wire x1="231.14" y1="332.74" x2="231.14" y2="331.47" width="0.1524" layer="91"/>
<wire x1="231.14" y1="331.47" x2="237.49" y2="331.47" width="0.1524" layer="91"/>
<junction x="237.49" y="331.47"/>
<pinref part="C54" gate="CE" pin="2"/>
<wire x1="231.14" y1="331.47" x2="222.25" y2="331.47" width="0.1524" layer="91"/>
<wire x1="222.25" y1="331.47" x2="222.25" y2="332.74" width="0.1524" layer="91"/>
<junction x="231.14" y="331.47"/>
</segment>
<segment>
<pinref part="U100" gate="U" pin="GND"/>
<pinref part="GND9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C102" gate="CE" pin="2"/>
<pinref part="GND12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C101" gate="CE" pin="2"/>
<pinref part="GND11" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C100" gate="CE" pin="2"/>
<pinref part="GND10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="GND13" gate="GND" pin="GND"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="129.54" y1="172.72" x2="129.54" y2="186.69" width="0.1524" layer="91"/>
<wire x1="129.54" y1="186.69" x2="128.27" y2="186.69" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q110" gate=".B" pin="S"/>
<pinref part="GND15" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="GND14" gate="GND" pin="GND"/>
<pinref part="Q120" gate=".B" pin="S"/>
</segment>
</net>
<net name="HSCLK_IN" class="0">
<segment>
<pinref part="U50" gate=".CLK" pin="CLKIN"/>
<wire x1="90.17" y1="252.73" x2="83.82" y2="252.73" width="0.1524" layer="91"/>
<pinref part="C60" gate="CE" pin="1"/>
<wire x1="83.82" y1="248.92" x2="83.82" y2="252.73" width="0.1524" layer="91"/>
<pinref part="X60" gate="X" pin="1"/>
<wire x1="76.2" y1="252.73" x2="83.82" y2="252.73" width="0.1524" layer="91"/>
<junction x="83.82" y="252.73"/>
</segment>
</net>
<net name="HSCLK_OUT" class="0">
<segment>
<pinref part="U50" gate=".CLK" pin="CLKOUT"/>
<wire x1="90.17" y1="255.27" x2="90.17" y2="262.89" width="0.1524" layer="91"/>
<pinref part="C61" gate="CE" pin="1"/>
<wire x1="90.17" y1="262.89" x2="58.42" y2="262.89" width="0.1524" layer="91"/>
<wire x1="58.42" y1="262.89" x2="58.42" y2="252.73" width="0.1524" layer="91"/>
<pinref part="X60" gate="X" pin="2"/>
<wire x1="58.42" y1="252.73" x2="58.42" y2="248.92" width="0.1524" layer="91"/>
<wire x1="68.58" y1="252.73" x2="58.42" y2="252.73" width="0.1524" layer="91"/>
<junction x="58.42" y="252.73"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="JP4" gate="JP" pin="SWDIO"/>
<pinref part="U50" gate=".SWD" pin="SWDIO"/>
<wire x1="73.66" y1="214.63" x2="90.17" y2="214.63" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWDCLK" class="0">
<segment>
<pinref part="JP4" gate="JP" pin="SWDCLK"/>
<pinref part="U50" gate=".SWD" pin="SWDCLK"/>
<wire x1="73.66" y1="212.09" x2="90.17" y2="212.09" width="0.1524" layer="91"/>
</segment>
</net>
<net name="POWER_IN" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="U1" gate="U" pin="IN"/>
<wire x1="73.66" y1="370.84" x2="102.87" y2="370.84" width="0.1524" layer="91"/>
<wire x1="102.87" y1="370.84" x2="111.76" y2="370.84" width="0.1524" layer="91"/>
<wire x1="102.87" y1="370.84" x2="102.87" y2="391.16" width="0.1524" layer="91"/>
<wire x1="102.87" y1="391.16" x2="190.5" y2="391.16" width="0.1524" layer="91"/>
<junction x="102.87" y="370.84"/>
<pinref part="R102" gate="R" pin="2"/>
<wire x1="190.5" y1="391.16" x2="190.5" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C101" gate="CE" pin="1"/>
<wire x1="190.5" y1="205.74" x2="190.5" y2="194.31" width="0.1524" layer="91"/>
<junction x="190.5" y="205.74"/>
<wire x1="190.5" y1="205.74" x2="250.19" y2="205.74" width="0.1524" layer="91"/>
<wire x1="250.19" y1="205.74" x2="250.19" y2="179.07" width="0.1524" layer="91"/>
<pinref part="Q110" gate=".A" pin="D"/>
<wire x1="251.46" y1="147.32" x2="255.27" y2="147.32" width="0.1524" layer="91"/>
<wire x1="255.27" y1="147.32" x2="255.27" y2="154.94" width="0.1524" layer="91"/>
<wire x1="255.27" y1="154.94" x2="255.27" y2="179.07" width="0.1524" layer="91"/>
<wire x1="255.27" y1="179.07" x2="250.19" y2="179.07" width="0.1524" layer="91"/>
<wire x1="262.89" y1="177.8" x2="262.89" y2="179.07" width="0.1524" layer="91"/>
<wire x1="262.89" y1="179.07" x2="255.27" y2="179.07" width="0.1524" layer="91"/>
<junction x="255.27" y="179.07"/>
<pinref part="C100" gate="CE" pin="1"/>
<wire x1="262.89" y1="153.67" x2="262.89" y2="154.94" width="0.1524" layer="91"/>
<wire x1="262.89" y1="154.94" x2="255.27" y2="154.94" width="0.1524" layer="91"/>
<junction x="255.27" y="154.94"/>
<pinref part="C1" gate="CE" pin="1"/>
<wire x1="102.87" y1="367.03" x2="102.87" y2="370.84" width="0.1524" layer="91"/>
<pinref part="Q120" gate=".A" pin="D"/>
<wire x1="250.19" y1="171.45" x2="250.19" y2="179.07" width="0.1524" layer="91"/>
<junction x="250.19" y="179.07"/>
</segment>
</net>
<net name="D1/TX" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="73.66" y1="368.3" x2="87.63" y2="368.3" width="0.1524" layer="91"/>
<wire x1="87.63" y1="368.3" x2="87.63" y2="325.12" width="0.1524" layer="91"/>
<pinref part="U20" gate="U" pin="A"/>
<wire x1="87.63" y1="325.12" x2="87.63" y2="307.34" width="0.1524" layer="91"/>
<wire x1="87.63" y1="307.34" x2="92.71" y2="307.34" width="0.1524" layer="91"/>
<pinref part="R20" gate="R" pin="2"/>
<wire x1="76.2" y1="317.5" x2="76.2" y2="325.12" width="0.1524" layer="91"/>
<wire x1="76.2" y1="325.12" x2="87.63" y2="325.12" width="0.1524" layer="91"/>
<junction x="87.63" y="325.12"/>
<pinref part="R22" gate="R" pin="1"/>
<wire x1="91.44" y1="325.12" x2="87.63" y2="325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D2/RX" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="73.66" y1="365.76" x2="86.36" y2="365.76" width="0.1524" layer="91"/>
<pinref part="U20" gate="U" pin="B"/>
<wire x1="86.36" y1="365.76" x2="86.36" y2="304.8" width="0.1524" layer="91"/>
<wire x1="86.36" y1="304.8" x2="92.71" y2="304.8" width="0.1524" layer="91"/>
<pinref part="R20" gate="R" pin="1"/>
<wire x1="76.2" y1="307.34" x2="76.2" y2="304.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="304.8" x2="86.36" y2="304.8" width="0.1524" layer="91"/>
<junction x="86.36" y="304.8"/>
<pinref part="R21" gate="R" pin="1"/>
<wire x1="93.98" y1="285.75" x2="86.36" y2="285.75" width="0.1524" layer="91"/>
<wire x1="86.36" y1="285.75" x2="86.36" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="3.3V1" gate="3.3V" pin="3.3V"/>
<pinref part="U1" gate="U" pin="OUT"/>
<wire x1="127" y1="370.84" x2="142.24" y2="370.84" width="0.1524" layer="91"/>
<pinref part="U20" gate="PWR" pin="VDD"/>
<wire x1="168.91" y1="368.3" x2="168.91" y2="370.84" width="0.1524" layer="91"/>
<wire x1="168.91" y1="370.84" x2="162.56" y2="370.84" width="0.1524" layer="91"/>
<junction x="142.24" y="370.84"/>
<pinref part="3.3V2" gate="3.3V" pin="3.3V"/>
<pinref part="U50" gate=".PWR" pin="VDD"/>
<wire x1="162.56" y1="370.84" x2="142.24" y2="370.84" width="0.1524" layer="91"/>
<wire x1="237.49" y1="372.11" x2="237.49" y2="370.84" width="0.1524" layer="91"/>
<wire x1="237.49" y1="370.84" x2="237.49" y2="356.87" width="0.1524" layer="91"/>
<wire x1="237.49" y1="356.87" x2="240.03" y2="356.87" width="0.1524" layer="91"/>
<pinref part="C50" gate="CE" pin="1"/>
<wire x1="232.41" y1="368.3" x2="232.41" y2="370.84" width="0.1524" layer="91"/>
<pinref part="C51" gate="CE" pin="1"/>
<wire x1="232.41" y1="370.84" x2="224.79" y2="370.84" width="0.1524" layer="91"/>
<wire x1="224.79" y1="370.84" x2="224.79" y2="368.3" width="0.1524" layer="91"/>
<junction x="232.41" y="370.84"/>
<wire x1="168.91" y1="370.84" x2="224.79" y2="370.84" width="0.1524" layer="91"/>
<junction x="224.79" y="370.84"/>
<junction x="168.91" y="370.84"/>
<pinref part="C2" gate="CE" pin="1"/>
<wire x1="142.24" y1="367.03" x2="142.24" y2="370.84" width="0.1524" layer="91"/>
<wire x1="232.41" y1="370.84" x2="237.49" y2="370.84" width="0.1524" layer="91"/>
<junction x="237.49" y="370.84"/>
<pinref part="C20" gate="CE" pin="1"/>
<wire x1="162.56" y1="367.03" x2="162.56" y2="370.84" width="0.1524" layer="91"/>
<junction x="162.56" y="370.84"/>
</segment>
<segment>
<pinref part="3.3V3" gate="3.3V" pin="3.3V"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="130.81" y1="198.12" x2="130.81" y2="194.31" width="0.1524" layer="91"/>
<wire x1="130.81" y1="194.31" x2="128.27" y2="194.31" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD_PA" class="0">
<segment>
<pinref part="U50" gate=".RF" pin="VDD_PA"/>
<pinref part="L70" gate="L" pin="2"/>
<wire x1="177.8" y1="62.23" x2="180.34" y2="62.23" width="0.1524" layer="91"/>
<pinref part="C70" gate="CE" pin="1"/>
<wire x1="180.34" y1="62.23" x2="184.15" y2="62.23" width="0.1524" layer="91"/>
<wire x1="180.34" y1="57.15" x2="180.34" y2="62.23" width="0.1524" layer="91"/>
<junction x="180.34" y="62.23"/>
</segment>
</net>
<net name="ANT1" class="0">
<segment>
<pinref part="U50" gate=".RF" pin="ANT1"/>
<pinref part="L71" gate="L" pin="2"/>
<wire x1="177.8" y1="67.31" x2="201.93" y2="67.31" width="0.1524" layer="91"/>
<wire x1="201.93" y1="67.31" x2="201.93" y2="68.58" width="0.1524" layer="91"/>
<pinref part="L70" gate="L" pin="1"/>
<wire x1="199.39" y1="62.23" x2="201.93" y2="62.23" width="0.1524" layer="91"/>
<wire x1="201.93" y1="62.23" x2="201.93" y2="67.31" width="0.1524" layer="91"/>
<junction x="201.93" y="67.31"/>
<junction x="201.93" y="62.23"/>
<pinref part="C71" gate="CE" pin="1"/>
<wire x1="201.93" y1="62.23" x2="217.17" y2="62.23" width="0.1524" layer="91"/>
<wire x1="201.93" y1="58.42" x2="201.93" y2="62.23" width="0.1524" layer="91"/>
<junction x="201.93" y="62.23"/>
<pinref part="TP1" gate="TP" pin="TP"/>
</segment>
</net>
<net name="ANT2" class="0">
<segment>
<pinref part="U50" gate=".RF" pin="ANT2"/>
<wire x1="177.8" y1="72.39" x2="185.42" y2="72.39" width="0.1524" layer="91"/>
<wire x1="185.42" y1="72.39" x2="185.42" y2="85.09" width="0.1524" layer="91"/>
<wire x1="185.42" y1="85.09" x2="201.93" y2="85.09" width="0.1524" layer="91"/>
<pinref part="L71" gate="L" pin="1"/>
<wire x1="201.93" y1="85.09" x2="201.93" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C72" gate="CE" pin="1"/>
<wire x1="205.74" y1="85.09" x2="201.93" y2="85.09" width="0.1524" layer="91"/>
<junction x="201.93" y="85.09"/>
</segment>
</net>
<net name="ANT_FEED" class="0">
<segment>
<pinref part="C72" gate="CE" pin="2"/>
<wire x1="213.36" y1="85.09" x2="217.17" y2="85.09" width="0.1524" layer="91"/>
<pinref part="TP2" gate="TP" pin="TP"/>
</segment>
</net>
<net name="DEC1" class="0">
<segment>
<pinref part="C53" gate="CE" pin="1"/>
<pinref part="U50" gate=".PWR" pin="DEC1"/>
<wire x1="231.14" y1="340.36" x2="231.14" y2="346.71" width="0.1524" layer="91"/>
<wire x1="231.14" y1="346.71" x2="240.03" y2="346.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DEC2" class="0">
<segment>
<pinref part="C54" gate="CE" pin="1"/>
<pinref part="U50" gate=".PWR" pin="DEC2"/>
<wire x1="222.25" y1="340.36" x2="222.25" y2="349.25" width="0.1524" layer="91"/>
<wire x1="222.25" y1="349.25" x2="240.03" y2="349.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AVDD" class="0">
<segment>
<pinref part="C52" gate="CE" pin="1"/>
<pinref part="U50" gate=".PWR" pin="AVDD"/>
<wire x1="212.09" y1="349.25" x2="212.09" y2="351.79" width="0.1524" layer="91"/>
<wire x1="212.09" y1="351.79" x2="240.03" y2="351.79" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM_VCC" class="0">
<segment>
<pinref part="R102" gate="R" pin="1"/>
<wire x1="190.5" y1="184.15" x2="190.5" y2="181.61" width="0.1524" layer="91"/>
<pinref part="U100" gate="U" pin="VCC"/>
<pinref part="C102" gate="CE" pin="1"/>
<wire x1="190.5" y1="181.61" x2="190.5" y2="166.37" width="0.1524" layer="91"/>
<wire x1="194.31" y1="179.07" x2="194.31" y2="181.61" width="0.1524" layer="91"/>
<wire x1="194.31" y1="181.61" x2="190.5" y2="181.61" width="0.1524" layer="91"/>
<junction x="190.5" y="181.61"/>
</segment>
</net>
<net name="MOTOR1" class="0">
<segment>
<wire x1="228.6" y1="161.29" x2="228.6" y2="154.94" width="0.1524" layer="91"/>
<wire x1="228.6" y1="154.94" x2="205.74" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C120" gate="CE" pin="2"/>
<wire x1="226.06" y1="170.18" x2="228.6" y2="170.18" width="0.1524" layer="91"/>
<wire x1="228.6" y1="170.18" x2="228.6" y2="161.29" width="0.1524" layer="91"/>
<junction x="228.6" y="161.29"/>
<pinref part="U100" gate="U" pin="PHASE1"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="281.94" y1="148.59" x2="275.59" y2="148.59" width="0.1524" layer="91"/>
<wire x1="275.59" y1="148.59" x2="275.59" y2="161.29" width="0.1524" layer="91"/>
<wire x1="275.59" y1="161.29" x2="250.19" y2="161.29" width="0.1524" layer="91"/>
<pinref part="Q120" gate=".B" pin="D"/>
<wire x1="250.19" y1="161.29" x2="228.6" y2="161.29" width="0.1524" layer="91"/>
<wire x1="250.19" y1="157.48" x2="250.19" y2="161.29" width="0.1524" layer="91"/>
<junction x="250.19" y="161.29"/>
<pinref part="Q120" gate=".A" pin="S"/>
<wire x1="250.19" y1="161.29" x2="250.19" y2="166.37" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LGATE1" class="0">
<segment>
<pinref part="R121" gate="R" pin="1"/>
<wire x1="205.74" y1="152.4" x2="233.68" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U100" gate="U" pin="LGATE1"/>
</segment>
</net>
<net name="UGATE1" class="0">
<segment>
<wire x1="205.74" y1="157.48" x2="232.41" y2="157.48" width="0.1524" layer="91"/>
<wire x1="232.41" y1="157.48" x2="232.41" y2="166.37" width="0.1524" layer="91"/>
<pinref part="R122" gate="R" pin="1"/>
<wire x1="232.41" y1="166.37" x2="233.68" y2="166.37" width="0.1524" layer="91"/>
<pinref part="U100" gate="U" pin="UGATE1"/>
</segment>
</net>
<net name="BOOT1" class="0">
<segment>
<pinref part="R120" gate="R" pin="1"/>
<wire x1="207.01" y1="170.18" x2="205.74" y2="170.18" width="0.1524" layer="91"/>
<wire x1="205.74" y1="170.18" x2="205.74" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U100" gate="U" pin="BOOT1"/>
</segment>
</net>
<net name="BOOT1_SNUB" class="0">
<segment>
<pinref part="C120" gate="CE" pin="1"/>
<pinref part="R120" gate="R" pin="2"/>
<wire x1="218.44" y1="170.18" x2="217.17" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="QUGATE1" class="0">
<segment>
<pinref part="R122" gate="R" pin="2"/>
<wire x1="243.84" y1="166.37" x2="246.38" y2="166.37" width="0.1524" layer="91"/>
<pinref part="Q120" gate=".A" pin="G"/>
</segment>
</net>
<net name="QLGATE1" class="0">
<segment>
<pinref part="R121" gate="R" pin="2"/>
<pinref part="Q120" gate=".B" pin="G"/>
<wire x1="246.38" y1="152.4" x2="243.84" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR2" class="0">
<segment>
<wire x1="251.46" y1="137.16" x2="228.6" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C110" gate="CE" pin="2"/>
<wire x1="226.06" y1="144.78" x2="228.6" y2="144.78" width="0.1524" layer="91"/>
<wire x1="228.6" y1="144.78" x2="228.6" y2="137.16" width="0.1524" layer="91"/>
<junction x="228.6" y="137.16"/>
<pinref part="Q110" gate=".B" pin="D"/>
<pinref part="Q110" gate=".A" pin="S"/>
<wire x1="251.46" y1="132.08" x2="251.46" y2="137.16" width="0.1524" layer="91"/>
<wire x1="251.46" y1="137.16" x2="251.46" y2="142.24" width="0.1524" layer="91"/>
<junction x="251.46" y="137.16"/>
<pinref part="U100" gate="U" pin="PHASE2"/>
<wire x1="205.74" y1="137.16" x2="228.6" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="281.94" y1="146.05" x2="275.59" y2="146.05" width="0.1524" layer="91"/>
<wire x1="275.59" y1="146.05" x2="275.59" y2="137.16" width="0.1524" layer="91"/>
<wire x1="275.59" y1="137.16" x2="251.46" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LGATE2" class="0">
<segment>
<pinref part="R111" gate="R" pin="1"/>
<pinref part="U100" gate="U" pin="LGATE2"/>
<wire x1="232.41" y1="127" x2="233.68" y2="127" width="0.1524" layer="91"/>
<wire x1="205.74" y1="134.62" x2="232.41" y2="134.62" width="0.1524" layer="91"/>
<wire x1="232.41" y1="134.62" x2="232.41" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UGATE2" class="0">
<segment>
<pinref part="R112" gate="R" pin="1"/>
<pinref part="U100" gate="U" pin="UGATE2"/>
<wire x1="233.68" y1="142.24" x2="232.41" y2="142.24" width="0.1524" layer="91"/>
<wire x1="232.41" y1="142.24" x2="232.41" y2="139.7" width="0.1524" layer="91"/>
<wire x1="232.41" y1="139.7" x2="205.74" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BOOT2" class="0">
<segment>
<pinref part="R110" gate="R" pin="1"/>
<pinref part="U100" gate="U" pin="BOOT2"/>
<wire x1="205.74" y1="142.24" x2="205.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="205.74" y1="144.78" x2="207.01" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BOOT1_SNUB1" class="0">
<segment>
<pinref part="C110" gate="CE" pin="1"/>
<pinref part="R110" gate="R" pin="2"/>
<wire x1="218.44" y1="144.78" x2="217.17" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="QLGATE2" class="0">
<segment>
<pinref part="R111" gate="R" pin="2"/>
<wire x1="243.84" y1="127" x2="247.65" y2="127" width="0.1524" layer="91"/>
<pinref part="Q110" gate=".B" pin="G"/>
</segment>
</net>
<net name="QUGATE2" class="0">
<segment>
<pinref part="R112" gate="R" pin="2"/>
<pinref part="Q110" gate=".A" pin="G"/>
<wire x1="243.84" y1="142.24" x2="247.65" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM1" class="0">
<segment>
<pinref part="U50" gate="P0.08-15" pin="P0.09"/>
<pinref part="U100" gate="U" pin="PWM1"/>
<wire x1="95.25" y1="154.94" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="162.56" y1="154.94" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
<wire x1="162.56" y1="157.48" x2="177.8" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM2" class="0">
<segment>
<pinref part="U100" gate="U" pin="PWM2"/>
<pinref part="U50" gate="P0.08-15" pin="P0.12"/>
<wire x1="177.8" y1="154.94" x2="168.91" y2="154.94" width="0.1524" layer="91"/>
<wire x1="168.91" y1="154.94" x2="166.37" y2="154.94" width="0.1524" layer="91"/>
<wire x1="166.37" y1="154.94" x2="166.37" y2="147.32" width="0.1524" layer="91"/>
<wire x1="166.37" y1="147.32" x2="95.25" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM1_EN" class="0">
<segment>
<pinref part="U100" gate="U" pin="EN1"/>
<wire x1="177.8" y1="147.32" x2="176.53" y2="147.32" width="0.1524" layer="91"/>
<wire x1="176.53" y1="147.32" x2="176.53" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U50" gate="P0.08-15" pin="P0.10"/>
<wire x1="176.53" y1="152.4" x2="95.25" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM2_EN" class="0">
<segment>
<pinref part="U100" gate="U" pin="EN2"/>
<wire x1="177.8" y1="144.78" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="144.78" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U50" gate="P0.08-15" pin="P0.11"/>
<wire x1="175.26" y1="149.86" x2="95.25" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM_POR" class="0">
<segment>
<pinref part="U100" gate="U" pin="POR"/>
<wire x1="177.8" y1="134.62" x2="138.43" y2="134.62" width="0.1524" layer="91"/>
<wire x1="138.43" y1="134.62" x2="138.43" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U50" gate="P0.08-15" pin="P0.08"/>
<wire x1="138.43" y1="157.48" x2="95.25" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UNIPOLAR_INPUT" class="0">
<segment>
<pinref part="R21" gate="R" pin="2"/>
<wire x1="104.14" y1="285.75" x2="146.05" y2="285.75" width="0.1524" layer="91"/>
<pinref part="U50" gate="P0.16-23" pin="P0.16"/>
<wire x1="146.05" y1="285.75" x2="146.05" y2="132.08" width="0.1524" layer="91"/>
<wire x1="146.05" y1="132.08" x2="95.25" y2="132.08" width="0.1524" layer="91"/>
<label x="110.49" y="287.02" size="2.032" layer="110"/>
</segment>
</net>
<net name="DIFFERENTIAL_OUTPUT" class="0">
<segment>
<pinref part="U20" gate="U" pin="D"/>
<wire x1="105.41" y1="299.72" x2="157.48" y2="299.72" width="0.1524" layer="91"/>
<wire x1="157.48" y1="299.72" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U50" gate="P0.24-31" pin="P0.24"/>
<wire x1="95.25" y1="106.68" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="157.48" y1="106.68" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIFFERENTIAL_INPUT" class="0">
<segment>
<pinref part="U20" gate="U" pin="R"/>
<wire x1="105.41" y1="309.88" x2="158.75" y2="309.88" width="0.1524" layer="91"/>
<wire x1="158.75" y1="309.88" x2="158.75" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U50" gate="P0.24-31" pin="P0.29"/>
<wire x1="95.25" y1="93.98" x2="158.75" y2="93.98" width="0.1524" layer="91"/>
<wire x1="158.75" y1="93.98" x2="158.75" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UNIPOLAR_OUTPUT" class="0">
<segment>
<pinref part="R22" gate="R" pin="2"/>
<wire x1="101.6" y1="325.12" x2="147.32" y2="325.12" width="0.1524" layer="91"/>
<pinref part="U50" gate="P0.16-23" pin="P0.17"/>
<wire x1="147.32" y1="325.12" x2="147.32" y2="129.54" width="0.1524" layer="91"/>
<wire x1="147.32" y1="129.54" x2="95.25" y2="129.54" width="0.1524" layer="91"/>
<label x="110.49" y="323.85" size="2.032" layer="110" rot="MR180"/>
</segment>
</net>
<net name="DIFFERENTIAL_OUTPUT_EN" class="0">
<segment>
<pinref part="U20" gate="U" pin="DE"/>
<wire x1="105.41" y1="304.8" x2="151.13" y2="304.8" width="0.1524" layer="91"/>
<wire x1="151.13" y1="304.8" x2="151.13" y2="127" width="0.1524" layer="91"/>
<pinref part="U50" gate="P0.24-31" pin="P0.25"/>
<wire x1="95.25" y1="104.14" x2="151.13" y2="104.14" width="0.1524" layer="91"/>
<wire x1="151.13" y1="104.14" x2="151.13" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIFFERENTIAL_INPUT_EN" class="0">
<segment>
<pinref part="U20" gate="U" pin="!RE!"/>
<wire x1="105.41" y1="307.34" x2="152.4" y2="307.34" width="0.1524" layer="91"/>
<wire x1="152.4" y1="307.34" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="152.4" y1="104.14" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U50" gate="P0.24-31" pin="P0.28"/>
<wire x1="95.25" y1="96.52" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="96.52" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SENSOR1" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="120.65" y1="194.31" x2="111.76" y2="194.31" width="0.1524" layer="91"/>
<wire x1="111.76" y1="194.31" x2="111.76" y2="182.88" width="0.1524" layer="91"/>
<pinref part="U50" gate="P0.00-07" pin="P0.00"/>
<wire x1="111.76" y1="182.88" x2="95.25" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SENSOR3" class="0">
<segment>
<pinref part="U50" gate="P0.00-07" pin="P0.01"/>
<wire x1="95.25" y1="180.34" x2="139.7" y2="180.34" width="0.1524" layer="91"/>
<wire x1="139.7" y1="180.34" x2="139.7" y2="191.77" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="139.7" y1="191.77" x2="128.27" y2="191.77" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SENSOR2" class="0">
<segment>
<pinref part="U50" gate="P0.00-07" pin="P0.02"/>
<wire x1="95.25" y1="177.8" x2="113.03" y2="177.8" width="0.1524" layer="91"/>
<wire x1="113.03" y1="177.8" x2="113.03" y2="191.77" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="113.03" y1="191.77" x2="120.65" y2="191.77" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SENSOR5" class="0">
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="128.27" y1="189.23" x2="138.43" y2="189.23" width="0.1524" layer="91"/>
<wire x1="138.43" y1="189.23" x2="138.43" y2="175.26" width="0.1524" layer="91"/>
<pinref part="U50" gate="P0.00-07" pin="P0.03"/>
<wire x1="138.43" y1="175.26" x2="95.25" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SENSOR4" class="0">
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="120.65" y1="189.23" x2="114.3" y2="189.23" width="0.1524" layer="91"/>
<wire x1="114.3" y1="189.23" x2="114.3" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U50" gate="P0.00-07" pin="P0.04"/>
<wire x1="114.3" y1="172.72" x2="95.25" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SENSOR6" class="0">
<segment>
<pinref part="U50" gate="P0.00-07" pin="P0.05"/>
<wire x1="95.25" y1="170.18" x2="115.57" y2="170.18" width="0.1524" layer="91"/>
<wire x1="115.57" y1="170.18" x2="115.57" y2="186.69" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="115.57" y1="186.69" x2="120.65" y2="186.69" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,127,370.84,OUT,3.3V,,,,"/>
<approved hash="104,1,240.03,344.17,U50.PWR,VSS,GND,,,"/>
<approved hash="104,1,240.03,356.87,U50.PWR,VDD,3.3V,,,"/>
<approved hash="104,1,111.76,370.84,U1,IN,POWER_IN,,,"/>
<approved hash="104,1,168.91,368.3,U20PWR,VDD,3.3V,,,"/>
<approved hash="104,1,190.5,166.37,U100,VCC,PWM_VCC,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
