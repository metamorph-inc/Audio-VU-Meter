<?xml version="1.0"?>
<eagle xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" version="6.5.0" xmlns="eagle">
  <compatibility />
  <drawing>
    <settings>
      <setting alwaysvectorfont="no" />
      <setting />
    </settings>
    <grid distance="0.01" unitdist="inch" unit="inch" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch" />
    <layers>
      <layer number="1" name="Top" color="4" fill="1" visible="no" active="no" />
      <layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no" />
      <layer number="17" name="Pads" color="2" fill="1" visible="no" active="no" />
      <layer number="18" name="Vias" color="2" fill="1" visible="no" active="no" />
      <layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no" />
      <layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no" />
      <layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no" />
      <layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no" />
      <layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no" />
      <layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no" />
      <layer number="25" name="tNames" color="7" fill="1" visible="no" active="no" />
      <layer number="26" name="bNames" color="7" fill="1" visible="no" active="no" />
      <layer number="27" name="tValues" color="7" fill="1" visible="no" active="no" />
      <layer number="28" name="bValues" color="7" fill="1" visible="no" active="no" />
      <layer number="29" name="tStop" color="7" fill="3" visible="no" active="no" />
      <layer number="30" name="bStop" color="7" fill="6" visible="no" active="no" />
      <layer number="31" name="tCream" color="7" fill="4" visible="no" active="no" />
      <layer number="32" name="bCream" color="7" fill="5" visible="no" active="no" />
      <layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no" />
      <layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no" />
      <layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no" />
      <layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no" />
      <layer number="37" name="tTest" color="7" fill="1" visible="no" active="no" />
      <layer number="38" name="bTest" color="7" fill="1" visible="no" active="no" />
      <layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no" />
      <layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no" />
      <layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no" />
      <layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no" />
      <layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no" />
      <layer number="44" name="Drills" color="7" fill="1" visible="no" active="no" />
      <layer number="45" name="Holes" color="7" fill="1" visible="no" active="no" />
      <layer number="46" name="Milling" color="3" fill="1" visible="no" active="no" />
      <layer number="47" name="Measures" color="7" fill="1" visible="no" active="no" />
      <layer number="48" name="Document" color="7" fill="1" visible="no" active="no" />
      <layer number="49" name="Reference" color="7" fill="1" visible="no" active="no" />
      <layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no" />
      <layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no" />
      <layer number="91" name="Nets" color="2" fill="1" />
      <layer number="92" name="Busses" color="1" fill="1" />
      <layer number="93" name="Pins" color="2" fill="1" visible="no" />
      <layer number="94" name="Symbols" color="4" fill="1" />
      <layer number="95" name="Names" color="7" fill="1" />
      <layer number="96" name="Values" color="7" fill="1" />
      <layer number="97" name="Info" color="7" fill="1" />
      <layer number="98" name="Guide" color="6" fill="1" />
    </layers>
    <schematic xrefpart="/%S.%C%R" xreflabel="%F%N/%S.%C%R">
      <description />
      <libraries>
        <library name="ecad">
          <description />
          <packages>
            <package name="AVX-0805">
              <description>&lt;B&gt;Polarized Capacitor&lt;/b&gt; AVX Tantalum H&lt;br&gt;
