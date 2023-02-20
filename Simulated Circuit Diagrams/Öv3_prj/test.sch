<Qucs Schematic 0.0.21>
<Properties>
  <View=0,0,1071,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=test.dat>
  <DataDisplay=test.dpl>
  <OpenDisplay=1>
  <Script=test.m>
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
  <NMOS_SPICE M1 1 510 260 -26 34 0 0 "" 1 "" 0 "" 0 "" 0 "" 0>
  <Vdc V1 1 360 300 18 -26 0 1 "VGS" 1>
  <Vdc V2 1 660 270 18 -26 0 1 "VDS" 1>
  <GND * 1 520 410 0 0 0 0>
  <.SW SW1 1 910 40 0 77 0 0 "" 1 "lin" 1 "R1" 1 "5 Ohm" 1 "50 Ohm" 1 "20" 1 "false" 0>
  <.DC DC1 1 640 30 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
</Components>
<Wires>
  <360 260 360 270 "" 0 0 0 "">
  <360 260 480 260 "" 0 0 0 "">
  <360 330 360 370 "" 0 0 0 "">
  <360 370 510 370 "" 0 0 0 "">
  <510 290 510 370 "" 0 0 0 "">
  <530 260 560 260 "" 0 0 0 "">
  <560 260 560 370 "" 0 0 0 "">
  <510 370 520 370 "" 0 0 0 "">
  <510 180 510 230 "" 0 0 0 "">
  <560 370 660 370 "" 0 0 0 "">
  <660 300 660 370 "" 0 0 0 "">
  <510 180 660 180 "" 0 0 0 "">
  <660 180 660 240 "" 0 0 0 "">
  <520 370 560 370 "" 0 0 0 "">
  <520 370 520 410 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
