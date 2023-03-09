<Qucs Schematic 0.0.23>
<Properties>
  <View=0,0,960,800,1.1,0,33>
  <Grid=10,10,1>
  <DataSet=M1_1.dat>
  <DataDisplay=M1_1.dpl>
  <OpenDisplay=1>
  <Script=M1_1.m>
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
  <GND * 1 690 530 0 0 0 0>
  <GND * 1 520 470 0 0 0 0>
  <Lib OP1 1 780 360 -20 23 0 0 "Ideal" 0 "OpAmp" 0 "10E6" 0 "106" 0 "75" 0 "14" 0 "-14" 0>
  <Vac V1 1 520 400 18 -26 0 1 "0.1 V" 1 "2 kHz" 0 "0" 0 "0" 0>
  <.TR TR1 1 290 390 0 77 0 0 "lin" 1 "0" 1 "1 ms" 1 "11" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R1 1 690 480 -93 -26 1 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 780 430 -26 15 0 0 "20k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.AC AC1 1 310 200 0 46 0 0 "log" 1 "0.1" 1 "0.1 MHz" 1 "121" 1 "no" 0>
</Components>
<Wires>
  <810 360 850 360 "" 0 0 0 "">
  <690 370 750 370 "" 0 0 0 "">
  <690 370 690 430 "" 0 0 0 "">
  <520 430 520 470 "" 0 0 0 "">
  <520 350 520 370 "" 0 0 0 "">
  <520 350 750 350 "VIN" 560 310 23 "">
  <850 360 920 360 "VOUT" 910 310 45 "">
  <850 360 850 430 "" 0 0 0 "">
  <810 430 850 430 "" 0 0 0 "">
  <690 430 750 430 "" 0 0 0 "">
  <690 430 690 450 "" 0 0 0 "">
  <690 510 690 530 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 540 180 14 #000000 0 "Mål1,1: Anta att vi har in ideal förstärkare:\n1) Vilken typ förstarkare har vi här?\n2) Vilken är förstärkningen?\n3) Vilken in- och utimpedance finns i denna krets?">
</Paintings>
