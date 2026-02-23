v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -10 110 -10 190 {lab=von}
N 230 110 230 190 {lab=vop}
N 30 -10 190 -10 {lab=vpmos}
N -10 -80 -10 -40 {lab=vdd}
N 230 -80 230 -40 {lab=vdd}
N 110 -80 230 -80 {lab=vdd}
N -10 250 -10 300 {lab=#net1}
N 110 300 230 300 {lab=#net1}
N 230 250 230 300 {lab=#net1}
N 110 300 110 360 {lab=#net1}
N -10 300 110 300 {lab=#net1}
N 110 420 110 460 {lab=vss}
N 110 -100 110 -80 {lab=vdd}
N -10 -80 110 -80 {lab=vdd}
N 230 110 310 110 {lab=vop}
N 230 20 230 110 {lab=vop}
N 270 220 310 220 {lab=vin}
N -90 110 -10 110 {lab=von}
N -10 20 -10 110 {lab=von}
N -90 220 -50 220 {lab=vip}
N -10 390 70 390 {lab=vnmos}
N 110 390 120 390 {lab=vss}
N -10 220 0 220 {lab=vss}
N 220 220 230 220 {lab=vss}
N 230 -10 240 -10 {lab=vdd}
N 240 -40 240 -10 {lab=vdd}
N 230 -40 240 -40 {lab=vdd}
N -20 -10 -10 -10 {lab=vdd}
N -20 -40 -20 -10 {lab=vdd}
N -20 -40 -10 -40 {lab=vdd}
C {sg13g2_pr/sg13_lv_nmos.sym} 90 390 0 0 {name=M5
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 10 -10 0 1 {name=M6
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 210 -10 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -30 220 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 250 220 0 1 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} 110 -100 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 110 460 3 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_pin.sym} -90 220 0 0 {name=p3 sig_type=std_logic lab=vip}
C {lab_pin.sym} 310 220 2 0 {name=p4 sig_type=std_logic lab=vin}
C {lab_pin.sym} 310 110 2 0 {name=p5 sig_type=std_logic lab=vop}
C {lab_pin.sym} -90 110 0 0 {name=p6 sig_type=std_logic lab=von}
C {lab_pin.sym} 110 -10 3 0 {name=p7 sig_type=std_logic lab=vpmos}
C {lab_pin.sym} -10 390 0 0 {name=p8 sig_type=std_logic lab=vnmos}
C {lab_pin.sym} 120 390 2 0 {name=p9 sig_type=std_logic lab=vss}
C {lab_pin.sym} 0 220 2 0 {name=p10 sig_type=std_logic lab=vss}
C {lab_pin.sym} 220 220 0 0 {name=p11 sig_type=std_logic lab=vss}
