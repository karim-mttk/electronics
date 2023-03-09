<Qucs Schematic 0.0.23>
<Properties>
  <View=0,0,990,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=M1_2.dat>
  <DataDisplay=M1_2.dpl>
  <OpenDisplay=1>
  <Script=M1_2.m>
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
  <Lib OP1 1 810 360 -20 23 0 0 "Ideal" 0 "OpAmp" 0 "10E6" 0 "106" 0 "75" 0 "14" 0 "-14" 0>
  <.AC AC1 1 320 200 0 46 0 0 "lin" 1 "0.1" 1 "0.1 MHz" 1 "19" 1 "no" 0>
  <.TR TR1 1 320 390 0 77 0 0 "lin" 1 "0" 1 "1 ms" 1 "101" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 550 520 0 0 0 0>
  <R R1 1 670 430 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 700 350 0 0 0 0>
  <Vac V1 1 550 470 18 -26 0 1 "1 V" 1 "5 kHz" 1 "0" 0 "0" 0>
  <R R2 1 810 430 -26 15 0 0 "15k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <720 430 780 430 "" 0 0 0 "">
  <840 360 880 360 "" 0 0 0 "">
  <880 360 880 430 "" 0 0 0 "">
  <840 430 880 430 "" 0 0 0 "">
  <880 360 950 360 "VOUT" 940 310 45 "">
  <720 370 780 370 "" 0 0 0 "">
  <720 370 720 430 "" 0 0 0 "">
  <700 430 720 430 "" 0 0 0 "">
  <700 350 780 350 "" 0 0 0 "">
  <550 500 550 520 "" 0 0 0 "">
  <550 430 550 440 "" 0 0 0 "">
  <550 430 640 430 "VIN" 590 390 23 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 570 180 14 #000000 0 "Mål1,2: Anta att vi har in ideal förstärkare:\n1) Vilken typ förstarkare har vi här?\n2) Vilken är förstärkningen?\n3) Vilken in- och utimpedance finns i denna krets?">
</Paintings>
