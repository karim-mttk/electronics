<Qucs Schematic 0.0.24>
<Properties>
  <View=0,-119,1499,897,0.683013,0,0>
  <Grid=10,10,0>
  <DataSet=F13_LAB1_NGSPICE.dat>
  <DataDisplay=F13_LAB1_NGSPICE.dpl>
  <OpenDisplay=0>
  <Script=F13_LAB1_NGSPICE.m>
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
  <.DC DC1 1 260 30 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.AC AC1 1 530 30 0 46 0 0 "log" 1 "1" 1 "10MEG" 1 "71" 1 "no" 0>
  <.TR TR1 1 760 30 0 77 0 0 "lin" 1 "0" 1 "1 ms" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Eqn Eqn1 0 980 50 -31 19 0 0 "VIN=1" 1 "yes" 0>
  <Eqn Eqn2 1 1090 50 -31 19 0 0 "VIN=0.01" 1 "yes" 0>
  <SpiceInclude SpiceInclude1 1 300 140 -36 19 0 0 "bcmodels.lib" 1 "" 0 "" 0 "" 0 "" 0>
  <IProbe Pr1 1 600 302 -41 -26 0 3>
  <IProbe Pr2 1 810 302 16 -26 1 3>
  <IProbe Pr4 1 370 390 -41 -26 0 3>
  <IProbe Pr6 1 910 470 -26 -39 0 2>
  <R R5 1 810 370 -71 -26 1 1 "1200" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V1 1 220 330 18 -26 0 1 "5" 1>
  <Vdc V4 1 220 600 18 -26 0 1 "5" 1>
  <GND * 1 980 480 0 0 0 0>
  <GND * 1 180 500 0 0 0 0>
  <R R1 1 370 500 15 -26 0 1 "2200" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 600 370 15 -26 0 1 "1200" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R6 1 370 780 15 -26 0 1 "100" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R7 1 700 780 15 -26 0 1 "100" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <IProbe Pr5 1 700 590 -41 -26 0 3>
  <IProbe Pr3 1 430 650 -26 16 0 0>
  <NPN_SPICE Q1 1 600 470 -26 34 0 0 " bc547c" 1 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 470 570 0 0 0 0>
  <Vac V3 1 470 510 18 -26 0 1 "VIN" 1 "1 kHz" 1 "0" 0 "0" 0>
  <NPN_SPICE Q2 1 810 470 0 34 1 2 " bc547c" 1 "" 0 "" 0 "" 0 "" 0>
  <NPN_SPICE Q3 1 370 710 0 34 1 2 " bc547c" 1 "" 0 "" 0 "" 0 "" 0>
  <NPN_SPICE Q4 1 700 710 -26 34 0 0 " bc547c" 1 "" 0 "" 0 "" 0 "" 0>
  <NutmegEq NutmegEq1 1 1190 50 -27 19 0 0 "ac" 1 "Out_dif=ac.v(vc1)-ac.v(vc2)" 1>
</Components>
<Wires>
  <600 332 600 340 "" 0 0 0 "">
  <600 250 600 272 "" 0 0 0 "">
  <810 332 810 340 "" 0 0 0 "">
  <810 250 810 272 "" 0 0 0 "">
  <600 250 810 250 "" 0 0 0 "">
  <370 530 370 650 "" 0 0 0 "">
  <400 710 490 710 "" 0 0 0 "">
  <370 250 370 360 "" 0 0 0 "">
  <370 250 600 250 "VCC" 520 210 133 "">
  <370 420 370 470 "" 0 0 0 "">
  <600 500 700 500 "" 0 0 0 "">
  <840 470 880 470 "" 0 0 0 "">
  <220 250 370 250 "" 0 0 0 "">
  <220 250 220 300 "" 0 0 0 "">
  <220 360 220 490 "" 0 0 0 "">
  <940 470 980 470 "" 0 0 0 "">
  <980 470 980 480 "" 0 0 0 "">
  <180 490 180 500 "" 0 0 0 "">
  <220 490 220 570 "" 0 0 0 "">
  <180 490 220 490 "" 0 0 0 "">
  <600 400 600 420 "" 0 0 0 "">
  <600 420 600 440 "" 0 0 0 "">
  <560 420 600 420 "VC1" 520 380 10 "">
  <810 400 810 420 "" 0 0 0 "">
  <810 420 810 440 "" 0 0 0 "">
  <810 420 860 420 "VC2" 860 380 30 "">
  <220 630 220 820 "" 0 0 0 "">
  <700 740 700 750 "" 0 0 0 "">
  <370 740 370 750 "" 0 0 0 "">
  <220 820 370 820 "" 0 0 0 "">
  <370 820 700 820 "VEE" 530 830 142 "">
  <370 810 370 820 "" 0 0 0 "">
  <700 810 700 820 "" 0 0 0 "">
  <700 620 700 680 "" 0 0 0 "">
  <700 500 810 500 "" 0 0 0 "">
  <700 500 700 560 "" 0 0 0 "">
  <490 710 670 710 "" 0 0 0 "">
  <490 650 490 710 "" 0 0 0 "">
  <460 650 490 650 "" 0 0 0 "">
  <370 650 370 680 "" 0 0 0 "">
  <370 650 400 650 "" 0 0 0 "">
  <470 470 570 470 "" 0 0 0 "">
  <470 470 470 480 "" 0 0 0 "">
  <470 540 470 570 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1070 790 383 260 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"ngspice/tran.v(vc1)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(vc2)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 1070 453 382 263 3 #c0c0c0 1 10 1 1 1 1e+07 1 0 0.1 0.410689 1 -1 0.5 1 315 0 225 "" "" "">
	<"ngspice/ac.v(vc1)" #0000ff 0 3 0 0 0>
	  <Mkr 18.7382 59 -102 3 0 0>
	<"ngspice/ac.v(vc2)" #ff0000 0 3 0 0 0>
	<"ngspice/ac.out_dif" #ff00ff 0 3 0 0 0>
	  <Mkr 18.7382 59 -223 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>