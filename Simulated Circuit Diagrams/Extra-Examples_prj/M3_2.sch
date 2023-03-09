<Qucs Schematic 0.0.23>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=M3_2.dat>
  <DataDisplay=M3_2.dpl>
  <OpenDisplay=1>
  <Script=M3_2.m>
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
  <GND * 1 220 460 0 0 0 0>
  <Vac V1 1 220 350 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <NutmegEq NutmegEq1 1 640 400 -27 19 0 0 "ac" 1 "Vout_dB=dB(ac.vout)" 1>
  <.AC AC1 1 610 190 0 46 0 0 "log" 1 "0.1" 1 "100 MHz" 1 "181" 1 "no" 0>
  <R R1 1 470 360 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 350 240 -26 -63 0 2 "1n" 1 "" 0 "neutral" 0>
  <R R2 1 350 290 -16 10 0 2 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <220 380 220 430 "" 0 0 0 "">
  <220 430 220 460 "" 0 0 0 "">
  <220 430 470 430 "" 0 0 0 "">
  <470 390 470 430 "" 0 0 0 "">
  <220 240 320 240 "" 0 0 0 "">
  <380 240 470 240 "" 0 0 0 "">
  <220 240 220 290 "" 0 0 0 "">
  <220 290 220 320 "" 0 0 0 "">
  <220 290 320 290 "" 0 0 0 "">
  <470 240 470 290 "" 0 0 0 "">
  <470 290 470 330 "" 0 0 0 "">
  <380 290 470 290 "" 0 0 0 "">
  <470 290 520 290 "VOUT" 510 250 20 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 240 110 12 #000000 0 "Mål 3:\n1) Vilken typ av filter har vi här?\n2) Vilken är brytfrekvens?">
</Paintings>
