v 20100214 2
C 36900 59000 1 180 0 battery-1.sym
{
T 36600 58100 5 10 0 0 180 0 1
device=BATTERY
T 36600 57700 5 10 0 0 180 0 1
symversion=0.1
T 36200 59000 5 10 1 1 0 0 1
value=CR2025
T 36900 59000 5 10 1 1 0 0 1
footprint=cr1616.fp
T 36300 58400 5 10 1 1 0 0 1
refdes=BATT
}
C 37600 58700 1 0 0 resistor-1.sym
{
T 37900 59100 5 10 0 0 0 0 1
device=RESISTOR
T 37800 59000 5 10 1 1 0 0 1
refdes=R1
T 37600 58500 5 10 1 1 0 0 1
footprint=res14-smt.fp
T 38200 58900 5 10 1 1 0 0 1
value=10K
}
N 37600 58800 36900 58800 4
C 41100 60400 1 180 0 mm1134-1.sym
{
T 40800 58200 5 10 1 1 180 0 1
device=MM1134
T 40800 58400 5 10 1 1 180 0 1
refdes=MM
T 39900 59400 5 10 1 1 0 0 1
footprint=SO8
}
N 39000 60300 39000 64800 4
{
T 39000 60300 5 10 1 1 0 0 1
netname=GND
}
C 51900 55900 1 0 0 SST39SF040-1.sym
{
T 53300 58000 5 10 1 1 0 0 1
device=SST39SF040
T 53300 57700 5 10 1 1 0 0 1
refdes=U3ROM
T 53500 57300 5 10 1 1 0 0 1
footprint=PLCC32
}
C 41700 33100 1 0 0 gbconnector-1.sym
{
T 41800 33200 5 10 1 1 0 0 1
device=GB Connector
T 43300 33200 5 10 1 1 0 0 1
refdes=J1
T 44500 33200 5 10 1 1 0 0 1
footprint=connector.fp
}
N 39000 58800 38500 58800 4
N 41100 59800 41300 59800 4
{
T 41100 59800 5 10 1 1 0 0 1
netname=GND
}
N 41300 55100 41300 59800 4
{
T 41300 55100 5 10 1 1 0 0 1
netname=GND
}
N 41100 58800 41300 58800 4
{
T 41100 58800 5 10 1 1 0 0 1
netname=GND
}
N 41100 75300 41100 60300 4
{
T 41100 75300 5 10 1 1 0 0 1
netname=VCC
}
N 41100 59300 42300 59300 4
{
T 41100 59300 5 10 1 1 0 0 1
netname=VCCBAT
}
N 42300 53000 42300 59300 4
{
T 42300 53000 5 10 1 1 0 0 1
netname=VCCBAT
}
C 43200 57500 1 90 0 capacitor-1.sym
{
T 42500 57700 5 10 0 0 90 0 1
device=CAPACITOR
T 42900 57500 5 10 1 1 90 0 1
refdes=C3
T 42300 57700 5 10 0 0 90 0 1
symversion=0.1
T 42900 58000 5 10 1 1 90 0 1
value=1uF
T 43300 57200 5 10 1 1 90 0 1
footprint=res14-smt.fp
}
N 42300 53000 36300 53000 4
{
T 42300 53000 5 10 1 1 0 0 1
netname=VCCBAT
}
N 36300 47000 36300 46500 4
{
T 36300 47000 5 10 1 1 0 0 1
netname=GND
}
C 45400 43400 1 0 0 LG29GB31-1.sym
{
T 46800 45500 5 10 1 1 0 0 1
device=MBC5 L29GB31
T 46800 45200 5 10 1 1 0 0 1
refdes=U1MBC5
T 47000 44800 5 10 1 1 0 0 1
footprint=QFP32_7
}
N 46400 47300 46400 55100 4
{
T 46400 47300 5 10 1 1 0 0 1
netname=GND
}
C 39600 63200 1 0 0 capacitor-1.sym
{
T 39800 63900 5 10 0 0 0 0 1
device=CAPACITOR
T 40200 63500 5 10 1 1 0 0 1
refdes=C4
T 39800 64100 5 10 0 0 0 0 1
symversion=0.1
T 40100 63200 5 10 1 1 0 0 1
footprint=res14-smt.fp
T 39600 63500 5 10 1 1 0 0 1
value=1uF
}
C 39600 63900 1 0 0 capacitor-1.sym
{
T 39800 64600 5 10 0 0 0 0 1
device=CAPACITOR
T 40200 64200 5 10 1 1 0 0 1
refdes=C2
T 39800 64800 5 10 0 0 0 0 1
symversion=0.1
T 40100 63900 5 10 1 1 0 0 1
footprint=res14-smt.fp
T 39600 64200 5 10 1 1 0 0 1
value=1uF
}
C 39600 64600 1 0 0 capacitor-1.sym
{
T 39800 65300 5 10 0 0 0 0 1
device=CAPACITOR
T 40200 64900 5 10 1 1 0 0 1
refdes=C1
T 39800 65500 5 10 0 0 0 0 1
symversion=0.1
T 40100 64500 5 10 1 1 0 0 1
footprint=res14-smt.fp
T 39600 64900 5 10 1 1 0 0 1
value=1uF
}
N 40500 64100 41100 64100 4
{
T 40500 64100 5 10 1 1 0 0 1
netname=VCC
}
N 39600 64100 39000 64100 4
{
T 39600 64100 5 10 1 1 0 0 1
netname=GND
}
N 39600 63400 39000 63400 4
{
T 39600 63400 5 10 1 1 0 0 1
netname=GND
}
N 40500 63400 41100 63400 4
{
T 40500 63400 5 10 1 1 0 0 1
netname=VCC
}
N 36200 64800 39600 64800 4
{
T 36200 64800 5 10 1 1 0 0 1
netname=GND
}
N 40500 64800 41100 64800 4
{
T 40500 64800 5 10 1 1 0 0 1
netname=VCC
}
C 35000 46900 1 0 0 62256-2.sym
{
T 35300 52950 5 10 0 0 0 0 1
device=62256
T 36000 49000 5 10 1 1 0 0 1
footprint=SO28
T 36000 49700 5 10 1 1 0 0 1
refdes=U2SRAM
}
N 45400 45100 33500 45100 4
{
T 45400 45100 5 10 1 1 0 0 1
netname=RA13
}
N 33500 45100 33500 48500 4
{
T 33500 45100 5 10 1 1 0 0 1
netname=RA13
}
N 45400 45400 34010 45400 4
{
T 45400 45400 5 10 1 1 0 0 1
netname=RA14
}
N 34010 45400 34010 48204 4
{
T 34010 45400 5 10 1 1 0 0 1
netname=RA14
}
N 34010 48204 35000 48204 4
{
T 34010 48204 5 10 1 1 0 0 1
netname=RA14
}
N 35000 48204 35000 48200 4
{
T 35000 48204 5 10 1 1 0 0 1
netname=RA14
}
N 33500 48500 35000 48500 4
{
T 33500 48500 5 10 1 1 0 0 1
netname=RA13
}
N 36800 47000 36800 45795 4
{
T 36800 47000 5 10 1 1 0 0 1
netname=RCS
}
N 36800 45795 44000 45795 4
{
T 36800 45795 5 10 1 1 0 0 1
netname=RCS
}
N 49400 45600 49984 45600 4
{
T 49400 45600 5 10 1 1 0 0 1
netname=RCS
}
N 49984 45600 49984 49532 4
{
T 49984 45600 5 10 1 1 0 0 1
netname=RCS
}
N 44000 49532 49984 49532 4
{
T 44000 49532 5 10 1 1 0 0 1
netname=RCS
}
N 44000 49532 44000 45795 4
{
T 44000 49532 5 10 1 1 0 0 1
netname=RCS
}
N 39000 59800 38500 59800 4
{
T 39000 59800 5 10 1 1 0 0 1
netname=RST
}
N 38500 59800 38500 61100 4
{
T 38500 59800 5 10 1 1 0 0 1
netname=RST
}
N 38500 61100 59700 61100 4
{
T 38500 61100 5 10 1 1 0 0 1
netname=RST
}
N 59700 61100 59700 37000 4
{
T 59700 61100 5 10 1 1 0 0 1
netname=RST
}
N 59700 37000 53600 37000 4
{
T 59700 37000 5 10 1 1 0 0 1
netname=RST
}
N 53600 34400 53600 45300 4
{
T 53600 34400 5 10 1 1 0 0 1
netname=RST
}
N 55900 59100 59300 59100 4
{
T 55900 59100 5 10 1 1 0 0 1
netname=OA14
}
N 59300 45900 59300 59100 4
{
T 59300 45900 5 10 1 1 0 0 1
netname=OA14
}
N 59300 45900 49400 45900 4
{
T 59300 45900 5 10 1 1 0 0 1
netname=OA14
}
N 48400 47300 48400 62000 4
{
T 48400 47300 5 10 1 1 0 0 1
netname=OA17
}
N 48400 62000 55200 62000 4
{
T 48400 62000 5 10 1 1 0 0 1
netname=OA17
}
N 55200 62000 55200 59800 4
{
T 55200 62000 5 10 1 1 0 0 1
netname=OA17
}
N 48800 47300 48800 60500 4
{
T 48800 47300 5 10 1 1 0 0 1
netname=OA16
}
N 48800 60500 53600 60500 4
{
T 48800 60500 5 10 1 1 0 0 1
netname=OA16
}
N 53600 60500 53600 59800 4
{
T 53600 60500 5 10 1 1 0 0 1
netname=OA16
}
N 49400 46200 49600 46200 4
{
T 49400 46200 5 10 1 1 0 0 1
netname=OA15
}
N 49600 46200 49600 60000 4
{
T 49600 46200 5 10 1 1 0 0 1
netname=OA15
}
N 49600 60000 53200 60000 4
{
T 49600 60000 5 10 1 1 0 0 1
netname=OA15
}
N 53200 60000 53200 59800 4
{
T 53200 60000 5 10 1 1 0 0 1
netname=OA15
}
N 54400 59800 54400 64100 4
{
T 54400 59800 5 10 1 1 0 0 1
netname=VCC
}
N 54000 64100 54800 64100 4
{
T 54000 64100 5 10 1 1 0 0 1
netname=VCC
}
N 54000 59800 54000 64100 4
{
T 54000 59800 5 10 1 1 0 0 1
netname=VCC
}
N 47600 43400 47600 42100 4
{
T 47600 43400 5 10 1 1 0 0 1
netname=D0
}
N 40800 42100 50400 42100 4
{
T 40800 42100 5 10 1 1 0 0 1
netname=D0
}
N 50400 34400 50400 56800 4
{
T 50400 34400 5 10 1 1 0 0 1
netname=D0
}
N 48000 43400 48000 42400 4
{
T 48000 43400 5 10 1 1 0 0 1
netname=D1
}
N 40400 42400 50800 42400 4
{
T 40400 42400 5 10 1 1 0 0 1
netname=D1
}
N 50800 34400 50800 55900 4
{
T 50800 34400 5 10 1 1 0 0 1
netname=D1
}
N 48400 43400 48400 42700 4
{
T 48400 43400 5 10 1 1 0 0 1
netname=D2
}
N 40000 42700 51200 42700 4
{
T 40000 42700 5 10 1 1 0 0 1
netname=D2
}
N 51200 34400 51200 55500 4
{
T 51200 34400 5 10 1 1 0 0 1
netname=D2
}
N 48800 43400 48800 43000 4
{
T 48800 43400 5 10 1 1 0 0 1
netname=D3
}
N 39600 43000 53900 43000 4
{
T 39600 43000 5 10 1 1 0 0 1
netname=D3
}
N 51600 43000 51600 34400 4
{
T 51600 43000 5 10 1 1 0 0 1
netname=D3
}
N 49400 44100 54300 44100 4
{
T 49400 44100 5 10 1 1 0 0 1
netname=D4
}
N 52000 44100 52000 34400 4
{
T 52000 44100 5 10 1 1 0 0 1
netname=D4
}
N 49400 44400 54700 44400 4
{
T 49400 44400 5 10 1 1 0 0 1
netname=D5
}
N 52400 44400 52400 34400 4
{
T 52400 44400 5 10 1 1 0 0 1
netname=D5
}
N 49400 44700 55100 44700 4
{
T 49400 44700 5 10 1 1 0 0 1
netname=D6
}
N 52800 44700 52800 34400 4
{
T 52800 44700 5 10 1 1 0 0 1
netname=D6
}
N 49400 45000 55900 45000 4
{
T 49400 45000 5 10 1 1 0 0 1
netname=D7
}
N 53200 45000 53200 34400 4
{
T 53200 45000 5 10 1 1 0 0 1
netname=D7
}
N 49400 45300 53600 45300 4
{
T 49400 45300 5 10 1 1 0 0 1
netname=RST
}
N 55900 56700 55900 45000 4
{
T 55900 56700 5 10 1 1 0 0 1
netname=D7
}
N 55100 55900 55100 44700 4
{
T 55100 55900 5 10 1 1 0 0 1
netname=D6
}
N 54700 55900 54700 44400 4
{
T 54700 55900 5 10 1 1 0 0 1
netname=D5
}
N 54300 55900 54300 44100 4
{
T 54300 55900 5 10 1 1 0 0 1
netname=D4
}
N 53900 55900 53900 43000 4
{
T 53900 55900 5 10 1 1 0 0 1
netname=D3
}
N 51200 55500 53100 55500 4
{
T 51200 55500 5 10 1 1 0 0 1
netname=D2
}
N 53100 55500 53100 55900 4
{
T 53100 55500 5 10 1 1 0 0 1
netname=D2
}
N 50800 55900 52700 55900 4
{
T 50800 55900 5 10 1 1 0 0 1
netname=D1
}
N 51900 56800 50400 56800 4
{
T 51900 56800 5 10 1 1 0 0 1
netname=D0
}
N 37600 50300 38000 50300 4
{
T 37600 50300 5 10 1 1 0 0 1
netname=D7
}
N 38000 40900 38000 50300 4
{
T 38000 40900 5 10 1 1 0 0 1
netname=D7
}
N 37600 50600 38400 50600 4
{
T 37600 50600 5 10 1 1 0 0 1
netname=D6
}
N 38400 41200 38400 50600 4
{
T 38400 41200 5 10 1 1 0 0 1
netname=D6
}
N 37600 50900 38800 50900 4
{
T 37600 50900 5 10 1 1 0 0 1
netname=D5
}
N 38800 41500 38800 50900 4
{
T 38800 41500 5 10 1 1 0 0 1
netname=D5
}
N 37600 51200 39200 51200 4
{
T 37600 51200 5 10 1 1 0 0 1
netname=D4
}
N 39200 41800 39200 51200 4
{
T 39200 41800 5 10 1 1 0 0 1
netname=D4
}
N 37600 51500 39600 51500 4
{
T 37600 51500 5 10 1 1 0 0 1
netname=D3
}
N 39600 43000 39600 51500 4
{
T 39600 43000 5 10 1 1 0 0 1
netname=D3
}
N 37600 51800 40000 51800 4
{
T 37600 51800 5 10 1 1 0 0 1
netname=D2
}
N 40000 42700 40000 51800 4
{
T 40000 42700 5 10 1 1 0 0 1
netname=D2
}
N 37600 52100 40400 52100 4
{
T 37600 52100 5 10 1 1 0 0 1
netname=D1
}
N 40400 42400 40400 52100 4
{
T 40400 42400 5 10 1 1 0 0 1
netname=D1
}
N 37600 52400 40800 52400 4
{
T 37600 52400 5 10 1 1 0 0 1
netname=D0
}
N 40800 42100 40800 52400 4
{
T 40800 42100 5 10 1 1 0 0 1
netname=D0
}
N 39200 41800 52000 41800 4
{
T 39200 41800 5 10 1 1 0 0 1
netname=D4
}
N 52400 41500 38800 41500 4
{
T 52400 41500 5 10 1 1 0 0 1
netname=D5
}
N 38400 41200 52800 41200 4
{
T 38400 41200 5 10 1 1 0 0 1
netname=D6
}
N 38000 40900 53200 40900 4
{
T 38000 40900 5 10 1 1 0 0 1
netname=D7
}
N 55900 58800 56500 58800 4
{
T 55900 58800 5 10 1 1 0 0 1
netname=A13
}
N 56500 58800 56500 72000 4
{
T 56500 58800 5 10 1 1 0 0 1
netname=A13
}
N 52800 59800 52800 71500 4
{
T 52800 59800 5 10 1 1 0 0 1
netname=A12
}
N 55900 58500 57000 58500 4
{
T 55900 58500 5 10 1 1 0 0 1
netname=A8
}
N 57000 58500 57000 69500 4
{
T 57000 58500 5 10 1 1 0 0 1
netname=A8
}
N 55900 58200 57500 58200 4
{
T 55900 58200 5 10 1 1 0 0 1
netname=A9
}
N 57500 58200 57500 70000 4
{
T 57500 58200 5 10 1 1 0 0 1
netname=A9
}
N 55900 57900 58000 57900 4
{
T 55900 57900 5 10 1 1 0 0 1
netname=A11
}
N 58000 57900 58000 71000 4
{
T 58000 57900 5 10 1 1 0 0 1
netname=A11
}
N 55900 57300 58500 57300 4
{
T 55900 57300 5 10 1 1 0 0 1
netname=A10
}
N 58500 57300 58500 70500 4
{
T 58500 57300 5 10 1 1 0 0 1
netname=A10
}
N 51900 59200 51500 59200 4
{
T 51900 59200 5 10 1 1 0 0 1
netname=A7
}
N 51500 59200 51500 69000 4
{
T 51500 59200 5 10 1 1 0 0 1
netname=A7
}
N 51900 58900 51000 58900 4
{
T 51900 58900 5 10 1 1 0 0 1
netname=A6
}
N 51000 58900 51000 68500 4
{
T 51000 58900 5 10 1 1 0 0 1
netname=A6
}
N 51900 58600 50500 58600 4
{
T 51900 58600 5 10 1 1 0 0 1
netname=A5
}
N 50500 58600 50500 68000 4
{
T 50500 58600 5 10 1 1 0 0 1
netname=A5
}
N 51900 58300 48000 58300 4
{
T 51900 58300 5 10 1 1 0 0 1
netname=A4
}
N 48000 58300 48000 67500 4
{
T 48000 58300 5 10 1 1 0 0 1
netname=A4
}
N 51900 58000 47500 58000 4
{
T 51900 58000 5 10 1 1 0 0 1
netname=A3
}
N 47500 58000 47500 67000 4
{
T 47500 58000 5 10 1 1 0 0 1
netname=A3
}
N 51900 57700 47000 57700 4
{
T 51900 57700 5 10 1 1 0 0 1
netname=A2
}
N 47000 57700 47000 66500 4
{
T 47000 57700 5 10 1 1 0 0 1
netname=A2
}
N 51900 57400 46500 57400 4
{
T 51900 57400 5 10 1 1 0 0 1
netname=A1
}
N 46500 57400 46500 66000 4
{
T 46500 57400 5 10 1 1 0 0 1
netname=A1
}
N 51900 57100 46000 57100 4
{
T 51900 57100 5 10 1 1 0 0 1
netname=A0
}
N 46000 57100 46000 65500 4
{
T 46000 57100 5 10 1 1 0 0 1
netname=A0
}
N 35000 52400 30500 52400 4
{
T 35000 52400 5 10 1 1 0 0 1
netname=A0
}
N 35000 52100 30000 52100 4
{
T 35000 52100 5 10 1 1 0 0 1
netname=A1
}
N 35000 51800 29500 51800 4
{
T 35000 51800 5 10 1 1 0 0 1
netname=A2
}
N 35000 51500 29000 51500 4
{
T 35000 51500 5 10 1 1 0 0 1
netname=A3
}
N 35000 51200 28500 51200 4
{
T 35000 51200 5 10 1 1 0 0 1
netname=A4
}
N 35000 50900 28000 50900 4
{
T 35000 50900 5 10 1 1 0 0 1
netname=A5
}
N 35000 50600 27500 50600 4
{
T 35000 50600 5 10 1 1 0 0 1
netname=A6
}
N 35000 50300 27000 50300 4
{
T 35000 50300 5 10 1 1 0 0 1
netname=A7
}
N 35000 50000 26500 50000 4
{
T 35000 50000 5 10 1 1 0 0 1
netname=A8
}
N 35000 49700 26000 49700 4
{
T 35000 49700 5 10 1 1 0 0 1
netname=A9
}
N 35000 49400 25500 49400 4
{
T 35000 49400 5 10 1 1 0 0 1
netname=A10
}
N 25000 49100 35000 49100 4
{
T 25000 49100 5 10 1 1 0 0 1
netname=A11
}
N 35000 48800 24500 48800 4
{
T 35000 48800 5 10 1 1 0 0 1
netname=A12
}
N 46800 43400 46800 40600 4
{
T 46800 43400 5 10 1 1 0 0 1
netname=A15
}
N 46800 40600 50000 40600 4
{
T 46800 40600 5 10 1 1 0 0 1
netname=A15
}
N 50000 40600 50000 34400 4
{
T 50000 40600 5 10 1 1 0 0 1
netname=A15
}
N 46400 43400 46400 40300 4
{
T 46400 43400 5 10 1 1 0 0 1
netname=A14
}
N 46400 40300 49600 40300 4
{
T 46400 40300 5 10 1 1 0 0 1
netname=A14
}
N 49600 40300 49600 34400 4
{
T 49600 40300 5 10 1 1 0 0 1
netname=A14
}
N 46000 43400 46000 40000 4
{
T 46000 43400 5 10 1 1 0 0 1
netname=A13
}
N 24000 40000 49200 40000 4
{
T 24000 40000 5 10 1 1 0 0 1
netname=A13
}
N 49200 40000 49200 34400 4
{
T 49200 40000 5 10 1 1 0 0 1
netname=A13
}
N 45400 44200 45400 39700 4
{
T 45400 44200 5 10 1 1 0 0 1
netname=A12
}
N 24500 39700 48800 39700 4
{
T 24500 39700 5 10 1 1 0 0 1
netname=A12
}
N 48800 39700 48800 34400 4
{
T 48800 39700 5 10 1 1 0 0 1
netname=A12
}
N 30500 36100 30500 65500 4
{
T 30500 36100 5 10 1 1 0 0 1
netname=A0
}
N 30500 65500 46000 65500 4
{
T 30500 65500 5 10 1 1 0 0 1
netname=A0
}
N 46500 66000 30000 66000 4
{
T 46500 66000 5 10 1 1 0 0 1
netname=A1
}
N 30000 36400 30000 66000 4
{
T 30000 36400 5 10 1 1 0 0 1
netname=A1
}
N 47000 66500 29500 66500 4
{
T 47000 66500 5 10 1 1 0 0 1
netname=A2
}
N 29500 36700 29500 66500 4
{
T 29500 36700 5 10 1 1 0 0 1
netname=A2
}
N 47500 67000 29000 67000 4
{
T 47500 67000 5 10 1 1 0 0 1
netname=A3
}
N 29000 37000 29000 67000 4
{
T 29000 37000 5 10 1 1 0 0 1
netname=A3
}
N 48000 67500 28500 67500 4
{
T 48000 67500 5 10 1 1 0 0 1
netname=A4
}
N 28500 37300 28500 67500 4
{
T 28500 37300 5 10 1 1 0 0 1
netname=A4
}
N 50500 68000 28000 68000 4
{
T 50500 68000 5 10 1 1 0 0 1
netname=A5
}
N 28000 37600 28000 68000 4
{
T 28000 37600 5 10 1 1 0 0 1
netname=A5
}
N 27500 37900 27500 68500 4
{
T 27500 37900 5 10 1 1 0 0 1
netname=A6
}
N 27500 68500 51000 68500 4
{
T 27500 68500 5 10 1 1 0 0 1
netname=A6
}
N 51500 69000 27000 69000 4
{
T 51500 69000 5 10 1 1 0 0 1
netname=A7
}
N 27000 38200 27000 69000 4
{
T 27000 38200 5 10 1 1 0 0 1
netname=A7
}
N 26500 38500 26500 69500 4
{
T 26500 38500 5 10 1 1 0 0 1
netname=A8
}
N 26500 69500 57000 69500 4
{
T 26500 69500 5 10 1 1 0 0 1
netname=A8
}
N 57500 70000 26000 70000 4
{
T 57500 70000 5 10 1 1 0 0 1
netname=A9
}
N 26000 38800 26000 70000 4
{
T 26000 38800 5 10 1 1 0 0 1
netname=A9
}
N 25500 39100 25500 70500 4
{
T 25500 39100 5 10 1 1 0 0 1
netname=A10
}
N 25500 70500 58500 70500 4
{
T 25500 70500 5 10 1 1 0 0 1
netname=A10
}
N 58000 71000 25000 71000 4
{
T 58000 71000 5 10 1 1 0 0 1
netname=A11
}
N 25000 39400 25000 71000 4
{
T 25000 39400 5 10 1 1 0 0 1
netname=A11
}
N 24500 39700 24500 71500 4
{
T 24500 39700 5 10 1 1 0 0 1
netname=A12
}
N 24500 71500 52800 71500 4
{
T 24500 71500 5 10 1 1 0 0 1
netname=A12
}
N 56500 72000 24000 72000 4
{
T 56500 72000 5 10 1 1 0 0 1
netname=A13
}
N 24000 40000 24000 72000 4
{
T 24000 40000 5 10 1 1 0 0 1
netname=A13
}
N 44000 34400 44000 36100 4
{
T 44000 34400 5 10 1 1 0 0 1
netname=A0
}
N 44400 34400 44400 36400 4
{
T 44400 34400 5 10 1 1 0 0 1
netname=A1
}
N 44800 34400 44800 36700 4
{
T 44800 34400 5 10 1 1 0 0 1
netname=A2
}
N 45200 34400 45200 37000 4
{
T 45200 34400 5 10 1 1 0 0 1
netname=A3
}
N 45600 34400 45600 37300 4
{
T 45600 34400 5 10 1 1 0 0 1
netname=A4
}
N 46000 34400 46000 37600 4
{
T 46000 34400 5 10 1 1 0 0 1
netname=A5
}
N 46400 34400 46400 37900 4
{
T 46400 34400 5 10 1 1 0 0 1
netname=A6
}
N 46800 34400 46800 38200 4
{
T 46800 34400 5 10 1 1 0 0 1
netname=A7
}
N 47200 34400 47200 38500 4
{
T 47200 34400 5 10 1 1 0 0 1
netname=A8
}
N 47600 34400 47600 38800 4
{
T 47600 34400 5 10 1 1 0 0 1
netname=A9
}
N 48000 34400 48000 39100 4
{
T 48000 34400 5 10 1 1 0 0 1
netname=A10
}
N 48400 34400 48400 39400 4
{
T 48400 34400 5 10 1 1 0 0 1
netname=A11
}
N 30500 36100 44000 36100 4
{
T 30500 36100 5 10 1 1 0 0 1
netname=A0
}
N 30000 36400 44400 36400 4
{
T 30000 36400 5 10 1 1 0 0 1
netname=A1
}
N 29500 36700 44800 36700 4
{
T 29500 36700 5 10 1 1 0 0 1
netname=A2
}
N 29000 37000 45200 37000 4
{
T 29000 37000 5 10 1 1 0 0 1
netname=A3
}
N 28500 37300 45600 37300 4
{
T 28500 37300 5 10 1 1 0 0 1
netname=A4
}
N 28000 37600 46000 37600 4
{
T 28000 37600 5 10 1 1 0 0 1
netname=A5
}
N 27500 37900 46400 37900 4
{
T 27500 37900 5 10 1 1 0 0 1
netname=A6
}
N 27000 38200 46800 38200 4
{
T 27000 38200 5 10 1 1 0 0 1
netname=A7
}
N 26500 38500 47200 38500 4
{
T 26500 38500 5 10 1 1 0 0 1
netname=A8
}
N 26000 38800 47600 38800 4
{
T 26000 38800 5 10 1 1 0 0 1
netname=A9
}
N 25500 39100 48000 39100 4
{
T 25500 39100 5 10 1 1 0 0 1
netname=A10
}
N 25000 39400 48400 39400 4
{
T 25000 39400 5 10 1 1 0 0 1
netname=A11
}
N 42800 34400 42800 35000 4
{
T 42800 34400 5 10 1 1 0 0 1
netname=WR
}
N 42800 35000 32800 35000 4
{
T 42800 35000 5 10 1 1 0 0 1
netname=WR
}
N 45400 44800 32800 44800 4
{
T 45400 44800 5 10 1 1 0 0 1
netname=WR
}
N 32800 35000 32800 47500 4
{
T 32800 35000 5 10 1 1 0 0 1
netname=WR
}
N 35000 47500 32800 47500 4
{
T 35000 47500 5 10 1 1 0 0 1
netname=WR
}
N 43200 34400 43200 35300 4
{
T 43200 34400 5 10 1 1 0 0 1
netname=RD
}
N 32400 35300 43200 35300 4
{
T 32400 35300 5 10 1 1 0 0 1
netname=RD
}
N 43600 34400 43600 35600 4
{
T 43600 34400 5 10 1 1 0 0 1
netname=CS
}
N 32000 35600 43600 35600 4
{
T 32000 35600 5 10 1 1 0 0 1
netname=CS
}
C 54900 63000 1 90 0 resistor-1.sym
{
T 54500 63300 5 10 0 0 90 0 1
device=RESISTOR
T 54600 63200 5 10 1 1 90 0 1
refdes=47K
T 55200 63000 5 10 1 1 90 0 1
footprint=res14-smt.fp
}
N 54800 64100 54800 63900 4
{
T 54800 64100 5 10 1 1 0 0 1
netname=VCC
}
N 54800 63000 54800 59800 4
{
T 54800 63000 5 10 1 1 0 0 1
netname=WE_ROM_PULL
}
N 55900 57000 57000 57000 4
{
T 55900 57000 5 10 1 1 0 0 1
netname=CS
}
N 57000 54000 57000 57000 4
{
T 57000 54000 5 10 1 1 0 0 1
netname=CS
}
N 57000 54000 32000 54000 4
{
T 57000 54000 5 10 1 1 0 0 1
netname=CS
}
N 32000 54000 32000 35600 4
{
T 32000 54000 5 10 1 1 0 0 1
netname=CS
}
N 45400 44500 32000 44500 4
{
T 45400 44500 5 10 1 1 0 0 1
netname=CS
}
N 35800 47000 35800 35300 4
{
T 35800 47000 5 10 1 1 0 0 1
netname=RD
}
N 55900 57600 57500 57600 4
{
T 55900 57600 5 10 1 1 0 0 1
netname=RD
}
N 57500 57600 57500 53500 4
{
T 57500 57600 5 10 1 1 0 0 1
netname=RD
}
N 57500 53500 32400 53500 4
{
T 57500 53500 5 10 1 1 0 0 1
netname=RD
}
N 32400 53500 32400 35300 4
{
T 32400 53500 5 10 1 1 0 0 1
netname=RD
}
N 42000 34400 19500 34400 4
{
T 42000 34400 5 10 1 1 0 0 1
netname=VCC
}
N 19500 34400 19500 75300 4
{
T 19500 34400 5 10 1 1 0 0 1
netname=VCC
}
N 19500 75300 54400 75300 4
{
T 19500 75300 5 10 1 1 0 0 1
netname=VCC
}
N 54400 75300 54400 64100 4
{
T 54400 75300 5 10 1 1 0 0 1
netname=VCC
}
N 19500 55900 46000 55900 4
{
T 19500 55900 5 10 1 1 0 0 1
netname=VCC
}
N 46000 55900 46000 47300 4
{
T 46000 55900 5 10 1 1 0 0 1
netname=VCC
}
N 54400 34400 61500 34400 4
{
T 54400 34400 5 10 1 1 0 0 1
netname=GND
}
N 61500 34400 61500 55100 4
{
T 61500 34400 5 10 1 1 0 0 1
netname=GND
}
N 53500 55900 53500 55100 4
{
T 53500 55900 5 10 1 1 0 0 1
netname=GND
}
N 36200 55100 61500 55100 4
{
T 36200 55100 5 10 1 1 0 0 1
netname=GND
}
N 36200 55100 36200 64800 4
{
T 36200 55100 5 10 1 1 0 0 1
netname=GND
}
N 47200 43400 47200 43200 4
{
T 47200 43400 5 10 1 1 0 0 1
netname=GND
}
N 43000 43200 47200 43200 4
{
T 43000 43200 5 10 1 1 0 0 1
netname=GND
}
N 43000 43200 43000 55100 4
{
T 43000 43200 5 10 1 1 0 0 1
netname=GND
}
N 36300 46500 43000 46500 4
{
T 36300 46500 5 10 1 1 0 0 1
netname=GND
}
C 54500 34700 1 180 0 gnd-1.sym
C 41800 34400 1 0 0 vcc-1.sym
N 43000 58400 42300 58400 4
{
T 43000 58400 5 10 1 1 0 0 1
netname=VCCBAT
}
N 43000 57500 43000 55100 4
{
T 43000 57500 5 10 1 1 0 0 1
netname=GND
}
