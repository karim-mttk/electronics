<Qucs Schematic 0.0.23>
<Properties>
  <View=0,60,940,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=M1_4_HT.dat>
  <DataDisplay=M1_4_HT.dpl>
  <OpenDisplay=1>
  <Script=M1_4_HT.m>
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
  <Lib OP1 1 760 260 -20 23 0 0 "Ideal" 0 "OpAmp" 0 "10E6" 0 "106" 0 "75" 0 "14" 0 "-14" 0>
  <.AC AC1 1 270 100 0 46 0 0 "lin" 1 "0.1" 1 "0.1 MHz" 1 "19" 1 "no" 0>
  <R R1 1 760 330 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 500 420 0 0 0 0>
  <R R2 1 620 330 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 650 250 0 0 0 0>
  <R R3 1 620 450 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 500 550 0 0 0 0>
  <Vrect V1 1 500 500 18 -26 0 1 "2 V" 1 "0.5 ms" 1 "0.5m" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0>
  <.TR TR1 1 270 290 0 78 0 0 "lin" 1 "0" 1 "2 ms" 1 "201" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vac V2 1 500 370 18 -26 0 1 "1 V" 1 "5 kHz" 1 "0" 0 "0" 0>
  <GND * 1 500 720 0 0 0 0>
  <Vdc V3 1 500 670 18 -26 0 1 "1 V" 1>
  <R R4 1 620 620 -26 15 0 0 "20k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <670 330 730 330 "" 0 0 0 "">
  <790 260 830 260 "" 0 0 0 "">
  <830 260 830 330 "" 0 0 0 "">
  <790 330 830 330 "" 0 0 0 "">
  <830 260 900 260 "VOUT" 890 210 45 "">
  <670 270 730 270 "" 0 0 0 "">
  <670 270 670 330 "" 0 0 0 "">
  <650 330 670 330 "" 0 0 0 "">
  <650 250 730 250 "" 0 0 0 "">
  <650 450 670 450 "" 0 0 0 "">
  <670 330 670 450 "" 0 0 0 "">
  <500 530 500 550 "" 0 0 0 "">
  <500 450 500 470 "" 0 0 0 "">
  <500 450 590 450 "V2" 550 420 29 "">
  <500 400 500 420 "" 0 0 0 "">
  <500 330 590 330 "V1" 550 300 22 "">
  <500 330 500 340 "" 0 0 0 "">
  <650 620 670 620 "" 0 0 0 "">
  <500 700 500 720 "" 0 0 0 "">
  <500 620 500 640 "" 0 0 0 "">
  <500 620 590 620 "" 0 0 0 "">
  <670 450 670 620 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 520 80 14 #000000 0 "Mål1,2: Anta att vi har in ideal förstärkare:\n1) Vilken typ koppling har vi här?\n2) Vilken är förstärkningen?\n3) Vilken in- och utimpedance finns i denna krets?">
</Paintings>
