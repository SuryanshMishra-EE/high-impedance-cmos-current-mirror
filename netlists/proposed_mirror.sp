* C:\Users\Suryansh Mishra\Documents\Ltspice_schematics\Schematic_proposed_mirror.asc
M1 N005 N004 N006 N006 CMOSN l=360nm w=204nm
M2 N006 N004 0 0 CMOSN l=360nm w=568nm
M5 N003 N005 N007 N007 CMOSN l=360nm w=364nm
M3 N004 N004 N007 N007 CMOSN l=360nm w=204nm
M4 N007 N004 0 0 CMOSN l=360nm w=568nm
M6 N002 N001 N005 N002 CMOSP l=360nm w=403nm
M7 N002 N001 N004 N002 CMOSP l=360nm w=403nm
V1 N002 0 1.8
Vtest N003 0 2
V2 N001 0 2.1
I1 0 N006 5µ
.model NMOS NMOS
.model PMOS PMOS
.lib C:\Users\Suryansh Mishra\AppData\Local\LTspice\lib\cmp\standard.mos
.INCLUDE tsmc018.lib
.dc Vtest 0.501 2 0.5 I1 5u 35u 10u
.backanno
.end
