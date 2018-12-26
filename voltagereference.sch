<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="travis">
<packages>
<package name="KOBICONN_163-179PH-EX">
<wire x1="-7.25" y1="4.9" x2="7.25" y2="4.9" width="0.127" layer="21"/>
<wire x1="7.25" y1="4.9" x2="7.25" y2="-4.9" width="0.127" layer="21"/>
<wire x1="7.25" y1="-4.9" x2="-7.25" y2="-4.9" width="0.127" layer="21"/>
<wire x1="-7.25" y1="-4.9" x2="-7.25" y2="4.9" width="0.127" layer="21"/>
<text x="-3.81" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<smd name="P$1" x="6.45" y="0" dx="1.778" dy="4.318" layer="1" roundness="50"/>
<smd name="P$2" x="3.5" y="-4.899990625" dx="3.81" dy="1.778" layer="1" roundness="50"/>
<smd name="P$3" x="0.45" y="0" dx="1.778" dy="3.81" layer="1" roundness="50"/>
<smd name="P$4" x="6.45" y="0" dx="1.778" dy="4.318" layer="16" roundness="50"/>
<smd name="P$6" x="0.45" y="0" dx="1.778" dy="3.81" layer="16" roundness="50"/>
<rectangle x1="-0.05" y1="-1.5" x2="0.95" y2="1.5" layer="46"/>
<rectangle x1="5.95" y1="-1.75" x2="6.95" y2="1.75" layer="46"/>
<rectangle x1="2" y1="-5.399990625" x2="5" y2="-4.399990625" layer="46"/>
<smd name="P$5" x="3.5" y="-4.899990625" dx="3.81" dy="1.778" layer="16" roundness="50"/>
</package>
<package name="SO8_MAX">
<wire x1="-2.5019" y1="1.9939" x2="2.5019" y2="1.9939" width="0.127" layer="21"/>
<wire x1="2.5019" y1="1.9939" x2="2.5019" y2="-1.9939" width="0.127" layer="21"/>
<wire x1="2.5019" y1="-1.9939" x2="-2.5019" y2="-1.9939" width="0.127" layer="21"/>
<wire x1="-2.5019" y1="-1.9939" x2="-2.5019" y2="-0.508" width="0.127" layer="21"/>
<rectangle x1="-0.8763" y1="1.9939" x2="-0.3937" y2="3.0988" layer="21"/>
<rectangle x1="-2.1463" y1="1.9939" x2="-1.6637" y2="3.0988" layer="21"/>
<rectangle x1="0.3937" y1="1.9939" x2="0.8763" y2="3.0988" layer="21"/>
<rectangle x1="-0.8763" y1="1.9939" x2="-0.3937" y2="3.0988" layer="21"/>
<rectangle x1="1.6637" y1="1.9939" x2="2.1463" y2="3.0988" layer="21"/>
<rectangle x1="0.3937" y1="-3.0988" x2="0.8763" y2="-1.9939" layer="21"/>
<rectangle x1="1.6637" y1="-3.0988" x2="2.1463" y2="-1.9939" layer="21"/>
<rectangle x1="0.3937" y1="-3.0988" x2="0.8763" y2="-1.9939" layer="21"/>
<rectangle x1="-0.8763" y1="-3.0988" x2="-0.3937" y2="-1.9939" layer="21"/>
<rectangle x1="-0.8763" y1="-3.0988" x2="-0.3937" y2="-1.9939" layer="21"/>
<rectangle x1="-2.1463" y1="-3.0988" x2="-1.6637" y2="-1.9939" layer="21"/>
<smd name="P$8" x="-1.905" y="2.7178" dx="1.6002" dy="0.5334" layer="1" roundness="10" rot="R90"/>
<smd name="P$7" x="-0.635" y="2.7178" dx="1.6002" dy="0.5334" layer="1" roundness="10" rot="R90"/>
<smd name="P$6" x="0.635" y="2.7178" dx="1.6002" dy="0.5334" layer="1" roundness="10" rot="R90"/>
<smd name="P$5" x="1.905" y="2.7178" dx="1.6002" dy="0.5334" layer="1" roundness="10" rot="R90"/>
<smd name="P$1" x="-1.905" y="-2.7178" dx="1.6002" dy="0.5334" layer="1" roundness="10" rot="R90"/>
<smd name="P$2" x="-0.635" y="-2.7178" dx="1.6002" dy="0.5334" layer="1" roundness="10" rot="R90"/>
<smd name="P$3" x="0.635" y="-2.7178" dx="1.6002" dy="0.5334" layer="1" roundness="10" rot="R90"/>
<smd name="P$4" x="1.905" y="-2.7178" dx="1.6002" dy="0.5334" layer="1" roundness="10" rot="R90"/>
<wire x1="-2.5019" y1="-0.508" x2="-2.5019" y2="0.508" width="0.127" layer="21"/>
<wire x1="-2.5019" y1="0.508" x2="-2.5019" y2="1.9939" width="0.127" layer="21"/>
<circle x="-2.794" y="-2.6416" radius="0.1524" width="0.3048" layer="21"/>
<text x="-3.81" y="-3.175" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<circle x="-1.905" y="-1.27" radius="0.254" width="0.127" layer="27"/>
</package>
<package name="PANASONIC_EEE_4MM">
<wire x1="-2.25" y1="2.25" x2="2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="2.25" x2="2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="2.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.25" width="0.127" layer="21"/>
<rectangle x1="-0.375" y1="0.5" x2="0.375" y2="2.75" layer="21"/>
<rectangle x1="-0.375" y1="-2.75" x2="0.375" y2="-0.5" layer="21"/>
<wire x1="-1.8288" y1="-1.27" x2="1.8288" y2="-1.27" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="1.8288" dx="2.7432" dy="0.8636" layer="1" roundness="10" rot="R90"/>
<smd name="P$2" x="0" y="-1.8288" dx="2.7432" dy="0.8636" layer="1" rot="R90"/>
<text x="-2.667" y="-3.302" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<wire x1="-1.778" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="-1.524" y1="3.302" x2="-1.524" y2="2.794" width="0.127" layer="21"/>
</package>
<package name="BOURNS_3224X">
<wire x1="-1.75" y1="2.4" x2="1.75" y2="2.4" width="0.127" layer="21"/>
<wire x1="1.75" y1="2.4" x2="1.75" y2="-2.4" width="0.127" layer="21"/>
<wire x1="1.75" y1="-2.4" x2="-1.75" y2="-2.4" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-2.4" x2="-1.75" y2="2.4" width="0.127" layer="21"/>
<rectangle x1="1.75" y1="-0.635" x2="2.85" y2="0.635" layer="21"/>
<rectangle x1="-2.85" y1="0.87" x2="-1.75" y2="1.67" layer="21"/>
<rectangle x1="-2.85" y1="-1.67" x2="-1.75" y2="-0.87" layer="21"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<smd name="P$1" x="-2.4638" y="1.27" dx="1.651" dy="0.8636" layer="1" roundness="10"/>
<smd name="P$3" x="-2.4638" y="-1.27" dx="1.651" dy="0.8636" layer="1"/>
<smd name="P$2" x="2.4638" y="0" dx="1.651" dy="1.3208" layer="1" roundness="10"/>
</package>
<package name="0603">
<wire x1="-0.762" y1="0.381" x2="0.762" y2="0.381" width="0.127" layer="21"/>
<wire x1="0.762" y1="0.381" x2="0.762" y2="-0.381" width="0.127" layer="21"/>
<wire x1="0.762" y1="-0.381" x2="-0.762" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-0.381" x2="-0.762" y2="0.381" width="0.127" layer="21"/>
<smd name="P$1" x="-0.889" y="0" dx="0.762" dy="0.762" layer="1" roundness="10"/>
<smd name="P$2" x="0.889" y="0" dx="0.762" dy="0.762" layer="1" roundness="10"/>
<text x="-1.27" y="1.27" size="0.635" layer="25">&gt;NAME</text>
</package>
<package name="0805">
<wire x1="-1.016" y1="0.635" x2="1.016" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="-1.016" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-0.635" x2="-1.016" y2="0.635" width="0.127" layer="21"/>
<smd name="P$1" x="-1.016" y="0" dx="1.27" dy="1.27" layer="1" roundness="10"/>
<smd name="P$2" x="1.016" y="0" dx="1.27" dy="1.27" layer="1" roundness="10"/>
<text x="-1.27" y="1.27" size="0.635" layer="25">&gt;NAME</text>
</package>
<package name="KEYSTONE_500X">
<pad name="P$1" x="0" y="0" drill="1.6" diameter="2.8448"/>
<circle x="0" y="0" radius="1.5875" width="0.127" layer="21"/>
<text x="1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="SOD123_NEX">
<wire x1="-1.4" y1="0.85" x2="1.4" y2="0.85" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.85" x2="1.4" y2="-0.85" width="0.127" layer="21"/>
<wire x1="1.4" y1="-0.85" x2="-1.4" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.85" x2="-1.4" y2="0.85" width="0.127" layer="21"/>
<rectangle x1="1.4" y1="-0.254" x2="1.875" y2="0.254" layer="21"/>
<rectangle x1="-1.875" y1="-0.254" x2="-1.4" y2="0.254" layer="21"/>
<smd name="P$1" x="-1.778" y="0" dx="1.016" dy="1.016" layer="1"/>
<smd name="P$2" x="1.778" y="0" dx="1.016" dy="1.016" layer="1"/>
<text x="-1.778" y="1.143" size="0.635" layer="25">&gt;NAME</text>
<rectangle x1="0.508" y1="-0.85" x2="1.016" y2="0.85" layer="21"/>
<circle x="1.778" y="1.397" radius="0.1524" width="0.3048" layer="21"/>
</package>
<package name="SOT223_TI">
<wire x1="-3.35" y1="1.85" x2="3.35" y2="1.85" width="0.127" layer="21"/>
<wire x1="3.35" y1="1.85" x2="3.35" y2="-1.85" width="0.127" layer="21"/>
<wire x1="3.35" y1="-1.85" x2="-3.35" y2="-1.85" width="0.127" layer="21"/>
<wire x1="-3.35" y1="-1.85" x2="-3.35" y2="1.85" width="0.127" layer="21"/>
<rectangle x1="-1.55" y1="1.85" x2="1.55" y2="3.65" layer="21"/>
<rectangle x1="-2.72" y1="-3.65" x2="-1.88" y2="-1.85" layer="21"/>
<rectangle x1="-0.42" y1="-3.65" x2="0.42" y2="-1.85" layer="21"/>
<rectangle x1="1.88" y1="-3.65" x2="2.72" y2="-1.85" layer="21"/>
<smd name="P$1" x="-2.3" y="-2.921" dx="2.413" dy="1.016" layer="1" rot="R90"/>
<smd name="P$2" x="0" y="-2.921" dx="2.413" dy="1.016" layer="1" rot="R90"/>
<smd name="P$3" x="2.3" y="-2.921" dx="2.413" dy="1.016" layer="1" rot="R90"/>
<smd name="P$4" x="0" y="2.8448" dx="3.302" dy="2.413" layer="1" rot="R180"/>
<text x="-3.175" y="4.826" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="0805_POL">
<wire x1="-1.016" y1="0.635" x2="1.016" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="-1.016" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-0.635" x2="-1.016" y2="0.635" width="0.127" layer="21"/>
<smd name="P$1" x="-1.016" y="0" dx="1.27" dy="1.27" layer="1" roundness="10"/>
<smd name="P$2" x="1.016" y="0" dx="1.27" dy="1.27" layer="1" roundness="10"/>
<text x="-1.27" y="-1.905" size="0.635" layer="25">&gt;NAME</text>
<circle x="1.27" y="1.27" radius="0.1524" width="0.3048" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BARREL_JACK">
<pin name="INS_SW" x="10.16" y="0" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="TIP" x="10.16" y="5.08" visible="pin" length="middle" direction="sup" rot="R180"/>
<pin name="SLEEVE" x="10.16" y="-5.08" visible="pin" length="middle" direction="sup" rot="R180"/>
<wire x1="5.08" y1="-5.08" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="0" y="-5.08"/>
<vertex x="-1.27" y="-3.81"/>
<vertex x="1.27" y="-3.81"/>
</polygon>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-2.54" y2="5.08" width="1.27" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<text x="-5.08" y="-10.16" size="2.54" layer="95">&gt;NAME</text>
</symbol>
<symbol name="CPOL">
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.762" x2="2.032" y2="-0.254" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="0" y1="2.54" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0.254" x2="2.032" y2="0.254" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0.254" x2="2.032" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0.762" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="-2.032" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0.762" x2="-2.032" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.524" x2="-0.762" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="1.27" width="0.1524" layer="94"/>
</symbol>
<symbol name="MAX_MAX6341">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.4064" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.4064" layer="94"/>
<pin name="GND" x="0" y="-12.7" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="IN" x="-15.24" y="2.54" visible="pin" length="middle" direction="pwr"/>
<pin name="NR" x="-15.24" y="-2.54" visible="pin" length="middle" direction="pas"/>
<pin name="OUT" x="15.24" y="2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="TRIM" x="15.24" y="-2.54" visible="pin" length="middle" direction="pas" rot="R180"/>
<text x="-10.16" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="POT">
<text x="2.54" y="-5.08" size="1.778" layer="95" rot="MR90">&gt;NAME</text>
<text x="5.08" y="-5.08" size="1.778" layer="96" rot="MR90">&gt;VALUE</text>
<pin name="3" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<polygon width="0.254" layer="94">
<vertex x="-2.54" y="1.27"/>
<vertex x="-2.54" y="-0.635"/>
<vertex x="-2.54" y="-1.27"/>
<vertex x="-1.27" y="0"/>
</polygon>
<wire x1="0" y1="5.08" x2="1.27" y2="4.445" width="0.254" layer="94"/>
<wire x1="1.27" y1="4.445" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.175" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.905" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.175" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-4.445" width="0.254" layer="94"/>
<wire x1="1.27" y1="-4.445" x2="0" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="R">
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
<symbol name="TEST_POINT">
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="TP" x="0" y="0" visible="off" length="short" direction="pas" rot="R90"/>
<circle x="0" y="2.921" radius="0.381" width="0.1524" layer="94"/>
</symbol>
<symbol name="C">
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.762" x2="2.032" y2="-0.254" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="0" y1="2.54" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="2.032" y2="-0.254" layer="94"/>
<rectangle x1="-2.032" y1="0.254" x2="2.032" y2="0.762" layer="94"/>
</symbol>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<pin name="A" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
<pin name="C" x="5.08" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LIN_REG">
<pin name="IN" x="-12.7" y="2.54" visible="pin" length="middle" direction="pwr"/>
<pin name="GND" x="0" y="-10.16" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="OUT" x="12.7" y="2.54" visible="pin" length="middle" direction="pwr" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="10.16" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="KOBICONN_163-179PH-EX" prefix="J">
<gates>
<gate name="G$1" symbol="BARREL_JACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KOBICONN_163-179PH-EX">
<connects>
<connect gate="G$1" pin="INS_SW" pad="P$3 P$6"/>
<connect gate="G$1" pin="SLEEVE" pad="P$2 P$5"/>
<connect gate="G$1" pin="TIP" pad="P$1 P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAXIM_MAX6341" prefix="U">
<gates>
<gate name="G$1" symbol="MAX_MAX6341" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO8_MAX">
<connects>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="IN" pad="P$2"/>
<connect gate="G$1" pin="NR" pad="P$3"/>
<connect gate="G$1" pin="OUT" pad="P$6"/>
<connect gate="G$1" pin="TRIM" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PANASONIC_EEE_4MM" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PANASONIC_EEE_4MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BOURNS_3224X" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BOURNS_3224X">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_0603" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_0805" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KEYSTONE_500X" prefix="TP">
<gates>
<gate name="G$1" symbol="TEST_POINT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KEYSTONE_500X">
<connects>
<connect gate="G$1" pin="TP" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C_0805" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NEX_BAT54GW" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD123_NEX">
<connects>
<connect gate="G$1" pin="A" pad="P$1"/>
<connect gate="G$1" pin="C" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TI_LM2937" prefix="U">
<gates>
<gate name="G$1" symbol="LIN_REG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223_TI">
<connects>
<connect gate="G$1" pin="GND" pad="P$2 P$4"/>
<connect gate="G$1" pin="IN" pad="P$1"/>
<connect gate="G$1" pin="OUT" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED_0805" prefix="D">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805_POL">
<connects>
<connect gate="G$1" pin="A" pad="P$1"/>
<connect gate="G$1" pin="C" pad="P$2"/>
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
<part name="J1" library="travis" deviceset="KOBICONN_163-179PH-EX" device=""/>
<part name="C1" library="travis" deviceset="PANASONIC_EEE_4MM" device="" value="10u"/>
<part name="U1" library="travis" deviceset="MAXIM_MAX6341" device="" value="MAX6341"/>
<part name="C6" library="travis" deviceset="PANASONIC_EEE_4MM" device="" value="1u"/>
<part name="C4" library="travis" deviceset="PANASONIC_EEE_4MM" device="" value="2.2u"/>
<part name="R2" library="travis" deviceset="BOURNS_3224X" device="" value="10k"/>
<part name="C7" library="travis" deviceset="PANASONIC_EEE_4MM" device="" value="2.2u"/>
<part name="R3" library="travis" deviceset="R_0805" device="" value="14k"/>
<part name="R4" library="travis" deviceset="R_0805" device="" value="681"/>
<part name="R5" library="travis" deviceset="R_0805" device="" value="5.49k"/>
<part name="R6" library="travis" deviceset="R_0805" device="" value="4.75k"/>
<part name="TP1" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP2" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP3" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="R8" library="travis" deviceset="R_0805" device="" value="21.5k"/>
<part name="R7" library="travis" deviceset="R_0805" device="" value="57.6"/>
<part name="R9" library="travis" deviceset="R_0805" device="" value="2.15k"/>
<part name="R10" library="travis" deviceset="R_0805" device="" value="5.76"/>
<part name="R11" library="travis" deviceset="R_0805" device="" value="60.4k"/>
<part name="R12" library="travis" deviceset="R_0805" device="" value="294"/>
<part name="TP4" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP5" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP6" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="R13" library="travis" deviceset="R_0603" device="" value="1.96"/>
<part name="R14" library="travis" deviceset="R_0603" device="" value="19.6"/>
<part name="R15" library="travis" deviceset="R_0805" device="" value="100"/>
<part name="R16" library="travis" deviceset="R_0805" device="" value="1k"/>
<part name="R17" library="travis" deviceset="R_0805" device="" value="10k"/>
<part name="R18" library="travis" deviceset="R_0805" device="" value="100k"/>
<part name="R19" library="travis" deviceset="R_0805" device="" value="1M"/>
<part name="R20" library="travis" deviceset="R_0805" device="" value="10M"/>
<part name="TP7" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP8" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP9" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP10" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP11" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP12" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP13" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP14" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="TP15" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="C5" library="travis" deviceset="C_0805" device="" value="100n"/>
<part name="TP16" library="travis" deviceset="KEYSTONE_500X" device=""/>
<part name="C2" library="travis" deviceset="C_0805" device="" value="100n"/>
<part name="C3" library="travis" deviceset="PANASONIC_EEE_4MM" device="" value="10u"/>
<part name="D1" library="travis" deviceset="NEX_BAT54GW" device="" value="BAT54GW"/>
<part name="U2" library="travis" deviceset="TI_LM2937" device=""/>
<part name="R1" library="travis" deviceset="R_0805" device="" value="1k"/>
<part name="D2" library="travis" deviceset="LED_0805" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="20.32" y="106.68" smashed="yes">
<attribute name="NAME" x="15.24" y="96.52" size="1.778" layer="95"/>
</instance>
<instance part="C1" gate="G$1" x="48.26" y="101.6" smashed="yes">
<attribute name="NAME" x="50.8" y="101.6" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.8" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="53.34" y="58.42" smashed="yes">
<attribute name="NAME" x="43.18" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="38.1" y="48.26" smashed="yes">
<attribute name="NAME" x="40.64" y="48.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="17.78" y="50.8" smashed="yes">
<attribute name="NAME" x="20.32" y="50.8" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="73.66" y="53.34" smashed="yes">
<attribute name="NAME" x="76.2" y="48.26" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="78.74" y="48.26" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="C7" gate="G$1" x="83.82" y="50.8" smashed="yes">
<attribute name="NAME" x="86.36" y="50.8" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.36" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="96.52" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="95.0214" y="52.07" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="99.822" y="52.07" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="96.52" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="95.0214" y="41.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="99.822" y="41.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="109.22" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="107.7214" y="52.07" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="112.522" y="52.07" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="109.22" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="107.7214" y="41.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="112.522" y="41.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="TP1" gate="G$1" x="147.32" y="40.64" smashed="yes">
<attribute name="NAME" x="149.86" y="40.64" size="1.778" layer="95"/>
</instance>
<instance part="TP2" gate="G$1" x="96.52" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="99.06" y="48.26" size="1.778" layer="95"/>
</instance>
<instance part="TP3" gate="G$1" x="109.22" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="114.3" y="48.26" size="1.778" layer="95"/>
</instance>
<instance part="R8" gate="G$1" x="127" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="125.5014" y="59.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="130.302" y="59.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="127" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="125.5014" y="49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="130.302" y="49.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="137.16" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="135.6614" y="59.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="140.462" y="59.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="137.16" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="135.6614" y="49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="140.462" y="49.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="147.32" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="145.8214" y="54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="150.622" y="54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="154.94" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="153.4414" y="54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="158.242" y="54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="TP4" gate="G$1" x="127" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="121.92" y="45.72" size="1.778" layer="95"/>
</instance>
<instance part="TP5" gate="G$1" x="137.16" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="132.08" y="45.72" size="1.778" layer="95"/>
</instance>
<instance part="TP6" gate="G$1" x="147.32" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="142.24" y="48.26" size="1.778" layer="95"/>
</instance>
<instance part="R13" gate="G$1" x="20.32" y="10.16" smashed="yes">
<attribute name="NAME" x="16.51" y="11.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.51" y="6.858" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="30.48" y="10.16" smashed="yes">
<attribute name="NAME" x="26.67" y="11.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="26.67" y="6.858" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="40.64" y="10.16" smashed="yes">
<attribute name="NAME" x="36.83" y="11.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.83" y="6.858" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="50.8" y="10.16" smashed="yes">
<attribute name="NAME" x="46.99" y="11.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="6.858" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="60.96" y="10.16" smashed="yes">
<attribute name="NAME" x="57.15" y="11.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="57.15" y="6.858" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="71.12" y="10.16" smashed="yes">
<attribute name="NAME" x="67.31" y="11.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="67.31" y="6.858" size="1.778" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="81.28" y="10.16" smashed="yes">
<attribute name="NAME" x="77.47" y="11.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.47" y="6.858" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="91.44" y="10.16" smashed="yes">
<attribute name="NAME" x="87.63" y="11.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.63" y="6.858" size="1.778" layer="96"/>
</instance>
<instance part="TP7" gate="G$1" x="15.24" y="10.16" smashed="yes">
<attribute name="NAME" x="15.24" y="15.24" size="1.778" layer="95"/>
</instance>
<instance part="TP8" gate="G$1" x="25.4" y="10.16" smashed="yes">
<attribute name="NAME" x="25.4" y="15.24" size="1.778" layer="95"/>
</instance>
<instance part="TP9" gate="G$1" x="35.56" y="10.16" smashed="yes">
<attribute name="NAME" x="35.56" y="15.24" size="1.778" layer="95"/>
</instance>
<instance part="TP10" gate="G$1" x="45.72" y="10.16" smashed="yes">
<attribute name="NAME" x="45.72" y="15.24" size="1.778" layer="95"/>
</instance>
<instance part="TP11" gate="G$1" x="55.88" y="10.16" smashed="yes">
<attribute name="NAME" x="55.88" y="15.24" size="1.778" layer="95"/>
</instance>
<instance part="TP12" gate="G$1" x="66.04" y="10.16" smashed="yes">
<attribute name="NAME" x="66.04" y="15.24" size="1.778" layer="95"/>
</instance>
<instance part="TP13" gate="G$1" x="76.2" y="10.16" smashed="yes">
<attribute name="NAME" x="76.2" y="15.24" size="1.778" layer="95"/>
</instance>
<instance part="TP14" gate="G$1" x="86.36" y="10.16" smashed="yes">
<attribute name="NAME" x="86.36" y="15.24" size="1.778" layer="95"/>
</instance>
<instance part="TP15" gate="G$1" x="96.52" y="10.16" smashed="yes">
<attribute name="NAME" x="96.52" y="15.24" size="1.778" layer="95"/>
</instance>
<instance part="C5" gate="G$1" x="27.94" y="50.8" smashed="yes">
<attribute name="NAME" x="30.48" y="50.8" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.48" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="TP16" gate="G$1" x="83.82" y="60.96" smashed="yes">
<attribute name="NAME" x="86.36" y="63.5" size="1.778" layer="95"/>
</instance>
<instance part="C2" gate="G$1" x="58.42" y="101.6" smashed="yes">
<attribute name="NAME" x="60.96" y="101.6" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="101.6" y="101.6" smashed="yes">
<attribute name="NAME" x="104.14" y="101.6" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.14" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="40.64" y="111.76" smashed="yes">
<attribute name="NAME" x="38.354" y="113.665" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="81.28" y="109.22" smashed="yes">
<attribute name="NAME" x="73.66" y="116.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.28" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="114.3" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="112.8014" y="92.71" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="117.602" y="92.71" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D2" gate="G$1" x="114.3" y="106.68" smashed="yes">
<attribute name="NAME" x="117.856" y="102.108" size="1.778" layer="95" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="NR" class="0">
<segment>
<wire x1="38.1" y1="53.34" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="NR"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+10V_REG" class="0">
<segment>
<wire x1="38.1" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="17.78" y1="60.96" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IN"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="27.94" y1="55.88" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<junction x="27.94" y="60.96"/>
<label x="12.7" y="66.04" size="1.778" layer="95"/>
<wire x1="17.78" y1="60.96" x2="12.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="12.7" y1="60.96" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<junction x="17.78" y="60.96"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="101.6" y1="106.68" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<wire x1="101.6" y1="111.76" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<wire x1="114.3" y1="111.76" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<label x="124.46" y="111.76" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="OUT"/>
<wire x1="93.98" y1="111.76" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<junction x="101.6" y="111.76"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="114.3" y1="109.22" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<junction x="114.3" y="111.76"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="17.78" y1="40.64" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="17.78" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="27.94" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="43.18" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<junction x="38.1" y="40.64"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="45.72" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="3"/>
<wire x1="73.66" y1="40.64" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="83.82" y1="45.72" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="83.82" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<junction x="83.82" y="40.64"/>
<wire x1="83.82" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="96.52" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<junction x="96.52" y="40.64"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
<wire x1="109.22" y1="40.64" x2="147.32" y2="40.64" width="0.1524" layer="91"/>
<junction x="109.22" y="40.64"/>
<wire x1="53.34" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<junction x="53.34" y="40.64"/>
<junction x="73.66" y="40.64"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="27.94" y1="45.72" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<junction x="27.94" y="40.64"/>
<label x="17.78" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="48.26" y1="96.52" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="SLEEVE"/>
<pinref part="J1" gate="G$1" pin="INS_SW"/>
<wire x1="30.48" y1="106.68" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
<junction x="30.48" y="101.6"/>
<wire x1="30.48" y1="101.6" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="30.48" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<label x="30.48" y="88.9" size="1.778" layer="95"/>
<wire x1="48.26" y1="91.44" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<junction x="48.26" y="91.44"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="58.42" y1="91.44" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="58.42" y1="91.44" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<wire x1="81.28" y1="91.44" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<wire x1="101.6" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<junction x="58.42" y="91.44"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="101.6" y1="96.52" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<junction x="101.6" y="91.44"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<junction x="81.28" y="91.44"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="TRIM" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TRIM"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+4.096V" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="127" y1="68.58" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<junction x="137.16" y="68.58"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="147.32" y1="63.5" x2="154.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="147.32" y1="68.58" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<junction x="147.32" y="63.5"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="2"/>
<junction x="96.52" y="60.96"/>
<wire x1="96.52" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="83.82" y1="60.96" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="83.82" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<junction x="83.82" y="60.96"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="73.66" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<junction x="73.66" y="60.96"/>
<pinref part="U1" gate="G$1" pin="OUT"/>
<wire x1="68.58" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<label x="71.12" y="63.5" size="1.778" layer="95"/>
<pinref part="TP16" gate="G$1" pin="TP"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<junction x="109.22" y="60.96"/>
<wire x1="109.22" y1="68.58" x2="127" y2="68.58" width="0.1524" layer="91"/>
<junction x="127" y="68.58"/>
</segment>
</net>
<net name="+0.19V" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
<junction x="96.52" y="50.8"/>
</segment>
</net>
<net name="+1.9V" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="TP3" gate="G$1" pin="TP"/>
<junction x="109.22" y="50.8"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="0.19MA" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="TP4" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="1.9MA" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="TP5" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="14MA" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="154.94" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="TP6" gate="G$1" pin="TP"/>
<wire x1="147.32" y1="53.34" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<junction x="147.32" y="53.34"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="TP8" gate="G$1" pin="TP"/>
<junction x="25.4" y="10.16"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="TP9" gate="G$1" pin="TP"/>
<junction x="35.56" y="10.16"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="TP10" gate="G$1" pin="TP"/>
<junction x="45.72" y="10.16"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="TP11" gate="G$1" pin="TP"/>
<junction x="55.88" y="10.16"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="TP12" gate="G$1" pin="TP"/>
<junction x="66.04" y="10.16"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="TP13" gate="G$1" pin="TP"/>
<junction x="76.2" y="10.16"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="TP14" gate="G$1" pin="TP"/>
<junction x="86.36" y="10.16"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="TP7" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="TP15" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="V_IN" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="48.26" y1="106.68" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="48.26" y1="111.76" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<wire x1="58.42" y1="111.76" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="45.72" y1="111.76" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
<junction x="48.26" y="111.76"/>
<label x="55.88" y="114.3" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="IN"/>
<wire x1="68.58" y1="111.76" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<junction x="58.42" y="111.76"/>
</segment>
</net>
<net name="TIP" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="TIP"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="30.48" y1="111.76" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$1" pin="C"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,30.48,101.6,SLEEVE,GND,,,,"/>
<approved hash="104,1,38.1,60.96,U1,IN,+10V_REG,,,"/>
<approved hash="104,1,68.58,111.76,U2,IN,V_IN,,,"/>
<approved hash="104,1,93.98,111.76,U2,OUT,+10V_REG,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
