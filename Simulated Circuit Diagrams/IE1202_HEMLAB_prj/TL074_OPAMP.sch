<Qucs Schematic 0.0.21>
<Properties>
  <View=0,0,800,896,1,0,0>
  <Grid=10,10,1>
  <DataSet=TL074_OPAMP.dat>
  <DataDisplay=TL074_OPAMP.dpl>
  <OpenDisplay=1>
  <Script=TL074_OPAMP.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.PortSym 100 0 2 0>
  <.PortSym 100 80 1 0>
  <Line 100 0 20 0 #00007f 2 1>
  <Line 100 80 20 0 #00007f 2 1>
  <Line 120 -20 0 120 #00007f 2 1>
  <Line 120 -20 90 60 #00007f 2 1>
  <Line 210 40 -90 60 #00007f 2 1>
  <Line 210 40 20 0 #00007f 2 1>
  <.PortSym 230 40 5 0>
  <Text 182 -9 12 #000000 0 "VCC">
  <Text 183 61 12 #000000 0 "VEE">
  <Line 180 20 0 -20 #00007f 2 1>
  <.PortSym 180 0 3 0>
  <Line 180 80 0 -20 #00007f 2 1>
  <.PortSym 180 80 4 0>
  <.ID 110 94 TL074_OPAMP>
  <Text 127 -16 18 #ff0000 0 "-">
  <Text 127 54 18 #ff0000 0 "+">
</Symbol>
<Components>
  <SPICE X1 1 400 260 -26 -127 0 0 "TL074.301" 1 "_net1,_net2,_net3,_net4,_net5" 0 "yes" 0 "none" 0>
  <GND * 1 400 380 0 0 0 0>
  <Port INP 1 270 200 -23 12 0 0 "1" 1 "analog" 0 "v" 0 "" 0>
  <Port INN 1 540 200 4 -58 0 2 "2" 1 "analog" 0 "v" 0 "" 0>
  <Port VCC 1 270 280 -23 12 0 0 "3" 1 "analog" 0 "v" 0 "" 0>
  <Port VEE 1 530 280 4 -58 0 2 "4" 1 "analog" 0 "v" 0 "" 0>
  <Port OUT 1 310 380 -23 12 0 0 "5" 1 "analog" 0 "v" 0 "" 0>
</Components>
<Wires>
  <400 350 400 380 "" 0 0 0 "">
  <270 200 370 200 "" 0 0 0 "">
  <430 200 540 200 "" 0 0 0 "">
  <270 260 270 280 "" 0 0 0 "">
  <270 260 370 260 "" 0 0 0 "">
  <430 260 530 260 "" 0 0 0 "">
  <530 260 530 280 "" 0 0 0 "">
  <310 320 370 320 "" 0 0 0 "">
  <310 320 310 380 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
