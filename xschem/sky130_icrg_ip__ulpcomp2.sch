v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {ULP Comparator} 745 -870 0 0 0.4 0.4 {}
T {Stage 0: Invert Enable Signal} 290 -800 0 0 0.4 0.4 {}
T {Stage 0: Invert Clock Signal} 305 -395 0 0 0.4 0.4 {}
T {Stage 1: Pre-Amplifying} 940 -640 0 0 0.4 0.4 {}
T {Stage 2: Latch & Decision} 1235 -637.5 0 0 0.4 0.4 {}
N 1170 -410 1250 -410 {
lab=#net1}
N 1170 -370 1250 -370 {
lab=#net2}
N 930 -410 960 -410 {
lab=vinp}
N 930 -370 960 -370 {
lab=vinn}
N 1080 -560 1080 -490 {
lab=avdd}
N 250 -590 320 -590 {
lab=ena}
N 150 -180 210 -180 {
lab=clk}
N 1480 -390 1530 -390 {
lab=vout}
N 430 -500 430 -450 {
lab=dvss}
N 430 -740 430 -690 {
lab=dvdd}
N 560 -590 620 -590 {
lab=enab}
N 290 -350 290 -290 {
lab=dvddb}
N 290 -80 290 -20 {
lab=dvss}
N 670 -180 740 -180 {
lab=clka}
N 670 -130 740 -130 {
lab=clkb}
N 1040 -540 1040 -490 {
lab=enab}
N 1040 -300 1040 -240 {
lab=clka}
N 1340 -540 1340 -490 {
lab=enab}
N 1380 -560 1380 -490 {
lab=dvdd}
N 1340 -300 1340 -240 {
lab=clkb}
N 1380 -300 1380 -240 {
lab=dvss}
N 1480 -440 1530 -440 {
lab=dvddb}
N 1080 -300 1080 -210 {
lab=avss}
N 1130 -300 1130 -180 {
lab=dvss}
N 1130 -580 1130 -490 {
lab=dvdd}
C {devices/iopin.sym} 1080 -560 0 1 {name=p1 lab=avdd}
C {devices/ipin.sym} 930 -410 0 0 {name=p3 lab=vinp}
C {devices/ipin.sym} 930 -370 0 0 {name=p4 lab=vinn}
C {devices/opin.sym} 1530 -390 0 0 {name=p18 lab=vout}
C {devices/iopin.sym} 430 -740 0 0 {name=p24 lab=dvdd}
C {devices/ipin.sym} 150 -180 0 0 {name=p29 lab=clk}
C {devices/ipin.sym} 250 -590 0 0 {name=p27 lab=ena}
C {Stage0_clk_inv.sym} 140 -50 0 0 {name=x1}
C {Stage1.sym} 740 -250 0 0 {name=x2}
C {Stage2_latch.sym} 1030 -200 0 0 {name=x3}
C {Stage0_ena_inv.sym} 140 -460 0 0 {name=x4}
C {devices/lab_pin.sym} 740 -180 2 0 {name=p34 sig_type=std_logic lab=clka
}
C {devices/lab_pin.sym} 1040 -240 0 0 {name=p39 sig_type=std_logic lab=clka
}
C {devices/lab_pin.sym} 290 -20 2 0 {name=p40 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 1340 -240 0 0 {name=p41 sig_type=std_logic lab=clkb
}
C {devices/lab_pin.sym} 1380 -240 2 0 {name=p42 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 1530 -440 0 1 {name=p43 sig_type=std_logic lab=dvddb}
C {devices/lab_pin.sym} 1380 -560 2 0 {name=p44 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 620 -590 2 0 {name=p45 sig_type=std_logic lab=enab}
C {devices/lab_pin.sym} 1340 -540 0 0 {name=p46 sig_type=std_logic lab=enab}
C {devices/lab_pin.sym} 740 -130 2 0 {name=p47 sig_type=std_logic lab=clkb
}
C {devices/lab_pin.sym} 290 -350 0 0 {name=p48 sig_type=std_logic lab=dvddb}
C {devices/lab_pin.sym} 1040 -540 0 0 {name=p49 sig_type=std_logic lab=enab}
C {devices/iopin.sym} 430 -450 0 0 {name=p2 lab=dvss}
C {devices/iopin.sym} 1080 -210 0 1 {name=p5 lab=avss}
C {devices/lab_pin.sym} 1130 -180 0 0 {name=p6 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 1130 -580 0 0 {name=p7 sig_type=std_logic lab=dvdd}
