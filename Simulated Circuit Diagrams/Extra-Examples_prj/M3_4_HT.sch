<Qucs Schematic 0.0.23>
<Properties>
  <View=0,0,867,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=M3_4_HT.dat>
  <DataDisplay=M3_4_HT.dpl>
  <OpenDisplay=1>
  <Script=M3_4_HT.m>
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
  <GND * 1 280 520 0 0 0 0>
  <Vac V1 1 280 410 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <R R1 1 400 350 -26 15 0 0 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <NutmegEq NutmegEq1 1 700 460 -27 19 0 0 "ac" 1 "Vout_dB=dB(ac.vout)" 1>
  <.AC AC1 1 670 250 0 46 0 0 "log" 1 "0.1" 1 "100 MHz" 1 "181" 1 "no" 0>
  <R R2 1 460 420 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 540 420 17 -26 0 1 "1n" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <280 490 460 490 "" 0 0 0 "">
  <280 490 280 520 "" 0 0 0 "">
  <430 350 460 350 "" 0 0 0 "">
  <280 440 280 490 "" 0 0 0 "">
  <280 350 370 350 "" 0 0 0 "">
  <280 350 280 380 "" 0 0 0 "">
  <460 350 460 390 "" 0 0 0 "">
  <460 450 460 490 "" 0 0 0 "">
  <460 350 540 350 "VOUT" 520 320 27 "">
  <460 490 540 490 "" 0 0 0 "">
  <540 450 540 490 "" 0 0 0 "">
  <540 350 540 390 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 250 210 12 #000000 0 "Mål3:\n1) Vilken typ av filter har vi här?\n2) Vilken är överföringsfunktionen för låga frekvenser?\n3) Vilken är gränsfrekvens?">
</Paintings>
