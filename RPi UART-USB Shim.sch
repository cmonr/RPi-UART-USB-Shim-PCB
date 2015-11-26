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
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="yes" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="yes" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="yes" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="headers(.1in)">
<packages>
<package name="1X5">
<rectangle x1="-0.3175" y1="-0.3175" x2="0.3175" y2="0.3175" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<rectangle x1="2.2225" y1="-0.3175" x2="2.8575" y2="0.3175" layer="21"/>
<rectangle x1="4.7625" y1="-0.3175" x2="5.3975" y2="0.3175" layer="21"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.778"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.778"/>
<rectangle x1="7.3025" y1="-0.3175" x2="7.9375" y2="0.3175" layer="21"/>
<rectangle x1="9.8425" y1="-0.3175" x2="10.4775" y2="0.3175" layer="21"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.778"/>
</package>
<package name="1X5.LOCK">
<rectangle x1="-0.3175" y1="-0.3175" x2="0.3175" y2="0.3175" layer="21"/>
<pad name="1" x="0" y="-0.127" drill="1.016" diameter="1.778"/>
<pad name="2" x="2.54" y="0.127" drill="1.016" diameter="1.778"/>
<rectangle x1="2.2225" y1="-0.3175" x2="2.8575" y2="0.3175" layer="21"/>
<rectangle x1="4.7625" y1="-0.3175" x2="5.3975" y2="0.3175" layer="21"/>
<pad name="3" x="5.08" y="-0.127" drill="1.016" diameter="1.778"/>
<pad name="4" x="7.62" y="0.127" drill="1.016" diameter="1.778"/>
<rectangle x1="7.3025" y1="-0.3175" x2="7.9375" y2="0.3175" layer="21"/>
<rectangle x1="9.8425" y1="-0.3175" x2="10.4775" y2="0.3175" layer="21"/>
<pad name="5" x="10.16" y="-0.127" drill="1.016" diameter="1.778"/>
</package>
</packages>
<symbols>
<symbol name="1X5_HEADER">
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.016" layer="94" font="vector" rot="MR0" align="center">01</text>
<text x="-2.54" y="8.255" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-9.525" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="2.54" y="5.08" visible="off" length="point" rot="R180"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.016" layer="94" font="vector" rot="MR0" align="center">02</text>
<pin name="2" x="2.54" y="2.54" visible="off" length="point" rot="R180"/>
<text x="0" y="0" size="1.016" layer="94" font="vector" rot="MR0" align="center">03</text>
<pin name="3" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.016" layer="94" font="vector" rot="MR0" align="center">04</text>
<text x="0" y="-5.08" size="1.016" layer="94" font="vector" rot="MR0" align="center">05</text>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<pin name="4" x="2.54" y="-2.54" visible="off" length="point" rot="R180"/>
<pin name="5" x="2.54" y="-5.08" visible="off" length="point" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1X5" prefix="H">
<gates>
<gate name="G$1" symbol="1X5_HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".LOCK" package="1X5.LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.524" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VIN">
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VIN" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="VDDIO">
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VDDIO" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND">
<description>&lt;b&gt;GND&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VIN">
<description>VIN Supply Symbol</description>
<gates>
<gate name="G$1" symbol="VIN" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDDIO">
<gates>
<gate name="G$1" symbol="VDDIO" x="0" y="0"/>
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
<library name="FCI">
<packages>
<package name="10118194">
<smd name="1" x="-1.2" y="2.4" dx="0.4" dy="1.35" layer="1"/>
<smd name="2" x="-0.6" y="2.4" dx="0.4" dy="1.35" layer="1"/>
<smd name="3" x="0" y="2.4" dx="0.4" dy="1.35" layer="1"/>
<smd name="4" x="0.6" y="2.4" dx="0.4" dy="1.35" layer="1"/>
<smd name="5" x="1.2" y="2.4" dx="0.4" dy="1.35" layer="1"/>
<pad name="PAD@14" x="-2.3" y="2.45" drill="0.55"/>
<pad name="PAD@16" x="-2.7" y="2.45" drill="0.55"/>
<pad name="PAD@15" x="-2.5" y="2.45" drill="0.55"/>
<pad name="PAD@11" x="2.7" y="2.45" drill="0.55"/>
<pad name="PAD@13" x="2.3" y="2.45" drill="0.55"/>
<pad name="PAD@12" x="2.5" y="2.45" drill="0.55"/>
<wire x1="-3.75" y1="2.5" x2="3.75" y2="2.5" width="0.1" layer="21"/>
<wire x1="3.75" y1="2.5" x2="3.75" y2="-2.5" width="0.1" layer="21"/>
<wire x1="3.75" y1="-2.5" x2="-3.75" y2="-2.5" width="0.1" layer="21"/>
<wire x1="-3.75" y1="-2.5" x2="-3.75" y2="2.5" width="0.1" layer="21"/>
<smd name="PAD@2" x="1" y="0" dx="1.5" dy="1.55" layer="1"/>
<smd name="PAD@1" x="-1" y="0" dx="1.5" dy="1.55" layer="1"/>
<smd name="PAD@4" x="3" y="0" dx="1.4" dy="1.55" layer="1"/>
<smd name="PAD@3" x="-3" y="0" dx="1.4" dy="1.55" layer="1"/>
<pad name="PAD@6" x="-3.5" y="0" drill="0.5"/>
<pad name="PAD@7" x="-3.5" y="0.35" drill="0.5"/>
<pad name="PAD@5" x="-3.5" y="-0.35" drill="0.5"/>
<pad name="PAD@9" x="3.5" y="0" drill="0.5"/>
<pad name="PAD@8" x="3.5" y="0.35" drill="0.5"/>
<pad name="PAD@10" x="3.5" y="-0.35" drill="0.5"/>
</package>
</packages>
<symbols>
<symbol name="USB_MICRO">
<pin name="VUSB" x="0" y="5.08" visible="pin" length="point" rot="R180"/>
<pin name="D-" x="0" y="2.54" visible="pin" length="point" rot="R180"/>
<pin name="D+" x="0" y="0" visible="pin" length="point" rot="R180"/>
<pin name="ID" x="0" y="-2.54" visible="pin" length="point" rot="R180"/>
<pin name="GND" x="0" y="-5.08" visible="pin" length="point" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="-6.35" y="0" size="2.54" layer="94" rot="R90" align="bottom-center">USB</text>
<wire x1="0" y1="5.08" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<text x="-10.16" y="8.255" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-9.525" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB_MICRO" prefix="USB">
<gates>
<gate name="G$1" symbol="USB_MICRO" x="0" y="0"/>
</gates>
<devices>
<device name=".10118194" package="10118194">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5 PAD@1 PAD@2 PAD@3 PAD@4 PAD@5 PAD@6 PAD@7 PAD@8 PAD@9 PAD@10 PAD@11 PAD@12 PAD@13 PAD@14 PAD@15 PAD@16" route="any"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="VUSB" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="silabs">
<description>Silicon Laboratories&lt;p&gt;
C8051Fxxx family of mixed-signal microcontrollers integrates world-class analog,&lt;br&gt;
a high-speed pipelined 8051 CPU, ISP Flash Memory,&lt;br&gt;
and on-chip JTAG based debug in each device.&lt;br&gt;
The combination of configurable high-performance analog,&lt;br&gt;
100 MIPS 8051 core and in-system field programmability provides the user with complete design flexibility,&lt;br&gt;
improved time-to-market, superior system performance and greater end product differentiation.&lt;p&gt;

