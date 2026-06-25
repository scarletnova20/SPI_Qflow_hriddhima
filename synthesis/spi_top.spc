*SPICE netlist created from verilog structural netlist module spi_top by vlog2Spice (qflow)
*This file may contain array delimiters, not for use in simulation.

** Start of included library /usr/local/share/qflow/tech/osu018/osu018_stdcells.sp

.subckt AND2X1 Y B vdd gnd A
M0 a_2_6# A vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_2_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_9_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_6# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends AND2X1

.subckt AND2X2 vdd gnd A B Y
M0 a_2_6# A vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_2_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_9_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends AND2X2

.subckt AOI21X1 gnd vdd A B Y C
M0 vdd A a_2_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y C a_2_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_12_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y B a_12_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd C Y Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends AOI21X1

.subckt AOI22X1 gnd vdd C D Y A B
M0 vdd A a_2_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y D a_2_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# C Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_11_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y B a_11_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_28_6# D Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd C a_28_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends AOI22X1

.subckt BUFX2 vdd gnd A Y
M0 vdd A a_2_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_2_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 gnd A a_2_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 Y a_2_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends BUFX2

.subckt BUFX4 vdd gnd A Y
M0 vdd A a_2_6# vdd pfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_2_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd a_2_6# Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A a_2_6# Gnd nfet w=1.5u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y a_2_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd a_2_6# Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends BUFX4

.subckt CLKBUF1 A vdd gnd Y
M0 a_9_6# A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y a_41_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_9_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd A a_9_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_25_6# a_9_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 gnd a_9_6# a_25_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_41_6# a_25_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M13 gnd a_25_6# a_41_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M14 Y a_41_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_41_6# Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF1

.subckt CLKBUF2 vdd gnd A Y
M0 a_9_6# A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_57_6# a_41_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# a_57_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_73_6# a_57_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd a_57_6# a_73_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 Y a_73_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd a_73_6# Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_9_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M13 gnd A a_9_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_25_6# a_9_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_9_6# a_25_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_41_6# a_25_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd a_25_6# a_41_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_57_6# a_41_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M19 gnd a_41_6# a_57_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_73_6# a_57_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M21 gnd a_57_6# a_73_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M22 Y a_73_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_73_6# Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF2

.subckt CLKBUF3 gnd vdd A Y
M0 a_9_6# A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_57_6# a_41_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# a_57_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_73_6# a_57_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd a_57_6# a_73_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_89_6# a_73_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd a_73_6# a_89_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_105_6# a_89_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M13 vdd a_89_6# a_105_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M14 Y a_105_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M15 vdd a_105_6# Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_9_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd A a_9_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_25_6# a_9_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M19 gnd a_9_6# a_25_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_41_6# a_25_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M21 gnd a_25_6# a_41_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M22 a_57_6# a_41_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_41_6# a_57_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_73_6# a_57_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M25 gnd a_57_6# a_73_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M26 a_89_6# a_73_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M27 gnd a_73_6# a_89_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_105_6# a_89_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M29 gnd a_89_6# a_105_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M30 Y a_105_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M31 gnd a_105_6# Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF3

.subckt DFFNEGX1 CLK vdd D gnd Q
M0 vdd CLK a_2_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_74# D vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_23_6# a_2_6# a_17_74# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_31_74# CLK a_23_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd a_34_4# a_31_74# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_34_4# a_23_6# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_61_74# a_34_4# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_66_6# CLK a_61_74# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_76_84# a_2_6# a_66_6# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd Q a_76_84# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd CLK a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_66_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_17_6# D gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_23_6# CLK a_17_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_31_6# a_2_6# a_23_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_34_4# a_31_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_34_4# a_23_6# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_61_6# a_34_4# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_66_6# a_2_6# a_61_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_76_6# CLK a_66_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd Q a_76_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M21 Q a_66_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFNEGX1

.subckt DFFPOSX1 vdd D gnd Q CLK
M0 vdd CLK a_2_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_74# D vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_22_6# CLK a_17_74# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_31_74# a_2_6# a_22_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd a_34_4# a_31_74# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_34_4# a_22_6# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_61_74# a_34_4# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_66_6# a_2_6# a_61_74# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_76_84# CLK a_66_6# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd Q a_76_84# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd CLK a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_66_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_17_6# D gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_22_6# a_2_6# a_17_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_31_6# CLK a_22_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_34_4# a_31_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_34_4# a_22_6# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_61_6# a_34_4# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_66_6# CLK a_61_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_76_6# a_2_6# a_66_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd Q a_76_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M21 Q a_66_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFPOSX1

.subckt DFFSR gnd vdd D S R Q CLK
M0 a_2_6# R vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd a_10_61# a_2_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_10_61# a_23_27# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd S a_10_61# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_23_27# a_47_71# a_2_6# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_57_6# a_47_4# a_23_27# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 vdd D a_57_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_47_71# a_47_4# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_47_71# CLK vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_105_6# a_47_71# a_10_61# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_113_6# a_47_4# a_105_6# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_122_6# a_105_6# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M12 vdd R a_122_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_113_6# a_122_6# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M14 vdd S a_113_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M15 vdd a_122_6# Q vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_10_6# R a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd a_10_61# a_10_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_26_6# a_23_27# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_10_61# S a_26_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_23_27# a_47_4# a_2_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_57_6# a_47_71# a_23_27# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd D a_57_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_47_71# a_47_4# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_47_71# CLK gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_105_6# a_47_4# a_10_61# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M26 a_113_6# a_47_71# a_105_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_130_6# a_105_6# a_122_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M28 gnd R a_130_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M29 a_146_6# a_122_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_113_6# S a_146_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M31 gnd a_122_6# Q Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFSR

.subckt FAX1 gnd vdd A B C YC YS
M0 vdd A a_2_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# C a_2_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_33_54# B a_25_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd A a_33_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_46_54# A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 vdd B a_46_54# vdd pfet w=3.6u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_46_54# C vdd vdd pfet w=3.6u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_70_6# a_25_6# a_46_54# vdd pfet w=3.6u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_79_46# C a_70_6# vdd pfet w=4.8u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_84_46# B a_79_46# vdd pfet w=4.8u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd A a_84_46# vdd pfet w=4.8u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M12 YS a_70_6# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M13 YC a_25_6# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M14 gnd A a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M15 a_2_6# B gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_25_6# C a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_33_6# B a_25_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd A a_33_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_46_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd B a_46_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_46_6# C gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M22 a_70_6# a_25_6# a_46_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_79_6# C a_70_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_84_6# B a_79_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M25 gnd A a_84_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M26 YS a_70_6# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M27 YC a_25_6# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends FAX1

.subckt FILL vdd gnd
.ends FILL

.subckt HAX1 vdd gnd YC A B YS
M0 vdd A a_2_74# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_74# B vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd a_2_74# YC vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_41_74# a_2_74# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_49_54# B a_41_74# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd A a_49_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 YS a_41_74# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_9_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_2_74# B a_9_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd a_2_74# YC Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_38_6# a_2_74# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_41_74# B a_38_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_38_6# A a_41_74# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M13 YS a_41_74# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends HAX1

.subckt INVX1 A Y vdd gnd
M0 Y A vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y A gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX1

.subckt INVX2 vdd gnd Y A
M0 Y A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX2

.subckt INVX4 vdd gnd Y A
M0 Y A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX4

.subckt INVX8 vdd gnd A Y
M0 Y A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd A Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd A Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd A Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX8

.subckt LATCH D Q gnd vdd CLK
M0 vdd CLK a_2_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_74# D vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_23_6# a_2_6# a_18_74# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_84# CLK a_23_6# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd Q a_35_84# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd CLK a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 Q a_23_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# D gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_23_6# CLK a_18_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# a_2_6# a_23_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd Q a_35_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_23_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends LATCH

.subckt MUX2X1 S vdd gnd Y A B
M0 vdd S a_2_10# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_50# B vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y S a_17_50# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_30_54# a_2_10# Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd A a_30_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd S a_2_10# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_17_10# B gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 Y a_2_10# a_17_10# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_30_10# S Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd A a_30_10# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends MUX2X1

.subckt NAND2X1 vdd Y gnd A B
M0 Y A vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B Y vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_9_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 Y B a_9_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends NAND2X1

.subckt NAND3X1 B vdd gnd A C Y
M0 Y A vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B Y vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y C vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A gnd Gnd nfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_14_6# B a_9_6# Gnd nfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y C a_14_6# Gnd nfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends NAND3X1

.subckt NOR2X1 vdd B gnd Y A
M0 a_9_54# A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd B Y Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends NOR2X1

.subckt NOR3X1 vdd gnd B C A Y
M0 vdd A a_2_64# vdd pfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_64# A vdd vdd pfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_64# B a_2_64# vdd pfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_64# B a_25_64# vdd pfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y C a_25_64# vdd pfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_25_64# C Y vdd pfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y A gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd B Y Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y C gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends NOR3X1

.subckt OAI21X1 gnd vdd A B Y C
M0 a_9_54# A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd C Y vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_2_6# B gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y C a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends OAI21X1

.subckt OAI22X1 gnd vdd D C A B Y
M0 a_9_54# A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_28_54# D Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd C a_28_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd A a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_2_6# B gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y D a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_2_6# C Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends OAI22X1

.subckt OR2X1 Y B vdd gnd A
M0 a_9_54# A a_2_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_9_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_54# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# A gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_2_54# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_54# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends OR2X1

.subckt OR2X2 Y B vdd gnd A
M0 a_9_54# A a_2_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_9_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_54# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# A gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_2_54# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_54# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends OR2X2

.subckt TBUFX1 vdd gnd EN A Y
M0 a_9_6# EN vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_26_54# a_9_6# Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd A a_26_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# EN gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_26_6# EN Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd A a_26_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends TBUFX1

.subckt TBUFX2 vdd gnd A EN Y
M0 a_9_6# EN vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_9_6# a_18_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_18_54# a_9_6# Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd A a_18_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_18_54# A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_9_6# EN gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y EN a_18_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# EN Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 gnd A a_18_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_18_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends TBUFX2

.subckt XNOR2X1 A B gnd vdd Y
M0 vdd A a_2_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_54# a_12_41# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# a_18_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_54# A Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd B a_35_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_12_41# B vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 gnd A a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# a_12_41# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y A a_18_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# a_2_6# Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd B a_35_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_12_41# B gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends XNOR2X1

.subckt XOR2X1 Y vdd B A gnd
M0 vdd A a_2_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_54# a_13_43# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A a_18_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_54# a_2_6# Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd B a_35_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_13_43# B vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 gnd A a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# a_13_43# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y a_2_6# a_18_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# A Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd B a_35_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_13_43# B gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends XOR2X1

** End of included library /usr/local/share/qflow/tech/osu018/osu018_stdcells.sp

.subckt spi_top vdd gnd miso_pad_i mosi_pad_o sclk_pad_o ss_pad_o[0] ss_pad_o[1]
+ ss_pad_o[2] ss_pad_o[3] ss_pad_o[4] ss_pad_o[5] ss_pad_o[6] ss_pad_o[7] ss_pad_o[8] ss_pad_o[9]
+ ss_pad_o[10] ss_pad_o[11] ss_pad_o[12] ss_pad_o[13] ss_pad_o[14] ss_pad_o[15] ss_pad_o[16] ss_pad_o[17]
+ ss_pad_o[18] ss_pad_o[19] ss_pad_o[20] ss_pad_o[21] ss_pad_o[22] ss_pad_o[23] ss_pad_o[24] ss_pad_o[25]
+ ss_pad_o[26] ss_pad_o[27] ss_pad_o[28] ss_pad_o[29] ss_pad_o[30] ss_pad_o[31] wb_ack_o wb_adr_i[0]
+ wb_adr_i[1] wb_adr_i[2] wb_adr_i[3] wb_adr_i[4] wb_clk_i wb_cyc_i wb_dat_i[0] wb_dat_i[1]
+ wb_dat_i[2] wb_dat_i[3] wb_dat_i[4] wb_dat_i[5] wb_dat_i[6] wb_dat_i[7] wb_dat_i[8] wb_dat_i[9]
+ wb_dat_i[10] wb_dat_i[11] wb_dat_i[12] wb_dat_i[13] wb_dat_i[14] wb_dat_i[15] wb_dat_i[16] wb_dat_i[17]
+ wb_dat_i[18] wb_dat_i[19] wb_dat_i[20] wb_dat_i[21] wb_dat_i[22] wb_dat_i[23] wb_dat_i[24] wb_dat_i[25]
+ wb_dat_i[26] wb_dat_i[27] wb_dat_i[28] wb_dat_i[29] wb_dat_i[30] wb_dat_i[31] wb_dat_o[0] wb_dat_o[1]
+ wb_dat_o[2] wb_dat_o[3] wb_dat_o[4] wb_dat_o[5] wb_dat_o[6] wb_dat_o[7] wb_dat_o[8] wb_dat_o[9]
+ wb_dat_o[10] wb_dat_o[11] wb_dat_o[12] wb_dat_o[13] wb_dat_o[14] wb_dat_o[15] wb_dat_o[16] wb_dat_o[17]
+ wb_dat_o[18] wb_dat_o[19] wb_dat_o[20] wb_dat_o[21] wb_dat_o[22] wb_dat_o[23] wb_dat_o[24] wb_dat_o[25]
+ wb_dat_o[26] wb_dat_o[27] wb_dat_o[28] wb_dat_o[29] wb_dat_o[30] wb_dat_o[31] wb_err_o wb_int_o
+ wb_rst_i wb_sel_i[0] wb_sel_i[1] wb_sel_i[2] wb_sel_i[3] wb_stb_i wb_we_i 

XSFILL39240x22050 vdd gnd FILL
X_4972_ vdd gnd _2305_[28] ss_pad_o[28] BUFX2
X_4552_ vdd _1386_ gnd _1396_ _1387_ NOR2X1
X_4132_ gnd vdd wb_sel_i[1] _1667__bF$buf3 _1040_ _2255_ OAI21X1
XSFILL39160x29050 vdd gnd FILL
XFILL41160x8050 vdd gnd FILL
XSFILL13960x11050 vdd gnd FILL
X_3823_ gnd vdd _770_ _2149__bF$buf0 _771_ \shift.data\[88] OAI21X1
X_3403_ gnd vdd _1689__bF$buf0 _1705__bF$buf1 _2091_ _2090_ AOI21X1
X_4608_ gnd vdd _1400__bF$buf2 _1403__bF$buf1 _1452_ _1451_ OAI21X1
XSFILL19160x25050 vdd gnd FILL
X_4781_ gnd vdd _1405_ _1624_ _1625_ _1623_ OAI21X1
X_4361_ gnd vdd _1672__bF$buf3 _1233_ _1235_ _1234_ AOI21X1
XFILL41160x12050 vdd gnd FILL
XFILL41080x19050 vdd gnd FILL
XSFILL39240x17050 vdd gnd FILL
X_3632_ vdd _1667__bF$buf4 gnd _599_ _598_ NOR2X1
X_3212_ gnd vdd _1689__bF$buf1 _1705__bF$buf0 _1900_ _1899_ AOI21X1
X_4837_ gnd vdd _483_ vdd _456__bF$buf9 \shift.data\[98] 
+ wb_clk_i_bF$buf14
+ DFFSR
X_4417_ gnd vdd _1281_ _1261_ _572_ _1277_ OAI21X1
XSFILL29240x15050 vdd gnd FILL
XBUFX2_insert128 vdd gnd _2258_ _2258__bF$buf7 BUFX2
XBUFX2_insert129 vdd gnd _2258_ _2258__bF$buf6 BUFX2
X_4590_ gnd vdd _1430_ _1433_ _1434_ _1427_ AOI21X1
X_4170_ gnd vdd _884_ _2149__bF$buf10 _1072_ \shift.data\[78] OAI21X1
X_2903_ vdd gnd \clgen.cnt\[8] _350_ _426_ _384_ NOR3X1
X_3861_ _2258__bF$buf7 vdd gnd _2162__bF$buf1 _677_ _804_ NAND3X1
X_3441_ _2128_ _2129_ vdd gnd INVX1
X_3021_ vdd _1708_ gnd _1709_ _1707_ NOR2X1
X_4646_ gnd vdd _1916_ _1408__bF$buf6 _1490_ _1489_ OAI21X1
X_4226_ gnd vdd _2242_ _2149__bF$buf6 _1119_ _1118_ OAI21X1
X_2712_ gnd vdd _317_ _335_ _60_ _339_ OAI21X1
X_3917_ vdd _854_ gnd \shift.data\[11] _826_ NAND2X1
X_3670_ vdd gnd _2141__bF$buf3 _2164_ _2151_ _633_ NOR3X1
X_3250_ gnd vdd _1936_ _1682__bF$buf9 _1938_ _1937_ OAI21X1
X_4875_ gnd vdd _521_ vdd _456__bF$buf10 \shift.data\[24] 
+ wb_clk_i_bF$buf11
+ DFFSR
X_4455_ gnd vdd _1759_ _1668__bF$buf3 _1313_ _1312_ OAI21X1
X_4035_ vdd _957_ gnd \shift.data\[42] _942_ NAND2X1
X_2941_ gnd vdd _352_ _432_ _413_ _2304_ OAI21X1
X_2521_ gnd vdd _225__bF$buf3 \clgen.enable_bF$buf3\ _2305_[19] ss[19] OAI21X1
X_3726_ vdd _1669__bF$buf3 gnd _685_ _684_ NOR2X1
X_3306_ \shift.data\[51] _1994_ vdd gnd INVX1
X_4684_ vdd _1528_ gnd _1404__bF$buf3 _1527_ NAND2X1
X_4264_ vdd _1669__bF$buf2 gnd _1151_ _878_ NOR2X1
X_2750_ gnd vdd _31_ vdd _1__bF$buf8 ss[31] 
+ wb_clk_i_bF$buf4
+ DFFSR
X_2330_ _75_ vdd gnd _71_ _85_ wb_dat[0] NAND3X1
X_3955_ gnd vdd _1672__bF$buf0 _886_ _889_ _888_ AOI21X1
X_3535_ _2146__bF$buf6 vdd gnd _2162__bF$buf0 _2217_ _2218_ NAND3X1
X_3115_ vdd _1803_ gnd _1732_ _1726_ NAND2X1
X_4493_ gnd vdd _2265_ _2150__bF$buf9 _1344_ _1343_ OAI21X1
X_4073_ gnd vdd _1671__bF$buf3 _989_ _991_ _990_ AOI21X1
X_2806_ gnd vdd wb_dat[21] vdd _1__bF$buf5 _2307_[21] 
+ wb_clk_i_bF$buf7
+ DFFSR
X_3764_ _2146__bF$buf5 vdd gnd _2144__bF$buf3 _2165_ _719_ NAND3X1
X_3344_ gnd vdd _2027_ _2031_ _2032_ _1763__bF$buf0 OAI21X1
X_4969_ vdd gnd _2305_[25] ss_pad_o[25] BUFX2
X_4549_ vdd _1393_ gnd _1390_ _1392_ NAND2X1
X_4129_ vdd _1672__bF$buf0 gnd _1038_ _706_ NOR2X1
XSFILL3960x25050 vdd gnd FILL
X_2615_ _275_ vdd gnd _25_ _276_ _277_ MUX2X1
XSFILL28920x10050 vdd gnd FILL
XBUFX2_insert30 vdd gnd _2162_ _2162__bF$buf3 BUFX2
XBUFX2_insert31 vdd gnd _2162_ _2162__bF$buf2 BUFX2
XBUFX2_insert32 vdd gnd _2162_ _2162__bF$buf1 BUFX2
XBUFX2_insert33 vdd gnd _2162_ _2162__bF$buf0 BUFX2
XBUFX2_insert34 vdd gnd _1_ _1__bF$buf8 BUFX2
XBUFX2_insert35 vdd gnd _1_ _1__bF$buf7 BUFX2
XBUFX2_insert36 vdd gnd _1_ _1__bF$buf6 BUFX2
XBUFX2_insert37 vdd gnd _1_ _1__bF$buf5 BUFX2
XBUFX2_insert38 vdd gnd _1_ _1__bF$buf4 BUFX2
XBUFX2_insert39 vdd gnd _1_ _1__bF$buf3 BUFX2
X_3993_ gnd vdd _921_ _901_ _508_ _917_ OAI21X1
X_3573_ gnd vdd \shift.latch\[0] \shift.latch\[1] _2253_ _1668__bF$buf0 OAI21X1
X_3153_ \shift.data\[111] _1841_ vdd gnd INVX1
X_4778_ gnd vdd _2097_ _1408__bF$buf4 _1622_ _1621_ OAI21X1
X_4358_ gnd vdd _1180_ _2150__bF$buf0 _1232_ \shift.data\[18] OAI21X1
XSFILL18840x15050 vdd gnd FILL
X_2844_ vdd _438_ gnd _442_ _441_ NOR2X1
X_2424_ gnd vdd _82__bF$buf0 _164_ _69_ _165_ 
+ _166_
+ OAI22X1
X_3629_ gnd vdd _595_ _2149__bF$buf1 _596_ \shift.data\[69] OAI21X1
X_3209_ \shift.data\[89] _1897_ vdd gnd INVX1
X_3382_ gnd vdd _2068_ _1682__bF$buf2 _2070_ _2069_ OAI21X1
X_4587_ vdd _1431_ gnd \shift.data\[118] _1408__bF$buf5 NAND2X1
X_4167_ gnd vdd _1667__bF$buf4 _1068_ _1070_ _1069_ AOI21X1
XSFILL14200x26050 vdd gnd FILL
X_2653_ ss[22] _303_ vdd gnd INVX1
XSFILL13960x8050 vdd gnd FILL
X_3858_ gnd vdd _1667__bF$buf7 _800_ _802_ _801_ AOI21X1
X_3438_ vdd _2126_ gnd \clgen.neg_edge\ \shift.rx_negedge_bF$buf1\ NAND2X1
X_3018_ vdd _1706_ gnd _1689__bF$buf2 _1705__bF$buf4 NAND2X1
X_3191_ gnd vdd _1859_ _1878_ _1879_ _1840_ OAI21X1
X_4396_ gnd vdd _711_ _2150__bF$buf0 _1264_ _1263_ OAI21X1
X_2709_ vdd _338_ gnd \clgen.divider\[2] _335_ NAND2X1
X_2882_ \clgen.cnt\[4] _367_ vdd gnd INVX1
X_2462_ gnd vdd \shift.data\[86] _67__bF$buf3 _196_ _169__bF$buf1 
+ \shift.data\[54]
+ AOI22X1
X_3667_ gnd vdd _1669__bF$buf4 _628_ _631_ _630_ AOI21X1
X_3247_ gnd vdd _1792__bF$buf4 _1791__bF$buf0 _1935_ _1934_ AOI21X1
XSFILL19160x2050 vdd gnd FILL
XSFILL18840x5050 vdd gnd FILL
XSFILL19080x7050 vdd gnd FILL
XSFILL39080x13050 vdd gnd FILL
X_2938_ vdd _366__bF$buf1 gnd _412_ \clgen.divider\[15] NOR2X1
X_2518_ gnd vdd _225__bF$buf3 \clgen.enable_bF$buf0\ _2305_[16] ss[16] OAI21X1
X_2691_ gnd vdd _313_ _326_ _50_ _328_ OAI21X1
X_3896_ gnd vdd _835_ _826_ _497_ _827_ OAI21X1
X_3476_ vdd gnd _2163_ _2141__bF$buf0 INVX4
X_3056_ _1658_ _1744_ vdd gnd INVX1
XSFILL4040x4050 vdd gnd FILL
XSFILL3400x1050 vdd gnd FILL
X_2747_ gnd vdd _28_ vdd _1__bF$buf3 ss[28] 
+ wb_clk_i_bF$buf4
+ DFFSR
X_2327_ _68_ vdd gnd wb_adr_i[2] _81_ _83_ NAND3X1
X_3285_ gnd vdd _1689__bF$buf4 _1705__bF$buf2 _1973_ _1972_ AOI21X1
X_5011_ vdd gnd _2307_[5] wb_dat_o[5] BUFX2
X_2976_ vdd _1663_ gnd _1664_ \clgen.enable_bF$buf6\ NOR2X1
X_2556_ vdd gnd _241_ wb_dat_i[9] INVX2
X_4702_ gnd vdd _1400__bF$buf4 _1403__bF$buf3 _1546_ _1545_ OAI21X1
X_3094_ gnd vdd _1741_ _1736_ _1782_ _1781_ AOI21X1
X_4299_ gnd vdd _1180_ _2149__bF$buf2 _1181_ \shift.data\[82] OAI21X1
X_2785_ gnd vdd wb_dat[0] vdd _1__bF$buf7 _2307_[0] 
+ wb_clk_i_bF$buf8
+ DFFSR
X_2365_ _111_ vdd gnd _110_ _115_ wb_dat[5] NAND3X1
X_4931_ gnd vdd _577_ vdd _456__bF$buf3 \shift.cnt\[0] 
+ wb_clk_i_bF$buf5
+ DFFSR
X_4511_ gnd vdd _2292_ _2150__bF$buf9 _1359_ _1358_ OAI21X1
XSFILL34280x19050 vdd gnd FILL
X_2594_ _265_ vdd gnd _16_ _264_ _251_ MUX2X1
XFILL41000x29050 vdd gnd FILL
X_3799_ gnd vdd _747_ _2149__bF$buf8 _750_ _749_ OAI21X1
X_3379_ gnd vdd _1792__bF$buf0 _1791__bF$buf1 _2067_ _2066_ AOI21X1
X_4740_ vdd _1584_ gnd \shift.data\[36] _1408__bF$buf1 NAND2X1
X_4320_ vdd _1199_ gnd \shift.data\[85] _1163_ NAND2X1
XSFILL8920x17050 vdd gnd FILL
XFILL40920x22050 vdd gnd FILL
X_3188_ gnd vdd _1689__bF$buf3 _1705__bF$buf3 _1876_ _1875_ AOI21X1
X_2879_ gnd vdd _353_ _363_ _344_[3] _364_ OAI21X1
X_2459_ gnd vdd _74__bF$buf4 ss[21] _194_ \shift.data\[117] 
+ _70__bF$buf4
+ AOI22X1
X_3820_ vdd _768_ gnd \shift.data\[88] _767_ NAND2X1
X_3400_ \shift.data\[13] _2088_ vdd gnd INVX1
XSFILL33480x9050 vdd gnd FILL
X_4605_ gnd vdd _1405_ _1448_ _1449_ _1447_ OAI21X1
XSFILL8920x2050 vdd gnd FILL
XSFILL8840x7050 vdd gnd FILL
XSFILL9080x9050 vdd gnd FILL
X_2688_ vdd _327_ gnd \shift.len\[0] _326_ NAND2X1
XSFILL24040x24050 vdd gnd FILL
X_4834_ gnd vdd _480_ vdd _456__bF$buf8 \shift.data\[127] 
+ wb_clk_i_bF$buf10
+ DFFSR
X_4414_ gnd vdd _733_ _2150__bF$buf2 _1279_ _1278_ OAI21X1
XSFILL9000x21050 vdd gnd FILL
XSFILL14040x22050 vdd gnd FILL
X_2900_ gnd vdd _381_ _351_ _382_ _366__bF$buf1 OAI21X1
X_2497_ vdd _222_ gnd \shift.data\[31] _78__bF$buf0 NAND2X1
X_4643_ gnd vdd _1405_ _1486_ _1487_ _1485_ OAI21X1
X_4223_ gnd vdd _1116_ _1081_ _543_ _1112_ OAI21X1
X_5008_ vdd gnd _2307_[30] wb_dat_o[30] BUFX2
X_3914_ vdd _1672__bF$buf2 gnd _852_ _851_ NOR2X1
XSFILL9000x16050 vdd gnd FILL
X_4872_ gnd vdd _518_ vdd _456__bF$buf0 \shift.data\[45] 
+ wb_clk_i_bF$buf12
+ DFFSR
X_4452_ gnd vdd \clgen.pos_edge\ _1668__bF$buf3 _1311_ _1310_ OAI21X1
X_4032_ vdd _1671__bF$buf4 gnd _955_ _842_ NOR2X1
XSFILL39160x28050 vdd gnd FILL
XFILL41160x7050 vdd gnd FILL
XSFILL23960x12050 vdd gnd FILL
XSFILL13960x10050 vdd gnd FILL
X_3723_ gnd vdd _681_ _2149__bF$buf5 _682_ \shift.data\[125] OAI21X1
X_3303_ gnd vdd _1989_ _1682__bF$buf10 _1991_ _1990_ OAI21X1
X_4928_ gnd vdd _574_ vdd _456__bF$buf1 \shift.data\[37] 
+ wb_clk_i_bF$buf6
+ DFFSR
X_4508_ gnd vdd _1356_ _1336_ _588_ _1352_ OAI21X1
XSFILL19160x24050 vdd gnd FILL
X_4681_ gnd vdd _1400__bF$buf3 _1403__bF$buf0 _1525_ _1524_ OAI21X1
X_4261_ vdd _1148_ gnd \shift.data\[109] _1122_ NAND2X1
XFILL41160x11050 vdd gnd FILL
XFILL41080x18050 vdd gnd FILL
XSFILL39240x16050 vdd gnd FILL
X_3952_ gnd vdd _882_ _2150__bF$buf2 _886_ _885_ OAI21X1
X_3532_ gnd vdd _2215_ _1674_ _461_ _2205_ OAI21X1
X_3112_ gnd vdd _1689__bF$buf2 _1705__bF$buf4 _1800_ _1799_ AOI21X1
X_4737_ gnd vdd _2033_ _1408__bF$buf1 _1581_ _1580_ OAI21X1
X_4317_ vdd _1667__bF$buf6 gnd _1197_ _2213_ NOR2X1
X_4490_ gnd vdd _1341_ _1336_ _585_ _1337_ OAI21X1
X_4070_ gnd vdd _2150__bF$buf2 _987_ _988_ \shift.data\[46] OAI21X1
X_2803_ gnd vdd wb_dat[18] vdd _1__bF$buf7 _2307_[18] 
+ wb_clk_i_bF$buf8
+ DFFSR
X_3761_ gnd vdd _1669__bF$buf3 _714_ _717_ _716_ AOI21X1
X_3341_ vdd _2029_ gnd \shift.data\[36] _1682__bF$buf0 NAND2X1
X_4966_ vdd gnd _2305_[22] ss_pad_o[22] BUFX2
X_4546_ vdd _1390_ gnd \shift.len\[3] _1707_ NAND2X1
X_4126_ vdd _1035_ gnd \shift.data\[31] _999_ NAND2X1
X_2612_ _275_ vdd gnd _24_ _273_ _274_ MUX2X1
X_3817_ gnd vdd _1669__bF$buf5 _764_ _766_ _765_ AOI21X1
X_3990_ gnd vdd _656_ _2150__bF$buf10 _919_ _918_ OAI21X1
X_3570_ gnd vdd _1671__bF$buf0 _2248_ _2251_ _2250_ AOI21X1
X_3150_ _1769_ _1838_ vdd gnd INVX1
X_4775_ gnd vdd _1618_ _1611_ _1619_ _1395_ OAI21X1
X_4355_ gnd vdd _1672__bF$buf5 _1228_ _1230_ _1229_ AOI21X1
X_2841_ vdd \clgen.divider\[0] gnd _439_ \clgen.divider\[1] NOR2X1
X_2421_ _159_ vdd gnd _158_ _163_ wb_dat[13] NAND3X1
XSFILL9080x10050 vdd gnd FILL
X_3626_ _2258__bF$buf6 vdd gnd _2144__bF$buf6 _2217_ _2301_ NAND3X1
X_3206_ vdd _1894_ gnd \shift.data\[90] _1682__bF$buf10 NAND2X1
XSFILL29800x50 vdd gnd FILL
X_4584_ vdd _1428_ gnd \shift.data\[116] _1408__bF$buf3 NAND2X1
X_4164_ gnd vdd _875_ _2149__bF$buf8 _1067_ \shift.data\[77] OAI21X1
X_2650_ ss[21] _301_ vdd gnd INVX1
X_3855_ gnd vdd _798_ _2149__bF$buf4 _799_ \shift.data\[92] OAI21X1
X_3435_ gnd vdd _2083_ _2122_ _2123_ _1883_ AOI21X1
X_3015_ _1692_ vdd gnd _1696_ _1694_ _1703_ NAND3X1
X_4393_ gnd vdd wb_sel_i[0] _1671__bF$buf2 _1261_ _900_ OAI21X1
X_2706_ gnd vdd _310_ _335_ _57_ _336_ OAI21X1
X_3664_ gnd vdd _623_ _2149__bF$buf0 _628_ _627_ OAI21X1
X_3244_ \shift.data\[75] _1932_ vdd gnd INVX1
X_4869_ gnd vdd _515_ vdd _456__bF$buf1 \shift.data\[42] 
+ wb_clk_i_bF$buf6
+ DFFSR
X_4449_ vdd gnd _1308_ _1302_ INVX2
X_4029_ vdd _952_ gnd _2146__bF$buf0 _838_ NAND2X1
X_2935_ vdd _366__bF$buf3 gnd _410_ \clgen.divider\[14] NOR2X1
X_2515_ gnd vdd _225__bF$buf0 \clgen.enable_bF$buf1\ _2305_[13] ss[13] OAI21X1
X_3893_ vdd gnd _833_ wb_dat_i[8] INVX2
X_3473_ gnd vdd _2160_ _1674_ _457_ _1675_ OAI21X1
X_3053_ _1740_ \shift.len\[5] gnd vdd _1741_ XNOR2X1
X_4678_ gnd vdd _1518_ _1521_ _1522_ _1399__bF$buf3 AOI21X1
X_4258_ vdd _1669__bF$buf2 gnd _1146_ _869_ NOR2X1
X_2744_ gnd vdd _25_ vdd _1__bF$buf8 ss[25] 
+ wb_clk_i_bF$buf4
+ DFFSR
X_2324_ \shift.data\[32] _80_ vdd gnd INVX1
X_3949_ vdd _2162__bF$buf5 gnd _883_ _690_ NOR2X1
X_3529_ vdd gnd _2213_ wb_dat_i[20] INVX2
X_3109_ \shift.data\[125] _1797_ vdd gnd INVX1
XSFILL34200x29050 vdd gnd FILL
X_3282_ \shift.data\[61] _1970_ vdd gnd INVX1
XSFILL3960x19050 vdd gnd FILL
X_4487_ _1788_ _1339_ vdd gnd INVX1
X_4067_ vdd _985_ gnd \shift.data\[46] _942_ NAND2X1
XSFILL14200x25050 vdd gnd FILL
X_2973_ _1662_ \clgen.last_clk\ vdd gnd INVX1
X_2553_ _234_ vdd gnd \clgen.go\ _238_ _239_ NAND3X1
XSFILL39320x6050 vdd gnd FILL
X_3758_ gnd vdd _711_ _2149__bF$buf5 _714_ _713_ OAI21X1
X_3338_ gnd vdd _2024_ _1682__bF$buf6 _2026_ _2025_ OAI21X1
X_3091_ _1778_ _1779_ vdd gnd INVX1
X_4296_ vdd _1178_ gnd \shift.data\[82] _1163_ NAND2X1
X_2609_ ss[24] _273_ vdd gnd INVX1
X_2782_ gnd vdd _63_ vdd _1__bF$buf2 \clgen.divider\[6] 
+ wb_clk_i_bF$buf12
+ DFFSR
X_2362_ \shift.data\[37] _113_ vdd gnd INVX1
X_3987_ gnd vdd _916_ _901_ _507_ _912_ OAI21X1
X_3567_ gnd vdd _2242_ _2150__bF$buf5 _2248_ _2247_ OAI21X1
X_3147_ gnd vdd _1761__bF$buf0 _1804_ _1834_ _1830_ 
+ _1835_
+ OAI22X1
XSFILL18840x4050 vdd gnd FILL
XSFILL18520x28050 vdd gnd FILL
XSFILL39080x12050 vdd gnd FILL
X_2838_ \clgen.divider\[6] _436_ vdd gnd INVX1
X_2418_ \shift.data\[45] _161_ vdd gnd INVX1
XSFILL39000x10050 vdd gnd FILL
X_2591_ gnd vdd _262_ _253_ _15_ _263_ OAI21X1
X_3796_ _2146__bF$buf3 vdd gnd _2144__bF$buf6 _2217_ _747_ NAND3X1
X_3376_ \shift.data\[23] _2064_ vdd gnd INVX1
X_2647_ ss[20] _299_ vdd gnd INVX1
X_3185_ \shift.data\[97] _1873_ vdd gnd INVX1
X_2876_ vdd gnd _428_ _349_ _362_ AND2X2
X_2456_ _191_ vdd gnd _189_ _190_ wb_dat[20] NAND3X1
XSFILL34280x23050 vdd gnd FILL
XSFILL19800x29050 vdd gnd FILL
X_4602_ gnd vdd _1854_ _1408__bF$buf4 _1446_ _1445_ OAI21X1
X_4199_ gnd vdd _1096_ _1081_ _539_ _1092_ OAI21X1
X_2685_ vdd gnd _325_ wb_dat_i[7] INVX2
XSFILL8920x21050 vdd gnd FILL
X_4831_ gnd vdd _477_ vdd _456__bF$buf7 \shift.data\[124] 
+ wb_clk_i_bF$buf0
+ DFFSR
X_4411_ gnd vdd _1276_ _1261_ _571_ _1272_ OAI21X1
X_2494_ gnd vdd \shift.data\[94] _67__bF$buf2 _220_ _169__bF$buf3 
+ \shift.data\[62]
+ AOI22X1
XFILL41000x28050 vdd gnd FILL
X_3699_ gnd vdd _659_ _2149__bF$buf6 _660_ \shift.data\[123] OAI21X1
X_3279_ vdd _1967_ gnd \shift.data\[62] _1682__bF$buf3 NAND2X1
X_4640_ gnd vdd _1888_ _1408__bF$buf0 _1484_ _1483_ OAI21X1
X_4220_ gnd vdd _2230_ _2149__bF$buf7 _1114_ _1113_ OAI21X1
X_5005_ vdd gnd _2307_[28] wb_dat_o[28] BUFX2
XSFILL8920x16050 vdd gnd FILL
X_3911_ gnd vdd _848_ _2150__bF$buf8 _849_ \shift.data\[10] OAI21X1
X_3088_ gnd vdd _1774_ _1691_ _1776_ _1677__bF$buf3 OAI21X1
XSFILL24040x4050 vdd gnd FILL
XSFILL3960x9050 vdd gnd FILL
XSFILL8360x50 vdd gnd FILL
X_2779_ gnd vdd _60_ vdd _1__bF$buf2 \clgen.divider\[3] 
+ wb_clk_i_bF$buf13
+ DFFSR
X_2359_ gnd vdd _67__bF$buf4 \shift.data\[69] _110_ \shift.data\[101] 
+ _70__bF$buf2
+ AOI22X1
X_3720_ gnd vdd _2139_ _2140_ _679_ _2219_ OAI21X1
X_3300_ gnd vdd _1792__bF$buf3 _1791__bF$buf3 _1988_ _1987_ AOI21X1
XSFILL33960x4050 vdd gnd FILL
X_4925_ gnd vdd _571_ vdd _456__bF$buf9 \shift.data\[34] 
+ wb_clk_i_bF$buf14
+ DFFSR
X_4505_ gnd vdd _2283_ _2150__bF$buf2 _1354_ _1353_ OAI21X1
XSFILL29240x7050 vdd gnd FILL
XSFILL9160x3050 vdd gnd FILL
X_2588_ gnd vdd _260_ _253_ _14_ _261_ OAI21X1
XSFILL24040x23050 vdd gnd FILL
X_4734_ gnd vdd _2037_ _1408__bF$buf1 _1578_ _1577_ OAI21X1
X_4314_ vdd _1194_ gnd _2258__bF$buf5 _2209_ NAND2X1
XSFILL9000x20050 vdd gnd FILL
XSFILL14040x21050 vdd gnd FILL
XSFILL39080x3050 vdd gnd FILL
X_2800_ gnd vdd wb_dat[15] vdd _1__bF$buf7 _2307_[15] 
+ wb_clk_i_bF$buf8
+ DFFSR
X_2397_ \shift.data\[42] _143_ vdd gnd INVX1
X_4963_ vdd gnd _2305_[2] ss_pad_o[2] BUFX2
X_4543_ \shift.cnt\[2] \shift.len\[2] gnd vdd _1387_ XNOR2X1
X_4123_ vdd _1672__bF$buf4 gnd _1033_ _695_ NOR2X1
XSFILL24040x18050 vdd gnd FILL
XSFILL28360x26050 vdd gnd FILL
X_3814_ gnd vdd _762_ _2149__bF$buf8 _763_ \shift.data\[103] OAI21X1
XSFILL9000x15050 vdd gnd FILL
XSFILL14040x16050 vdd gnd FILL
XFILL41080x22050 vdd gnd FILL
XSFILL39240x20050 vdd gnd FILL
X_4772_ gnd vdd _2064_ _1408__bF$buf2 _1616_ _1615_ OAI21X1
X_4352_ gnd vdd _1173_ _2150__bF$buf5 _1227_ \shift.data\[17] OAI21X1
XSFILL39160x27050 vdd gnd FILL
XFILL40920x4050 vdd gnd FILL
XFILL41160x6050 vdd gnd FILL
XSFILL23960x11050 vdd gnd FILL
X_3623_ gnd vdd _1667__bF$buf5 _2296_ _2299_ _2298_ AOI21X1
X_3203_ gnd vdd _1689__bF$buf1 _1705__bF$buf0 _1891_ _1890_ AOI21X1
X_4828_ gnd vdd _474_ vdd _456__bF$buf8 \shift.data\[121] 
+ wb_clk_i_bF$buf10
+ DFFSR
X_4408_ gnd vdd _726_ _2150__bF$buf9 _1274_ _1273_ OAI21X1
XSFILL19160x23050 vdd gnd FILL
X_4581_ vdd _1425_ gnd _1404__bF$buf2 _1424_ NAND2X1
X_4161_ gnd vdd _1667__bF$buf1 _1063_ _1065_ _1064_ AOI21X1
XFILL41160x10050 vdd gnd FILL
XFILL41080x17050 vdd gnd FILL
XSFILL39240x15050 vdd gnd FILL
X_3852_ vdd _796_ gnd \shift.data\[92] _767_ NAND2X1
X_3432_ gnd vdd _1761__bF$buf1 _1804_ _2119_ _2115_ 
+ _2120_
+ OAI22X1
X_3012_ gnd vdd _1695_ _1699_ _1700_ _1690_ AOI21X1
X_4637_ _1407__bF$buf0 vdd gnd _1481_ \shift.data\[91] \shift.data\[90] MUX2X1
X_4217_ gnd vdd _1111_ _1081_ _542_ _1107_ OAI21X1
X_4390_ vdd _1672__bF$buf5 gnd _1259_ _2249_ NOR2X1
X_2703_ gnd vdd _325_ _326_ _56_ _334_ OAI21X1
X_3908_ _2258__bF$buf3 vdd gnd _2144__bF$buf0 _644_ _846_ NAND3X1
XSFILL19160x18050 vdd gnd FILL
X_3661_ vdd _624_ gnd _625_ _2144__bF$buf5 NOR2X1
X_3241_ gnd vdd _1927_ _1682__bF$buf9 _1929_ _1928_ OAI21X1
X_4866_ gnd vdd _512_ vdd _456__bF$buf8 \shift.data\[63] 
+ wb_clk_i_bF$buf10
+ DFFSR
X_4446_ gnd vdd _1668__bF$buf0 _1303_ _1306_ _1305_ OAI21X1
X_4026_ gnd vdd _949_ _942_ _513_ _943_ OAI21X1
XSFILL34200x5050 vdd gnd FILL
X_2932_ _406_ vdd gnd _415_ _402_ _407_ NAND3X1
X_2512_ gnd vdd _225__bF$buf2 \clgen.enable_bF$buf3\ _2305_[10] ss[10] OAI21X1
X_3717_ vdd _676_ gnd \shift.data\[125] _620_ NAND2X1
X_3890_ vdd _830_ gnd _2258__bF$buf4 _829_ NAND2X1
X_3470_ vdd gnd _2158_ wb_dat_i[16] INVX2
X_3050_ vdd _1738_ gnd \shift.cnt\[4] _1709_ NAND2X1
XSFILL19720x13050 vdd gnd FILL
X_4675_ vdd _1519_ gnd \shift.data\[66] _1408__bF$buf7 NAND2X1
X_4255_ vdd _1143_ gnd \shift.data\[108] _1122_ NAND2X1
X_2741_ gnd vdd _22_ vdd _1__bF$buf6 ss[14] 
+ wb_clk_i_bF$buf2
+ DFFSR
X_2321_ vdd _77_ gnd _68_ _72_ NAND2X1
X_3946_ gnd vdd _880_ _826_ _502_ _872_ OAI21X1
X_3526_ vdd _2210_ gnd _2146__bF$buf2 _2209_ NAND2X1
X_3106_ vdd _1794_ gnd \shift.data\[126] _1682__bF$buf5 NAND2X1
XSFILL13320x2050 vdd gnd FILL
X_4484_ gnd vdd wb_sel_i[0] _1672__bF$buf6 _1336_ _825_ OAI21X1
X_4064_ vdd _1671__bF$buf5 gnd _983_ _878_ NOR2X1
XSFILL13640x18050 vdd gnd FILL
X_2970_ _1660_ \shift.cnt\[5] vdd gnd _1659_ OR2X2
X_2550_ gnd vdd wb_sel_i[1] _233_ _236_ _235_ AOI21X1
X_3755_ _2258__bF$buf0 vdd gnd _2162__bF$buf1 _2142_ _711_ NAND3X1
X_3335_ gnd vdd _2013_ _2022_ _2023_ _1756_ AOI21X1
X_4293_ vdd _1667__bF$buf7 gnd _1176_ _2174_ NOR2X1
X_2606_ _265_ vdd gnd _22_ _271_ _260_ MUX2X1
X_3984_ gnd vdd _645_ _2150__bF$buf10 _914_ _913_ OAI21X1
X_3564_ vdd _2244_ gnd _2245_ _2144__bF$buf5 NOR2X1
X_3144_ vdd _1832_ gnd \shift.data\[112] _1682__bF$buf2 NAND2X1
X_4769_ gnd vdd _2068_ _1408__bF$buf0 _1613_ _1612_ OAI21X1
X_4349_ gnd vdd _1672__bF$buf3 _1223_ _1225_ _1224_ AOI21X1
X_2835_ vdd _432_ gnd _433_ _2304_ NOR2X1
X_2415_ gnd vdd _67__bF$buf0 \shift.data\[77] _158_ \shift.data\[109] 
+ _70__bF$buf0
+ AOI22X1
X_3793_ gnd vdd _1669__bF$buf3 _743_ _745_ _744_ AOI21X1
X_3373_ gnd vdd _1689__bF$buf1 _1705__bF$buf0 _2061_ _2060_ AOI21X1
X_4998_ vdd gnd _2307_[21] wb_dat_o[21] BUFX2
X_4578_ gnd vdd _1400__bF$buf0 _1403__bF$buf4 _1422_ _1421_ OAI21X1
X_4158_ gnd vdd _866_ _2149__bF$buf3 _1062_ \shift.data\[76] OAI21X1
X_2644_ ss[19] _297_ vdd gnd INVX1
X_3849_ vdd _1667__bF$buf7 gnd _794_ _662_ NOR2X1
X_3429_ vdd _1682__bF$buf1 gnd _2117_ \shift.data\[1] NOR2X1
X_3009_ _1684_ vdd gnd \shift.rx_negedge_bF$buf3\ _1683_ _1697_ NAND3X1
XSFILL34200x28050 vdd gnd FILL
X_3182_ vdd _1870_ gnd \shift.data\[98] _1682__bF$buf8 NAND2X1
XSFILL24200x26050 vdd gnd FILL
X_4387_ vdd _1256_ gnd \shift.data\[23] _1220_ NAND2X1
X_2873_ vdd gnd _358_ _359_ _360_ AND2X2
X_2453_ vdd _189_ gnd \shift.data\[20] _78__bF$buf4 NAND2X1
X_3658_ vdd gnd _2163_ _2133_ _2138_ _622_ NOR3X1
X_3238_ gnd vdd _1792__bF$buf4 _1791__bF$buf0 _1926_ _1925_ AOI21X1
X_4196_ gnd vdd _2180_ _2149__bF$buf5 _1094_ _1093_ OAI21X1
X_2929_ gnd vdd _415_ _402_ _405_ _353_ AOI21X1
X_2509_ gnd vdd _225__bF$buf1 \clgen.enable_bF$buf2\ _2305_[7] ss[7] OAI21X1
X_2682_ vdd gnd _323_ wb_dat_i[6] INVX2
X_3887_ vdd _827_ gnd \shift.data\[8] _826_ NAND2X1
X_3467_ _2146__bF$buf2 vdd gnd _2144__bF$buf1 _2154_ _2155_ NAND3X1
X_3047_ _1711_ \shift.len\[4] gnd vdd _1735_ XNOR2X1
XSFILL18840x3050 vdd gnd FILL
X_2738_ gnd vdd _19_ vdd _1__bF$buf2 ss[11] 
+ wb_clk_i_bF$buf12
+ DFFSR
X_2318_ vdd _66_ gnd _74_ _68_ NOR2X1
XSFILL4040x22050 vdd gnd FILL
X_2491_ gnd vdd _74__bF$buf2 ss[29] _218_ \shift.data\[125] 
+ _70__bF$buf1
+ AOI22X1
X_3696_ gnd vdd _2139_ _2140_ _657_ _2196_ OAI21X1
X_3276_ _1782_ _1785_ gnd vdd _1964_ XNOR2X1
XSFILL4040x2050 vdd gnd FILL
XSFILL23400x8050 vdd gnd FILL
X_5002_ vdd gnd _2307_[25] wb_dat_o[25] BUFX2
X_2967_ vdd _1657_ gnd _1655_ _1656_ NAND2X1
X_2547_ vdd gnd _232_ _230_ _226_ _233_ NOR3X1
X_3085_ vdd _1773_ gnd _1750_ _1772_ NAND2X1
X_2776_ gnd vdd _57_ vdd _1__bF$buf1 \clgen.divider\[0] 
+ wb_clk_i_bF$buf12
+ DFFSR
X_2356_ gnd vdd _107_ _83_ _82__bF$buf1 _106_ 
+ _108_
+ OAI22X1
XSFILL34280x22050 vdd gnd FILL
X_4922_ gnd vdd _568_ vdd _456__bF$buf10 \shift.data\[23] 
+ wb_clk_i_bF$buf1
+ DFFSR
X_4502_ gnd vdd _1351_ _1336_ _587_ _1347_ OAI21X1
XSFILL24280x20050 vdd gnd FILL
X_4099_ vdd _1672__bF$buf3 gnd _1013_ _651_ NOR2X1
X_2585_ gnd vdd _249_ _253_ _13_ _259_ OAI21X1
X_4731_ gnd vdd _1405_ _1574_ _1575_ _1573_ OAI21X1
X_4311_ gnd vdd _1191_ _1163_ _556_ _1185_ OAI21X1
XSFILL13880x28050 vdd gnd FILL
X_2394_ gnd vdd _67__bF$buf4 \shift.data\[74] _140_ \shift.data\[106] 
+ _70__bF$buf0
+ AOI22X1
XFILL41000x27050 vdd gnd FILL
X_3599_ gnd vdd _2276_ _2149__bF$buf1 _2277_ \shift.data\[66] OAI21X1
X_3179_ gnd vdd _1689__bF$buf2 _1705__bF$buf4 _1867_ _1866_ AOI21X1
X_4960_ vdd gnd _2305_[17] ss_pad_o[17] BUFX2
X_4540_ vdd _1383_ gnd _1384_ _1382_ NOR2X1
X_4120_ vdd _1030_ gnd \shift.data\[30] _999_ NAND2X1
XSFILL8920x15050 vdd gnd FILL
X_3811_ vdd _760_ gnd \shift.data\[103] _709_ NAND2X1
XSFILL3960x8050 vdd gnd FILL
X_2679_ vdd gnd _321_ wb_dat_i[5] INVX2
X_3620_ gnd vdd _2292_ _2149__bF$buf5 _2296_ _2295_ OAI21X1
X_3200_ \shift.data\[93] _1888_ vdd gnd INVX1
XSFILL19000x9050 vdd gnd FILL
XSFILL33560x2050 vdd gnd FILL
X_4825_ gnd vdd _471_ vdd _456__bF$buf8 \shift.data\[70] 
+ wb_clk_i_bF$buf10
+ DFFSR
X_4405_ gnd vdd _1271_ _1261_ _570_ _1267_ OAI21X1
XSFILL34040x24050 vdd gnd FILL
X_2488_ _215_ vdd gnd _213_ _214_ wb_dat[28] NAND3X1
XSFILL24040x22050 vdd gnd FILL
X_4634_ vdd _1478_ gnd \shift.data\[88] _1408__bF$buf6 NAND2X1
X_4214_ gnd vdd _2218_ _2149__bF$buf2 _1109_ _1108_ OAI21X1
XSFILL39080x2050 vdd gnd FILL
X_2700_ vdd _333_ gnd \shift.len\[6] _326_ NAND2X1
X_3905_ gnd vdd _1672__bF$buf2 _841_ _844_ _843_ AOI21X1
X_4863_ gnd vdd _509_ vdd _456__bF$buf2 \shift.data\[60] 
+ wb_clk_i_bF$buf1
+ DFFSR
X_4443_ vdd gnd _1303_ \shift.cnt\[0] INVX2
X_4023_ gnd vdd _944_ _2150__bF$buf6 _947_ _946_ OAI21X1
X_3714_ vdd _1669__bF$buf7 gnd _674_ _673_ NOR2X1
XSFILL9000x14050 vdd gnd FILL
X_4919_ gnd vdd _565_ vdd _456__bF$buf6 \shift.data\[20] 
+ wb_clk_i_bF$buf7
+ DFFSR
XSFILL14040x15050 vdd gnd FILL
XFILL41080x21050 vdd gnd FILL
X_4672_ vdd _1516_ gnd \shift.data\[64] _1408__bF$buf7 NAND2X1
X_4252_ vdd _1669__bF$buf6 gnd _1141_ _860_ NOR2X1
XSFILL39160x26050 vdd gnd FILL
XFILL41160x5050 vdd gnd FILL
X_3943_ vdd gnd _878_ wb_dat_i[13] INVX2
X_3523_ _2146__bF$buf2 vdd gnd _2162__bF$buf4 _2206_ _2207_ NAND3X1
X_3103_ _1789_ vdd gnd \shift.lsb\ _1790_ _1791_ NAND3X1
X_4728_ gnd vdd _2009_ _1408__bF$buf4 _1572_ _1571_ OAI21X1
X_4308_ gnd vdd _1186_ _2149__bF$buf7 _1189_ _1188_ OAI21X1
X_4481_ vdd _1331_ gnd _1334_ _1333_ NOR2X1
X_4061_ vdd _980_ gnd _2146__bF$buf3 _874_ NAND2X1
XFILL41080x16050 vdd gnd FILL
XSFILL39240x14050 vdd gnd FILL
X_3752_ gnd vdd _708_ _620_ _480_ _698_ OAI21X1
X_3332_ gnd vdd _2018_ _1682__bF$buf4 _2020_ _2019_ OAI21X1
X_4957_ vdd gnd _2305_[14] ss_pad_o[14] BUFX2
X_4537_ vdd _1381_ gnd _1677__bF$buf2 _1752_ NAND2X1
X_4117_ vdd _1672__bF$buf7 gnd _1028_ _684_ NOR2X1
X_4290_ vdd _1173_ gnd _2258__bF$buf2 _2170_ NAND2X1
X_2603_ ss[13] _270_ vdd gnd INVX1
X_3808_ vdd _1669__bF$buf1 gnd _758_ _607_ NOR2X1
XSFILL19160x17050 vdd gnd FILL
X_3981_ gnd vdd _911_ _901_ _506_ _907_ OAI21X1
X_3561_ _2146__bF$buf6 vdd gnd _2162__bF$buf2 _2241_ _2242_ NAND3X1
X_3141_ gnd vdd _1827_ _1682__bF$buf10 _1829_ _1828_ OAI21X1
X_4766_ vdd _1610_ gnd _1404__bF$buf1 _1609_ NAND2X1
X_4346_ gnd vdd _1166_ _2150__bF$buf3 _1222_ \shift.data\[16] OAI21X1
X_2832_ vdd _429_ gnd _430_ _426_ NOR2X1
X_2412_ gnd vdd _155_ _83_ _82__bF$buf2 _154_ 
+ _156_
+ OAI22X1
X_3617_ vdd _2208_ gnd _2293_ _2162__bF$buf1 NOR2X1
X_3790_ gnd vdd _741_ _2149__bF$buf5 _742_ \shift.data\[100] OAI21X1
X_3370_ \shift.data\[25] _2058_ vdd gnd INVX1
X_4995_ vdd gnd _2307_[19] wb_dat_o[19] BUFX2
X_4575_ _1399__bF$buf3 vdd gnd _1419_ _1418_ _1413_ MUX2X1
X_4155_ gnd vdd _1667__bF$buf1 _1058_ _1060_ _1059_ AOI21X1
X_2641_ ss[18] _295_ vdd gnd INVX1
XSFILL14360x5050 vdd gnd FILL
X_3846_ vdd _791_ gnd _2258__bF$buf2 _658_ NAND2X1
X_3426_ gnd vdd _2112_ _1682__bF$buf6 _2114_ _2113_ OAI21X1
X_3006_ gnd vdd _1693_ _1656_ _1694_ \shift.rx_negedge_bF$buf2\ OAI21X1
XSFILL13640x7050 vdd gnd FILL
X_4384_ vdd _1672__bF$buf4 gnd _1254_ _2237_ NOR2X1
XSFILL13640x17050 vdd gnd FILL
X_2870_ \clgen.cnt\[2] _357_ vdd gnd INVX1
X_2450_ gnd vdd \shift.data\[83] _67__bF$buf3 _187_ _169__bF$buf2 
+ \shift.data\[51]
+ AOI22X1
X_3655_ vdd _2254_ gnd _619_ _1666_ NOR2X1
X_3235_ \shift.data\[79] _1923_ vdd gnd INVX1
X_4193_ gnd vdd _1091_ _1081_ _538_ _1087_ OAI21X1
X_2926_ gnd vdd _401_ _402_ _403_ _366__bF$buf2 OAI21X1
X_2506_ gnd vdd _225__bF$buf1 \clgen.enable_bF$buf2\ _2305_[4] ss[4] OAI21X1
X_3884_ gnd vdd \clgen.enable_bF$buf6\ _1663_ _824_ _1667__bF$buf3 OAI21X1
X_3464_ vdd _1788_ gnd _2152_ _1757_ NOR2X1
X_3044_ vdd _1732_ gnd _1724_ _1731_ NAND2X1
X_4669_ _1407__bF$buf1 vdd gnd _1513_ \shift.data\[79] \shift.data\[78] MUX2X1
X_4249_ vdd _1138_ gnd \shift.data\[107] _1122_ NAND2X1
XSFILL8440x50 vdd gnd FILL
XSFILL3960x22050 vdd gnd FILL
X_2735_ gnd vdd _16_ vdd _1__bF$buf6 ss[8] 
+ wb_clk_i_bF$buf13
+ DFFSR
X_2315_ gnd vdd _67__bF$buf4 \shift.data\[64] _71_ \shift.data\[96] 
+ _70__bF$buf2
+ AOI22X1
XSFILL3880x29050 vdd gnd FILL
X_3693_ vdd _654_ gnd \shift.data\[123] _620_ NAND2X1
X_3273_ gnd vdd _1941_ _1960_ _1961_ _1840_ OAI21X1
X_4898_ gnd vdd _544_ vdd _456__bF$buf2 \shift.data\[119] 
+ wb_clk_i_bF$buf1
+ DFFSR
X_4478_ _1696_ vdd gnd _1727_ _1330_ _1331_ NAND3X1
X_4058_ gnd vdd _977_ _942_ _517_ _971_ OAI21X1
XSFILL18840x12050 vdd gnd FILL
X_2964_ vdd gnd _1654_ \shift.cnt\[4] INVX2
X_2544_ _81_ vdd gnd wb_adr_i[4] _65_ _230_ NAND3X1
X_3749_ vdd gnd _706_ wb_dat_i[31] INVX2
X_3329_ gnd vdd _1792__bF$buf4 _1791__bF$buf0 _2017_ _2016_ AOI21X1
XSFILL34200x27050 vdd gnd FILL
X_3082_ _1734_ _1735_ gnd vdd _1770_ XNOR2X1
XSFILL3960x17050 vdd gnd FILL
X_4287_ gnd vdd _1170_ _1163_ _553_ _1164_ OAI21X1
X_2773_ gnd vdd _54_ vdd _1__bF$buf1 \shift.len\[5] 
+ wb_clk_i_bF$buf12
+ DFFSR
X_2353_ gnd vdd _74__bF$buf5 ss[4] _105_ \shift.len\[4] 
+ _73_
+ AOI22X1
XSFILL39720x5050 vdd gnd FILL
XSFILL39240x9050 vdd gnd FILL
X_3978_ gnd vdd _634_ _2150__bF$buf4 _909_ _908_ OAI21X1
X_3558_ gnd vdd _2239_ _1674_ _463_ _2228_ OAI21X1
X_3138_ gnd vdd _1821_ _1825_ _1826_ _1763__bF$buf2 OAI21X1
X_4096_ vdd _1010_ gnd \shift.data\[26] _999_ NAND2X1
X_2829_ \clgen.cnt\[1] _427_ vdd gnd INVX1
X_2409_ gnd vdd _74__bF$buf1 ss[12] _153_ ie 
+ _73_
+ AOI22X1
X_2582_ vdd _258_ gnd \clgen.divider\[12] _253_ NAND2X1
XSFILL28600x21050 vdd gnd FILL
X_3787_ vdd _739_ gnd \shift.data\[100] _709_ NAND2X1
X_3367_ vdd _2055_ gnd \shift.data\[26] _1682__bF$buf5 NAND2X1
XSFILL39080x10050 vdd gnd FILL
X_2638_ ss[17] _293_ vdd gnd INVX1
XSFILL4040x21050 vdd gnd FILL
X_2391_ gnd vdd _137_ _83_ _82__bF$buf2 _136_ 
+ _138_
+ OAI22X1
X_3596_ _2258__bF$buf4 vdd gnd _2144__bF$buf3 _2179_ _2274_ NAND3X1
X_3176_ \shift.data\[101] _1864_ vdd gnd INVX1
XSFILL3720x24050 vdd gnd FILL
X_2867_ _355_ vdd \clgen.cnt\[0] \clgen.cnt\[1] gnd XOR2X1
X_2447_ gnd vdd _74__bF$buf0 ss[18] _185_ \shift.data\[114] 
+ _70__bF$buf1
+ AOI22X1
XSFILL39400x17050 vdd gnd FILL
XSFILL19880x29050 vdd gnd FILL
X_2676_ vdd gnd _319_ wb_dat_i[4] INVX2
XSFILL34280x21050 vdd gnd FILL
X_4822_ gnd vdd _468_ vdd _456__bF$buf1 \shift.data\[67] 
+ wb_clk_i_bF$buf6
+ DFFSR
X_4402_ gnd vdd _719_ _2150__bF$buf9 _1269_ _1268_ OAI21X1
XSFILL4600x11050 vdd gnd FILL
X_2485_ vdd _213_ gnd \shift.data\[28] _78__bF$buf2 NAND2X1
XSFILL23800x27050 vdd gnd FILL
X_4631_ _1475_ vdd _1474_ _1473_ gnd XOR2X1
X_4211_ gnd vdd _1106_ _1081_ _541_ _1102_ OAI21X1
X_3902_ gnd vdd _837_ _2150__bF$buf8 _841_ _840_ OAI21X1
XSFILL24280x14050 vdd gnd FILL
X_3499_ vdd _2185_ gnd _2146__bF$buf2 _2184_ NAND2X1
X_3079_ vdd _1767_ gnd _1766_ _1659_ NAND2X1
X_4860_ gnd vdd _506_ vdd _456__bF$buf7 \shift.data\[57] 
+ wb_clk_i_bF$buf0
+ DFFSR
X_4440_ gnd vdd _1671__bF$buf5 _1299_ _1301_ _1300_ AOI21X1
X_4020_ _2146__bF$buf3 vdd gnd _2144__bF$buf6 _622_ _944_ NAND3X1
XSFILL8920x14050 vdd gnd FILL
X_3711_ gnd vdd _670_ _2149__bF$buf4 _671_ \shift.data\[124] OAI21X1
X_4916_ gnd vdd _562_ vdd _456__bF$buf10 \shift.data\[17] 
+ wb_clk_i_bF$buf1
+ DFFSR
XSFILL24040x2050 vdd gnd FILL
X_2999_ vdd _1687_ gnd \shift.rx_negedge_bF$buf0\ _1686_ NAND2X1
X_2579_ gnd vdd _243_ _253_ _10_ _256_ OAI21X1
X_3940_ vdd _875_ gnd _2258__bF$buf4 _874_ NAND2X1
X_3520_ gnd vdd _2204_ _1674_ _460_ _2191_ OAI21X1
X_3100_ vdd _1787_ gnd _1788_ _1773_ NOR2X1
XSFILL19000x8050 vdd gnd FILL
XSFILL33480x6050 vdd gnd FILL
X_4725_ _1407__bF$buf3 vdd gnd _1569_ \shift.data\[43] \shift.data\[42] MUX2X1
X_4305_ _2258__bF$buf1 vdd gnd _2162__bF$buf3 _2193_ _1186_ NAND3X1
XSFILL9080x6050 vdd gnd FILL
X_2388_ gnd vdd _74__bF$buf1 ss[9] _135_ \shift.rx_negedge_bF$buf1\ 
+ _73_
+ AOI22X1
XSFILL24040x21050 vdd gnd FILL
X_4954_ vdd gnd _2305_[11] ss_pad_o[11] BUFX2
X_4534_ gnd vdd _2125_ \shift.tx_negedge\ _1378_ _1377_ OAI21X1
X_4114_ vdd _1025_ gnd \shift.data\[29] _999_ NAND2X1
X_2600_ _265_ vdd gnd _19_ _268_ _245_ MUX2X1
X_3805_ vdd _755_ gnd _2146__bF$buf1 _603_ NAND2X1
X_4763_ gnd vdd _1400__bF$buf4 _1403__bF$buf3 _1607_ _1606_ OAI21X1
X_4343_ gnd vdd _1219_ _1163_ _560_ _1213_ OAI21X1
XSFILL34040x18050 vdd gnd FILL
XSFILL24040x16050 vdd gnd FILL
X_3614_ gnd vdd _2290_ _2256_ _468_ _2282_ OAI21X1
XSFILL9000x13050 vdd gnd FILL
X_4819_ gnd vdd _465_ vdd _456__bF$buf3 \shift.data\[64] 
+ wb_clk_i_bF$buf14
+ DFFSR
XSFILL14040x14050 vdd gnd FILL
XFILL41080x20050 vdd gnd FILL
XSFILL18360x22050 vdd gnd FILL
XSFILL33960x11050 vdd gnd FILL
X_4992_ vdd gnd _2307_[16] wb_dat_o[16] BUFX2
X_4572_ gnd vdd _1400__bF$buf3 _1403__bF$buf0 _1416_ _1415_ OAI21X1
X_4152_ gnd vdd _857_ _2149__bF$buf10 _1057_ \shift.data\[75] OAI21X1
XSFILL39160x25050 vdd gnd FILL
XFILL41160x4050 vdd gnd FILL
XFILL41080x9050 vdd gnd FILL
XSFILL29160x23050 vdd gnd FILL
X_3843_ gnd vdd _788_ _767_ _491_ _782_ OAI21X1
X_3423_ gnd vdd _2106_ _2110_ _2111_ _1763__bF$buf3 OAI21X1
X_3003_ vdd gnd _1691_ \shift.rx_negedge_bF$buf2\ INVX4
X_4628_ _1444_ vdd gnd _1472_ _1436_ _1471_ MUX2X1
X_4208_ gnd vdd _2207_ _2149__bF$buf0 _1104_ _1103_ OAI21X1
XSFILL19160x21050 vdd gnd FILL
XSFILL28360x19050 vdd gnd FILL
X_4381_ vdd _1251_ gnd \shift.data\[22] _1220_ NAND2X1
XFILL41080x15050 vdd gnd FILL
XSFILL39240x13050 vdd gnd FILL
X_3652_ vdd _1667__bF$buf4 gnd _617_ _616_ NOR2X1
X_3232_ gnd vdd _1761__bF$buf3 _1804_ _1919_ _1915_ 
+ _1920_
+ OAI22X1
X_4857_ gnd vdd _503_ vdd _456__bF$buf1 \shift.data\[14] 
+ wb_clk_i_bF$buf10
+ DFFSR
X_4437_ gnd vdd _2150__bF$buf1 _762_ _1298_ \shift.data\[39] OAI21X1
X_4017_ gnd vdd _941_ _901_ _512_ _937_ OAI21X1
XSFILL29640x25050 vdd gnd FILL
X_4190_ gnd vdd _2166_ _2149__bF$buf6 _1089_ _1088_ OAI21X1
X_2923_ gnd vdd _447_ _366__bF$buf3 _344_[11] _400_ OAI21X1
X_2503_ gnd vdd _225__bF$buf4 \clgen.enable_bF$buf4\ _2305_[1] ss[1] OAI21X1
X_3708_ _2163_ vdd gnd _2138_ _2152_ _668_ NAND3X1
X_3881_ vdd _1667__bF$buf0 gnd _822_ _706_ NOR2X1
X_3461_ vdd _1788_ gnd _2149_ _2148_ NOR2X1
X_3041_ vdd gnd _1728_ \shift.cnt\[2] _1729_ AND2X2
X_4666_ vdd _1510_ gnd \shift.data\[76] _1408__bF$buf8 NAND2X1
X_4246_ vdd _1669__bF$buf6 gnd _1136_ _851_ NOR2X1
XSFILL34200x3050 vdd gnd FILL
X_2732_ gnd vdd _13_ vdd _1__bF$buf6 \clgen.divider\[13] 
+ wb_clk_i_bF$buf13
+ DFFSR
X_2312_ vdd gnd _68_ wb_adr_i[4] INVX2
X_3937_ vdd _872_ gnd \shift.data\[13] _826_ NAND2X1
X_3517_ vdd gnd _2202_ wb_dat_i[19] INVX2
X_3690_ vdd _1669__bF$buf0 gnd _652_ _651_ NOR2X1
X_3270_ gnd vdd _1689__bF$buf2 _1705__bF$buf4 _1958_ _1957_ AOI21X1
X_4895_ gnd vdd _541_ vdd _456__bF$buf6 \shift.data\[116] 
+ wb_clk_i_bF$buf7
+ DFFSR
X_4475_ gnd vdd _1660_ \shift.cnt\[6] _1328_ \shift.cnt\[7] OAI21X1
X_4055_ gnd vdd _972_ _2150__bF$buf6 _975_ _974_ OAI21X1
X_2961_ gnd vdd _344_[14] _347__bF$buf2 vdd \clgen.cnt\[14] 
+ wb_clk_i_bF$buf9
+ DFFSR
X_2541_ vdd gnd _229_ _67__bF$buf0 \shift.latch\[2] AND2X2
X_3746_ vdd _703_ gnd _2146__bF$buf1 _702_ NAND2X1
X_3326_ \shift.data\[43] _2014_ vdd gnd INVX1
X_4284_ gnd vdd _1165_ _2149__bF$buf0 _1168_ _1167_ OAI21X1
X_2770_ gnd vdd _51_ vdd _1__bF$buf3 \shift.len\[2] 
+ wb_clk_i_bF$buf3
+ DFFSR
X_2350_ gnd vdd \shift.data\[3] _78__bF$buf3 _103_ _102_ AOI21X1
X_3975_ gnd vdd _906_ _901_ _505_ _902_ OAI21X1
X_3555_ vdd gnd _2237_ wb_dat_i[22] INVX2
X_3135_ vdd _1823_ gnd \shift.data\[116] _1682__bF$buf10 NAND2X1
X_4093_ vdd _1672__bF$buf4 gnd _1008_ _640_ NOR2X1
X_2826_ vdd \clgen.cnt\[4] gnd _424_ \clgen.cnt\[5] NOR2X1
X_2406_ gnd vdd \shift.data\[11] _78__bF$buf3 _151_ _150_ AOI21X1
X_3784_ vdd _1669__bF$buf6 gnd _737_ _2288_ NOR2X1
X_3364_ gnd vdd _1689__bF$buf4 _1705__bF$buf2 _2052_ _2051_ AOI21X1
X_4989_ vdd gnd _2307_[13] wb_dat_o[13] BUFX2
X_4569_ gnd vdd _1405_ _1412_ _1413_ _1411_ OAI21X1
X_4149_ gnd vdd _1667__bF$buf1 _1053_ _1055_ _1054_ AOI21X1
XSFILL3960x21050 vdd gnd FILL
X_2635_ wb_dat_i[16] _291_ vdd gnd INVX1
X_3593_ gnd vdd _1667__bF$buf3 _2269_ _2272_ _2271_ AOI21X1
X_3173_ vdd _1861_ gnd \shift.data\[102] _1682__bF$buf0 NAND2X1
X_4798_ vdd _1642_ gnd \shift.data\[6] _1408__bF$buf1 NAND2X1
X_4378_ vdd _1672__bF$buf7 gnd _1249_ _2225_ NOR2X1
X_2864_ vdd _353_ gnd \clgen.enable_bF$buf6\ _352_ NAND2X1
X_2444_ _182_ vdd gnd _180_ _181_ wb_dat[17] NAND3X1
X_3649_ gnd vdd _613_ _2149__bF$buf1 _614_ \shift.data\[71] OAI21X1
X_3229_ vdd _1917_ gnd \shift.data\[80] _1682__bF$buf3 NAND2X1
XSFILL3960x16050 vdd gnd FILL
X_4187_ gnd vdd _1086_ _1081_ _537_ _1082_ OAI21X1
X_2673_ vdd gnd _317_ wb_dat_i[3] INVX2
XSFILL39240x8050 vdd gnd FILL
X_3878_ vdd _819_ gnd _702_ _2258__bF$buf3 NAND2X1
X_3458_ vdd _2146_ gnd _1773_ _2145_ NAND2X1
X_3038_ gnd vdd _1702_ _1703_ _1726_ _1725_ AOI21X1
X_2729_ gnd vdd _10_ vdd _1__bF$buf6 \clgen.divider\[10] 
+ wb_clk_i_bF$buf13
+ DFFSR
X_2309_ wb_adr_i[2] _65_ vdd gnd INVX1
X_2482_ gnd vdd \shift.data\[91] _67__bF$buf3 _211_ _169__bF$buf0 
+ \shift.data\[59]
+ AOI22X1
XSFILL24200x19050 vdd gnd FILL
X_3687_ gnd vdd _648_ _2149__bF$buf2 _649_ \shift.data\[122] OAI21X1
X_3267_ \shift.data\[65] _1955_ vdd gnd INVX1
XSFILL18840x1050 vdd gnd FILL
X_2958_ gnd vdd _344_[11] _347__bF$buf1 vdd \clgen.cnt\[11] 
+ wb_clk_i_bF$buf6
+ DFFSR
X_2538_ vdd _228_ gnd \shift.latch\[0] _77_ NOR2X1
X_3496_ vdd _2151_ gnd _2182_ _2181_ NOR2X1
X_3076_ vdd _1763__bF$buf0 gnd _1764_ _1757_ NOR2X1
X_2767_ gnd vdd _48_ vdd _1__bF$buf0 ss[7] 
+ wb_clk_i_bF$buf5
+ DFFSR
X_2347_ \clgen.divider\[3] _100_ vdd gnd INVX1
X_4913_ gnd vdd _559_ vdd _456__bF$buf7 \shift.data\[86] 
+ wb_clk_i_bF$buf0
+ DFFSR
X_2996_ vdd _1684_ gnd \shift.cnt\[1] \shift.cnt\[0] NAND2X1
X_2576_ vdd _255_ gnd \clgen.divider\[9] _253_ NAND2X1
XSFILL3720x18050 vdd gnd FILL
X_4722_ vdd _1566_ gnd \shift.data\[40] _1408__bF$buf4 NAND2X1
X_4302_ gnd vdd _1667__bF$buf6 _1182_ _1184_ _1183_ AOI21X1
X_2385_ gnd vdd \shift.data\[8] _78__bF$buf3 _133_ _132_ AOI21X1
X_4951_ vdd gnd _2305_[0] ss_pad_o[0] BUFX2
X_4531_ gnd vdd _1672__bF$buf7 _1374_ _1376_ _1375_ AOI21X1
X_4111_ vdd _1672__bF$buf5 gnd _1023_ _673_ NOR2X1
XSFILL34280x15050 vdd gnd FILL
X_3802_ gnd vdd _752_ _709_ _486_ _746_ OAI21X1
XFILL41000x25050 vdd gnd FILL
X_3399_ gnd vdd _1792__bF$buf4 _1791__bF$buf0 _2087_ _2086_ AOI21X1
X_4760_ _1399__bF$buf2 vdd gnd _1604_ _1603_ _1598_ MUX2X1
X_4340_ gnd vdd _1214_ _2149__bF$buf6 _1217_ _1216_ OAI21X1
XSFILL8920x13050 vdd gnd FILL
X_3611_ vdd gnd _2288_ wb_dat_i[3] INVX2
XSFILL34840x10050 vdd gnd FILL
X_4816_ gnd vdd _462_ vdd _456__bF$buf10 \shift.data\[53] 
+ wb_clk_i_bF$buf1
+ DFFSR
XSFILL24840x3050 vdd gnd FILL
XSFILL24040x1050 vdd gnd FILL
X_2899_ vdd _377_ gnd _381_ _380_ NOR2X1
X_2479_ gnd vdd _74__bF$buf0 ss[26] _209_ \shift.data\[122] 
+ _70__bF$buf3
+ AOI22X1
X_3840_ gnd vdd _783_ _2149__bF$buf2 _786_ _785_ OAI21X1
X_3420_ vdd _2108_ gnd \shift.data\[4] _1682__bF$buf6 NAND2X1
X_3000_ gnd vdd _1685_ \shift.rx_negedge_bF$buf3\ _1688_ _1687_ OAI21X1
XSFILL19000x7050 vdd gnd FILL
X_4625_ gnd vdd _1465_ _1468_ _1469_ _1427_ AOI21X1
X_4205_ gnd vdd _1101_ _1081_ _540_ _1097_ OAI21X1
XSFILL29240x4050 vdd gnd FILL
XFILL40920x13050 vdd gnd FILL
XSFILL9080x5050 vdd gnd FILL
XSFILL8760x8050 vdd gnd FILL
X_4854_ gnd vdd _500_ vdd _456__bF$buf4 \shift.data\[11] 
+ wb_clk_i_bF$buf9
+ DFFSR
X_4434_ gnd vdd _1671__bF$buf3 _1294_ _1296_ _1295_ AOI21X1
X_4014_ gnd vdd _700_ _2150__bF$buf4 _939_ _938_ OAI21X1
XSFILL38280x7050 vdd gnd FILL
X_2920_ vdd _395_ gnd _398_ _419_ NOR2X1
X_2500_ _224_ vdd gnd _222_ _223_ wb_dat[31] NAND3X1
X_3705_ vdd _665_ gnd \shift.data\[124] _620_ NAND2X1
X_4663_ gnd vdd _1400__bF$buf1 _1403__bF$buf2 _1507_ _1506_ OAI21X1
X_4243_ vdd _1133_ gnd \shift.data\[106] _1122_ NAND2X1
XSFILL34040x17050 vdd gnd FILL
XSFILL24040x15050 vdd gnd FILL
X_3934_ vdd _1672__bF$buf2 gnd _870_ _869_ NOR2X1
X_3514_ vdd _2199_ gnd _2146__bF$buf4 _2198_ NAND2X1
XSFILL9000x12050 vdd gnd FILL
X_4719_ gnd vdd _1559_ _1562_ _1563_ _1427_ AOI21X1
XSFILL14040x13050 vdd gnd FILL
X_4892_ gnd vdd _538_ vdd _456__bF$buf10 \shift.data\[113] 
+ wb_clk_i_bF$buf1
+ DFFSR
X_4472_ gnd vdd _1775_ _1668__bF$buf2 _1326_ _1325_ OAI21X1
X_4052_ _2146__bF$buf0 vdd gnd _2144__bF$buf4 _666_ _972_ NAND3X1
XSFILL39160x24050 vdd gnd FILL
XFILL40920x1050 vdd gnd FILL
XFILL41160x3050 vdd gnd FILL
XSFILL29160x22050 vdd gnd FILL
X_3743_ _2146__bF$buf4 vdd gnd _2162__bF$buf3 _699_ _700_ NAND3X1
X_3323_ gnd vdd _2009_ _1682__bF$buf4 _2011_ _2010_ OAI21X1
X_4948_ gnd vdd _594_ vdd _456__bF$buf3 \clgen.enable\ 
+ wb_clk_i_bF$buf3
+ DFFSR
X_4528_ gnd vdd _2150__bF$buf9 _613_ _1373_ \shift.data\[7] OAI21X1
X_4108_ vdd _1020_ gnd \shift.data\[28] _999_ NAND2X1
X_4281_ _2258__bF$buf5 vdd gnd _2144__bF$buf1 _2142_ _1165_ NAND3X1
XFILL41080x14050 vdd gnd FILL
XSFILL39240x12050 vdd gnd FILL
X_3972_ gnd vdd _623_ _2150__bF$buf3 _904_ _903_ OAI21X1
X_3552_ vdd _2234_ gnd _2146__bF$buf4 _2233_ NAND2X1
X_3132_ gnd vdd _1818_ _1682__bF$buf10 _1820_ _1819_ OAI21X1
XSFILL39160x19050 vdd gnd FILL
X_4757_ gnd vdd _1400__bF$buf0 _1403__bF$buf4 _1601_ _1600_ OAI21X1
X_4337_ _2258__bF$buf2 vdd gnd _2162__bF$buf2 _2241_ _1214_ NAND3X1
XSFILL29160x17050 vdd gnd FILL
X_4090_ vdd _1005_ gnd \shift.data\[25] _999_ NAND2X1
X_2823_ vdd \clgen.cnt\[8] gnd _421_ \clgen.cnt\[9] NOR2X1
X_2403_ \clgen.divider\[11] _148_ vdd gnd INVX1
X_3608_ vdd _2285_ gnd _2258__bF$buf3 _2284_ NAND2X1
X_3781_ vdd _734_ gnd _2146__bF$buf1 _2284_ NAND2X1
X_3361_ \shift.data\[29] _2049_ vdd gnd INVX1
X_4986_ vdd gnd _2307_[10] wb_dat_o[10] BUFX2
X_4566_ gnd vdd _1809_ _1408__bF$buf5 _1410_ _1409_ OAI21X1
X_4146_ gnd vdd _848_ _2149__bF$buf10 _1052_ \shift.data\[74] OAI21X1
XSFILL33400x9050 vdd gnd FILL
X_2632_ wb_dat_i[31] _289_ vdd gnd INVX1
X_3837_ _2258__bF$buf7 vdd gnd _2162__bF$buf4 _644_ _783_ NAND3X1
X_3417_ gnd vdd _2103_ _1682__bF$buf1 _2105_ _2104_ OAI21X1
X_3590_ gnd vdd _2265_ _2149__bF$buf1 _2269_ _2268_ OAI21X1
X_3170_ gnd vdd _1761__bF$buf1 _1804_ _1857_ _1853_ 
+ _1858_
+ OAI22X1
XSFILL9000x9050 vdd gnd FILL
X_4795_ vdd _1639_ gnd \shift.data\[4] _1408__bF$buf8 NAND2X1
X_4375_ vdd _1246_ gnd \shift.data\[21] _1220_ NAND2X1
X_2861_ vdd _350_ gnd _428_ _349_ NAND2X1
X_2441_ vdd _180_ gnd \shift.data\[17] _78__bF$buf2 NAND2X1
X_3646_ _2258__bF$buf4 vdd gnd _2144__bF$buf6 _2241_ _611_ NAND3X1
X_3226_ gnd vdd _1912_ _1682__bF$buf7 _1914_ _1913_ OAI21X1
X_4184_ gnd vdd _2147_ _2149__bF$buf2 _1084_ _1083_ OAI21X1
X_2917_ vdd _392_ gnd _396_ _420_ NOR2X1
X_2670_ vdd gnd _315_ wb_dat_i[2] INVX2
X_3875_ gnd vdd _816_ _767_ _495_ _810_ OAI21X1
X_3455_ vdd _2139_ gnd _2143_ _1840_ NOR2X1
X_3035_ \shift.rx_negedge_bF$buf0\ vdd gnd _1655_ _1693_ _1723_ NAND3X1
X_2726_ gnd vdd _7_ vdd _1__bF$buf2 ass 
+ wb_clk_i_bF$buf13
+ DFFSR
X_3684_ gnd vdd _2139_ _2140_ _646_ _2182_ OAI21X1
X_3264_ vdd _1952_ gnd \shift.data\[66] _1682__bF$buf6 NAND2X1
X_4889_ gnd vdd _535_ vdd _456__bF$buf1 \shift.data\[78] 
+ wb_clk_i_bF$buf6
+ DFFSR
X_4469_ gnd vdd \clgen.pos_edge\ _1668__bF$buf1 _1324_ _1323_ OAI21X1
X_4049_ gnd vdd _1671__bF$buf4 _968_ _970_ _969_ AOI21X1
XSFILL3960x20050 vdd gnd FILL
X_2955_ gnd vdd _344_[8] _347__bF$buf2 vdd \clgen.cnt\[8] 
+ wb_clk_i_bF$buf9
+ DFFSR
X_2535_ vdd _226_ gnd _0_ _2306_ NOR2X1
XSFILL3880x27050 vdd gnd FILL
X_3493_ vdd gnd _2163_ _2178_ _2151_ _2179_ NOR3X1
X_3073_ gnd vdd _1691_ _1759_ _1761_ _1760_ AOI21X1
X_4698_ _1407__bF$buf0 vdd gnd _1542_ \shift.data\[59] \shift.data\[58] MUX2X1
X_4278_ gnd vdd _1162_ _1122_ _552_ _1158_ OAI21X1
X_2764_ gnd vdd _45_ vdd _1__bF$buf0 ss[4] 
+ wb_clk_i_bF$buf5
+ DFFSR
X_2344_ _93_ vdd gnd _92_ _97_ wb_dat[2] NAND3X1
X_3969_ gnd vdd wb_sel_i[3] _1671__bF$buf2 _901_ _900_ OAI21X1
X_3549_ vdd _2138_ gnd _2231_ _2181_ NOR2X1
X_3129_ gnd vdd _1815_ _1816_ _1817_ \shift.lsb\ OAI21X1
XSFILL34200x25050 vdd gnd FILL
X_4910_ gnd vdd _556_ vdd _456__bF$buf7 \shift.data\[83] 
+ wb_clk_i_bF$buf10
+ DFFSR
X_4087_ vdd _1672__bF$buf3 gnd _1003_ _629_ NOR2X1
X_2993_ gnd vdd \shift.len\[0] _1677__bF$buf2 _1681_ _1680_ OAI21X1
X_2573_ _237_ vdd gnd wb_sel_i[1] _252_ _253_ NAND3X1
X_3778_ gnd vdd _731_ _709_ _483_ _725_ OAI21X1
X_3358_ vdd _2046_ gnd \shift.data\[30] _1682__bF$buf3 NAND2X1
X_2629_ wb_dat_i[30] _287_ vdd gnd INVX1
X_2382_ \clgen.divider\[8] _130_ vdd gnd INVX1
X_3587_ vdd _2169_ gnd _2266_ _2162__bF$buf1 NOR2X1
X_3167_ vdd _1855_ gnd \shift.data\[104] _1682__bF$buf9 NAND2X1
XSFILL18760x5050 vdd gnd FILL
X_2858_ \clgen.enable_bF$buf6\ vdd gnd _2304_ _431_ _455_ NAND3X1
X_2438_ gnd vdd \shift.data\[80] _67__bF$buf2 _178_ _169__bF$buf3 
+ \shift.data\[48]
+ AOI22X1
X_3396_ \shift.data\[15] _2084_ vdd gnd INVX1
XSFILL3320x1050 vdd gnd FILL
X_2667_ vdd gnd _313_ wb_dat_i[1] INVX2
X_4813_ gnd vdd _459_ vdd _456__bF$buf6 \shift.data\[50] 
+ wb_clk_i_bF$buf11
+ DFFSR
XSFILL29400x13050 vdd gnd FILL
X_2896_ gnd vdd _377_ _378_ _379_ _366__bF$buf0 OAI21X1
X_2476_ _206_ vdd gnd _204_ _205_ wb_dat[25] NAND3X1
X_4622_ vdd _1466_ gnd \shift.data\[102] _1408__bF$buf7 NAND2X1
X_4202_ gnd vdd _2194_ _2149__bF$buf4 _1099_ _1098_ OAI21X1
XSFILL23880x27050 vdd gnd FILL
XSFILL8840x24050 vdd gnd FILL
X_4851_ gnd vdd _497_ vdd _456__bF$buf0 \shift.data\[8] 
+ wb_clk_i_bF$buf12
+ DFFSR
X_4431_ gnd vdd _2150__bF$buf4 _755_ _1293_ \shift.data\[38] OAI21X1
X_4011_ gnd vdd _936_ _901_ _511_ _932_ OAI21X1
XSFILL34280x14050 vdd gnd FILL
X_3702_ vdd _1669__bF$buf4 gnd _663_ _662_ NOR2X1
X_4907_ gnd vdd _553_ vdd _456__bF$buf6 \shift.data\[80] 
+ wb_clk_i_bF$buf7
+ DFFSR
XFILL41000x24050 vdd gnd FILL
X_3299_ gnd vdd _1985_ _1682__bF$buf5 _1987_ _1986_ OAI21X1
X_4660_ gnd vdd _1395_ _1488_ _1504_ _1503_ OAI21X1
X_4240_ vdd _1669__bF$buf2 gnd _1131_ _842_ NOR2X1
XSFILL8920x12050 vdd gnd FILL
X_3931_ gnd vdd _866_ _2150__bF$buf6 _867_ \shift.data\[12] OAI21X1
X_3511_ vdd _2151_ gnd _2196_ _2195_ NOR2X1
X_4716_ vdd _1560_ gnd \shift.data\[54] _1408__bF$buf3 NAND2X1
XSFILL13800x18050 vdd gnd FILL
XSFILL3960x5050 vdd gnd FILL
XFILL41000x19050 vdd gnd FILL
X_2799_ gnd vdd wb_dat[14] vdd _1__bF$buf8 _2307_[14] 
+ wb_clk_i_bF$buf4
+ DFFSR
X_2379_ _123_ vdd gnd _122_ _127_ wb_dat[7] NAND3X1
X_3740_ gnd vdd _697_ _620_ _479_ _687_ OAI21X1
X_3320_ gnd vdd _1792__bF$buf1 _1791__bF$buf2 _2008_ _2007_ AOI21X1
X_4945_ gnd vdd _591_ vdd _456__bF$buf4 \shift.data\[6] 
+ wb_clk_i_bF$buf6
+ DFFSR
X_4525_ gnd vdd _1672__bF$buf0 _1369_ _1371_ _1370_ AOI21X1
X_4105_ vdd _1672__bF$buf5 gnd _1018_ _662_ NOR2X1
XSFILL9080x4050 vdd gnd FILL
X_4754_ gnd vdd _1405_ _1597_ _1598_ _1596_ OAI21X1
X_4334_ gnd vdd _1667__bF$buf2 _1210_ _1212_ _1211_ AOI21X1
X_2820_ _416_ vdd gnd _415_ _417_ _418_ NAND3X1
X_2400_ _141_ vdd gnd _140_ _145_ wb_dat[10] NAND3X1
X_3605_ vdd _2282_ gnd \shift.data\[67] _2256_ NAND2X1
X_4983_ vdd gnd _2306_ wb_ack_o BUFX2
X_4563_ gnd vdd \shift.cnt\[0] _1678_ _1407_ _1406_ OAI21X1
X_4143_ gnd vdd _1667__bF$buf1 _1048_ _1050_ _1049_ AOI21X1
XSFILL34040x16050 vdd gnd FILL
X_3834_ gnd vdd _1667__bF$buf2 _779_ _781_ _780_ AOI21X1
X_3414_ gnd vdd _2092_ _2101_ _2102_ _1756_ AOI21X1
XSFILL9000x11050 vdd gnd FILL
X_4619_ vdd _1463_ gnd \shift.data\[100] _1408__bF$buf5 NAND2X1
XSFILL14040x12050 vdd gnd FILL
X_4792_ gnd vdd _2112_ _1408__bF$buf1 _1636_ _1635_ OAI21X1
X_4372_ vdd _1672__bF$buf3 gnd _1244_ _2213_ NOR2X1
XSFILL39160x23050 vdd gnd FILL
XFILL41160x2050 vdd gnd FILL
XFILL41080x7050 vdd gnd FILL
X_3643_ gnd vdd _1667__bF$buf0 _606_ _609_ _608_ AOI21X1
X_3223_ gnd vdd _1906_ _1910_ _1911_ _1763__bF$buf1 OAI21X1
X_4848_ gnd vdd _494_ vdd _456__bF$buf5 \shift.data\[93] 
+ wb_clk_i_bF$buf11
+ DFFSR
X_4428_ gnd vdd _1671__bF$buf4 _1289_ _1291_ _1290_ AOI21X1
X_4008_ gnd vdd _689_ _2150__bF$buf7 _934_ _933_ OAI21X1
XBUFX2_insert230 vdd gnd _78_ _78__bF$buf0 BUFX2
XBUFX2_insert231 vdd gnd _1792_ _1792__bF$buf4 BUFX2
XBUFX2_insert232 vdd gnd _1792_ _1792__bF$buf3 BUFX2
XBUFX2_insert233 vdd gnd _1792_ _1792__bF$buf2 BUFX2
XBUFX2_insert234 vdd gnd _1792_ _1792__bF$buf1 BUFX2
XBUFX2_insert235 vdd gnd _1792_ _1792__bF$buf0 BUFX2
XBUFX2_insert236 vdd gnd _1689_ _1689__bF$buf4 BUFX2
XBUFX2_insert237 vdd gnd _1689_ _1689__bF$buf3 BUFX2
XBUFX2_insert238 vdd gnd _1689_ _1689__bF$buf2 BUFX2
XBUFX2_insert239 vdd gnd _1689_ _1689__bF$buf1 BUFX2
X_4181_ gnd vdd wb_sel_i[2] _1669__bF$buf0 _1081_ _619_ OAI21X1
X_2914_ gnd vdd _388_ _366__bF$buf2 _344_[9] _393_ OAI21X1
XFILL41080x13050 vdd gnd FILL
XSFILL39240x11050 vdd gnd FILL
X_3872_ gnd vdd _811_ _2149__bF$buf4 _814_ _813_ OAI21X1
X_3452_ vdd _1756_ gnd _2140_ _1764_ NOR2X1
X_3032_ gnd vdd _1719_ _1714_ _1720_ _1718_ OAI21X1
XSFILL39160x18050 vdd gnd FILL
X_4657_ vdd _1501_ gnd _1404__bF$buf1 _1500_ NAND2X1
X_4237_ vdd _1128_ gnd \shift.data\[105] _1122_ NAND2X1
X_2723_ gnd vdd _4_ vdd _1__bF$buf4 \shift.tx_negedge\ 
+ wb_clk_i_bF$buf3
+ DFFSR
X_3928_ _2258__bF$buf6 vdd gnd _2144__bF$buf6 _666_ _864_ NAND3X1
X_3508_ vdd gnd _2163_ _2192_ _2151_ _2193_ NOR3X1
X_3681_ vdd _643_ gnd \shift.data\[122] _620_ NAND2X1
X_3261_ gnd vdd _1689__bF$buf2 _1705__bF$buf4 _1949_ _1948_ AOI21X1
X_4886_ gnd vdd _532_ vdd _456__bF$buf1 \shift.data\[75] 
+ wb_clk_i_bF$buf6
+ DFFSR
X_4466_ gnd vdd _1320_ _1302_ _581_ _1321_ OAI21X1
X_4046_ gnd vdd _966_ _2150__bF$buf8 _967_ \shift.data\[43] OAI21X1
XSFILL34200x1050 vdd gnd FILL
XSFILL33400x8050 vdd gnd FILL
X_2952_ gnd vdd _344_[5] _347__bF$buf1 vdd \clgen.cnt\[5] 
+ wb_clk_i_bF$buf9
+ DFFSR
X_2532_ gnd vdd _225__bF$buf4 \clgen.enable_bF$buf5\ _2305_[30] ss[30] OAI21X1
X_3737_ vdd gnd _695_ wb_dat_i[30] INVX2
X_3317_ \shift.data\[47] _2005_ vdd gnd INVX1
XSFILL29640x18050 vdd gnd FILL
X_3490_ gnd vdd _2176_ _1674_ _458_ _2161_ OAI21X1
X_3070_ gnd vdd \shift.cnt\[1] \shift.cnt\[0] _1758_ \shift.cnt\[2] OAI21X1
X_4695_ vdd _1539_ gnd \shift.data\[56] _1408__bF$buf6 NAND2X1
X_4275_ gnd vdd _993_ _2149__bF$buf3 _1160_ _1159_ OAI21X1
X_2761_ gnd vdd _42_ vdd _1__bF$buf3 ss[1] 
+ wb_clk_i_bF$buf3
+ DFFSR
X_2341_ \shift.data\[34] _95_ vdd gnd INVX1
X_3966_ gnd vdd _898_ _826_ _504_ _890_ OAI21X1
X_3546_ gnd vdd _1670_ _1673_ _2228_ \shift.data\[54] OAI21X1
X_3126_ gnd vdd _1801_ _1813_ _1814_ _1756_ AOI21X1
X_4084_ vdd _1000_ gnd \shift.data\[24] _999_ NAND2X1
X_2817_ vdd gnd _415_ \clgen.cnt\[13] INVX2
X_2990_ vdd _1677__bF$buf2 gnd _1678_ \shift.len\[0] NOR2X1
X_2570_ gnd vdd _249_ _238_ _7_ _250_ OAI21X1
X_3775_ gnd vdd _726_ _2149__bF$buf1 _729_ _728_ OAI21X1
X_3355_ gnd vdd _2023_ _2042_ _2043_ _1840_ OAI21X1
X_2626_ wb_dat_i[29] _285_ vdd gnd INVX1
X_3584_ gnd vdd _2263_ _2256_ _465_ _2257_ OAI21X1
X_3164_ gnd vdd _1850_ _1682__bF$buf1 _1852_ _1851_ OAI21X1
X_4789_ gnd vdd _2116_ _1407__bF$buf1 _1633_ _1632_ OAI21X1
X_4369_ vdd _1241_ gnd \shift.data\[20] _1220_ NAND2X1
X_2855_ gnd vdd \clgen.go\ _432_ _453_ _2304_ AOI21X1
X_2435_ gnd vdd \shift.data\[79] _67__bF$buf4 _176_ _169__bF$buf2 
+ \shift.data\[47]
+ AOI22X1
X_3393_ gnd vdd _1761__bF$buf0 _1804_ _2080_ _2076_ 
+ _2081_
+ OAI22X1
X_4598_ vdd _1442_ gnd \shift.lsb\ _1441_ NAND2X1
X_4178_ vdd _1667__bF$buf4 gnd _1079_ _896_ NOR2X1
X_2664_ _237_ vdd gnd wb_sel_i[0] _74__bF$buf3 _311_ NAND3X1
X_3869_ _2258__bF$buf1 vdd gnd _2162__bF$buf2 _688_ _811_ NAND3X1
X_3449_ gnd vdd _2136_ _2135_ _2137_ _1763__bF$buf0 OAI21X1
X_3029_ _1716_ _1717_ vdd gnd INVX1
XSFILL34200x24050 vdd gnd FILL
X_4810_ gnd vdd \clgen.enable_bF$buf3\ _1651_ _594_ _1652_ OAI21X1
XSFILL3960x14050 vdd gnd FILL
XSFILL24120x29050 vdd gnd FILL
X_2893_ \clgen.cnt\[6] _376_ vdd gnd INVX1
X_2473_ vdd _204_ gnd \shift.data\[25] _78__bF$buf4 NAND2X1
XSFILL14120x27050 vdd gnd FILL
XSFILL39320x1050 vdd gnd FILL
X_3678_ vdd _1669__bF$buf7 gnd _641_ _640_ NOR2X1
X_3258_ \shift.data\[69] _1946_ vdd gnd INVX1
X_2949_ gnd vdd _344_[2] _347__bF$buf2 vdd \clgen.cnt\[2] 
+ wb_clk_i_bF$buf9
+ DFFSR
X_2529_ gnd vdd _225__bF$buf4 \clgen.enable_bF$buf2\ _2305_[27] ss[27] OAI21X1
XSFILL34200x19050 vdd gnd FILL
X_3487_ vdd gnd _2174_ wb_dat_i[17] INVX2
X_3067_ _1755_ vdd _1721_ _1733_ gnd XOR2X1
X_2758_ gnd vdd _39_ vdd _1__bF$buf8 ss[23] 
+ wb_clk_i_bF$buf4
+ DFFSR
X_2338_ gnd vdd _67__bF$buf4 \shift.data\[66] _92_ \shift.data\[98] 
+ _70__bF$buf2
+ AOI22X1
X_4904_ gnd vdd _550_ vdd _456__bF$buf0 \shift.data\[109] 
+ wb_clk_i_bF$buf2
+ DFFSR
X_3296_ gnd vdd _1974_ _1983_ _1984_ _1756_ AOI21X1
XSFILL3640x28050 vdd gnd FILL
X_2987_ gnd vdd _1670_ _1673_ _1675_ \shift.data\[48] OAI21X1
X_2567_ gnd vdd _247_ _238_ _6_ _248_ OAI21X1
X_4713_ vdd _1557_ gnd \shift.data\[52] _1408__bF$buf0 NAND2X1
X_2796_ gnd vdd wb_dat[11] vdd _1__bF$buf1 _2307_[11] 
+ wb_clk_i_bF$buf12
+ DFFSR
X_2376_ \shift.data\[39] _125_ vdd gnd INVX1
X_4942_ gnd vdd _588_ vdd _456__bF$buf4 \shift.data\[3] 
+ wb_clk_i_bF$buf2
+ DFFSR
X_4522_ gnd vdd _2150__bF$buf2 _604_ _1368_ \shift.data\[6] OAI21X1
X_4102_ vdd _1015_ gnd \shift.data\[27] _999_ NAND2X1
X_4751_ gnd vdd _2058_ _1408__bF$buf6 _1595_ _1594_ OAI21X1
X_4331_ gnd vdd _1208_ _2149__bF$buf7 _1209_ \shift.data\[86] OAI21X1
XSFILL34280x13050 vdd gnd FILL
X_3602_ vdd _1667__bF$buf3 gnd _2280_ _2279_ NOR2X1
X_4807_ gnd vdd _1650_ _1379_ _593_ _1380_ OAI21X1
X_3199_ gnd vdd _1792__bF$buf0 _1791__bF$buf1 _1887_ _1886_ AOI21X1
X_4980_ vdd gnd _2305_[7] ss_pad_o[7] BUFX2
X_4560_ vdd _1403__bF$buf0 gnd _1404_ _1400__bF$buf3 NOR2X1
X_4140_ gnd vdd _839_ _2149__bF$buf10 _1047_ \shift.data\[73] OAI21X1
XSFILL8920x11050 vdd gnd FILL
X_3831_ gnd vdd _777_ _2149__bF$buf4 _778_ \shift.data\[89] OAI21X1
X_3411_ gnd vdd _2097_ _1682__bF$buf4 _2099_ _2098_ OAI21X1
XSFILL13880x19050 vdd gnd FILL
X_4616_ gnd vdd _1869_ _1408__bF$buf7 _1460_ _1459_ OAI21X1
XSFILL3960x4050 vdd gnd FILL
XSFILL3880x9050 vdd gnd FILL
XSFILL24760x13050 vdd gnd FILL
X_2699_ gnd vdd _321_ _326_ _54_ _332_ OAI21X1
X_3640_ gnd vdd _602_ _2149__bF$buf9 _606_ _605_ OAI21X1
X_3220_ vdd _1908_ gnd \shift.data\[84] _1682__bF$buf7 NAND2X1
XSFILL33880x4050 vdd gnd FILL
X_4845_ gnd vdd _491_ vdd _456__bF$buf10 \shift.data\[90] 
+ wb_clk_i_bF$buf11
+ DFFSR
X_4425_ gnd vdd _2150__bF$buf6 _748_ _1288_ \shift.data\[37] OAI21X1
X_4005_ gnd vdd _931_ _901_ _510_ _927_ OAI21X1
XBUFX2_insert200 vdd gnd _1408_ _1408__bF$buf5 BUFX2
XBUFX2_insert201 vdd gnd _1408_ _1408__bF$buf4 BUFX2
XBUFX2_insert202 vdd gnd _1408_ _1408__bF$buf3 BUFX2
XBUFX2_insert203 vdd gnd _1408_ _1408__bF$buf2 BUFX2
XBUFX2_insert204 vdd gnd _1408_ _1408__bF$buf1 BUFX2
XBUFX2_insert205 vdd gnd _1408_ _1408__bF$buf0 BUFX2
XBUFX2_insert206 vdd gnd _1672_ _1672__bF$buf7 BUFX2
XBUFX2_insert207 vdd gnd _1672_ _1672__bF$buf6 BUFX2
XBUFX2_insert208 vdd gnd _1672_ _1672__bF$buf5 BUFX2
XBUFX2_insert209 vdd gnd _1672_ _1672__bF$buf4 BUFX2
X_2911_ _385_ vdd gnd _389_ _351_ _391_ NAND3X1
XSFILL29560x8050 vdd gnd FILL
XSFILL34040x20050 vdd gnd FILL
XSFILL29240x2050 vdd gnd FILL
XFILL40920x11050 vdd gnd FILL
XSFILL29160x7050 vdd gnd FILL
XBUFX2_insert0 vdd gnd _1677_ _1677__bF$buf3 BUFX2
XBUFX2_insert1 vdd gnd _1677_ _1677__bF$buf2 BUFX2
XBUFX2_insert2 vdd gnd _1677_ _1677__bF$buf1 BUFX2
XBUFX2_insert3 vdd gnd _1677_ _1677__bF$buf0 BUFX2
XBUFX2_insert4 vdd gnd _1407_ _1407__bF$buf3 BUFX2
XBUFX2_insert5 vdd gnd _1407_ _1407__bF$buf2 BUFX2
XSFILL9080x3050 vdd gnd FILL
XBUFX2_insert6 vdd gnd _1407_ _1407__bF$buf1 BUFX2
XBUFX2_insert7 vdd gnd _1407_ _1407__bF$buf0 BUFX2
XBUFX2_insert8 vdd gnd _1404_ _1404__bF$buf3 BUFX2
XBUFX2_insert9 vdd gnd _1404_ _1404__bF$buf2 BUFX2
X_4654_ gnd vdd _1400__bF$buf4 _1403__bF$buf3 _1498_ _1497_ OAI21X1
X_4234_ vdd _1669__bF$buf2 gnd _1126_ _833_ NOR2X1
X_2720_ gnd vdd _325_ _335_ _64_ _343_ OAI21X1
X_3925_ gnd vdd _1672__bF$buf2 _859_ _862_ _861_ AOI21X1
X_3505_ gnd vdd _2190_ _1674_ _459_ _2177_ OAI21X1
X_4883_ gnd vdd _529_ vdd _456__bF$buf0 \shift.data\[72] 
+ wb_clk_i_bF$buf12
+ DFFSR
X_4463_ vdd _1319_ gnd _1668__bF$buf3 _1318_ NAND2X1
X_4043_ vdd _964_ gnd \shift.data\[43] _942_ NAND2X1
XSFILL28280x28050 vdd gnd FILL
X_3734_ vdd _692_ gnd _2146__bF$buf4 _691_ NAND2X1
X_3314_ gnd vdd _1761__bF$buf3 _1804_ _2001_ _1997_ 
+ _2002_
+ OAI22X1
XSFILL9000x10050 vdd gnd FILL
X_4939_ gnd vdd _585_ vdd _456__bF$buf3 \shift.data\[0] 
+ wb_clk_i_bF$buf4
+ DFFSR
X_4519_ gnd vdd _1672__bF$buf1 _1364_ _1366_ _1365_ AOI21X1
X_4692_ gnd vdd \shift.cnt\[5] _1780_ _1536_ _1535_ OAI21X1
X_4272_ gnd vdd _1157_ _1122_ _551_ _1153_ OAI21X1
XSFILL39160x22050 vdd gnd FILL
XFILL41160x1050 vdd gnd FILL
XFILL41080x6050 vdd gnd FILL
XSFILL29160x20050 vdd gnd FILL
X_3963_ vdd gnd _896_ wb_dat_i[15] INVX2
X_3543_ vdd _1671__bF$buf7 gnd _2226_ _2225_ NOR2X1
X_3123_ gnd vdd _1809_ _1682__bF$buf8 _1811_ _1810_ OAI21X1
X_4748_ gnd vdd _1395_ _1576_ _1592_ _1591_ OAI21X1
X_4328_ vdd _1206_ gnd \shift.data\[86] _1163_ NAND2X1
X_4081_ gnd vdd _1671__bF$buf4 _996_ _998_ _997_ AOI21X1
X_2814_ gnd vdd wb_dat[29] vdd _1__bF$buf5 _2307_[29] 
+ wb_clk_i_bF$buf4
+ DFFSR
XCLKBUF1_insert120 wb_clk_i vdd gnd wb_clk_i_bF$buf7 CLKBUF1
XCLKBUF1_insert121 wb_clk_i vdd gnd wb_clk_i_bF$buf6 CLKBUF1
XCLKBUF1_insert122 wb_clk_i vdd gnd wb_clk_i_bF$buf5 CLKBUF1
XCLKBUF1_insert123 wb_clk_i vdd gnd wb_clk_i_bF$buf4 CLKBUF1
XCLKBUF1_insert124 wb_clk_i vdd gnd wb_clk_i_bF$buf3 CLKBUF1
XCLKBUF1_insert125 wb_clk_i vdd gnd wb_clk_i_bF$buf2 CLKBUF1
XCLKBUF1_insert126 wb_clk_i vdd gnd wb_clk_i_bF$buf1 CLKBUF1
XCLKBUF1_insert127 wb_clk_i vdd gnd wb_clk_i_bF$buf0 CLKBUF1
X_3772_ _2146__bF$buf5 vdd gnd _2144__bF$buf3 _2179_ _726_ NAND3X1
X_3352_ gnd vdd _1689__bF$buf3 _1705__bF$buf3 _2040_ _2039_ AOI21X1
X_4977_ vdd gnd _2305_[4] ss_pad_o[4] BUFX2
X_4557_ vdd _1303_ gnd _1401_ \shift.len\[0] NOR2X1
X_4137_ gnd vdd _1667__bF$buf4 _1043_ _1045_ _1044_ AOI21X1
XSFILL29160x15050 vdd gnd FILL
X_2623_ wb_dat_i[28] _283_ vdd gnd INVX1
X_3828_ vdd _775_ gnd \shift.data\[89] _767_ NAND2X1
X_3408_ gnd vdd _1792__bF$buf4 _1791__bF$buf0 _2096_ _2095_ AOI21X1
X_3581_ gnd vdd _2260_ _2258__bF$buf0 _2261_ \shift.data\[64] OAI21X1
X_3161_ gnd vdd _1844_ _1848_ _1849_ _1763__bF$buf3 OAI21X1
X_4786_ gnd vdd _1405_ _1629_ _1630_ _1628_ OAI21X1
X_4366_ vdd _1672__bF$buf4 gnd _1239_ _2202_ NOR2X1
X_2852_ _448_ vdd gnd _447_ _449_ _450_ NAND3X1
X_2432_ gnd vdd _82__bF$buf0 _171_ _69_ _172_ 
+ _173_
+ OAI22X1
X_3637_ vdd _2162__bF$buf5 gnd _603_ _2232_ NOR2X1
X_3217_ gnd vdd _1903_ _1682__bF$buf3 _1905_ _1904_ OAI21X1
X_3390_ vdd _2078_ gnd \shift.data\[16] _1682__bF$buf2 NAND2X1
XBUFX2_insert170 vdd gnd _67_ _67__bF$buf1 BUFX2
XBUFX2_insert171 vdd gnd _67_ _67__bF$buf0 BUFX2
XBUFX2_insert172 vdd gnd _1705_ _1705__bF$buf4 BUFX2
XBUFX2_insert173 vdd gnd _1705_ _1705__bF$buf3 BUFX2
XBUFX2_insert174 vdd gnd _1705_ _1705__bF$buf2 BUFX2
XBUFX2_insert175 vdd gnd _1705_ _1705__bF$buf1 BUFX2
XBUFX2_insert176 vdd gnd _1705_ _1705__bF$buf0 BUFX2
XBUFX2_insert177 vdd gnd _2146_ _2146__bF$buf6 BUFX2
XBUFX2_insert178 vdd gnd _2146_ _2146__bF$buf5 BUFX2
XSFILL9000x7050 vdd gnd FILL
XBUFX2_insert179 vdd gnd _2146_ _2146__bF$buf4 BUFX2
X_4595_ \shift.cnt\[4] \shift.len\[4] gnd vdd _1439_ XNOR2X1
X_4175_ vdd _1076_ gnd \shift.data\[79] _1040_ NAND2X1
X_2908_ \clgen.divider\[9] _388_ vdd gnd INVX1
X_2661_ gnd vdd _2306_ _307_ _40_ _308_ OAI21X1
XSFILL39000x2050 vdd gnd FILL
X_3866_ gnd vdd _1667__bF$buf5 _807_ _809_ _808_ AOI21X1
X_3446_ _1764_ _2134_ vdd gnd INVX1
X_3026_ vdd gnd _1691_ _1708_ \shift.cnt\[3] _1714_ NOR3X1
XSFILL13640x3050 vdd gnd FILL
XSFILL13240x2050 vdd gnd FILL
X_2717_ vdd _342_ gnd \clgen.divider\[6] _335_ NAND2X1
X_2890_ vdd gnd _368_ \clgen.cnt\[5] _374_ AND2X2
X_2470_ gnd vdd \shift.data\[88] _67__bF$buf2 _202_ _169__bF$buf3 
+ \shift.data\[56]
+ AOI22X1
X_3675_ gnd vdd _637_ _2149__bF$buf7 _638_ \shift.data\[121] OAI21X1
X_3255_ vdd _1943_ gnd \shift.data\[70] _1682__bF$buf0 NAND2X1
X_2946_ gnd vdd _345_ vdd _347__bF$buf3 \clgen.neg_edge\ 
+ wb_clk_i_bF$buf13
+ DFFSR
X_2526_ gnd vdd _225__bF$buf3 \clgen.enable_bF$buf0\ _2305_[24] ss[24] OAI21X1
X_3484_ vdd _2171_ gnd _2146__bF$buf6 _2170_ NAND2X1
X_3064_ vdd gnd _1744_ _1751_ _1752_ AND2X2
XSFILL24200x50 vdd gnd FILL
X_4689_ _1477_ vdd gnd _1533_ _1532_ _1472_ MUX2X1
X_4269_ gnd vdd _986_ _2149__bF$buf9 _1155_ _1154_ OAI21X1
X_2755_ gnd vdd _36_ vdd _1__bF$buf8 ss[20] 
+ wb_clk_i_bF$buf4
+ DFFSR
X_2335_ gnd vdd _89_ _83_ _82__bF$buf1 _88_ 
+ _90_
+ OAI22X1
X_4901_ gnd vdd _547_ vdd _456__bF$buf1 \shift.data\[106] 
+ wb_clk_i_bF$buf6
+ DFFSR
XSFILL28840x10050 vdd gnd FILL
X_3293_ gnd vdd _1979_ _1682__bF$buf3 _1981_ _1980_ OAI21X1
X_4498_ gnd vdd _2276_ _2150__bF$buf9 _1348_ \shift.data\[2] OAI21X1
X_4078_ gnd vdd _2150__bF$buf6 _994_ _995_ \shift.data\[47] OAI21X1
X_2984_ vdd _1672_ gnd \shift.latch\[0] _1668__bF$buf0 NAND2X1
X_2564_ gnd vdd _245_ _238_ _5_ _246_ OAI21X1
X_3769_ gnd vdd _1669__bF$buf3 _722_ _724_ _723_ AOI21X1
X_3349_ \shift.data\[33] _2037_ vdd gnd INVX1
XSFILL34200x23050 vdd gnd FILL
X_4710_ gnd vdd _1994_ _1408__bF$buf3 _1554_ _1553_ OAI21X1
XSFILL3960x13050 vdd gnd FILL
XSFILL24120x28050 vdd gnd FILL
XBUFX2_insert80 vdd gnd _1682_ _1682__bF$buf6 BUFX2
XBUFX2_insert81 vdd gnd _1682_ _1682__bF$buf5 BUFX2
XBUFX2_insert82 vdd gnd _1682_ _1682__bF$buf4 BUFX2
XBUFX2_insert83 vdd gnd _1682_ _1682__bF$buf3 BUFX2
XBUFX2_insert84 vdd gnd _1682_ _1682__bF$buf2 BUFX2
XBUFX2_insert85 vdd gnd _1682_ _1682__bF$buf1 BUFX2
XBUFX2_insert86 vdd gnd _1682_ _1682__bF$buf0 BUFX2
XBUFX2_insert87 vdd gnd _2141_ _2141__bF$buf3 BUFX2
XBUFX2_insert88 vdd gnd _2141_ _2141__bF$buf2 BUFX2
XBUFX2_insert89 vdd gnd _2141_ _2141__bF$buf1 BUFX2
X_2793_ gnd vdd wb_dat[8] vdd _1__bF$buf1 _2307_[8] 
+ wb_clk_i_bF$buf12
+ DFFSR
X_2373_ gnd vdd _67__bF$buf1 \shift.data\[71] _122_ \shift.data\[103] 
+ _70__bF$buf2
+ AOI22X1
XSFILL14120x26050 vdd gnd FILL
X_3998_ gnd vdd _1671__bF$buf0 _924_ _926_ _925_ AOI21X1
XSFILL13960x1050 vdd gnd FILL
X_3578_ vdd gnd _2146__bF$buf0 _2258_ INVX8
X_3158_ vdd _1846_ gnd \shift.data\[108] _1682__bF$buf9 NAND2X1
X_2849_ \clgen.divider\[11] _447_ vdd gnd INVX1
X_2429_ _170_ vdd gnd _168_ _167_ wb_dat[14] NAND3X1
XSFILL34200x18050 vdd gnd FILL
XSFILL9640x29050 vdd gnd FILL
XSFILL24200x16050 vdd gnd FILL
X_3387_ gnd vdd _2073_ _1682__bF$buf7 _2075_ _2074_ OAI21X1
XSFILL18760x3050 vdd gnd FILL
X_2658_ _292_ vdd gnd _39_ _305_ _306_ MUX2X1
X_4804_ _1444_ vdd gnd _1648_ _1620_ _1647_ MUX2X1
X_3196_ \shift.data\[95] _1884_ vdd gnd INVX1
XSFILL28600x12050 vdd gnd FILL
X_2887_ gnd vdd _365_ _366__bF$buf0 _344_[4] _371_ OAI21X1
X_2467_ gnd vdd _74__bF$buf0 ss[23] _200_ \shift.data\[119] 
+ _70__bF$buf3
+ AOI22X1
XSFILL28520x19050 vdd gnd FILL
X_4613_ gnd vdd _1873_ _1408__bF$buf8 _1457_ _1456_ OAI21X1
XSFILL4040x12050 vdd gnd FILL
XSFILL29480x13050 vdd gnd FILL
XSFILL29800x25050 vdd gnd FILL
XSFILL29400x11050 vdd gnd FILL
X_2696_ vdd _331_ gnd \shift.len\[4] _326_ NAND2X1
X_4842_ gnd vdd _488_ vdd _456__bF$buf8 \shift.data\[103] 
+ wb_clk_i_bF$buf10
+ DFFSR
X_4422_ gnd vdd _1671__bF$buf2 _1284_ _1286_ _1285_ AOI21X1
X_4002_ gnd vdd _678_ _2150__bF$buf0 _929_ _928_ OAI21X1
X_4651_ gnd vdd _1491_ _1494_ _1495_ _1399__bF$buf1 AOI21X1
X_4231_ vdd _1123_ gnd \shift.data\[104] _1122_ NAND2X1
X_5016_ vdd gnd gnd wb_err_o BUFX2
XSFILL34280x12050 vdd gnd FILL
X_3922_ gnd vdd _855_ _2150__bF$buf8 _859_ _858_ OAI21X1
X_3502_ vdd gnd _2188_ wb_dat_i[18] INVX2
X_4707_ gnd vdd _1998_ _1408__bF$buf2 _1551_ _1550_ OAI21X1
XFILL41000x22050 vdd gnd FILL
X_3099_ gnd vdd \shift.lsb\ _1786_ _1787_ _1779_ AOI21X1
X_4880_ gnd vdd _526_ vdd _456__bF$buf5 \shift.data\[29] 
+ wb_clk_i_bF$buf11
+ DFFSR
X_4460_ vdd _1317_ gnd \shift.cnt\[3] _1302_ NAND2X1
X_4040_ vdd _1671__bF$buf3 gnd _962_ _851_ NOR2X1
XSFILL8920x10050 vdd gnd FILL
XSFILL8840x17050 vdd gnd FILL
X_3731_ _2146__bF$buf4 vdd gnd _2162__bF$buf2 _688_ _689_ NAND3X1
X_3311_ vdd _1999_ gnd \shift.data\[48] _1682__bF$buf10 NAND2X1
X_4936_ gnd vdd _582_ vdd _456__bF$buf3 \shift.cnt\[5] 
+ wb_clk_i_bF$buf5
+ DFFSR
X_4516_ gnd vdd _2150__bF$buf1 _595_ _1363_ \shift.data\[5] OAI21X1
XSFILL3880x8050 vdd gnd FILL
XFILL41000x17050 vdd gnd FILL
X_2599_ ss[11] _268_ vdd gnd INVX1
X_3960_ vdd _893_ gnd _2258__bF$buf6 _892_ NAND2X1
X_3540_ gnd vdd _2150__bF$buf10 _2222_ _2223_ \shift.data\[53] OAI21X1
X_3120_ gnd vdd _1792__bF$buf2 _1791__bF$buf4 _1808_ _1807_ AOI21X1
XSFILL19000x4050 vdd gnd FILL
XSFILL33480x2050 vdd gnd FILL
X_4745_ vdd _1589_ gnd _1404__bF$buf3 _1588_ NAND2X1
X_4325_ vdd _1667__bF$buf5 gnd _1204_ _2225_ NOR2X1
X_2811_ gnd vdd wb_dat[26] vdd _1__bF$buf5 _2307_[26] 
+ wb_clk_i_bF$buf7
+ DFFSR
XSFILL29240x1050 vdd gnd FILL
XFILL40920x10050 vdd gnd FILL
XSFILL9080x2050 vdd gnd FILL
X_4974_ vdd gnd _2305_[3] ss_pad_o[3] BUFX2
X_4554_ vdd _1398_ gnd _1677__bF$buf2 _1759_ NAND2X1
X_4134_ gnd vdd _830_ _2149__bF$buf8 _1042_ \shift.data\[72] OAI21X1
X_2620_ wb_dat_i[27] _281_ vdd gnd INVX1
X_3825_ vdd _1667__bF$buf6 gnd _773_ _629_ NOR2X1
X_3405_ \shift.data\[11] _2093_ vdd gnd INVX1
X_4783_ gnd vdd _2088_ _1408__bF$buf8 _1627_ _1626_ OAI21X1
X_4363_ vdd _1236_ gnd \shift.data\[19] _1220_ NAND2X1
XSFILL24040x12050 vdd gnd FILL
X_3634_ gnd vdd _600_ _2256_ _470_ _2300_ OAI21X1
X_3214_ gnd vdd _1892_ _1901_ _1902_ _1756_ AOI21X1
X_4839_ gnd vdd _485_ vdd _456__bF$buf9 \shift.data\[100] 
+ wb_clk_i_bF$buf14
+ DFFSR
X_4419_ gnd vdd _741_ _2150__bF$buf9 _1283_ \shift.data\[36] OAI21X1
XSFILL14040x10050 vdd gnd FILL
XBUFX2_insert140 vdd gnd \clgen.enable\ \clgen.enable_bF$buf6\ BUFX2
XBUFX2_insert141 vdd gnd \clgen.enable\ \clgen.enable_bF$buf5\ BUFX2
XBUFX2_insert142 vdd gnd \clgen.enable\ \clgen.enable_bF$buf4\ BUFX2
XBUFX2_insert143 vdd gnd \clgen.enable\ \clgen.enable_bF$buf3\ BUFX2
XBUFX2_insert144 vdd gnd \clgen.enable\ \clgen.enable_bF$buf2\ BUFX2
XBUFX2_insert145 vdd gnd \clgen.enable\ \clgen.enable_bF$buf1\ BUFX2
XBUFX2_insert146 vdd gnd \clgen.enable\ \clgen.enable_bF$buf0\ BUFX2
XBUFX2_insert147 vdd gnd _2149_ _2149__bF$buf10 BUFX2
XBUFX2_insert148 vdd gnd _2149_ _2149__bF$buf9 BUFX2
XBUFX2_insert149 vdd gnd _2149_ _2149__bF$buf8 BUFX2
X_4592_ gnd vdd _1395_ _1419_ _1436_ _1435_ OAI21X1
X_4172_ vdd _1667__bF$buf0 gnd _1074_ _887_ NOR2X1
XSFILL39160x21050 vdd gnd FILL
X_2905_ vdd _351_ gnd _386_ _385_ NOR2X1
XFILL41080x5050 vdd gnd FILL
X_3863_ gnd vdd _805_ _2149__bF$buf5 _806_ \shift.data\[93] OAI21X1
X_3443_ vdd _2128_ gnd _2131_ miso_pad_i NOR2X1
X_3023_ _1710_ _1654_ gnd vdd _1711_ XNOR2X1
X_4648_ vdd _1492_ gnd \shift.data\[82] _1408__bF$buf2 NAND2X1
X_4228_ gnd vdd _1669__bF$buf7 _1119_ _1121_ _1120_ AOI21X1
X_2714_ gnd vdd _319_ _335_ _61_ _340_ OAI21X1
X_3919_ vdd _657_ gnd _856_ _2162__bF$buf5 NOR2X1
XFILL41080x11050 vdd gnd FILL
X_3672_ gnd vdd _2139_ _2140_ _635_ _2168_ OAI21X1
X_3252_ gnd vdd _1761__bF$buf2 _1804_ _1939_ _1935_ 
+ _1940_
+ OAI22X1
XSFILL8280x50 vdd gnd FILL
XSFILL39160x16050 vdd gnd FILL
X_4877_ gnd vdd _523_ vdd _456__bF$buf5 \shift.data\[26] 
+ wb_clk_i_bF$buf11
+ DFFSR
X_4457_ gnd vdd _1313_ _1302_ _579_ _1314_ OAI21X1
X_4037_ vdd _959_ gnd _2146__bF$buf0 _847_ NAND2X1
XSFILL29160x14050 vdd gnd FILL
X_2943_ gnd vdd _352_ _414_ _348_ _413_ OAI21X1
X_2523_ gnd vdd _225__bF$buf4 \clgen.enable_bF$buf5\ _2305_[21] ss[21] OAI21X1
X_3728_ gnd vdd _686_ _620_ _478_ _676_ OAI21X1
X_3308_ gnd vdd _1994_ _1682__bF$buf5 _1996_ _1995_ OAI21X1
X_3481_ vdd _2151_ gnd _2168_ _2167_ NOR2X1
X_3061_ gnd vdd _1746_ \shift.rx_negedge_bF$buf2\ _1749_ _1748_ OAI21X1
X_4686_ gnd vdd _1529_ _1522_ _1530_ _1395_ OAI21X1
X_4266_ gnd vdd _1152_ _1122_ _550_ _1148_ OAI21X1
XSFILL33800x7050 vdd gnd FILL
XSFILL4360x10050 vdd gnd FILL
X_2752_ gnd vdd _33_ vdd _1__bF$buf5 ss[17] 
+ wb_clk_i_bF$buf7
+ DFFSR
X_2332_ gnd vdd _74__bF$buf5 ss[1] _87_ \shift.len\[1] 
+ _73_
+ AOI22X1
X_3957_ vdd _890_ gnd \shift.data\[15] _826_ NAND2X1
X_3537_ vdd _2220_ gnd _2141__bF$buf2 _2219_ NAND2X1
X_3117_ \shift.data\[123] _1805_ vdd gnd INVX1
X_3290_ gnd vdd _1792__bF$buf0 _1791__bF$buf1 _1978_ _1977_ AOI21X1
XSFILL9000x6050 vdd gnd FILL
X_4495_ gnd vdd _1672__bF$buf6 _1344_ _1346_ _1345_ AOI21X1
X_4075_ vdd _992_ gnd \shift.data\[47] _942_ NAND2X1
X_2808_ gnd vdd wb_dat[23] vdd _1__bF$buf7 _2307_[23] 
+ wb_clk_i_bF$buf8
+ DFFSR
X_2981_ vdd _1669_ gnd \shift.latch\[3] _1668__bF$buf0 NAND2X1
X_2561_ gnd vdd _243_ _238_ _4_ _244_ OAI21X1
XSFILL14280x5050 vdd gnd FILL
X_3766_ gnd vdd _720_ _2149__bF$buf1 _721_ \shift.data\[97] OAI21X1
X_3346_ vdd _2034_ gnd \shift.data\[34] _1682__bF$buf6 NAND2X1
XSFILL13560x7050 vdd gnd FILL
X_2617_ wb_dat_i[26] _279_ vdd gnd INVX1
XBUFX2_insert50 vdd gnd _74_ _74__bF$buf3 BUFX2
XBUFX2_insert51 vdd gnd _74_ _74__bF$buf2 BUFX2
XBUFX2_insert52 vdd gnd _74_ _74__bF$buf1 BUFX2
XBUFX2_insert53 vdd gnd _74_ _74__bF$buf0 BUFX2
XBUFX2_insert54 vdd gnd _2150_ _2150__bF$buf10 BUFX2
XBUFX2_insert55 vdd gnd _2150_ _2150__bF$buf9 BUFX2
XBUFX2_insert56 vdd gnd _2150_ _2150__bF$buf8 BUFX2
XBUFX2_insert57 vdd gnd _2150_ _2150__bF$buf7 BUFX2
XBUFX2_insert58 vdd gnd _2150_ _2150__bF$buf6 BUFX2
XBUFX2_insert59 vdd gnd _2150_ _2150__bF$buf5 BUFX2
X_2790_ gnd vdd wb_dat[5] vdd _1__bF$buf4 _2307_[5] 
+ wb_clk_i_bF$buf3
+ DFFSR
X_2370_ gnd vdd _119_ _83_ _82__bF$buf0 _118_ 
+ _120_
+ OAI22X1
X_3995_ gnd vdd _670_ _2150__bF$buf7 _923_ \shift.data\[60] OAI21X1
X_3575_ vdd _2252_ gnd _2255_ _2254_ NOR2X1
X_3155_ gnd vdd _1841_ _1682__bF$buf4 _1843_ _1842_ OAI21X1
X_2846_ \clgen.divider\[12] _444_ vdd gnd INVX1
X_2426_ vdd _168_ gnd \shift.data\[14] _78__bF$buf0 NAND2X1
XFILL41000x9050 vdd gnd FILL
X_3384_ gnd vdd _2067_ _2071_ _2072_ _1763__bF$buf2 OAI21X1
X_4589_ vdd _1433_ gnd _1404__bF$buf0 _1432_ NAND2X1
X_4169_ vdd _1071_ gnd \shift.data\[78] _1040_ NAND2X1
X_2655_ _292_ vdd gnd _38_ _303_ _304_ MUX2X1
XSFILL3880x24050 vdd gnd FILL
X_4801_ gnd vdd _1641_ _1644_ _1645_ _1427_ AOI21X1
X_3193_ gnd vdd _1736_ _1741_ _1881_ _1743_ OAI21X1
X_4398_ gnd vdd _1671__bF$buf2 _1264_ _1266_ _1265_ AOI21X1
X_2884_ _368_ _369_ vdd gnd INVX1
X_2464_ _197_ vdd gnd _195_ _196_ wb_dat[22] NAND3X1
X_3669_ vdd _632_ gnd \shift.data\[121] _620_ NAND2X1
X_3249_ vdd _1937_ gnd \shift.data\[72] _1682__bF$buf9 NAND2X1
XSFILL34200x22050 vdd gnd FILL
X_4610_ gnd vdd _1405_ _1453_ _1454_ _1452_ OAI21X1
XSFILL3960x12050 vdd gnd FILL
XSFILL24200x20050 vdd gnd FILL
XSFILL3880x19050 vdd gnd FILL
XSFILL9160x26050 vdd gnd FILL
X_2693_ gnd vdd _315_ _326_ _51_ _329_ OAI21X1
XSFILL14120x25050 vdd gnd FILL
XSFILL39640x5050 vdd gnd FILL
X_3898_ _2258__bF$buf6 vdd gnd _2144__bF$buf4 _633_ _837_ NAND3X1
X_3478_ vdd gnd _2163_ _2164_ _2151_ _2165_ NOR3X1
X_3058_ vdd gnd _1660_ _1745_ _1746_ AND2X2
X_2749_ gnd vdd _30_ vdd _1__bF$buf8 ss[30] 
+ wb_clk_i_bF$buf4
+ DFFSR
X_2329_ gnd vdd \shift.data\[0] _78__bF$buf1 _85_ _84_ AOI21X1
XSFILL9640x28050 vdd gnd FILL
X_3287_ \shift.data\[59] _1975_ vdd gnd INVX1
X_5013_ vdd gnd _2307_[7] wb_dat_o[7] BUFX2
XSFILL14200x9050 vdd gnd FILL
XSFILL18440x28050 vdd gnd FILL
X_2978_ vdd _1665_ gnd _1666_ \clgen.enable_bF$buf6\ NOR2X1
X_2558_ gnd vdd _241_ _238_ _3_ _242_ OAI21X1
X_4704_ gnd vdd _1405_ _1547_ _1548_ _1546_ OAI21X1
X_3096_ \shift.cnt\[6] \shift.len\[6] gnd vdd _1784_ XNOR2X1
X_2787_ gnd vdd wb_dat[2] vdd _1__bF$buf0 _2307_[2] 
+ wb_clk_i_bF$buf5
+ DFFSR
X_2367_ gnd vdd _74__bF$buf5 ss[6] _117_ \shift.len\[6] 
+ _73_
+ AOI22X1
X_4933_ gnd vdd _579_ vdd _456__bF$buf3 \shift.cnt\[2] 
+ wb_clk_i_bF$buf5
+ DFFSR
X_4513_ gnd vdd _1672__bF$buf6 _1359_ _1361_ _1360_ AOI21X1
X_2596_ _265_ vdd gnd _17_ _266_ _241_ MUX2X1
X_4742_ gnd vdd _1400__bF$buf2 _1403__bF$buf1 _1586_ _1585_ OAI21X1
X_4322_ vdd _1201_ gnd _2221_ _2258__bF$buf7 NAND2X1
XSFILL23880x24050 vdd gnd FILL
X_4971_ vdd gnd _2305_[27] ss_pad_o[27] BUFX2
X_4551_ gnd vdd _1394_ _1677__bF$buf1 _1395_ _1381_ OAI21X1
X_4131_ gnd vdd _1039_ _999_ _528_ _1035_ OAI21X1
XFILL41000x50 vdd gnd FILL
XSFILL13800x20050 vdd gnd FILL
X_3822_ vdd _770_ gnd _2258__bF$buf5 _625_ NAND2X1
X_3402_ gnd vdd _2088_ _1682__bF$buf9 _2090_ _2089_ OAI21X1
X_4607_ gnd vdd _1845_ _1408__bF$buf8 _1451_ _1450_ OAI21X1
XFILL41000x21050 vdd gnd FILL
X_4780_ _1407__bF$buf3 vdd gnd _1624_ \shift.data\[11] \shift.data\[10] MUX2X1
X_4360_ vdd _1672__bF$buf3 gnd _1234_ _2188_ NOR2X1
XSFILL8840x16050 vdd gnd FILL
X_3631_ vdd gnd _598_ wb_dat_i[5] INVX2
X_3211_ gnd vdd _1897_ _1682__bF$buf2 _1899_ _1898_ OAI21X1
X_4836_ gnd vdd _482_ vdd _456__bF$buf9 \shift.data\[97] 
+ wb_clk_i_bF$buf14
+ DFFSR
X_4416_ gnd vdd _1671__bF$buf3 _1279_ _1281_ _1280_ AOI21X1
XBUFX2_insert110 vdd gnd _1761_ _1761__bF$buf2 BUFX2
XBUFX2_insert111 vdd gnd _1761_ _1761__bF$buf1 BUFX2
XBUFX2_insert112 vdd gnd _1761_ _1761__bF$buf0 BUFX2
XSFILL3960x2050 vdd gnd FILL
X_2902_ \clgen.divider\[8] _383_ vdd gnd INVX1
XFILL41000x16050 vdd gnd FILL
X_2499_ gnd vdd _74__bF$buf2 ss[31] _224_ \shift.data\[127] 
+ _70__bF$buf1
+ AOI22X1
X_3860_ vdd _803_ gnd \shift.data\[93] _767_ NAND2X1
X_3440_ gnd vdd _1662_ _2304_ _2128_ _2127_ OAI21X1
X_3020_ \shift.cnt\[0] vdd gnd \shift.cnt\[1] \shift.cnt\[2] _1708_ NAND3X1
X_4645_ vdd _1489_ gnd \shift.data\[80] _1408__bF$buf6 NAND2X1
X_4225_ gnd vdd _2246_ _2149__bF$buf6 _1118_ \shift.data\[119] OAI21X1
X_2711_ vdd _339_ gnd \clgen.divider\[3] _335_ NAND2X1
X_3916_ gnd vdd _853_ _826_ _499_ _845_ OAI21X1
X_4874_ gnd vdd _520_ vdd _456__bF$buf0 \shift.data\[47] 
+ wb_clk_i_bF$buf2
+ DFFSR
X_4454_ vdd _1312_ gnd _1668__bF$buf3 _1727_ NAND2X1
X_4034_ gnd vdd _956_ _942_ _514_ _950_ OAI21X1
X_2940_ vdd gnd wb_rst_i _347_ INVX8
X_2520_ gnd vdd _225__bF$buf1 \clgen.enable_bF$buf2\ _2305_[18] ss[18] OAI21X1
X_3725_ vdd gnd _684_ wb_dat_i[29] INVX2
X_3305_ gnd vdd _1988_ _1992_ _1993_ _1763__bF$buf2 OAI21X1
X_4683_ gnd vdd _1942_ _1408__bF$buf7 _1527_ _1526_ OAI21X1
X_4263_ gnd vdd _979_ _2149__bF$buf8 _1150_ _1149_ OAI21X1
XSFILL24440x25050 vdd gnd FILL
XSFILL24040x11050 vdd gnd FILL
X_3954_ vdd _1672__bF$buf0 gnd _888_ _887_ NOR2X1
XSFILL28280x26050 vdd gnd FILL
X_3534_ vdd gnd _2163_ _2164_ _2138_ _2217_ NOR3X1
X_3114_ _1802_ _1732_ vdd gnd _1726_ OR2X2
X_4739_ gnd vdd _1579_ _1582_ _1583_ _1399__bF$buf3 AOI21X1
X_4319_ gnd vdd _1198_ _1163_ _557_ _1192_ OAI21X1
X_4492_ gnd vdd _2267_ _2150__bF$buf9 _1343_ \shift.data\[1] OAI21X1
X_4072_ vdd _1671__bF$buf3 gnd _990_ _887_ NOR2X1
XSFILL39160x20050 vdd gnd FILL
X_2805_ gnd vdd wb_dat[20] vdd _1__bF$buf0 _2307_[20] 
+ wb_clk_i_bF$buf8
+ DFFSR
XFILL41080x4050 vdd gnd FILL
X_3763_ vdd _718_ gnd \shift.data\[97] _709_ NAND2X1
X_3343_ gnd vdd _1689__bF$buf3 _1705__bF$buf3 _2031_ _2030_ AOI21X1
X_4968_ vdd gnd _2305_[24] ss_pad_o[24] BUFX2
X_4548_ _1391_ _1392_ vdd gnd INVX1
X_4128_ gnd vdd _818_ _2150__bF$buf4 _1037_ _1036_ OAI21X1
X_2614_ wb_dat_i[25] _277_ vdd gnd INVX1
X_3819_ gnd vdd wb_sel_i[3] _1667__bF$buf5 _767_ _2255_ OAI21X1
XFILL41080x10050 vdd gnd FILL
XBUFX2_insert20 vdd gnd _1668_ _1668__bF$buf3 BUFX2
XBUFX2_insert21 vdd gnd _1668_ _1668__bF$buf2 BUFX2
XBUFX2_insert22 vdd gnd _1668_ _1668__bF$buf1 BUFX2
XBUFX2_insert23 vdd gnd _1668_ _1668__bF$buf0 BUFX2
XBUFX2_insert24 vdd gnd _347_ _347__bF$buf3 BUFX2
XBUFX2_insert25 vdd gnd _347_ _347__bF$buf2 BUFX2
XBUFX2_insert26 vdd gnd _347_ _347__bF$buf1 BUFX2
XBUFX2_insert27 vdd gnd _347_ _347__bF$buf0 BUFX2
XBUFX2_insert28 vdd gnd _2162_ _2162__bF$buf5 BUFX2
XBUFX2_insert29 vdd gnd _2162_ _2162__bF$buf4 BUFX2
X_3992_ gnd vdd _1671__bF$buf7 _919_ _921_ _920_ AOI21X1
X_3572_ vdd _1666_ gnd _2252_ _1669__bF$buf5 NOR2X1
X_3152_ gnd vdd _1839_ _1677__bF$buf1 _1840_ _1838_ OAI21X1
XSFILL39160x15050 vdd gnd FILL
X_4777_ vdd _1621_ gnd \shift.data\[8] _1408__bF$buf4 NAND2X1
X_4357_ vdd _1231_ gnd \shift.data\[18] _1220_ NAND2X1
X_2843_ vdd _441_ gnd _439_ _440_ NAND2X1
X_2423_ \shift.data\[110] _165_ vdd gnd INVX1
X_3628_ vdd _595_ gnd _2258__bF$buf4 _2302_ NAND2X1
X_3208_ gnd vdd _1792__bF$buf3 _1791__bF$buf3 _1896_ _1895_ AOI21X1
X_3381_ vdd _2069_ gnd \shift.data\[20] _1682__bF$buf2 NAND2X1
X_4586_ gnd vdd _1400__bF$buf3 _1403__bF$buf4 _1430_ _1429_ OAI21X1
X_4166_ vdd _1667__bF$buf4 gnd _1069_ _878_ NOR2X1
XSFILL34120x3050 vdd gnd FILL
XSFILL4760x23050 vdd gnd FILL
X_2652_ _292_ vdd gnd _37_ _301_ _302_ MUX2X1
X_3857_ vdd _1667__bF$buf7 gnd _801_ _673_ NOR2X1
X_3437_ vdd gnd _2125_ \clgen.pos_edge\ INVX2
X_3017_ gnd vdd _1700_ _1704_ _1705_ \shift.lsb\ OAI21X1
X_3190_ gnd vdd _1868_ _1877_ _1878_ _1754_ 
+ _1817_
+ AOI22X1
X_4395_ gnd vdd _712_ _2150__bF$buf0 _1263_ \shift.data\[32] OAI21X1
X_2708_ gnd vdd _313_ _335_ _58_ _337_ OAI21X1
X_2881_ vdd gnd _353_ _366_ INVX8
X_2461_ vdd _195_ gnd \shift.data\[22] _78__bF$buf0 NAND2X1
XSFILL14280x4050 vdd gnd FILL
X_3666_ vdd _1669__bF$buf4 gnd _630_ _629_ NOR2X1
X_3246_ gnd vdd _1932_ _1682__bF$buf4 _1934_ _1933_ OAI21X1
X_2937_ gnd vdd _408_ \clgen.cnt\[14] _411_ \clgen.cnt\[15] OAI21X1
X_2517_ gnd vdd _225__bF$buf0 \clgen.enable_bF$buf1\ _2305_[15] ss[15] OAI21X1
X_2690_ vdd _328_ gnd \shift.len\[1] _326_ NAND2X1
X_3895_ gnd vdd _1672__bF$buf1 _832_ _835_ _834_ AOI21X1
X_3475_ vdd gnd _2144__bF$buf3 _2162_ INVX8
X_3055_ gnd vdd _1741_ _1736_ _1743_ _1677__bF$buf0 AOI21X1
X_2746_ gnd vdd _27_ vdd _1__bF$buf3 ss[27] 
+ wb_clk_i_bF$buf8
+ DFFSR
X_2326_ wb_adr_i[2] vdd gnd wb_adr_i[4] _81_ _82_ NAND3X1
X_3284_ gnd vdd _1970_ _1682__bF$buf7 _1972_ _1971_ OAI21X1
X_4489_ gnd vdd _1338_ _1340_ _1341_ wb_dat_i[0] 
+ _899_
+ AOI22X1
X_4069_ vdd _987_ gnd _2146__bF$buf1 _883_ NAND2X1
X_5010_ vdd gnd _2307_[4] wb_dat_o[4] BUFX2
X_2975_ \shift.latch\[1] _1663_ vdd gnd INVX1
X_2555_ gnd vdd _236_ _240_ _2_ _239_ OAI21X1
X_4701_ gnd vdd _1970_ _1408__bF$buf2 _1545_ _1544_ OAI21X1
X_3093_ vdd _1740_ gnd _1781_ _1780_ NOR2X1
X_4298_ vdd _1180_ gnd _2258__bF$buf5 _2184_ NAND2X1
X_2784_ gnd vdd _0_ vdd _1__bF$buf4 _2306_ 
+ wb_clk_i_bF$buf3
+ DFFSR
X_2364_ gnd vdd \shift.data\[5] _78__bF$buf1 _115_ _114_ AOI21X1
X_3989_ gnd vdd _659_ _2150__bF$buf10 _918_ \shift.data\[59] OAI21X1
X_3569_ vdd _1671__bF$buf0 gnd _2250_ _2249_ NOR2X1
X_3149_ gnd vdd _1814_ _1836_ _1837_ _1771_ OAI21X1
XSFILL34200x21050 vdd gnd FILL
X_4930_ gnd vdd _576_ vdd _456__bF$buf9 \shift.data\[39] 
+ wb_clk_i_bF$buf14
+ DFFSR
X_4510_ gnd vdd _2294_ _2150__bF$buf9 _1358_ \shift.data\[4] OAI21X1
XSFILL34120x28050 vdd gnd FILL
XSFILL24120x26050 vdd gnd FILL
XSFILL9160x25050 vdd gnd FILL
X_2593_ _237_ vdd gnd wb_sel_i[1] _74__bF$buf1 _265_ NAND3X1
XSFILL39240x3050 vdd gnd FILL
X_3798_ gnd vdd _748_ _2149__bF$buf8 _749_ \shift.data\[101] OAI21X1
X_3378_ gnd vdd _2064_ _1682__bF$buf7 _2066_ _2065_ OAI21X1
X_2649_ _292_ vdd gnd _36_ _299_ _300_ MUX2X1
XSFILL34200x16050 vdd gnd FILL
XSFILL24200x14050 vdd gnd FILL
X_3187_ gnd vdd _1873_ _1682__bF$buf6 _1875_ _1874_ OAI21X1
X_2878_ vdd _364_ gnd \clgen.divider\[3] _353_ NAND2X1
X_2458_ gnd vdd \shift.data\[85] _67__bF$buf3 _193_ _169__bF$buf1 
+ \shift.data\[53]
+ AOI22X1
X_4604_ _1407__bF$buf1 vdd gnd _1448_ \shift.data\[107] \shift.data\[106] MUX2X1
X_2687_ _237_ vdd gnd wb_sel_i[0] _73_ _326_ NAND3X1
X_4833_ gnd vdd _479_ vdd _456__bF$buf7 \shift.data\[126] 
+ wb_clk_i_bF$buf0
+ DFFSR
X_4413_ gnd vdd _734_ _2150__bF$buf2 _1278_ \shift.data\[35] OAI21X1
XSFILL39400x11050 vdd gnd FILL
XSFILL29480x11050 vdd gnd FILL
X_2496_ _221_ vdd gnd _219_ _220_ wb_dat[30] NAND3X1
X_4642_ _1407__bF$buf0 vdd gnd _1486_ \shift.data\[95] \shift.data\[94] MUX2X1
X_4222_ gnd vdd _1669__bF$buf1 _1114_ _1116_ _1115_ AOI21X1
X_5007_ vdd gnd _2307_[3] wb_dat_o[3] BUFX2
X_3913_ vdd gnd _851_ wb_dat_i[10] INVX2
XSFILL23880x23050 vdd gnd FILL
X_4871_ gnd vdd _517_ vdd _456__bF$buf4 \shift.data\[44] 
+ wb_clk_i_bF$buf2
+ DFFSR
X_4451_ gnd vdd \clgen.enable_bF$buf4\ _1696_ _1310_ _1309_ OAI21X1
X_4031_ gnd vdd _951_ _2150__bF$buf8 _954_ _953_ OAI21X1
XSFILL13880x21050 vdd gnd FILL
XSFILL29800x18050 vdd gnd FILL
X_3722_ vdd _681_ gnd _2146__bF$buf5 _680_ NAND2X1
X_3302_ vdd _1990_ gnd \shift.data\[52] _1682__bF$buf10 NAND2X1
X_4927_ gnd vdd _573_ vdd _456__bF$buf5 \shift.data\[36] 
+ wb_clk_i_bF$buf14
+ DFFSR
X_4507_ gnd vdd _1672__bF$buf0 _1354_ _1356_ _1355_ AOI21X1
XFILL41000x20050 vdd gnd FILL
X_4680_ gnd vdd _1946_ _1408__bF$buf5 _1524_ _1523_ OAI21X1
X_4260_ gnd vdd _1147_ _1122_ _549_ _1143_ OAI21X1
X_3951_ gnd vdd _2150__bF$buf2 _884_ _885_ \shift.data\[14] OAI21X1
X_3531_ gnd vdd _1671__bF$buf6 _2212_ _2215_ _2214_ AOI21X1
X_3111_ gnd vdd _1797_ _1682__bF$buf5 _1799_ _1798_ OAI21X1
XSFILL13880x16050 vdd gnd FILL
X_4736_ vdd _1580_ gnd \shift.data\[34] _1408__bF$buf8 NAND2X1
X_4316_ gnd vdd _1193_ _2149__bF$buf0 _1196_ _1195_ OAI21X1
XSFILL24760x3050 vdd gnd FILL
X_2802_ gnd vdd wb_dat[17] vdd _1__bF$buf5 _2307_[17] 
+ wb_clk_i_bF$buf7
+ DFFSR
XFILL41000x15050 vdd gnd FILL
X_2399_ gnd vdd \shift.data\[10] _78__bF$buf3 _145_ _144_ AOI21X1
X_3760_ vdd _1669__bF$buf3 gnd _716_ _715_ NOR2X1
X_3340_ \shift.data\[37] _2028_ vdd gnd INVX1
X_4965_ vdd gnd _2305_[21] ss_pad_o[21] BUFX2
X_4545_ gnd vdd \shift.cnt\[2] _1727_ _1389_ _1388_ OAI21X1
X_4125_ gnd vdd _1034_ _999_ _527_ _1030_ OAI21X1
X_2611_ _237_ vdd gnd wb_sel_i[3] _74__bF$buf2 _275_ NAND3X1
XSFILL29560x5050 vdd gnd FILL
XSFILL29160x4050 vdd gnd FILL
X_3816_ vdd _1669__bF$buf5 gnd _765_ _616_ NOR2X1
X_4774_ gnd vdd _1614_ _1617_ _1618_ _1427_ AOI21X1
X_4354_ vdd _1672__bF$buf5 gnd _1229_ _2174_ NOR2X1
X_2840_ _436_ vdd gnd _435_ _437_ _438_ NAND3X1
X_2420_ gnd vdd \shift.data\[13] _78__bF$buf3 _163_ _162_ AOI21X1
X_3625_ vdd _2300_ gnd \shift.data\[69] _2256_ NAND2X1
X_3205_ \shift.data\[91] _1893_ vdd gnd INVX1
XSFILL34440x26050 vdd gnd FILL
X_4583_ vdd gnd _1427_ _1399__bF$buf2 INVX4
X_4163_ vdd _1066_ gnd \shift.data\[77] _1040_ NAND2X1
XSFILL24040x10050 vdd gnd FILL
X_3854_ vdd _798_ gnd _2258__bF$buf2 _669_ NAND2X1
X_3434_ gnd vdd _2102_ _2121_ _2122_ _1840_ OAI21X1
X_3014_ _1702_ \shift.len\[0] vdd gnd _1676_ OR2X2
X_4639_ vdd _1483_ gnd \shift.data\[92] _1408__bF$buf0 NAND2X1
X_4219_ gnd vdd _2234_ _2149__bF$buf7 _1113_ \shift.data\[118] OAI21X1
X_4392_ gnd vdd _1260_ _1220_ _568_ _1256_ OAI21X1
X_2705_ vdd _336_ gnd \clgen.divider\[0] _335_ NAND2X1
XFILL41080x3050 vdd gnd FILL
X_3663_ gnd vdd _626_ _2149__bF$buf0 _627_ \shift.data\[120] OAI21X1
X_3243_ gnd vdd _1926_ _1930_ _1931_ _1763__bF$buf3 OAI21X1
X_4868_ gnd vdd _514_ vdd _456__bF$buf1 \shift.data\[41] 
+ wb_clk_i_bF$buf6
+ DFFSR
X_4448_ gnd vdd _1306_ _1302_ _577_ _1307_ OAI21X1
X_4028_ _2146__bF$buf0 vdd gnd _2144__bF$buf4 _633_ _951_ NAND3X1
X_2934_ gnd vdd \clgen.cnt\[14] _408_ _409_ _353_ AOI21X1
X_2514_ gnd vdd _225__bF$buf0 \clgen.enable_bF$buf1\ _2305_[12] ss[12] OAI21X1
X_3719_ _2146__bF$buf5 vdd gnd _2162__bF$buf1 _677_ _678_ NAND3X1
X_3892_ gnd vdd _828_ _2150__bF$buf1 _832_ _831_ OAI21X1
X_3472_ gnd vdd _1671__bF$buf6 _2157_ _2160_ _2159_ AOI21X1
X_3052_ _1739_ _1737_ gnd vdd _1740_ XNOR2X1
XSFILL39160x14050 vdd gnd FILL
X_4677_ vdd _1521_ gnd _1404__bF$buf0 _1520_ NAND2X1
X_4257_ gnd vdd _972_ _2149__bF$buf3 _1145_ _1144_ OAI21X1
X_2743_ gnd vdd _24_ vdd _1__bF$buf3 ss[24] 
+ wb_clk_i_bF$buf12
+ DFFSR
X_2323_ \clgen.divider\[0] _79_ vdd gnd INVX1
X_3948_ _2258__bF$buf3 vdd gnd _2144__bF$buf0 _688_ _882_ NAND3X1
X_3528_ gnd vdd _2207_ _2150__bF$buf3 _2212_ _2211_ OAI21X1
X_3108_ gnd vdd _1792__bF$buf2 _1791__bF$buf4 _1796_ _1795_ AOI21X1
X_3281_ gnd vdd _1792__bF$buf0 _1791__bF$buf1 _1969_ _1968_ AOI21X1
X_4486_ gnd vdd _2130_ _2131_ _1338_ _1788_ OAI21X1
X_4066_ gnd vdd _984_ _942_ _518_ _978_ OAI21X1
XSFILL33320x9050 vdd gnd FILL
X_2972_ vdd _1662_ gnd _1653_ _1661_ NAND2X1
X_2552_ _237_ vdd gnd wb_sel_i[1] _73_ _238_ NAND3X1
XSFILL4280x15050 vdd gnd FILL
X_3757_ gnd vdd _712_ _2149__bF$buf5 _713_ \shift.data\[96] OAI21X1
X_3337_ vdd _2025_ gnd \shift.data\[38] _1682__bF$buf6 NAND2X1
X_3090_ gnd vdd _1775_ \shift.rx_negedge_bF$buf2\ _1778_ _1777_ OAI21X1
XSFILL9000x4050 vdd gnd FILL
X_4295_ gnd vdd _1177_ _1163_ _554_ _1171_ OAI21X1
X_2608_ _265_ vdd gnd _23_ _272_ _262_ MUX2X1
X_2781_ gnd vdd _62_ vdd _1__bF$buf2 \clgen.divider\[5] 
+ wb_clk_i_bF$buf12
+ DFFSR
X_2361_ \clgen.divider\[5] _112_ vdd gnd INVX1
X_3986_ gnd vdd _1671__bF$buf6 _914_ _916_ _915_ AOI21X1
X_3566_ gnd vdd _2150__bF$buf5 _2246_ _2247_ \shift.data\[55] OAI21X1
X_3146_ gnd vdd _1689__bF$buf1 _1705__bF$buf0 _1834_ _1833_ AOI21X1
X_2837_ \clgen.divider\[7] _435_ vdd gnd INVX1
X_2417_ \clgen.divider\[13] _160_ vdd gnd INVX1
XSFILL13560x17050 vdd gnd FILL
X_2590_ vdd _263_ gnd \clgen.divider\[15] _253_ NAND2X1
X_3795_ vdd _746_ gnd \shift.data\[101] _709_ NAND2X1
X_3375_ gnd vdd _2053_ _2062_ _2063_ _1756_ AOI21X1
X_2646_ _292_ vdd gnd _35_ _297_ _298_ MUX2X1
XFILL41000x7050 vdd gnd FILL
X_3184_ gnd vdd _1792__bF$buf2 _1791__bF$buf4 _1872_ _1871_ AOI21X1
X_4389_ gnd vdd _1214_ _2150__bF$buf5 _1258_ _1257_ OAI21X1
X_2875_ gnd vdd _353_ _360_ _344_[2] _361_ OAI21X1
X_2455_ gnd vdd _74__bF$buf0 ss[20] _191_ \shift.data\[116] 
+ _70__bF$buf3
+ AOI22X1
XSFILL3880x22050 vdd gnd FILL
X_4601_ vdd _1445_ gnd \shift.data\[104] _1408__bF$buf4 NAND2X1
X_4198_ gnd vdd _1669__bF$buf0 _1094_ _1096_ _1095_ AOI21X1
X_2684_ ss[7] _324_ vdd gnd INVX1
XSFILL13320x24050 vdd gnd FILL
X_3889_ vdd _624_ gnd _829_ _2162__bF$buf0 NOR2X1
X_3469_ gnd vdd _2147_ _2150__bF$buf3 _2157_ _2156_ OAI21X1
X_3049_ vdd gnd _1737_ \shift.cnt\[5] INVX2
XSFILL34200x20050 vdd gnd FILL
X_4830_ gnd vdd _476_ vdd _456__bF$buf5 \shift.data\[123] 
+ wb_clk_i_bF$buf11
+ DFFSR
X_4410_ gnd vdd _1671__bF$buf5 _1274_ _1276_ _1275_ AOI21X1
XSFILL3880x17050 vdd gnd FILL
X_2493_ vdd _219_ gnd \shift.data\[30] _78__bF$buf2 NAND2X1
X_3698_ vdd _659_ gnd _2146__bF$buf6 _658_ NAND2X1
X_3278_ \shift.data\[63] _1966_ vdd gnd INVX1
X_5004_ vdd gnd _2307_[27] wb_dat_o[27] BUFX2
X_2969_ vdd _1659_ gnd _1654_ _1658_ NAND2X1
X_2549_ _234_ _235_ vdd gnd INVX1
XSFILL34200x15050 vdd gnd FILL
X_3910_ vdd _848_ gnd _2258__bF$buf6 _847_ NAND2X1
X_3087_ _1660_ _1774_ gnd vdd _1775_ XNOR2X1
X_2778_ gnd vdd _59_ vdd _1__bF$buf6 \clgen.divider\[2] 
+ wb_clk_i_bF$buf13
+ DFFSR
X_2358_ _105_ vdd gnd _104_ _109_ wb_dat[4] NAND3X1
X_4924_ gnd vdd _570_ vdd _456__bF$buf9 \shift.data\[33] 
+ wb_clk_i_bF$buf14
+ DFFSR
X_4504_ gnd vdd _2285_ _2150__bF$buf2 _1353_ \shift.data\[3] OAI21X1
XSFILL3560x7050 vdd gnd FILL
XSFILL3240x1050 vdd gnd FILL
X_2587_ vdd _261_ gnd \clgen.divider\[14] _253_ NAND2X1
X_4733_ vdd _1577_ gnd \shift.data\[32] _1408__bF$buf1 NAND2X1
X_4313_ _2258__bF$buf5 vdd gnd _2162__bF$buf4 _2206_ _1193_ NAND3X1
X_2396_ \clgen.divider\[10] _142_ vdd gnd INVX1
X_4962_ vdd gnd _2305_[19] ss_pad_o[19] BUFX2
X_4542_ gnd vdd \shift.cnt\[1] _1696_ _1386_ _1385_ OAI21X1
X_4122_ gnd vdd _811_ _2150__bF$buf7 _1032_ _1031_ OAI21X1
X_3813_ vdd _762_ gnd _2146__bF$buf3 _612_ NAND2X1
XSFILL23880x22050 vdd gnd FILL
XSFILL4520x11050 vdd gnd FILL
X_4771_ vdd _1615_ gnd \shift.data\[22] _1408__bF$buf2 NAND2X1
X_4351_ vdd _1226_ gnd \shift.data\[17] _1220_ NAND2X1
XSFILL13880x20050 vdd gnd FILL
X_3622_ vdd _1667__bF$buf5 gnd _2298_ _2297_ NOR2X1
X_3202_ gnd vdd _1888_ _1682__bF$buf5 _1890_ _1889_ OAI21X1
X_4827_ gnd vdd _473_ vdd _456__bF$buf6 \shift.data\[120] 
+ wb_clk_i_bF$buf11
+ DFFSR
X_4407_ gnd vdd _727_ _2150__bF$buf9 _1273_ \shift.data\[34] OAI21X1
X_4580_ gnd vdd _1827_ _1408__bF$buf5 _1424_ _1423_ OAI21X1
X_4160_ vdd _1667__bF$buf1 gnd _1064_ _869_ NOR2X1
XSFILL8840x14050 vdd gnd FILL
X_3851_ gnd vdd _795_ _767_ _492_ _789_ OAI21X1
X_3431_ gnd vdd _1689__bF$buf3 _1705__bF$buf3 _2119_ _2118_ AOI21X1
X_3011_ _1698_ vdd gnd _1696_ _1697_ _1699_ NAND3X1
X_4636_ gnd vdd _1400__bF$buf4 _1403__bF$buf3 _1480_ _1479_ OAI21X1
X_4216_ gnd vdd _1669__bF$buf0 _1109_ _1111_ _1110_ AOI21X1
XSFILL3880x5050 vdd gnd FILL
X_2702_ vdd _334_ gnd ctrl[7] _326_ NAND2X1
X_3907_ vdd _845_ gnd \shift.data\[10] _826_ NAND2X1
XFILL41000x14050 vdd gnd FILL
X_3660_ _624_ _2163_ vdd gnd _2153_ OR2X2
X_3240_ vdd _1928_ gnd \shift.data\[76] _1682__bF$buf9 NAND2X1
XSFILL19000x1050 vdd gnd FILL
X_4865_ gnd vdd _511_ vdd _456__bF$buf2 \shift.data\[62] 
+ wb_clk_i_bF$buf0
+ DFFSR
X_4445_ _1304_ _1305_ vdd gnd INVX1
X_4025_ gnd vdd _1671__bF$buf5 _947_ _949_ _948_ AOI21X1
X_2931_ \clgen.cnt\[14] _406_ vdd gnd INVX1
X_2511_ gnd vdd _225__bF$buf2 \clgen.enable_bF$buf3\ _2305_[9] ss[9] OAI21X1
XSFILL29160x3050 vdd gnd FILL
X_3716_ gnd vdd _675_ _620_ _477_ _665_ OAI21X1
XSFILL8360x1050 vdd gnd FILL
X_4674_ gnd vdd _1400__bF$buf3 _1403__bF$buf0 _1518_ _1517_ OAI21X1
X_4254_ gnd vdd _1142_ _1122_ _548_ _1138_ OAI21X1
X_2740_ gnd vdd _21_ vdd _1__bF$buf2 ss[13] 
+ wb_clk_i_bF$buf13
+ DFFSR
X_2320_ vdd _76_ gnd wb_adr_i[3] wb_adr_i[2] NAND2X1
X_3945_ gnd vdd _1672__bF$buf1 _877_ _880_ _879_ AOI21X1
X_3525_ vdd _2208_ gnd _2209_ _2144__bF$buf1 NOR2X1
X_3105_ \shift.data\[127] _1793_ vdd gnd INVX1
X_4483_ gnd vdd _1653_ _1308_ _584_ _1335_ OAI21X1
X_4063_ gnd vdd _979_ _2150__bF$buf1 _982_ _981_ OAI21X1
X_3754_ vdd _710_ gnd \shift.data\[96] _709_ NAND2X1
X_3334_ gnd vdd _1761__bF$buf2 _1804_ _2021_ _2017_ 
+ _2022_
+ OAI22X1
X_4959_ vdd gnd _2305_[16] ss_pad_o[16] BUFX2
X_4539_ vdd _1686_ gnd _1383_ \shift.len\[1] NOR2X1
X_4119_ gnd vdd _1029_ _999_ _526_ _1025_ OAI21X1
XSFILL18280x22050 vdd gnd FILL
X_4292_ gnd vdd _1172_ _2149__bF$buf6 _1175_ _1174_ OAI21X1
X_2605_ ss[14] _271_ vdd gnd INVX1
XFILL41080x2050 vdd gnd FILL
X_3983_ gnd vdd _648_ _2150__bF$buf10 _913_ \shift.data\[58] OAI21X1
X_3563_ vdd _2244_ gnd _2141__bF$buf1 _2243_ NAND2X1
X_3143_ \shift.data\[113] _1831_ vdd gnd INVX1
X_4768_ vdd _1612_ gnd \shift.data\[20] _1408__bF$buf0 NAND2X1
X_4348_ vdd _1672__bF$buf3 gnd _1224_ _2158_ NOR2X1
XSFILL9800x29050 vdd gnd FILL
X_2834_ vdd gnd _432_ \clgen.enable_bF$buf6\ INVX2
X_2414_ _153_ vdd gnd _152_ _157_ wb_dat[12] NAND3X1
X_3619_ gnd vdd _2294_ _2149__bF$buf5 _2295_ \shift.data\[68] OAI21X1
X_3792_ vdd _1669__bF$buf3 gnd _744_ _2297_ NOR2X1
X_3372_ gnd vdd _2058_ _1682__bF$buf2 _2060_ _2059_ OAI21X1
XSFILL39160x13050 vdd gnd FILL
X_4997_ vdd gnd _2307_[20] wb_dat_o[20] BUFX2
X_4577_ gnd vdd _1831_ _1408__bF$buf3 _1421_ _1420_ OAI21X1
X_4157_ vdd _1061_ gnd \shift.data\[76] _1040_ NAND2X1
X_2643_ _292_ vdd gnd _34_ _295_ _296_ MUX2X1
X_3848_ gnd vdd _790_ _2149__bF$buf6 _793_ _792_ OAI21X1
X_3428_ vdd gnd _2116_ \shift.data\[0] INVX2
X_3008_ vdd gnd _1696_ \shift.len\[1] INVX4
XSFILL3800x9050 vdd gnd FILL
X_3181_ \shift.data\[99] _1869_ vdd gnd INVX1
X_4386_ gnd vdd _1255_ _1220_ _567_ _1251_ OAI21X1
XSFILL34120x1050 vdd gnd FILL
XSFILL33800x4050 vdd gnd FILL
XSFILL33320x8050 vdd gnd FILL
X_2872_ gnd vdd \clgen.cnt\[1] \clgen.cnt\[0] _359_ \clgen.cnt\[2] OAI21X1
X_2452_ _188_ vdd gnd _186_ _187_ wb_dat[19] NAND3X1
X_3657_ vdd _621_ gnd \shift.data\[120] _620_ NAND2X1
X_3237_ gnd vdd _1923_ _1682__bF$buf1 _1925_ _1924_ OAI21X1
XSFILL9000x3050 vdd gnd FILL
X_4195_ gnd vdd _2185_ _2149__bF$buf5 _1093_ \shift.data\[114] OAI21X1
X_2928_ _404_ _415_ vdd gnd _402_ OR2X2
X_2508_ gnd vdd _225__bF$buf1 \clgen.enable_bF$buf2\ _2305_[6] ss[6] OAI21X1
XSFILL29880x50 vdd gnd FILL
X_2681_ ss[6] _322_ vdd gnd INVX1
X_3886_ gnd vdd wb_sel_i[1] _1672__bF$buf6 _826_ _825_ OAI21X1
X_3466_ vdd _2153_ gnd _2154_ _2141__bF$buf2 NOR2X1
X_3046_ gnd vdd _1721_ _1733_ _1734_ _1717_ AOI21X1
X_2737_ gnd vdd _18_ vdd _1__bF$buf4 ss[10] 
+ wb_clk_i_bF$buf3
+ DFFSR
X_2317_ vdd gnd _72_ wb_adr_i[4] _73_ AND2X2
X_2490_ gnd vdd \shift.data\[93] _67__bF$buf1 _217_ _169__bF$buf2 
+ \shift.data\[61]
+ AOI22X1
X_3695_ _2146__bF$buf6 vdd gnd _2162__bF$buf0 _655_ _656_ NAND3X1
X_3275_ gnd vdd _1880_ _1962_ _1963_ _1787_ OAI21X1
X_5001_ vdd gnd _2307_[24] wb_dat_o[24] BUFX2
X_2966_ vdd \shift.cnt\[0] gnd _1656_ \shift.cnt\[1] NOR2X1
X_2546_ vdd _232_ gnd wb_we_i _231_ NAND2X1
XSFILL39320x29050 vdd gnd FILL
XFILL41000x6050 vdd gnd FILL
X_3084_ vdd _1771_ gnd _1772_ _1765_ NOR2X1
X_4289_ _2258__bF$buf7 vdd gnd _2162__bF$buf2 _2165_ _1172_ NAND3X1
XSFILL19320x25050 vdd gnd FILL
X_2775_ gnd vdd _56_ vdd _1__bF$buf0 ctrl[7] 
+ wb_clk_i_bF$buf5
+ DFFSR
X_2355_ \shift.data\[36] _107_ vdd gnd INVX1
X_4921_ gnd vdd _567_ vdd _456__bF$buf7 \shift.data\[22] 
+ wb_clk_i_bF$buf0
+ DFFSR
X_4501_ gnd vdd _1672__bF$buf1 _1349_ _1351_ _1350_ AOI21X1
X_4098_ gnd vdd _783_ _2150__bF$buf10 _1012_ _1011_ OAI21X1
X_2584_ vdd _259_ gnd \clgen.divider\[13] _253_ NAND2X1
XSFILL13320x23050 vdd gnd FILL
X_3789_ vdd _741_ gnd _2146__bF$buf5 _2293_ NAND2X1
X_3369_ gnd vdd _1792__bF$buf3 _1791__bF$buf3 _2057_ _2056_ AOI21X1
X_4730_ _1407__bF$buf1 vdd gnd _1574_ \shift.data\[47] \shift.data\[46] MUX2X1
X_4310_ gnd vdd _1667__bF$buf2 _1189_ _1191_ _1190_ AOI21X1
XSFILL3880x16050 vdd gnd FILL
X_2393_ _135_ vdd gnd _134_ _139_ wb_dat[9] NAND3X1
XSFILL14120x22050 vdd gnd FILL
XSFILL39240x1050 vdd gnd FILL
X_3598_ vdd _2276_ gnd _2258__bF$buf0 _2275_ NAND2X1
X_3178_ gnd vdd _1864_ _1682__bF$buf8 _1866_ _1865_ OAI21X1
X_2869_ gnd vdd _353_ _355_ _344_[1] _356_ OAI21X1
X_2449_ vdd _186_ gnd \shift.data\[19] _78__bF$buf4 NAND2X1
XSFILL34200x14050 vdd gnd FILL
X_3810_ gnd vdd _759_ _709_ _487_ _753_ OAI21X1
XSFILL24120x19050 vdd gnd FILL
XSFILL14200x6050 vdd gnd FILL
X_2678_ ss[5] _320_ vdd gnd INVX1
X_4824_ gnd vdd _470_ vdd _456__bF$buf0 \shift.data\[69] 
+ wb_clk_i_bF$buf14
+ DFFSR
X_4404_ gnd vdd _1671__bF$buf2 _1269_ _1271_ _1270_ AOI21X1
X_2487_ gnd vdd _74__bF$buf4 ss[28] _215_ \shift.data\[124] 
+ _70__bF$buf3
+ AOI22X1
X_4633_ gnd vdd _1475_ _1677__bF$buf3 _1477_ _1476_ OAI21X1
X_4213_ gnd vdd _2222_ _2149__bF$buf2 _1108_ \shift.data\[117] OAI21X1
X_3904_ vdd _1672__bF$buf2 gnd _843_ _842_ NOR2X1
XSFILL3640x18050 vdd gnd FILL
X_4862_ gnd vdd _508_ vdd _456__bF$buf10 \shift.data\[59] 
+ wb_clk_i_bF$buf1
+ DFFSR
X_4442_ vdd _1668__bF$buf1 gnd _1302_ \clgen.pos_edge\ NOR2X1
X_4022_ gnd vdd _945_ _2150__bF$buf6 _946_ \shift.data\[40] OAI21X1
X_3713_ vdd gnd _673_ wb_dat_i[28] INVX2
XSFILL23880x21050 vdd gnd FILL
X_4918_ gnd vdd _564_ vdd _456__bF$buf7 \shift.data\[19] 
+ wb_clk_i_bF$buf10
+ DFFSR
XSFILL4520x10050 vdd gnd FILL
XSFILL39400x50 vdd gnd FILL
X_4671_ _1399__bF$buf0 vdd gnd _1515_ _1514_ _1509_ MUX2X1
X_4251_ gnd vdd _965_ _2149__bF$buf9 _1140_ _1139_ OAI21X1
X_3942_ gnd vdd _873_ _2150__bF$buf1 _877_ _876_ OAI21X1
X_3522_ vdd gnd _2163_ _2133_ _2151_ _2206_ NOR3X1
X_3102_ _1695_ vdd gnd _1690_ _1699_ _1790_ NAND3X1
X_4727_ vdd _1571_ gnd \shift.data\[44] _1408__bF$buf4 NAND2X1
X_4307_ gnd vdd _1187_ _2149__bF$buf7 _1188_ \shift.data\[83] OAI21X1
X_4480_ vdd _1333_ gnd _1304_ _1332_ NAND2X1
X_4060_ _2146__bF$buf3 vdd gnd _2144__bF$buf6 _677_ _979_ NAND3X1
X_3751_ gnd vdd _1669__bF$buf1 _705_ _708_ _707_ AOI21X1
X_3331_ vdd _2019_ gnd \shift.data\[40] _1682__bF$buf4 NAND2X1
XSFILL13880x14050 vdd gnd FILL
X_4956_ vdd gnd _2305_[13] ss_pad_o[13] BUFX2
X_4536_ vdd _1380_ gnd _2303_ _1379_ NAND2X1
X_4116_ gnd vdd _804_ _2150__bF$buf0 _1027_ _1026_ OAI21X1
XSFILL34760x10050 vdd gnd FILL
XSFILL24280x5050 vdd gnd FILL
XSFILL3880x4050 vdd gnd FILL
XSFILL19000x26050 vdd gnd FILL
X_2602_ _265_ vdd gnd _20_ _269_ _247_ MUX2X1
X_3807_ gnd vdd _754_ _2149__bF$buf9 _757_ _756_ OAI21X1
XFILL41000x13050 vdd gnd FILL
XSFILL19320x6050 vdd gnd FILL
X_3980_ gnd vdd _1671__bF$buf1 _909_ _911_ _910_ AOI21X1
X_3560_ vdd gnd _2163_ _2192_ _2138_ _2241_ NOR3X1
X_3140_ vdd _1828_ gnd \shift.data\[114] _1682__bF$buf10 NAND2X1
X_4765_ gnd vdd _2073_ _1408__bF$buf2 _1609_ _1608_ OAI21X1
X_4345_ vdd _1221_ gnd \shift.data\[16] _1220_ NAND2X1
X_2831_ \clgen.cnt\[0] vdd gnd _427_ _428_ _429_ NAND3X1
X_2411_ \shift.data\[44] _155_ vdd gnd INVX1
XSFILL29480x8050 vdd gnd FILL
XSFILL29160x2050 vdd gnd FILL
X_3616_ _2258__bF$buf7 vdd gnd _2144__bF$buf1 _2206_ _2292_ NAND3X1
XSFILL29080x7050 vdd gnd FILL
X_4994_ vdd gnd _2307_[18] wb_dat_o[18] BUFX2
X_4574_ gnd vdd _1405_ _1417_ _1418_ _1416_ OAI21X1
X_4154_ vdd _1667__bF$buf0 gnd _1059_ _860_ NOR2X1
X_2640_ _292_ vdd gnd _33_ _293_ _294_ MUX2X1
X_3845_ _2258__bF$buf7 vdd gnd _2162__bF$buf2 _655_ _790_ NAND3X1
X_3425_ vdd _2113_ gnd \shift.data\[2] _1682__bF$buf6 NAND2X1
X_3005_ vdd gnd \shift.cnt\[1] \shift.cnt\[0] _1693_ AND2X2
X_4383_ gnd vdd _1207_ _2150__bF$buf4 _1253_ _1252_ OAI21X1
X_3654_ gnd vdd _618_ _2256_ _472_ _610_ OAI21X1
X_3234_ gnd vdd _1902_ _1921_ _1922_ _1771_ OAI21X1
X_4859_ gnd vdd _505_ vdd _456__bF$buf6 \shift.data\[56] 
+ wb_clk_i_bF$buf11
+ DFFSR
X_4439_ vdd _1671__bF$buf5 gnd _1300_ _616_ NOR2X1
X_4019_ vdd _943_ gnd \shift.data\[40] _942_ NAND2X1
X_4192_ gnd vdd _1669__bF$buf4 _1089_ _1091_ _1090_ AOI21X1
X_2925_ vdd gnd \clgen.cnt\[12] _394_ \clgen.cnt\[11] _402_ NOR3X1
X_2505_ gnd vdd _225__bF$buf3 \clgen.enable_bF$buf5\ _2305_[3] ss[3] OAI21X1
XFILL41080x1050 vdd gnd FILL
X_3883_ gnd vdd _823_ _767_ _496_ _817_ OAI21X1
X_3463_ vdd gnd _2138_ _2151_ INVX8
X_3043_ gnd vdd _1729_ _1730_ _1731_ _1727_ OAI21X1
X_4668_ gnd vdd _1400__bF$buf1 _1403__bF$buf2 _1512_ _1511_ OAI21X1
X_4248_ gnd vdd _1137_ _1122_ _547_ _1133_ OAI21X1
XSFILL24440x17050 vdd gnd FILL
XSFILL9800x28050 vdd gnd FILL
X_2734_ gnd vdd _15_ vdd _1__bF$buf6 \clgen.divider\[15] 
+ wb_clk_i_bF$buf9
+ DFFSR
X_2314_ vdd gnd _69_ _70_ INVX8
X_3939_ vdd _2162__bF$buf1 gnd _874_ _679_ NOR2X1
X_3519_ gnd vdd _1671__bF$buf0 _2201_ _2204_ _2203_ AOI21X1
X_3692_ gnd vdd _653_ _620_ _475_ _643_ OAI21X1
X_3272_ gnd vdd _1950_ _1959_ _1960_ _1754_ 
+ _1817_
+ AOI22X1
XSFILL39160x12050 vdd gnd FILL
X_4897_ gnd vdd _543_ vdd _456__bF$buf7 \shift.data\[118] 
+ wb_clk_i_bF$buf0
+ DFFSR
X_4477_ vdd \shift.len\[3] gnd _1330_ \shift.len\[4] NOR2X1
X_4057_ gnd vdd _1671__bF$buf4 _975_ _977_ _976_ AOI21X1
X_2963_ \shift.cnt\[7] _1653_ vdd gnd INVX1
X_2543_ vdd gnd wb_rst_i _1_ INVX8
XSFILL4520x6050 vdd gnd FILL
XSFILL24200x9050 vdd gnd FILL
X_3748_ gnd vdd _700_ _2149__bF$buf9 _705_ _704_ OAI21X1
X_3328_ gnd vdd _2014_ _1682__bF$buf4 _2016_ _2015_ OAI21X1
XSFILL3800x8050 vdd gnd FILL
X_3081_ gnd vdd _1691_ _1767_ _1769_ _1768_ AOI21X1
X_4286_ gnd vdd _1667__bF$buf6 _1168_ _1170_ _1169_ AOI21X1
X_2772_ gnd vdd _53_ vdd _1__bF$buf0 \shift.len\[4] 
+ wb_clk_i_bF$buf5
+ DFFSR
X_2352_ gnd vdd _67__bF$buf1 \shift.data\[68] _104_ \shift.data\[100] 
+ _70__bF$buf1
+ AOI22X1
X_3977_ gnd vdd _637_ _2150__bF$buf4 _908_ \shift.data\[57] OAI21X1
X_3557_ gnd vdd _1671__bF$buf1 _2236_ _2239_ _2238_ AOI21X1
X_3137_ gnd vdd _1689__bF$buf2 _1705__bF$buf4 _1825_ _1824_ AOI21X1
XSFILL9000x2050 vdd gnd FILL
X_4095_ gnd vdd _1009_ _999_ _522_ _1005_ OAI21X1
X_2828_ vdd _426_ gnd _424_ _425_ NAND2X1
X_2408_ gnd vdd _67__bF$buf0 \shift.data\[76] _152_ \shift.data\[108] 
+ _70__bF$buf0
+ AOI22X1
X_2581_ gnd vdd _245_ _253_ _11_ _257_ OAI21X1
X_3786_ gnd vdd _738_ _709_ _484_ _732_ OAI21X1
X_3366_ \shift.data\[27] _2054_ vdd gnd INVX1
XSFILL13560x3050 vdd gnd FILL
XSFILL13160x2050 vdd gnd FILL
X_2637_ _292_ vdd gnd _32_ _290_ _291_ MUX2X1
X_2390_ \shift.data\[41] _137_ vdd gnd INVX1
X_3595_ vdd _2273_ gnd \shift.data\[66] _2256_ NAND2X1
X_3175_ gnd vdd _1792__bF$buf2 _1791__bF$buf4 _1863_ _1862_ AOI21X1
X_2866_ gnd vdd \clgen.cnt\[0] _353_ _344_[0] _354_ OAI21X1
X_2446_ gnd vdd \shift.data\[82] _67__bF$buf3 _184_ _169__bF$buf1 
+ \shift.data\[50]
+ AOI22X1
X_4189_ gnd vdd _2171_ _2149__bF$buf6 _1088_ \shift.data\[113] OAI21X1
X_2675_ ss[4] _318_ vdd gnd INVX1
XSFILL3880x20050 vdd gnd FILL
X_4821_ gnd vdd _467_ vdd _456__bF$buf9 \shift.data\[66] 
+ wb_clk_i_bF$buf14
+ DFFSR
X_4401_ gnd vdd _720_ _2150__bF$buf9 _1268_ \shift.data\[33] OAI21X1
X_2484_ _212_ vdd gnd _210_ _211_ wb_dat[27] NAND3X1
X_3689_ vdd gnd _651_ wb_dat_i[26] INVX2
X_3269_ gnd vdd _1955_ _1682__bF$buf8 _1957_ _1956_ OAI21X1
X_4630_ \shift.cnt\[5] \shift.len\[5] gnd vdd _1474_ XNOR2X1
X_4210_ gnd vdd _1669__bF$buf4 _1104_ _1106_ _1105_ AOI21X1
XSFILL34120x25050 vdd gnd FILL
XSFILL9160x22050 vdd gnd FILL
X_3901_ gnd vdd _839_ _2150__bF$buf8 _840_ \shift.data\[9] OAI21X1
XFILL41160x50 vdd gnd FILL
X_3498_ vdd _2183_ gnd _2184_ _2144__bF$buf5 NOR2X1
X_3078_ gnd vdd _1657_ \shift.cnt\[3] _1766_ \shift.cnt\[4] OAI21X1
X_2769_ gnd vdd _50_ vdd _1__bF$buf7 \shift.len\[1] 
+ wb_clk_i_bF$buf8
+ DFFSR
X_2349_ gnd vdd _101_ _83_ _82__bF$buf2 _100_ 
+ _102_
+ OAI22X1
XSFILL34200x13050 vdd gnd FILL
X_3710_ vdd _670_ gnd _2146__bF$buf4 _669_ NAND2X1
X_4915_ gnd vdd _561_ vdd _456__bF$buf6 \shift.data\[16] 
+ wb_clk_i_bF$buf11
+ DFFSR
XSFILL24600x25050 vdd gnd FILL
XSFILL24120x18050 vdd gnd FILL
XSFILL28440x26050 vdd gnd FILL
X_2998_ vdd gnd _1686_ \shift.cnt\[1] INVX2
X_2578_ vdd _256_ gnd \clgen.divider\[10] _253_ NAND2X1
X_4724_ gnd vdd _1400__bF$buf2 _1403__bF$buf1 _1568_ _1567_ OAI21X1
X_4304_ vdd _1185_ gnd \shift.data\[83] _1163_ NAND2X1
X_2387_ gnd vdd _67__bF$buf0 \shift.data\[73] _134_ \shift.data\[105] 
+ _70__bF$buf0
+ AOI22X1
X_4953_ vdd gnd _2305_[10] ss_pad_o[10] BUFX2
X_4533_ vdd _1377_ gnd \clgen.neg_edge\ \shift.tx_negedge\ NAND2X1
X_4113_ gnd vdd _1024_ _999_ _525_ _1020_ OAI21X1
X_3804_ _2146__bF$buf1 vdd gnd _2144__bF$buf2 _2229_ _754_ NAND3X1
X_4762_ gnd vdd _2077_ _1408__bF$buf0 _1606_ _1605_ OAI21X1
X_4342_ gnd vdd _1667__bF$buf7 _1217_ _1219_ _1218_ AOI21X1
X_3613_ gnd vdd _1667__bF$buf0 _2287_ _2290_ _2289_ AOI21X1
X_4818_ gnd vdd _464_ vdd _456__bF$buf2 \shift.data\[55] 
+ wb_clk_i_bF$buf1
+ DFFSR
X_4991_ vdd gnd _2307_[15] wb_dat_o[15] BUFX2
X_4571_ gnd vdd _1797_ _1408__bF$buf5 _1415_ _1414_ OAI21X1
X_4151_ vdd _1056_ gnd \shift.data\[75] _1040_ NAND2X1
XSFILL19800x13050 vdd gnd FILL
X_3842_ gnd vdd _1667__bF$buf5 _786_ _788_ _787_ AOI21X1
X_3422_ gnd vdd _1689__bF$buf3 _1705__bF$buf3 _2110_ _2109_ AOI21X1
X_3002_ vdd _1676_ gnd _1690_ \shift.len\[0] NOR2X1
XSFILL28200x28050 vdd gnd FILL
X_4627_ gnd vdd _1395_ _1455_ _1471_ _1470_ OAI21X1
X_4207_ gnd vdd _2210_ _2149__bF$buf0 _1103_ \shift.data\[116] OAI21X1
X_4380_ gnd vdd _1250_ _1220_ _566_ _1246_ OAI21X1
XSFILL23880x15050 vdd gnd FILL
XSFILL29080x29050 vdd gnd FILL
X_3651_ vdd gnd _616_ wb_dat_i[7] INVX2
X_3231_ gnd vdd _1689__bF$buf4 _1705__bF$buf2 _1919_ _1918_ AOI21X1
XSFILL13880x13050 vdd gnd FILL
XSFILL29000x27050 vdd gnd FILL
X_4856_ gnd vdd _502_ vdd _456__bF$buf0 \shift.data\[13] 
+ wb_clk_i_bF$buf2
+ DFFSR
X_4436_ vdd _1297_ gnd \shift.data\[39] _1261_ NAND2X1
X_4016_ gnd vdd _1671__bF$buf1 _939_ _941_ _940_ AOI21X1
XSFILL13800x11050 vdd gnd FILL
XSFILL19080x27050 vdd gnd FILL
XSFILL23960x7050 vdd gnd FILL
XSFILL3880x3050 vdd gnd FILL
X_2922_ gnd vdd _398_ _399_ _400_ _366__bF$buf3 OAI21X1
X_2502_ gnd vdd _225__bF$buf1 \clgen.enable_bF$buf2\ _2305_[0] ss[0] OAI21X1
X_3707_ _2146__bF$buf6 vdd gnd _2162__bF$buf2 _666_ _667_ NAND3X1
X_3880_ gnd vdd _818_ _2149__bF$buf7 _821_ _820_ OAI21X1
X_3460_ gnd vdd _1750_ _1772_ _2148_ _1965_ AOI21X1
X_3040_ \shift.cnt\[0] vdd gnd \shift.cnt\[1] \shift.rx_negedge_bF$buf3\ _1728_ NAND3X1
X_4665_ gnd vdd _1405_ _1508_ _1509_ _1507_ OAI21X1
X_4245_ gnd vdd _958_ _2149__bF$buf10 _1135_ _1134_ OAI21X1
X_2731_ gnd vdd _12_ vdd _1__bF$buf6 \clgen.divider\[12] 
+ wb_clk_i_bF$buf13
+ DFFSR
X_2311_ vdd _66_ gnd _67_ wb_adr_i[4] NOR2X1
XSFILL29160x1050 vdd gnd FILL
X_3936_ gnd vdd _871_ _826_ _501_ _863_ OAI21X1
X_3516_ gnd vdd _2194_ _2150__bF$buf7 _2201_ _2200_ OAI21X1
X_4894_ gnd vdd _540_ vdd _456__bF$buf7 \shift.data\[115] 
+ wb_clk_i_bF$buf10
+ DFFSR
X_4474_ gnd vdd _1774_ _1308_ _583_ _1327_ OAI21X1
X_4054_ gnd vdd _973_ _2150__bF$buf8 _974_ \shift.data\[44] OAI21X1
X_2960_ gnd vdd _344_[13] _347__bF$buf1 vdd \clgen.cnt\[13] 
+ wb_clk_i_bF$buf6
+ DFFSR
X_2540_ _228_ _229_ vdd gnd INVX1
X_3745_ vdd _701_ gnd _702_ _2144__bF$buf2 NOR2X1
X_3325_ gnd vdd _2008_ _2012_ _2013_ _1763__bF$buf3 OAI21X1
X_4283_ gnd vdd _1166_ _2149__bF$buf0 _1167_ \shift.data\[80] OAI21X1
X_3974_ gnd vdd _1671__bF$buf7 _904_ _906_ _905_ AOI21X1
X_3554_ gnd vdd _2230_ _2150__bF$buf7 _2236_ _2235_ OAI21X1
X_3134_ \shift.data\[117] _1822_ vdd gnd INVX1
X_4759_ gnd vdd _1405_ _1602_ _1603_ _1601_ OAI21X1
X_4339_ gnd vdd _1215_ _2149__bF$buf6 _1216_ \shift.data\[87] OAI21X1
X_4092_ gnd vdd _776_ _2150__bF$buf7 _1007_ _1006_ OAI21X1
X_2825_ vdd _422_ gnd _423_ _418_ NOR2X1
X_2405_ gnd vdd _149_ _83_ _82__bF$buf3 _148_ 
+ _150_
+ OAI22X1
X_3783_ gnd vdd _733_ _2149__bF$buf9 _736_ _735_ OAI21X1
X_3363_ gnd vdd _2049_ _1682__bF$buf2 _2051_ _2050_ OAI21X1
X_4988_ vdd gnd _2307_[12] wb_dat_o[12] BUFX2
X_4568_ _1407__bF$buf2 vdd gnd _1412_ \shift.data\[123] \shift.data\[122] MUX2X1
X_4148_ vdd _1667__bF$buf1 gnd _1054_ _851_ NOR2X1
XSFILL28760x24050 vdd gnd FILL
X_2634_ ss[16] _290_ vdd gnd INVX1
X_3839_ gnd vdd _784_ _2149__bF$buf2 _785_ \shift.data\[90] OAI21X1
X_3419_ \shift.data\[5] _2107_ vdd gnd INVX1
X_3592_ vdd _1667__bF$buf3 gnd _2271_ _2270_ NOR2X1
X_3172_ \shift.data\[103] _1860_ vdd gnd INVX1
X_4797_ gnd vdd _1400__bF$buf2 _1403__bF$buf1 _1641_ _1640_ OAI21X1
X_4377_ gnd vdd _1200_ _2150__bF$buf10 _1248_ _1247_ OAI21X1
X_2863_ vdd _352_ gnd _351_ _423_ NAND2X1
X_2443_ gnd vdd _74__bF$buf4 ss[17] _182_ \shift.data\[113] 
+ _70__bF$buf4
+ AOI22X1
X_3648_ vdd _613_ gnd _2258__bF$buf4 _612_ NAND2X1
X_3228_ \shift.data\[81] _1916_ vdd gnd INVX1
X_4186_ gnd vdd _1669__bF$buf4 _1084_ _1086_ _1085_ AOI21X1
X_2919_ gnd vdd _448_ _366__bF$buf3 _344_[10] _397_ OAI21X1
XSFILL33720x7050 vdd gnd FILL
X_2672_ ss[3] _316_ vdd gnd INVX1
X_3877_ _2258__bF$buf1 vdd gnd _2162__bF$buf3 _699_ _818_ NAND3X1
X_3457_ gnd vdd _1765_ _1771_ _2145_ _1883_ OAI21X1
X_3037_ gnd vdd _1692_ _1694_ _1725_ _1696_ AOI21X1
X_2728_ gnd vdd _9_ vdd _1__bF$buf2 \clgen.divider\[9] 
+ wb_clk_i_bF$buf13
+ DFFSR
X_2481_ vdd _210_ gnd \shift.data\[27] _78__bF$buf4 NAND2X1
X_3686_ vdd _648_ gnd _2146__bF$buf2 _647_ NAND2X1
X_3266_ gnd vdd _1792__bF$buf1 _1791__bF$buf2 _1954_ _1953_ AOI21X1
XSFILL13480x7050 vdd gnd FILL
X_2957_ gnd vdd _344_[10] _347__bF$buf1 vdd \clgen.cnt\[10] 
+ wb_clk_i_bF$buf9
+ DFFSR
X_2537_ _228_ _227_ vdd gnd _226_ OR2X2
XSFILL13960x28050 vdd gnd FILL
X_3495_ vdd _2181_ gnd _1682__bF$buf0 _2136_ NAND2X1
X_3075_ gnd vdd \shift.lsb\ _1762_ _1763_ _1761__bF$buf2 AOI21X1
XFILL41160x29050 vdd gnd FILL
X_2766_ gnd vdd _47_ vdd _1__bF$buf0 ss[6] 
+ wb_clk_i_bF$buf5
+ DFFSR
X_2346_ gnd vdd _74__bF$buf3 ss[3] _99_ \shift.len\[3] 
+ _73_
+ AOI22X1
XSFILL39320x27050 vdd gnd FILL
X_4912_ gnd vdd _558_ vdd _456__bF$buf10 \shift.data\[85] 
+ wb_clk_i_bF$buf1
+ DFFSR
XFILL41000x4050 vdd gnd FILL
X_4089_ gnd vdd _1004_ _999_ _521_ _1000_ OAI21X1
X_2995_ _1683_ \shift.cnt\[0] vdd gnd \shift.cnt\[1] OR2X2
X_2575_ gnd vdd _251_ _253_ _8_ _254_ OAI21X1
X_4721_ gnd vdd _1395_ _1549_ _1565_ _1564_ OAI21X1
X_4301_ vdd _1667__bF$buf6 gnd _1183_ _2188_ NOR2X1
X_2384_ gnd vdd _131_ _83_ _82__bF$buf3 _130_ 
+ _132_
+ OAI22X1
X_3589_ gnd vdd _2267_ _2149__bF$buf1 _2268_ \shift.data\[65] OAI21X1
X_3169_ gnd vdd _1689__bF$buf0 _1705__bF$buf1 _1857_ _1856_ AOI21X1
X_4950_ vdd gnd _2304_ sclk_pad_o BUFX2
X_4530_ vdd _1672__bF$buf7 gnd _1375_ _616_ NOR2X1
X_4110_ gnd vdd _797_ _2150__bF$buf5 _1022_ _1021_ OAI21X1
XSFILL34120x24050 vdd gnd FILL
XSFILL3880x14050 vdd gnd FILL
X_3801_ gnd vdd _1669__bF$buf6 _750_ _752_ _751_ AOI21X1
XSFILL39560x5050 vdd gnd FILL
XSFILL38920x2050 vdd gnd FILL
X_3398_ gnd vdd _2084_ _1682__bF$buf1 _2086_ _2085_ OAI21X1
X_2669_ ss[2] _314_ vdd gnd INVX1
XSFILL34200x12050 vdd gnd FILL
X_3610_ gnd vdd _2283_ _2149__bF$buf10 _2287_ _2286_ OAI21X1
XSFILL34120x19050 vdd gnd FILL
X_4815_ gnd vdd _461_ vdd _456__bF$buf6 \shift.data\[52] 
+ wb_clk_i_bF$buf11
+ DFFSR
XSFILL24200x10050 vdd gnd FILL
XSFILL14200x4050 vdd gnd FILL
XSFILL14120x9050 vdd gnd FILL
XSFILL14120x15050 vdd gnd FILL
X_2898_ \clgen.cnt\[7] _380_ vdd gnd INVX1
X_2478_ gnd vdd \shift.data\[90] _67__bF$buf3 _208_ _169__bF$buf0 
+ \shift.data\[58]
+ AOI22X1
X_4624_ vdd _1468_ gnd _1404__bF$buf0 _1467_ NAND2X1
X_4204_ gnd vdd _1669__bF$buf7 _1099_ _1101_ _1100_ AOI21X1
XSFILL24120x50 vdd gnd FILL
XSFILL3560x28050 vdd gnd FILL
XSFILL28920x27050 vdd gnd FILL
X_4853_ gnd vdd _499_ vdd _456__bF$buf1 \shift.data\[10] 
+ wb_clk_i_bF$buf6
+ DFFSR
X_4433_ vdd _1671__bF$buf1 gnd _1295_ _607_ NOR2X1
X_4013_ gnd vdd _2150__bF$buf4 _703_ _938_ \shift.data\[63] OAI21X1
X_3704_ gnd vdd _664_ _620_ _476_ _654_ OAI21X1
X_4909_ gnd vdd _555_ vdd _456__bF$buf6 \shift.data\[82] 
+ wb_clk_i_bF$buf7
+ DFFSR
X_4662_ gnd vdd _1936_ _1408__bF$buf4 _1506_ _1505_ OAI21X1
X_4242_ gnd vdd _1132_ _1122_ _546_ _1128_ OAI21X1
X_3933_ vdd gnd _869_ wb_dat_i[12] INVX2
X_3513_ vdd _2197_ gnd _2198_ _2144__bF$buf2 NOR2X1
X_4718_ vdd _1562_ gnd _1404__bF$buf2 _1561_ NAND2X1
X_4891_ gnd vdd _537_ vdd _456__bF$buf6 \shift.data\[112] 
+ wb_clk_i_bF$buf7
+ DFFSR
X_4471_ vdd _1325_ gnd \shift.len\[6] _1668__bF$buf2 NAND2X1
X_4051_ vdd _971_ gnd \shift.data\[44] _942_ NAND2X1
X_3742_ vdd gnd _2141__bF$buf0 _2192_ _2138_ _699_ NOR3X1
X_3322_ vdd _2010_ gnd \shift.data\[44] _1682__bF$buf4 NAND2X1
X_4947_ gnd vdd _593_ vdd _456__bF$buf3 _2303_ 
+ wb_clk_i_bF$buf5
+ DFFSR
X_4527_ vdd _1372_ gnd \shift.data\[7] _1336_ NAND2X1
X_4107_ gnd vdd _1019_ _999_ _524_ _1015_ OAI21X1
X_4280_ vdd _1164_ gnd \shift.data\[80] _1163_ NAND2X1
XSFILL39000x28050 vdd gnd FILL
XSFILL8840x11050 vdd gnd FILL
X_3971_ gnd vdd _626_ _2150__bF$buf10 _903_ \shift.data\[56] OAI21X1
X_3551_ vdd _2232_ gnd _2233_ _2144__bF$buf2 NOR2X1
X_3131_ vdd _1819_ gnd \shift.data\[118] _1682__bF$buf10 NAND2X1
X_4756_ gnd vdd _2049_ _1408__bF$buf0 _1600_ _1599_ OAI21X1
X_4336_ vdd _1213_ gnd \shift.data\[87] _1163_ NAND2X1
XSFILL19080x26050 vdd gnd FILL
XSFILL23960x6050 vdd gnd FILL
X_2822_ vdd gnd _420_ \clgen.cnt\[10] INVX2
X_2402_ gnd vdd _74__bF$buf3 ss[11] _147_ \shift.lsb\ 
+ _73_
+ AOI22X1
XSFILL24680x13050 vdd gnd FILL
X_3607_ vdd _2197_ gnd _2284_ _2162__bF$buf5 NOR2X1
XFILL41000x11050 vdd gnd FILL
X_3780_ _2146__bF$buf1 vdd gnd _2144__bF$buf0 _2193_ _733_ NAND3X1
X_3360_ gnd vdd _1792__bF$buf0 _1791__bF$buf1 _2048_ _2047_ AOI21X1
X_4985_ vdd gnd _2307_[1] wb_dat_o[1] BUFX2
X_4565_ vdd _1409_ gnd \shift.data\[120] _1408__bF$buf5 NAND2X1
X_4145_ vdd _1051_ gnd \shift.data\[74] _1040_ NAND2X1
X_2631_ ss[31] _288_ vdd gnd INVX1
XSFILL29480x6050 vdd gnd FILL
X_3836_ vdd _782_ gnd \shift.data\[90] _767_ NAND2X1
X_3416_ vdd _2104_ gnd \shift.data\[6] _1682__bF$buf1 NAND2X1
XSFILL19000x19050 vdd gnd FILL
X_4794_ gnd vdd _1634_ _1637_ _1638_ _1399__bF$buf3 AOI21X1
X_4374_ gnd vdd _1245_ _1220_ _565_ _1241_ OAI21X1
X_2860_ vdd \clgen.cnt\[0] gnd _349_ \clgen.cnt\[1] NOR2X1
X_2440_ _179_ vdd gnd _177_ _178_ wb_dat[16] NAND3X1
X_3645_ vdd _610_ gnd \shift.data\[71] _2256_ NAND2X1
X_3225_ vdd _1913_ gnd \shift.data\[82] _1682__bF$buf7 NAND2X1
XBUFX2_insert250 vdd gnd _456_ _456__bF$buf1 BUFX2
XBUFX2_insert251 vdd gnd _456_ _456__bF$buf0 BUFX2
X_4183_ gnd vdd _2155_ _2149__bF$buf0 _1083_ \shift.data\[112] OAI21X1
XSFILL34360x29050 vdd gnd FILL
X_2916_ _394_ _395_ vdd gnd INVX1
X_3874_ gnd vdd _1667__bF$buf2 _814_ _816_ _815_ AOI21X1
X_3454_ vdd gnd _2141__bF$buf2 _2133_ _2138_ _2142_ NOR3X1
X_3034_ gnd vdd _1684_ _1691_ _1722_ \shift.cnt\[2] OAI21X1
X_4659_ gnd vdd _1502_ _1495_ _1503_ _1395_ OAI21X1
X_4239_ gnd vdd _951_ _2149__bF$buf3 _1130_ _1129_ OAI21X1
X_2725_ gnd vdd _6_ vdd _1__bF$buf2 ie 
+ wb_clk_i_bF$buf13
+ DFFSR
X_3683_ _2146__bF$buf5 vdd gnd _2162__bF$buf4 _644_ _645_ NAND3X1
X_3263_ \shift.data\[67] _1951_ vdd gnd INVX1
X_4888_ gnd vdd _534_ vdd _456__bF$buf0 \shift.data\[77] 
+ wb_clk_i_bF$buf2
+ DFFSR
X_4468_ gnd vdd _1746_ _1668__bF$buf1 _1323_ _1322_ OAI21X1
X_4048_ vdd _1671__bF$buf3 gnd _969_ _860_ NOR2X1
X_2954_ gnd vdd _344_[7] _347__bF$buf3 vdd \clgen.cnt\[7] 
+ wb_clk_i_bF$buf9
+ DFFSR
X_2534_ vdd _226_ gnd wb_stb_i wb_cyc_i NAND2X1
X_3739_ gnd vdd _1669__bF$buf7 _694_ _697_ _696_ AOI21X1
X_3319_ gnd vdd _2005_ _1682__bF$buf1 _2007_ _2006_ OAI21X1
X_3492_ _2136_ vdd gnd _1682__bF$buf0 _2132_ _2178_ NAND3X1
X_3072_ gnd vdd _1655_ _1691_ _1760_ _1677__bF$buf2 OAI21X1
XSFILL39160x10050 vdd gnd FILL
X_4697_ gnd vdd _1400__bF$buf4 _1403__bF$buf3 _1541_ _1540_ OAI21X1
X_4277_ gnd vdd _1669__bF$buf2 _1160_ _1162_ _1161_ AOI21X1
X_2763_ gnd vdd _44_ vdd _1__bF$buf0 ss[3] 
+ wb_clk_i_bF$buf3
+ DFFSR
X_2343_ gnd vdd \shift.data\[2] _78__bF$buf1 _97_ _96_ AOI21X1
XSFILL3800x24050 vdd gnd FILL
X_3968_ vdd _1670_ gnd _900_ _899_ NOR2X1
X_3548_ _2146__bF$buf4 vdd gnd _2162__bF$buf3 _2229_ _2230_ NAND3X1
X_3128_ vdd _1733_ gnd _1816_ _1721_ NOR2X1
X_4086_ gnd vdd _769_ _2150__bF$buf3 _1002_ _1001_ OAI21X1
X_2819_ vdd \clgen.cnt\[14] gnd _417_ \clgen.cnt\[15] NOR2X1
X_2992_ _1680_ vdd \shift.rx_negedge_bF$buf0\ \shift.cnt\[0] gnd XOR2X1
X_2572_ _82__bF$buf3 _252_ vdd gnd INVX1
X_3777_ gnd vdd _1669__bF$buf5 _729_ _731_ _730_ AOI21X1
X_3357_ \shift.data\[31] _2045_ vdd gnd INVX1
XSFILL3800x19050 vdd gnd FILL
X_2628_ ss[30] _286_ vdd gnd INVX1
X_2381_ gnd vdd _74__bF$buf1 ss[8] _129_ \clgen.go\ 
+ _73_
+ AOI22X1
X_3586_ _2258__bF$buf0 vdd gnd _2144__bF$buf3 _2165_ _2265_ NAND3X1
X_3166_ \shift.data\[105] _1854_ vdd gnd INVX1
X_2857_ _433_ _454_ vdd gnd INVX1
X_2437_ vdd _177_ gnd \shift.data\[16] _78__bF$buf2 NAND2X1
XSFILL13960x27050 vdd gnd FILL
XSFILL4440x50 vdd gnd FILL
X_3395_ gnd vdd _2063_ _2082_ _2083_ _1771_ OAI21X1
XFILL41160x28050 vdd gnd FILL
X_2666_ ss[1] _312_ vdd gnd INVX1
X_4812_ gnd vdd _458_ vdd _456__bF$buf10 \shift.data\[49] 
+ wb_clk_i_bF$buf1
+ DFFSR
X_2895_ vdd _373_ gnd _378_ _376_ NOR2X1
X_2475_ gnd vdd _74__bF$buf4 ss[25] _206_ \shift.data\[121] 
+ _70__bF$buf1
+ AOI22X1
X_4621_ gnd vdd _1400__bF$buf3 _1403__bF$buf0 _1465_ _1464_ OAI21X1
X_4201_ gnd vdd _2199_ _2149__bF$buf7 _1098_ \shift.data\[115] OAI21X1
X_3489_ gnd vdd _1671__bF$buf7 _2173_ _2176_ _2175_ AOI21X1
X_3069_ vdd _1757_ gnd _1682__bF$buf0 _1706_ NAND2X1
X_4850_ gnd vdd _496_ vdd _456__bF$buf7 \shift.data\[95] 
+ wb_clk_i_bF$buf0
+ DFFSR
X_4430_ vdd _1292_ gnd \shift.data\[38] _1261_ NAND2X1
X_4010_ gnd vdd _1671__bF$buf0 _934_ _936_ _935_ AOI21X1
XSFILL3880x13050 vdd gnd FILL
XSFILL9160x20050 vdd gnd FILL
X_3701_ vdd gnd _662_ wb_dat_i[27] INVX2
XSFILL9080x27050 vdd gnd FILL
X_4906_ gnd vdd _552_ vdd _456__bF$buf4 \shift.data\[111] 
+ wb_clk_i_bF$buf2
+ DFFSR
XSFILL39560x4050 vdd gnd FILL
X_3298_ vdd _1986_ gnd \shift.data\[54] _1682__bF$buf5 NAND2X1
XSFILL13720x29050 vdd gnd FILL
X_2989_ vdd gnd \shift.lsb\ _1677_ INVX8
X_2569_ vdd _250_ gnd ass _238_ NAND2X1
X_3930_ vdd _866_ gnd _2258__bF$buf6 _865_ NAND2X1
X_3510_ vdd _2195_ gnd _2135_ _2136_ NAND2X1
XSFILL34120x18050 vdd gnd FILL
X_4715_ gnd vdd _1400__bF$buf0 _1403__bF$buf4 _1559_ _1558_ OAI21X1
XSFILL24120x16050 vdd gnd FILL
XSFILL14120x8050 vdd gnd FILL
X_2798_ gnd vdd wb_dat[13] vdd _1__bF$buf7 _2307_[13] 
+ wb_clk_i_bF$buf8
+ DFFSR
X_2378_ gnd vdd \shift.data\[7] _78__bF$buf0 _127_ _126_ AOI21X1
X_4944_ gnd vdd _590_ vdd _456__bF$buf0 \shift.data\[5] 
+ wb_clk_i_bF$buf2
+ DFFSR
X_4524_ vdd _1672__bF$buf0 gnd _1370_ _607_ NOR2X1
X_4104_ gnd vdd _790_ _2150__bF$buf5 _1017_ _1016_ OAI21X1
XSFILL28520x12050 vdd gnd FILL
XSFILL28440x19050 vdd gnd FILL
X_4753_ _1407__bF$buf2 vdd gnd _1597_ \shift.data\[27] \shift.data\[26] MUX2X1
X_4333_ vdd _1667__bF$buf2 gnd _1211_ _2237_ NOR2X1
X_3604_ gnd vdd _2281_ _2256_ _467_ _2273_ OAI21X1
X_4809_ gnd vdd _1662_ _2125_ _1652_ \clgen.enable_bF$buf3\ OAI21X1
X_4982_ vdd gnd _2305_[9] ss_pad_o[9] BUFX2
X_4562_ vdd _1406_ gnd \shift.lsb\ _1401_ NAND2X1
X_4142_ vdd _1667__bF$buf1 gnd _1049_ _842_ NOR2X1
X_3833_ vdd _1667__bF$buf2 gnd _780_ _640_ NOR2X1
X_3413_ gnd vdd _1761__bF$buf2 _1804_ _2100_ _2096_ 
+ _2101_
+ OAI22X1
XSFILL18920x19050 vdd gnd FILL
X_4618_ gnd vdd _1458_ _1461_ _1462_ _1399__bF$buf3 AOI21X1
X_4791_ vdd _1635_ gnd \shift.data\[2] _1408__bF$buf1 NAND2X1
X_4371_ gnd vdd _1193_ _2150__bF$buf3 _1243_ _1242_ OAI21X1
XSFILL19880x13050 vdd gnd FILL
X_3642_ vdd _1667__bF$buf0 gnd _608_ _607_ NOR2X1
X_3222_ gnd vdd _1689__bF$buf4 _1705__bF$buf2 _1910_ _1909_ AOI21X1
X_4847_ gnd vdd _493_ vdd _456__bF$buf2 \shift.data\[92] 
+ wb_clk_i_bF$buf0
+ DFFSR
X_4427_ vdd _1671__bF$buf4 gnd _1290_ _598_ NOR2X1
X_4007_ gnd vdd _2150__bF$buf7 _692_ _933_ \shift.data\[62] OAI21X1
XBUFX2_insert220 vdd gnd _1669_ _1669__bF$buf1 BUFX2
XBUFX2_insert221 vdd gnd _1669_ _1669__bF$buf0 BUFX2
XBUFX2_insert222 vdd gnd _1763_ _1763__bF$buf3 BUFX2
XBUFX2_insert223 vdd gnd _1763_ _1763__bF$buf2 BUFX2
XBUFX2_insert224 vdd gnd _1763_ _1763__bF$buf1 BUFX2
XBUFX2_insert225 vdd gnd _1763_ _1763__bF$buf0 BUFX2
XBUFX2_insert226 vdd gnd _78_ _78__bF$buf4 BUFX2
XBUFX2_insert227 vdd gnd _78_ _78__bF$buf3 BUFX2
XBUFX2_insert228 vdd gnd _78_ _78__bF$buf2 BUFX2
XBUFX2_insert229 vdd gnd _78_ _78__bF$buf1 BUFX2
X_4180_ gnd vdd _1080_ _1040_ _536_ _1076_ OAI21X1
X_2913_ gnd vdd _392_ _390_ _393_ _366__bF$buf2 OAI21X1
X_3871_ gnd vdd _812_ _2149__bF$buf4 _813_ \shift.data\[94] OAI21X1
X_3451_ vdd gnd _2139_ _1765_ INVX4
X_3031_ _1713_ _1719_ vdd gnd INVX1
XSFILL8760x17050 vdd gnd FILL
XSFILL13880x11050 vdd gnd FILL
X_4656_ gnd vdd _1903_ _1408__bF$buf6 _1500_ _1499_ OAI21X1
X_4236_ gnd vdd _1127_ _1122_ _545_ _1123_ OAI21X1
XSFILL13240x50 vdd gnd FILL
XSFILL24680x3050 vdd gnd FILL
X_2722_ gnd vdd _3_ vdd _1__bF$buf4 \shift.rx_negedge\ 
+ wb_clk_i_bF$buf3
+ DFFSR
X_3927_ vdd _863_ gnd \shift.data\[12] _826_ NAND2X1
X_3507_ _2136_ vdd gnd _2135_ _2132_ _2192_ NAND3X1
XFILL41000x10050 vdd gnd FILL
X_3680_ gnd vdd _642_ _620_ _474_ _632_ OAI21X1
X_3260_ gnd vdd _1946_ _1682__bF$buf8 _1948_ _1947_ OAI21X1
X_4885_ gnd vdd _531_ vdd _456__bF$buf1 \shift.data\[74] 
+ wb_clk_i_bF$buf6
+ DFFSR
X_4465_ vdd _1321_ gnd \shift.cnt\[4] _1302_ NAND2X1
X_4045_ vdd _966_ gnd _2146__bF$buf0 _856_ NAND2X1
X_2951_ gnd vdd _344_[4] _347__bF$buf1 vdd \clgen.cnt\[4] 
+ wb_clk_i_bF$buf6
+ DFFSR
X_2531_ gnd vdd _225__bF$buf3 \clgen.enable_bF$buf0\ _2305_[29] ss[29] OAI21X1
XSFILL29480x5050 vdd gnd FILL
X_3736_ gnd vdd _689_ _2149__bF$buf4 _694_ _693_ OAI21X1
X_3316_ gnd vdd _1984_ _2003_ _2004_ _1771_ OAI21X1
XSFILL19000x18050 vdd gnd FILL
X_4694_ gnd vdd _1537_ _1677__bF$buf3 _1538_ _1534_ OAI21X1
X_4274_ gnd vdd _994_ _2149__bF$buf3 _1159_ \shift.data\[111] OAI21X1
X_2760_ gnd vdd _41_ vdd _1__bF$buf0 ss[0] 
+ wb_clk_i_bF$buf5
+ DFFSR
X_2340_ \clgen.divider\[2] _94_ vdd gnd INVX1
X_3965_ gnd vdd _1672__bF$buf2 _895_ _898_ _897_ AOI21X1
X_3545_ gnd vdd _2227_ _1674_ _462_ _2216_ OAI21X1
X_3125_ gnd vdd _1761__bF$buf0 _1804_ _1812_ _1808_ 
+ _1813_
+ OAI22X1
X_4083_ gnd vdd wb_sel_i[3] _1672__bF$buf7 _999_ _825_ OAI21X1
X_2816_ gnd vdd wb_dat[31] vdd _1__bF$buf3 _2307_[31] 
+ wb_clk_i_bF$buf8
+ DFFSR
X_3774_ gnd vdd _727_ _2149__bF$buf1 _728_ \shift.data\[98] OAI21X1
X_3354_ gnd vdd _2032_ _2041_ _2042_ _1754_ 
+ _1817_
+ AOI22X1
X_4979_ vdd gnd _2305_[6] ss_pad_o[6] BUFX2
X_4559_ gnd vdd _1402_ _1385_ _1403_ _1677__bF$buf2 AOI21X1
X_4139_ vdd _1046_ gnd \shift.data\[73] _1040_ NAND2X1
X_2625_ ss[29] _284_ vdd gnd INVX1
X_3583_ _1667__bF$buf3 vdd gnd _2263_ _2262_ wb_dat_i[0] MUX2X1
X_3163_ vdd _1851_ gnd \shift.data\[106] _1682__bF$buf1 NAND2X1
X_4788_ vdd _1632_ gnd \shift.data\[1] _1407__bF$buf1 NAND2X1
X_4368_ gnd vdd _1240_ _1220_ _564_ _1236_ OAI21X1
X_2854_ vdd _452_ gnd _442_ _451_ NAND2X1
X_2434_ vdd _175_ gnd \shift.data\[15] _78__bF$buf1 NAND2X1
X_3639_ gnd vdd _604_ _2149__bF$buf9 _605_ \shift.data\[70] OAI21X1
X_3219_ \shift.data\[85] _1907_ vdd gnd INVX1
X_3392_ gnd vdd _1689__bF$buf4 _1705__bF$buf2 _2080_ _2079_ AOI21X1
XBUFX2_insert190 vdd gnd _169_ _169__bF$buf1 BUFX2
XBUFX2_insert191 vdd gnd _169_ _169__bF$buf0 BUFX2
XBUFX2_insert192 vdd gnd _225_ _225__bF$buf4 BUFX2
XBUFX2_insert193 vdd gnd _225_ _225__bF$buf3 BUFX2
XBUFX2_insert194 vdd gnd _225_ _225__bF$buf2 BUFX2
XBUFX2_insert195 vdd gnd _225_ _225__bF$buf1 BUFX2
XBUFX2_insert196 vdd gnd _225_ _225__bF$buf0 BUFX2
XBUFX2_insert197 vdd gnd _1408_ _1408__bF$buf8 BUFX2
XBUFX2_insert198 vdd gnd _1408_ _1408__bF$buf7 BUFX2
XBUFX2_insert199 vdd gnd _1408_ _1408__bF$buf6 BUFX2
XSFILL19400x50 vdd gnd FILL
X_4597_ vdd _1441_ gnd _1439_ _1438_ NAND2X1
X_4177_ gnd vdd _891_ _2149__bF$buf3 _1078_ _1077_ OAI21X1
X_2663_ vdd gnd _310_ wb_dat_i[0] INVX2
X_3868_ vdd _810_ gnd \shift.data\[94] _767_ NAND2X1
X_3448_ vdd gnd _2136_ _1706_ INVX2
X_3028_ _1713_ vdd gnd \shift.len\[3] _1715_ _1716_ NAND3X1
XSFILL4120x2050 vdd gnd FILL
X_2719_ vdd _343_ gnd \clgen.divider\[7] _335_ NAND2X1
X_2892_ gnd vdd _372_ _366__bF$buf3 _344_[5] _375_ OAI21X1
X_2472_ _203_ vdd gnd _201_ _202_ wb_dat[24] NAND3X1
X_3677_ vdd gnd _640_ wb_dat_i[25] INVX2
X_3257_ gnd vdd _1792__bF$buf2 _1791__bF$buf4 _1945_ _1944_ AOI21X1
XSFILL29400x9050 vdd gnd FILL
X_2948_ gnd vdd _344_[1] _347__bF$buf3 vdd \clgen.cnt\[1] 
+ wb_clk_i_bF$buf9
+ DFFSR
X_2528_ gnd vdd _225__bF$buf4 \clgen.enable_bF$buf5\ _2305_[26] ss[26] OAI21X1
X_3486_ gnd vdd _2166_ _2150__bF$buf5 _2173_ _2172_ OAI21X1
X_3066_ gnd vdd _1752_ \shift.rx_negedge_bF$buf3\ _1754_ _1753_ OAI21X1
XSFILL23960x28050 vdd gnd FILL
X_2757_ gnd vdd _38_ vdd _1__bF$buf8 ss[22] 
+ wb_clk_i_bF$buf4
+ DFFSR
X_2337_ _87_ vdd gnd _86_ _91_ wb_dat[1] NAND3X1
X_4903_ gnd vdd _549_ vdd _456__bF$buf8 \shift.data\[108] 
+ wb_clk_i_bF$buf10
+ DFFSR
X_3295_ gnd vdd _1761__bF$buf3 _1804_ _1982_ _1978_ 
+ _1983_
+ OAI22X1
XFILL41160x27050 vdd gnd FILL
X_2986_ _1674_ _1673_ vdd gnd _1670_ OR2X2
X_2566_ vdd _248_ gnd ie _238_ NAND2X1
X_4712_ gnd vdd _1552_ _1555_ _1556_ _1399__bF$buf2 AOI21X1
XSFILL29320x23050 vdd gnd FILL
X_2795_ gnd vdd wb_dat[10] vdd _1__bF$buf1 _2307_[10] 
+ wb_clk_i_bF$buf12
+ DFFSR
X_2375_ \clgen.divider\[7] _124_ vdd gnd INVX1
X_4941_ gnd vdd _587_ vdd _456__bF$buf0 \shift.data\[2] 
+ wb_clk_i_bF$buf2
+ DFFSR
X_4521_ vdd _1367_ gnd \shift.data\[6] _1336_ NAND2X1
X_4101_ gnd vdd _1014_ _999_ _523_ _1010_ OAI21X1
X_3389_ \shift.data\[17] _2077_ vdd gnd INVX1
X_4750_ vdd _1594_ gnd \shift.data\[24] _1408__bF$buf0 NAND2X1
X_4330_ vdd _1208_ gnd _2233_ _2258__bF$buf1 NAND2X1
XSFILL3880x12050 vdd gnd FILL
XSFILL24120x20050 vdd gnd FILL
X_3601_ vdd gnd _2279_ wb_dat_i[2] INVX2
XSFILL9080x26050 vdd gnd FILL
X_4806_ _1538_ vdd gnd _1650_ _1649_ _1533_ MUX2X1
X_3198_ gnd vdd _1884_ _1682__bF$buf7 _1886_ _1885_ OAI21X1
X_2889_ vdd _368_ gnd _373_ \clgen.cnt\[5] NOR2X1
X_2469_ vdd _201_ gnd \shift.data\[24] _78__bF$buf2 NAND2X1
X_3830_ vdd _777_ gnd _2258__bF$buf2 _636_ NAND2X1
X_3410_ vdd _2098_ gnd \shift.data\[8] _1682__bF$buf4 NAND2X1
XSFILL34120x17050 vdd gnd FILL
X_4615_ vdd _1459_ gnd \shift.data\[98] _1408__bF$buf7 NAND2X1
X_2698_ vdd _332_ gnd \shift.len\[5] _326_ NAND2X1
X_4844_ gnd vdd _490_ vdd _456__bF$buf7 \shift.data\[89] 
+ wb_clk_i_bF$buf0
+ DFFSR
X_4424_ vdd _1287_ gnd \shift.data\[37] _1261_ NAND2X1
X_4004_ gnd vdd _1671__bF$buf6 _929_ _931_ _930_ AOI21X1
X_2910_ vdd _384_ gnd _390_ _389_ NOR2X1
X_4653_ gnd vdd _1907_ _1408__bF$buf6 _1497_ _1496_ OAI21X1
X_4233_ gnd vdd _944_ _2149__bF$buf3 _1125_ _1124_ OAI21X1
X_3924_ vdd _1672__bF$buf2 gnd _861_ _860_ NOR2X1
X_3504_ gnd vdd _1671__bF$buf6 _2187_ _2190_ _2189_ AOI21X1
X_4709_ vdd _1553_ gnd \shift.data\[50] _1408__bF$buf3 NAND2X1
X_4882_ gnd vdd _528_ vdd _456__bF$buf7 \shift.data\[31] 
+ wb_clk_i_bF$buf0
+ DFFSR
X_4462_ \shift.len\[4] _1318_ vdd gnd INVX1
X_4042_ gnd vdd _963_ _942_ _515_ _957_ OAI21X1
X_3733_ vdd _690_ gnd _691_ _2144__bF$buf2 NOR2X1
X_3313_ gnd vdd _1689__bF$buf1 _1705__bF$buf0 _2001_ _2000_ AOI21X1
X_4938_ gnd vdd _584_ vdd _456__bF$buf3 \shift.cnt\[7] 
+ wb_clk_i_bF$buf5
+ DFFSR
X_4518_ vdd _1672__bF$buf1 gnd _1365_ _598_ NOR2X1
X_4691_ gnd vdd _1737_ \shift.len\[5] _1535_ _1473_ OAI21X1
X_4271_ gnd vdd _1669__bF$buf6 _1155_ _1157_ _1156_ AOI21X1
X_3962_ gnd vdd _891_ _2150__bF$buf6 _895_ _894_ OAI21X1
X_3542_ vdd gnd _2225_ wb_dat_i[21] INVX2
X_3122_ vdd _1810_ gnd \shift.data\[120] _1682__bF$buf8 NAND2X1
X_4747_ gnd vdd _1590_ _1583_ _1591_ _1395_ OAI21X1
X_4327_ gnd vdd _1205_ _1163_ _558_ _1199_ OAI21X1
X_4080_ vdd _1671__bF$buf4 gnd _997_ _896_ NOR2X1
X_2813_ gnd vdd wb_dat[28] vdd _1__bF$buf5 _2307_[28] 
+ wb_clk_i_bF$buf7
+ DFFSR
XSFILL39080x28050 vdd gnd FILL
XCLKBUF1_insert113 wb_clk_i vdd gnd wb_clk_i_bF$buf14 CLKBUF1
XCLKBUF1_insert114 wb_clk_i vdd gnd wb_clk_i_bF$buf13 CLKBUF1
XCLKBUF1_insert115 wb_clk_i vdd gnd wb_clk_i_bF$buf12 CLKBUF1
XCLKBUF1_insert116 wb_clk_i vdd gnd wb_clk_i_bF$buf11 CLKBUF1
XSFILL14440x5050 vdd gnd FILL
XCLKBUF1_insert117 wb_clk_i vdd gnd wb_clk_i_bF$buf10 CLKBUF1
XCLKBUF1_insert118 wb_clk_i vdd gnd wb_clk_i_bF$buf9 CLKBUF1
XCLKBUF1_insert119 wb_clk_i vdd gnd wb_clk_i_bF$buf8 CLKBUF1
X_3771_ vdd _725_ gnd \shift.data\[98] _709_ NAND2X1
X_3351_ gnd vdd _2037_ _1682__bF$buf0 _2039_ _2038_ OAI21X1
X_4976_ vdd gnd _2305_[31] ss_pad_o[31] BUFX2
X_4556_ vdd _1685_ gnd _1400_ \shift.lsb\ NOR2X1
X_4136_ vdd _1667__bF$buf4 gnd _1044_ _833_ NOR2X1
XSFILL19080x24050 vdd gnd FILL
XSFILL23960x4050 vdd gnd FILL
X_2622_ ss[28] _282_ vdd gnd INVX1
X_3827_ gnd vdd _774_ _767_ _489_ _768_ OAI21X1
X_3407_ gnd vdd _2093_ _1682__bF$buf9 _2095_ _2094_ OAI21X1
XSFILL19320x2050 vdd gnd FILL
X_3580_ gnd vdd _1772_ _2143_ _2260_ _2154_ OAI21X1
X_3160_ gnd vdd _1689__bF$buf3 _1705__bF$buf3 _1848_ _1847_ AOI21X1
X_4785_ _1407__bF$buf3 vdd gnd _1629_ \shift.data\[15] \shift.data\[14] MUX2X1
X_4365_ gnd vdd _1186_ _2150__bF$buf4 _1238_ _1237_ OAI21X1
X_2851_ vdd \clgen.divider\[8] gnd _449_ \clgen.divider\[9] NOR2X1
X_2431_ \shift.data\[111] _172_ vdd gnd INVX1
X_3636_ _2258__bF$buf1 vdd gnd _2144__bF$buf2 _2229_ _602_ NAND3X1
X_3216_ vdd _1904_ gnd \shift.data\[86] _1682__bF$buf3 NAND2X1
XSFILL29080x3050 vdd gnd FILL
XSFILL19080x19050 vdd gnd FILL
XSFILL8280x1050 vdd gnd FILL
XBUFX2_insert160 vdd gnd _70_ _70__bF$buf2 BUFX2
XBUFX2_insert161 vdd gnd _70_ _70__bF$buf1 BUFX2
XBUFX2_insert162 vdd gnd _70_ _70__bF$buf0 BUFX2
XBUFX2_insert163 vdd gnd _1399_ _1399__bF$buf3 BUFX2
XBUFX2_insert164 vdd gnd _1399_ _1399__bF$buf2 BUFX2
XBUFX2_insert165 vdd gnd _1399_ _1399__bF$buf1 BUFX2
XBUFX2_insert166 vdd gnd _1399_ _1399__bF$buf0 BUFX2
XBUFX2_insert167 vdd gnd _67_ _67__bF$buf4 BUFX2
XBUFX2_insert168 vdd gnd _67_ _67__bF$buf3 BUFX2
XBUFX2_insert169 vdd gnd _67_ _67__bF$buf2 BUFX2
X_4594_ gnd vdd _1437_ _1391_ _1438_ _1390_ OAI21X1
X_4174_ gnd vdd _1075_ _1040_ _535_ _1071_ OAI21X1
X_2907_ gnd vdd _383_ _366__bF$buf1 _344_[8] _387_ OAI21X1
X_2660_ vdd _308_ gnd ie _235_ NAND2X1
X_3865_ vdd _1667__bF$buf5 gnd _808_ _684_ NOR2X1
X_3445_ _1706_ vdd gnd _1682__bF$buf0 _2132_ _2133_ NAND3X1
X_3025_ gnd vdd _1708_ _1691_ _1713_ \shift.cnt\[3] OAI21X1
XSFILL4200x15050 vdd gnd FILL
XSFILL34360x27050 vdd gnd FILL
X_2716_ gnd vdd _321_ _335_ _62_ _341_ OAI21X1
X_3674_ vdd _637_ gnd _2146__bF$buf4 _636_ NAND2X1
X_3254_ \shift.data\[71] _1942_ vdd gnd INVX1
X_4879_ gnd vdd _525_ vdd _456__bF$buf10 \shift.data\[28] 
+ wb_clk_i_bF$buf1
+ DFFSR
X_4459_ gnd vdd \clgen.enable_bF$buf4\ \shift.len\[3] _1316_ _1315_ OAI21X1
X_4039_ gnd vdd _958_ _2150__bF$buf8 _961_ _960_ OAI21X1
X_2945_ gnd vdd _346_ vdd _347__bF$buf3 \clgen.pos_edge\ 
+ wb_clk_i_bF$buf13
+ DFFSR
X_2525_ gnd vdd _225__bF$buf4 \clgen.enable_bF$buf5\ _2305_[23] ss[23] OAI21X1
X_3483_ vdd _2169_ gnd _2170_ _2144__bF$buf5 NOR2X1
X_3063_ gnd vdd _1683_ \shift.cnt\[2] _1751_ \shift.cnt\[3] OAI21X1
X_4688_ _1444_ vdd gnd _1532_ _1504_ _1531_ MUX2X1
X_4268_ gnd vdd _987_ _2149__bF$buf9 _1154_ \shift.data\[110] OAI21X1
XSFILL28760x21050 vdd gnd FILL
X_2754_ gnd vdd _35_ vdd _1__bF$buf8 ss[19] 
+ wb_clk_i_bF$buf4
+ DFFSR
X_2334_ \shift.data\[33] _89_ vdd gnd INVX1
X_3959_ vdd _2162__bF$buf5 gnd _892_ _701_ NOR2X1
X_3539_ vdd _2222_ gnd _2146__bF$buf6 _2221_ NAND2X1
X_3119_ gnd vdd _1805_ _1682__bF$buf5 _1807_ _1806_ OAI21X1
X_4900_ gnd vdd _546_ vdd _456__bF$buf4 \shift.data\[105] 
+ wb_clk_i_bF$buf2
+ DFFSR
X_3292_ vdd _1980_ gnd \shift.data\[56] _1682__bF$buf3 NAND2X1
X_4497_ vdd _1347_ gnd \shift.data\[2] _1336_ NAND2X1
X_4077_ vdd _994_ gnd _2146__bF$buf3 _892_ NAND2X1
X_2983_ vdd gnd _1664_ _1671_ INVX8
X_2563_ vdd _246_ gnd \shift.lsb\ _238_ NAND2X1
XSFILL24200x5050 vdd gnd FILL
X_3768_ vdd _1669__bF$buf3 gnd _723_ _2270_ NOR2X1
X_3348_ gnd vdd _1792__bF$buf1 _1791__bF$buf4 _2036_ _2035_ AOI21X1
X_2619_ ss[27] _280_ vdd gnd INVX1
XSFILL34040x1050 vdd gnd FILL
XBUFX2_insert70 vdd gnd _2144_ _2144__bF$buf5 BUFX2
XBUFX2_insert71 vdd gnd _2144_ _2144__bF$buf4 BUFX2
XBUFX2_insert72 vdd gnd _2144_ _2144__bF$buf3 BUFX2
XBUFX2_insert73 vdd gnd _2144_ _2144__bF$buf2 BUFX2
XSFILL33240x8050 vdd gnd FILL
XBUFX2_insert74 vdd gnd _2144_ _2144__bF$buf1 BUFX2
XBUFX2_insert75 vdd gnd _2144_ _2144__bF$buf0 BUFX2
XBUFX2_insert76 vdd gnd _1682_ _1682__bF$buf10 BUFX2
XBUFX2_insert77 vdd gnd _1682_ _1682__bF$buf9 BUFX2
XBUFX2_insert78 vdd gnd _1682_ _1682__bF$buf8 BUFX2
XBUFX2_insert79 vdd gnd _1682_ _1682__bF$buf7 BUFX2
XSFILL4680x23050 vdd gnd FILL
X_2792_ gnd vdd wb_dat[7] vdd _1__bF$buf3 _2307_[7] 
+ wb_clk_i_bF$buf8
+ DFFSR
X_2372_ _117_ vdd gnd _116_ _121_ wb_dat[6] NAND3X1
X_3997_ vdd _1671__bF$buf0 gnd _925_ _673_ NOR2X1
X_3577_ vdd _2257_ gnd \shift.data\[64] _2256_ NAND2X1
X_3157_ \shift.data\[109] _1845_ vdd gnd INVX1
XSFILL3800x17050 vdd gnd FILL
X_2848_ _444_ vdd gnd _443_ _445_ _446_ NAND3X1
X_2428_ gnd vdd \shift.data\[78] _67__bF$buf1 _170_ _169__bF$buf2 
+ \shift.data\[46]
+ AOI22X1
XSFILL39160x9050 vdd gnd FILL
X_3386_ vdd _2074_ gnd \shift.data\[18] _1682__bF$buf7 NAND2X1
XSFILL23960x27050 vdd gnd FILL
X_2657_ wb_dat_i[23] _306_ vdd gnd INVX1
X_4803_ gnd vdd _1395_ _1631_ _1647_ _1646_ OAI21X1
X_3195_ vdd _1883_ gnd _1882_ _1881_ NAND2X1
X_2886_ gnd vdd _369_ _370_ _371_ _366__bF$buf0 OAI21X1
X_2466_ gnd vdd \shift.data\[87] _67__bF$buf2 _199_ _169__bF$buf0 
+ \shift.data\[55]
+ AOI22X1
XSFILL39320x24050 vdd gnd FILL
XSFILL13320x50 vdd gnd FILL
X_4612_ vdd _1456_ gnd \shift.data\[96] _1408__bF$buf8 NAND2X1
XFILL41000x1050 vdd gnd FILL
XSFILL29240x29050 vdd gnd FILL
XSFILL19240x27050 vdd gnd FILL
X_2695_ gnd vdd _317_ _326_ _52_ _330_ OAI21X1
X_4841_ gnd vdd _487_ vdd _456__bF$buf8 \shift.data\[102] 
+ wb_clk_i_bF$buf10
+ DFFSR
X_4421_ vdd _1671__bF$buf2 gnd _1285_ _2297_ NOR2X1
X_4001_ gnd vdd _2150__bF$buf0 _681_ _928_ \shift.data\[61] OAI21X1
XSFILL39320x19050 vdd gnd FILL
X_3289_ gnd vdd _1975_ _1682__bF$buf3 _1977_ _1976_ OAI21X1
X_4650_ vdd _1494_ gnd _1404__bF$buf1 _1493_ NAND2X1
X_4230_ gnd vdd wb_sel_i[1] _1669__bF$buf5 _1122_ _619_ OAI21X1
XSFILL19720x29050 vdd gnd FILL
X_5015_ vdd gnd _2307_[9] wb_dat_o[9] BUFX2
X_3921_ gnd vdd _857_ _2150__bF$buf8 _858_ \shift.data\[11] OAI21X1
X_3501_ gnd vdd _2180_ _2150__bF$buf0 _2187_ _2186_ OAI21X1
XSFILL9080x25050 vdd gnd FILL
X_4706_ vdd _1550_ gnd \shift.data\[48] _1408__bF$buf2 NAND2X1
XSFILL39240x50 vdd gnd FILL
X_3098_ _1786_ vdd _1785_ _1782_ gnd XOR2X1
X_2789_ gnd vdd wb_dat[4] vdd _1__bF$buf5 _2307_[4] 
+ wb_clk_i_bF$buf7
+ DFFSR
X_2369_ \shift.data\[38] _119_ vdd gnd INVX1
X_3730_ vdd gnd _2141__bF$buf3 _2178_ _2138_ _688_ NOR3X1
X_3310_ \shift.data\[49] _1998_ vdd gnd INVX1
XSFILL34120x16050 vdd gnd FILL
X_4935_ gnd vdd _581_ vdd _456__bF$buf3 \shift.cnt\[4] 
+ wb_clk_i_bF$buf5
+ DFFSR
X_4515_ vdd _1362_ gnd \shift.data\[5] _1336_ NAND2X1
XSFILL24120x14050 vdd gnd FILL
XSFILL14120x6050 vdd gnd FILL
XSFILL14120x12050 vdd gnd FILL
X_2598_ _265_ vdd gnd _18_ _267_ _243_ MUX2X1
X_4744_ gnd vdd _2024_ _1408__bF$buf7 _1588_ _1587_ OAI21X1
X_4324_ gnd vdd _1200_ _2149__bF$buf2 _1203_ _1202_ OAI21X1
X_2810_ gnd vdd wb_dat[25] vdd _1__bF$buf7 _2307_[25] 
+ wb_clk_i_bF$buf8
+ DFFSR
XSFILL28920x24050 vdd gnd FILL
X_4973_ vdd gnd _2305_[29] ss_pad_o[29] BUFX2
X_4553_ vdd _1397_ gnd \shift.lsb\ _1388_ NAND2X1
X_4133_ vdd _1041_ gnd \shift.data\[72] _1040_ NAND2X1
X_3824_ gnd vdd _769_ _2149__bF$buf0 _772_ _771_ OAI21X1
X_3404_ gnd vdd _2087_ _2091_ _2092_ _1763__bF$buf3 OAI21X1
X_4609_ _1407__bF$buf3 vdd gnd _1453_ \shift.data\[111] \shift.data\[110] MUX2X1
X_4782_ vdd _1626_ gnd \shift.data\[12] _1408__bF$buf8 NAND2X1
X_4362_ gnd vdd _1235_ _1220_ _563_ _1231_ OAI21X1
X_3633_ gnd vdd _1667__bF$buf4 _597_ _600_ _599_ AOI21X1
X_3213_ gnd vdd _1761__bF$buf3 _1804_ _1900_ _1896_ 
+ _1901_
+ OAI22X1
X_4838_ gnd vdd _484_ vdd _456__bF$buf8 \shift.data\[99] 
+ wb_clk_i_bF$buf10
+ DFFSR
X_4418_ vdd _1282_ gnd \shift.data\[36] _1261_ NAND2X1
XBUFX2_insert130 vdd gnd _2258_ _2258__bF$buf5 BUFX2
XBUFX2_insert131 vdd gnd _2258_ _2258__bF$buf4 BUFX2
XBUFX2_insert132 vdd gnd _2258_ _2258__bF$buf3 BUFX2
XBUFX2_insert133 vdd gnd _2258_ _2258__bF$buf2 BUFX2
XBUFX2_insert134 vdd gnd _2258_ _2258__bF$buf1 BUFX2
XBUFX2_insert135 vdd gnd _2258_ _2258__bF$buf0 BUFX2
XBUFX2_insert136 vdd gnd _82_ _82__bF$buf3 BUFX2
XBUFX2_insert137 vdd gnd _82_ _82__bF$buf2 BUFX2
XBUFX2_insert138 vdd gnd _82_ _82__bF$buf1 BUFX2
XBUFX2_insert139 vdd gnd _82_ _82__bF$buf0 BUFX2
X_4591_ gnd vdd _1434_ _1426_ _1435_ _1395_ OAI21X1
X_4171_ gnd vdd _882_ _2149__bF$buf10 _1073_ _1072_ OAI21X1
X_2904_ \clgen.cnt\[8] _385_ vdd gnd INVX1
X_3862_ vdd _805_ gnd _680_ _2258__bF$buf7 NAND2X1
X_3442_ gnd vdd _1963_ _2124_ _2130_ _2129_ AOI21X1
X_3022_ vdd _1710_ gnd \shift.rx_negedge_bF$buf2\ _1709_ NAND2X1
X_4647_ gnd vdd _1400__bF$buf4 _1403__bF$buf3 _1491_ _1490_ OAI21X1
X_4227_ vdd _1669__bF$buf7 gnd _1120_ _2249_ NOR2X1
XSFILL18200x22050 vdd gnd FILL
X_2713_ vdd _340_ gnd \clgen.divider\[4] _335_ NAND2X1
X_3918_ _2258__bF$buf6 vdd gnd _2144__bF$buf4 _655_ _855_ NAND3X1
X_3671_ _2146__bF$buf1 vdd gnd _2162__bF$buf3 _633_ _634_ NAND3X1
X_3251_ gnd vdd _1689__bF$buf0 _1705__bF$buf1 _1939_ _1938_ AOI21X1
X_4876_ gnd vdd _522_ vdd _456__bF$buf2 \shift.data\[25] 
+ wb_clk_i_bF$buf0
+ DFFSR
X_4456_ vdd _1314_ gnd \shift.cnt\[2] _1302_ NAND2X1
X_4036_ _2146__bF$buf0 vdd gnd _2144__bF$buf4 _644_ _958_ NAND3X1
XSFILL19080x23050 vdd gnd FILL
X_2942_ _414_ \clgen.last_clk\ vdd gnd _454_ OR2X2
X_2522_ gnd vdd _225__bF$buf4 \clgen.enable_bF$buf5\ _2305_[20] ss[20] OAI21X1
X_3727_ gnd vdd _1669__bF$buf3 _683_ _686_ _685_ AOI21X1
X_3307_ vdd _1995_ gnd \shift.data\[50] _1682__bF$buf5 NAND2X1
X_3480_ vdd _2167_ gnd _2135_ _1706_ NAND2X1
X_3060_ _1747_ _1748_ vdd gnd INVX1
XSFILL19240x6050 vdd gnd FILL
XSFILL18920x9050 vdd gnd FILL
X_4685_ gnd vdd _1525_ _1528_ _1529_ _1427_ AOI21X1
X_4265_ gnd vdd _1669__bF$buf2 _1150_ _1152_ _1151_ AOI21X1
XSFILL4120x26050 vdd gnd FILL
X_2751_ gnd vdd _32_ vdd _1__bF$buf5 ss[16] 
+ wb_clk_i_bF$buf7
+ DFFSR
X_2331_ gnd vdd _67__bF$buf4 \shift.data\[65] _86_ \shift.data\[97] 
+ _70__bF$buf2
+ AOI22X1
X_3956_ gnd vdd _889_ _826_ _503_ _881_ OAI21X1
X_3536_ vdd _2138_ gnd _2219_ _2167_ NOR2X1
X_3116_ gnd vdd _1803_ _1802_ _1804_ _1677__bF$buf1 AOI21X1
XSFILL29080x2050 vdd gnd FILL
XSFILL19080x18050 vdd gnd FILL
XSFILL19000x16050 vdd gnd FILL
X_4494_ vdd _1672__bF$buf6 gnd _1345_ _2270_ NOR2X1
X_4074_ gnd vdd _991_ _942_ _519_ _985_ OAI21X1
X_2807_ gnd vdd wb_dat[22] vdd _1__bF$buf3 _2307_[22] 
+ wb_clk_i_bF$buf8
+ DFFSR
X_2980_ vdd gnd \clgen.enable_bF$buf4\ _1668_ INVX8
X_2560_ vdd _244_ gnd \shift.tx_negedge\ _238_ NAND2X1
X_3765_ vdd _720_ gnd _2146__bF$buf5 _2266_ NAND2X1
X_3345_ \shift.data\[35] _2033_ vdd gnd INVX1
XSFILL34360x26050 vdd gnd FILL
X_2616_ ss[26] _278_ vdd gnd INVX1
XBUFX2_insert40 vdd gnd _1_ _1__bF$buf2 BUFX2
XBUFX2_insert41 vdd gnd _1_ _1__bF$buf1 BUFX2
XBUFX2_insert42 vdd gnd _1_ _1__bF$buf0 BUFX2
XBUFX2_insert43 vdd gnd _1791_ _1791__bF$buf4 BUFX2
XBUFX2_insert44 vdd gnd _1791_ _1791__bF$buf3 BUFX2
XBUFX2_insert45 vdd gnd _1791_ _1791__bF$buf2 BUFX2
XBUFX2_insert46 vdd gnd _1791_ _1791__bF$buf1 BUFX2
XBUFX2_insert47 vdd gnd _1791_ _1791__bF$buf0 BUFX2
XBUFX2_insert48 vdd gnd _74_ _74__bF$buf5 BUFX2
XBUFX2_insert49 vdd gnd _74_ _74__bF$buf4 BUFX2
X_3994_ vdd _922_ gnd \shift.data\[60] _901_ NAND2X1
X_3574_ _2253_ _2254_ vdd gnd INVX1
X_3154_ vdd _1842_ gnd \shift.data\[110] _1682__bF$buf4 NAND2X1
X_4779_ gnd vdd _1400__bF$buf1 _1403__bF$buf2 _1623_ _1622_ OAI21X1
X_4359_ gnd vdd _1179_ _2150__bF$buf0 _1233_ _1232_ OAI21X1
X_2845_ \clgen.divider\[13] _443_ vdd gnd INVX1
X_2425_ gnd vdd ss[14] _74__bF$buf3 _167_ _166_ AOI21X1
X_3383_ gnd vdd _1689__bF$buf4 _1705__bF$buf2 _2071_ _2070_ AOI21X1
X_4588_ gnd vdd _1818_ _1408__bF$buf5 _1432_ _1431_ OAI21X1
X_4168_ gnd vdd _1070_ _1040_ _534_ _1066_ OAI21X1
X_2654_ wb_dat_i[22] _304_ vdd gnd INVX1
X_3859_ gnd vdd _802_ _767_ _493_ _796_ OAI21X1
X_3439_ gnd vdd _2125_ \shift.rx_negedge_bF$buf1\ _2127_ _2126_ OAI21X1
X_3019_ vdd gnd _1707_ \shift.cnt\[3] INVX2
X_4800_ vdd _1644_ gnd _1404__bF$buf3 _1643_ NAND2X1
X_3192_ gnd vdd _1837_ _1879_ _1880_ _1750_ AOI21X1
X_4397_ vdd _1671__bF$buf2 gnd _1265_ _715_ NOR2X1
X_2883_ vdd _368_ gnd _367_ _362_ NAND2X1
X_2463_ gnd vdd _74__bF$buf2 ss[22] _197_ \shift.data\[118] 
+ _70__bF$buf4
+ AOI22X1
XSFILL4440x6050 vdd gnd FILL
XSFILL24120x9050 vdd gnd FILL
X_3668_ gnd vdd _631_ _620_ _473_ _621_ OAI21X1
X_3248_ \shift.data\[73] _1936_ vdd gnd INVX1
XSFILL3800x3050 vdd gnd FILL
X_2939_ gnd vdd _366__bF$buf2 _411_ _344_[15] _412_ AOI21X1
X_2519_ gnd vdd _225__bF$buf3 \clgen.enable_bF$buf0\ _2305_[17] ss[17] OAI21X1
X_2692_ vdd _329_ gnd \shift.len\[2] _326_ NAND2X1
X_3897_ vdd _836_ gnd \shift.data\[9] _826_ NAND2X1
X_3477_ _1706_ vdd gnd _2135_ _2132_ _2164_ NAND3X1
X_3057_ gnd vdd _1744_ \shift.cnt\[4] _1745_ \shift.cnt\[5] OAI21X1
XSFILL3800x16050 vdd gnd FILL
X_2748_ gnd vdd _29_ vdd _1__bF$buf1 ss[29] 
+ wb_clk_i_bF$buf12
+ DFFSR
X_2328_ gnd vdd _80_ _83_ _82__bF$buf1 _79_ 
+ _84_
+ OAI22X1
XSFILL39160x8050 vdd gnd FILL
X_3286_ gnd vdd _1969_ _1973_ _1974_ _1763__bF$buf1 OAI21X1
XSFILL13480x3050 vdd gnd FILL
X_5012_ vdd gnd _2307_[6] wb_dat_o[6] BUFX2
X_2977_ \shift.latch\[2] _1665_ vdd gnd INVX1
X_2557_ vdd _242_ gnd \shift.rx_negedge_bF$buf1\ _238_ NAND2X1
X_4703_ _1407__bF$buf0 vdd gnd _1547_ \shift.data\[63] \shift.data\[62] MUX2X1
X_3095_ vdd _1738_ gnd _1783_ _1748_ NOR2X1
XFILL41160x25050 vdd gnd FILL
X_2786_ gnd vdd wb_dat[1] vdd _1__bF$buf4 _2307_[1] 
+ wb_clk_i_bF$buf3
+ DFFSR
X_2366_ gnd vdd _67__bF$buf1 \shift.data\[70] _116_ \shift.data\[102] 
+ _70__bF$buf1
+ AOI22X1
XSFILL39320x23050 vdd gnd FILL
XSFILL24280x50 vdd gnd FILL
X_4932_ gnd vdd _578_ vdd _456__bF$buf3 \shift.cnt\[1] 
+ wb_clk_i_bF$buf5
+ DFFSR
X_4512_ vdd _1672__bF$buf6 gnd _1360_ _2297_ NOR2X1
XSFILL13960x19050 vdd gnd FILL
X_2595_ ss[9] _266_ vdd gnd INVX1
X_4741_ gnd vdd _2028_ _1408__bF$buf1 _1585_ _1584_ OAI21X1
X_4321_ _2258__bF$buf7 vdd gnd _2162__bF$buf0 _2217_ _1200_ NAND3X1
XSFILL13240x24050 vdd gnd FILL
X_3189_ gnd vdd _1761__bF$buf1 _1804_ _1876_ _1872_ 
+ _1877_
+ OAI22X1
X_4970_ vdd gnd _2305_[26] ss_pad_o[26] BUFX2
X_4550_ _1389_ _1393_ gnd vdd _1394_ XNOR2X1
X_4130_ gnd vdd _1672__bF$buf4 _1037_ _1039_ _1038_ AOI21X1
XSFILL34120x20050 vdd gnd FILL
X_3821_ _2258__bF$buf5 vdd gnd _2162__bF$buf4 _622_ _769_ NAND3X1
X_3401_ vdd _2089_ gnd \shift.data\[12] _1682__bF$buf9 NAND2X1
X_4606_ vdd _1450_ gnd \shift.data\[108] _1408__bF$buf8 NAND2X1
XSFILL39480x6050 vdd gnd FILL
X_2689_ gnd vdd _310_ _326_ _49_ _327_ OAI21X1
X_3630_ gnd vdd _2301_ _2149__bF$buf8 _597_ _596_ OAI21X1
X_3210_ vdd _1898_ gnd \shift.data\[88] _1682__bF$buf2 NAND2X1
XSFILL34120x15050 vdd gnd FILL
X_4835_ gnd vdd _481_ vdd _456__bF$buf9 \shift.data\[96] 
+ wb_clk_i_bF$buf14
+ DFFSR
X_4415_ vdd _1671__bF$buf3 gnd _1280_ _2288_ NOR2X1
XBUFX2_insert100 vdd gnd _1667_ _1667__bF$buf3 BUFX2
XBUFX2_insert101 vdd gnd _1667_ _1667__bF$buf2 BUFX2
XBUFX2_insert102 vdd gnd _1667_ _1667__bF$buf1 BUFX2
XBUFX2_insert103 vdd gnd _1667_ _1667__bF$buf0 BUFX2
XBUFX2_insert104 vdd gnd _1400_ _1400__bF$buf4 BUFX2
XBUFX2_insert105 vdd gnd _1400_ _1400__bF$buf3 BUFX2
XBUFX2_insert106 vdd gnd _1400_ _1400__bF$buf2 BUFX2
XBUFX2_insert107 vdd gnd _1400_ _1400__bF$buf1 BUFX2
XBUFX2_insert108 vdd gnd _1400_ _1400__bF$buf0 BUFX2
XBUFX2_insert109 vdd gnd _1761_ _1761__bF$buf3 BUFX2
X_2901_ gnd vdd _435_ _366__bF$buf1 _344_[7] _382_ OAI21X1
XSFILL9080x19050 vdd gnd FILL
X_2498_ gnd vdd \shift.data\[95] _67__bF$buf1 _223_ _169__bF$buf2 
+ \shift.data\[63]
+ AOI22X1
X_4644_ _1399__bF$buf1 vdd gnd _1488_ _1487_ _1482_ MUX2X1
X_4224_ vdd _1117_ gnd \shift.data\[119] _1081_ NAND2X1
X_5009_ vdd gnd _2307_[31] wb_dat_o[31] BUFX2
X_2710_ gnd vdd _315_ _335_ _59_ _338_ OAI21X1
X_3915_ gnd vdd _1672__bF$buf0 _850_ _853_ _852_ AOI21X1
X_4873_ gnd vdd _519_ vdd _456__bF$buf8 \shift.data\[46] 
+ wb_clk_i_bF$buf10
+ DFFSR
X_4453_ gnd vdd _1686_ _1308_ _578_ _1311_ OAI21X1
X_4033_ gnd vdd _1671__bF$buf4 _954_ _956_ _955_ AOI21X1
X_3724_ gnd vdd _678_ _2149__bF$buf5 _683_ _682_ OAI21X1
X_3304_ gnd vdd _1689__bF$buf1 _1705__bF$buf0 _1992_ _1991_ AOI21X1
X_4929_ gnd vdd _575_ vdd _456__bF$buf8 \shift.data\[38] 
+ wb_clk_i_bF$buf10
+ DFFSR
X_4509_ vdd _1357_ gnd \shift.data\[4] _1336_ NAND2X1
X_4682_ vdd _1526_ gnd \shift.data\[70] _1408__bF$buf7 NAND2X1
X_4262_ gnd vdd _980_ _2149__bF$buf8 _1149_ \shift.data\[109] OAI21X1
X_3953_ vdd gnd _887_ wb_dat_i[14] INVX2
X_3533_ gnd vdd _1670_ _1673_ _2216_ \shift.data\[53] OAI21X1
X_3113_ gnd vdd _1796_ _1800_ _1801_ _1763__bF$buf2 OAI21X1
XSFILL18920x16050 vdd gnd FILL
X_4738_ vdd _1582_ gnd _1404__bF$buf3 _1581_ NAND2X1
X_4318_ gnd vdd _1667__bF$buf6 _1196_ _1198_ _1197_ AOI21X1
XSFILL4440x11050 vdd gnd FILL
X_4491_ vdd _1342_ gnd \shift.data\[1] _1336_ NAND2X1
X_4071_ gnd vdd _986_ _2150__bF$buf2 _989_ _988_ OAI21X1
X_2804_ gnd vdd wb_dat[19] vdd _1__bF$buf3 _2307_[19] 
+ wb_clk_i_bF$buf12
+ DFFSR
X_3762_ gnd vdd _717_ _709_ _481_ _710_ OAI21X1
X_3342_ gnd vdd _2028_ _1682__bF$buf0 _2030_ _2029_ OAI21X1
X_4967_ vdd gnd _2305_[23] ss_pad_o[23] BUFX2
X_4547_ vdd _1707_ gnd _1391_ \shift.len\[3] NOR2X1
X_4127_ gnd vdd _2150__bF$buf4 _819_ _1036_ \shift.data\[31] OAI21X1
X_2613_ ss[25] _276_ vdd gnd INVX1
XSFILL39080x26050 vdd gnd FILL
X_3818_ gnd vdd _766_ _709_ _488_ _760_ OAI21X1
XBUFX2_insert10 vdd gnd _1404_ _1404__bF$buf1 BUFX2
XBUFX2_insert11 vdd gnd _1404_ _1404__bF$buf0 BUFX2
XBUFX2_insert12 vdd gnd _1671_ _1671__bF$buf7 BUFX2
XBUFX2_insert13 vdd gnd _1671_ _1671__bF$buf6 BUFX2
XBUFX2_insert14 vdd gnd _1671_ _1671__bF$buf5 BUFX2
XBUFX2_insert15 vdd gnd _1671_ _1671__bF$buf4 BUFX2
XBUFX2_insert16 vdd gnd _1671_ _1671__bF$buf3 BUFX2
XBUFX2_insert17 vdd gnd _1671_ _1671__bF$buf2 BUFX2
XBUFX2_insert18 vdd gnd _1671_ _1671__bF$buf1 BUFX2
XBUFX2_insert19 vdd gnd _1671_ _1671__bF$buf0 BUFX2
X_3991_ vdd _1671__bF$buf7 gnd _920_ _662_ NOR2X1
X_3571_ gnd vdd _2251_ _1674_ _464_ _2240_ OAI21X1
X_3151_ _1839_ vdd _1735_ _1734_ gnd XOR2X1
XSFILL29000x22050 vdd gnd FILL
X_4776_ gnd vdd _1395_ _1604_ _1620_ _1619_ OAI21X1
X_4356_ gnd vdd _1230_ _1220_ _562_ _1226_ OAI21X1
XSFILL23960x2050 vdd gnd FILL
XSFILL19000x20050 vdd gnd FILL
X_2842_ vdd \clgen.divider\[2] gnd _440_ \clgen.divider\[3] NOR2X1
X_2422_ \clgen.divider\[14] _164_ vdd gnd INVX1
X_3627_ vdd _2162__bF$buf0 gnd _2302_ _2220_ NOR2X1
X_3207_ gnd vdd _1893_ _1682__bF$buf10 _1895_ _1894_ OAI21X1
X_3380_ \shift.data\[21] _2068_ vdd gnd INVX1
XSFILL18920x8050 vdd gnd FILL
X_4585_ gnd vdd _1822_ _1408__bF$buf3 _1429_ _1428_ OAI21X1
X_4165_ gnd vdd _873_ _2149__bF$buf8 _1068_ _1067_ OAI21X1
XSFILL4120x25050 vdd gnd FILL
X_2651_ wb_dat_i[21] _302_ vdd gnd INVX1
XSFILL29000x17050 vdd gnd FILL
X_3856_ gnd vdd _797_ _2149__bF$buf4 _800_ _799_ OAI21X1
X_3436_ gnd vdd _2044_ _2123_ _2124_ _1965_ OAI21X1
X_3016_ gnd vdd _1703_ _1701_ _1704_ _1702_ AOI21X1
XSFILL29080x1050 vdd gnd FILL
XSFILL19080x17050 vdd gnd FILL
XSFILL19000x15050 vdd gnd FILL
X_4394_ vdd _1262_ gnd \shift.data\[32] _1261_ NAND2X1
X_2707_ vdd _337_ gnd \clgen.divider\[1] _335_ NAND2X1
X_2880_ \clgen.divider\[4] _365_ vdd gnd INVX1
X_2460_ _194_ vdd gnd _192_ _193_ wb_dat[21] NAND3X1
X_3665_ vdd gnd _629_ wb_dat_i[24] INVX2
X_3245_ vdd _1933_ gnd \shift.data\[74] _1682__bF$buf4 NAND2X1
X_2936_ gnd vdd _407_ _409_ _344_[14] _410_ AOI21X1
X_2516_ gnd vdd _225__bF$buf0 \clgen.enable_bF$buf1\ _2305_[14] ss[14] OAI21X1
XSFILL39320x50 vdd gnd FILL
X_3894_ vdd _1672__bF$buf1 gnd _834_ _833_ NOR2X1
X_3474_ gnd vdd _1670_ _1673_ _2161_ \shift.data\[49] OAI21X1
X_3054_ _1742_ _1741_ vdd gnd _1736_ OR2X2
X_4679_ vdd _1523_ gnd \shift.data\[68] _1408__bF$buf5 NAND2X1
X_4259_ gnd vdd _1669__bF$buf5 _1145_ _1147_ _1146_ AOI21X1
X_2745_ gnd vdd _26_ vdd _1__bF$buf8 ss[26] 
+ wb_clk_i_bF$buf4
+ DFFSR
X_2325_ vdd gnd _81_ wb_adr_i[3] INVX2
X_3283_ vdd _1971_ gnd \shift.data\[60] _1682__bF$buf7 NAND2X1
X_4488_ gnd vdd _2116_ _1339_ _1340_ _899_ AOI21X1
X_4068_ _2146__bF$buf1 vdd gnd _2144__bF$buf0 _688_ _986_ NAND3X1
XSFILL9720x29050 vdd gnd FILL
X_2974_ vdd gnd wb_rst_i _456_ INVX8
X_2554_ vdd _240_ gnd wb_dat_i[8] _233_ NAND2X1
X_3759_ wb_dat_i[0] _715_ vdd gnd INVX1
X_3339_ gnd vdd _1792__bF$buf1 _1791__bF$buf2 _2027_ _2026_ AOI21X1
X_4700_ vdd _1544_ gnd \shift.data\[60] _1408__bF$buf2 NAND2X1
X_3092_ \shift.len\[5] _1780_ vdd gnd INVX1
X_4297_ _2258__bF$buf5 vdd gnd _2162__bF$buf4 _2179_ _1179_ NAND3X1
X_2783_ gnd vdd _64_ vdd _1__bF$buf3 \clgen.divider\[7] 
+ wb_clk_i_bF$buf12
+ DFFSR
X_2363_ gnd vdd _113_ _83_ _82__bF$buf2 _112_ 
+ _114_
+ OAI22X1
X_3988_ vdd _917_ gnd \shift.data\[59] _901_ NAND2X1
XSFILL3800x20050 vdd gnd FILL
X_3568_ vdd gnd _2249_ wb_dat_i[23] INVX2
X_3148_ gnd vdd _1826_ _1835_ _1836_ _1754_ 
+ _1817_
+ AOI22X1
XSFILL3720x7050 vdd gnd FILL
X_2839_ vdd \clgen.divider\[4] gnd _437_ \clgen.divider\[5] NOR2X1
X_2419_ gnd vdd _161_ _83_ _82__bF$buf3 _160_ 
+ _162_
+ OAI22X1
XSFILL34360x5050 vdd gnd FILL
XSFILL33640x7050 vdd gnd FILL
X_2592_ ss[8] _264_ vdd gnd INVX1
X_3797_ vdd _748_ gnd _2146__bF$buf3 _2302_ NAND2X1
X_3377_ vdd _2065_ gnd \shift.data\[22] _1682__bF$buf7 NAND2X1
XSFILL29560x13050 vdd gnd FILL
XSFILL29400x6050 vdd gnd FILL
X_2648_ wb_dat_i[20] _300_ vdd gnd INVX1
X_3186_ vdd _1874_ gnd \shift.data\[96] _1682__bF$buf6 NAND2X1
X_2877_ gnd vdd \clgen.cnt\[3] _358_ _363_ _362_ AOI21X1
X_2457_ vdd _192_ gnd \shift.data\[21] _78__bF$buf4 NAND2X1
X_4603_ gnd vdd _1400__bF$buf1 _1403__bF$buf2 _1447_ _1446_ OAI21X1
XSFILL34200x50 vdd gnd FILL
XFILL41160x24050 vdd gnd FILL
X_2686_ _311_ vdd gnd _48_ _324_ _325_ MUX2X1
XSFILL39320x22050 vdd gnd FILL
XSFILL39240x29050 vdd gnd FILL
X_4832_ gnd vdd _478_ vdd _456__bF$buf5 \shift.data\[125] 
+ wb_clk_i_bF$buf4
+ DFFSR
X_4412_ vdd _1277_ gnd \shift.data\[35] _1261_ NAND2X1
XSFILL19240x25050 vdd gnd FILL
X_2495_ gnd vdd _74__bF$buf0 ss[30] _221_ \shift.data\[126] 
+ _70__bF$buf3
+ AOI22X1
X_4641_ gnd vdd _1400__bF$buf0 _1403__bF$buf4 _1485_ _1484_ OAI21X1
X_4221_ vdd _1669__bF$buf1 gnd _1115_ _2237_ NOR2X1
X_5006_ vdd gnd _2307_[29] wb_dat_o[29] BUFX2
XFILL41160x19050 vdd gnd FILL
XSFILL39320x17050 vdd gnd FILL
X_3912_ gnd vdd _846_ _2150__bF$buf8 _850_ _849_ OAI21X1
XSFILL29320x15050 vdd gnd FILL
X_3089_ _1776_ _1777_ vdd gnd INVX1
X_4870_ gnd vdd _516_ vdd _456__bF$buf4 \shift.data\[43] 
+ wb_clk_i_bF$buf6
+ DFFSR
X_4450_ gnd vdd _1693_ _1656_ _1309_ \clgen.enable_bF$buf4\ OAI21X1
X_4030_ gnd vdd _952_ _2150__bF$buf6 _953_ \shift.data\[41] OAI21X1
X_3721_ vdd _679_ gnd _680_ _2144__bF$buf3 NOR2X1
X_3301_ \shift.data\[53] _1989_ vdd gnd INVX1
XSFILL9080x23050 vdd gnd FILL
X_4926_ gnd vdd _572_ vdd _456__bF$buf8 \shift.data\[35] 
+ wb_clk_i_bF$buf10
+ DFFSR
X_4506_ vdd _1672__bF$buf0 gnd _1355_ _2288_ NOR2X1
X_2589_ wb_dat_i[15] _262_ vdd gnd INVX1
X_3950_ vdd _884_ gnd _2258__bF$buf3 _883_ NAND2X1
X_3530_ vdd _1671__bF$buf6 gnd _2214_ _2213_ NOR2X1
X_3110_ vdd _1798_ gnd \shift.data\[124] _1682__bF$buf5 NAND2X1
X_4735_ gnd vdd _1400__bF$buf2 _1403__bF$buf1 _1579_ _1578_ OAI21X1
X_4315_ gnd vdd _1194_ _2149__bF$buf0 _1195_ \shift.data\[84] OAI21X1
XSFILL24120x12050 vdd gnd FILL
X_2801_ gnd vdd wb_dat[16] vdd _1__bF$buf5 _2307_[16] 
+ wb_clk_i_bF$buf7
+ DFFSR
XSFILL9080x18050 vdd gnd FILL
XSFILL14120x4050 vdd gnd FILL
XSFILL14040x9050 vdd gnd FILL
XSFILL14120x10050 vdd gnd FILL
X_2398_ gnd vdd _143_ _83_ _82__bF$buf3 _142_ 
+ _144_
+ OAI22X1
X_4964_ vdd gnd _2305_[20] ss_pad_o[20] BUFX2
X_4544_ vdd _1388_ gnd _1387_ _1386_ NAND2X1
X_4124_ gnd vdd _1672__bF$buf4 _1032_ _1034_ _1033_ AOI21X1
XSFILL23560x8050 vdd gnd FILL
X_2610_ wb_dat_i[24] _274_ vdd gnd INVX1
X_3815_ gnd vdd _761_ _2149__bF$buf8 _764_ _763_ OAI21X1
X_4773_ vdd _1617_ gnd _1404__bF$buf1 _1616_ NAND2X1
X_4353_ gnd vdd _1172_ _2150__bF$buf5 _1228_ _1227_ OAI21X1
XSFILL18920x20050 vdd gnd FILL
X_3624_ gnd vdd _2299_ _2256_ _469_ _2291_ OAI21X1
X_3204_ gnd vdd _1887_ _1891_ _1892_ _1763__bF$buf1 OAI21X1
X_4829_ gnd vdd _475_ vdd _456__bF$buf5 \shift.data\[122] 
+ wb_clk_i_bF$buf4
+ DFFSR
X_4409_ vdd _1671__bF$buf5 gnd _1275_ _2279_ NOR2X1
X_4582_ gnd vdd _1422_ _1425_ _1426_ _1399__bF$buf2 AOI21X1
X_4162_ gnd vdd _1065_ _1040_ _533_ _1061_ OAI21X1
XSFILL3560x18050 vdd gnd FILL
X_3853_ _2258__bF$buf2 vdd gnd _2162__bF$buf2 _666_ _797_ NAND3X1
X_3433_ gnd vdd _2111_ _2120_ _2121_ _1754_ 
+ _1817_
+ AOI22X1
X_3013_ _1698_ vdd gnd \shift.len\[1] _1697_ _1701_ NAND3X1
XSFILL18920x15050 vdd gnd FILL
X_4638_ gnd vdd _1405_ _1481_ _1482_ _1480_ OAI21X1
X_4218_ vdd _1112_ gnd \shift.data\[118] _1081_ NAND2X1
XFILL41080x50 vdd gnd FILL
XSFILL4440x10050 vdd gnd FILL
X_4391_ gnd vdd _1672__bF$buf5 _1258_ _1260_ _1259_ AOI21X1
X_2704_ _237_ vdd gnd wb_sel_i[0] _252_ _335_ NAND3X1
X_3909_ vdd _646_ gnd _847_ _2162__bF$buf5 NOR2X1
X_3662_ vdd _626_ gnd _2146__bF$buf2 _625_ NAND2X1
X_3242_ gnd vdd _1689__bF$buf0 _1705__bF$buf1 _1930_ _1929_ AOI21X1
X_4867_ gnd vdd _513_ vdd _456__bF$buf0 \shift.data\[40] 
+ wb_clk_i_bF$buf2
+ DFFSR
X_4447_ vdd _1307_ gnd \shift.cnt\[0] _1302_ NAND2X1
X_4027_ vdd _950_ gnd \shift.data\[41] _942_ NAND2X1
XSFILL33880x11050 vdd gnd FILL
X_2933_ _416_ vdd gnd _415_ _399_ _408_ NAND3X1
X_2513_ gnd vdd _225__bF$buf0 \clgen.enable_bF$buf1\ _2305_[11] ss[11] OAI21X1
XSFILL39080x25050 vdd gnd FILL
X_3718_ vdd gnd _2141__bF$buf1 _2164_ _2138_ _677_ NOR3X1
X_3891_ gnd vdd _830_ _2150__bF$buf1 _831_ \shift.data\[8] OAI21X1
X_3471_ vdd _1671__bF$buf6 gnd _2159_ _2158_ NOR2X1
X_3051_ vdd _1738_ gnd _1739_ _1691_ NOR2X1
X_4676_ gnd vdd _1951_ _1408__bF$buf7 _1520_ _1519_ OAI21X1
X_4256_ gnd vdd _973_ _2149__bF$buf3 _1144_ \shift.data\[108] OAI21X1
XSFILL19080x21050 vdd gnd FILL
XSFILL23960x1050 vdd gnd FILL
X_2742_ gnd vdd _23_ vdd _1__bF$buf6 ss[15] 
+ wb_clk_i_bF$buf13
+ DFFSR
X_2322_ gnd vdd _68_ _76_ _78_ _77_ OAI21X1
X_3947_ vdd _881_ gnd \shift.data\[14] _826_ NAND2X1
X_3527_ gnd vdd _2210_ _2150__bF$buf3 _2211_ \shift.data\[52] OAI21X1
X_3107_ gnd vdd _1793_ _1682__bF$buf5 _1795_ _1794_ OAI21X1
X_3280_ gnd vdd _1966_ _1682__bF$buf3 _1968_ _1967_ OAI21X1
X_4485_ vdd _1337_ gnd \shift.data\[0] _1336_ NAND2X1
X_4065_ gnd vdd _1671__bF$buf5 _982_ _984_ _983_ AOI21X1
X_2971_ vdd _1660_ gnd _1661_ \shift.cnt\[6] NOR2X1
X_2551_ vdd gnd \clgen.enable_bF$buf3\ _226_ _227_ _237_ NOR3X1
XSFILL29000x16050 vdd gnd FILL
X_3756_ _2258__bF$buf0 vdd gnd _2162__bF$buf1 _2154_ _712_ NAND3X1
X_3336_ \shift.data\[39] _2024_ vdd gnd INVX1
XSFILL19000x14050 vdd gnd FILL
X_4294_ gnd vdd _1667__bF$buf7 _1175_ _1177_ _1176_ AOI21X1
X_2607_ ss[15] _272_ vdd gnd INVX1
X_2780_ gnd vdd _61_ vdd _1__bF$buf1 \clgen.divider\[4] 
+ wb_clk_i_bF$buf3
+ DFFSR
X_2360_ gnd vdd _74__bF$buf3 ss[5] _111_ \shift.len\[5] 
+ _73_
+ AOI22X1
X_3985_ vdd _1671__bF$buf7 gnd _915_ _651_ NOR2X1
X_3565_ vdd _2246_ gnd _2146__bF$buf6 _2245_ NAND2X1
X_3145_ gnd vdd _1831_ _1682__bF$buf5 _1833_ _1832_ OAI21X1
X_2836_ vdd _434_ gnd _433_ _431_ NAND2X1
X_2416_ gnd vdd _74__bF$buf1 ss[13] _159_ ass 
+ _73_
+ AOI22X1
X_3794_ gnd vdd _745_ _709_ _485_ _739_ OAI21X1
X_3374_ gnd vdd _1761__bF$buf3 _1804_ _2061_ _2057_ 
+ _2062_
+ OAI22X1
X_4999_ vdd gnd _2307_[22] wb_dat_o[22] BUFX2
X_4579_ vdd _1423_ gnd \shift.data\[114] _1408__bF$buf5 NAND2X1
X_4159_ gnd vdd _864_ _2149__bF$buf3 _1063_ _1062_ OAI21X1
X_2645_ wb_dat_i[19] _298_ vdd gnd INVX1
XSFILL4280x50 vdd gnd FILL
X_3183_ gnd vdd _1869_ _1682__bF$buf8 _1871_ _1870_ OAI21X1
X_4388_ gnd vdd _2150__bF$buf5 _1215_ _1257_ \shift.data\[23] OAI21X1
XSFILL24360x17050 vdd gnd FILL
XSFILL9720x28050 vdd gnd FILL
X_2874_ vdd _361_ gnd \clgen.divider\[2] _353_ NAND2X1
X_2454_ gnd vdd \shift.data\[84] _67__bF$buf2 _190_ _169__bF$buf0 
+ \shift.data\[52]
+ AOI22X1
X_3659_ _2146__bF$buf2 vdd gnd _2162__bF$buf4 _622_ _623_ NAND3X1
X_3239_ \shift.data\[77] _1927_ vdd gnd INVX1
X_4600_ gnd vdd _1442_ _1440_ _1444_ _1443_ OAI21X1
X_4197_ vdd _1669__bF$buf0 gnd _1095_ _2188_ NOR2X1
X_2683_ _311_ vdd gnd _47_ _322_ _323_ MUX2X1
XSFILL24120x7050 vdd gnd FILL
X_3888_ _2258__bF$buf4 vdd gnd _2144__bF$buf3 _622_ _828_ NAND3X1
X_3468_ gnd vdd _2155_ _2150__bF$buf3 _2156_ \shift.data\[48] OAI21X1
X_3048_ gnd vdd _1734_ _1735_ _1736_ _1712_ OAI21X1
X_2739_ gnd vdd _20_ vdd _1__bF$buf6 ss[12] 
+ wb_clk_i_bF$buf13
+ DFFSR
X_2319_ gnd vdd _74__bF$buf5 ss[0] _75_ \shift.len\[0] 
+ _73_
+ AOI22X1
XSFILL33640x6050 vdd gnd FILL
X_2492_ _218_ vdd gnd _216_ _217_ wb_dat[29] NAND3X1
X_3697_ vdd _657_ gnd _658_ _2144__bF$buf5 NOR2X1
X_3277_ gnd vdd _1964_ _1677__bF$buf0 _1965_ _1778_ OAI21X1
X_5003_ vdd gnd _2307_[26] wb_dat_o[26] BUFX2
XSFILL29400x5050 vdd gnd FILL
XSFILL8920x9050 vdd gnd FILL
XSFILL3800x14050 vdd gnd FILL
X_2968_ vdd _1657_ gnd _1658_ \shift.cnt\[3] NOR2X1
X_2548_ \clgen.last_clk\ vdd gnd \clgen.enable_bF$buf6\ \clgen.pos_edge\ _234_ NAND3X1
X_3086_ vdd gnd _1774_ \shift.cnt\[6] INVX2
XSFILL23960x24050 vdd gnd FILL
X_2777_ gnd vdd _58_ vdd _1__bF$buf1 \clgen.divider\[1] 
+ wb_clk_i_bF$buf12
+ DFFSR
X_2357_ gnd vdd \shift.data\[4] _78__bF$buf0 _109_ _108_ AOI21X1
XSFILL13960x22050 vdd gnd FILL
X_4923_ gnd vdd _569_ vdd _456__bF$buf5 \shift.data\[32] 
+ wb_clk_i_bF$buf14
+ DFFSR
X_4503_ vdd _1352_ gnd \shift.data\[3] _1336_ NAND2X1
X_2586_ wb_dat_i[14] _260_ vdd gnd INVX1
X_4732_ _1399__bF$buf0 vdd gnd _1576_ _1575_ _1570_ MUX2X1
X_4312_ vdd _1192_ gnd \shift.data\[84] _1163_ NAND2X1
XSFILL19240x24050 vdd gnd FILL
X_2395_ gnd vdd _74__bF$buf1 ss[10] _141_ \shift.tx_negedge\ 
+ _73_
+ AOI22X1
X_4961_ vdd gnd _2305_[18] ss_pad_o[18] BUFX2
X_4541_ gnd vdd _1303_ \shift.len\[0] _1385_ _1384_ OAI21X1
X_4121_ gnd vdd _2150__bF$buf7 _812_ _1031_ \shift.data\[30] OAI21X1
XFILL41160x18050 vdd gnd FILL
X_3812_ _2146__bF$buf3 vdd gnd _2144__bF$buf6 _2241_ _761_ NAND3X1
X_4770_ gnd vdd _1400__bF$buf4 _1403__bF$buf3 _1614_ _1613_ OAI21X1
X_4350_ gnd vdd _1225_ _1220_ _561_ _1221_ OAI21X1
XSFILL29640x8050 vdd gnd FILL
X_3621_ vdd gnd _2297_ wb_dat_i[4] INVX2
X_3201_ vdd _1889_ gnd \shift.data\[92] _1682__bF$buf2 NAND2X1
XSFILL9080x22050 vdd gnd FILL
X_4826_ gnd vdd _472_ vdd _456__bF$buf9 \shift.data\[71] 
+ wb_clk_i_bF$buf14
+ DFFSR
X_4406_ vdd _1272_ gnd \shift.data\[34] _1261_ NAND2X1
XSFILL39480x4050 vdd gnd FILL
X_2489_ vdd _216_ gnd \shift.data\[29] _78__bF$buf0 NAND2X1
X_3850_ gnd vdd _1667__bF$buf7 _793_ _795_ _794_ AOI21X1
X_3430_ gnd vdd _2116_ _1682__bF$buf1 _2118_ _2117_ AOI21X1
X_3010_ vdd _1698_ gnd \shift.cnt\[1] _1691_ NAND2X1
XSFILL34120x13050 vdd gnd FILL
X_4635_ gnd vdd _1897_ _1408__bF$buf6 _1479_ _1478_ OAI21X1
X_4215_ vdd _1669__bF$buf0 gnd _1110_ _2225_ NOR2X1
XSFILL24520x25050 vdd gnd FILL
XSFILL24120x11050 vdd gnd FILL
X_2701_ gnd vdd _323_ _326_ _55_ _333_ OAI21X1
XSFILL14040x8050 vdd gnd FILL
X_3906_ gnd vdd _844_ _826_ _498_ _836_ OAI21X1
X_4864_ gnd vdd _510_ vdd _456__bF$buf5 \shift.data\[61] 
+ wb_clk_i_bF$buf4
+ DFFSR
X_4444_ vdd \shift.len\[0] gnd _1304_ \clgen.enable_bF$buf4\ NOR2X1
X_4024_ vdd _1671__bF$buf5 gnd _948_ _833_ NOR2X1
X_2930_ gnd vdd _404_ _405_ _344_[13] _443_ 
+ _353_
+ AOI22X1
X_2510_ gnd vdd _225__bF$buf0 \clgen.enable_bF$buf1\ _2305_[8] ss[8] OAI21X1
X_3715_ gnd vdd _1669__bF$buf7 _672_ _675_ _674_ AOI21X1
XSFILL24600x13050 vdd gnd FILL
X_4673_ gnd vdd _1955_ _1408__bF$buf7 _1517_ _1516_ OAI21X1
X_4253_ gnd vdd _1669__bF$buf6 _1140_ _1142_ _1141_ AOI21X1
X_3944_ vdd _1672__bF$buf1 gnd _879_ _878_ NOR2X1
X_3524_ _2141__bF$buf2 vdd gnd _2138_ _2152_ _2208_ NAND3X1
X_3104_ _1792_ \shift.lsb\ vdd gnd _1688_ OR2X2
X_4729_ gnd vdd _1400__bF$buf2 _1403__bF$buf2 _1573_ _1572_ OAI21X1
X_4309_ vdd _1667__bF$buf2 gnd _1190_ _2202_ NOR2X1
X_4482_ gnd vdd _1329_ _1334_ _1335_ _1308_ OAI21X1
X_4062_ gnd vdd _2150__bF$buf1 _980_ _981_ \shift.data\[45] OAI21X1
XSFILL28920x16050 vdd gnd FILL
X_3753_ gnd vdd wb_sel_i[0] _1669__bF$buf5 _709_ _619_ OAI21X1
X_3333_ gnd vdd _1689__bF$buf0 _1705__bF$buf1 _2021_ _2020_ AOI21X1
XSFILL18920x14050 vdd gnd FILL
X_4958_ vdd gnd _2305_[15] ss_pad_o[15] BUFX2
X_4538_ vdd _1696_ gnd _1382_ \shift.cnt\[1] NOR2X1
X_4118_ gnd vdd _1672__bF$buf7 _1027_ _1029_ _1028_ AOI21X1
X_4291_ gnd vdd _1173_ _2149__bF$buf6 _1174_ \shift.data\[81] OAI21X1
X_2604_ _265_ vdd gnd _21_ _270_ _249_ MUX2X1
X_3809_ gnd vdd _1669__bF$buf1 _757_ _759_ _758_ AOI21X1
X_3982_ vdd _912_ gnd \shift.data\[58] _901_ NAND2X1
X_3562_ vdd _2138_ gnd _2243_ _2195_ NOR2X1
X_3142_ gnd vdd _1792__bF$buf3 _1791__bF$buf3 _1830_ _1829_ AOI21X1
X_4767_ gnd vdd _1607_ _1610_ _1611_ _1399__bF$buf1 AOI21X1
X_4347_ gnd vdd _1165_ _2150__bF$buf3 _1223_ _1222_ OAI21X1
X_2833_ vdd gnd _423_ _430_ _431_ AND2X2
X_2413_ gnd vdd \shift.data\[12] _78__bF$buf3 _157_ _156_ AOI21X1
X_3618_ vdd _2294_ gnd _2258__bF$buf0 _2293_ NAND2X1
XSFILL29080x22050 vdd gnd FILL
X_3791_ gnd vdd _740_ _2149__bF$buf5 _743_ _742_ OAI21X1
X_3371_ vdd _2059_ gnd \shift.data\[24] _1682__bF$buf2 NAND2X1
XSFILL29000x20050 vdd gnd FILL
X_4996_ vdd gnd _2307_[2] wb_dat_o[2] BUFX2
X_4576_ vdd _1420_ gnd \shift.data\[112] _1408__bF$buf3 NAND2X1
X_4156_ gnd vdd _1060_ _1040_ _532_ _1056_ OAI21X1
XSFILL19080x20050 vdd gnd FILL
X_2642_ wb_dat_i[18] _296_ vdd gnd INVX1
X_3847_ gnd vdd _791_ _2149__bF$buf6 _792_ \shift.data\[91] OAI21X1
X_3427_ gnd vdd _1792__bF$buf1 _1791__bF$buf2 _2115_ _2114_ AOI21X1
X_3007_ _1692_ vdd gnd \shift.len\[1] _1694_ _1695_ NAND3X1
X_3180_ gnd vdd _1863_ _1867_ _1868_ _1763__bF$buf0 OAI21X1
X_4385_ gnd vdd _1672__bF$buf4 _1253_ _1255_ _1254_ AOI21X1
XSFILL29080x17050 vdd gnd FILL
X_2871_ vdd _358_ gnd _357_ _349_ NAND2X1
X_2451_ gnd vdd _74__bF$buf4 ss[19] _188_ \shift.data\[115] 
+ _70__bF$buf4
+ AOI22X1
X_3656_ gnd vdd wb_sel_i[3] _1669__bF$buf3 _620_ _619_ OAI21X1
X_3236_ vdd _1924_ gnd \shift.data\[78] _1682__bF$buf1 NAND2X1
X_4194_ vdd _1092_ gnd \shift.data\[114] _1081_ NAND2X1
X_2927_ gnd vdd _444_ _366__bF$buf2 _344_[12] _403_ OAI21X1
X_2507_ gnd vdd _225__bF$buf2 \clgen.enable_bF$buf3\ _2305_[5] ss[5] OAI21X1
X_2680_ _311_ vdd gnd _46_ _320_ _321_ MUX2X1
X_3885_ gnd vdd _824_ _1672__bF$buf6 _825_ _2252_ 
+ _2253_
+ AOI22X1
X_3465_ vdd _2153_ gnd _2151_ _2152_ NAND2X1
X_3045_ gnd vdd _1726_ _1732_ _1733_ _1724_ OAI21X1
XSFILL34360x23050 vdd gnd FILL
X_2736_ gnd vdd _17_ vdd _1__bF$buf4 ss[9] 
+ wb_clk_i_bF$buf3
+ DFFSR
X_2316_ vdd wb_adr_i[2] gnd _72_ wb_adr_i[3] NOR2X1
X_3694_ vdd gnd _2141__bF$buf0 _2192_ _2151_ _655_ NOR3X1
X_3274_ gnd vdd _1922_ _1961_ _1962_ _1883_ AOI21X1
X_4899_ gnd vdd _545_ vdd _456__bF$buf1 \shift.data\[104] 
+ wb_clk_i_bF$buf6
+ DFFSR
X_4479_ vdd \shift.len\[5] gnd _1332_ \shift.len\[6] NOR2X1
X_4059_ vdd _978_ gnd \shift.data\[45] _942_ NAND2X1
X_5000_ vdd gnd _2307_[23] wb_dat_o[23] BUFX2
X_2965_ vdd gnd _1655_ \shift.cnt\[2] INVX2
X_2545_ \clgen.enable_bF$buf1\ _231_ vdd gnd INVX1
X_3083_ gnd vdd \shift.lsb\ _1770_ _1771_ _1769_ AOI21X1
X_4288_ vdd _1171_ gnd \shift.data\[81] _1163_ NAND2X1
X_2774_ gnd vdd _55_ vdd _1__bF$buf0 \shift.len\[6] 
+ wb_clk_i_bF$buf5
+ DFFSR
X_2354_ \clgen.divider\[4] _106_ vdd gnd INVX1
X_3979_ vdd _1671__bF$buf1 gnd _910_ _640_ NOR2X1
X_3559_ gnd vdd _1670_ _1673_ _2240_ \shift.data\[55] OAI21X1
X_3139_ \shift.data\[115] _1827_ vdd gnd INVX1
X_4920_ gnd vdd _566_ vdd _456__bF$buf10 \shift.data\[21] 
+ wb_clk_i_bF$buf1
+ DFFSR
X_4500_ vdd _1672__bF$buf6 gnd _1350_ _2279_ NOR2X1
X_4097_ gnd vdd _784_ _2150__bF$buf10 _1011_ \shift.data\[26] OAI21X1
XFILL40920x28050 vdd gnd FILL
X_2583_ gnd vdd _247_ _253_ _12_ _258_ OAI21X1
XSFILL24120x6050 vdd gnd FILL
X_3788_ _2146__bF$buf5 vdd gnd _2144__bF$buf1 _2206_ _740_ NAND3X1
X_3368_ gnd vdd _2054_ _1682__bF$buf10 _2056_ _2055_ OAI21X1
X_2639_ wb_dat_i[17] _294_ vdd gnd INVX1
X_2392_ gnd vdd \shift.data\[9] _78__bF$buf3 _139_ _138_ AOI21X1
X_3597_ vdd _2183_ gnd _2275_ _2162__bF$buf1 NOR2X1
X_3177_ vdd _1865_ gnd \shift.data\[100] _1682__bF$buf8 NAND2X1
XSFILL29560x11050 vdd gnd FILL
XSFILL29320x9050 vdd gnd FILL
XSFILL29000x3050 vdd gnd FILL
XSFILL9240x5050 vdd gnd FILL
XSFILL8920x8050 vdd gnd FILL
XSFILL8200x1050 vdd gnd FILL
XSFILL3800x13050 vdd gnd FILL
X_2868_ vdd _356_ gnd \clgen.divider\[1] _353_ NAND2X1
X_2448_ _185_ vdd gnd _183_ _184_ wb_dat[18] NAND3X1
XSFILL9000x27050 vdd gnd FILL
XSFILL14040x28050 vdd gnd FILL
XSFILL13880x1050 vdd gnd FILL
XSFILL38440x7050 vdd gnd FILL
XSFILL23960x23050 vdd gnd FILL
X_2677_ _311_ vdd gnd _45_ _318_ _319_ MUX2X1
XSFILL13960x21050 vdd gnd FILL
X_4823_ gnd vdd _469_ vdd _456__bF$buf5 \shift.data\[68] 
+ wb_clk_i_bF$buf11
+ DFFSR
X_4403_ vdd _1671__bF$buf2 gnd _1270_ _2270_ NOR2X1
XFILL41160x22050 vdd gnd FILL
XFILL41080x29050 vdd gnd FILL
X_2486_ gnd vdd \shift.data\[92] _67__bF$buf2 _214_ _169__bF$buf3 
+ \shift.data\[60]
+ AOI22X1
XSFILL39240x27050 vdd gnd FILL
X_4632_ vdd _1476_ gnd _1677__bF$buf3 _1746_ NAND2X1
X_4212_ vdd _1107_ gnd \shift.data\[117] _1081_ NAND2X1
XSFILL23960x18050 vdd gnd FILL
XSFILL13960x16050 vdd gnd FILL
X_3903_ vdd gnd _842_ wb_dat_i[9] INVX2
XSFILL19240x23050 vdd gnd FILL
X_4861_ gnd vdd _507_ vdd _456__bF$buf6 \shift.data\[58] 
+ wb_clk_i_bF$buf11
+ DFFSR
X_4441_ gnd vdd _1301_ _1261_ _576_ _1297_ OAI21X1
X_4021_ vdd _945_ gnd _2146__bF$buf3 _829_ NAND2X1
XFILL41160x17050 vdd gnd FILL
X_3712_ gnd vdd _667_ _2149__bF$buf4 _672_ _671_ OAI21X1
X_4917_ gnd vdd _563_ vdd _456__bF$buf5 \shift.data\[18] 
+ wb_clk_i_bF$buf7
+ DFFSR
X_4670_ gnd vdd _1405_ _1513_ _1514_ _1512_ OAI21X1
X_4250_ gnd vdd _966_ _2149__bF$buf9 _1139_ \shift.data\[107] OAI21X1
X_3941_ gnd vdd _2150__bF$buf1 _875_ _876_ \shift.data\[13] OAI21X1
X_3521_ gnd vdd _1670_ _1673_ _2205_ \shift.data\[52] OAI21X1
X_3101_ _1703_ vdd gnd _1702_ _1701_ _1789_ NAND3X1
XSFILL9080x21050 vdd gnd FILL
X_4726_ gnd vdd _1405_ _1569_ _1570_ _1568_ OAI21X1
X_4306_ vdd _1187_ gnd _2258__bF$buf1 _2198_ NAND2X1
X_2389_ \clgen.divider\[9] _136_ vdd gnd INVX1
X_3750_ vdd _1669__bF$buf1 gnd _707_ _706_ NOR2X1
X_3330_ \shift.data\[41] _2018_ vdd gnd INVX1
XSFILL34520x26050 vdd gnd FILL
XSFILL34120x12050 vdd gnd FILL
X_4955_ vdd gnd _2305_[12] ss_pad_o[12] BUFX2
X_4535_ vdd _1379_ gnd _1378_ _1662_ NAND2X1
X_4115_ gnd vdd _2150__bF$buf0 _805_ _1026_ \shift.data\[29] OAI21X1
XSFILL24120x10050 vdd gnd FILL
XSFILL4360x50 vdd gnd FILL
X_2601_ ss[12] _269_ vdd gnd INVX1
X_3806_ gnd vdd _755_ _2149__bF$buf9 _756_ \shift.data\[102] OAI21X1
X_4764_ vdd _1608_ gnd \shift.data\[18] _1408__bF$buf2 NAND2X1
X_4344_ gnd vdd wb_sel_i[2] _1672__bF$buf7 _1220_ _825_ OAI21X1
XSFILL13720x18050 vdd gnd FILL
X_2830_ vdd \clgen.cnt\[2] gnd _428_ \clgen.cnt\[3] NOR2X1
X_2410_ \clgen.divider\[12] _154_ vdd gnd INVX1
X_3615_ vdd _2291_ gnd \shift.data\[68] _2256_ NAND2X1
XSFILL28840x27050 vdd gnd FILL
X_4993_ vdd gnd _2307_[17] wb_dat_o[17] BUFX2
X_4573_ _1407__bF$buf2 vdd gnd _1417_ \shift.data\[127] \shift.data\[126] MUX2X1
X_4153_ gnd vdd _855_ _2149__bF$buf10 _1058_ _1057_ OAI21X1
X_3844_ vdd _789_ gnd \shift.data\[91] _767_ NAND2X1
X_3424_ \shift.data\[3] _2112_ vdd gnd INVX1
X_3004_ vdd _1692_ gnd _1686_ _1691_ NAND2X1
X_4629_ gnd vdd \shift.cnt\[4] _1318_ _1473_ _1441_ OAI21X1
X_4209_ vdd _1669__bF$buf4 gnd _1105_ _2213_ NOR2X1
X_4382_ gnd vdd _2150__bF$buf4 _1208_ _1252_ \shift.data\[22] OAI21X1
X_3653_ gnd vdd _1667__bF$buf4 _615_ _618_ _617_ AOI21X1
X_3233_ gnd vdd _1911_ _1920_ _1921_ _1754_ 
+ _1817_
+ AOI22X1
X_4858_ gnd vdd _504_ vdd _456__bF$buf4 \shift.data\[15] 
+ wb_clk_i_bF$buf6
+ DFFSR
X_4438_ gnd vdd _761_ _2150__bF$buf1 _1299_ _1298_ OAI21X1
X_4018_ gnd vdd wb_sel_i[1] _1671__bF$buf5 _942_ _900_ OAI21X1
X_4191_ vdd _1669__bF$buf4 gnd _1090_ _2174_ NOR2X1
X_2924_ vdd _399_ gnd _401_ _416_ NOR2X1
X_2504_ gnd vdd _225__bF$buf2 \clgen.enable_bF$buf0\ _2305_[2] ss[2] OAI21X1
X_3709_ vdd _668_ gnd _669_ _2144__bF$buf2 NOR2X1
X_3882_ gnd vdd _1667__bF$buf2 _821_ _823_ _822_ AOI21X1
X_3462_ vdd gnd _2149__bF$buf9 _2150_ INVX8
X_3042_ vdd _1728_ gnd _1730_ \shift.cnt\[2] NOR2X1
X_4667_ gnd vdd _1927_ _1408__bF$buf8 _1511_ _1510_ OAI21X1
X_4247_ gnd vdd _1669__bF$buf6 _1135_ _1137_ _1136_ AOI21X1
X_2733_ gnd vdd _14_ vdd _1__bF$buf6 \clgen.divider\[14] 
+ wb_clk_i_bF$buf9
+ DFFSR
X_2313_ wb_adr_i[2] vdd gnd wb_adr_i[3] _68_ _69_ NAND3X1
X_3938_ _2258__bF$buf4 vdd gnd _2144__bF$buf6 _677_ _873_ NAND3X1
X_3518_ vdd _1671__bF$buf1 gnd _2203_ _2202_ NOR2X1
XSFILL39000x21050 vdd gnd FILL
X_3691_ gnd vdd _1669__bF$buf0 _650_ _653_ _652_ AOI21X1
X_3271_ gnd vdd _1761__bF$buf0 _1804_ _1958_ _1954_ 
+ _1959_
+ OAI22X1
X_4896_ gnd vdd _542_ vdd _456__bF$buf5 \shift.data\[117] 
+ wb_clk_i_bF$buf11
+ DFFSR
X_4476_ gnd vdd _1328_ _1662_ _1329_ _1668__bF$buf2 AOI21X1
X_4056_ vdd _1671__bF$buf4 gnd _976_ _869_ NOR2X1
XSFILL23880x4050 vdd gnd FILL
X_2962_ gnd vdd _344_[15] _347__bF$buf0 vdd \clgen.cnt\[15] 
+ wb_clk_i_bF$buf9
+ DFFSR
X_2542_ vdd _228_ gnd \shift.latch\[3] _69_ NOR2X1
X_3747_ gnd vdd _703_ _2149__bF$buf7 _704_ \shift.data\[127] OAI21X1
X_3327_ vdd _2015_ gnd \shift.data\[42] _1682__bF$buf4 NAND2X1
X_3080_ gnd vdd _1654_ _1691_ _1768_ _1677__bF$buf3 OAI21X1
XSFILL19240x2050 vdd gnd FILL
XSFILL18920x5050 vdd gnd FILL
XSFILL19160x7050 vdd gnd FILL
XSFILL39080x18050 vdd gnd FILL
X_4285_ vdd _1667__bF$buf6 gnd _1169_ _2158_ NOR2X1
XSFILL4040x29050 vdd gnd FILL
XSFILL29080x16050 vdd gnd FILL
X_2771_ gnd vdd _52_ vdd _1__bF$buf3 \shift.len\[3] 
+ wb_clk_i_bF$buf8
+ DFFSR
X_2351_ _99_ vdd gnd _98_ _103_ wb_dat[3] NAND3X1
XSFILL29000x14050 vdd gnd FILL
X_3976_ vdd _907_ gnd \shift.data\[57] _901_ NAND2X1
X_3556_ vdd _1671__bF$buf1 gnd _2238_ _2237_ NOR2X1
X_3136_ gnd vdd _1822_ _1682__bF$buf10 _1824_ _1823_ OAI21X1
XSFILL19080x14050 vdd gnd FILL
XSFILL19000x12050 vdd gnd FILL
X_4094_ gnd vdd _1672__bF$buf4 _1007_ _1009_ _1008_ AOI21X1
X_2827_ vdd \clgen.cnt\[6] gnd _425_ \clgen.cnt\[7] NOR2X1
X_2407_ _147_ vdd gnd _146_ _151_ wb_dat[11] NAND3X1
X_2580_ vdd _257_ gnd \clgen.divider\[11] _253_ NAND2X1
X_3785_ gnd vdd _1669__bF$buf1 _736_ _738_ _737_ AOI21X1
X_3365_ gnd vdd _2048_ _2052_ _2053_ _1763__bF$buf1 OAI21X1
XSFILL34360x22050 vdd gnd FILL
X_2636_ _237_ vdd gnd wb_sel_i[2] _74__bF$buf2 _292_ NAND3X1
XSFILL34280x29050 vdd gnd FILL
X_3594_ gnd vdd _2272_ _2256_ _466_ _2264_ OAI21X1
X_3174_ gnd vdd _1860_ _1682__bF$buf0 _1862_ _1861_ OAI21X1
X_4799_ gnd vdd _2103_ _1408__bF$buf1 _1643_ _1642_ OAI21X1
X_4379_ gnd vdd _1672__bF$buf7 _1248_ _1250_ _1249_ AOI21X1
X_2865_ vdd _354_ gnd \clgen.divider\[0] _353_ NAND2X1
X_2445_ vdd _183_ gnd \shift.data\[18] _78__bF$buf4 NAND2X1
XSFILL8920x27050 vdd gnd FILL
X_4188_ vdd _1087_ gnd \shift.data\[113] _1081_ NAND2X1
XSFILL13160x50 vdd gnd FILL
X_2674_ _311_ vdd gnd _44_ _316_ _317_ MUX2X1
X_3879_ gnd vdd _819_ _2149__bF$buf7 _820_ \shift.data\[95] OAI21X1
X_3459_ _2146__bF$buf2 vdd gnd _2144__bF$buf1 _2142_ _2147_ NAND3X1
X_3039_ vdd gnd _1727_ \shift.len\[2] INVX2
X_4820_ gnd vdd _466_ vdd _456__bF$buf9 \shift.data\[65] 
+ wb_clk_i_bF$buf14
+ DFFSR
X_4400_ vdd _1267_ gnd \shift.data\[33] _1261_ NAND2X1
X_2483_ gnd vdd _74__bF$buf0 ss[27] _212_ \shift.data\[123] 
+ _70__bF$buf3
+ AOI22X1
XSFILL24120x5050 vdd gnd FILL
X_3688_ gnd vdd _645_ _2149__bF$buf2 _650_ _649_ OAI21X1
X_3268_ vdd _1956_ gnd \shift.data\[64] _1682__bF$buf8 NAND2X1
X_2959_ gnd vdd _344_[12] _347__bF$buf2 vdd \clgen.cnt\[12] 
+ wb_clk_i_bF$buf9
+ DFFSR
X_2539_ vdd _228_ gnd \shift.latch\[1] _83_ NOR2X1
X_3900_ vdd _839_ gnd _2258__bF$buf6 _838_ NAND2X1
X_3497_ vdd _2183_ gnd _2141__bF$buf1 _2182_ NAND2X1
X_3077_ vdd _1765_ gnd _1764_ _1756_ NAND2X1
XSFILL8920x7050 vdd gnd FILL
X_2768_ gnd vdd _49_ vdd _1__bF$buf7 \shift.len\[0] 
+ wb_clk_i_bF$buf8
+ DFFSR
X_2348_ \shift.data\[35] _101_ vdd gnd INVX1
XSFILL24040x29050 vdd gnd FILL
X_4914_ gnd vdd _560_ vdd _456__bF$buf2 \shift.data\[87] 
+ wb_clk_i_bF$buf0
+ DFFSR
XSFILL9000x26050 vdd gnd FILL
XSFILL14040x27050 vdd gnd FILL
XSFILL23960x22050 vdd gnd FILL
X_2997_ vdd _1685_ gnd _1684_ _1683_ NAND2X1
X_2577_ gnd vdd _241_ _253_ _9_ _255_ OAI21X1
XSFILL13960x20050 vdd gnd FILL
X_4723_ gnd vdd _2018_ _1408__bF$buf4 _1567_ _1566_ OAI21X1
X_4303_ gnd vdd _1184_ _1163_ _555_ _1178_ OAI21X1
XFILL41160x21050 vdd gnd FILL
XFILL41080x28050 vdd gnd FILL
X_2386_ _129_ vdd gnd _128_ _133_ wb_dat[8] NAND3X1
XSFILL39240x26050 vdd gnd FILL
X_4952_ vdd gnd _2305_[1] ss_pad_o[1] BUFX2
X_4532_ gnd vdd _1376_ _1336_ _592_ _1372_ OAI21X1
X_4112_ gnd vdd _1672__bF$buf5 _1022_ _1024_ _1023_ AOI21X1
XSFILL13960x15050 vdd gnd FILL
X_3803_ vdd _753_ gnd \shift.data\[102] _709_ NAND2X1
XSFILL19320x50 vdd gnd FILL
X_4761_ vdd _1605_ gnd \shift.data\[16] _1408__bF$buf0 NAND2X1
X_4341_ vdd _1667__bF$buf7 gnd _1218_ _2249_ NOR2X1
XFILL41160x16050 vdd gnd FILL
X_3612_ vdd _1667__bF$buf0 gnd _2289_ _2288_ NOR2X1
X_4817_ gnd vdd _463_ vdd _456__bF$buf2 \shift.data\[54] 
+ wb_clk_i_bF$buf1
+ DFFSR
X_4990_ vdd gnd _2307_[14] wb_dat_o[14] BUFX2
X_4570_ vdd _1414_ gnd \shift.data\[124] _1408__bF$buf3 NAND2X1
X_4150_ gnd vdd _1055_ _1040_ _531_ _1051_ OAI21X1
XSFILL19240x17050 vdd gnd FILL
X_3841_ vdd _1667__bF$buf6 gnd _787_ _651_ NOR2X1
X_3421_ gnd vdd _2107_ _1682__bF$buf6 _2109_ _2108_ OAI21X1
X_3001_ vdd _1689_ gnd _1677__bF$buf1 _1688_ NAND2X1
XSFILL9080x20050 vdd gnd FILL
X_4626_ gnd vdd _1469_ _1462_ _1470_ _1395_ OAI21X1
X_4206_ vdd _1102_ gnd \shift.data\[116] _1081_ NAND2X1
XSFILL13640x29050 vdd gnd FILL
X_3650_ gnd vdd _611_ _2149__bF$buf1 _615_ _614_ OAI21X1
X_3230_ gnd vdd _1916_ _1682__bF$buf3 _1918_ _1917_ OAI21X1
X_4855_ gnd vdd _501_ vdd _456__bF$buf4 \shift.data\[12] 
+ wb_clk_i_bF$buf2
+ DFFSR
X_4435_ gnd vdd _1296_ _1261_ _575_ _1292_ OAI21X1
X_4015_ vdd _1671__bF$buf1 gnd _940_ _706_ NOR2X1
X_2921_ vdd gnd \clgen.cnt\[10] _391_ \clgen.cnt\[11] _399_ NOR3X1
X_2501_ vdd gnd ass _225_ INVX8
XSFILL9080x15050 vdd gnd FILL
XSFILL14040x6050 vdd gnd FILL
X_3706_ vdd gnd _2141__bF$buf0 _2133_ _2151_ _666_ NOR3X1
X_4664_ _1407__bF$buf3 vdd gnd _1508_ \shift.data\[75] \shift.data\[74] MUX2X1
X_4244_ gnd vdd _959_ _2149__bF$buf10 _1134_ \shift.data\[106] OAI21X1
XSFILL13720x17050 vdd gnd FILL
X_2730_ gnd vdd _11_ vdd _1__bF$buf2 \clgen.divider\[11] 
+ wb_clk_i_bF$buf13
+ DFFSR
X_2310_ vdd _66_ gnd wb_adr_i[3] _65_ NAND2X1
X_3935_ gnd vdd _1672__bF$buf1 _868_ _871_ _870_ AOI21X1
X_3515_ gnd vdd _2199_ _2150__bF$buf7 _2200_ \shift.data\[51] OAI21X1
XSFILL28440x12050 vdd gnd FILL
X_4893_ gnd vdd _539_ vdd _456__bF$buf5 \shift.data\[114] 
+ wb_clk_i_bF$buf11
+ DFFSR
X_4473_ gnd vdd \clgen.pos_edge\ _1668__bF$buf2 _1327_ _1326_ OAI21X1
X_4053_ vdd _973_ gnd _2146__bF$buf0 _865_ NAND2X1
X_3744_ gnd vdd _2139_ _2140_ _701_ _2243_ OAI21X1
X_3324_ gnd vdd _1689__bF$buf3 _1705__bF$buf3 _2012_ _2011_ AOI21X1
X_4949_ vdd gnd _2303_ mosi_pad_o BUFX2
X_4529_ gnd vdd _611_ _2150__bF$buf9 _1374_ _1373_ OAI21X1
X_4109_ gnd vdd _798_ _2150__bF$buf5 _1021_ \shift.data\[28] OAI21X1
X_4282_ _2258__bF$buf5 vdd gnd _2144__bF$buf1 _2154_ _1166_ NAND3X1
XSFILL3960x29050 vdd gnd FILL
X_3973_ vdd _1671__bF$buf7 gnd _905_ _629_ NOR2X1
X_3553_ gnd vdd _2150__bF$buf7 _2234_ _2235_ \shift.data\[54] OAI21X1
X_3133_ gnd vdd _1792__bF$buf2 _1791__bF$buf4 _1821_ _1820_ AOI21X1
XSFILL18920x12050 vdd gnd FILL
X_4758_ _1407__bF$buf2 vdd gnd _1602_ \shift.data\[31] \shift.data\[30] MUX2X1
X_4338_ vdd _1215_ gnd _2245_ _2258__bF$buf2 NAND2X1
X_4091_ gnd vdd _777_ _2150__bF$buf7 _1006_ \shift.data\[25] OAI21X1
X_2824_ _420_ vdd gnd _419_ _421_ _422_ NAND3X1
X_2404_ \shift.data\[43] _149_ vdd gnd INVX1
X_3609_ gnd vdd _2285_ _2149__bF$buf10 _2286_ \shift.data\[67] OAI21X1
X_3782_ gnd vdd _734_ _2149__bF$buf9 _735_ \shift.data\[99] OAI21X1
X_3362_ vdd _2050_ gnd \shift.data\[28] _1682__bF$buf2 NAND2X1
X_4987_ vdd gnd _2307_[11] wb_dat_o[11] BUFX2
X_4567_ gnd vdd _1400__bF$buf3 _1403__bF$buf0 _1411_ _1410_ OAI21X1
X_4147_ gnd vdd _846_ _2149__bF$buf10 _1053_ _1052_ OAI21X1
X_2633_ _275_ vdd gnd _31_ _288_ _289_ MUX2X1
XSFILL39400x6050 vdd gnd FILL
X_3838_ vdd _784_ gnd _2258__bF$buf7 _647_ NAND2X1
X_3418_ gnd vdd _1792__bF$buf4 _1791__bF$buf2 _2106_ _2105_ AOI21X1
XSFILL29080x20050 vdd gnd FILL
X_3591_ vdd gnd _2270_ wb_dat_i[1] INVX2
X_3171_ gnd vdd _1849_ _1858_ _1859_ _1756_ AOI21X1
X_4796_ gnd vdd _2107_ _1408__bF$buf8 _1640_ _1639_ OAI21X1
X_4376_ gnd vdd _2150__bF$buf10 _1201_ _1247_ \shift.data\[21] OAI21X1
X_2862_ vdd _350_ gnd _351_ _426_ NOR2X1
X_2442_ gnd vdd \shift.data\[81] _67__bF$buf2 _181_ _169__bF$buf3 
+ \shift.data\[49]
+ AOI22X1
X_3647_ vdd _2162__bF$buf0 gnd _612_ _2244_ NOR2X1
X_3227_ gnd vdd _1792__bF$buf3 _1791__bF$buf3 _1915_ _1914_ AOI21X1
XSFILL18920x4050 vdd gnd FILL
XSFILL19160x6050 vdd gnd FILL
XSFILL18840x9050 vdd gnd FILL
X_4185_ vdd _1669__bF$buf4 gnd _1085_ _2158_ NOR2X1
X_2918_ gnd vdd _396_ _395_ _397_ _366__bF$buf3 OAI21X1
XSFILL4120x21050 vdd gnd FILL
X_2671_ _311_ vdd gnd _43_ _314_ _315_ MUX2X1
XFILL40920x50 vdd gnd FILL
X_3876_ vdd _817_ gnd \shift.data\[95] _767_ NAND2X1
X_3456_ vdd _2143_ gnd _2144_ _1772_ NOR2X1
X_3036_ _1722_ vdd gnd \shift.len\[2] _1723_ _1724_ NAND3X1
XSFILL19000x11050 vdd gnd FILL
X_2727_ gnd vdd _8_ vdd _1__bF$buf6 \clgen.divider\[8] 
+ wb_clk_i_bF$buf13
+ DFFSR
X_2480_ _209_ vdd gnd _207_ _208_ wb_dat[26] NAND3X1
XSFILL4600x23050 vdd gnd FILL
X_3685_ vdd _646_ gnd _647_ _2144__bF$buf5 NOR2X1
X_3265_ gnd vdd _1951_ _1682__bF$buf6 _1953_ _1952_ OAI21X1
XSFILL13400x23050 vdd gnd FILL
XSFILL34360x21050 vdd gnd FILL
X_2956_ gnd vdd _344_[9] _347__bF$buf2 vdd \clgen.cnt\[9] 
+ wb_clk_i_bF$buf9
+ DFFSR
X_2536_ wb_we_i _227_ vdd gnd INVX1
X_3494_ _2146__bF$buf2 vdd gnd _2162__bF$buf4 _2179_ _2180_ NAND3X1
X_3074_ _1726_ _1732_ gnd vdd _1762_ XNOR2X1
X_4699_ gnd vdd _1405_ _1542_ _1543_ _1541_ OAI21X1
X_4279_ gnd vdd wb_sel_i[2] _1667__bF$buf5 _1163_ _2255_ OAI21X1
X_2765_ gnd vdd _46_ vdd _1__bF$buf4 ss[5] 
+ wb_clk_i_bF$buf3
+ DFFSR
X_2345_ gnd vdd _67__bF$buf4 \shift.data\[67] _98_ \shift.data\[99] 
+ _70__bF$buf2
+ AOI22X1
X_4911_ gnd vdd _557_ vdd _456__bF$buf6 \shift.data\[84] 
+ wb_clk_i_bF$buf7
+ DFFSR
X_4088_ gnd vdd _1672__bF$buf3 _1002_ _1004_ _1003_ AOI21X1
X_2994_ vdd _1682_ gnd _1679_ _1681_ NAND2X1
X_2574_ vdd _254_ gnd \clgen.divider\[8] _253_ NAND2X1
X_3779_ vdd _732_ gnd \shift.data\[99] _709_ NAND2X1
X_3359_ gnd vdd _2045_ _1682__bF$buf3 _2047_ _2046_ OAI21X1
X_4720_ gnd vdd _1563_ _1556_ _1564_ _1395_ OAI21X1
X_4300_ gnd vdd _1179_ _2149__bF$buf2 _1182_ _1181_ OAI21X1
X_2383_ \shift.data\[40] _131_ vdd gnd INVX1
XSFILL4360x6050 vdd gnd FILL
X_3588_ vdd _2267_ gnd _2258__bF$buf0 _2266_ NAND2X1
XSFILL24040x9050 vdd gnd FILL
X_3168_ gnd vdd _1854_ _1682__bF$buf9 _1856_ _1855_ OAI21X1
XSFILL3720x3050 vdd gnd FILL
XSFILL28760x10050 vdd gnd FILL
X_2859_ gnd vdd _454_ _452_ _345_ _455_ OAI21X1
X_2439_ gnd vdd _74__bF$buf4 ss[16] _179_ \shift.data\[112] 
+ _70__bF$buf4
+ AOI22X1
X_3800_ vdd _1669__bF$buf6 gnd _751_ _598_ NOR2X1
X_3397_ vdd _2085_ gnd \shift.data\[14] _1682__bF$buf1 NAND2X1
XSFILL8920x6050 vdd gnd FILL
X_2668_ _311_ vdd gnd _42_ _312_ _313_ MUX2X1
XSFILL24040x28050 vdd gnd FILL
X_4814_ gnd vdd _460_ vdd _456__bF$buf2 \shift.data\[51] 
+ wb_clk_i_bF$buf1
+ DFFSR
XSFILL9000x25050 vdd gnd FILL
XSFILL14040x26050 vdd gnd FILL
XSFILL39160x3050 vdd gnd FILL
XSFILL23960x21050 vdd gnd FILL
X_2897_ gnd vdd _436_ _366__bF$buf0 _344_[6] _379_ OAI21X1
X_2477_ vdd _207_ gnd \shift.data\[26] _78__bF$buf4 NAND2X1
X_4623_ gnd vdd _1860_ _1408__bF$buf7 _1467_ _1466_ OAI21X1
X_4203_ vdd _1669__bF$buf7 gnd _1100_ _2202_ NOR2X1
XFILL41160x20050 vdd gnd FILL
XFILL41080x27050 vdd gnd FILL
XSFILL39240x25050 vdd gnd FILL
X_4852_ gnd vdd _498_ vdd _456__bF$buf4 \shift.data\[9] 
+ wb_clk_i_bF$buf2
+ DFFSR
X_4432_ gnd vdd _754_ _2150__bF$buf2 _1294_ _1293_ OAI21X1
X_4012_ vdd _937_ gnd \shift.data\[63] _901_ NAND2X1
XSFILL29240x23050 vdd gnd FILL
XSFILL13960x14050 vdd gnd FILL
X_3703_ gnd vdd _1669__bF$buf0 _661_ _664_ _663_ AOI21X1
XSFILL19240x21050 vdd gnd FILL
X_4908_ gnd vdd _554_ vdd _456__bF$buf2 \shift.data\[81] 
+ wb_clk_i_bF$buf0
+ DFFSR
X_4661_ vdd _1505_ gnd \shift.data\[72] _1408__bF$buf4 NAND2X1
X_4241_ gnd vdd _1669__bF$buf2 _1130_ _1132_ _1131_ AOI21X1
XFILL41160x15050 vdd gnd FILL
X_3932_ gnd vdd _864_ _2150__bF$buf6 _868_ _867_ OAI21X1
X_3512_ vdd _2197_ gnd _2141__bF$buf3 _2196_ NAND2X1
XSFILL29720x25050 vdd gnd FILL
X_4717_ gnd vdd _1985_ _1408__bF$buf3 _1561_ _1560_ OAI21X1
X_4890_ gnd vdd _536_ vdd _456__bF$buf0 \shift.data\[79] 
+ wb_clk_i_bF$buf2
+ DFFSR
X_4470_ gnd vdd _1737_ _1308_ _582_ _1324_ OAI21X1
X_4050_ gnd vdd _970_ _942_ _516_ _964_ OAI21X1
X_3741_ vdd _698_ gnd \shift.data\[127] _620_ NAND2X1
X_3321_ \shift.data\[45] _2009_ vdd gnd INVX1
X_4946_ gnd vdd _592_ vdd _456__bF$buf9 \shift.data\[7] 
+ wb_clk_i_bF$buf14
+ DFFSR
X_4526_ gnd vdd _1371_ _1336_ _591_ _1367_ OAI21X1
X_4106_ gnd vdd _1672__bF$buf5 _1017_ _1019_ _1018_ AOI21X1
X_3970_ vdd _902_ gnd \shift.data\[56] _901_ NAND2X1
X_3550_ vdd _2232_ gnd _2141__bF$buf3 _2231_ NAND2X1
X_3130_ \shift.data\[119] _1818_ vdd gnd INVX1
X_4755_ vdd _1599_ gnd \shift.data\[28] _1408__bF$buf0 NAND2X1
X_4335_ gnd vdd _1212_ _1163_ _559_ _1206_ OAI21X1
X_2821_ \clgen.cnt\[11] _419_ vdd gnd INVX1
X_2401_ gnd vdd _67__bF$buf0 \shift.data\[75] _146_ \shift.data\[107] 
+ _70__bF$buf0
+ AOI22X1
X_3606_ _2258__bF$buf3 vdd gnd _2144__bF$buf0 _2193_ _2283_ NAND3X1
X_4984_ vdd gnd _2307_[0] wb_dat_o[0] BUFX2
X_4564_ vdd gnd _1407__bF$buf2 _1408_ INVX8
X_4144_ gnd vdd _1050_ _1040_ _530_ _1046_ OAI21X1
X_2630_ _275_ vdd gnd _30_ _286_ _287_ MUX2X1
X_3835_ gnd vdd _781_ _767_ _490_ _775_ OAI21X1
X_3415_ \shift.data\[7] _2103_ vdd gnd INVX1
XSFILL24520x17050 vdd gnd FILL
X_4793_ vdd _1637_ gnd _1404__bF$buf3 _1636_ NAND2X1
X_4373_ gnd vdd _1672__bF$buf3 _1243_ _1245_ _1244_ AOI21X1
X_3644_ gnd vdd _609_ _2256_ _471_ _601_ OAI21X1
X_3224_ \shift.data\[83] _1912_ vdd gnd INVX1
X_4849_ gnd vdd _495_ vdd _456__bF$buf2 \shift.data\[94] 
+ wb_clk_i_bF$buf0
+ DFFSR
X_4429_ gnd vdd _1291_ _1261_ _574_ _1287_ OAI21X1
X_4009_ vdd _1671__bF$buf0 gnd _935_ _695_ NOR2X1
XBUFX2_insert240 vdd gnd _1689_ _1689__bF$buf0 BUFX2
XBUFX2_insert241 vdd gnd _456_ _456__bF$buf10 BUFX2
XBUFX2_insert242 vdd gnd _456_ _456__bF$buf9 BUFX2
XBUFX2_insert243 vdd gnd _456_ _456__bF$buf8 BUFX2
XBUFX2_insert244 vdd gnd _456_ _456__bF$buf7 BUFX2
XBUFX2_insert245 vdd gnd _456_ _456__bF$buf6 BUFX2
XBUFX2_insert246 vdd gnd _456_ _456__bF$buf5 BUFX2
XBUFX2_insert247 vdd gnd _456_ _456__bF$buf4 BUFX2
XBUFX2_insert248 vdd gnd _456_ _456__bF$buf3 BUFX2
XBUFX2_insert249 vdd gnd _456_ _456__bF$buf2 BUFX2
X_4182_ vdd _1082_ gnd \shift.data\[112] _1081_ NAND2X1
X_2915_ _420_ vdd gnd _389_ _384_ _394_ NAND3X1
X_3873_ vdd _1667__bF$buf7 gnd _815_ _695_ NOR2X1
X_3453_ vdd _2139_ gnd _2141_ _2140_ NOR2X1
X_3033_ vdd gnd _1716_ _1720_ _1721_ AND2X2
XSFILL18920x11050 vdd gnd FILL
X_4658_ gnd vdd _1498_ _1501_ _1502_ _1427_ AOI21X1
X_4238_ gnd vdd _952_ _2149__bF$buf3 _1129_ \shift.data\[105] OAI21X1
X_2724_ gnd vdd _5_ vdd _1__bF$buf4 \shift.lsb\ 
+ wb_clk_i_bF$buf3
+ DFFSR
X_3929_ vdd _668_ gnd _865_ _2162__bF$buf5 NOR2X1
X_3509_ _2146__bF$buf4 vdd gnd _2162__bF$buf3 _2193_ _2194_ NAND3X1
X_3682_ vdd gnd _2141__bF$buf3 _2178_ _2151_ _644_ NOR3X1
X_3262_ gnd vdd _1945_ _1949_ _1950_ _1763__bF$buf2 OAI21X1
X_4887_ gnd vdd _533_ vdd _456__bF$buf4 \shift.data\[76] 
+ wb_clk_i_bF$buf2
+ DFFSR
X_4467_ vdd _1322_ gnd \shift.len\[5] _1668__bF$buf1 NAND2X1
X_4047_ gnd vdd _965_ _2150__bF$buf8 _968_ _967_ OAI21X1
X_2953_ gnd vdd _344_[6] _347__bF$buf3 vdd \clgen.cnt\[6] 
+ wb_clk_i_bF$buf9
+ DFFSR
X_2533_ gnd vdd _225__bF$buf3 \clgen.enable_bF$buf0\ _2305_[31] ss[31] OAI21X1
XSFILL39080x21050 vdd gnd FILL
X_3738_ vdd _1669__bF$buf7 gnd _696_ _695_ NOR2X1
X_3318_ vdd _2006_ gnd \shift.data\[46] _1682__bF$buf1 NAND2X1
X_3491_ gnd vdd _1670_ _1673_ _2177_ \shift.data\[50] OAI21X1
X_3071_ vdd _1759_ gnd _1758_ _1657_ NAND2X1
X_4696_ gnd vdd _1979_ _1408__bF$buf6 _1540_ _1539_ OAI21X1
X_4276_ vdd _1669__bF$buf2 gnd _1161_ _896_ NOR2X1
X_2762_ gnd vdd _43_ vdd _1__bF$buf1 ss[2] 
+ wb_clk_i_bF$buf3
+ DFFSR
X_2342_ gnd vdd _95_ _83_ _82__bF$buf0 _94_ 
+ _96_
+ OAI22X1
X_3967_ vdd gnd _899_ _1672__bF$buf6 INVX2
X_3547_ vdd gnd _2163_ _2178_ _2138_ _2229_ NOR3X1
X_3127_ vdd gnd _1733_ _1721_ _1815_ AND2X2
XSFILL18920x3050 vdd gnd FILL
XSFILL39080x16050 vdd gnd FILL
X_4085_ gnd vdd _770_ _2150__bF$buf3 _1001_ \shift.data\[24] OAI21X1
X_2818_ vdd gnd _416_ \clgen.cnt\[12] INVX2
XSFILL4040x27050 vdd gnd FILL
XSFILL29080x14050 vdd gnd FILL
X_2991_ vdd _1679_ gnd _1678_ _1676_ NAND2X1
X_2571_ wb_dat_i[8] _251_ vdd gnd INVX1
X_3776_ vdd _1669__bF$buf5 gnd _730_ _2279_ NOR2X1
X_3356_ gnd vdd _2004_ _2043_ _2044_ _1750_ AOI21X1
XSFILL19000x10050 vdd gnd FILL
X_2627_ _275_ vdd gnd _29_ _284_ _285_ MUX2X1
X_2380_ gnd vdd _67__bF$buf0 \shift.data\[72] _128_ \shift.data\[104] 
+ _70__bF$buf0
+ AOI22X1
X_3585_ vdd _2264_ gnd \shift.data\[65] _2256_ NAND2X1
X_3165_ gnd vdd _1792__bF$buf1 _1791__bF$buf2 _1853_ _1852_ AOI21X1
XSFILL4120x15050 vdd gnd FILL
X_2856_ gnd vdd _452_ _453_ _346_ _434_ OAI21X1
X_2436_ _176_ vdd gnd _175_ _174_ wb_dat[15] NAND3X1
XSFILL34280x27050 vdd gnd FILL
X_3394_ gnd vdd _2072_ _2081_ _2082_ _1754_ 
+ _1817_
+ AOI22X1
X_4599_ vdd _1443_ gnd _1677__bF$buf0 _1767_ NAND2X1
X_4179_ gnd vdd _1667__bF$buf1 _1078_ _1080_ _1079_ AOI21X1
X_2665_ _311_ vdd gnd _41_ _309_ _310_ MUX2X1
X_4811_ gnd vdd _457_ vdd _456__bF$buf6 \shift.data\[48] 
+ wb_clk_i_bF$buf11
+ DFFSR
XSFILL34040x50 vdd gnd FILL
XSFILL28680x21050 vdd gnd FILL
X_2894_ vdd gnd _373_ _376_ _377_ AND2X2
X_2474_ gnd vdd \shift.data\[89] _67__bF$buf3 _205_ _169__bF$buf1 
+ \shift.data\[57]
+ AOI22X1
X_3679_ gnd vdd _1669__bF$buf1 _639_ _642_ _641_ AOI21X1
X_3259_ vdd _1947_ gnd \shift.data\[68] _1682__bF$buf8 NAND2X1
X_4620_ gnd vdd _1864_ _1408__bF$buf5 _1464_ _1463_ OAI21X1
X_4200_ vdd _1097_ gnd \shift.data\[115] _1081_ NAND2X1
XSFILL34920x10050 vdd gnd FILL
X_3488_ vdd _1671__bF$buf0 gnd _2175_ _2174_ NOR2X1
X_3068_ gnd vdd _1755_ _1677__bF$buf1 _1756_ _1754_ OAI21X1
XSFILL3640x7050 vdd gnd FILL
X_2759_ gnd vdd _40_ vdd _1__bF$buf4 _2308_ 
+ wb_clk_i_bF$buf3
+ DFFSR
X_2339_ gnd vdd _74__bF$buf5 ss[2] _93_ \shift.len\[2] 
+ _73_
+ AOI22X1
X_3700_ gnd vdd _656_ _2149__bF$buf6 _661_ _660_ OAI21X1
XSFILL34280x5050 vdd gnd FILL
XSFILL33640x2050 vdd gnd FILL
X_4905_ gnd vdd _551_ vdd _456__bF$buf8 \shift.data\[110] 
+ wb_clk_i_bF$buf10
+ DFFSR
X_3297_ \shift.data\[55] _1985_ vdd gnd INVX1
XSFILL29320x6050 vdd gnd FILL
X_2988_ \shift.cnt\[0] \shift.rx_negedge_bF$buf0\ gnd vdd _1676_ XNOR2X1
X_2568_ vdd gnd _249_ wb_dat_i[13] INVX2
X_4714_ gnd vdd _1989_ _1408__bF$buf3 _1558_ _1557_ OAI21X1
XSFILL9000x24050 vdd gnd FILL
XSFILL14040x25050 vdd gnd FILL
X_2797_ gnd vdd wb_dat[12] vdd _1__bF$buf7 _2307_[12] 
+ wb_clk_i_bF$buf8
+ DFFSR
X_2377_ gnd vdd _125_ _83_ _82__bF$buf1 _124_ 
+ _126_
+ OAI22X1
X_4943_ gnd vdd _589_ vdd _456__bF$buf9 \shift.data\[4] 
+ wb_clk_i_bF$buf14
+ DFFSR
X_4523_ gnd vdd _602_ _2150__bF$buf2 _1369_ _1368_ OAI21X1
X_4103_ gnd vdd _791_ _2150__bF$buf5 _1016_ \shift.data\[27] OAI21X1
XSFILL9000x19050 vdd gnd FILL
XSFILL18360x28050 vdd gnd FILL
XSFILL33960x17050 vdd gnd FILL
XSFILL39240x24050 vdd gnd FILL
X_4752_ gnd vdd _1400__bF$buf0 _1403__bF$buf4 _1596_ _1595_ OAI21X1
X_4332_ gnd vdd _1207_ _2149__bF$buf7 _1210_ _1209_ OAI21X1
XSFILL23960x15050 vdd gnd FILL
XSFILL29160x29050 vdd gnd FILL
XSFILL13960x13050 vdd gnd FILL
X_3603_ gnd vdd _1667__bF$buf3 _2278_ _2281_ _2280_ AOI21X1
X_4808_ \clgen.go\ _1651_ vdd gnd INVX1
XSFILL19160x27050 vdd gnd FILL
X_4981_ vdd gnd _2305_[8] ss_pad_o[8] BUFX2
X_4561_ vdd gnd _1404__bF$buf2 _1405_ INVX8
X_4141_ gnd vdd _837_ _2149__bF$buf10 _1048_ _1047_ OAI21X1
XFILL41160x14050 vdd gnd FILL
XSFILL39240x19050 vdd gnd FILL
X_3832_ gnd vdd _776_ _2149__bF$buf4 _779_ _778_ OAI21X1
X_3412_ gnd vdd _1689__bF$buf0 _1705__bF$buf1 _2100_ _2099_ AOI21X1
X_4617_ vdd _1461_ gnd _1404__bF$buf0 _1460_ NAND2X1
X_4790_ gnd vdd _1400__bF$buf1 _1403__bF$buf2 _1634_ _1633_ OAI21X1
X_4370_ gnd vdd _1194_ _2150__bF$buf3 _1242_ \shift.data\[20] OAI21X1
X_3641_ vdd gnd _607_ wb_dat_i[6] INVX2
X_3221_ gnd vdd _1907_ _1682__bF$buf7 _1909_ _1908_ OAI21X1
X_4846_ gnd vdd _492_ vdd _456__bF$buf2 \shift.data\[91] 
+ wb_clk_i_bF$buf1
+ DFFSR
X_4426_ gnd vdd _747_ _2150__bF$buf6 _1289_ _1288_ OAI21X1
X_4006_ vdd _932_ gnd \shift.data\[62] _901_ NAND2X1
XBUFX2_insert210 vdd gnd _1672_ _1672__bF$buf3 BUFX2
XBUFX2_insert211 vdd gnd _1672_ _1672__bF$buf2 BUFX2
XBUFX2_insert212 vdd gnd _1672_ _1672__bF$buf1 BUFX2
XBUFX2_insert213 vdd gnd _1672_ _1672__bF$buf0 BUFX2
XBUFX2_insert214 vdd gnd _1669_ _1669__bF$buf7 BUFX2
XBUFX2_insert215 vdd gnd _1669_ _1669__bF$buf6 BUFX2
XBUFX2_insert216 vdd gnd _1669_ _1669__bF$buf5 BUFX2
XBUFX2_insert217 vdd gnd _1669_ _1669__bF$buf4 BUFX2
XBUFX2_insert218 vdd gnd _1669_ _1669__bF$buf3 BUFX2
XBUFX2_insert219 vdd gnd _1669_ _1669__bF$buf2 BUFX2
X_2912_ _391_ _392_ vdd gnd INVX1
X_3870_ vdd _812_ gnd _691_ _2258__bF$buf2 NAND2X1
X_3450_ vdd gnd _2134_ _2137_ _2138_ AND2X2
X_3030_ \shift.len\[3] _1718_ vdd gnd INVX1
X_4655_ vdd _1499_ gnd \shift.data\[86] _1408__bF$buf6 NAND2X1
X_4235_ gnd vdd _1669__bF$buf2 _1125_ _1127_ _1126_ AOI21X1
X_2721_ gnd vdd _2_ vdd _1__bF$buf4 \clgen.go\ 
+ wb_clk_i_bF$buf13
+ DFFSR
XSFILL9080x13050 vdd gnd FILL
X_3926_ gnd vdd _862_ _826_ _500_ _854_ OAI21X1
X_3506_ gnd vdd _1670_ _1673_ _2191_ \shift.data\[51] OAI21X1
X_4884_ gnd vdd _530_ vdd _456__bF$buf4 \shift.data\[73] 
+ wb_clk_i_bF$buf2
+ DFFSR
X_4464_ gnd vdd _1767_ _1668__bF$buf3 _1320_ _1319_ OAI21X1
X_4044_ _2146__bF$buf1 vdd gnd _2144__bF$buf0 _655_ _965_ NAND3X1
XSFILL23480x8050 vdd gnd FILL
X_2950_ gnd vdd _344_[3] _347__bF$buf0 vdd \clgen.cnt\[3] 
+ wb_clk_i_bF$buf9
+ DFFSR
X_2530_ gnd vdd _225__bF$buf1 \clgen.enable_bF$buf2\ _2305_[28] ss[28] OAI21X1
X_3735_ gnd vdd _692_ _2149__bF$buf4 _693_ \shift.data\[126] OAI21X1
X_3315_ gnd vdd _1993_ _2002_ _2003_ _1754_ 
+ _1817_
+ AOI22X1
XSFILL28840x24050 vdd gnd FILL
X_4693_ _1537_ vdd _1784_ _1536_ gnd XOR2X1
X_4273_ vdd _1158_ gnd \shift.data\[111] _1122_ NAND2X1
X_3964_ vdd _1672__bF$buf2 gnd _897_ _896_ NOR2X1
X_3544_ gnd vdd _1671__bF$buf7 _2224_ _2227_ _2226_ AOI21X1
X_3124_ gnd vdd _1689__bF$buf2 _1705__bF$buf4 _1812_ _1811_ AOI21X1
X_4749_ _1444_ vdd gnd _1593_ _1565_ _1592_ MUX2X1
X_4329_ _2258__bF$buf1 vdd gnd _2162__bF$buf3 _2229_ _1207_ NAND3X1
X_4082_ gnd vdd _998_ _942_ _520_ _992_ OAI21X1
XSFILL3960x27050 vdd gnd FILL
X_2815_ gnd vdd wb_dat[30] vdd _1__bF$buf5 _2307_[30] 
+ wb_clk_i_bF$buf7
+ DFFSR
X_3773_ vdd _727_ gnd _2146__bF$buf5 _2275_ NAND2X1
X_3353_ gnd vdd _1761__bF$buf1 _1804_ _2040_ _2036_ 
+ _2041_
+ OAI22X1
XSFILL18920x10050 vdd gnd FILL
X_4978_ vdd gnd _2305_[5] ss_pad_o[5] BUFX2
X_4558_ gnd vdd _1382_ _1383_ _1402_ _1401_ OAI21X1
X_4138_ gnd vdd _1045_ _1040_ _529_ _1041_ OAI21X1
X_2624_ _275_ vdd gnd _28_ _282_ _283_ MUX2X1
X_3829_ _2258__bF$buf1 vdd gnd _2162__bF$buf3 _633_ _776_ NAND3X1
X_3409_ \shift.data\[9] _2097_ vdd gnd INVX1
X_3582_ gnd vdd _2259_ _2258__bF$buf0 _2262_ _2261_ OAI21X1
X_3162_ \shift.data\[107] _1850_ vdd gnd INVX1
X_4787_ _1399__bF$buf0 vdd gnd _1631_ _1630_ _1625_ MUX2X1
X_4367_ gnd vdd _1672__bF$buf4 _1238_ _1240_ _1239_ AOI21X1
X_2853_ vdd _450_ gnd _451_ _446_ NOR2X1
X_2433_ gnd vdd ss[15] _74__bF$buf3 _174_ _173_ AOI21X1
XSFILL39080x20050 vdd gnd FILL
XSFILL39400x4050 vdd gnd FILL
XSFILL39320x9050 vdd gnd FILL
X_3638_ vdd _604_ gnd _2258__bF$buf3 _603_ NAND2X1
X_3218_ gnd vdd _1792__bF$buf0 _1791__bF$buf1 _1906_ _1905_ AOI21X1
X_3391_ gnd vdd _2077_ _1682__bF$buf2 _2079_ _2078_ OAI21X1
XBUFX2_insert180 vdd gnd _2146_ _2146__bF$buf3 BUFX2
XBUFX2_insert181 vdd gnd _2146_ _2146__bF$buf2 BUFX2
XBUFX2_insert182 vdd gnd _2146_ _2146__bF$buf1 BUFX2
XBUFX2_insert183 vdd gnd _2146_ _2146__bF$buf0 BUFX2
XBUFX2_insert184 vdd gnd _366_ _366__bF$buf3 BUFX2
XBUFX2_insert185 vdd gnd _366_ _366__bF$buf2 BUFX2
XBUFX2_insert186 vdd gnd _366_ _366__bF$buf1 BUFX2
XBUFX2_insert187 vdd gnd _366_ _366__bF$buf0 BUFX2
XBUFX2_insert188 vdd gnd _169_ _169__bF$buf3 BUFX2
XBUFX2_insert189 vdd gnd _169_ _169__bF$buf2 BUFX2
X_4596_ vdd _1438_ gnd _1440_ _1439_ NOR2X1
X_4176_ gnd vdd _893_ _2149__bF$buf3 _1077_ \shift.data\[79] OAI21X1
X_2909_ vdd gnd _389_ \clgen.cnt\[9] INVX2
X_2662_ ss[0] _309_ vdd gnd INVX1
X_3867_ gnd vdd _809_ _767_ _494_ _803_ OAI21X1
X_3447_ vdd gnd _2135_ _1682__bF$buf0 INVX2
X_3027_ _1714_ _1715_ vdd gnd INVX1
XSFILL39080x15050 vdd gnd FILL
X_2718_ gnd vdd _323_ _335_ _63_ _342_ OAI21X1
XSFILL4040x26050 vdd gnd FILL
X_2891_ gnd vdd _373_ _374_ _375_ _366__bF$buf0 OAI21X1
X_2471_ gnd vdd _74__bF$buf2 ss[24] _203_ \shift.data\[120] 
+ _70__bF$buf4
+ AOI22X1
X_3676_ gnd vdd _634_ _2149__bF$buf7 _639_ _638_ OAI21X1
X_3256_ gnd vdd _1942_ _1682__bF$buf8 _1944_ _1943_ OAI21X1
XSFILL19080x11050 vdd gnd FILL
X_2947_ gnd vdd _344_[0] _347__bF$buf0 vdd \clgen.cnt\[0] 
+ wb_clk_i_bF$buf9
+ DFFSR
X_2527_ gnd vdd _225__bF$buf2 \clgen.enable_bF$buf5\ _2305_[25] ss[25] OAI21X1
X_3485_ gnd vdd _2171_ _2150__bF$buf10 _2172_ \shift.data\[49] OAI21X1
X_3065_ gnd vdd \shift.cnt\[3] \shift.rx_negedge_bF$buf3\ _1753_ \shift.lsb\ AOI21X1
XSFILL13480x23050 vdd gnd FILL
X_2756_ gnd vdd _37_ vdd _1__bF$buf8 ss[21] 
+ wb_clk_i_bF$buf4
+ DFFSR
X_2336_ gnd vdd \shift.data\[1] _78__bF$buf1 _91_ _90_ AOI21X1
X_4902_ gnd vdd _548_ vdd _456__bF$buf8 \shift.data\[107] 
+ wb_clk_i_bF$buf10
+ DFFSR
X_3294_ gnd vdd _1689__bF$buf4 _1705__bF$buf2 _1982_ _1981_ AOI21X1
X_4499_ gnd vdd _2274_ _2150__bF$buf1 _1349_ _1348_ OAI21X1
X_4079_ gnd vdd _993_ _2150__bF$buf6 _996_ _995_ OAI21X1
X_2985_ gnd vdd _1671__bF$buf7 wb_sel_i[2] _1673_ _1672__bF$buf5 OAI21X1
X_2565_ vdd gnd _247_ wb_dat_i[12] INVX2
XSFILL8920x24050 vdd gnd FILL
X_4711_ vdd _1555_ gnd _1404__bF$buf2 _1554_ NAND2X1
XSFILL34360x14050 vdd gnd FILL
XBUFX2_insert90 vdd gnd _2141_ _2141__bF$buf0 BUFX2
XBUFX2_insert91 vdd gnd _1403_ _1403__bF$buf4 BUFX2
XBUFX2_insert92 vdd gnd _1403_ _1403__bF$buf3 BUFX2
XBUFX2_insert93 vdd gnd _1403_ _1403__bF$buf2 BUFX2
XBUFX2_insert94 vdd gnd _1403_ _1403__bF$buf1 BUFX2
XBUFX2_insert95 vdd gnd _1403_ _1403__bF$buf0 BUFX2
XBUFX2_insert96 vdd gnd _1667_ _1667__bF$buf7 BUFX2
XBUFX2_insert97 vdd gnd _1667_ _1667__bF$buf6 BUFX2
XBUFX2_insert98 vdd gnd _1667_ _1667__bF$buf5 BUFX2
XSFILL24280x19050 vdd gnd FILL
XBUFX2_insert99 vdd gnd _1667_ _1667__bF$buf4 BUFX2
X_2794_ gnd vdd wb_dat[9] vdd _1__bF$buf1 _2307_[9] 
+ wb_clk_i_bF$buf3
+ DFFSR
X_2374_ gnd vdd _74__bF$buf5 ss[7] _123_ ctrl[7] 
+ _73_
+ AOI22X1
X_3999_ gnd vdd _926_ _901_ _509_ _922_ OAI21X1
X_3579_ gnd vdd _1772_ _2143_ _2259_ _2142_ OAI21X1
X_3159_ gnd vdd _1845_ _1682__bF$buf9 _1847_ _1846_ OAI21X1
X_4940_ gnd vdd _586_ vdd _456__bF$buf9 \shift.data\[1] 
+ wb_clk_i_bF$buf14
+ DFFSR
X_4520_ gnd vdd _1366_ _1336_ _590_ _1362_ OAI21X1
X_4100_ gnd vdd _1672__bF$buf7 _1012_ _1014_ _1013_ AOI21X1
XSFILL8920x19050 vdd gnd FILL
XSFILL24120x2050 vdd gnd FILL
X_3388_ gnd vdd _1792__bF$buf3 _1791__bF$buf3 _2076_ _2075_ AOI21X1
XSFILL24040x7050 vdd gnd FILL
X_2659_ _2308_ _307_ vdd gnd INVX1
X_3600_ gnd vdd _2274_ _2149__bF$buf1 _2278_ _2277_ OAI21X1
XSFILL33560x6050 vdd gnd FILL
X_4805_ _1477_ vdd gnd _1649_ _1648_ _1593_ MUX2X1
X_3197_ vdd _1885_ gnd \shift.data\[94] _1682__bF$buf7 NAND2X1
XSFILL34040x28050 vdd gnd FILL
XFILL40920x19050 vdd gnd FILL
XSFILL8920x4050 vdd gnd FILL
X_2888_ \clgen.divider\[5] _372_ vdd gnd INVX1
X_2468_ _200_ vdd gnd _198_ _199_ wb_dat[23] NAND3X1
XSFILL24040x26050 vdd gnd FILL
X_4614_ gnd vdd _1400__bF$buf2 _1403__bF$buf1 _1458_ _1457_ OAI21X1
XSFILL9000x23050 vdd gnd FILL
XSFILL39160x1050 vdd gnd FILL
X_2697_ gnd vdd _319_ _326_ _53_ _331_ OAI21X1
X_4843_ gnd vdd _489_ vdd _456__bF$buf10 \shift.data\[88] 
+ wb_clk_i_bF$buf11
+ DFFSR
X_4423_ gnd vdd _1286_ _1261_ _573_ _1282_ OAI21X1
X_4003_ vdd _1671__bF$buf6 gnd _930_ _684_ NOR2X1
XSFILL9000x18050 vdd gnd FILL
XSFILL14040x19050 vdd gnd FILL
XFILL41080x25050 vdd gnd FILL
XSFILL39240x23050 vdd gnd FILL
X_4652_ vdd _1496_ gnd \shift.data\[84] _1408__bF$buf6 NAND2X1
X_4232_ gnd vdd _945_ _2149__bF$buf8 _1124_ \shift.data\[104] OAI21X1
XFILL41160x9050 vdd gnd FILL
X_5017_ vdd gnd _2308_ wb_int_o BUFX2
XSFILL13960x12050 vdd gnd FILL
X_3923_ vdd gnd _860_ wb_dat_i[11] INVX2
X_3503_ vdd _1671__bF$buf6 gnd _2189_ _2188_ NOR2X1
X_4708_ gnd vdd _1400__bF$buf0 _1403__bF$buf4 _1552_ _1551_ OAI21X1
XSFILL19160x26050 vdd gnd FILL
X_4881_ gnd vdd _527_ vdd _456__bF$buf7 \shift.data\[30] 
+ wb_clk_i_bF$buf0
+ DFFSR
X_4461_ gnd vdd _1316_ _1302_ _580_ _1317_ OAI21X1
X_4041_ gnd vdd _1671__bF$buf3 _961_ _963_ _962_ AOI21X1
XFILL41160x13050 vdd gnd FILL
XSFILL39320x11050 vdd gnd FILL
XSFILL39240x18050 vdd gnd FILL
X_3732_ gnd vdd _2139_ _2140_ _690_ _2231_ OAI21X1
X_3312_ gnd vdd _1998_ _1682__bF$buf10 _2000_ _1999_ OAI21X1
X_4937_ gnd vdd _583_ vdd _456__bF$buf3 \shift.cnt\[6] 
+ wb_clk_i_bF$buf5
+ DFFSR
X_4517_ gnd vdd _2301_ _2150__bF$buf1 _1364_ _1363_ OAI21X1
X_4690_ vdd _1534_ gnd _1677__bF$buf3 _1775_ NAND2X1
X_4270_ vdd _1669__bF$buf6 gnd _1156_ _887_ NOR2X1
XSFILL13160x24050 vdd gnd FILL
X_3961_ gnd vdd _2150__bF$buf6 _893_ _894_ \shift.data\[15] OAI21X1
X_3541_ gnd vdd _2218_ _2150__bF$buf10 _2224_ _2223_ OAI21X1
X_3121_ \shift.data\[121] _1809_ vdd gnd INVX1
X_4746_ gnd vdd _1586_ _1589_ _1590_ _1427_ AOI21X1
X_4326_ gnd vdd _1667__bF$buf5 _1203_ _1205_ _1204_ AOI21X1
X_2812_ gnd vdd wb_dat[27] vdd _1__bF$buf7 _2307_[27] 
+ wb_clk_i_bF$buf8
+ DFFSR
XSFILL29720x18050 vdd gnd FILL
X_3770_ gnd vdd _724_ _709_ _482_ _718_ OAI21X1
X_3350_ vdd _2038_ gnd \shift.data\[32] _1682__bF$buf0 NAND2X1
X_4975_ vdd gnd _2305_[30] ss_pad_o[30] BUFX2
X_4555_ gnd vdd _1397_ _1396_ _1399_ _1398_ OAI21X1
X_4135_ gnd vdd _828_ _2149__bF$buf8 _1043_ _1042_ OAI21X1
XSFILL33800x11050 vdd gnd FILL
X_2621_ _275_ vdd gnd _27_ _280_ _281_ MUX2X1
XSFILL9080x12050 vdd gnd FILL
XSFILL13800x1050 vdd gnd FILL
X_3826_ gnd vdd _1667__bF$buf6 _772_ _774_ _773_ AOI21X1
X_3406_ vdd _2094_ gnd \shift.data\[10] _1682__bF$buf9 NAND2X1
XSFILL34120x50 vdd gnd FILL
X_4784_ gnd vdd _1400__bF$buf1 _1403__bF$buf2 _1628_ _1627_ OAI21X1
X_4364_ gnd vdd _1187_ _2150__bF$buf4 _1237_ \shift.data\[19] OAI21X1
X_2850_ \clgen.divider\[10] _448_ vdd gnd INVX1
X_2430_ \clgen.divider\[15] _171_ vdd gnd INVX1
X_3635_ vdd _601_ gnd \shift.data\[70] _2256_ NAND2X1
X_3215_ \shift.data\[87] _1903_ vdd gnd INVX1
XBUFX2_insert150 vdd gnd _2149_ _2149__bF$buf7 BUFX2
XBUFX2_insert151 vdd gnd _2149_ _2149__bF$buf6 BUFX2
XBUFX2_insert152 vdd gnd _2149_ _2149__bF$buf5 BUFX2
XBUFX2_insert153 vdd gnd _2149_ _2149__bF$buf4 BUFX2
XBUFX2_insert154 vdd gnd _2149_ _2149__bF$buf3 BUFX2
XBUFX2_insert155 vdd gnd _2149_ _2149__bF$buf2 BUFX2
XBUFX2_insert156 vdd gnd _2149_ _2149__bF$buf1 BUFX2
XBUFX2_insert157 vdd gnd _2149_ _2149__bF$buf0 BUFX2
XBUFX2_insert158 vdd gnd _70_ _70__bF$buf4 BUFX2
XBUFX2_insert159 vdd gnd _70_ _70__bF$buf3 BUFX2
X_4593_ _1389_ _1437_ vdd gnd INVX1
X_4173_ gnd vdd _1667__bF$buf0 _1073_ _1075_ _1074_ AOI21X1
X_2906_ gnd vdd _384_ _386_ _387_ _366__bF$buf1 OAI21X1
X_3864_ gnd vdd _804_ _2149__bF$buf5 _807_ _806_ OAI21X1
X_3444_ vdd gnd _2131_ _2130_ _1788_ _2132_ NOR3X1
X_3024_ vdd _1712_ gnd \shift.len\[4] _1711_ NAND2X1
X_4649_ gnd vdd _1912_ _1408__bF$buf2 _1493_ _1492_ OAI21X1
X_4229_ gnd vdd _1121_ _1081_ _544_ _1117_ OAI21X1
XSFILL3960x26050 vdd gnd FILL
X_2715_ vdd _341_ gnd \clgen.divider\[5] _335_ NAND2X1
X_3673_ vdd _635_ gnd _636_ _2144__bF$buf0 NOR2X1
X_3253_ gnd vdd _1931_ _1940_ _1941_ _1756_ AOI21X1
X_4878_ gnd vdd _524_ vdd _456__bF$buf10 \shift.data\[27] 
+ wb_clk_i_bF$buf1
+ DFFSR
X_4458_ vdd _1315_ gnd \clgen.enable_bF$buf4\ _1752_ NAND2X1
X_4038_ gnd vdd _959_ _2150__bF$buf8 _960_ \shift.data\[42] OAI21X1
XSFILL18840x16050 vdd gnd FILL
X_2944_ gnd vdd _348_ vdd _347__bF$buf0 _2304_ 
+ wb_clk_i_bF$buf9
+ DFFSR
X_2524_ gnd vdd _225__bF$buf2 \clgen.enable_bF$buf0\ _2305_[22] ss[22] OAI21X1
X_3729_ vdd _687_ gnd \shift.data\[126] _620_ NAND2X1
X_3309_ gnd vdd _1792__bF$buf3 _1791__bF$buf3 _1997_ _1996_ AOI21X1
X_3482_ vdd _2169_ gnd _2141__bF$buf1 _2168_ NAND2X1
X_3062_ gnd vdd _1742_ _1743_ _1750_ _1677__bF$buf0 
+ _1749_
+ AOI22X1
XSFILL24200x29050 vdd gnd FILL
X_4687_ gnd vdd _1395_ _1515_ _1531_ _1530_ OAI21X1
X_4267_ vdd _1153_ gnd \shift.data\[110] _1122_ NAND2X1
X_2753_ gnd vdd _34_ vdd _1__bF$buf8 ss[18] 
+ wb_clk_i_bF$buf4
+ DFFSR
X_2333_ \clgen.divider\[1] _88_ vdd gnd INVX1
XSFILL39320x8050 vdd gnd FILL
X_3958_ _2258__bF$buf6 vdd gnd _2144__bF$buf4 _699_ _891_ NAND3X1
X_3538_ vdd _2220_ gnd _2221_ _2144__bF$buf5 NOR2X1
X_3118_ vdd _1806_ gnd \shift.data\[122] _1682__bF$buf8 NAND2X1
X_3291_ \shift.data\[57] _1979_ vdd gnd INVX1
X_4496_ gnd vdd _1346_ _1336_ _586_ _1342_ OAI21X1
X_4076_ _2146__bF$buf0 vdd gnd _2144__bF$buf4 _699_ _993_ NAND3X1
X_2809_ gnd vdd wb_dat[24] vdd _1__bF$buf5 _2307_[24] 
+ wb_clk_i_bF$buf7
+ DFFSR
X_2982_ gnd vdd _1669__bF$buf5 _1667__bF$buf3 _1670_ _1664_ AOI21X1
X_2562_ vdd gnd _245_ wb_dat_i[11] INVX2
X_3767_ gnd vdd _719_ _2149__bF$buf1 _722_ _721_ OAI21X1
X_3347_ gnd vdd _2033_ _1682__bF$buf6 _2035_ _2034_ OAI21X1
XSFILL18920x1050 vdd gnd FILL
XSFILL19080x8050 vdd gnd FILL
XSFILL39080x14050 vdd gnd FILL
X_2618_ _275_ vdd gnd _26_ _278_ _279_ MUX2X1
XSFILL4040x25050 vdd gnd FILL
XBUFX2_insert60 vdd gnd _2150_ _2150__bF$buf4 BUFX2
XBUFX2_insert61 vdd gnd _2150_ _2150__bF$buf3 BUFX2
XBUFX2_insert62 vdd gnd _2150_ _2150__bF$buf2 BUFX2
XBUFX2_insert63 vdd gnd _2150_ _2150__bF$buf1 BUFX2
XBUFX2_insert64 vdd gnd _2150_ _2150__bF$buf0 BUFX2
XBUFX2_insert65 vdd gnd \shift.rx_negedge\ \shift.rx_negedge_bF$buf3\ BUFX2
XBUFX2_insert66 vdd gnd \shift.rx_negedge\ \shift.rx_negedge_bF$buf2\ BUFX2
XBUFX2_insert67 vdd gnd \shift.rx_negedge\ \shift.rx_negedge_bF$buf1\ BUFX2
XBUFX2_insert68 vdd gnd \shift.rx_negedge\ \shift.rx_negedge_bF$buf0\ BUFX2
XBUFX2_insert69 vdd gnd _2144_ _2144__bF$buf6 BUFX2
X_2791_ gnd vdd wb_dat[6] vdd _1__bF$buf7 _2307_[6] 
+ wb_clk_i_bF$buf8
+ DFFSR
X_2371_ gnd vdd \shift.data\[6] _78__bF$buf1 _121_ _120_ AOI21X1
X_3996_ gnd vdd _667_ _2150__bF$buf7 _924_ _923_ OAI21X1
X_3576_ gnd vdd wb_sel_i[0] _1667__bF$buf3 _2256_ _2255_ OAI21X1
X_3156_ gnd vdd _1792__bF$buf4 _1791__bF$buf0 _1844_ _1843_ AOI21X1
XSFILL4040x5050 vdd gnd FILL
XSFILL3720x28050 vdd gnd FILL
XSFILL19080x10050 vdd gnd FILL
X_2847_ vdd \clgen.divider\[14] gnd _445_ \clgen.divider\[15] NOR2X1
X_2427_ vdd gnd _83_ _169_ INVX8
X_3385_ \shift.data\[19] _2073_ vdd gnd INVX1
X_2656_ ss[23] _305_ vdd gnd INVX1
XSFILL34280x25050 vdd gnd FILL
X_4802_ gnd vdd _1645_ _1638_ _1646_ _1395_ OAI21X1
X_3194_ vdd _1882_ gnd _1677__bF$buf0 _1749_ NAND2X1
X_4399_ gnd vdd _1266_ _1261_ _569_ _1262_ OAI21X1
X_2885_ vdd _362_ gnd _370_ _367_ NOR2X1
X_2465_ vdd _198_ gnd \shift.data\[23] _78__bF$buf2 NAND2X1
XSFILL8920x23050 vdd gnd FILL
X_4611_ _1399__bF$buf0 vdd gnd _1455_ _1454_ _1449_ MUX2X1
XSFILL13800x29050 vdd gnd FILL
XSFILL29720x50 vdd gnd FILL
X_2694_ vdd _330_ gnd \shift.len\[3] _326_ NAND2X1
X_3899_ vdd _635_ gnd _838_ _2162__bF$buf5 NOR2X1
X_3479_ _2146__bF$buf6 vdd gnd _2162__bF$buf0 _2165_ _2166_ NAND3X1
X_3059_ vdd _1691_ gnd _1747_ _1737_ NOR2X1
XSFILL19480x50 vdd gnd FILL
X_4840_ gnd vdd _486_ vdd _456__bF$buf1 \shift.data\[101] 
+ wb_clk_i_bF$buf6
+ DFFSR
X_4420_ gnd vdd _740_ _2150__bF$buf0 _1284_ _1283_ OAI21X1
X_4000_ vdd _927_ gnd \shift.data\[61] _901_ NAND2X1
XSFILL8920x18050 vdd gnd FILL
XSFILL24120x1050 vdd gnd FILL
X_3288_ vdd _1976_ gnd \shift.data\[58] _1682__bF$buf3 NAND2X1
XSFILL24040x6050 vdd gnd FILL
X_5014_ vdd gnd _2307_[8] wb_dat_o[8] BUFX2
X_2979_ vdd gnd _1666_ _1667_ INVX8
X_2559_ vdd gnd _243_ wb_dat_i[10] INVX2
X_3920_ vdd _857_ gnd _2258__bF$buf3 _856_ NAND2X1
X_3500_ gnd vdd _2185_ _2150__bF$buf0 _2186_ \shift.data\[50] OAI21X1
XSFILL34280x3050 vdd gnd FILL
X_4705_ _1399__bF$buf1 vdd gnd _1549_ _1548_ _1543_ MUX2X1
X_3097_ _1785_ vdd _1784_ _1783_ gnd XOR2X1
XSFILL29320x4050 vdd gnd FILL
XSFILL29240x9050 vdd gnd FILL
XSFILL9160x5050 vdd gnd FILL
XSFILL8840x8050 vdd gnd FILL
X_2788_ gnd vdd wb_dat[3] vdd _1__bF$buf2 _2307_[3] 
+ wb_clk_i_bF$buf12
+ DFFSR
X_2368_ \clgen.divider\[6] _118_ vdd gnd INVX1
X_4934_ gnd vdd _580_ vdd _456__bF$buf3 \shift.cnt\[3] 
+ wb_clk_i_bF$buf5
+ DFFSR
X_4514_ gnd vdd _1361_ _1336_ _589_ _1357_ OAI21X1
XSFILL9000x22050 vdd gnd FILL
XSFILL38360x7050 vdd gnd FILL
X_2597_ ss[10] _267_ vdd gnd INVX1
X_4743_ vdd _1587_ gnd \shift.data\[38] _1408__bF$buf1 NAND2X1
X_4323_ gnd vdd _1201_ _2149__bF$buf2 _1202_ \shift.data\[85] OAI21X1
XSFILL28360x28050 vdd gnd FILL
XFILL41080x24050 vdd gnd FILL

.ends
.end
