<Qucs Schematic 0.0.21>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=1,1,1>
  <DataSet=OPAMP741.dat>
  <DataDisplay=OPAMP741.dpl>
  <OpenDisplay=1>
  <Script=OPAMP741.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line -30 -30 10 0 #000080 2 1>
  <Line -20 -10 70 -40 #000080 2 1>
  <.PortSym -30 -30 2 0>
  <Line 50 -50 10 0 #000080 2 1>
  <.PortSym -30 -70 1 0>
  <Line -30 -70 10 0 #000080 2 1>
  <.PortSym 10 -100 3 0>
  <Line -20 -90 70 40 #000080 2 1>
  <Line -20 -90 0 80 #000080 2 1>
  <.PortSym 60 -50 5 180>
  <Line 10 -80 0 -20 #000000 2 1>
  <Line 10 0 0 -20 #000000 2 1>
  <.PortSym 10 0 4 0>
  <.ID -30 24 SUB>
  <Text -17 -83 12 #000000 0 "+">
  <Text -15 -43 12 #000000 0 "-">
  <Text 13 -33 12 #000000 0 "VEE">
  <Text 17 -95 12 #000000 0 "VCC">
  <Text -7 -62 12 #000000 0 "741">
</Symbol>
<Components>
  <GND * 1 470 410 0 0 0 0>
  <Port PIN 1 360 180 -23 12 0 0 "1" 1 "analog" 0 "v" 0 "" 0>
  <Port NIN 1 600 180 4 -58 0 2 "2" 1 "analog" 0 "v" 0 "" 0>
  <Port VCC 1 340 270 -23 12 0 0 "3" 1 "analog" 0 "v" 0 "" 0>
  <Port VEE 1 570 270 4 -58 0 2 "4" 1 "analog" 0 "v" 0 "" 0>
  <Port OUT 1 360 360 -23 12 0 0 "5" 1 "analog" 0 "v" 0 "" 0>
  <SPICE OP741 1 470 239 -26 -127 0 0 "OP741.SP" 1 "_net1,_net2,_net3,_net4,_net5" 0 "yes" 0 "none" 0>
</Components>
<Wires>
  <470 329 470 410 "" 0 0 0 "">
  <360 299 360 360 "" 0 0 0 "">
  <360 299 440 299 "" 0 0 0 "">
  <570 239 570 270 "" 0 0 0 "">
  <500 239 570 239 "" 0 0 0 "">
  <340 239 340 270 "" 0 0 0 "">
  <340 239 440 239 "" 0 0 0 "">
  <500 179 500 180 "" 0 0 0 "">
  <500 180 600 180 "" 0 0 0 "">
  <440 179 440 180 "" 0 0 0 "">
  <360 180 440 180 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
