<Qucs Schematic 0.0.23>
<Properties>
  <View=0,0,877,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=M3_5_HT.dat>
  <DataDisplay=M3_5_HT.dpl>
  <OpenDisplay=1>
  <Script=M3_5_HT.m>
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
  <Vac V1 1 290 340 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <R R1 1 410 280 -26 15 0 0 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <NutmegEq NutmegEq1 1 710 390 -27 19 0 0 "ac" 1 "Vout_dB=dB(ac.vout)" 1>
  <.AC AC1 1 680 180 0 46 0 0 "log" 1 "0.1" 1 "100 MHz" 1 "181" 1 "no" 0>
  <R R2 1 470 350 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 300 530 0 0 0 0>
  <C C1 1 470 450 17 -26 0 1 "1n" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <440 280 470 280 "" 0 0 0 "">
  <290 280 380 280 "" 0 0 0 "">
  <290 280 290 310 "" 0 0 0 "">
  <470 280 470 320 "" 0 0 0 "">
  <470 380 470 420 "" 0 0 0 "">
  <290 370 290 500 "" 0 0 0 "">
  <290 500 300 500 "" 0 0 0 "">
  <300 500 470 500 "" 0 0 0 "">
  <300 500 300 530 "" 0 0 0 "">
  <470 480 470 500 "" 0 0 0 "">
  <470 280 540 280 "vout" 520 250 23 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 260 140 12 #000000 0 "Mål3:\n1) Vilken typ av filter har vi här?\n2) Vilken är överföringsfunktionen för låga frekvenser?\n3) Vilken är gränsfrekvens?">
</Paintings>