0805 (2012 metric)</description>
              <smd name="POS" x="-0.85" y="0" dx="1" dy="1.35" layer="1" />
              <smd name="NEG" x="0.85" y="0" dx="1" dy="1.35" layer="1" />
              <wire x1="-1.7" y1="1" x2="1.7" y2="1" width="0.127" layer="21" />
              <wire x1="1.7" y1="1" x2="1.7" y2="-1" width="0.127" layer="21" />
              <wire x1="1.7" y1="-1" x2="-1.7" y2="-1" width="0.127" layer="21" />
              <wire x1="-1.7" y1="-1" x2="-1.7" y2="1" width="0.127" layer="21" />
              <text x="-1.8" y="1.2" size="0.8128" layer="25" font="vector" ratio="20">&gt;NAME</text>
              <wire x1="-2.3" y1="0" x2="-1.9" y2="0" width="0.127" layer="21" />
              <wire x1="-2.1" y1="0.2" x2="-2.1" y2="-0.2" width="0.127" layer="21" />
              <circle x="-2.1" y="0" radius="0.4" width="0.127" layer="21" />
            </package>
          </packages>
          <symbols>
            <symbol name="CAPACITOR">
              <description>&lt;B&gt;Capacitor, Polarized&lt;/b&gt;</description>
              <wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.508" layer="94" />
              <wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.508" layer="94" curve="47.924978" />
              <wire x1="0" y1="-5.08" x2="0" y2="-4.445" width="0.1524" layer="94" />
              <pin name="POS" x="0" y="0" visible="off" length="short" direction="pas" rot="R270" />
              <pin name="NEG" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90" />
              <text x="0.254" y="-2.032" size="1.27" layer="94">+</text>
              <text x="-12.7" y="2.54" size="1.9304" layer="95">&gt;NAME</text>
              <text x="-12.7" y="0" size="1.9304" layer="95">&gt;VALUE</text>
            </symbol>
          </symbols>
          <devicesets>
            <deviceset prefix="C" name="C_TANT_0805">
              <description />
              <gates>
                <gate name="G$1" symbol="CAPACITOR" x="0" y="0" />
              </gates>
              <devices>
                <device package="AVX-0805">
                  <connects>
                    <connect gate="G$1" pin="NEG" pad="NEG" />
                    <connect gate="G$1" pin="POS" pad="POS" />
                  </connects>
                  <technologies>
                    <technology name="" />
                  </technologies>
                </device>
              </devices>
            </deviceset>
          </devicesets>
        </library>
        <library name="chipCapacitors">
          <description />
          <packages>
            <package name="C0603">
              <description>&lt;B&gt; 0603&lt;/B&gt; (1608 Metric) MLCC Capacitor &lt;P&gt;</description>
              <smd name="1" x="-0.75" y="0" dx="0.7" dy="0.9" layer="1" />
              <smd name="2" x="0.75" y="0" dx="0.7" dy="0.9" layer="1" />
              <wire x1="-0.74" y1="0.34" x2="0.74" y2="0.34" width="0.127" layer="49" />
              <wire x1="0.74" y1="0.34" x2="0.74" y2="-0.34" width="0.127" layer="49" />
              <wire x1="0.74" y1="-0.34" x2="-0.74" y2="-0.34" width="0.127" layer="49" />
              <wire x1="-0.74" y1="-0.34" x2="-0.74" y2="0.34" width="0.127" layer="49" />
              <text x="-1.26" y="0.78" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
              <wire x1="-0.1905" y1="0.4445" x2="0.1905" y2="0.4445" width="0.127" layer="21" />
              <wire x1="-0.1905" y1="-0.4445" x2="0.1905" y2="-0.4445" width="0.127" layer="21" />
            </package>
            <package name="C1206">
              <description>&lt;B&gt;1206&lt;/B&gt; (3216 Metric) MLCC Capacitor &lt;P&gt;</description>
              <smd name="1" x="-1.55" y="0" dx="0.9" dy="1.8" layer="1" />
              <smd name="2" x="1.55" y="0" dx="0.9" dy="1.8" layer="1" />
              <wire x1="-1.54" y1="0.74" x2="1.54" y2="0.74" width="0.127" layer="49" />
              <wire x1="1.54" y1="0.74" x2="1.54" y2="-0.74" width="0.127" layer="49" />
              <wire x1="1.54" y1="-0.74" x2="-1.54" y2="-0.74" width="0.127" layer="49" />
              <wire x1="-1.54" y1="-0.74" x2="-1.54" y2="0.74" width="0.127" layer="49" />
              <text x="-2.02" y="1.22" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
              <wire x1="-0.889" y1="0.889" x2="0.889" y2="0.889" width="0.127" layer="21" />
              <wire x1="-0.889" y1="-0.889" x2="0.889" y2="-0.889" width="0.127" layer="21" />
            </package>
          </packages>
          <symbols>
            <symbol name="CAP_NP">
              <description>&lt;B&gt;Capacitor&lt;/B&gt; -- non-polarized</description>
              <pin name="P$1" x="0" y="0" visible="off" length="short" direction="pas" rot="R270" />
              <pin name="P$2" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90" />
              <wire x1="-1.905" y1="-3.175" x2="0" y2="-3.175" width="0.6096" layer="94" />
              <wire x1="0" y1="-3.175" x2="1.905" y2="-3.175" width="0.6096" layer="94" />
              <wire x1="-1.905" y1="-4.445" x2="0" y2="-4.445" width="0.6096" layer="94" />
              <wire x1="0" y1="-4.445" x2="1.905" y2="-4.445" width="0.6096" layer="94" />
              <wire x1="0" y1="-2.54" x2="0" y2="-3.175" width="0.254" layer="94" />
              <wire x1="0" y1="-5.08" x2="0" y2="-4.445" width="0.254" layer="94" />
              <text x="-2.54" y="-7.62" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
              <text x="-5.08" y="-7.62" size="1.778" layer="95" rot="R90">&gt;NAME</text>
              <text x="0.508" y="-2.286" size="1.27" layer="95">1</text>
            </symbol>
          </symbols>
          <devicesets>
            <deviceset prefix="C" name="C0603">
              <description />
              <gates>
                <gate name="A" symbol="CAP_NP" x="0" y="0" />
              </gates>
              <devices>
                <device package="C0603">
                  <connects>
                    <connect gate="A" pin="P$1" pad="1" />
                    <connect gate="A" pin="P$2" pad="2" />
                  </connects>
                  <technologies>
                    <technology name="" />
                  </technologies>
                </device>
              </devices>
            </deviceset>
            <deviceset prefix="C" name="C1206">
              <description />
              <gates>
                <gate name="A" symbol="CAP_NP" x="0" y="0" />
              </gates>
              <devices>
                <device package="C1206">
                  <connects>
                    <connect gate="A" pin="P$1" pad="1" />
                    <connect gate="A" pin="P$2" pad="2" />
                  </connects>
                  <technologies>
                    <technology name="" />
                  </technologies>
                </device>
              </devices>
            </deviceset>
          </devicesets>
        </library>
        <library name="VUmeterlib">
          <description />
          <packages>
            <package name="0603-LED-KINGBRIGHT">
              <description />
              <smd name="P$1" x="-0.825" y="0" dx="0.8" dy="0.8" layer="1" />
              <smd name="P$2" x="0.825" y="0" dx="0.8" dy="0.8" layer="1" />
              <wire x1="-1.7" y1="-0.85" x2="-1.7" y2="0.85" width="0.1524" layer="21" />
              <wire x1="-1.7" y1="0.85" x2="1.7" y2="0.85" width="0.1524" layer="21" />
              <wire x1="1.7" y1="0.85" x2="1.7" y2="-0.85" width="0.1524" layer="21" />
              <wire x1="1.7" y1="-0.85" x2="-1.7" y2="-0.85" width="0.1524" layer="21" />
              <polygon layer="21" width="0.127">
                <vertex x="-1.7" y="-0.425" />
                <vertex x="-1.275" y="-0.85" />
                <vertex x="-1.7" y="-0.85" />
              </polygon>
              <circle x="-1.275" y="-1.275" radius="0.1524" width="0" layer="21" />
            </package>
            <package name="INMP401">
              <description>Footprint of ADMP401 Microphone</description>
              <circle x="-1.705" y="0" radius="0.425" width="0" layer="31" />
              <circle x="-1.705" y="1.2" radius="0.425" width="0" layer="31" />
              <circle x="-1.705" y="-1.2" radius="0.425" width="0" layer="31" />
              <circle x="1.705" y="1.27" radius="0.3245" width="0" layer="31" />
              <circle x="1.705" y="-1.27" radius="0.3245" width="0" layer="31" />
              <circle x="-1.72" y="-2.4146" radius="0.1542" width="0" layer="21" />
              <circle x="0.915" y="0" radius="0.995" width="0" layer="29" />
              <wire x1="0.19" y1="0.05115" x2="0.86385" y2="0.725" width="0.2023" layer="31" curve="-90" cap="flat" />
              <wire x1="-2.46" y1="1.96" x2="-2.48" y2="1.96" width="0.1542" layer="21" />
              <wire x1="-2.48" y1="1.96" x2="-2.48" y2="-1.99" width="0.1542" layer="21" />
              <wire x1="-2.48" y1="-1.99" x2="2.46" y2="-1.99" width="0.1542" layer="21" />
              <wire x1="2.46" y1="-1.99" x2="2.46" y2="-1.95" width="0.1542" layer="21" />
              <wire x1="2.46" y1="-1.95" x2="2.47" y2="-1.95" width="0.1542" layer="21" />
              <wire x1="2.47" y1="-1.95" x2="2.47" y2="1.97" width="0.1542" layer="21" />
              <wire x1="2.47" y1="1.97" x2="-2.48" y2="1.97" width="0.1542" layer="21" />
              <wire x1="-2.48" y1="1.97" x2="-2.48" y2="1.96" width="0.1542" layer="21" />
              <wire x1="0.86385" y1="-0.725" x2="0.19" y2="-0.05115" width="0.2023" layer="31" curve="-90" cap="flat" />
              <wire x1="0.96615" y1="0.725" x2="1.64" y2="0.05115" width="0.2023" layer="31" curve="-90" cap="flat" />
              <wire x1="1.64" y1="-0.05115" x2="0.96615" y2="-0.725" width="0.2023" layer="31" curve="-90" cap="flat" />
              <smd name="1" x="-1.705" y="-1.2" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no" />
              <smd name="2" x="1.705" y="-1.27" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no" />
              <smd name="4" x="1.705" y="1.27" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no" />
              <smd name="5" x="-1.705" y="1.2" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no" />
              <smd name="6" x="-1.705" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no" />
              <text x="-2.895" y="2.845" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
              <hole x="0.915" y="0" drill="0.6" />
              <polygon layer="1" width="0.2">
                <vertex x="-1.78" y="0.07" />
                <vertex x="-1.635" y="0.04" />
                <vertex x="0" y="0.04" />
                <vertex x="0.265" y="-0.04" curve="180" />
                <vertex x="1.565" y="0" curve="90" />
                <vertex x="0.915" y="0.65" curve="90" />
                <vertex x="0.265" y="0.04" />
                <vertex x="0.085" y="0.04" curve="-121.88356" />
                <vertex x="1.34" y="0.74" />
                <vertex x="1.67" y="1.27" />
                <vertex x="1.71" y="1.47" />
                <vertex x="1.91" y="1.27" />
                <vertex x="1.67" y="1.2" />
                <vertex x="1.36" y="0.7" curve="-116.23287" />
                <vertex x="1.36" y="-0.7" />
                <vertex x="1.67" y="-1.2" />
                <vertex x="1.91" y="-1.27" />
                <vertex x="1.71" y="-1.47" />
                <vertex x="1.67" y="-1.27" />
                <vertex x="1.34" y="-0.74" curve="-121.88356" />
                <vertex x="0.085" y="-0.04" />
                <vertex x="-1.635" y="-0.04" />
                <vertex x="-1.78" y="-0.07" />
              </polygon>
            </package>
            <package name="STP08DP05TTR">
              <description />
              <circle x="-3.45" y="2.9" radius="0.13" width="0" layer="21" />
              <circle x="-1.75" y="1.95" radius="0.2" width="0" layer="21" />
              <wire x1="-2.2" y1="-2.5" x2="-2.2" y2="2.5" width="0.1524" layer="21" />
              <wire x1="-2.2" y1="2.5" x2="2.2" y2="2.5" width="0.1524" layer="21" />
              <wire x1="2.2" y1="2.5" x2="2.2" y2="-2.5" width="0.127" layer="21" />
              <wire x1="2.2" y1="-2.5" x2="-2.2" y2="-2.5" width="0.1524" layer="21" />
              <rectangle x1="-1.5" y1="-1.5" x2="1.5" y2="1.5" layer="51" />
              <smd name="P$1" x="-2.9" y="2.275" dx="0.25" dy="0.6" layer="1" rot="R270" />
              <smd name="P$2" x="-2.9" y="1.625" dx="0.25" dy="0.6" layer="1" rot="R270" />
              <smd name="P$3" x="-2.9" y="0.975" dx="0.25" dy="0.6" layer="1" rot="R270" />
              <smd name="P$4" x="-2.9" y="0.325" dx="0.25" dy="0.6" layer="1" rot="R270" />
              <smd name="P$5" x="-2.9" y="-0.325" dx="0.25" dy="0.6" layer="1" rot="R270" />
              <smd name="P$6" x="-2.9" y="-0.975" dx="0.25" dy="0.6" layer="1" rot="R270" />
              <smd name="P$7" x="-2.9" y="-1.625" dx="0.25" dy="0.6" layer="1" rot="R270" />
              <smd name="P$8" x="-2.9" y="-2.275" dx="0.25" dy="0.6" layer="1" rot="R270" />
              <smd name="P$9" x="2.9" y="-2.275" dx="0.25" dy="0.6" layer="1" rot="R270" />
              <smd name="P$10" x="2.9" y="-1.625" dx="0.25" dy="0.6" layer="1" rot="R270" />
              <smd name="P$11" x="2.9" y="-0.975" dx="0.25" dy="0.6" layer="1" rot="R270" />
              <smd name="P$12" x="2.9" y="-0.325" dx="0.25" dy="0.6" layer="1" rot="R270" />
              <smd name="P$13" x="2.9" y="0.325" dx="0.25" dy="0.6" layer="1" rot="R270" />
              <smd name="P$14" x="2.9" y="0.975" dx="0.25" dy="0.6" layer="1" rot="R270" />
              <smd name="P$15" x="2.9" y="1.625" dx="0.25" dy="0.6" layer="1" rot="R270" />
              <smd name="P$16" x="2.9" y="2.275" dx="0.25" dy="0.6" layer="1" rot="R270" />
              <text x="-2.125" y="3.57" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
            </package>
            <package name="SOT23-5">
              <description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
              <wire x1="1.4224" y1="0.4294" x2="1.4224" y2="-0.4294" width="0.2032" layer="21" />
              <wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51" />
              <wire x1="-1.4224" y1="-0.4294" x2="-1.4224" y2="0.4294" width="0.2032" layer="21" />
              <wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51" />
              <wire x1="-0.2684" y1="0.8104" x2="0.2684" y2="0.8104" width="0.2032" layer="21" />
              <wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51" />
              <wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51" />
              <rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51" />
              <rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51" />
              <rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51" />
              <rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51" />
              <rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51" />
              <smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1" />
              <smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1" />
              <smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1" />
              <smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1" />
              <smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1" />
              <text x="-2.159" y="2.159" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
            </package>
          </packages>
          <symbols>
            <symbol name="LED_WITH_PIN1_CATHODE">
              <description>&lt;B&gt;LED with pin 1 cathode&lt;/B&gt;&lt;P&gt;
