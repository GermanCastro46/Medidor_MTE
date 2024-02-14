<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
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
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
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
<library name="ADE7880ACPZ">
<packages>
<package name="QFN50P600X600X80-41N">
<wire x1="3.048" y1="2.7432" x2="3.048" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.7432" y1="-3.048" x2="3.048" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="3.048" x2="-3.048" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-3.048" x2="-2.7432" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.048" x2="3.048" y2="-2.7432" width="0.1524" layer="21"/>
<wire x1="3.048" y1="3.048" x2="2.7432" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="3.048" x2="-3.048" y2="2.7432" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-2.7432" x2="-3.048" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="-2.0574" x2="-3.8608" y2="-2.4384" width="0.1524" layer="49"/>
<wire x1="-3.8608" y1="-2.4384" x2="-3.6068" y2="-2.4384" width="0.1524" layer="49"/>
<wire x1="-3.6068" y1="-2.4384" x2="-3.6068" y2="-2.0574" width="0.1524" layer="49"/>
<wire x1="2.0574" y1="-3.6068" x2="2.0574" y2="-3.8608" width="0.1524" layer="49"/>
<wire x1="2.0574" y1="-3.8608" x2="2.4384" y2="-3.8608" width="0.1524" layer="49"/>
<wire x1="2.4384" y1="-3.8608" x2="2.4384" y2="-3.6068" width="0.1524" layer="49"/>
<wire x1="3.8608" y1="2.4384" x2="3.8608" y2="2.0574" width="0.1524" layer="49"/>
<wire x1="3.8608" y1="2.0574" x2="3.6068" y2="2.0574" width="0.1524" layer="49"/>
<wire x1="3.6068" y1="2.0574" x2="3.6068" y2="2.4384" width="0.1524" layer="49"/>
<wire x1="-2.4384" y1="3.6068" x2="-2.4384" y2="3.8608" width="0.1524" layer="49"/>
<wire x1="-2.4384" y1="3.8608" x2="-2.0574" y2="3.8608" width="0.1524" layer="49"/>
<wire x1="-2.0574" y1="3.8608" x2="-2.0574" y2="3.6068" width="0.1524" layer="49"/>
<text x="-4.5746" y="2.23646875" size="1.27071875" layer="49" ratio="6" rot="SR0">*</text>
<wire x1="-3.048" y1="1.778" x2="-1.778" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.413" y1="3.048" x2="2.1082" y2="3.048" width="0.1524" layer="51"/>
<wire x1="1.905" y1="3.048" x2="1.6002" y2="3.048" width="0.1524" layer="51"/>
<wire x1="1.397" y1="3.048" x2="1.0922" y2="3.048" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="3.048" x2="0.6096" y2="3.048" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="3.048" x2="0.1016" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="3.048" x2="-0.4064" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="3.048" x2="-0.9144" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-1.0922" y1="3.048" x2="-1.397" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="3.048" x2="-1.905" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="3.048" x2="-2.413" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.413" x2="-3.048" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.905" x2="-3.048" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.397" x2="-3.048" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.9144" x2="-3.048" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.4064" x2="-3.048" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.1016" x2="-3.048" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.6096" x2="-3.048" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.0922" x2="-3.048" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.6002" x2="-3.048" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.1082" x2="-3.048" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-3.048" x2="-2.1082" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-3.048" x2="-1.6002" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-3.048" x2="-1.0922" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="-3.048" x2="-0.6096" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-3.048" x2="-0.1016" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-3.048" x2="0.4064" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-3.048" x2="0.9144" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="-3.048" x2="1.397" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-3.048" x2="1.905" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-3.048" x2="2.413" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.413" x2="3.048" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-1.905" x2="3.048" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-1.397" x2="3.048" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-0.9144" x2="3.048" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-0.4064" x2="3.048" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="3.048" y1="0.1016" x2="3.048" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.048" y1="0.6096" x2="3.048" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.0922" x2="3.048" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.6002" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="3.048" y1="2.1082" x2="3.048" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-3.048" x2="3.048" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-3.048" x2="3.048" y2="3.048" width="0.1524" layer="51"/>
<wire x1="3.048" y1="3.048" x2="-3.048" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="3.048" x2="-3.048" y2="-3.048" width="0.1524" layer="51"/>
<text x="-3.45585" y="5.08213125" size="2.08366875" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.45465" y="-6.9855" size="2.08295" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-2.9718" y="2.2606" dx="0.3048" dy="0.762" layer="1" rot="R270"/>
<smd name="2" x="-2.9718" y="1.7526" dx="0.3048" dy="0.762" layer="1" rot="R270"/>
<smd name="3" x="-2.9718" y="1.2446" dx="0.3048" dy="0.762" layer="1" rot="R270"/>
<smd name="4" x="-2.9718" y="0.762" dx="0.3048" dy="0.762" layer="1" rot="R270"/>
<smd name="5" x="-2.9718" y="0.254" dx="0.3048" dy="0.762" layer="1" rot="R270"/>
<smd name="6" x="-2.9718" y="-0.254" dx="0.3048" dy="0.762" layer="1" rot="R270"/>
<smd name="7" x="-2.9718" y="-0.762" dx="0.3048" dy="0.762" layer="1" rot="R270"/>
<smd name="8" x="-2.9718" y="-1.2446" dx="0.3048" dy="0.762" layer="1" rot="R270"/>
<smd name="9" x="-2.9718" y="-1.7526" dx="0.3048" dy="0.762" layer="1" rot="R270"/>
<smd name="10" x="-2.9718" y="-2.2606" dx="0.3048" dy="0.762" layer="1" rot="R270"/>
<smd name="11" x="-2.2606" y="-2.9718" dx="0.3048" dy="0.762" layer="1" rot="R180"/>
<smd name="12" x="-1.7526" y="-2.9718" dx="0.3048" dy="0.762" layer="1" rot="R180"/>
<smd name="13" x="-1.2446" y="-2.9718" dx="0.3048" dy="0.762" layer="1" rot="R180"/>
<smd name="14" x="-0.762" y="-2.9718" dx="0.3048" dy="0.762" layer="1" rot="R180"/>
<smd name="15" x="-0.254" y="-2.9718" dx="0.3048" dy="0.762" layer="1" rot="R180"/>
<smd name="16" x="0.254" y="-2.9718" dx="0.3048" dy="0.762" layer="1" rot="R180"/>
<smd name="17" x="0.762" y="-2.9718" dx="0.3048" dy="0.762" layer="1" rot="R180"/>
<smd name="18" x="1.2446" y="-2.9718" dx="0.3048" dy="0.762" layer="1" rot="R180"/>
<smd name="19" x="1.7526" y="-2.9718" dx="0.3048" dy="0.762" layer="1" rot="R180"/>
<smd name="20" x="2.2606" y="-2.9718" dx="0.3048" dy="0.762" layer="1" rot="R180"/>
<smd name="21" x="2.9718" y="-2.2606" dx="0.3048" dy="0.762" layer="1" rot="R270"/>
<smd name="22" x="2.9718" y="-1.7526" dx="0.3048" dy="0.762" layer="1" rot="R270"/>
<smd name="23" x="2.9718" y="-1.2446" dx="0.3048" dy="0.762" layer="1" rot="R270"/>
<smd name="24" x="2.9718" y="-0.762" dx="0.3048" dy="0.762" layer="1" rot="R270"/>
<smd name="25" x="2.9718" y="-0.254" dx="0.3048" dy="0.762" layer="1" rot="R270"/>
<smd name="26" x="2.9718" y="0.254" dx="0.3048" dy="0.762" layer="1" rot="R270"/>
<smd name="27" x="2.9718" y="0.762" dx="0.3048" dy="0.762" layer="1" rot="R270"/>
<smd name="28" x="2.9718" y="1.2446" dx="0.3048" dy="0.762" layer="1" rot="R270"/>
<smd name="29" x="2.9718" y="1.7526" dx="0.3048" dy="0.762" layer="1" rot="R270"/>
<smd name="30" x="2.9718" y="2.2606" dx="0.3048" dy="0.762" layer="1" rot="R270"/>
<smd name="31" x="2.2606" y="2.9718" dx="0.3048" dy="0.762" layer="1" rot="R180"/>
<smd name="32" x="1.7526" y="2.9718" dx="0.3048" dy="0.762" layer="1" rot="R180"/>
<smd name="33" x="1.2446" y="2.9718" dx="0.3048" dy="0.762" layer="1" rot="R180"/>
<smd name="34" x="0.762" y="2.9718" dx="0.3048" dy="0.762" layer="1" rot="R180"/>
<smd name="35" x="0.254" y="2.9718" dx="0.3048" dy="0.762" layer="1" rot="R180"/>
<smd name="36" x="-0.254" y="2.9718" dx="0.3048" dy="0.762" layer="1" rot="R180"/>
<smd name="37" x="-0.762" y="2.9718" dx="0.3048" dy="0.762" layer="1" rot="R180"/>
<smd name="38" x="-1.2446" y="2.9718" dx="0.3048" dy="0.762" layer="1" rot="R180"/>
<smd name="39" x="-1.7526" y="2.9718" dx="0.3048" dy="0.762" layer="1" rot="R180"/>
<smd name="40" x="-2.2606" y="2.9718" dx="0.3048" dy="0.762" layer="1" rot="R180"/>
<smd name="41" x="0" y="0" dx="4.445" dy="4.445" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ADE7880ACPZ">
<wire x1="-20.32" y1="43.18" x2="-20.32" y2="-48.26" width="0.4064" layer="94"/>
<wire x1="-20.32" y1="-48.26" x2="20.32" y2="-48.26" width="0.4064" layer="94"/>
<wire x1="20.32" y1="-48.26" x2="20.32" y2="43.18" width="0.4064" layer="94"/>
<wire x1="20.32" y1="43.18" x2="-20.32" y2="43.18" width="0.4064" layer="94"/>
<text x="-4.73101875" y="44.9701" size="2.08571875" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.815140625" y="-51.5967" size="2.08523125" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="AVDD" x="-25.4" y="35.56" length="middle" direction="pas"/>
<pin name="DVDD" x="-25.4" y="33.02" length="middle" direction="pas"/>
<pin name="VDD" x="-25.4" y="30.48" length="middle" direction="pas"/>
<pin name="VCP" x="-25.4" y="25.4" length="middle" direction="pas"/>
<pin name="VIN" x="-25.4" y="22.86" length="middle" direction="pas"/>
<pin name="VAP" x="-25.4" y="20.32" length="middle" direction="pas"/>
<pin name="VBP" x="-25.4" y="17.78" length="middle" direction="pas"/>
<pin name="IAN" x="-25.4" y="12.7" length="middle" direction="pas"/>
<pin name="IAP" x="-25.4" y="10.16" length="middle" direction="pas"/>
<pin name="IBN" x="-25.4" y="7.62" length="middle" direction="pas"/>
<pin name="IBP" x="-25.4" y="5.08" length="middle" direction="pas"/>
<pin name="ICN" x="-25.4" y="2.54" length="middle" direction="pas"/>
<pin name="ICP" x="-25.4" y="0" length="middle" direction="pas"/>
<pin name="INN" x="-25.4" y="-2.54" length="middle" direction="pas"/>
<pin name="INP" x="-25.4" y="-5.08" length="middle" direction="pas"/>
<pin name="PM0" x="-25.4" y="-10.16" length="middle" direction="pas"/>
<pin name="PM1" x="-25.4" y="-12.7" length="middle" direction="pas"/>
<pin name="CLKIN" x="-25.4" y="-15.24" length="middle" direction="pas"/>
<pin name="CF1" x="-25.4" y="-20.32" length="middle" direction="pas"/>
<pin name="CF2" x="-25.4" y="-22.86" length="middle" direction="pas"/>
<pin name="*IRQ0" x="-25.4" y="-27.94" length="middle" direction="pas"/>
<pin name="*IRQ1" x="-25.4" y="-30.48" length="middle" direction="pas"/>
<pin name="*SS/HAS" x="-25.4" y="-33.02" length="middle" direction="pas"/>
<pin name="AGND" x="-25.4" y="-38.1" length="middle" direction="pas"/>
<pin name="DGND" x="-25.4" y="-40.64" length="middle" direction="pas"/>
<pin name="EP" x="-25.4" y="-43.18" length="middle" direction="pas"/>
<pin name="NC_2" x="25.4" y="-43.18" length="middle" direction="pas" rot="R180"/>
<pin name="NC_3" x="25.4" y="-40.64" length="middle" direction="pas" rot="R180"/>
<pin name="NC_4" x="25.4" y="-38.1" length="middle" direction="pas" rot="R180"/>
<pin name="NC_5" x="25.4" y="-35.56" length="middle" direction="pas" rot="R180"/>
<pin name="NC_6" x="25.4" y="-33.02" length="middle" direction="pas" rot="R180"/>
<pin name="NC_7" x="25.4" y="-30.48" length="middle" direction="pas" rot="R180"/>
<pin name="NC_8" x="25.4" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="NC" x="25.4" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="*RESET" x="25.4" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="MISO/HSD" x="25.4" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="MOSI/SDA" x="25.4" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="CF3/HSCLK" x="25.4" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="SCLK/SCL" x="25.4" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="CLKOUT" x="25.4" y="22.86" length="middle" direction="pas" rot="R180"/>
<pin name="REFIN/OUT" x="25.4" y="30.48" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADE7880ACPZ" prefix="U">
<description>Polyphase Multifunction Energy Metering IC with Harmonic Monitoring &lt;a href="https://pricing.snapeda.com/parts/ADE7880ACPZ/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="ADE7880ACPZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P600X600X80-41N">
<connects>
<connect gate="A" pin="*IRQ0" pad="29"/>
<connect gate="A" pin="*IRQ1" pad="32"/>
<connect gate="A" pin="*RESET" pad="4"/>
<connect gate="A" pin="*SS/HAS" pad="39"/>
<connect gate="A" pin="AGND" pad="25"/>
<connect gate="A" pin="AVDD" pad="24"/>
<connect gate="A" pin="CF1" pad="33"/>
<connect gate="A" pin="CF2" pad="34"/>
<connect gate="A" pin="CF3/HSCLK" pad="35"/>
<connect gate="A" pin="CLKIN" pad="27"/>
<connect gate="A" pin="CLKOUT" pad="28"/>
<connect gate="A" pin="DGND" pad="6"/>
<connect gate="A" pin="DVDD" pad="5"/>
<connect gate="A" pin="EP" pad="41"/>
<connect gate="A" pin="IAN" pad="8"/>
<connect gate="A" pin="IAP" pad="7"/>
<connect gate="A" pin="IBN" pad="12"/>
<connect gate="A" pin="IBP" pad="9"/>
<connect gate="A" pin="ICN" pad="14"/>
<connect gate="A" pin="ICP" pad="13"/>
<connect gate="A" pin="INN" pad="16"/>
<connect gate="A" pin="INP" pad="15"/>
<connect gate="A" pin="MISO/HSD" pad="37"/>
<connect gate="A" pin="MOSI/SDA" pad="38"/>
<connect gate="A" pin="NC" pad="40"/>
<connect gate="A" pin="NC_2" pad="1"/>
<connect gate="A" pin="NC_3" pad="10"/>
<connect gate="A" pin="NC_4" pad="11"/>
<connect gate="A" pin="NC_5" pad="20"/>
<connect gate="A" pin="NC_6" pad="21"/>
<connect gate="A" pin="NC_7" pad="30"/>
<connect gate="A" pin="NC_8" pad="31"/>
<connect gate="A" pin="PM0" pad="2"/>
<connect gate="A" pin="PM1" pad="3"/>
<connect gate="A" pin="REFIN/OUT" pad="17"/>
<connect gate="A" pin="SCLK/SCL" pad="36"/>
<connect gate="A" pin="VAP" pad="23"/>
<connect gate="A" pin="VBP" pad="22"/>
<connect gate="A" pin="VCP" pad="19"/>
<connect gate="A" pin="VDD" pad="26"/>
<connect gate="A" pin="VIN" pad="18"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ADE7880ACPZ/Analog+Devices/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Polyphase Multifunction Energy Metering IC with Harmonic Monitoring "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="ADE7880ACPZ"/>
<attribute name="PACKAGE" value="LFCSP -40 Analog Devices"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=44390&amp;manufacturer=Analog Devices&amp;part_name=ADE7880ACPZ&amp;search_term=ade7880"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ADE7880ACPZ/Analog+Devices/view-part/?ref=snap"/>
</technology>
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
<package name="1X20" urn="urn:adsk.eagle:footprint:22312/1" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-1.27" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-25.4762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="-21.844" y1="-0.254" x2="-21.336" y2="0.254" layer="51"/>
<rectangle x1="-24.384" y1="-0.254" x2="-23.876" y2="0.254" layer="51"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51"/>
</package>
<package name="1X20/90" urn="urn:adsk.eagle:footprint:22313/1" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-24.13" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-26.035" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="27.305" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X20" urn="urn:adsk.eagle:package:22441/2" type="model" library_version="5">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X20"/>
</packageinstances>
</package3d>
<package3d name="1X20/90" urn="urn:adsk.eagle:package:22445/2" type="model" library_version="5">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X20/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD20" urn="urn:adsk.eagle:symbol:22311/1" library_version="5">
<wire x1="-6.35" y1="-27.94" x2="1.27" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-27.94" x2="1.27" y2="25.4" width="0.4064" layer="94"/>
<wire x1="1.27" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="17" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="19" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X20" urn="urn:adsk.eagle:component:22517/4" prefix="JP" uservalue="yes" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X20">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22441/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X20/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22445/2"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device="" value="ADE7880 BREAKOUT BOARD"/>
<part name="U1" library="ADE7880ACPZ" deviceset="ADE7880ACPZ" device="" override_package3d_urn="urn:adsk.eagle:package:42937029/2" override_package_urn="urn:adsk.eagle:footprint:42937030/1"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X20" device="" package3d_urn="urn:adsk.eagle:package:22441/2" override_package3d_urn="urn:adsk.eagle:package:42937024/2" override_package_urn="urn:adsk.eagle:footprint:22312/1" value="PINS_1_20"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X20" device="" package3d_urn="urn:adsk.eagle:package:22441/2" override_package3d_urn="urn:adsk.eagle:package:42937026/2" override_package_urn="urn:adsk.eagle:footprint:22312/1" value="PINS_21_40"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="127" y="160.02" size="1.778" layer="91" align="center">DIAGRAMA ESQUEMÁTICO TARJETA PARA ENSAMBLE ADE7880
PROYECTO MTE</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="A" x="68.58" y="93.98" smashed="yes">
<attribute name="NAME" x="63.84898125" y="138.9501" size="2.08571875" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="61.764859375" y="42.3833" size="2.08523125" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="JP1" gate="A" x="137.16" y="101.6" smashed="yes">
<attribute name="NAME" x="130.81" y="127.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="130.81" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="172.72" y="101.6" smashed="yes">
<attribute name="NAME" x="166.37" y="127.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.37" y="71.12" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="NC" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="134.62" y1="124.46" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<label x="129.54" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC"/>
<wire x1="93.98" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<label x="96.52" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<pinref part="U1" gate="A" pin="*SS/HAS"/>
<wire x1="43.18" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<label x="38.1" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="134.62" y1="121.92" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<label x="129.54" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U1" gate="A" pin="MOSI/SDA"/>
<wire x1="93.98" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<label x="96.52" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="134.62" y1="119.38" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<label x="129.54" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U1" gate="A" pin="MISO/HSD"/>
<wire x1="93.98" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<label x="96.52" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="134.62" y1="116.84" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
<label x="129.54" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="U1" gate="A" pin="SCLK/SCL"/>
<wire x1="93.98" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<label x="96.52" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="134.62" y1="114.3" x2="129.54" y2="114.3" width="0.1524" layer="91"/>
<label x="129.54" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CF3" class="0">
<segment>
<pinref part="U1" gate="A" pin="CF3/HSCLK"/>
<wire x1="93.98" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<label x="96.52" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="134.62" y1="111.76" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
<label x="129.54" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CF2" class="0">
<segment>
<pinref part="U1" gate="A" pin="CF2"/>
<wire x1="43.18" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<label x="40.64" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="134.62" y1="109.22" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<label x="129.54" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CF1" class="0">
<segment>
<pinref part="U1" gate="A" pin="CF1"/>
<wire x1="43.18" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<label x="40.64" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="134.62" y1="106.68" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<label x="129.54" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IRQ1" class="0">
<segment>
<pinref part="U1" gate="A" pin="*IRQ1"/>
<wire x1="43.18" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<label x="40.64" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="134.62" y1="104.14" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
<label x="129.54" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NC_8" class="0">
<segment>
<pinref part="U1" gate="A" pin="NC_8"/>
<wire x1="93.98" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<label x="96.52" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="134.62" y1="101.6" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<label x="129.54" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NC_7" class="0">
<segment>
<pinref part="U1" gate="A" pin="NC_7"/>
<wire x1="93.98" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<label x="96.52" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="134.62" y1="99.06" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
<label x="129.54" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IRQ0" class="0">
<segment>
<pinref part="U1" gate="A" pin="*IRQ0"/>
<wire x1="43.18" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<label x="40.64" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="134.62" y1="96.52" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<label x="129.54" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CLKOUT" class="0">
<segment>
<pinref part="U1" gate="A" pin="CLKOUT"/>
<wire x1="93.98" y1="116.84" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
<label x="96.52" y="116.84" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="134.62" y1="93.98" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
<label x="129.54" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CLKIN" class="0">
<segment>
<pinref part="U1" gate="A" pin="CLKIN"/>
<wire x1="43.18" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<label x="40.64" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="134.62" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<label x="129.54" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="U1" gate="A" pin="VDD"/>
<wire x1="43.18" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<label x="40.64" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="134.62" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<label x="129.54" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="U1" gate="A" pin="AGND"/>
<wire x1="43.18" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<label x="40.64" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="134.62" y1="86.36" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
<label x="129.54" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AVDD" class="0">
<segment>
<pinref part="U1" gate="A" pin="AVDD"/>
<wire x1="43.18" y1="129.54" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
<label x="40.64" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="17"/>
<wire x1="134.62" y1="83.82" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<label x="129.54" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VAP" class="0">
<segment>
<pinref part="U1" gate="A" pin="VAP"/>
<wire x1="43.18" y1="114.3" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<label x="40.64" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="18"/>
<wire x1="134.62" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<label x="129.54" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VBP" class="0">
<segment>
<pinref part="U1" gate="A" pin="VBP"/>
<wire x1="43.18" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<label x="40.64" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="19"/>
<wire x1="134.62" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<label x="129.54" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NC_6" class="0">
<segment>
<pinref part="U1" gate="A" pin="NC_6"/>
<wire x1="93.98" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<label x="96.52" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="20"/>
<wire x1="134.62" y1="76.2" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
<label x="129.54" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NC_5" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="170.18" y1="124.46" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
<label x="165.1" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_5"/>
<wire x1="93.98" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<label x="96.52" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCP" class="0">
<segment>
<pinref part="U1" gate="A" pin="VCP"/>
<wire x1="43.18" y1="119.38" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<label x="40.64" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="170.18" y1="121.92" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<label x="165.1" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="U1" gate="A" pin="VIN"/>
<wire x1="43.18" y1="116.84" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
<label x="40.64" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="170.18" y1="119.38" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
<label x="165.1" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="REF" class="0">
<segment>
<pinref part="U1" gate="A" pin="REFIN/OUT"/>
<wire x1="93.98" y1="124.46" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<label x="96.52" y="124.46" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="170.18" y1="116.84" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<label x="165.1" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INN" class="0">
<segment>
<pinref part="U1" gate="A" pin="INN"/>
<wire x1="43.18" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<label x="40.64" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="170.18" y1="114.3" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<label x="165.1" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INP" class="0">
<segment>
<pinref part="U1" gate="A" pin="INP"/>
<wire x1="43.18" y1="88.9" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<label x="40.64" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="170.18" y1="111.76" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<label x="165.1" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ICN" class="0">
<segment>
<pinref part="U1" gate="A" pin="ICN"/>
<wire x1="43.18" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<label x="40.64" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="170.18" y1="109.22" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<label x="165.1" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ICP" class="0">
<segment>
<pinref part="U1" gate="A" pin="ICP"/>
<wire x1="43.18" y1="93.98" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<label x="40.64" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="170.18" y1="106.68" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<label x="165.1" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IBN" class="0">
<segment>
<pinref part="U1" gate="A" pin="IBN"/>
<wire x1="43.18" y1="101.6" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<label x="40.64" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="170.18" y1="104.14" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<label x="165.1" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NC_4" class="0">
<segment>
<pinref part="U1" gate="A" pin="NC_4"/>
<wire x1="93.98" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<label x="96.52" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="170.18" y1="101.6" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
<label x="165.1" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NC_3" class="0">
<segment>
<pinref part="U1" gate="A" pin="NC_3"/>
<wire x1="93.98" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<label x="96.52" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="170.18" y1="99.06" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
<label x="165.1" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IBP" class="0">
<segment>
<pinref part="U1" gate="A" pin="IBP"/>
<wire x1="43.18" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<label x="40.64" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="170.18" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<label x="165.1" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IAN" class="0">
<segment>
<pinref part="U1" gate="A" pin="IAN"/>
<wire x1="43.18" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<label x="40.64" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="170.18" y1="93.98" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<label x="165.1" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IAP" class="0">
<segment>
<pinref part="U1" gate="A" pin="IAP"/>
<wire x1="43.18" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<label x="40.64" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="14"/>
<wire x1="170.18" y1="91.44" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
<label x="165.1" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="U1" gate="A" pin="DGND"/>
<wire x1="43.18" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<label x="40.64" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="15"/>
<wire x1="170.18" y1="88.9" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<label x="165.1" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DVDD" class="0">
<segment>
<pinref part="U1" gate="A" pin="DVDD"/>
<wire x1="43.18" y1="127" x2="40.64" y2="127" width="0.1524" layer="91"/>
<label x="40.64" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="16"/>
<wire x1="170.18" y1="86.36" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<label x="165.1" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U1" gate="A" pin="*RESET"/>
<wire x1="93.98" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<label x="96.52" y="83.82" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="17"/>
<wire x1="170.18" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<label x="165.1" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PM1" class="0">
<segment>
<pinref part="U1" gate="A" pin="PM1"/>
<wire x1="43.18" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<label x="40.64" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="18"/>
<wire x1="170.18" y1="81.28" x2="165.1" y2="81.28" width="0.1524" layer="91"/>
<label x="165.1" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PM0" class="0">
<segment>
<pinref part="U1" gate="A" pin="PM0"/>
<wire x1="43.18" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<label x="40.64" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="19"/>
<wire x1="170.18" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<label x="165.1" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NC_2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="20"/>
<wire x1="170.18" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<label x="165.1" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_2"/>
<wire x1="93.98" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<label x="96.52" y="50.8" size="1.778" layer="95" xref="yes"/>
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
<note version="9.4" severity="warning">
Since Version 9.4, EAGLE supports the overriding of 3D packages
in schematics and board files. Those overridden 3d packages
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