Source: http://www.silabs.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="QFN24">
<wire x1="-2" y1="2" x2="2" y2="2" width="0.1" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.1" layer="21"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.1" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.1" layer="21"/>
<rectangle x1="-2" y1="-1.375" x2="-1.6" y2="-1.125" layer="21"/>
<rectangle x1="-2" y1="-0.875" x2="-1.6" y2="-0.625" layer="21"/>
<rectangle x1="-2" y1="-0.375" x2="-1.6" y2="-0.125" layer="21"/>
<rectangle x1="-2" y1="0.125" x2="-1.6" y2="0.375" layer="21"/>
<rectangle x1="-2" y1="0.625" x2="-1.6" y2="0.875" layer="21"/>
<rectangle x1="-2" y1="1.125" x2="-1.6" y2="1.375" layer="21"/>
<rectangle x1="-1.375" y1="1.6" x2="-1.125" y2="2" layer="21"/>
<rectangle x1="-0.875" y1="1.6" x2="-0.625" y2="2" layer="21"/>
<rectangle x1="-0.375" y1="1.6" x2="-0.125" y2="2" layer="21"/>
<rectangle x1="0.125" y1="1.6" x2="0.375" y2="2" layer="21"/>
<rectangle x1="0.625" y1="1.6" x2="0.875" y2="2" layer="21"/>
<rectangle x1="1.125" y1="1.6" x2="1.375" y2="2" layer="21"/>
<rectangle x1="1.6" y1="-1.375" x2="2" y2="-1.125" layer="21"/>
<rectangle x1="1.6" y1="-0.875" x2="2" y2="-0.625" layer="21"/>
<rectangle x1="1.6" y1="-0.375" x2="2" y2="-0.125" layer="21"/>
<rectangle x1="1.6" y1="0.125" x2="2" y2="0.375" layer="21"/>
<rectangle x1="1.6" y1="0.625" x2="2" y2="0.875" layer="21"/>
<rectangle x1="1.6" y1="1.125" x2="2" y2="1.375" layer="21"/>
<rectangle x1="-1.375" y1="-2" x2="-1.125" y2="-1.6" layer="21"/>
<rectangle x1="-0.875" y1="-2" x2="-0.625" y2="-1.6" layer="21"/>
<rectangle x1="-0.375" y1="-2" x2="-0.125" y2="-1.6" layer="21"/>
<rectangle x1="0.125" y1="-2" x2="0.375" y2="-1.6" layer="21"/>
<rectangle x1="0.625" y1="-2" x2="0.875" y2="-1.6" layer="21"/>
<rectangle x1="1.125" y1="-2" x2="1.375" y2="-1.6" layer="21"/>
<smd name="1" x="-1.95" y="1.25" dx="0.7" dy="0.25" layer="1" stop="no" cream="no"/>
<rectangle x1="-2.3" y1="-1.375" x2="-1.6" y2="-1.125" layer="29"/>
<rectangle x1="-2.3" y1="-1.375" x2="-1.6" y2="-1.125" layer="31"/>
<smd name="2" x="-1.95" y="0.75" dx="0.7" dy="0.25" layer="1" stop="no" cream="no"/>
<rectangle x1="-2.3" y1="-0.875" x2="-1.6" y2="-0.625" layer="29"/>
<rectangle x1="-2.3" y1="-0.875" x2="-1.6" y2="-0.625" layer="31"/>
<smd name="3" x="-1.95" y="0.25" dx="0.7" dy="0.25" layer="1" stop="no" cream="no"/>
<rectangle x1="-2.3" y1="-0.375" x2="-1.6" y2="-0.125" layer="29"/>
<rectangle x1="-2.3" y1="-0.375" x2="-1.6" y2="-0.125" layer="31"/>
<smd name="4" x="-1.95" y="-0.25" dx="0.7" dy="0.25" layer="1" stop="no" cream="no"/>
<rectangle x1="-2.3" y1="0.125" x2="-1.6" y2="0.375" layer="29"/>
<rectangle x1="-2.3" y1="0.125" x2="-1.6" y2="0.375" layer="31"/>
<smd name="5" x="-1.95" y="-0.75" dx="0.7" dy="0.25" layer="1" stop="no" cream="no"/>
<rectangle x1="-2.3" y1="0.625" x2="-1.6" y2="0.875" layer="29"/>
<rectangle x1="-2.3" y1="0.625" x2="-1.6" y2="0.875" layer="31"/>
<smd name="6" x="-1.95" y="-1.25" dx="0.7" dy="0.25" layer="1" stop="no" cream="no"/>
<rectangle x1="-2.3" y1="1.125" x2="-1.6" y2="1.375" layer="29"/>
<rectangle x1="-2.3" y1="1.125" x2="-1.6" y2="1.375" layer="31"/>
<smd name="7" x="-1.25" y="-1.95" dx="0.7" dy="0.25" layer="1" rot="R90" stop="no" cream="no"/>
<rectangle x1="-1.375" y1="1.6" x2="-1.125" y2="2.3" layer="29"/>
<rectangle x1="-1.375" y1="1.6" x2="-1.125" y2="2.3" layer="31"/>
<smd name="8" x="-0.75" y="-1.95" dx="0.7" dy="0.25" layer="1" rot="R90" stop="no" cream="no"/>
<rectangle x1="-0.875" y1="1.6" x2="-0.625" y2="2.3" layer="29"/>
<rectangle x1="-0.875" y1="1.6" x2="-0.625" y2="2.3" layer="31"/>
<smd name="9" x="-0.25" y="-1.95" dx="0.7" dy="0.25" layer="1" rot="R90" stop="no" cream="no"/>
<rectangle x1="-0.375" y1="1.6" x2="-0.125" y2="2.3" layer="29"/>
<rectangle x1="-0.375" y1="1.6" x2="-0.125" y2="2.3" layer="31"/>
<smd name="10" x="0.25" y="-1.95" dx="0.7" dy="0.25" layer="1" rot="R90" stop="no" cream="no"/>
<rectangle x1="0.125" y1="1.6" x2="0.375" y2="2.3" layer="29"/>
<rectangle x1="0.125" y1="1.6" x2="0.375" y2="2.3" layer="31"/>
<smd name="11" x="0.75" y="-1.95" dx="0.7" dy="0.25" layer="1" rot="R90" stop="no" cream="no"/>
<rectangle x1="0.625" y1="1.6" x2="0.875" y2="2.3" layer="29"/>
<rectangle x1="0.625" y1="1.6" x2="0.875" y2="2.3" layer="31"/>
<smd name="12" x="1.25" y="-1.95" dx="0.7" dy="0.25" layer="1" rot="R90" stop="no" cream="no"/>
<rectangle x1="1.125" y1="1.6" x2="1.375" y2="2.3" layer="29"/>
<rectangle x1="1.125" y1="1.6" x2="1.375" y2="2.3" layer="31"/>
<smd name="13" x="1.95" y="-1.25" dx="0.7" dy="0.25" layer="1" rot="R180" stop="no" cream="no"/>
<rectangle x1="1.6" y1="-1.375" x2="2.3" y2="-1.125" layer="29"/>
<rectangle x1="1.6" y1="-1.375" x2="2.3" y2="-1.125" layer="31"/>
<smd name="14" x="1.95" y="-0.75" dx="0.7" dy="0.25" layer="1" rot="R180" stop="no" cream="no"/>
<rectangle x1="1.6" y1="-0.875" x2="2.3" y2="-0.625" layer="29"/>
<rectangle x1="1.6" y1="-0.875" x2="2.3" y2="-0.625" layer="31"/>
<smd name="15" x="1.95" y="-0.25" dx="0.7" dy="0.25" layer="1" rot="R180" stop="no" cream="no"/>
<rectangle x1="1.6" y1="-0.375" x2="2.3" y2="-0.125" layer="29"/>
<rectangle x1="1.6" y1="-0.375" x2="2.3" y2="-0.125" layer="31"/>
<smd name="16" x="1.95" y="0.25" dx="0.7" dy="0.25" layer="1" rot="R180" stop="no" cream="no"/>
<rectangle x1="1.6" y1="0.125" x2="2.3" y2="0.375" layer="29"/>
<rectangle x1="1.6" y1="0.125" x2="2.3" y2="0.375" layer="31"/>
<smd name="17" x="1.95" y="0.75" dx="0.7" dy="0.25" layer="1" rot="R180" stop="no" cream="no"/>
<rectangle x1="1.6" y1="0.625" x2="2.3" y2="0.875" layer="29"/>
<rectangle x1="1.6" y1="0.625" x2="2.3" y2="0.875" layer="31"/>
<smd name="18" x="1.95" y="1.25" dx="0.7" dy="0.25" layer="1" rot="R180" stop="no" cream="no"/>
<rectangle x1="1.6" y1="1.125" x2="2.3" y2="1.375" layer="29"/>
<rectangle x1="1.6" y1="1.125" x2="2.3" y2="1.375" layer="31"/>
<smd name="19" x="1.25" y="1.95" dx="0.7" dy="0.25" layer="1" rot="R270" stop="no" cream="no"/>
<rectangle x1="-1.375" y1="-2.3" x2="-1.125" y2="-1.6" layer="29"/>
<rectangle x1="-1.375" y1="-2.3" x2="-1.125" y2="-1.6" layer="31"/>
<smd name="20" x="0.75" y="1.95" dx="0.7" dy="0.25" layer="1" rot="R270" stop="no" cream="no"/>
<rectangle x1="-0.875" y1="-2.3" x2="-0.625" y2="-1.6" layer="29"/>
<rectangle x1="-0.875" y1="-2.3" x2="-0.625" y2="-1.6" layer="31"/>
<smd name="21" x="0.25" y="1.95" dx="0.7" dy="0.25" layer="1" rot="R270" stop="no" cream="no"/>
<rectangle x1="-0.375" y1="-2.3" x2="-0.125" y2="-1.6" layer="29"/>
<rectangle x1="-0.375" y1="-2.3" x2="-0.125" y2="-1.6" layer="31"/>
<smd name="22" x="-0.25" y="1.95" dx="0.7" dy="0.25" layer="1" rot="R270" stop="no" cream="no"/>
<rectangle x1="0.125" y1="-2.3" x2="0.375" y2="-1.6" layer="29"/>
<rectangle x1="0.125" y1="-2.3" x2="0.375" y2="-1.6" layer="31"/>
<smd name="23" x="-0.75" y="1.95" dx="0.7" dy="0.25" layer="1" rot="R270" stop="no" cream="no"/>
<rectangle x1="0.625" y1="-2.3" x2="0.875" y2="-1.6" layer="29"/>
<rectangle x1="0.625" y1="-2.3" x2="0.875" y2="-1.6" layer="31"/>
<smd name="24" x="-1.25" y="1.95" dx="0.7" dy="0.25" layer="1" rot="R270" stop="no" cream="no"/>
<rectangle x1="1.125" y1="-2.3" x2="1.375" y2="-1.6" layer="29"/>
<rectangle x1="1.125" y1="-2.3" x2="1.375" y2="-1.6" layer="31"/>
<smd name="PAD" x="0" y="0" dx="2.75" dy="2.75" layer="1" stop="no" cream="no"/>
<rectangle x1="-1.375" y1="-1.375" x2="1.375" y2="1.375" layer="29"/>
<rectangle x1="-0.825" y1="-0.825" x2="0.825" y2="0.825" layer="31"/>
<rectangle x1="-2" y1="0" x2="0" y2="2" layer="51"/>
<text x="-2" y="2.5" size="0.3048" layer="25">&gt;NAME</text>
<text x="-2" y="-2.75" size="0.3048" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CP2104">
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<text x="-12.7" y="21.59" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="REGIN" x="-12.7" y="12.7" visible="pin" length="point"/>
<pin name="VDD" x="-12.7" y="17.78" visible="pin" length="point"/>
<pin name="GND" x="-12.7" y="-7.62" visible="pin" length="point"/>
<pin name="VBUS" x="-12.7" y="0" visible="pin" length="point"/>
<pin name="D+" x="-12.7" y="-2.54" visible="pin" length="point"/>
<pin name="D-" x="-12.7" y="-5.08" visible="pin" length="point"/>
<pin name="!RST" x="-12.7" y="7.62" visible="pin" length="point"/>
<pin name="SUSPEND" x="12.7" y="-17.78" visible="pin" length="point" rot="R180"/>
<pin name="!SUSPEND" x="12.7" y="-20.32" visible="pin" length="point" rot="R180"/>
<pin name="RI" x="12.7" y="5.08" visible="pin" length="point" rot="R180"/>
<pin name="DCD" x="12.7" y="10.16" visible="pin" length="point" rot="R180"/>
<pin name="DTR" x="12.7" y="12.7" visible="pin" length="point" rot="R180"/>
<pin name="DSR" x="12.7" y="7.62" visible="pin" length="point" rot="R180"/>
<pin name="TXD" x="12.7" y="17.78" visible="pin" length="point" rot="R180"/>
<pin name="RXD" x="12.7" y="15.24" visible="pin" length="point" rot="R180"/>
<pin name="RTS" x="12.7" y="2.54" visible="pin" length="point" rot="R180"/>
<pin name="CTS" x="12.7" y="0" visible="pin" length="point" rot="R180"/>
<pin name="VPP" x="-12.7" y="-15.24" visible="pin" length="point"/>
<pin name="VIO" x="-12.7" y="15.24" visible="pin" length="point"/>
<pin name="GPIO0.0" x="12.7" y="-5.08" visible="pin" length="point" rot="R180"/>
<pin name="GPIO0.1" x="12.7" y="-7.62" visible="pin" length="point" rot="R180"/>
<pin name="GPIO0.2" x="12.7" y="-10.16" visible="pin" length="point" rot="R180"/>
<pin name="GPIO0.3" x="12.7" y="-12.7" visible="pin" length="point" rot="R180"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="-11.43" y2="17.78" width="0.254" layer="94"/>
<wire x1="-11.43" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-11.43" y1="15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="-11.43" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="11.43" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="11.43" y2="5.08" width="0.254" layer="94"/>
<wire x1="-11.43" y1="0" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-2.54" x2="-12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-15.24" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="11.43" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="11.43" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="11.43" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="11.43" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="11.43" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="11.43" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="11.43" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="11.43" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="11.43" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="11.43" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="11.43" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="11.43" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CP2104" prefix="U">
<gates>
<gate name="G$1" symbol="CP2104" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN24">
<connects>
<connect gate="G$1" pin="!RST" pad="9"/>
<connect gate="G$1" pin="!SUSPEND" pad="15"/>
<connect gate="G$1" pin="CTS" pad="18"/>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="4"/>
<connect gate="G$1" pin="DCD" pad="24"/>
<connect gate="G$1" pin="DSR" pad="22"/>
<connect gate="G$1" pin="DTR" pad="23"/>
<connect gate="G$1" pin="GND" pad="2 PAD" route="any"/>
<connect gate="G$1" pin="GPIO0.0" pad="14"/>
<connect gate="G$1" pin="GPIO0.1" pad="13"/>
<connect gate="G$1" pin="GPIO0.2" pad="12"/>
<connect gate="G$1" pin="GPIO0.3" pad="11"/>
<connect gate="G$1" pin="REGIN" pad="7"/>
<connect gate="G$1" pin="RI" pad="1"/>
<connect gate="G$1" pin="RTS" pad="19"/>
<connect gate="G$1" pin="RXD" pad="20"/>
<connect gate="G$1" pin="SUSPEND" pad="17"/>
<connect gate="G$1" pin="TXD" pad="21"/>
<connect gate="G$1" pin="VBUS" pad="8"/>
<connect gate="G$1" pin="VDD" pad="6"/>
<connect gate="G$1" pin="VIO" pad="5"/>
<connect gate="G$1" pin="VPP" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="standardparts">
<packages>
<package name="0201">
<description>http://www.panasonic.com/industrial/components/pdf/AOA0000CE1.pdf</description>
<smd name="1" x="-0.325" y="0" dx="0.25" dy="0.35" layer="1" stop="no"/>
<smd name="2" x="0.325" y="0" dx="0.25" dy="0.35" layer="1" stop="no"/>
<wire x1="-0.2" y1="0.325" x2="-0.6" y2="0.325" width="0.1" layer="21"/>
<wire x1="-0.6" y1="0.325" x2="-0.6" y2="-0.325" width="0.1" layer="21"/>
<wire x1="-0.6" y1="-0.325" x2="-0.2" y2="-0.325" width="0.1" layer="21"/>
<rectangle x1="-0.5" y1="-0.225" x2="-0.15" y2="0.225" layer="29"/>
<rectangle x1="0.15" y1="-0.225" x2="0.5" y2="0.225" layer="29"/>
<wire x1="0.2" y1="0.325" x2="0.6" y2="0.325" width="0.1" layer="21"/>
<wire x1="0.6" y1="0.325" x2="0.6" y2="-0.325" width="0.1" layer="21"/>
<wire x1="0.6" y1="-0.325" x2="0.2" y2="-0.325" width="0.1" layer="21"/>
<rectangle x1="-0.3" y1="-0.15" x2="-0.2" y2="0.15" layer="21"/>
<rectangle x1="0.2" y1="-0.15" x2="0.3" y2="0.15" layer="21"/>
<rectangle x1="-0.3" y1="-0.15" x2="0.3" y2="-0.05" layer="21"/>
<rectangle x1="-0.3" y1="0.05" x2="0.3" y2="0.15" layer="21"/>
<text x="-0.635" y="0.508" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="0402">
<description>http://www.panasonic.com/industrial/components/pdf/AOA0000CE1.pdf</description>
<smd name="1" x="-0.55" y="0" dx="0.5" dy="0.6" layer="1" stop="no"/>
<smd name="2" x="0.55" y="0" dx="0.5" dy="0.6" layer="1" stop="no"/>
<wire x1="-0.3" y1="0.45" x2="-0.95" y2="0.45" width="0.1" layer="21"/>
<wire x1="-0.95" y1="0.45" x2="-0.95" y2="-0.45" width="0.1" layer="21"/>
<wire x1="-0.95" y1="-0.45" x2="-0.3" y2="-0.45" width="0.1" layer="21"/>
<wire x1="0.3" y1="0.45" x2="0.95" y2="0.45" width="0.1" layer="21"/>
<wire x1="0.95" y1="0.45" x2="0.95" y2="-0.45" width="0.1" layer="21"/>
<wire x1="0.95" y1="-0.45" x2="0.3" y2="-0.45" width="0.1" layer="21"/>
<rectangle x1="-0.85" y1="-0.35" x2="-0.25" y2="0.35" layer="29"/>
<rectangle x1="0.25" y1="-0.35" x2="0.85" y2="0.35" layer="29"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.3" y2="0.25" layer="21"/>
<rectangle x1="0.3" y1="-0.25" x2="0.5" y2="0.25" layer="21"/>
<rectangle x1="-0.5" y1="0.15" x2="0.5" y2="0.25" layer="21"/>
<rectangle x1="-0.5" y1="-0.25" x2="0.5" y2="-0.15" layer="21"/>
<text x="-1.016" y="0.635" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.016" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="0603">
<description>http://www.panasonic.com/industrial/components/pdf/AOA0000CE1.pdf</description>
<smd name="1" x="-0.775" y="0" dx="0.65" dy="1" layer="1" stop="no"/>
<smd name="2" x="0.775" y="0" dx="0.65" dy="1" layer="1" stop="no"/>
<wire x1="-0.45" y1="0.65" x2="-1.25" y2="0.65" width="0.1" layer="21"/>
<wire x1="-1.25" y1="0.65" x2="-1.25" y2="-0.65" width="0.1" layer="21"/>
<wire x1="-1.25" y1="-0.65" x2="-0.45" y2="-0.65" width="0.1" layer="21"/>
<wire x1="0.45" y1="0.65" x2="1.25" y2="0.65" width="0.1" layer="21"/>
<wire x1="1.25" y1="0.65" x2="1.25" y2="-0.65" width="0.1" layer="21"/>
<wire x1="1.25" y1="-0.65" x2="0.45" y2="-0.65" width="0.1" layer="21"/>
<rectangle x1="-1.15" y1="-0.55" x2="-0.4" y2="0.55" layer="29"/>
<rectangle x1="0.4" y1="-0.55" x2="1.15" y2="0.55" layer="29"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.5" y2="0.4" layer="21"/>
<rectangle x1="0.5" y1="-0.4" x2="0.8" y2="0.4" layer="21"/>
<rectangle x1="-0.8" y1="0.3" x2="0.8" y2="0.4" layer="21"/>
<rectangle x1="-0.8" y1="-0.4" x2="0.8" y2="-0.3" layer="21"/>
<text x="-1.27" y="0.889" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="0805">
<description>http://www.panasonic.com/industrial/components/pdf/AOA0000CE1.pdf</description>
<smd name="1" x="-1.3" y="0" dx="1.2" dy="1.4" layer="1" stop="no"/>
<smd name="2" x="1.3" y="0" dx="1.2" dy="1.4" layer="1" stop="no"/>
<wire x1="-0.7" y1="0.85" x2="-2.05" y2="0.85" width="0.1" layer="21"/>
<wire x1="-2.05" y1="0.85" x2="-2.05" y2="-0.85" width="0.1" layer="21"/>
<wire x1="-2.05" y1="-0.85" x2="-0.7" y2="-0.85" width="0.1" layer="21"/>
<wire x1="0.7" y1="0.85" x2="2.05" y2="0.85" width="0.1" layer="21"/>
<wire x1="2.05" y1="0.85" x2="2.05" y2="-0.85" width="0.1" layer="21"/>
<wire x1="2.05" y1="-0.85" x2="0.7" y2="-0.85" width="0.1" layer="21"/>
<rectangle x1="-1.95" y1="-0.75" x2="-0.65" y2="0.75" layer="29"/>
<rectangle x1="0.65" y1="-0.75" x2="1.95" y2="0.75" layer="29"/>
<rectangle x1="-1" y1="-0.625" x2="-0.55" y2="0.625" layer="21"/>
<rectangle x1="0.55" y1="-0.625" x2="1" y2="0.625" layer="21"/>
<rectangle x1="-1" y1="0.525" x2="1" y2="0.625" layer="21"/>
<rectangle x1="-1" y1="-0.625" x2="1" y2="-0.525" layer="21"/>
<text x="-2.032" y="1.016" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-2.032" y="-1.397" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="1206">
<description>http://www.panasonic.com/industrial/components/pdf/AOA0000CE1.pdf</description>
<smd name="1" x="-1.85" y="0" dx="1.3" dy="1.8" layer="1" stop="no"/>
<smd name="2" x="1.85" y="0" dx="1.3" dy="1.8" layer="1" stop="no"/>
<wire x1="-1.2" y1="1.05" x2="-2.65" y2="1.05" width="0.1" layer="21"/>
<wire x1="-2.65" y1="1.05" x2="-2.65" y2="-1.05" width="0.1" layer="21"/>
<wire x1="-2.65" y1="-1.05" x2="-1.2" y2="-1.05" width="0.1" layer="21"/>
<wire x1="1.2" y1="1.05" x2="2.65" y2="1.05" width="0.1" layer="21"/>
<wire x1="2.65" y1="1.05" x2="2.65" y2="-1.05" width="0.1" layer="21"/>
<wire x1="2.65" y1="-1.05" x2="1.2" y2="-1.05" width="0.1" layer="21"/>
<rectangle x1="-2.55" y1="-0.95" x2="-1.15" y2="0.95" layer="29"/>
<rectangle x1="1.15" y1="-0.95" x2="2.55" y2="0.95" layer="29"/>
<rectangle x1="-1.8" y1="-0.8" x2="-1.3" y2="0.8" layer="21"/>
<rectangle x1="1.3" y1="-0.8" x2="1.8" y2="0.8" layer="21"/>
<rectangle x1="-1.8" y1="0.7" x2="1.8" y2="0.8" layer="21"/>
<rectangle x1="-1.8" y1="-0.8" x2="1.8" y2="-0.7" layer="21"/>
<text x="-2.667" y="1.27" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-2.667" y="-1.651" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="1210">
<description>http://www.panasonic.com/industrial/components/pdf/AOA0000CE1.pdf</description>
<smd name="1" x="-1.85" y="0" dx="1.3" dy="2.8" layer="1" stop="no"/>
<smd name="2" x="1.85" y="0" dx="1.3" dy="2.8" layer="1" stop="no"/>
<wire x1="-1.2" y1="1.55" x2="-2.65" y2="1.55" width="0.1" layer="21"/>
<wire x1="-2.65" y1="1.55" x2="-2.65" y2="-1.55" width="0.1" layer="21"/>
<wire x1="-2.65" y1="-1.55" x2="-1.2" y2="-1.55" width="0.1" layer="21"/>
<wire x1="1.2" y1="1.55" x2="2.65" y2="1.55" width="0.1" layer="21"/>
<wire x1="2.65" y1="1.55" x2="2.65" y2="-1.55" width="0.1" layer="21"/>
<wire x1="2.65" y1="-1.55" x2="1.2" y2="-1.55" width="0.1" layer="21"/>
<rectangle x1="-2.55" y1="-1.45" x2="-1.15" y2="1.45" layer="29"/>
<rectangle x1="1.15" y1="-1.45" x2="2.55" y2="1.45" layer="29"/>
<rectangle x1="-1.75" y1="-1.125" x2="-1.25" y2="1.125" layer="21"/>
<rectangle x1="1.25" y1="-1.125" x2="1.75" y2="1.125" layer="21" rot="R180"/>
<rectangle x1="-1.75" y1="1.025" x2="1.75" y2="1.125" layer="21"/>
<rectangle x1="-1.75" y1="-1.125" x2="1.75" y2="-1.025" layer="21"/>
<text x="-2.667" y="1.778" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-2.667" y="-2.159" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="1812">
<description>http://www.panasonic.com/industrial/components/pdf/AOA0000CE1.pdf</description>
<smd name="1" x="-2.55" y="0" dx="1.4" dy="3.5" layer="1" stop="no"/>
<smd name="2" x="2.55" y="0" dx="1.4" dy="3.5" layer="1" stop="no"/>
<wire x1="-1.85" y1="1.9" x2="-3.4" y2="1.9" width="0.1" layer="21"/>
<wire x1="-3.4" y1="1.9" x2="-3.4" y2="-1.9" width="0.1" layer="21"/>
<wire x1="-3.4" y1="-1.9" x2="-1.85" y2="-1.9" width="0.1" layer="21"/>
<wire x1="1.85" y1="1.9" x2="3.4" y2="1.9" width="0.1" layer="21"/>
<wire x1="3.4" y1="1.9" x2="3.4" y2="-1.9" width="0.1" layer="21"/>
<wire x1="3.4" y1="-1.9" x2="1.85" y2="-1.9" width="0.1" layer="21"/>
<rectangle x1="-3.3" y1="-1.8" x2="-1.8" y2="1.8" layer="29"/>
<rectangle x1="1.8" y1="-1.8" x2="3.3" y2="1.8" layer="29"/>
<rectangle x1="-2.25" y1="-1.6" x2="-1.75" y2="1.6" layer="21"/>
<rectangle x1="1.75" y1="-1.6" x2="2.25" y2="1.6" layer="21" rot="R180"/>
<rectangle x1="-2.25" y1="-1.6" x2="2.25" y2="-1.5" layer="21"/>
<rectangle x1="-2.25" y1="1.5" x2="2.25" y2="1.6" layer="21"/>
<text x="-3.429" y="2.159" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="0402.LED">
<description>http://www.us.kingbright.com/images/catalog/SPEC/APHHS1005SURCK.pdf</description>
<smd name="P$1" x="-0.55" y="0" dx="0.7" dy="0.5" layer="1" stop="no"/>
<smd name="P$2" x="0.55" y="0" dx="0.7" dy="0.5" layer="1" stop="no"/>
<polygon width="0" layer="21">
<vertex x="0.2" y="0.25"/>
<vertex x="0.5" y="0.25"/>
<vertex x="0.5" y="0.15" curve="90"/>
<vertex x="0.35" y="0" curve="90"/>
<vertex x="0.5" y="-0.15"/>
<vertex x="0.5" y="-0.25"/>
<vertex x="0.2" y="-0.25"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="-0.2" y="-0.25"/>
<vertex x="-0.5" y="-0.25"/>
<vertex x="-0.5" y="-0.15" curve="90"/>
<vertex x="-0.35" y="0" curve="90"/>
<vertex x="-0.5" y="0.15"/>
<vertex x="-0.5" y="0.25"/>
<vertex x="-0.2" y="0.25"/>
</polygon>
<rectangle x1="-0.95" y1="-0.3" x2="-0.15" y2="0.3" layer="30"/>
<rectangle x1="0.15" y1="-0.3" x2="0.95" y2="0.3" layer="30"/>
<wire x1="-0.2" y1="0.4" x2="-1.05" y2="0.4" width="0.1" layer="21"/>
<wire x1="-1.05" y1="0.4" x2="-1.05" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-1.05" y1="-0.4" x2="-0.2" y2="-0.4" width="0.1" layer="21"/>
<wire x1="0.2" y1="-0.4" x2="1.05" y2="-0.4" width="0.1" layer="21"/>
<wire x1="1.05" y1="-0.4" x2="1.05" y2="0.4" width="0.1" layer="21"/>
<wire x1="1.05" y1="0.4" x2="0.2" y2="0.4" width="0.1" layer="21"/>
<rectangle x1="-0.25" y1="0.2" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="-0.2" layer="21"/>
<text x="-1.016" y="0.635" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.016" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-0.1" y1="0.2" x2="-0.1" y2="0" width="0.1" layer="21"/>
<wire x1="-0.1" y1="0" x2="-0.1" y2="-0.2" width="0.1" layer="21"/>
<wire x1="-0.1" y1="0" x2="0.1" y2="0" width="0.1" layer="21"/>
</package>
<package name="0603.LED">
<description>http://www.us.kingbright.com/images/catalog/SPEC/APT1608SGC.pdf</description>
<smd name="P$1" x="-0.775" y="0" dx="0.8" dy="0.8" layer="1" stop="no"/>
<smd name="P$2" x="0.775" y="0" dx="0.8" dy="0.8" layer="1" stop="no"/>
<polygon width="0" layer="21">
<vertex x="0.4" y="0.4"/>
<vertex x="0.8" y="0.4"/>
<vertex x="0.8" y="0.2" curve="90"/>
<vertex x="0.6" y="0" curve="90"/>
<vertex x="0.8" y="-0.2"/>
<vertex x="0.8" y="-0.4"/>
<vertex x="0.4" y="-0.4"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="-0.4" y="-0.4"/>
<vertex x="-0.8" y="-0.4"/>
<vertex x="-0.8" y="-0.2" curve="90"/>
<vertex x="-0.6" y="0" curve="90"/>
<vertex x="-0.8" y="0.2"/>
<vertex x="-0.8" y="0.4"/>
<vertex x="-0.4" y="0.4"/>
</polygon>
<wire x1="-0.375" y1="0.55" x2="-1.325" y2="0.55" width="0.1" layer="21"/>
<wire x1="-1.325" y1="0.55" x2="-1.325" y2="-0.55" width="0.1" layer="21"/>
<wire x1="-1.325" y1="-0.55" x2="-0.375" y2="-0.55" width="0.1" layer="21"/>
<wire x1="0.375" y1="-0.55" x2="1.325" y2="-0.55" width="0.1" layer="21"/>
<wire x1="1.325" y1="-0.55" x2="1.325" y2="0.55" width="0.1" layer="21"/>
<wire x1="1.325" y1="0.55" x2="0.375" y2="0.55" width="0.1" layer="21"/>
<rectangle x1="-1.225" y1="-0.45" x2="-0.325" y2="0.45" layer="29"/>
<rectangle x1="0.325" y1="-0.45" x2="1.225" y2="0.45" layer="29"/>
<rectangle x1="-0.45" y1="-0.4" x2="0.45" y2="-0.3" layer="21"/>
<rectangle x1="-0.45" y1="0.3" x2="0.45" y2="0.4" layer="21"/>
<text x="-1.27" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-0.2" y1="0.3" x2="-0.2" y2="0" width="0.2" layer="21"/>
<wire x1="-0.2" y1="0" x2="-0.2" y2="-0.3" width="0.2" layer="21"/>
<wire x1="-0.2" y1="0" x2="0.2" y2="0" width="0.2" layer="21"/>
</package>
<package name="0805.LED">
<description>http://www.us.kingbright.com/images/catalog/SPEC/APT2012EC.pdf</description>
<smd name="P$1" x="-1.175" y="0" dx="1.25" dy="1.1" layer="1" stop="no"/>
<smd name="P$2" x="1.175" y="0" dx="1.25" dy="1.1" layer="1" stop="no"/>
<polygon width="0" layer="21">
<vertex x="-0.45" y="-0.6"/>
<vertex x="-1.05" y="-0.6"/>
<vertex x="-1.05" y="-0.4" curve="90"/>
<vertex x="-0.65" y="-0.025" curve="90"/>
<vertex x="-1.05" y="0.4"/>
<vertex x="-1.05" y="0.6"/>
<vertex x="-0.45" y="0.6"/>
</polygon>
<wire x1="-0.55" y1="0.7" x2="-1.95" y2="0.7" width="0.1" layer="21"/>
<wire x1="-1.95" y1="0.7" x2="-1.95" y2="-0.7" width="0.1" layer="21"/>
<wire x1="-1.95" y1="-0.7" x2="-0.55" y2="-0.7" width="0.1" layer="21"/>
<wire x1="0.55" y1="-0.7" x2="1.95" y2="-0.7" width="0.1" layer="21"/>
<wire x1="1.95" y1="-0.7" x2="1.95" y2="0.7" width="0.1" layer="21"/>
<wire x1="1.95" y1="0.7" x2="0.55" y2="0.7" width="0.1" layer="21"/>
<rectangle x1="-1.85" y1="-0.6" x2="-0.5" y2="0.6" layer="29"/>
<rectangle x1="0.5" y1="-0.6" x2="1.85" y2="0.6" layer="29"/>
<polygon width="0" layer="21">
<vertex x="0.45" y="0.6"/>
<vertex x="1.05" y="0.6"/>
<vertex x="1.05" y="0.4" curve="90"/>
<vertex x="0.65" y="0.025" curve="90"/>
<vertex x="1.05" y="-0.4"/>
<vertex x="1.05" y="-0.6"/>
<vertex x="0.45" y="-0.6"/>
</polygon>
<rectangle x1="-0.55" y1="0.5" x2="0.55" y2="0.6" layer="21"/>
<rectangle x1="-0.55" y1="-0.6" x2="0.55" y2="-0.5" layer="21" rot="R180"/>
<text x="-1.905" y="0.889" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.905" y="-1.27" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-0.25" y1="0.5" x2="-0.25" y2="-0.5" width="0.2" layer="21"/>
<wire x1="-0.2" y1="0" x2="0.2" y2="0" width="0.2" layer="21"/>
</package>
<package name="1206.LED">
<description>http://www.us.kingbright.com/images/catalog/SPEC/APL3015SGC-F01.pdf</description>
<smd name="P$1" x="-1.5" y="0" dx="1.4" dy="1.6" layer="1" stop="no"/>
<smd name="P$2" x="1.5" y="0" dx="1.4" dy="1.6" layer="1" stop="no"/>
<rectangle x1="-2.25" y1="-0.85" x2="-0.75" y2="0.85" layer="29"/>
<rectangle x1="0.75" y1="-0.85" x2="2.25" y2="0.85" layer="29"/>
<wire x1="-0.8" y1="0.95" x2="-2.35" y2="0.95" width="0.1" layer="21"/>
<wire x1="-2.35" y1="0.95" x2="-2.35" y2="-0.95" width="0.1" layer="21"/>
<wire x1="-2.35" y1="-0.95" x2="-0.8" y2="-0.95" width="0.1" layer="21"/>
<wire x1="0.8" y1="-0.95" x2="2.35" y2="-0.95" width="0.1" layer="21"/>
<wire x1="2.35" y1="-0.95" x2="2.35" y2="0.95" width="0.1" layer="21"/>
<wire x1="2.35" y1="0.95" x2="0.8" y2="0.95" width="0.1" layer="21"/>
<polygon width="0" layer="21">
<vertex x="-1.5" y="0.75"/>
<vertex x="-0.8" y="0.75"/>
<vertex x="-0.8" y="-0.75"/>
<vertex x="-1.5" y="-0.75"/>
<vertex x="-1.5" y="-0.4" curve="90"/>
<vertex x="-1.1" y="0" curve="90"/>
<vertex x="-1.5" y="0.4"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="1.5" y="-0.75"/>
<vertex x="0.8" y="-0.75"/>
<vertex x="0.8" y="0.75"/>
<vertex x="1.5" y="0.75"/>
<vertex x="1.5" y="0.4" curve="90"/>
<vertex x="1.1" y="0" curve="90"/>
<vertex x="1.5" y="-0.4"/>
</polygon>
<rectangle x1="-0.85" y1="0.65" x2="0.85" y2="0.75" layer="21"/>
<rectangle x1="-0.85" y1="-0.75" x2="0.85" y2="-0.65" layer="21"/>
<text x="-2.286" y="1.27" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-2.286" y="-1.651" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-0.45" y1="0.65" x2="-0.45" y2="0" width="0.2" layer="21"/>
<wire x1="-0.45" y1="0" x2="-0.45" y2="-0.65" width="0.2" layer="21"/>
<wire x1="-0.45" y1="0" x2="0.35" y2="0" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-1.27" y="1.905" size="1.016" layer="95" rot="MR90">&gt;NAME</text>
<text x="1.27" y="1.905" size="1.016" layer="96" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.762" y1="-1.016" x2="-0.254" y2="1.016" layer="94"/>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="94"/>
</symbol>
<symbol name="RESISTOR">
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.2032" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.635" width="0.2032" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.2032" layer="94"/>
<text x="-1.27" y="1.27" size="1.016" layer="95" rot="MR90">&gt;NAME</text>
<text x="1.27" y="1.27" size="1.016" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="LED">
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-1.27" y="2.54" size="1.016" layer="95" rot="MR90">&gt;NAME</text>
<text x="1.27" y="2.54" size="1.016" layer="96" rot="R90">&gt;VALUE</text>
<wire x1="-0.762" y1="0.889" x2="-0.762" y2="0" width="0.2032" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.762" y1="-1.016" x2="0.762" y2="0" width="0.2032" layer="94"/>
<wire x1="0.762" y1="0" x2="-0.762" y2="0.889" width="0.2032" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="0.889" width="0.2032" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="0.127" y1="2.032" x2="-0.254" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="1.905" x2="-0.127" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-0.127" y1="1.778" x2="-0.508" y2="1.397" width="0.1524" layer="94"/>
<wire x1="0.127" y1="2.032" x2="0" y2="1.651" width="0.1524" layer="94"/>
<wire x1="0" y1="1.651" x2="-0.127" y2="1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="2.032" x2="0.635" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="0.762" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.778" x2="0.381" y2="1.397" width="0.1524" layer="94"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="1.651" width="0.1524" layer="94"/>
<wire x1="0.889" y1="1.651" x2="0.762" y2="1.778" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name=".0201" package="0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".1210" package="1210">
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
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name=".0201" package="0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".1812" package="1812">
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
<deviceset name="LED" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name=".0402" package="0402.LED">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".0603" package="0603.LED">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".0805" package="0805.LED">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".1206" package="1206.LED">
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
<part name="H1" library="headers(.1in)" deviceset="1X5" device=".LOCK"/>
<part name="U$3" library="microbuilder" deviceset="GND" device=""/>
<part name="USB1" library="FCI" deviceset="USB_MICRO" device=".10118194"/>
<part name="U$1" library="microbuilder" deviceset="GND" device=""/>
<part name="U1" library="silabs" deviceset="CP2104" device=""/>
<part name="U$4" library="microbuilder" deviceset="GND" device=""/>
<part name="U$5" library="microbuilder" deviceset="VIN" device=""/>
<part name="U$2" library="microbuilder" deviceset="VIN" device=""/>
<part name="C1" library="standardparts" deviceset="CAPACITOR" device=".0402" value="1uF"/>
<part name="U$6" library="microbuilder" deviceset="VIN" device=""/>
<part name="R1" library="standardparts" deviceset="RESISTOR" device=".0402" value="4.7k"/>
<part name="U$10" library="microbuilder" deviceset="GND" device=""/>
<part name="U$11" library="microbuilder" deviceset="GND" device=""/>
<part name="U$12" library="microbuilder" deviceset="VIN" device=""/>
<part name="C2" library="standardparts" deviceset="CAPACITOR" device=".0402" value="4.7uF"/>
<part name="C3" library="standardparts" deviceset="CAPACITOR" device=".0402" value="0.1uF"/>
<part name="C4" library="standardparts" deviceset="CAPACITOR" device=".0402" value="4.7uF"/>
<part name="U$7" library="microbuilder" deviceset="VDDIO" device=""/>
<part name="U$9" library="microbuilder" deviceset="VDDIO" device=""/>
<part name="U$13" library="microbuilder" deviceset="GND" device=""/>
<part name="U$8" library="microbuilder" deviceset="VDDIO" device=""/>
<part name="D1" library="standardparts" deviceset="LED" device=".0402"/>
<part name="D2" library="standardparts" deviceset="LED" device=".0402"/>
<part name="R2" library="standardparts" deviceset="RESISTOR" device=".0402" value="1k"/>
<part name="R3" library="standardparts" deviceset="RESISTOR" device=".0402" value="1k"/>
<part name="U$14" library="microbuilder" deviceset="VDDIO" device=""/>
<part name="D3" library="standardparts" deviceset="LED" device=".0402"/>
<part name="R4" library="standardparts" deviceset="RESISTOR" device=".0402" value="1k"/>
<part name="U$15" library="microbuilder" deviceset="VDDIO" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="H1" gate="G$1" x="25.4" y="38.1"/>
<instance part="U$3" gate="G$1" x="33.02" y="38.1" rot="R90"/>
<instance part="USB1" gate="G$1" x="33.02" y="68.58"/>
<instance part="U$1" gate="G$1" x="45.72" y="60.96"/>
<instance part="U1" gate="G$1" x="96.52" y="66.04"/>
<instance part="U$4" gate="G$1" x="76.2" y="58.42" rot="R270"/>
<instance part="U$5" gate="G$1" x="76.2" y="66.04" rot="R90"/>
<instance part="U$2" gate="G$1" x="45.72" y="78.74"/>
<instance part="C1" gate="G$1" x="68.58" y="48.26" rot="MR270"/>
<instance part="U$6" gate="G$1" x="78.74" y="78.74" rot="R90"/>
<instance part="R1" gate="G$1" x="81.28" y="73.66" rot="MR180"/>
<instance part="U$10" gate="G$1" x="68.58" y="43.18"/>
<instance part="U$11" gate="G$1" x="68.58" y="76.2"/>
<instance part="U$12" gate="G$1" x="68.58" y="53.34"/>
<instance part="C2" gate="G$1" x="66.04" y="81.28" rot="MR270"/>
<instance part="C3" gate="G$1" x="68.58" y="81.28" rot="R270"/>
<instance part="C4" gate="G$1" x="81.28" y="48.26" rot="MR270"/>
<instance part="U$7" gate="G$1" x="78.74" y="88.9"/>
<instance part="U$9" gate="G$1" x="68.58" y="86.36"/>
<instance part="U$13" gate="G$1" x="81.28" y="43.18"/>
<instance part="U$8" gate="G$1" x="76.2" y="73.66" rot="R90"/>
<instance part="D1" gate="G$1" x="111.76" y="63.5" rot="R270"/>
<instance part="D2" gate="G$1" x="116.84" y="60.96" rot="R270"/>
<instance part="R2" gate="G$1" x="111.76" y="68.58" rot="R270"/>
<instance part="R3" gate="G$1" x="116.84" y="68.58" rot="R270"/>
<instance part="U$14" gate="G$1" x="116.84" y="76.2"/>
<instance part="D3" gate="G$1" x="114.3" y="45.72" rot="R180"/>
<instance part="R4" gate="G$1" x="119.38" y="48.26" rot="R270"/>
<instance part="U$15" gate="G$1" x="119.38" y="53.34"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="27.94" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="68.58" y1="78.74" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<junction x="68.58" y="78.74"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="USB1" gate="G$1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<pinref part="USB1" gate="G$1" pin="ID"/>
<wire x1="35.56" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="35.56" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="35.56" y1="66.04" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<junction x="35.56" y="66.04"/>
<junction x="35.56" y="63.5"/>
</segment>
</net>
<net name="PI_TXO" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="4"/>
<wire x1="27.94" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<label x="43.18" y="35.56" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RXD"/>
<wire x1="116.84" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<label x="116.84" y="81.28" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PI_RXI" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="5"/>
<wire x1="27.94" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<label x="43.18" y="33.02" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="TXD"/>
<wire x1="109.22" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<label x="116.84" y="83.82" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D+"/>
<wire x1="83.82" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<label x="78.74" y="63.5" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="USB1" gate="G$1" pin="D+"/>
<wire x1="33.02" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<label x="38.1" y="68.58" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D-"/>
<wire x1="78.74" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<label x="78.74" y="60.96" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="USB1" gate="G$1" pin="D-"/>
<label x="38.1" y="71.12" size="1.27" layer="95" rot="MR0"/>
<wire x1="33.02" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VBUS"/>
<pinref part="U$5" gate="G$1" pin="VIN"/>
<wire x1="83.82" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="REGIN"/>
<pinref part="U$6" gate="G$1" pin="VIN"/>
<wire x1="83.82" y1="78.74" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="U$12" gate="G$1" pin="VIN"/>
</segment>
<segment>
<pinref part="USB1" gate="G$1" pin="VUSB"/>
<wire x1="45.72" y1="76.2" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VIN"/>
</segment>
</net>
<net name="VDDIO" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="66.04" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="U$9" gate="G$1" pin="VDDIO"/>
<junction x="68.58" y="83.82"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="83.82" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VIO"/>
<wire x1="83.82" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<wire x1="81.28" y1="81.28" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="VDDIO"/>
<wire x1="78.74" y1="86.36" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<junction x="78.74" y="83.82"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="U$8" gate="G$1" pin="VDDIO"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="U$14" gate="G$1" pin="VDDIO"/>
<wire x1="116.84" y1="73.66" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="111.76" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<junction x="116.84" y="71.12"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="U$15" gate="G$1" pin="VDDIO"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VPP"/>
<wire x1="81.28" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!RST"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO0.0"/>
<pinref part="D1" gate="G$1" pin="2"/>
<wire x1="109.22" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO0.1"/>
<pinref part="D2" gate="G$1" pin="2"/>
<wire x1="109.22" y1="58.42" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="116.84" y1="63.5" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="116.84" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!SUSPEND"/>
<pinref part="D3" gate="G$1" pin="2"/>
<wire x1="109.22" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
