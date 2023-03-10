<Qucs Schematic 0.0.23>
<Properties>
  <View=0,-123,1021,740,1.61051,20,0>
  <Grid=10,10,1>
  <DataSet=Mål3_4_HT.dat>
  <DataDisplay=Mål3_4_HT.dpl>
  <OpenDisplay=1>
  <Script=Mål3_4_HT.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 200 290 0 0 0 0>
  <Vac V1 1 200 180 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <R R1 1 320 120 -26 15 0 0 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <NutmegEq NutmegEq1 1 620 230 -27 19 0 0 "ac" 1 "Vout_dB=dB(ac.vout)" 1>
  <.AC AC1 1 590 20 0 46 0 0 "log" 1 "0.1" 1 "100 MHz" 1 "181" 1 "no" 0>
  <R R2 1 380 190 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 460 190 17 -26 0 1 "1n" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <200 260 380 260 "" 0 0 0 "">
  <200 260 200 290 "" 0 0 0 "">
  <350 120 380 120 "" 0 0 0 "">
  <200 210 200 260 "" 0 0 0 "">
  <200 120 290 120 "" 0 0 0 "">
  <200 120 200 150 "" 0 0 0 "">
  <380 120 380 160 "" 0 0 0 "">
  <380 220 380 260 "" 0 0 0 "">
  <380 120 460 120 "VOUT" 440 90 27 "">
  <380 260 460 260 "" 0 0 0 "">
  <460 220 460 260 "" 0 0 0 "">
  <460 120 460 160 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 170 -20 12 #000000 0 "Mål3:\n1) Vilken typ av filter har vi här?\n2) Vilken är överföringsfunktionen för låga frekvenser?\n3) Vilken är gränsfrekvens?">
</Paintings>