Designed for the Osram LB Q39G-L2N2-35-1
blue led, in an 0603 package.&lt;P&gt;
Digikey 475-2816-1-ND</description>
              <wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94" />
              <wire x1="1.778" y1="5.08" x2="2.54" y2="5.842" width="0.254" layer="94" />
              <wire x1="2.54" y1="5.842" x2="2.54" y2="5.334" width="0.254" layer="94" />
              <wire x1="2.54" y1="5.334" x2="3.048" y2="5.842" width="0.254" layer="94" />
              <wire x1="1.524" y1="3.81" x2="2.286" y2="4.572" width="0.254" layer="94" />
              <wire x1="2.286" y1="4.572" x2="2.286" y2="4.064" width="0.254" layer="94" />
              <wire x1="2.286" y1="4.064" x2="2.794" y2="4.572" width="0.254" layer="94" />
              <pin name="P$1" x="0" y="0" visible="off" length="short" direction="pas" rot="R90" />
              <pin name="P$2" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270" />
              <text x="-2.032" y="1.778" size="1.778" layer="95" rot="MR180">1</text>
              <text x="-2.032" y="7.62" size="1.778" layer="95" rot="MR180">2</text>
              <text x="-5.08" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
              <text x="-2.54" y="0" size="1.778" layer="95" rot="R90">&gt;VALUE</text>
              <polygon layer="94" width="0.254">
                <vertex x="0" y="2.54" />
                <vertex x="-1.27" y="5.08" />
                <vertex x="1.27" y="5.08" />
              </polygon>
              <polygon layer="94" width="0.254">
                <vertex x="3.556" y="6.35" />
                <vertex x="3.048" y="6.096" />
                <vertex x="3.302" y="5.842" />
              </polygon>
              <polygon layer="94" width="0.254">
                <vertex x="3.302" y="5.08" />
                <vertex x="2.794" y="4.826" />
                <vertex x="3.048" y="4.572" />
              </polygon>
            </symbol>
            <symbol name="INMP401">
              <description />
              <wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94" />
              <wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94" />
              <wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94" />
              <wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94" />
              <pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90" />
              <pin name="OUT" x="10.16" y="0" visible="off" length="short" direction="pas" rot="R180" />
              <pin name="VDD" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270" />
              <text x="-7.62" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
              <text x="-7.62" y="12.7" size="1.778" layer="95">&gt;NAME</text>
              <text x="-2.032" y="3.556" size="1.27" layer="94">VDD\</text>
              <text x="2.032" y="-3.302" size="1.27" layer="94" rot="R180">GND</text>
              <text x="3.302" y="0" size="1.27" layer="94">OUT</text>
            </symbol>
            <symbol name="STP08DP05">
              <description />
              <pin name="!OE/DM2" x="-17.78" y="7.62" length="middle" direction="pas" />
              <pin name="CLK" x="-17.78" y="2.54" length="middle" direction="pas" />
              <pin name="GND" x="2.54" y="-22.86" length="middle" direction="pas" rot="R90" />
              <pin name="LE/DMI" x="-17.78" y="-2.54" length="middle" direction="pas" />
              <pin name="OUT0" x="17.78" y="10.16" length="middle" direction="pas" rot="R180" />
              <pin name="OUT1" x="17.78" y="7.62" length="middle" direction="pas" rot="R180" />
              <pin name="OUT2" x="17.78" y="5.08" length="middle" direction="pas" rot="R180" />
              <pin name="OUT3" x="17.78" y="2.54" length="middle" direction="pas" rot="R180" />
              <pin name="OUT4" x="17.78" y="0" length="middle" direction="pas" rot="R180" />
              <pin name="OUT5" x="17.78" y="-2.54" length="middle" direction="pas" rot="R180" />
              <pin name="OUT6" x="17.78" y="-5.08" length="middle" direction="pas" rot="R180" />
              <pin name="OUT7" x="17.78" y="-7.62" length="middle" direction="pas" rot="R180" />
              <pin name="R-EXT" x="-2.54" y="-22.86" length="middle" direction="pas" rot="R90" />
              <pin name="SDI" x="-17.78" y="-7.62" length="middle" direction="pas" />
              <pin name="SDO" x="17.78" y="-12.7" length="middle" direction="pas" rot="R180" />
              <pin name="VDD" x="0" y="17.78" length="middle" direction="pas" rot="R270" />
              <text x="-12.7" y="25.4" size="1.778" layer="95">&gt;NAME</text>
              <text x="-12.7" y="22.86" size="1.778" layer="96">&gt;VALUE</text>
              <wire x1="-12.7" y1="12.7" x2="-12.7" y2="-17.78" width="0.254" layer="94" />
              <wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94" />
              <wire x1="12.7" y1="-17.78" x2="12.7" y2="12.7" width="0.254" layer="94" />
              <wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94" />
            </symbol>
            <symbol name="OP-AMP+-">
              <description />
              <wire x1="-1.27" y1="-3.175" x2="-1.27" y2="-1.905" width="0.1524" layer="94" />
              <wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="94" />
              <wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="94" />
              <wire x1="0" y1="-5.08" x2="0" y2="-3.8862" width="0.1524" layer="94" />
              <wire x1="0" y1="3.9116" x2="0" y2="5.08" width="0.1524" layer="94" />
              <wire x1="7.62" y1="0" x2="-2.54" y2="-5.08" width="0.4064" layer="94" />
              <wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.4064" layer="94" />
              <wire x1="-2.54" y1="5.08" x2="7.62" y2="0" width="0.4064" layer="94" />
              <pin name="+IN" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" />
              <pin name="-IN" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" />
              <pin name="OUT" x="10.16" y="0" visible="pad" length="short" direction="pas" rot="R180" />
              <pin name="V+" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270" />
              <pin name="V-" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90" />
              <text x="5.08" y="-5.715" size="1.778" layer="95" rot="MR180">&gt;NAME</text>
              <text x="5.08" y="5.08" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
              <text x="1.27" y="5.715" size="0.8128" layer="93" rot="MR270">V+</text>
              <text x="1.27" y="-4.445" size="0.8128" layer="93" rot="MR270">V-</text>
            </symbol>
          </symbols>
          <devicesets>
            <deviceset name="LED-0603-KINGBRIGHT">
              <description />
              <gates>
                <gate name="G$1" symbol="LED_WITH_PIN1_CATHODE" x="0" y="0" />
              </gates>
              <devices>
                <device package="0603-LED-KINGBRIGHT">
                  <connects>
                    <connect gate="G$1" pin="P$1" pad="P$1" />
                    <connect gate="G$1" pin="P$2" pad="P$2" />
                  </connects>
                  <technologies>
                    <technology name="" />
                  </technologies>
                </device>
              </devices>
            </deviceset>
            <deviceset prefix="MK" name="INMP401">
              <description />
              <gates>
                <gate name="G$1" symbol="INMP401" x="0" y="0" />
              </gates>
              <devices>
                <device package="INMP401">
                  <connects>
                    <connect gate="G$1" pin="GND" pad="2 4 6" route="any" />
                    <connect gate="G$1" pin="OUT" pad="1" />
                    <connect gate="G$1" pin="VDD" pad="5" />
                  </connects>
                  <technologies>
                    <technology name="" />
                  </technologies>
                </device>
              </devices>
            </deviceset>
            <deviceset prefix="U" name="STP08DP05TTR">
              <description />
              <gates>
                <gate name="G$1" symbol="STP08DP05" x="0" y="0" />
              </gates>
              <devices>
                <device package="STP08DP05TTR" name="STP08DP05TTR">
                  <connects>
                    <connect gate="G$1" pin="!OE/DM2" pad="P$13" />
                    <connect gate="G$1" pin="CLK" pad="P$3" />
                    <connect gate="G$1" pin="GND" pad="P$1" />
                    <connect gate="G$1" pin="LE/DMI" pad="P$4" />
                    <connect gate="G$1" pin="OUT0" pad="P$5" />
                    <connect gate="G$1" pin="OUT1" pad="P$6" />
                    <connect gate="G$1" pin="OUT2" pad="P$7" />
                    <connect gate="G$1" pin="OUT3" pad="P$8" />
                    <connect gate="G$1" pin="OUT4" pad="P$9" />
                    <connect gate="G$1" pin="OUT5" pad="P$10" />
                    <connect gate="G$1" pin="OUT6" pad="P$11" />
                    <connect gate="G$1" pin="OUT7" pad="P$12" />
                    <connect gate="G$1" pin="R-EXT" pad="P$15" />
                    <connect gate="G$1" pin="SDI" pad="P$2" />
                    <connect gate="G$1" pin="SDO" pad="P$14" />
                    <connect gate="G$1" pin="VDD" pad="P$16" />
                  </connects>
                  <technologies>
                    <technology name="" />
                  </technologies>
                </device>
              </devices>
            </deviceset>
            <deviceset prefix="U" name="OPA344">
              <description />
              <gates>
                <gate name="G$1" symbol="OP-AMP+-" x="0" y="0" />
              </gates>
              <devices>
                <device package="SOT23-5">
                  <connects>
                    <connect gate="G$1" pin="+IN" pad="3" />
                    <connect gate="G$1" pin="-IN" pad="4" />
                    <connect gate="G$1" pin="OUT" pad="1" />
                    <connect gate="G$1" pin="V+" pad="5" />
                    <connect gate="G$1" pin="V-" pad="2" />
                  </connects>
                  <technologies>
                    <technology name="" />
                  </technologies>
                </device>
              </devices>
            </deviceset>
          </devicesets>
        </library>
        <library name="fiducials">
          <description />
          <packages>
            <package name="FIDUCIAL_1MM">
              <description />
              <smd name="1" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" />
              <circle x="0" y="0" radius="0" width="3" layer="41" />
              <circle x="0" y="0" radius="0" width="3" layer="29" />
            </package>
          </packages>
          <symbols>
            <symbol name="FIDUCIAL">
              <description />
              <pin name="1" x="0" y="0" visible="off" length="point" />
              <circle x="0" y="0" radius="1.29515" width="0.254" layer="94" />
              <text x="-2.54" y="2.54" size="2.1844" layer="95">&gt;NAME</text>
            </symbol>
          </symbols>
          <devicesets>
            <deviceset prefix="FD" name="FIDUCIAL_1MM">
              <description />
              <gates>
                <gate name="G$1" symbol="FIDUCIAL" x="0" y="0" />
              </gates>
              <devices>
                <device package="FIDUCIAL_1MM">
                  <connects>
                    <connect gate="G$1" pin="1" pad="1" />
                  </connects>
                  <technologies>
                    <technology name="" />
                  </technologies>
                </device>
              </devices>
            </deviceset>
          </devicesets>
        </library>
        <library name="ecad(1)">
          <description />
          <packages>
            <package name="1X8-HEADER">
              <description />
              <wire x1="-1.27" y1="10.16" x2="1.27" y2="10.16" width="0.2032" layer="21" />
              <wire x1="1.27" y1="10.16" x2="1.27" y2="-10.16" width="0.2032" layer="21" />
              <wire x1="1.27" y1="-10.16" x2="-1.27" y2="-10.16" width="0.2032" layer="21" />
              <wire x1="-1.27" y1="-10.16" x2="-1.27" y2="10.16" width="0.2032" layer="21" />
              <pad name="1" x="0" y="8.89" drill="1" shape="octagon" />
              <pad name="2" x="0" y="6.35" drill="1" />
              <pad name="3" x="0" y="3.81" drill="1" />
              <pad name="4" x="0" y="1.27" drill="1" />
              <pad name="5" x="0" y="-1.27" drill="1" />
              <pad name="6" x="0" y="-3.81" drill="1" />
              <pad name="7" x="0" y="-6.35" drill="1" />
              <pad name="8" x="0" y="-8.89" drill="1" />
              <text x="-1.27" y="11.9" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
              <circle x="-1.79" y="8.99" radius="0.1542" width="0" layer="21" />
            </package>
          </packages>
          <symbols>
            <symbol name="1X8-HEADER">
              <description />
              <wire x1="-5.08" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94" />
              <wire x1="2.54" y1="10.16" x2="2.54" y2="-12.7" width="0.254" layer="94" />
              <wire x1="2.54" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94" />
              <wire x1="-5.08" y1="-12.7" x2="-5.08" y2="10.16" width="0.254" layer="94" />
              <pin name="1" x="-2.54" y="7.62" visible="off" length="short" direction="pas" function="dot" />
              <pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot" />
              <pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot" />
              <pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot" />
              <pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot" />
              <pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot" />
              <pin name="7" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot" />
              <pin name="8" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot" />
              <text x="-4.318" y="7.874" size="1.778" layer="94">1</text>
              <text x="-5.08" y="10.922" size="1.778" layer="94">&gt;NAME</text>
              <text x="-5.334" y="-14.986" size="1.778" layer="94">&gt;VALUE</text>
            </symbol>
          </symbols>
          <devicesets>
            <deviceset prefix="J" name="1X8-HEADER">
              <description />
              <gates>
                <gate name="G$1" symbol="1X8-HEADER" x="0" y="0" />
              </gates>
              <devices>
                <device package="1X8-HEADER">
                  <connects>
                    <connect gate="G$1" pin="1" pad="1" />
                    <connect gate="G$1" pin="2" pad="2" />
                    <connect gate="G$1" pin="3" pad="3" />
                    <connect gate="G$1" pin="4" pad="4" />
                    <connect gate="G$1" pin="5" pad="5" />
                    <connect gate="G$1" pin="6" pad="6" />
                    <connect gate="G$1" pin="7" pad="7" />
                    <connect gate="G$1" pin="8" pad="8" />
                  </connects>
                  <technologies>
                    <technology name="" />
                  </technologies>
                </device>
              </devices>
            </deviceset>
          </devicesets>
        </library>
        <library name="chipResistors">
          <description />
          <packages>
            <package name="R_0603">
              <description>&lt;B&gt;
