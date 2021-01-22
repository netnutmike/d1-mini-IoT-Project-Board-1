<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
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
<layer number="88" name="SimResults" color="56" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="56" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="57" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="58" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="59" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="60" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="61" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="62" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="62" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="63" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="63" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="diy-modules (2)">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="TEMP-HUM-PRES-BME280">
<description>&lt;b&gt;Digital Humidity-Temperature-Pressure Sensor&lt;/b&gt; based on &lt;b&gt;BME280&lt;/b&gt; device</description>
<wire x1="-5.715" y1="5.08" x2="-4.445" y2="5.08" width="0.127" layer="21"/>
<text x="0" y="6.35" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="1" x="-5.08" y="3.81" drill="1" shape="square"/>
<pad name="2" x="-5.08" y="1.27" drill="1"/>
<pad name="3" x="-5.08" y="-1.27" drill="1"/>
<pad name="4" x="-5.08" y="-3.81" drill="1"/>
<wire x1="-4.445" y1="5.08" x2="-3.81" y2="4.445" width="0.127" layer="21"/>
<wire x1="-3.81" y1="4.445" x2="-3.81" y2="3.175" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.175" x2="-4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-4.445" y2="0" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-4.445" x2="-4.445" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-6.35" y1="4.445" x2="-5.715" y2="5.08" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="-5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="0" width="0.127" layer="21"/>
<wire x1="-5.715" y1="0" x2="-6.35" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-4.445" x2="-5.715" y2="-5.08" width="0.127" layer="21"/>
<text x="-3.175" y="-1.27" size="1.27" layer="21" align="center-left">SCL</text>
<wire x1="-6.604" y1="5.334" x2="6.604" y2="5.334" width="0.127" layer="21"/>
<wire x1="6.604" y1="5.334" x2="6.604" y2="-5.334" width="0.127" layer="21"/>
<wire x1="6.604" y1="-5.334" x2="-6.604" y2="-5.334" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-5.334" x2="-6.604" y2="5.334" width="0.127" layer="21"/>
<wire x1="-6.35" y1="4.445" x2="-6.35" y2="3.175" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.35" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="-6.35" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-5.08" x2="-4.445" y2="-5.08" width="0.127" layer="21"/>
<text x="-3.175" y="1.27" size="1.27" layer="21" align="center-left">GND</text>
<text x="-3.175" y="3.81" size="1.27" layer="21" align="center-left">VIN</text>
<text x="-3.175" y="-3.81" size="1.27" layer="21" align="center-left">SDA</text>
<hole x="3.81" y="2.54" drill="3"/>
<wire x1="2.54" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<circle x="3.048" y="-2.54" radius="0.254" width="0.127" layer="21"/>
</package>
<package name="LIGHT-SENSOR-BH1750">
<description>&lt;b&gt;Digital Light Sensor&lt;/b&gt; based on &lt;b&gt;BH1750&lt;/b&gt;</description>
<wire x1="-8.255" y1="6.35" x2="-6.985" y2="6.35" width="0.127" layer="21"/>
<text x="0" y="8.255" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-8.255" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="1" x="-7.62" y="-5.08" drill="1" shape="square"/>
<pad name="2" x="-7.62" y="-2.54" drill="1"/>
<pad name="3" x="-7.62" y="0" drill="1"/>
<pad name="4" x="-7.62" y="2.54" drill="1"/>
<wire x1="-6.985" y1="6.35" x2="-6.35" y2="5.715" width="0.127" layer="21"/>
<wire x1="-6.35" y1="5.715" x2="-6.35" y2="4.445" width="0.127" layer="21"/>
<wire x1="-6.35" y1="4.445" x2="-6.985" y2="3.81" width="0.127" layer="21"/>
<wire x1="-6.985" y1="3.81" x2="-6.35" y2="3.175" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="-6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-6.35" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="-6.985" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-8.89" y1="5.715" x2="-8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.255" y2="3.81" width="0.127" layer="21"/>
<wire x1="-8.255" y1="3.81" x2="-8.89" y2="3.175" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-8.89" y2="0.635" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-3.175" x2="-8.255" y2="-3.81" width="0.127" layer="21"/>
<text x="-5.715" y="0" size="1.27" layer="21" align="center-left">SCL</text>
<wire x1="-9.652" y1="7.112" x2="9.652" y2="7.112" width="0.127" layer="21"/>
<wire x1="9.652" y1="7.112" x2="9.652" y2="-7.112" width="0.127" layer="21"/>
<wire x1="9.652" y1="-7.112" x2="-9.652" y2="-7.112" width="0.127" layer="21"/>
<wire x1="-9.652" y1="-7.112" x2="-9.652" y2="7.112" width="0.127" layer="21"/>
<wire x1="-8.89" y1="5.715" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="3.175" x2="-8.89" y2="1.905" width="0.127" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="-3.175" width="0.127" layer="21"/>
<text x="-5.715" y="2.54" size="1.27" layer="21" align="center-left">SDA</text>
<text x="-5.715" y="5.08" size="1.27" layer="21" align="center-left">ADDR</text>
<text x="-5.715" y="-2.54" size="1.27" layer="21" align="center-left">GND</text>
<hole x="6.35" y="4.445" drill="3"/>
<wire x1="1.27" y1="1.27" x2="2.794" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.794" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="5" x="-7.62" y="5.08" drill="1"/>
<wire x1="-8.255" y1="-3.81" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-5.715" x2="-8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-6.35" x2="-6.985" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-6.35" x2="-6.35" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-5.715" x2="-6.35" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-4.445" x2="-6.985" y2="-3.81" width="0.127" layer="21"/>
<hole x="6.35" y="-4.445" drill="3"/>
<text x="-5.715" y="-5.08" size="1.27" layer="21" align="center-left">VCC</text>
<text x="3.81" y="0" size="1.016" layer="21" align="center-left">BH1750</text>
</package>
<package name="BATTERY-CHARGER-LI-5V">
<description>&lt;b&gt;Lithium Battery 5V Charger&lt;/b&gt;</description>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.127" layer="21"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-9.525" width="0.127" layer="21"/>
<wire x1="12.7" y1="-9.525" x2="-12.7" y2="-9.525" width="0.127" layer="21"/>
<pad name="IN+" x="-10.795" y="8.255" drill="1.2" diameter="3" shape="square"/>
<pad name="IN-" x="-10.795" y="-7.62" drill="1.2" diameter="3" shape="square"/>
<pad name="BAT+" x="10.795" y="8.255" drill="1.2" diameter="3" shape="square"/>
<pad name="BAT-" x="10.795" y="-7.62" drill="1.2" diameter="3" shape="square"/>
<text x="-8.255" y="8.255" size="1.27" layer="21" align="center-left">IN+</text>
<text x="-8.255" y="-7.62" size="1.27" layer="21" align="center-left">IN-</text>
<text x="8.255" y="8.255" size="1.27" layer="21" align="center-right">BAT+</text>
<text x="8.255" y="-7.62" size="1.27" layer="21" align="center-right">BAT-</text>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-9.525" x2="-12.7" y2="-3.4925" width="0.127" layer="21"/>
<wire x1="-14.605" y1="4.1275" x2="-12.7" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-12.7" y1="4.1275" x2="-5.08" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-3.4925" x2="-12.7" y2="-3.4925" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-3.4925" x2="-5.08" y2="-3.4925" width="0.127" layer="21"/>
<wire x1="-14.605" y1="4.1275" x2="-14.605" y2="-3.4925" width="0.127" layer="21"/>
<wire x1="-5.08" y1="4.1275" x2="-5.08" y2="-3.4925" width="0.127" layer="21"/>
<text x="-10.16" y="0.3175" size="1.778" layer="21" align="center">USB</text>
<text x="0" y="11.43" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.795" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TEMP-HUM-PRES-BME280">
<description>&lt;b&gt;Digital Humidity-Temperature-Pressure Sensor&lt;/b&gt; based on &lt;b&gt;BME280&lt;/b&gt; device</description>
<pin name="VIN" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="GND" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="SCL" x="-15.24" y="0" length="middle"/>
<pin name="SDA" x="-15.24" y="-2.54" length="middle"/>
<wire x1="-10.16" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="12.7" size="1.778" layer="95">&gt;VALUE</text>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<circle x="0.762" y="-2.54" radius="0.359209375" width="0.254" layer="94"/>
</symbol>
<symbol name="LIGHT-SENSOR-BH1750">
<description>&lt;b&gt;Digital Light Sensor&lt;/b&gt; based on &lt;b&gt;BH1750&lt;/b&gt;</description>
<pin name="ADDR" x="-17.78" y="5.08" length="middle"/>
<pin name="GND" x="-17.78" y="-2.54" length="middle" direction="pwr"/>
<pin name="SCL" x="-17.78" y="0" length="middle"/>
<pin name="SDA" x="-17.78" y="2.54" length="middle"/>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="12.7" size="1.778" layer="95">&gt;VALUE</text>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="3.302" y1="-2.286" x2="3.302" y2="2.286" width="0.254" layer="94"/>
<wire x1="3.302" y1="2.286" x2="1.016" y2="2.286" width="0.254" layer="94"/>
<wire x1="1.016" y1="2.286" x2="1.016" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.016" y1="-2.286" x2="3.302" y2="-2.286" width="0.254" layer="94"/>
<pin name="VCC" x="-17.78" y="-5.08" length="middle" direction="pwr"/>
<circle x="7.62" y="5.08" radius="2.54" width="0.254" layer="94"/>
<circle x="7.62" y="-5.08" radius="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="2.032" layer="94" rot="R270" align="top-center">BH1750</text>
</symbol>
<symbol name="BATTERY-CHARGER-LI-5V">
<description>&lt;b&gt;Lithium Battery 5V Charger&lt;/b&gt;</description>
<pin name="IN+" x="-15.24" y="7.62" visible="pin" length="middle"/>
<pin name="IN-" x="-15.24" y="-7.62" visible="pin" length="middle"/>
<pin name="BAT+" x="15.24" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="BAT-" x="15.24" y="-7.62" visible="pin" length="middle" rot="R180"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-3.81" x2="-10.16" y2="3.81" width="0.254" layer="94"/>
<wire x1="-10.16" y1="3.81" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="3.81" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="-10.16" y2="-3.81" width="0.254" layer="94"/>
<text x="-5.842" y="0" size="1.778" layer="94" align="center">USB</text>
<text x="-10.16" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEMP-HUM-PRES-BME280">
<description>&lt;b&gt;Digital Humidity-Temperature-Pressure Sensor&lt;/b&gt; based on &lt;b&gt;BME280&lt;/b&gt; device
&lt;p&gt;More information about &lt;b&gt;BME280&lt;/b&gt; device is available here:&lt;br&gt;
&lt;a href="https://www.bosch-sensortec.com/bst/products/all_products/bme280"&gt;https://www.bosch-sensortec.com/bst/products/all_products/bme280&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/bme280+breakout"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=TEMP-HUM-PRES-BME280"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="TEMP-HUM-PRES-BME280" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TEMP-HUM-PRES-BME280">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SCL" pad="3"/>
<connect gate="G$1" pin="SDA" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LIGHT-SENSOR-BH1750">
<description>&lt;b&gt;Digital Light Sensor&lt;/b&gt; based on &lt;b&gt;BH1750&lt;/b&gt;
&lt;p&gt;&lt;b&gt;BH1750&lt;/b&gt; datasheet is available here:&lt;br /&gt;
&lt;a href="http://www.mouser.com/ds/2/348/bh1750fvi-e-186247.pdf"&gt;http://www.mouser.com/ds/2/348/bh1750fvi-e-186247.pdf&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Arduino Library&lt;/b&gt; for &lt;b&gt;BH1750&lt;/b&gt; is available here:&lt;br /&gt;
&lt;a href="https://github.com/claws/BH1750"&gt;https://github.com/claws/BH1750&lt;/a&gt;&lt;p/&gt;
&lt;p&gt;&lt;b&gt;Video Tutorial&lt;/b&gt; is available here:&lt;br /&gt;
&lt;a href="https://www.youtube.com/watch?v=UsLcHSbxf_8"&gt;https://www.youtube.com/watch?v=UsLcHSbxf_8&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/bh1750fvi+module"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;br /&gt;
&lt;b&gt;Note:&lt;/b&gt; There are many variants. Search for the proper version.&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=LIGHT-SENSOR-BH1750"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="LIGHT-SENSOR-BH1750" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LIGHT-SENSOR-BH1750">
<connects>
<connect gate="G$1" pin="ADDR" pad="5"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SCL" pad="3"/>
<connect gate="G$1" pin="SDA" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BATTERY-CHARGER-LI-5V">
<description>&lt;b&gt;Lithium Battery 5V Charger&lt;/b&gt;
&lt;p&gt;More details available here:&lt;br&gt;
&lt;a href="http://www.buildcircuit.com/how-to-use-micro-usb-5v-1a-lithium-battery-charging-board-charger-module/"&gt;
http://www.buildcircuit.com/how-to-use-micro-usb-5v-1a-lithium-battery-charging-board-charger-module/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/tp4056+charger+usb"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=BATTERY-CHARGER-LI-5V"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="BATTERY-CHARGER-LI-5V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BATTERY-CHARGER-LI-5V">
<connects>
<connect gate="G$1" pin="BAT+" pad="BAT+"/>
<connect gate="G$1" pin="BAT-" pad="BAT-"/>
<connect gate="G$1" pin="IN+" pad="IN+"/>
<connect gate="G$1" pin="IN-" pad="IN-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="53047-02" urn="urn:adsk.eagle:footprint:8078152/1" library_version="5">
<description>&lt;b&gt;1.25mm Pitch PicoBlade™ Wire-to-Board Header, Vertical, with Friction Lock, 2 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/530470210_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.025" y1="-1.5" x2="2.025" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="2.025" y1="-1.5" x2="2.025" y2="1.5" width="0.2032" layer="21"/>
<wire x1="2.025" y1="1.5" x2="-2.025" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.025" y1="1.5" x2="-2.025" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-0.25" x2="-1.625" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="-1.625" y1="-0.25" x2="-1.625" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="1.625" y1="-0.25" x2="2" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="1.625" y1="-0.25" x2="1.625" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-2" y1="0.375" x2="-1.625" y2="0.375" width="0.0508" layer="21"/>
<wire x1="1.625" y1="0.375" x2="2" y2="0.375" width="0.0508" layer="21"/>
<wire x1="-1.625" y1="0.375" x2="-1.625" y2="1.125" width="0.0508" layer="21"/>
<wire x1="-1.625" y1="1.125" x2="1.625" y2="1.125" width="0.0508" layer="21"/>
<wire x1="1.625" y1="1.125" x2="1.625" y2="0.375" width="0.0508" layer="21"/>
<wire x1="1.625" y1="1.125" x2="1.875" y2="1.375" width="0.0508" layer="21"/>
<wire x1="-1.625" y1="1.125" x2="-1.875" y2="1.375" width="0.0508" layer="21"/>
<pad name="1" x="0.625" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="2" x="-0.625" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<text x="-1.875" y="1.75" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.375" y="-3.25" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2" y1="-1.5" x2="2" y2="-1.125" layer="21"/>
</package>
<package name="53048-02" urn="urn:adsk.eagle:footprint:8078194/1" library_version="5">
<description>&lt;b&gt;1.25mm Pitch PicoBlade™ Header, Right Angle, 2 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/530480210_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.025" y1="-2.25" x2="-1.5" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-2.25" x2="2.025" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.025" y1="-2.25" x2="2.025" y2="3.125" width="0.2032" layer="21"/>
<wire x1="2.025" y1="3.125" x2="1.875" y2="3.125" width="0.2032" layer="21"/>
<wire x1="1.875" y1="3.125" x2="-1.875" y2="3.125" width="0.2032" layer="21"/>
<wire x1="-1.875" y1="3.125" x2="-2.025" y2="3.125" width="0.2032" layer="21"/>
<wire x1="-2.025" y1="3.125" x2="-2.025" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-2" y1="1.5" x2="-1.5" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.25" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-1.25" y1="1.5" x2="-1.25" y2="0.625" width="0.0508" layer="21"/>
<wire x1="-1.25" y1="0.625" x2="1.25" y2="0.625" width="0.0508" layer="21"/>
<wire x1="1.25" y1="1.5" x2="1.5" y2="1.5" width="0.0508" layer="21"/>
<wire x1="1.5" y1="1.5" x2="2" y2="1.5" width="0.0508" layer="21"/>
<wire x1="1.25" y1="1.5" x2="1.25" y2="0.625" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="-1" x2="1.5" y2="-1" width="0.2032" layer="51"/>
<wire x1="-0.875" y1="-1.5" x2="-1" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.375" y1="-1.5" x2="0.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.25" y1="-1.625" x2="-0.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-0.375" y1="-1.5" x2="-0.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-1.625" x2="1" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.875" y1="-1.5" x2="1" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.625" x2="-1.5" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1" x2="-1.5" y2="-1" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-1.5" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-1" x2="2" y2="-1" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-1" x2="1.5" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="2.75" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="2.75" x2="1.5" y2="2.75" width="0.0508" layer="21"/>
<wire x1="1.5" y1="2.75" x2="1.5" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="2.75" x2="-1.875" y2="3.125" width="0.0508" layer="21"/>
<wire x1="1.5" y1="2.75" x2="1.875" y2="3.125" width="0.0508" layer="21"/>
<wire x1="-0.75" y1="1.5" x2="-0.625" y2="2" width="0.2032" layer="21"/>
<wire x1="-0.625" y1="2" x2="-0.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.5" y1="1.5" x2="0.625" y2="2" width="0.2032" layer="21"/>
<wire x1="0.625" y1="2" x2="0.75" y2="1.5" width="0.2032" layer="21"/>
<pad name="1" x="0.625" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="2" x="-0.625" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<text x="-1.875" y="3.375" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3.875" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.875" y1="-1.5" x2="-0.375" y2="-1" layer="51"/>
<rectangle x1="0.375" y1="-1.5" x2="0.875" y2="-1" layer="51"/>
<rectangle x1="-0.875" y1="0.625" x2="-0.375" y2="1.5" layer="21"/>
<rectangle x1="0.375" y1="0.625" x2="0.875" y2="1.5" layer="21"/>
</package>
<package name="53261-02" urn="urn:adsk.eagle:footprint:8078167/1" library_version="5">
<description>&lt;b&gt;1.25mm Pitch PicoBlade™ Header, Surface Mount, Right Angle, 2 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/532610271_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.025" y1="-1.375" x2="-1.5" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-1.375" x2="1.5" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-1.375" x2="2.025" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="2.025" y1="-1.375" x2="2.025" y2="2.625" width="0.2032" layer="21"/>
<wire x1="2.025" y1="2.625" x2="1.875" y2="2.625" width="0.2032" layer="21"/>
<wire x1="1.875" y1="2.625" x2="-1.875" y2="2.625" width="0.2032" layer="21"/>
<wire x1="-1.875" y1="2.625" x2="-2.025" y2="2.625" width="0.2032" layer="21"/>
<wire x1="-2.025" y1="2.625" x2="-2.025" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-2" y1="1.625" x2="-1.5" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="1.625" x2="-1.25" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-1.25" y1="1.625" x2="-1.25" y2="1" width="0.0508" layer="21"/>
<wire x1="-1.25" y1="1" x2="1.25" y2="1" width="0.0508" layer="21"/>
<wire x1="1.25" y1="1.625" x2="1.5" y2="1.625" width="0.0508" layer="21"/>
<wire x1="1.5" y1="1.625" x2="2" y2="1.625" width="0.0508" layer="21"/>
<wire x1="1.25" y1="1.625" x2="1.25" y2="1" width="0.0508" layer="21"/>
<wire x1="-2" y1="-0.75" x2="-1.5" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="2" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="1.625" x2="-1.5" y2="2.25" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="2.25" x2="1.5" y2="2.25" width="0.0508" layer="21"/>
<wire x1="1.5" y1="2.25" x2="1.5" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="2.25" x2="-1.875" y2="2.625" width="0.0508" layer="21"/>
<wire x1="1.5" y1="2.25" x2="1.875" y2="2.625" width="0.0508" layer="21"/>
<wire x1="-0.875" y1="-1.25" x2="-0.875" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-0.875" y1="-0.75" x2="-0.375" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-0.375" y1="-0.75" x2="-0.375" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="0.375" y1="-1.25" x2="0.375" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="0.375" y1="-0.75" x2="0.875" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="0.875" y1="-0.75" x2="0.875" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-2.125" y1="2.25" x2="-4" y2="2.25" width="0.2032" layer="51"/>
<wire x1="-4" y1="2.25" x2="-4" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-4" y1="-0.75" x2="-2.125" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="2.125" y1="-0.75" x2="4" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="4" y1="-0.75" x2="4" y2="2.25" width="0.2032" layer="51"/>
<wire x1="4" y1="2.25" x2="2.125" y2="2.25" width="0.2032" layer="51"/>
<smd name="1" x="0.625" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="2" x="-0.625" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="S1" x="3.125" y="0.625" dx="2.1" dy="3" layer="1"/>
<smd name="S2" x="-3.125" y="0.625" dx="2.1" dy="3" layer="1"/>
<text x="-1.875" y="2.875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.625" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<text x="2.5" y="-0.25" size="1.9304" layer="51">1</text>
<rectangle x1="-0.875" y1="1" x2="-0.375" y2="1.875" layer="21"/>
<rectangle x1="0.375" y1="1" x2="0.875" y2="1.875" layer="21"/>
</package>
<package name="53398-02" urn="urn:adsk.eagle:footprint:8078181/1" library_version="5">
<description>&lt;b&gt;1.25mm Pitch PicoBlade™ Header, Surface Mount, Vertical, 2 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/533980271_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.025" y1="-1.375" x2="-1.25" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="-1.375" x2="1.25" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="1.25" y1="-1.375" x2="2.025" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="2.025" y1="-1.375" x2="2.025" y2="2.125" width="0.2032" layer="21"/>
<wire x1="2.025" y1="2.125" x2="1.875" y2="2.125" width="0.2032" layer="21"/>
<wire x1="1.875" y1="2.125" x2="-1.875" y2="2.125" width="0.2032" layer="21"/>
<wire x1="-1.875" y1="2.125" x2="-2.025" y2="2.125" width="0.2032" layer="21"/>
<wire x1="-2.025" y1="2.125" x2="-2.025" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-2" y1="1" x2="-1.5" y2="1" width="0.0508" layer="21"/>
<wire x1="1.5" y1="1" x2="2" y2="1" width="0.0508" layer="21"/>
<wire x1="-2" y1="-0.25" x2="-1.5" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="-0.25" x2="-1.5" y2="-1" width="0.0508" layer="21"/>
<wire x1="1.5" y1="-0.25" x2="2" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="1.5" y1="-0.25" x2="1.5" y2="-1" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1.5" y2="1.75" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="1.75" x2="1.5" y2="1.75" width="0.0508" layer="21"/>
<wire x1="1.5" y1="1.75" x2="1.5" y2="1" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="1.75" x2="-1.875" y2="2.125" width="0.0508" layer="21"/>
<wire x1="1.5" y1="1.75" x2="1.875" y2="2.125" width="0.0508" layer="21"/>
<wire x1="-2.125" y1="2.125" x2="-4" y2="2.125" width="0.2032" layer="51"/>
<wire x1="-4" y1="2.125" x2="-4" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-4" y1="-0.75" x2="-2.125" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="2.125" y1="-0.75" x2="4" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="4" y1="-0.75" x2="4" y2="2.125" width="0.2032" layer="51"/>
<wire x1="4" y1="2.125" x2="2.125" y2="2.125" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1" x2="-1.5" y2="-1" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-1.25" y2="-1" width="0.0508" layer="21"/>
<wire x1="-1.25" y1="-1" x2="-1.25" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="1.5" y1="-1" x2="2" y2="-1" width="0.0508" layer="21"/>
<wire x1="1.25" y1="-1" x2="1.5" y2="-1" width="0.0508" layer="21"/>
<wire x1="1.25" y1="-1" x2="1.25" y2="-1.375" width="0.0508" layer="21"/>
<smd name="1" x="0.625" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="2" x="-0.625" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="S1" x="3.125" y="0.625" dx="2.1" dy="3" layer="1"/>
<smd name="S2" x="-3.125" y="0.625" dx="2.1" dy="3" layer="1"/>
<text x="-3" y="2.375" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
<text x="2.5" y="-0.25" size="1.9304" layer="51">1</text>
<rectangle x1="-0.875" y1="0.375" x2="-0.375" y2="1" layer="21"/>
<rectangle x1="0.375" y1="0.375" x2="0.875" y2="1" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="53047-02" urn="urn:adsk.eagle:package:8078511/1" type="box" library_version="5">
<description>&lt;b&gt;1.25mm Pitch PicoBlade™ Wire-to-Board Header, Vertical, with Friction Lock, 2 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/530470210_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="53047-02"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="53048-02" urn="urn:adsk.eagle:package:8078567/1" type="box" library_version="5">
<description>&lt;b&gt;1.25mm Pitch PicoBlade™ Header, Right Angle, 2 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/530480210_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="53048-02"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="53261-02" urn="urn:adsk.eagle:package:8078537/1" type="box" library_version="5">
<description>&lt;b&gt;1.25mm Pitch PicoBlade™ Header, Surface Mount, Right Angle, 2 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/532610271_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="53261-02"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="53398-02" urn="urn:adsk.eagle:package:8078553/1" type="box" library_version="5">
<description>&lt;b&gt;1.25mm Pitch PicoBlade™ Header, Surface Mount, Vertical, 2 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/533980271_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="53398-02"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:6785/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="53?-02" urn="urn:adsk.eagle:component:8078943/3" prefix="X" library_version="5">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="047" package="53047-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078511/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="53047-0210" constant="no"/>
<attribute name="OC_FARNELL" value="9733051" constant="no"/>
<attribute name="OC_NEWARK" value="57H4701" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="048" package="53048-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078567/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="53048-0210" constant="no"/>
<attribute name="OC_FARNELL" value="1012259" constant="no"/>
<attribute name="OC_NEWARK" value="57H4718" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="261" package="53261-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078537/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1125373" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="398" package="53398-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078553/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="DISPLAY-OLED-128X64-I2C">
<description>&lt;b&gt;128x64 Dot Matrix OLED Module&lt;/b&gt;&lt;br /&gt;
Variant with I2C interface</description>
<wire x1="-13.716" y1="13.97" x2="13.716" y2="13.97" width="0.127" layer="21"/>
<wire x1="13.716" y1="13.97" x2="13.716" y2="-13.97" width="0.127" layer="21"/>
<wire x1="13.716" y1="-13.97" x2="7.62" y2="-13.97" width="0.127" layer="21"/>
<wire x1="7.62" y1="-13.97" x2="-7.62" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-13.97" x2="-13.716" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-13.716" y1="-13.97" x2="-13.716" y2="13.97" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="12.7" drill="1" shape="square"/>
<pad name="2" x="-1.27" y="12.7" drill="1"/>
<pad name="3" x="1.27" y="12.7" drill="1"/>
<pad name="4" x="3.81" y="12.7" drill="1"/>
<wire x1="-5.08" y1="13.335" x2="-4.445" y2="13.97" width="0.127" layer="21"/>
<wire x1="-3.175" y1="13.97" x2="-2.54" y2="13.335" width="0.127" layer="21"/>
<wire x1="-2.54" y1="13.335" x2="-1.905" y2="13.97" width="0.127" layer="21"/>
<wire x1="-0.635" y1="13.97" x2="0" y2="13.335" width="0.127" layer="21"/>
<wire x1="0" y1="13.335" x2="0.635" y2="13.97" width="0.127" layer="21"/>
<wire x1="1.905" y1="13.97" x2="2.54" y2="13.335" width="0.127" layer="21"/>
<wire x1="2.54" y1="13.335" x2="3.175" y2="13.97" width="0.127" layer="21"/>
<wire x1="4.445" y1="13.97" x2="5.08" y2="13.335" width="0.127" layer="21"/>
<wire x1="5.08" y1="12.065" x2="4.445" y2="11.43" width="0.127" layer="21"/>
<wire x1="4.445" y1="11.43" x2="3.175" y2="11.43" width="0.127" layer="21"/>
<wire x1="3.175" y1="11.43" x2="2.54" y2="12.065" width="0.127" layer="21"/>
<wire x1="2.54" y1="12.065" x2="1.905" y2="11.43" width="0.127" layer="21"/>
<wire x1="1.905" y1="11.43" x2="0.635" y2="11.43" width="0.127" layer="21"/>
<wire x1="0.635" y1="11.43" x2="0" y2="12.065" width="0.127" layer="21"/>
<wire x1="0" y1="12.065" x2="-0.635" y2="11.43" width="0.127" layer="21"/>
<wire x1="-0.635" y1="11.43" x2="-1.905" y2="11.43" width="0.127" layer="21"/>
<wire x1="-1.905" y1="11.43" x2="-2.54" y2="12.065" width="0.127" layer="21"/>
<wire x1="-2.54" y1="12.065" x2="-3.175" y2="11.43" width="0.127" layer="21"/>
<wire x1="-3.175" y1="11.43" x2="-4.445" y2="11.43" width="0.127" layer="21"/>
<wire x1="-4.445" y1="11.43" x2="-5.08" y2="12.065" width="0.127" layer="21"/>
<wire x1="-5.08" y1="12.065" x2="-5.08" y2="13.335" width="0.127" layer="21"/>
<hole x="-10.414" y="11.557" drill="2"/>
<wire x1="-11.43" y1="8.128" x2="11.43" y2="8.128" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.128" x2="11.43" y2="-5.588" width="0.127" layer="21"/>
<wire x1="11.43" y1="-5.588" x2="-11.43" y2="-5.588" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-5.588" x2="-11.43" y2="8.128" width="0.127" layer="21"/>
<text x="0" y="15.24" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-15.24" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<hole x="10.414" y="11.557" drill="2"/>
<hole x="10.414" y="-11.557" drill="2"/>
<hole x="-10.414" y="-11.557" drill="2"/>
<wire x1="5.08" y1="13.335" x2="5.08" y2="12.065" width="0.127" layer="21"/>
<text x="-3.81" y="10.922" size="1.016" layer="21" align="top-center">GND</text>
<text x="-1.27" y="9.652" size="1.016" layer="21" align="top-center">VCC</text>
<text x="1.27" y="10.922" size="1.016" layer="21" align="top-center">SCL</text>
<text x="3.81" y="9.652" size="1.016" layer="21" align="top-center">SDA</text>
<wire x1="-1.27" y1="10.033" x2="-1.27" y2="11.049" width="0.127" layer="21"/>
<wire x1="3.81" y1="10.033" x2="3.81" y2="11.049" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-13.97" x2="-6.35" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-12.065" x2="6.35" y2="-12.065" width="0.127" layer="21"/>
<wire x1="6.35" y1="-12.065" x2="7.62" y2="-13.97" width="0.127" layer="21"/>
</package>
<package name="WEMOS-D1-MINI">
<description>&lt;b&gt;WEMOS D1 mini&lt;/b&gt;: Mini Wi-Fi Board based on &lt;b&gt;ESP-8266&lt;/b&gt; device</description>
<text x="13.97" y="15.24" size="1.27" layer="25">&gt;NAME</text>
<text x="13.97" y="13.335" size="1.27" layer="27">&gt;VALUE</text>
<pad name="JP1.7" x="-11.43" y="-5.715" drill="1"/>
<pad name="JP1.6" x="-11.43" y="-3.175" drill="1"/>
<pad name="JP1.5" x="-11.43" y="-0.635" drill="1"/>
<wire x1="-10.795" y1="3.175" x2="-10.16" y2="2.54" width="0.127" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="1.27" width="0.127" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.795" y2="0.635" width="0.127" layer="21"/>
<wire x1="-10.795" y1="0.635" x2="-10.16" y2="0" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-10.795" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-1.905" x2="-10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-3.81" x2="-10.795" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-4.445" x2="-10.16" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-6.35" x2="-10.795" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-12.7" y1="2.54" x2="-12.065" y2="3.175" width="0.127" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.065" y2="0.635" width="0.127" layer="21"/>
<wire x1="-12.065" y1="0.635" x2="-12.7" y2="0" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-12.065" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-1.905" x2="-12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-3.81" x2="-12.065" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-4.445" x2="-12.7" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-6.35" x2="-12.065" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-12.7" y1="17.145" x2="-7.874" y2="17.145" width="0.127" layer="21"/>
<wire x1="7.874" y1="17.145" x2="12.7" y2="17.145" width="0.127" layer="21"/>
<wire x1="12.7" y1="17.145" x2="12.7" y2="10.16" width="0.127" layer="21"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="8.89" width="0.127" layer="21"/>
<wire x1="12.7" y1="8.89" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="6.35" width="0.127" layer="21"/>
<wire x1="12.7" y1="6.35" x2="12.7" y2="5.08" width="0.127" layer="21"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="3.81" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.81" x2="12.7" y2="-17.145" width="0.127" layer="21"/>
<pad name="JP1.4" x="-11.43" y="1.905" drill="1"/>
<wire x1="-12.7" y1="3.81" x2="-12.7" y2="5.08" width="0.127" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="6.35" width="0.127" layer="21"/>
<wire x1="-12.7" y1="6.35" x2="-12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="8.89" width="0.127" layer="21"/>
<wire x1="-12.7" y1="8.89" x2="-12.7" y2="10.16" width="0.127" layer="21"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="17.145" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-6.985" x2="-12.7" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-8.89" x2="-12.065" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-9.525" x2="-10.795" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-9.525" x2="-10.16" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-8.89" x2="-10.16" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-7.62" x2="-10.795" y2="-6.985" width="0.127" layer="21"/>
<text x="-9.652" y="-8.255" size="1.27" layer="21" align="center-left">3V3</text>
<pad name="JP1.3" x="-11.43" y="4.445" drill="1"/>
<pad name="JP1.2" x="-11.43" y="6.985" drill="1"/>
<pad name="JP1.1" x="-11.43" y="9.525" drill="1"/>
<text x="-9.652" y="10.033" size="1.27" layer="21" rot="R90" align="top-center">RST</text>
<pad name="JP2.7" x="11.43" y="-5.715" drill="1"/>
<pad name="JP2.6" x="11.43" y="-3.175" drill="1"/>
<pad name="JP2.5" x="11.43" y="-0.635" drill="1"/>
<wire x1="12.065" y1="3.175" x2="12.7" y2="2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.065" y2="0.635" width="0.127" layer="21"/>
<wire x1="12.065" y1="0.635" x2="12.7" y2="0" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.065" y2="-1.905" width="0.127" layer="21"/>
<wire x1="12.065" y1="-1.905" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-3.81" x2="12.065" y2="-4.445" width="0.127" layer="21"/>
<wire x1="12.065" y1="-4.445" x2="12.7" y2="-5.08" width="0.127" layer="21"/>
<wire x1="12.7" y1="-6.35" x2="12.065" y2="-6.985" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.795" y2="3.175" width="0.127" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.795" y2="0.635" width="0.127" layer="21"/>
<wire x1="10.795" y1="0.635" x2="10.16" y2="0" width="0.127" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="10.795" y2="-1.905" width="0.127" layer="21"/>
<wire x1="10.795" y1="-1.905" x2="10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="-3.81" x2="10.795" y2="-4.445" width="0.127" layer="21"/>
<wire x1="10.795" y1="-4.445" x2="10.16" y2="-5.08" width="0.127" layer="21"/>
<wire x1="10.16" y1="-6.35" x2="10.795" y2="-6.985" width="0.127" layer="21"/>
<pad name="JP2.4" x="11.43" y="1.905" drill="1"/>
<wire x1="10.795" y1="-6.985" x2="10.16" y2="-7.62" width="0.127" layer="21"/>
<wire x1="10.16" y1="-8.89" x2="10.795" y2="-9.525" width="0.127" layer="21"/>
<wire x1="10.795" y1="-9.525" x2="12.065" y2="-9.525" width="0.127" layer="21"/>
<wire x1="12.065" y1="-9.525" x2="12.7" y2="-8.89" width="0.127" layer="21"/>
<wire x1="12.7" y1="-7.62" x2="12.065" y2="-6.985" width="0.127" layer="21"/>
<pad name="JP2.3" x="11.43" y="4.445" drill="1"/>
<pad name="JP2.2" x="11.43" y="6.985" drill="1"/>
<pad name="JP2.1" x="11.43" y="9.525" drill="1"/>
<text x="9.652" y="-8.255" size="1.27" layer="21" align="center-right">5V</text>
<wire x1="-12.065" y1="3.175" x2="-12.7" y2="3.81" width="0.127" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="-12.065" y2="5.715" width="0.127" layer="21"/>
<wire x1="-12.065" y1="5.715" x2="-12.7" y2="6.35" width="0.127" layer="21"/>
<wire x1="-12.7" y1="7.62" x2="-12.065" y2="8.255" width="0.127" layer="21"/>
<wire x1="-12.065" y1="8.255" x2="-12.7" y2="8.89" width="0.127" layer="21"/>
<wire x1="-12.7" y1="10.16" x2="-12.065" y2="10.795" width="0.127" layer="21"/>
<wire x1="-12.065" y1="10.795" x2="-10.795" y2="10.795" width="0.127" layer="21"/>
<wire x1="-10.795" y1="10.795" x2="-10.16" y2="10.16" width="0.127" layer="21"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="8.89" width="0.127" layer="21"/>
<wire x1="-10.16" y1="8.89" x2="-10.795" y2="8.255" width="0.127" layer="21"/>
<wire x1="-10.795" y1="8.255" x2="-10.16" y2="7.62" width="0.127" layer="21"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="6.35" width="0.127" layer="21"/>
<wire x1="-10.16" y1="6.35" x2="-10.795" y2="5.715" width="0.127" layer="21"/>
<wire x1="-10.795" y1="5.715" x2="-10.16" y2="5.08" width="0.127" layer="21"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="3.81" width="0.127" layer="21"/>
<wire x1="-10.16" y1="3.81" x2="-10.795" y2="3.175" width="0.127" layer="21"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.16" y1="-6.35" x2="10.16" y2="-5.08" width="0.127" layer="21"/>
<wire x1="10.16" y1="-3.81" x2="10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="1.27" width="0.127" layer="21"/>
<wire x1="10.795" y1="3.175" x2="10.16" y2="3.81" width="0.127" layer="21"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="5.08" width="0.127" layer="21"/>
<wire x1="10.16" y1="5.08" x2="10.795" y2="5.715" width="0.127" layer="21"/>
<wire x1="10.795" y1="5.715" x2="10.16" y2="6.35" width="0.127" layer="21"/>
<wire x1="10.16" y1="6.35" x2="10.16" y2="7.62" width="0.127" layer="21"/>
<wire x1="10.16" y1="7.62" x2="10.795" y2="8.255" width="0.127" layer="21"/>
<wire x1="10.795" y1="8.255" x2="10.16" y2="8.89" width="0.127" layer="21"/>
<wire x1="10.16" y1="8.89" x2="10.16" y2="10.16" width="0.127" layer="21"/>
<wire x1="10.16" y1="10.16" x2="10.795" y2="10.795" width="0.127" layer="21"/>
<wire x1="10.795" y1="10.795" x2="12.065" y2="10.795" width="0.127" layer="21"/>
<wire x1="12.065" y1="10.795" x2="12.7" y2="10.16" width="0.127" layer="21"/>
<wire x1="12.7" y1="8.89" x2="12.065" y2="8.255" width="0.127" layer="21"/>
<wire x1="12.065" y1="8.255" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="6.35" x2="12.065" y2="5.715" width="0.127" layer="21"/>
<wire x1="12.065" y1="5.715" x2="12.7" y2="5.08" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.81" x2="12.065" y2="3.175" width="0.127" layer="21"/>
<wire x1="-12.7" y1="3.81" x2="-12.7" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-10.16" x2="-10.795" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-10.16" x2="-10.795" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-12.065" x2="-10.795" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-14.605" x2="-10.795" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-12.065" x2="-12.065" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-12.065" x2="-12.065" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-14.605" x2="-10.795" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-17.145" x2="-5.08" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-17.145" x2="-5.08" y2="-15.621" width="0.127" layer="21"/>
<wire x1="3.81" y1="-15.621" x2="3.81" y2="-17.145" width="0.127" layer="21"/>
<wire x1="3.81" y1="-17.145" x2="12.7" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-16.51" x2="3.175" y2="-16.51" width="0.127" layer="21"/>
<wire x1="3.175" y1="-16.51" x2="3.175" y2="-15.621" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-15.621" x2="-4.445" y2="-16.51" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-15.621" x2="-4.445" y2="-15.621" width="0.127" layer="21"/>
<wire x1="3.81" y1="-15.621" x2="3.175" y2="-15.621" width="0.127" layer="21"/>
<text x="-0.635" y="-13.335" size="1.27" layer="21" align="center">USB</text>
<text x="-10.16" y="-13.335" size="1.016" layer="21" align="center-left">RESET</text>
<text x="0" y="0" size="1.778" layer="21" align="center">D1 mini</text>
<pad name="JP1.8" x="-11.43" y="-8.255" drill="1"/>
<pad name="JP2.8" x="11.43" y="-8.255" drill="1"/>
<wire x1="-4.445" y1="-10.16" x2="-4.445" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-11.43" x2="-4.445" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-12.7" x2="-4.445" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-13.97" x2="-4.445" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-15.24" x2="-4.445" y2="-15.621" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-10.16" x2="-3.81" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-10.16" x2="-2.54" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-10.16" x2="-1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-10.16" x2="0" y2="-10.16" width="0.127" layer="21"/>
<wire x1="0.635" y1="-10.16" x2="1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="1.905" y1="-10.16" x2="2.54" y2="-10.16" width="0.127" layer="21"/>
<wire x1="3.175" y1="-10.16" x2="3.175" y2="-10.795" width="0.127" layer="21"/>
<wire x1="3.175" y1="-11.43" x2="3.175" y2="-12.065" width="0.127" layer="21"/>
<wire x1="3.175" y1="-12.7" x2="3.175" y2="-13.335" width="0.127" layer="21"/>
<wire x1="3.175" y1="-13.97" x2="3.175" y2="-14.605" width="0.127" layer="21"/>
<wire x1="3.175" y1="-15.24" x2="3.175" y2="-15.621" width="0.127" layer="21"/>
<wire x1="-7.874" y1="17.145" x2="-7.874" y2="11.43" width="0.127" layer="21"/>
<wire x1="7.874" y1="11.43" x2="7.874" y2="17.145" width="0.127" layer="21"/>
<wire x1="-7.874" y1="17.399" x2="7.874" y2="17.399" width="0.127" layer="21"/>
<wire x1="7.874" y1="17.399" x2="7.874" y2="17.145" width="0.127" layer="21"/>
<wire x1="-7.874" y1="17.399" x2="-7.874" y2="17.145" width="0.127" layer="21"/>
<wire x1="-7.874" y1="11.43" x2="7.874" y2="11.43" width="0.127" layer="21"/>
<text x="0" y="14.351" size="1.524" layer="21" align="center">ANTENNA</text>
<text x="-9.652" y="6.985" size="1.27" layer="21" rot="R90" align="top-center">A0</text>
<wire x1="-7.874" y1="11.43" x2="-7.874" y2="-6.35" width="0.127" layer="21"/>
<text x="-9.652" y="4.445" size="1.27" layer="21" rot="R90" align="top-center">D0</text>
<text x="-9.652" y="1.905" size="1.27" layer="21" rot="R90" align="top-center">D5</text>
<text x="-9.652" y="-0.635" size="1.27" layer="21" rot="R90" align="top-center">D6</text>
<text x="-9.652" y="-3.175" size="1.27" layer="21" rot="R90" align="top-center">D7</text>
<text x="-9.652" y="-5.715" size="1.27" layer="21" rot="R90" align="top-center">D8</text>
<text x="9.652" y="9.525" size="1.27" layer="21" rot="R270" align="top-center">TX</text>
<text x="9.652" y="6.985" size="1.27" layer="21" rot="R270" align="top-center">RX</text>
<wire x1="7.874" y1="11.43" x2="7.874" y2="-4.572" width="0.127" layer="21"/>
<text x="9.652" y="4.445" size="1.27" layer="21" rot="R270" align="top-center">D1</text>
<text x="9.652" y="1.905" size="1.27" layer="21" rot="R270" align="top-center">D2</text>
<text x="9.652" y="-0.635" size="1.27" layer="21" rot="R270" align="top-center">D3</text>
<text x="9.652" y="-3.175" size="1.27" layer="21" rot="R270" align="top-center">D4</text>
<wire x1="-7.874" y1="-6.35" x2="5.842" y2="-6.35" width="0.127" layer="21"/>
<text x="9.652" y="-5.715" size="1.27" layer="21" align="center-right">GND</text>
</package>
</packages>
<symbols>
<symbol name="DISPLAY-OLED-128X64-I2C">
<description>&lt;b&gt;128x64 Dot Matrix OLED Module&lt;/b&gt;&lt;br /&gt;
Variant with I2C interface</description>
<wire x1="-15.24" y1="15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<pin name="GND" x="-5.08" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC" x="-2.54" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="SCL" x="0" y="20.32" length="middle" rot="R270"/>
<pin name="SDA" x="2.54" y="20.32" length="middle" rot="R270"/>
<wire x1="-12.7" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<rectangle x1="-11.684" y1="5.08" x2="-10.16" y2="6.604" layer="94"/>
<rectangle x1="-9.144" y1="5.08" x2="-7.62" y2="6.604" layer="94"/>
<rectangle x1="-11.684" y1="2.54" x2="-10.16" y2="4.064" layer="94"/>
<text x="15.24" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-6.604" y1="5.08" x2="-5.08" y2="6.604" layer="94"/>
<rectangle x1="-11.684" y1="0" x2="-10.16" y2="1.524" layer="94"/>
<rectangle x1="-9.144" y1="2.54" x2="-7.62" y2="4.064" layer="94"/>
<text x="7.62" y="-5.08" size="1.778" layer="94" align="bottom-right">128x64</text>
<text x="7.62" y="-2.54" size="1.778" layer="94" align="bottom-right">OLED</text>
</symbol>
<symbol name="WEMOS-D1-MINI">
<description>&lt;b&gt;WEMOS D1 mini&lt;/b&gt;: Mini Wi-Fi Board based on &lt;b&gt;ESP-8266&lt;/b&gt; device</description>
<pin name="RST" x="-17.78" y="10.16" length="middle"/>
<pin name="A0" x="-17.78" y="7.62" length="middle"/>
<pin name="D0" x="-17.78" y="5.08" length="middle"/>
<pin name="D5" x="-17.78" y="2.54" length="middle"/>
<pin name="D6" x="-17.78" y="0" length="middle"/>
<pin name="D7" x="-17.78" y="-2.54" length="middle"/>
<pin name="D8" x="-17.78" y="-5.08" length="middle"/>
<pin name="3V3" x="-17.78" y="-7.62" length="middle" direction="pwr"/>
<pin name="TX" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="RX" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="D1" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="D2" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="D3" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="D4" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="5V" x="17.78" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="3.81" y2="-17.78" width="0.254" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="-3.81" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<text x="-12.7" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="22.86" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="20.32" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-17.78" x2="-3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-10.16" x2="3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="-17.78" width="0.254" layer="94"/>
<text x="0" y="-13.97" size="2.032" layer="94" align="center">USB</text>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<text x="0" y="16.51" size="2.032" layer="94" align="center">ANTENNA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DISPLAY-OLED-128X64-I2C">
<description>&lt;b&gt;128x64 Dot Matrix OLED Module&lt;/b&gt; based on &lt;b&gt;SSD1306&lt;/b&gt; chip&lt;br /&gt;
Variant with &lt;b&gt;I2C interface&lt;/b&gt;
&lt;p&gt;More details available here:&lt;br /&gt;
&lt;a href="http://www.instructables.com/id/Monochrome-096-i2c-OLED-display-with-arduino-SSD13/"&gt;http://www.instructables.com/id/Monochrome-096-i2c-OLED-display-with-arduino-SSD13/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SSD1306&lt;/b&gt; datasheet:&lt;br&gt;
&lt;a href="https://cdn-shop.adafruit.com/datasheets/SSD1306.pdf"&gt;https://cdn-shop.adafruit.com/datasheets/SSD1306.pdf&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/oled+display+128x64+iic"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;br /&gt;
&lt;b&gt;Note:&lt;/b&gt; There are two variants: I2C and SPI. Search for the proper version.&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=DISPLAY-OLED-128X64-I2C"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DISPLAY-OLED-128X64-I2C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DISPLAY-OLED-128X64-I2C">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="SCL" pad="3"/>
<connect gate="G$1" pin="SDA" pad="4"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WEMOS-D1-MINI">
<description>&lt;b&gt;WEMOS D1 mini&lt;/b&gt;: Mini Wi-Fi Board based on &lt;b&gt;ESP-8266&lt;/b&gt; device
&lt;p&gt;More details can be found here:&lt;br /&gt;
&lt;a href="https://www.wemos.cc/product/d1-mini.html"&gt;https://www.wemos.cc/product/d1-mini.html&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/wemos+d1+mini+nodemcu"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=WEMOS-D1-MINI"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="WEMOS-D1-MINI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WEMOS-D1-MINI">
<connects>
<connect gate="G$1" pin="3V3" pad="JP1.8"/>
<connect gate="G$1" pin="5V" pad="JP2.8"/>
<connect gate="G$1" pin="A0" pad="JP1.2"/>
<connect gate="G$1" pin="D0" pad="JP1.3"/>
<connect gate="G$1" pin="D1" pad="JP2.3"/>
<connect gate="G$1" pin="D2" pad="JP2.4"/>
<connect gate="G$1" pin="D3" pad="JP2.5"/>
<connect gate="G$1" pin="D4" pad="JP2.6"/>
<connect gate="G$1" pin="D5" pad="JP1.4"/>
<connect gate="G$1" pin="D6" pad="JP1.5"/>
<connect gate="G$1" pin="D7" pad="JP1.6"/>
<connect gate="G$1" pin="D8" pad="JP1.7"/>
<connect gate="G$1" pin="GND" pad="JP2.7"/>
<connect gate="G$1" pin="RST" pad="JP1.1"/>
<connect gate="G$1" pin="RX" pad="JP2.2"/>
<connect gate="G$1" pin="TX" pad="JP2.1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector" urn="urn:adsk.eagle:library:16378166">
<description>&lt;b&gt;Pin Headers,Terminal blocks, D-Sub, Backplane, FFC/FPC, Socket</description>
<packages>
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1" library_version="8">
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
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1" library_version="8">
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
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1" library_version="8">
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
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="8">
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
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="8">
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
<package name="1X14" urn="urn:adsk.eagle:footprint:22285/1" library_version="8">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
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
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-17.8562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.78" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
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
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
</package>
<package name="1X14/90" urn="urn:adsk.eagle:footprint:22286/1" library_version="8">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-18.415" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="19.685" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
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
</package>
</packages>
<packages3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model" library_version="8">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model" library_version="8">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model" library_version="8">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="8">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="8">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="1X14" urn="urn:adsk.eagle:package:22417/2" type="model" library_version="8">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X14"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="1X14/90" urn="urn:adsk.eagle:package:22423/2" type="model" library_version="8">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X14/90"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1" library_version="8">
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
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="8">
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
<symbol name="PINHD14" urn="urn:adsk.eagle:symbol:22284/1" library_version="8">
<wire x1="-6.35" y1="-20.32" x2="1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="1.27" y2="17.78" width="0.4064" layer="94"/>
<wire x1="1.27" y1="17.78" x2="-6.35" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-6.35" y2="-20.32" width="0.4064" layer="94"/>
<text x="-6.35" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:16494879/2" prefix="JP" library_version="8">
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
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
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
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
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
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:16494870/2" prefix="JP" library_version="8">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X14" urn="urn:adsk.eagle:component:16494869/2" prefix="JP" library_version="8">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD14" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X14">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22417/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X14/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22423/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-254" urn="urn:adsk.eagle:library:172">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 2.54 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="4POL254" urn="urn:adsk.eagle:footprint:9307/1" library_version="2">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<wire x1="-5.21" y1="-1.45" x2="5.21" y2="-1.45" width="0.254" layer="21"/>
<wire x1="5.21" y1="-1.45" x2="5.21" y2="1.45" width="0.254" layer="21"/>
<wire x1="5.21" y1="1.45" x2="-5.21" y2="1.45" width="0.254" layer="21"/>
<wire x1="-5.21" y1="1.45" x2="-5.21" y2="-1.45" width="0.254" layer="21"/>
<wire x1="-5.1" y1="1.1" x2="5.1" y2="1.1" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-3.302" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.254" x2="-0.508" y2="0.127" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.635" x2="1.778" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.048" y1="0.381" x2="4.572" y2="-0.381" width="0.1524" layer="51"/>
<circle x="-3.81" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.81" y="0" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.2" shape="long" rot="R90"/>
<text x="-5.334" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.334" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="5POL254" urn="urn:adsk.eagle:footprint:9308/1" library_version="2">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<wire x1="-6.48" y1="-1.45" x2="6.48" y2="-1.45" width="0.254" layer="21"/>
<wire x1="6.48" y1="-1.45" x2="6.48" y2="1.45" width="0.254" layer="21"/>
<wire x1="6.48" y1="1.45" x2="-6.48" y2="1.45" width="0.254" layer="21"/>
<wire x1="-6.48" y1="1.45" x2="-6.48" y2="-1.45" width="0.254" layer="21"/>
<wire x1="-6.37" y1="1.1" x2="6.37" y2="1.1" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-0.508" x2="-4.572" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.254" x2="-1.778" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.381" x2="3.302" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.254" x2="5.842" y2="0.127" width="0.1524" layer="51"/>
<circle x="-5.08" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-2.54" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="2.54" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="5.08" y="0" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.2" shape="long" rot="R90"/>
<text x="-6.604" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.604" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="10POL254" urn="urn:adsk.eagle:footprint:9313/1" library_version="2">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<wire x1="-12.83" y1="-1.45" x2="12.83" y2="-1.45" width="0.254" layer="21"/>
<wire x1="12.83" y1="-1.45" x2="12.83" y2="1.45" width="0.254" layer="21"/>
<wire x1="12.83" y1="1.45" x2="-12.83" y2="1.45" width="0.254" layer="21"/>
<wire x1="-12.83" y1="1.45" x2="-12.83" y2="-1.45" width="0.254" layer="21"/>
<wire x1="-12.72" y1="1.1" x2="12.72" y2="1.1" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-0.508" x2="-10.922" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-9.652" y1="-0.254" x2="-8.128" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="0.635" x2="-5.842" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="0.381" x2="-3.048" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-0.762" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="2.032" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.635" x2="4.318" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.508" x2="6.858" y2="0.635" width="0.1524" layer="51"/>
<wire x1="8.255" y1="-0.508" x2="9.398" y2="0.635" width="0.1524" layer="51"/>
<wire x1="10.795" y1="-0.508" x2="11.938" y2="0.635" width="0.1524" layer="51"/>
<circle x="-11.43" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-8.89" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-6.35" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-3.81" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.81" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="6.35" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="8.89" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="11.43" y="0" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-11.43" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.2" shape="long" rot="R90"/>
<text x="-12.954" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-12.954" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2POL254" urn="urn:adsk.eagle:footprint:9305/1" library_version="2">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<wire x1="-2.67" y1="-1.45" x2="2.67" y2="-1.45" width="0.254" layer="21"/>
<wire x1="2.67" y1="-1.45" x2="2.67" y2="1.45" width="0.254" layer="21"/>
<wire x1="2.67" y1="1.45" x2="-2.67" y2="1.45" width="0.254" layer="21"/>
<wire x1="-2.67" y1="1.45" x2="-2.67" y2="-1.45" width="0.254" layer="21"/>
<wire x1="-2.56" y1="1.1" x2="2.56" y2="1.1" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.508" x2="-0.762" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="2.032" y2="0.127" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="4POL254" urn="urn:adsk.eagle:package:9326/1" type="box" library_version="2">
<description>PHOENIX CONNECTOR</description>
<packageinstances>
<packageinstance name="4POL254"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="5POL254" urn="urn:adsk.eagle:package:9317/1" type="box" library_version="2">
<description>PHOENIX CONNECTOR</description>
<packageinstances>
<packageinstance name="5POL254"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="10POL254" urn="urn:adsk.eagle:package:9322/1" type="box" library_version="2">
<description>PHOENIX CONNECTOR</description>
<packageinstances>
<packageinstance name="10POL254"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="2POL254" urn="urn:adsk.eagle:package:9320/1" type="box" library_version="2">
<description>PHOENIX CONNECTOR</description>
<packageinstances>
<packageinstance name="2POL254"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
</packages3d>
<symbols>
<symbol name="SKB" urn="urn:adsk.eagle:symbol:9303/1" library_version="2">
<wire x1="2.032" y1="0.762" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.556" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="SKBV" urn="urn:adsk.eagle:symbol:9304/1" library_version="2">
<wire x1="2.032" y1="0.762" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.556" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.016" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPT4" urn="urn:adsk.eagle:component:9333/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SKB" x="0" y="10.16" addlevel="always"/>
<gate name="-2" symbol="SKB" x="0" y="5.08" addlevel="always"/>
<gate name="-3" symbol="SKB" x="0" y="0" addlevel="always"/>
<gate name="-4" symbol="SKBV" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="4POL254">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9326/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MPT5" urn="urn:adsk.eagle:component:9334/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SKB" x="0" y="12.7" addlevel="always"/>
<gate name="-2" symbol="SKB" x="0" y="7.62" addlevel="always"/>
<gate name="-3" symbol="SKB" x="0" y="2.54" addlevel="always"/>
<gate name="-4" symbol="SKB" x="0" y="-2.54" addlevel="always"/>
<gate name="-5" symbol="SKBV" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="5POL254">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9317/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MPT10" urn="urn:adsk.eagle:component:9330/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SKB" x="0" y="7.62" addlevel="always"/>
<gate name="-2" symbol="SKB" x="0" y="2.54" addlevel="always"/>
<gate name="-3" symbol="SKB" x="0" y="-2.54" addlevel="always"/>
<gate name="-4" symbol="SKB" x="0" y="-7.62" addlevel="always"/>
<gate name="-5" symbol="SKB" x="0" y="-12.7" addlevel="always"/>
<gate name="-6" symbol="SKB" x="22.86" y="7.62" addlevel="always"/>
<gate name="-7" symbol="SKB" x="22.86" y="2.54" addlevel="always"/>
<gate name="-8" symbol="SKB" x="22.86" y="-2.54" addlevel="always"/>
<gate name="-9" symbol="SKB" x="22.86" y="-7.62" addlevel="always"/>
<gate name="-10" symbol="SKBV" x="22.86" y="-12.7" addlevel="always"/>
</gates>
<devices>
<device name="" package="10POL254">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9322/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MPT2" urn="urn:adsk.eagle:component:9328/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SKB" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="SKBV" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="2POL254">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9320/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="5" constant="no"/>
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
<part name="BME280" library="diy-modules (2)" deviceset="TEMP-HUM-PRES-BME280" device=""/>
<part name="U$4" library="diy-modules (2)" deviceset="LIGHT-SENSOR-BH1750" device=""/>
<part name="U$5" library="diy-modules (2)" deviceset="BATTERY-CHARGER-LI-5V" device=""/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="53?-02" device="047" package3d_urn="urn:adsk.eagle:package:8078511/1" value="Battery"/>
<part name="U$7" library="diy-modules" deviceset="DISPLAY-OLED-128X64-I2C" device=""/>
<part name="JP1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2" value="GND"/>
<part name="JP2" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2" value="VCC"/>
<part name="JP4" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2" value="I2C"/>
<part name="JP5" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2" value="I2C"/>
<part name="X3" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT4" device="" package3d_urn="urn:adsk.eagle:package:9326/1"/>
<part name="X4" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT4" device="" package3d_urn="urn:adsk.eagle:package:9326/1"/>
<part name="X5" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT5" device="" package3d_urn="urn:adsk.eagle:package:9317/1"/>
<part name="X6" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT5" device="" package3d_urn="urn:adsk.eagle:package:9317/1"/>
<part name="X7" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT10" device="" package3d_urn="urn:adsk.eagle:package:9322/1"/>
<part name="X9" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT4" device="" package3d_urn="urn:adsk.eagle:package:9326/1"/>
<part name="X8" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT2" device="" package3d_urn="urn:adsk.eagle:package:9320/1"/>
<part name="JP6" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X14" device="" package3d_urn="urn:adsk.eagle:package:22417/2"/>
<part name="U$2" library="diy-modules" deviceset="WEMOS-D1-MINI" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="BME280" gate="G$1" x="144.78" y="68.58" smashed="yes">
<attribute name="NAME" x="134.62" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="81.28" size="1.778" layer="95"/>
</instance>
<instance part="U$4" gate="G$1" x="142.24" y="38.1" smashed="yes">
<attribute name="NAME" x="129.54" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="129.54" y="50.8" size="1.778" layer="95"/>
</instance>
<instance part="U$5" gate="G$1" x="78.74" y="20.32" smashed="yes">
<attribute name="NAME" x="68.58" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="17.78" y="27.94" smashed="yes">
<attribute name="NAME" x="20.32" y="27.178" size="1.524" layer="95"/>
<attribute name="VALUE" x="17.018" y="29.337" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="17.78" y="25.4" smashed="yes">
<attribute name="NAME" x="20.32" y="24.638" size="1.524" layer="95"/>
</instance>
<instance part="U$7" gate="G$1" x="177.8" y="53.34" smashed="yes">
<attribute name="NAME" x="193.04" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.04" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="-27.94" y="111.76" smashed="yes">
<attribute name="NAME" x="-34.29" y="120.015" size="1.778" layer="95"/>
<attribute name="VALUE" x="-34.29" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="0" y="111.76" smashed="yes">
<attribute name="NAME" x="-6.35" y="120.015" size="1.778" layer="95"/>
<attribute name="VALUE" x="-6.35" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="A" x="63.5" y="142.24" smashed="yes">
<attribute name="NAME" x="57.15" y="150.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="57.15" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="JP5" gate="A" x="63.5" y="119.38" smashed="yes">
<attribute name="NAME" x="57.15" y="127.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="57.15" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="-1" x="-66.04" y="152.4" smashed="yes">
<attribute name="NAME" x="-62.484" y="151.765" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-2" x="-66.04" y="147.32" smashed="yes">
<attribute name="NAME" x="-62.484" y="146.685" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-3" x="-66.04" y="142.24" smashed="yes">
<attribute name="NAME" x="-62.484" y="141.605" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-4" x="-66.04" y="137.16" smashed="yes">
<attribute name="NAME" x="-62.484" y="136.525" size="1.778" layer="95"/>
<attribute name="VALUE" x="-67.056" y="133.858" size="1.778" layer="96"/>
</instance>
<instance part="X4" gate="-1" x="-66.04" y="129.54" smashed="yes">
<attribute name="NAME" x="-62.484" y="128.905" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-2" x="-66.04" y="124.46" smashed="yes">
<attribute name="NAME" x="-62.484" y="123.825" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-3" x="-66.04" y="119.38" smashed="yes">
<attribute name="NAME" x="-62.484" y="118.745" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-4" x="-66.04" y="114.3" smashed="yes">
<attribute name="NAME" x="-62.484" y="113.665" size="1.778" layer="95"/>
<attribute name="VALUE" x="-67.056" y="110.998" size="1.778" layer="96"/>
</instance>
<instance part="X5" gate="-1" x="-66.04" y="104.14" smashed="yes">
<attribute name="NAME" x="-62.484" y="103.505" size="1.778" layer="95"/>
</instance>
<instance part="X5" gate="-2" x="-66.04" y="99.06" smashed="yes">
<attribute name="NAME" x="-62.484" y="98.425" size="1.778" layer="95"/>
</instance>
<instance part="X5" gate="-3" x="-66.04" y="93.98" smashed="yes">
<attribute name="NAME" x="-62.484" y="93.345" size="1.778" layer="95"/>
</instance>
<instance part="X5" gate="-4" x="-66.04" y="88.9" smashed="yes">
<attribute name="NAME" x="-62.484" y="88.265" size="1.778" layer="95"/>
</instance>
<instance part="X5" gate="-5" x="-66.04" y="83.82" smashed="yes">
<attribute name="NAME" x="-62.484" y="83.185" size="1.778" layer="95"/>
<attribute name="VALUE" x="-67.056" y="80.518" size="1.778" layer="96"/>
</instance>
<instance part="X6" gate="-1" x="-66.04" y="76.2" smashed="yes">
<attribute name="NAME" x="-62.484" y="75.565" size="1.778" layer="95"/>
</instance>
<instance part="X6" gate="-2" x="-66.04" y="71.12" smashed="yes">
<attribute name="NAME" x="-62.484" y="70.485" size="1.778" layer="95"/>
</instance>
<instance part="X6" gate="-3" x="-66.04" y="66.04" smashed="yes">
<attribute name="NAME" x="-62.484" y="65.405" size="1.778" layer="95"/>
</instance>
<instance part="X6" gate="-4" x="-66.04" y="60.96" smashed="yes">
<attribute name="NAME" x="-62.484" y="60.325" size="1.778" layer="95"/>
</instance>
<instance part="X6" gate="-5" x="-66.04" y="55.88" smashed="yes">
<attribute name="NAME" x="-62.484" y="55.245" size="1.778" layer="95"/>
<attribute name="VALUE" x="-67.056" y="52.578" size="1.778" layer="96"/>
</instance>
<instance part="X7" gate="-1" x="-66.04" y="45.72" smashed="yes">
<attribute name="NAME" x="-62.484" y="45.085" size="1.778" layer="95"/>
</instance>
<instance part="X7" gate="-2" x="-66.04" y="40.64" smashed="yes">
<attribute name="NAME" x="-62.484" y="40.005" size="1.778" layer="95"/>
</instance>
<instance part="X7" gate="-3" x="-66.04" y="35.56" smashed="yes">
<attribute name="NAME" x="-62.484" y="34.925" size="1.778" layer="95"/>
</instance>
<instance part="X7" gate="-4" x="-66.04" y="30.48" smashed="yes">
<attribute name="NAME" x="-62.484" y="29.845" size="1.778" layer="95"/>
</instance>
<instance part="X7" gate="-5" x="-66.04" y="25.4" smashed="yes">
<attribute name="NAME" x="-62.484" y="24.765" size="1.778" layer="95"/>
</instance>
<instance part="X7" gate="-6" x="-66.04" y="20.32" smashed="yes">
<attribute name="NAME" x="-62.484" y="19.685" size="1.778" layer="95"/>
</instance>
<instance part="X7" gate="-7" x="-66.04" y="15.24" smashed="yes">
<attribute name="NAME" x="-62.484" y="14.605" size="1.778" layer="95"/>
</instance>
<instance part="X7" gate="-8" x="-66.04" y="10.16" smashed="yes">
<attribute name="NAME" x="-62.484" y="9.525" size="1.778" layer="95"/>
</instance>
<instance part="X7" gate="-9" x="-66.04" y="5.08" smashed="yes">
<attribute name="NAME" x="-62.484" y="4.445" size="1.778" layer="95"/>
</instance>
<instance part="X7" gate="-10" x="-66.04" y="0" smashed="yes">
<attribute name="NAME" x="-62.484" y="-0.635" size="1.778" layer="95"/>
</instance>
<instance part="X9" gate="-1" x="-66.04" y="-20.32" smashed="yes">
<attribute name="NAME" x="-62.484" y="-20.955" size="1.778" layer="95"/>
</instance>
<instance part="X9" gate="-2" x="-66.04" y="-25.4" smashed="yes">
<attribute name="NAME" x="-62.484" y="-26.035" size="1.778" layer="95"/>
</instance>
<instance part="X9" gate="-3" x="-66.04" y="-30.48" smashed="yes">
<attribute name="NAME" x="-62.484" y="-31.115" size="1.778" layer="95"/>
</instance>
<instance part="X9" gate="-4" x="-66.04" y="-35.56" smashed="yes">
<attribute name="NAME" x="-62.484" y="-36.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="-67.056" y="-38.862" size="1.778" layer="96"/>
</instance>
<instance part="X8" gate="-1" x="17.78" y="7.62" smashed="yes">
<attribute name="NAME" x="21.336" y="6.985" size="1.778" layer="95"/>
</instance>
<instance part="X8" gate="-2" x="17.78" y="2.54" smashed="yes">
<attribute name="NAME" x="21.336" y="1.905" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.764" y="-0.762" size="1.778" layer="96"/>
</instance>
<instance part="JP6" gate="A" x="30.48" y="137.16" smashed="yes">
<attribute name="NAME" x="24.13" y="150.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$2" gate="G$1" x="43.18" y="63.5" smashed="yes">
<attribute name="NAME" x="30.48" y="88.9" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.48" y="86.36" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="BAT+"/>
<wire x1="93.98" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<label x="96.52" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="15.24" y1="27.94" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<label x="7.62" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VCC"/>
<wire x1="124.46" y1="33.02" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<label x="116.84" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BME280" gate="G$1" pin="VIN"/>
<wire x1="129.54" y1="73.66" x2="127" y2="73.66" width="0.1524" layer="91"/>
<label x="121.92" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="VCC"/>
<wire x1="175.26" y1="73.66" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<label x="175.26" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X3" gate="-1" pin="1"/>
<wire x1="-68.58" y1="152.4" x2="-71.12" y2="152.4" width="0.1524" layer="91"/>
<label x="-78.74" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-1" pin="1"/>
<wire x1="-68.58" y1="129.54" x2="-71.12" y2="129.54" width="0.1524" layer="91"/>
<label x="-78.74" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="-1" pin="1"/>
<wire x1="-68.58" y1="104.14" x2="-71.12" y2="104.14" width="0.1524" layer="91"/>
<label x="-78.74" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="-2" pin="1"/>
<wire x1="-68.58" y1="99.06" x2="-71.12" y2="99.06" width="0.1524" layer="91"/>
<label x="-78.74" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="-3" pin="1"/>
<wire x1="-68.58" y1="93.98" x2="-71.12" y2="93.98" width="0.1524" layer="91"/>
<label x="-78.74" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="-4" pin="1"/>
<wire x1="-68.58" y1="88.9" x2="-71.12" y2="88.9" width="0.1524" layer="91"/>
<label x="-78.74" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="-5" pin="1"/>
<wire x1="-68.58" y1="83.82" x2="-71.12" y2="83.82" width="0.1524" layer="91"/>
<label x="-78.74" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="-2.54" y1="116.84" x2="-10.16" y2="116.84" width="0.1524" layer="91"/>
<label x="-15.24" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-2.54" y1="114.3" x2="-10.16" y2="114.3" width="0.1524" layer="91"/>
<label x="-15.24" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="-2.54" y1="111.76" x2="-10.16" y2="111.76" width="0.1524" layer="91"/>
<label x="-15.24" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="-2.54" y1="109.22" x2="-10.16" y2="109.22" width="0.1524" layer="91"/>
<label x="-15.24" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="-2.54" y1="106.68" x2="-10.16" y2="106.68" width="0.1524" layer="91"/>
<label x="-15.24" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="60.96" y1="147.32" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
<label x="48.26" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="60.96" y1="124.46" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
<label x="48.26" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="3V3"/>
<wire x1="25.4" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<label x="12.7" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="IN-"/>
<wire x1="63.5" y1="12.7" x2="60.96" y2="12.7" width="0.1524" layer="91"/>
<label x="55.88" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="BAT-"/>
<wire x1="93.98" y1="12.7" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
<label x="96.52" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="15.24" y1="25.4" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<label x="7.62" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="124.46" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<label x="116.84" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BME280" gate="G$1" pin="GND"/>
<wire x1="129.54" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
<label x="121.92" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="73.66" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
<label x="172.72" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X3" gate="-2" pin="1"/>
<wire x1="-68.58" y1="147.32" x2="-71.12" y2="147.32" width="0.1524" layer="91"/>
<label x="-78.74" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-2" pin="1"/>
<wire x1="-68.58" y1="124.46" x2="-71.12" y2="124.46" width="0.1524" layer="91"/>
<label x="-78.74" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-1" pin="1"/>
<wire x1="-68.58" y1="76.2" x2="-71.12" y2="76.2" width="0.1524" layer="91"/>
<label x="-78.74" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-2" pin="1"/>
<wire x1="-68.58" y1="71.12" x2="-71.12" y2="71.12" width="0.1524" layer="91"/>
<label x="-78.74" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-3" pin="1"/>
<wire x1="-68.58" y1="66.04" x2="-71.12" y2="66.04" width="0.1524" layer="91"/>
<label x="-78.74" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-4" pin="1"/>
<wire x1="-68.58" y1="60.96" x2="-71.12" y2="60.96" width="0.1524" layer="91"/>
<label x="-78.74" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-5" pin="1"/>
<wire x1="-68.58" y1="55.88" x2="-71.12" y2="55.88" width="0.1524" layer="91"/>
<label x="-78.74" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="-2" pin="1"/>
<wire x1="15.24" y1="2.54" x2="12.7" y2="2.54" width="0.1524" layer="91"/>
<label x="5.08" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-30.48" y1="116.84" x2="-38.1" y2="116.84" width="0.1524" layer="91"/>
<label x="-43.18" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-30.48" y1="114.3" x2="-38.1" y2="114.3" width="0.1524" layer="91"/>
<label x="-43.18" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-30.48" y1="111.76" x2="-38.1" y2="111.76" width="0.1524" layer="91"/>
<label x="-43.18" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-30.48" y1="109.22" x2="-38.1" y2="109.22" width="0.1524" layer="91"/>
<label x="-45.72" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-30.48" y1="106.68" x2="-38.1" y2="106.68" width="0.1524" layer="91"/>
<label x="-43.18" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="60.96" y1="144.78" x2="53.34" y2="144.78" width="0.1524" layer="91"/>
<label x="48.26" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="60.96" y1="121.92" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<label x="48.26" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="60.96" y1="58.42" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
<label x="68.58" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="SCL"/>
<wire x1="124.46" y1="38.1" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<label x="116.84" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BME280" gate="G$1" pin="SCL"/>
<wire x1="129.54" y1="68.58" x2="127" y2="68.58" width="0.1524" layer="91"/>
<label x="121.92" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="SCL"/>
<wire x1="177.8" y1="73.66" x2="177.8" y2="78.74" width="0.1524" layer="91"/>
<label x="177.8" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X3" gate="-3" pin="1"/>
<wire x1="-68.58" y1="142.24" x2="-71.12" y2="142.24" width="0.1524" layer="91"/>
<label x="-78.74" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-3" pin="1"/>
<wire x1="-68.58" y1="119.38" x2="-71.12" y2="119.38" width="0.1524" layer="91"/>
<label x="-78.74" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="-2" pin="1"/>
<wire x1="-68.58" y1="40.64" x2="-71.12" y2="40.64" width="0.1524" layer="91"/>
<label x="-78.74" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="60.96" y1="142.24" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<label x="48.26" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="60.96" y1="119.38" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<label x="48.26" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="2"/>
<wire x1="27.94" y1="149.86" x2="20.32" y2="149.86" width="0.1524" layer="91"/>
<label x="12.7" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D1"/>
<wire x1="60.96" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<label x="68.58" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="SDA"/>
<wire x1="124.46" y1="40.64" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<label x="116.84" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BME280" gate="G$1" pin="SDA"/>
<wire x1="129.54" y1="66.04" x2="127" y2="66.04" width="0.1524" layer="91"/>
<label x="121.92" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="SDA"/>
<wire x1="180.34" y1="73.66" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<label x="180.34" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X3" gate="-4" pin="1"/>
<wire x1="-68.58" y1="137.16" x2="-71.12" y2="137.16" width="0.1524" layer="91"/>
<label x="-78.74" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-4" pin="1"/>
<wire x1="-68.58" y1="114.3" x2="-71.12" y2="114.3" width="0.1524" layer="91"/>
<label x="-78.74" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="-3" pin="1"/>
<wire x1="-68.58" y1="35.56" x2="-71.12" y2="35.56" width="0.1524" layer="91"/>
<label x="-78.74" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="60.96" y1="139.7" x2="53.34" y2="139.7" width="0.1524" layer="91"/>
<label x="48.26" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="4"/>
<wire x1="60.96" y1="116.84" x2="53.34" y2="116.84" width="0.1524" layer="91"/>
<label x="48.26" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="3"/>
<wire x1="27.94" y1="147.32" x2="20.32" y2="147.32" width="0.1524" layer="91"/>
<label x="12.7" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D2"/>
<wire x1="60.96" y1="66.04" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<label x="68.58" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOLARIN" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="IN+"/>
<wire x1="63.5" y1="27.94" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<label x="50.8" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="-1" pin="1"/>
<wire x1="15.24" y1="7.62" x2="12.7" y2="7.62" width="0.1524" layer="91"/>
<label x="0" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="ADDR"/>
<wire x1="124.46" y1="43.18" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="X7" gate="-1" pin="1"/>
<wire x1="-68.58" y1="45.72" x2="-71.12" y2="45.72" width="0.1524" layer="91"/>
<label x="-78.74" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="1"/>
<wire x1="27.94" y1="152.4" x2="20.32" y2="152.4" width="0.1524" layer="91"/>
<label x="12.7" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D0"/>
<wire x1="25.4" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<label x="12.7" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="X7" gate="-4" pin="1"/>
<wire x1="-68.58" y1="30.48" x2="-71.12" y2="30.48" width="0.1524" layer="91"/>
<label x="-78.74" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="4"/>
<wire x1="27.94" y1="144.78" x2="20.32" y2="144.78" width="0.1524" layer="91"/>
<label x="12.7" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D3"/>
<wire x1="60.96" y1="63.5" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<label x="68.58" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="X7" gate="-5" pin="1"/>
<wire x1="-68.58" y1="25.4" x2="-71.12" y2="25.4" width="0.1524" layer="91"/>
<label x="-78.74" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="5"/>
<wire x1="27.94" y1="142.24" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<label x="12.7" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D4"/>
<wire x1="60.96" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<label x="68.58" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="X7" gate="-10" pin="1"/>
<wire x1="-68.58" y1="0" x2="-71.12" y2="0" width="0.1524" layer="91"/>
<label x="-78.74" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A0"/>
<wire x1="25.4" y1="71.12" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<label x="12.7" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="10"/>
<wire x1="27.94" y1="129.54" x2="20.32" y2="129.54" width="0.1524" layer="91"/>
<label x="12.7" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="X9" gate="-1" pin="1"/>
<wire x1="-68.58" y1="-20.32" x2="-71.12" y2="-20.32" width="0.1524" layer="91"/>
<label x="-78.74" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D5"/>
<wire x1="25.4" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<label x="12.7" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="-6" pin="1"/>
<wire x1="-68.58" y1="20.32" x2="-71.12" y2="20.32" width="0.1524" layer="91"/>
<label x="-78.74" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="11"/>
<wire x1="27.94" y1="127" x2="20.32" y2="127" width="0.1524" layer="91"/>
<label x="12.7" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="6"/>
<wire x1="27.94" y1="139.7" x2="20.32" y2="139.7" width="0.1524" layer="91"/>
<label x="12.7" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="X9" gate="-2" pin="1"/>
<wire x1="-68.58" y1="-25.4" x2="-71.12" y2="-25.4" width="0.1524" layer="91"/>
<label x="-78.74" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D6"/>
<wire x1="25.4" y1="63.5" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<label x="12.7" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="-7" pin="1"/>
<wire x1="-68.58" y1="15.24" x2="-71.12" y2="15.24" width="0.1524" layer="91"/>
<label x="-78.74" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="12"/>
<wire x1="27.94" y1="124.46" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
<label x="12.7" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="7"/>
<wire x1="27.94" y1="137.16" x2="20.32" y2="137.16" width="0.1524" layer="91"/>
<label x="12.7" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="X9" gate="-4" pin="1"/>
<wire x1="-68.58" y1="-35.56" x2="-71.12" y2="-35.56" width="0.1524" layer="91"/>
<label x="-78.74" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D8"/>
<wire x1="25.4" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<label x="12.7" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="-9" pin="1"/>
<wire x1="-68.58" y1="5.08" x2="-71.12" y2="5.08" width="0.1524" layer="91"/>
<label x="-78.74" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="14"/>
<wire x1="27.94" y1="119.38" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<label x="12.7" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="9"/>
<wire x1="27.94" y1="132.08" x2="20.32" y2="132.08" width="0.1524" layer="91"/>
<label x="12.7" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="X9" gate="-3" pin="1"/>
<wire x1="-68.58" y1="-30.48" x2="-71.12" y2="-30.48" width="0.1524" layer="91"/>
<label x="-78.74" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D7"/>
<wire x1="25.4" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<label x="12.7" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="-8" pin="1"/>
<wire x1="-68.58" y1="10.16" x2="-71.12" y2="10.16" width="0.1524" layer="91"/>
<label x="-78.74" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="13"/>
<wire x1="27.94" y1="121.92" x2="20.32" y2="121.92" width="0.1524" layer="91"/>
<label x="12.7" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="8"/>
<wire x1="27.94" y1="134.62" x2="20.32" y2="134.62" width="0.1524" layer="91"/>
<label x="12.7" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="5V"/>
<wire x1="60.96" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<label x="68.58" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RX"/>
<wire x1="60.96" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<label x="68.58" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="TX"/>
<wire x1="60.96" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<label x="68.58" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RST"/>
<wire x1="25.4" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<label x="12.7" y="73.66" size="1.778" layer="95"/>
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
