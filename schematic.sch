v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 45800 46600 1 90 0 capacitor-1.sym
{
T 45100 46800 5 10 0 0 90 0 1
device=CAPACITOR
T 45500 47300 5 10 1 1 180 0 1
refdes=C2
T 44900 46800 5 10 0 0 90 0 1
symversion=0.1
T 44900 47000 5 10 1 1 0 0 1
value=10pF
}
C 46100 47500 1 270 0 capacitor-4.sym
{
T 47200 47300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 46600 47100 5 10 1 1 0 0 1
refdes=C1
T 46800 47300 5 10 0 0 270 0 1
symversion=0.1
T 46500 46800 5 10 1 1 0 0 1
value=1uF
}
C 46400 48900 1 90 0 resistor-variable-2.sym
{
T 46000 49450 5 10 1 1 90 0 1
refdes=R1
T 45500 49700 5 10 0 1 90 0 1
device=VARIABLE_RESISTOR
T 46400 48900 5 10 1 1 0 0 1
value=1M
}
C 48000 46100 1 0 0 7490-1.sym
{
T 48300 49040 5 10 0 0 0 0 1
device=7490
T 48300 48840 5 10 0 0 0 0 1
footprint=DIP14
T 49700 48700 5 10 1 1 0 6 1
refdes=U2
}
C 42600 46400 1 0 0 lm555-1.sym
{
T 44900 48800 5 10 0 0 0 0 1
device=LM555
T 44400 46400 5 10 1 1 0 0 1
refdes=U1
}
C 42400 45300 1 0 0 gnd-1.sym
C 44000 49900 1 0 0 vcc-1.sym
N 42000 49900 46300 49900 4
N 44200 49900 44200 49200 4
N 43400 49200 43400 49900 4
N 46300 49900 46300 49800 4
N 46300 48900 45800 48900 4
N 45800 48900 45800 49400 4
N 44900 47900 44900 48300 4
N 44900 48300 46300 48300 4
N 46300 47500 46300 48900 4
N 44900 47500 45600 47500 4
N 42500 45600 50900 45600 4
N 46300 45600 46300 46600 4
N 45600 46600 45600 45600 4
N 42600 46800 42500 46800 4
N 42500 46800 42500 45600 4
T 48900 49000 9 10 1 0 0 0 3
U2:
Pin 5 - Vcc
Pin 10 - GND
N 48000 45600 48000 47500 4
N 44900 46800 45100 46800 4
N 45100 46800 45100 46200 4
N 45100 46200 47400 46200 4
N 47400 46200 47400 48300 4
N 47400 48300 48000 48300 4
C 41800 48800 1 270 0 capacitor-1.sym
{
T 42500 48600 5 10 0 0 270 0 1
device=CAPACITOR
T 42100 48100 5 10 1 1 0 0 1
refdes=C3
T 42700 48600 5 10 0 0 270 0 1
symversion=0.1
T 42200 48600 5 10 1 1 0 0 1
value=1pF
}
N 42000 49900 42000 48800 4
N 41700 47900 42600 47900 4
C 41700 47900 1 0 0 input-orcad-1.sym
C 54600 47900 1 90 1 triac-1.sym
{
T 53700 47600 5 10 0 0 270 2 1
device=TRIAC
T 53800 47700 5 10 1 1 0 2 1
refdes=D1
T 54500 47800 5 10 1 1 0 0 1
value=BT138
}
C 50900 46900 1 0 0 MOC3011.sym
{
T 51200 48900 5 10 0 0 0 0 1
device=4N25
T 52700 48700 5 10 1 1 0 6 1
refdes=U3
T 51200 49100 5 10 0 0 0 0 1
footprint=DIL 6 300
T 51600 46700 5 10 1 1 0 0 1
value=MOC3063
}
C 50000 48200 1 0 0 resistor-2.sym
{
T 50400 48550 5 10 0 0 0 0 1
device=RESISTOR
T 50200 48500 5 10 1 1 0 0 1
refdes=R2
T 50200 48000 5 10 1 1 0 0 1
value=300
}
C 53400 46200 1 0 0 resistor-2.sym
{
T 53800 46550 5 10 0 0 0 0 1
device=RESISTOR
T 53600 46500 5 10 1 1 0 0 1
refdes=R3
T 53600 46000 5 10 1 1 0 0 1
value=360
}
C 53000 48200 1 0 0 resistor-2.sym
{
T 53400 48550 5 10 0 0 0 0 1
device=RESISTOR
T 53200 48500 5 10 1 1 0 0 1
refdes=R4
T 53200 48000 5 10 1 1 0 0 1
value=360
}
N 50900 45600 50900 47200 4
N 53900 48300 54600 48300 4
N 54300 48300 54300 47900 4
N 54300 47000 54300 46300 4
N 54300 46300 54600 46300 4
C 54600 48200 1 0 0 output-1.sym
{
T 54700 48500 5 10 0 0 0 0 1
device=OUTPUT
}
C 54600 46200 1 0 0 output-1.sym
{
T 54700 46500 5 10 0 0 0 0 1
device=OUTPUT
}
T 54700 47200 9 10 1 0 0 0 1
~230VAC
N 53000 47200 53900 47200 4
N 53400 46300 53400 47200 4
C 40900 42700 1 0 0 bridge-1.sym
{
T 41100 43700 5 10 1 1 0 0 1
refdes=BR1
T 41100 44100 5 10 0 0 0 0 1
device=bridge
T 41100 44500 5 10 0 0 0 0 1
symversion=0.1
}
C 42600 43400 1 270 0 capacitor-4.sym
{
T 43700 43200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 43200 42900 5 10 1 1 0 0 1
refdes=C3
T 43300 43200 5 10 0 0 270 0 1
symversion=0.1
T 43000 42700 5 10 1 1 0 0 1
value=100uF
}
C 46000 42500 1 90 0 capacitor-1.sym
{
T 45300 42700 5 10 0 0 90 0 1
device=CAPACITOR
T 46300 43100 5 10 1 1 180 0 1
refdes=C4
T 45100 42700 5 10 0 0 90 0 1
symversion=0.1
T 46600 42800 5 10 1 1 180 0 1
value=100nF
}
C 43800 42800 1 0 0 lm7805-1.sym
{
T 45400 44100 5 10 0 0 0 0 1
device=7805
T 45200 43800 5 10 1 1 0 6 1
refdes=U4
}
C 42000 42600 1 0 0 gnd-1.sym
N 43800 43400 42100 43400 4
C 46700 43400 1 270 0 capacitor-4.sym
{
T 47800 43200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 47200 43000 5 10 1 1 0 0 1
refdes=C5
T 47400 43200 5 10 0 0 270 0 1
symversion=0.1
T 47200 42700 5 10 1 1 0 0 1
value=10uF
}
N 45400 43400 46900 43400 4
N 42800 42500 46900 42500 4
N 44600 42800 44600 42500 4
C 44500 42200 1 0 0 gnd-1.sym
C 46700 43400 1 0 0 vcc-1.sym
T 46700 48900 9 10 1 0 0 0 1
(* 560k)
T 50200 40900 9 10 1 0 0 0 1
DIY Touchable Desk Lamp
T 50500 40200 9 10 1 0 0 0 1
1
T 52100 40200 9 10 1 0 0 0 1
1
T 54000 40400 9 10 1 0 0 0 1
0.1
T 53900 40100 9 10 1 0 0 0 1
www.leniwiec.org <info@leniwiec.org>