0603
&lt;/B&gt; SMT inch-code chip resistor package</description>
              <smd name="P$1" x="-0.68" y="0" dx="0.65" dy="0.9" layer="1" />
              <smd name="P$2" x="0.68" y="0" dx="0.65" dy="0.9" layer="1" />
              <wire x1="-0.8" y1="0.65" x2="0.8" y2="0.65" width="0.127" layer="21" />
              <wire x1="-0.8" y1="-0.65" x2="0.8" y2="-0.65" width="0.127" layer="21" />
              <text x="-1.3" y="0.8" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
            </package>
          </packages>
          <symbols>
            <symbol name="R">
              <description>&lt;B&gt;Resistor&lt;/B&gt;</description>
              <wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94" />
              <wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94" />
              <wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94" />
              <wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94" />
              <wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94" />
              <wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94" />
              <wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94" />
              <wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94" />
              <wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94" />
              <text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
              <text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
              <pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180" />
              <pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" />
            </symbol>
          </symbols>
          <devicesets>
            <deviceset prefix="R" name="RESISTOR_0603">
              <description />
              <gates>
                <gate name="A" symbol="R" x="0" y="0" />
              </gates>
              <devices>
                <device package="R_0603">
                  <connects>
                    <connect gate="A" pin="1" pad="P$1" />
                    <connect gate="A" pin="2" pad="P$2" />
                  </connects>
                  <technologies>
                    <technology name="" />
                  </technologies>
                </device>
              </devices>
            </deviceset>
          </devicesets>
        </library>
      </libraries>
      <attributes />
      <variantdefs />
      <classes>
        <class number="0" name="default" />
      </classes>
      <parts>
        <part device="" name="C1" library="ecad" deviceset="C_TANT_0805" />
        <part device="" name="C2" library="chipCapacitors" deviceset="C0603" />
        <part device="" name="C3" library="chipCapacitors" deviceset="C1206" />
        <part device="" name="C4" library="chipCapacitors" deviceset="C1206" />
        <part device="" name="C5" library="chipCapacitors" deviceset="C0603" />
        <part device="" name="D1" library="VUmeterlib" deviceset="LED-0603-KINGBRIGHT" />
        <part device="" name="D2" library="VUmeterlib" deviceset="LED-0603-KINGBRIGHT" />
        <part device="" name="D3" library="VUmeterlib" deviceset="LED-0603-KINGBRIGHT" />
        <part device="" name="D4" library="VUmeterlib" deviceset="LED-0603-KINGBRIGHT" />
        <part device="" name="D5" library="VUmeterlib" deviceset="LED-0603-KINGBRIGHT" />
        <part device="" name="D6" library="VUmeterlib" deviceset="LED-0603-KINGBRIGHT" />
        <part device="" name="D7" library="VUmeterlib" deviceset="LED-0603-KINGBRIGHT" />
        <part device="" name="D8" library="VUmeterlib" deviceset="LED-0603-KINGBRIGHT" />
        <part device="" name="FD1" library="fiducials" deviceset="FIDUCIAL_1MM" />
        <part device="" name="FD2" library="fiducials" deviceset="FIDUCIAL_1MM" />
        <part device="" name="FD3" library="fiducials" deviceset="FIDUCIAL_1MM" />
        <part device="" name="JP1" library="ecad(1)" deviceset="1X8-HEADER" />
        <part device="" name="MK1" library="VUmeterlib" deviceset="INMP401" />
        <part device="" name="R1" library="chipResistors" deviceset="RESISTOR_0603" />
        <part device="" name="R2" library="chipResistors" deviceset="RESISTOR_0603" />
        <part device="" name="R3" library="chipResistors" deviceset="RESISTOR_0603" />
        <part device="" name="R4" library="chipResistors" deviceset="RESISTOR_0603" />
        <part device="" name="R5" library="chipResistors" deviceset="RESISTOR_0603" />
        <part device="STP08DP05TTR" name="U1" library="VUmeterlib" deviceset="STP08DP05TTR" />
        <part device="" name="U2" library="VUmeterlib" deviceset="OPA344" />
      </parts>
      <sheets>
        <sheet>
          <description />
          <plain />
          <instances>
            <instance y="20.32" part="C1" gate="G$1" x="20.32" />
            <instance y="38.10" part="C2" gate="A" x="20.32" />
            <instance y="101.60" part="C3" gate="A" x="27.94" />
            <instance y="132.08" part="C4" gate="A" x="53.34" />
            <instance y="218.44" part="C5" gate="A" x="152.40" />
            <instance y="139.70" part="D1" gate="G$1" x="81.28" />
            <instance y="157.48" part="D2" gate="G$1" x="81.28" />
            <instance y="157.48" part="D3" gate="G$1" x="93.98" />
            <instance y="175.26" part="D4" gate="G$1" x="93.98" />
            <instance y="175.26" part="D5" gate="G$1" x="106.68" />
            <instance y="193.04" part="D6" gate="G$1" x="106.68" />
            <instance y="193.04" part="D7" gate="G$1" x="119.38" />
            <instance y="210.82" part="D8" gate="G$1" x="119.38" />
            <instance y="231.14" part="FD1" gate="G$1" x="152.40" />
            <instance y="231.14" part="FD2" gate="G$1" x="160.02" />
            <instance y="238.76" part="FD3" gate="G$1" x="160.02" />
            <instance y="45.72" part="JP1" gate="G$1" x="7.62" />
            <instance y="104.14" part="MK1" gate="G$1" x="45.72" />
            <instance y="119.38" part="R1" gate="A" x="58.42" />
            <instance y="127.00" part="R2" gate="A" x="66.04" />
            <instance y="134.62" part="R3" gate="A" x="66.04" />
            <instance y="205.74" part="R4" gate="A" x="134.62" />
            <instance y="119.38" part="R5" gate="A" x="40.64" />
            <instance y="68.58" part="U1" gate="G$1" x="45.72" />
            <instance y="220.98" part="U2" gate="G$1" x="137.16" />
          </instances>
          <busses />
          <nets>
            <net name="N$0">
              <segment>
                <wire x1="20.32" y1="20.32" x2="20.32" y2="22.86" width="0.3" layer="91" />
                <label x="20.32" y="22.86" size="1.27" layer="95" />
                <pinref part="C1" gate="G$1" pin="POS" />
              </segment>
              <segment>
                <wire x1="45.72" y1="111.76" x2="45.72" y2="114.30" width="0.3" layer="91" />
                <label x="45.72" y="114.30" size="1.27" layer="95" />
                <pinref part="MK1" gate="G$1" pin="VDD" />
              </segment>
              <segment>
                <wire x1="5.08" y1="53.34" x2="2.54" y2="53.34" width="0.3" layer="91" />
                <label x="2.54" y="53.34" size="1.27" layer="95" />
                <pinref part="JP1" gate="G$1" pin="1" />
              </segment>
              <segment>
                <wire x1="137.16" y1="228.60" x2="137.16" y2="231.14" width="0.3" layer="91" />
                <label x="137.16" y="231.14" size="1.27" layer="95" />
                <pinref part="U2" gate="G$1" pin="V+" />
              </segment>
              <segment>
                <wire x1="60.96" y1="127.00" x2="58.42" y2="127.00" width="0.3" layer="91" />
                <label x="58.42" y="127.00" size="1.27" layer="95" />
                <pinref part="R2" gate="A" pin="1" />
              </segment>
              <segment>
                <wire x1="119.38" y1="200.66" x2="119.38" y2="203.20" width="0.3" layer="91" />
                <label x="119.38" y="203.20" size="1.27" layer="95" />
                <pinref part="D7" gate="G$1" pin="P$2" />
              </segment>
              <segment>
                <wire x1="81.28" y1="147.32" x2="81.28" y2="149.86" width="0.3" layer="91" />
                <label x="81.28" y="149.86" size="1.27" layer="95" />
                <pinref part="D1" gate="G$1" pin="P$2" />
              </segment>
              <segment>
                <wire x1="81.28" y1="165.10" x2="81.28" y2="167.64" width="0.3" layer="91" />
                <label x="81.28" y="167.64" size="1.27" layer="95" />
                <pinref part="D2" gate="G$1" pin="P$2" />
              </segment>
              <segment>
                <wire x1="106.68" y1="182.88" x2="106.68" y2="185.42" width="0.3" layer="91" />
                <label x="106.68" y="185.42" size="1.27" layer="95" />
                <pinref part="D5" gate="G$1" pin="P$2" />
              </segment>
              <segment>
                <wire x1="93.98" y1="182.88" x2="93.98" y2="185.42" width="0.3" layer="91" />
                <label x="93.98" y="185.42" size="1.27" layer="95" />
                <pinref part="D4" gate="G$1" pin="P$2" />
              </segment>
              <segment>
                <wire x1="106.68" y1="200.66" x2="106.68" y2="203.20" width="0.3" layer="91" />
                <label x="106.68" y="203.20" size="1.27" layer="95" />
                <pinref part="D6" gate="G$1" pin="P$2" />
              </segment>
              <segment>
                <wire x1="93.98" y1="165.10" x2="93.98" y2="167.64" width="0.3" layer="91" />
                <label x="93.98" y="167.64" size="1.27" layer="95" />
                <pinref part="D3" gate="G$1" pin="P$2" />
              </segment>
              <segment>
                <wire x1="119.38" y1="218.44" x2="119.38" y2="220.98" width="0.3" layer="91" />
                <label x="119.38" y="220.98" size="1.27" layer="95" />
                <pinref part="D8" gate="G$1" pin="P$2" />
              </segment>
              <segment>
                <wire x1="45.72" y1="86.36" x2="45.72" y2="88.90" width="0.3" layer="91" />
                <label x="45.72" y="88.90" size="1.27" layer="95" />
                <pinref part="U1" gate="G$1" pin="VDD" />
              </segment>
              <segment>
                <wire x1="20.32" y1="30.48" x2="20.32" y2="27.94" width="0.3" layer="91" />
                <label x="20.32" y="27.94" size="1.27" layer="95" />
                <pinref part="C2" gate="A" pin="P$2" />
              </segment>
            </net>
            <net name="N$1">
              <segment>
                <wire x1="20.32" y1="12.70" x2="20.32" y2="10.16" width="0.3" layer="91" />
                <label x="20.32" y="10.16" size="1.27" layer="95" />
                <pinref part="C1" gate="G$1" pin="NEG" />
              </segment>
              <segment>
                <wire x1="45.72" y1="96.52" x2="45.72" y2="93.98" width="0.3" layer="91" />
                <label x="45.72" y="93.98" size="1.27" layer="95" />
                <pinref part="MK1" gate="G$1" pin="GND" />
              </segment>
              <segment>
                <wire x1="5.08" y1="50.80" x2="2.54" y2="50.80" width="0.3" layer="91" />
                <label x="2.54" y="50.80" size="1.27" layer="95" />
                <pinref part="JP1" gate="G$1" pin="2" />
              </segment>
              <segment>
                <wire x1="53.34" y1="124.46" x2="53.34" y2="121.92" width="0.3" layer="91" />
                <label x="53.34" y="121.92" size="1.27" layer="95" />
                <pinref part="C4" gate="A" pin="P$2" />
              </segment>
              <segment>
                <wire x1="137.16" y1="213.36" x2="137.16" y2="210.82" width="0.3" layer="91" />
                <label x="137.16" y="210.82" size="1.27" layer="95" />
                <pinref part="U2" gate="G$1" pin="V-" />
              </segment>
              <segment>
                <wire x1="71.12" y1="134.62" x2="73.66" y2="134.62" width="0.3" layer="91" />
                <label x="73.66" y="134.62" size="1.27" layer="95" />
                <pinref part="R3" gate="A" pin="2" />
              </segment>
              <segment>
                <wire x1="48.26" y1="45.72" x2="48.26" y2="43.18" width="0.3" layer="91" />
                <label x="48.26" y="43.18" size="1.27" layer="95" />
                <pinref part="U1" gate="G$1" pin="GND" />
              </segment>
              <segment>
                <wire x1="35.56" y1="119.38" x2="33.02" y2="119.38" width="0.3" layer="91" />
                <label x="33.02" y="119.38" size="1.27" layer="95" />
                <pinref part="R5" gate="A" pin="1" />
              </segment>
              <segment>
                <wire x1="20.32" y1="38.10" x2="20.32" y2="40.64" width="0.3" layer="91" />
                <label x="20.32" y="40.64" size="1.27" layer="95" />
                <pinref part="C2" gate="A" pin="P$1" />
              </segment>
            </net>
            <net name="N$2">
              <segment>
                <wire x1="27.94" y1="93.98" x2="27.94" y2="91.44" width="0.3" layer="91" />
                <label x="27.94" y="91.44" size="1.27" layer="95" />
                <pinref part="C3" gate="A" pin="P$2" />
              </segment>
              <segment>
                <wire x1="53.34" y1="119.38" x2="50.80" y2="119.38" width="0.3" layer="91" />
                <label x="50.80" y="119.38" size="1.27" layer="95" />
                <pinref part="R1" gate="A" pin="1" />
              </segment>
            </net>
            <net name="N$3">
              <segment>
                <wire x1="27.94" y1="101.60" x2="27.94" y2="104.14" width="0.3" layer="91" />
                <label x="27.94" y="104.14" size="1.27" layer="95" />
                <pinref part="C3" gate="A" pin="P$1" />
              </segment>
              <segment>
                <wire x1="55.88" y1="104.14" x2="58.42" y2="104.14" width="0.3" layer="91" />
                <label x="58.42" y="104.14" size="1.27" layer="95" />
                <pinref part="MK1" gate="G$1" pin="OUT" />
              </segment>
            </net>
            <net name="N$4">
              <segment>
                <wire x1="53.34" y1="132.08" x2="53.34" y2="134.62" width="0.3" layer="91" />
                <label x="53.34" y="134.62" size="1.27" layer="95" />
                <pinref part="C4" gate="A" pin="P$1" />
              </segment>
              <segment>
                <wire x1="132.08" y1="218.44" x2="129.54" y2="218.44" width="0.3" layer="91" />
                <label x="129.54" y="218.44" size="1.27" layer="95" />
                <pinref part="U2" gate="G$1" pin="+IN" />
              </segment>
            </net>
            <net name="N$5">
              <segment>
                <wire x1="152.40" y1="218.44" x2="152.40" y2="220.98" width="0.3" layer="91" />
                <label x="152.40" y="220.98" size="1.27" layer="95" />
                <pinref part="C5" gate="A" pin="P$1" />
              </segment>
              <segment>
                <wire x1="132.08" y1="223.52" x2="129.54" y2="223.52" width="0.3" layer="91" />
                <label x="129.54" y="223.52" size="1.27" layer="95" />
                <pinref part="U2" gate="G$1" pin="-IN" />
              </segment>
              <segment>
                <wire x1="129.54" y1="205.74" x2="127.00" y2="205.74" width="0.3" layer="91" />
                <label x="127.00" y="205.74" size="1.27" layer="95" />
                <pinref part="R4" gate="A" pin="1" />
              </segment>
              <segment>
                <wire x1="63.50" y1="119.38" x2="66.04" y2="119.38" width="0.3" layer="91" />
                <label x="66.04" y="119.38" size="1.27" layer="95" />
                <pinref part="R1" gate="A" pin="2" />
              </segment>
            </net>
            <net name="N$6">
              <segment>
                <wire x1="152.40" y1="210.82" x2="152.40" y2="208.28" width="0.3" layer="91" />
                <label x="152.40" y="208.28" size="1.27" layer="95" />
                <pinref part="C5" gate="A" pin="P$2" />
              </segment>
              <segment>
                <wire x1="147.32" y1="220.98" x2="149.86" y2="220.98" width="0.3" layer="91" />
                <label x="149.86" y="220.98" size="1.27" layer="95" />
                <pinref part="U2" gate="G$1" pin="OUT" />
              </segment>
              <segment>
                <wire x1="5.08" y1="48.26" x2="2.54" y2="48.26" width="0.3" layer="91" />
                <label x="2.54" y="48.26" size="1.27" layer="95" />
                <pinref part="JP1" gate="G$1" pin="3" />
              </segment>
              <segment>
                <wire x1="139.70" y1="205.74" x2="142.24" y2="205.74" width="0.3" layer="91" />
                <label x="142.24" y="205.74" size="1.27" layer="95" />
                <pinref part="R4" gate="A" pin="2" />
              </segment>
            </net>
            <net name="N$7">
              <segment>
                <wire x1="81.28" y1="139.70" x2="81.28" y2="137.16" width="0.3" layer="91" />
                <label x="81.28" y="137.16" size="1.27" layer="95" />
                <pinref part="D1" gate="G$1" pin="P$1" />
              </segment>
              <segment>
                <wire x1="63.50" y1="78.74" x2="66.04" y2="78.74" width="0.3" layer="91" />
                <label x="66.04" y="78.74" size="1.27" layer="95" />
                <pinref part="U1" gate="G$1" pin="OUT0" />
              </segment>
            </net>
            <net name="N$8">
              <segment>
                <wire x1="81.28" y1="157.48" x2="81.28" y2="154.94" width="0.3" layer="91" />
                <label x="81.28" y="154.94" size="1.27" layer="95" />
                <pinref part="D2" gate="G$1" pin="P$1" />
              </segment>
              <segment>
                <wire x1="63.50" y1="76.20" x2="66.04" y2="76.20" width="0.3" layer="91" />
                <label x="66.04" y="76.20" size="1.27" layer="95" />
                <pinref part="U1" gate="G$1" pin="OUT1" />
              </segment>
            </net>
            <net name="N$9">
              <segment>
                <wire x1="93.98" y1="157.48" x2="93.98" y2="154.94" width="0.3" layer="91" />
                <label x="93.98" y="154.94" size="1.27" layer="95" />
                <pinref part="D3" gate="G$1" pin="P$1" />
              </segment>
              <segment>
                <wire x1="63.50" y1="73.66" x2="66.04" y2="73.66" width="0.3" layer="91" />
                <label x="66.04" y="73.66" size="1.27" layer="95" />
                <pinref part="U1" gate="G$1" pin="OUT2" />
              </segment>
            </net>
            <net name="N$10">
              <segment>
                <wire x1="93.98" y1="175.26" x2="93.98" y2="172.72" width="0.3" layer="91" />
                <label x="93.98" y="172.72" size="1.27" layer="95" />
                <pinref part="D4" gate="G$1" pin="P$1" />
              </segment>
              <segment>
                <wire x1="63.50" y1="71.12" x2="66.04" y2="71.12" width="0.3" layer="91" />
                <label x="66.04" y="71.12" size="1.27" layer="95" />
                <pinref part="U1" gate="G$1" pin="OUT3" />
              </segment>
            </net>
            <net name="N$11">
              <segment>
                <wire x1="106.68" y1="175.26" x2="106.68" y2="172.72" width="0.3" layer="91" />
                <label x="106.68" y="172.72" size="1.27" layer="95" />
                <pinref part="D5" gate="G$1" pin="P$1" />
              </segment>
              <segment>
                <wire x1="63.50" y1="68.58" x2="66.04" y2="68.58" width="0.3" layer="91" />
                <label x="66.04" y="68.58" size="1.27" layer="95" />
                <pinref part="U1" gate="G$1" pin="OUT4" />
              </segment>
            </net>
            <net name="N$12">
              <segment>
                <wire x1="106.68" y1="193.04" x2="106.68" y2="190.50" width="0.3" layer="91" />
                <label x="106.68" y="190.50" size="1.27" layer="95" />
                <pinref part="D6" gate="G$1" pin="P$1" />
              </segment>
              <segment>
                <wire x1="63.50" y1="66.04" x2="66.04" y2="66.04" width="0.3" layer="91" />
                <label x="66.04" y="66.04" size="1.27" layer="95" />
                <pinref part="U1" gate="G$1" pin="OUT5" />
              </segment>
            </net>
            <net name="N$13">
              <segment>
                <wire x1="119.38" y1="193.04" x2="119.38" y2="190.50" width="0.3" layer="91" />
                <label x="119.38" y="190.50" size="1.27" layer="95" />
                <pinref part="D7" gate="G$1" pin="P$1" />
              </segment>
              <segment>
                <wire x1="63.50" y1="63.50" x2="66.04" y2="63.50" width="0.3" layer="91" />
                <label x="66.04" y="63.50" size="1.27" layer="95" />
                <pinref part="U1" gate="G$1" pin="OUT6" />
              </segment>
            </net>
            <net name="N$14">
              <segment>
                <wire x1="119.38" y1="210.82" x2="119.38" y2="208.28" width="0.3" layer="91" />
                <label x="119.38" y="208.28" size="1.27" layer="95" />
                <pinref part="D8" gate="G$1" pin="P$1" />
              </segment>
              <segment>
                <wire x1="63.50" y1="60.96" x2="66.04" y2="60.96" width="0.3" layer="91" />
                <label x="66.04" y="60.96" size="1.27" layer="95" />
                <pinref part="U1" gate="G$1" pin="OUT7" />
              </segment>
            </net>
            <net name="N$15">
              <segment>
                <wire x1="5.08" y1="35.56" x2="2.54" y2="35.56" width="0.3" layer="91" />
                <label x="2.54" y="35.56" size="1.27" layer="95" />
                <pinref part="JP1" gate="G$1" pin="8" />
              </segment>
              <segment>
                <wire x1="27.94" y1="66.04" x2="25.40" y2="66.04" width="0.3" layer="91" />
                <label x="25.40" y="66.04" size="1.27" layer="95" />
                <pinref part="U1" gate="G$1" pin="LE/DMI" />
              </segment>
            </net>
            <net name="N$16">
              <segment>
                <wire x1="5.08" y1="40.64" x2="2.54" y2="40.64" width="0.3" layer="91" />
                <label x="2.54" y="40.64" size="1.27" layer="95" />
                <pinref part="JP1" gate="G$1" pin="6" />
              </segment>
              <segment>
                <wire x1="63.50" y1="55.88" x2="66.04" y2="55.88" width="0.3" layer="91" />
                <label x="66.04" y="55.88" size="1.27" layer="95" />
                <pinref part="U1" gate="G$1" pin="SDO" />
              </segment>
            </net>
            <net name="N$17">
              <segment>
                <wire x1="5.08" y1="45.72" x2="2.54" y2="45.72" width="0.3" layer="91" />
                <label x="2.54" y="45.72" size="1.27" layer="95" />
                <pinref part="JP1" gate="G$1" pin="4" />
              </segment>
              <segment>
                <wire x1="27.94" y1="71.12" x2="25.40" y2="71.12" width="0.3" layer="91" />
                <label x="25.40" y="71.12" size="1.27" layer="95" />
                <pinref part="U1" gate="G$1" pin="CLK" />
              </segment>
            </net>
            <net name="N$18">
              <segment>
                <wire x1="5.08" y1="43.18" x2="2.54" y2="43.18" width="0.3" layer="91" />
                <label x="2.54" y="43.18" size="1.27" layer="95" />
                <pinref part="JP1" gate="G$1" pin="5" />
              </segment>
              <segment>
                <wire x1="27.94" y1="60.96" x2="25.40" y2="60.96" width="0.3" layer="91" />
                <label x="25.40" y="60.96" size="1.27" layer="95" />
                <pinref part="U1" gate="G$1" pin="SDI" />
              </segment>
            </net>
            <net name="N$19">
              <segment>
                <wire x1="5.08" y1="38.10" x2="2.54" y2="38.10" width="0.3" layer="91" />
                <label x="2.54" y="38.10" size="1.27" layer="95" />
                <pinref part="JP1" gate="G$1" pin="7" />
              </segment>
              <segment>
                <wire x1="27.94" y1="76.20" x2="25.40" y2="76.20" width="0.3" layer="91" />
                <label x="25.40" y="76.20" size="1.27" layer="95" />
                <pinref part="U1" gate="G$1" pin="!OE/DM2" />
              </segment>
            </net>
            <net name="N$20">
              <segment>
                <wire x1="71.12" y1="127.00" x2="73.66" y2="127.00" width="0.3" layer="91" />
                <label x="73.66" y="127.00" size="1.27" layer="95" />
                <pinref part="R2" gate="A" pin="2" />
              </segment>
              <segment>
                <wire x1="60.96" y1="134.62" x2="58.42" y2="134.62" width="0.3" layer="91" />
                <label x="58.42" y="134.62" size="1.27" layer="95" />
                <pinref part="R3" gate="A" pin="1" />
              </segment>
            </net>
            <net name="N$21">
              <segment>
                <wire x1="45.72" y1="119.38" x2="48.26" y2="119.38" width="0.3" layer="91" />
                <label x="48.26" y="119.38" size="1.27" layer="95" />
                <pinref part="R5" gate="A" pin="2" />
              </segment>
              <segment>
                <wire x1="43.18" y1="45.72" x2="43.18" y2="43.18" width="0.3" layer="91" />
                <label x="43.18" y="43.18" size="1.27" layer="95" />
                <pinref part="U1" gate="G$1" pin="R-EXT" />
              </segment>
            </net>
          </nets>
        </sheet>
      </sheets>
      <errors />
    </schematic>
  </drawing>
  <compatibility />
</eagle>
