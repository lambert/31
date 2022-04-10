v 20130925 2
C 200 200 0 0 0 A1-sheet.sym
{
T 26400 600 5 10 1 1 0 0 1
file=31.000.00.01.01.sch
T 26400 300 5 10 1 1 0 0 1
page=1
T 27900 300 5 10 1 1 0 0 1
pages=1
T 30300 600 5 10 1 1 0 0 1
revision=20220410
T 30300 300 5 10 1 1 0 0 1
author=Bert Timmerman
T 26400 900 5 10 1 1 0 0 1
device=PSU
T 26400 1100 5 10 1 1 0 0 1
comment=block diagram
T 26400 1300 5 10 1 1 0 0 1
description=Power Supply Unit
}
C 8200 12200 1 0 0 EMBEDDEDac-dc.sym
[
B 8402 12199 800 800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
P 8400 12600 8200 12600 1 0 1
P 9200 12600 9400 12600 1 0 1
L 8400 12200 9200 13000 15 0 0 0 -1 -1
L 9100 12420 8780 12420 3 0 0 0 -1 -1
L 9100 12380 9020 12380 3 0 0 0 -1 -1
L 8980 12380 8900 12380 3 0 0 0 -1 -1
L 8860 12380 8780 12380 3 0 0 0 -1 -1
A 8580 12759 90 27 125 3 0 0 0 -1 -1
A 8740 12841 90 207 125 3 0 0 0 -1 -1
L 8750 13050 8850 13000 3 0 0 0 -1 -1
L 8850 13000 8750 12950 3 0 0 0 -1 -1
]
{
T 8400 13100 5 10 1 1 0 0 1
refdes=003
}
N 7800 12000 8000 12000 4
N 6600 12000 6200 12000 4
C 3800 11900 1 0 0 EMBEDDEDinput-1.sym
[
P 4400 12000 4600 12000 1 0 1
{
T 4250 11950 5 6 0 1 0 0 1
pinnumber=1
T 4250 11950 5 6 0 0 0 0 1
pinseq=1
}
L 3800 12100 3800 11900 3 0 0 0 -1 -1
L 3800 12100 4300 12100 3 0 0 0 -1 -1
L 4300 12100 4400 12000 3 0 0 0 -1 -1
L 4400 12000 4300 11900 3 0 0 0 -1 -1
L 4300 11900 3800 11900 3 0 0 0 -1 -1
T 3800 12200 5 10 0 0 0 0 1
device=INPUT
]
{
T 3800 12200 5 10 0 0 0 0 1
device=INPUT
T 3700 12000 5 10 1 1 0 7 1
netname=230VAC
}
C 14300 11600 1 0 1 EMBEDDEDspdt.sym
[
B 13300 11600 800 800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
P 14100 12000 14300 12000 1 0 1
P 13300 12200 13100 12200 1 0 1
L 13526 12187 13626 12187 3 0 0 0 -1 -1
L 13626 12187 13606 12147 3 0 0 0 -1 -1
L 13606 12147 13586 12107 3 0 0 0 -1 -1
L 13586 12107 13526 12187 3 0 0 0 -1 -1
V 13900 12000 30 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 13500 11800 30 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 13500 12200 30 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
P 13300 11800 13100 11800 1 0 1
L 13300 12200 13470 12200 3 0 0 0 -1 -1
L 13300 11800 13470 11800 3 0 0 0 -1 -1
L 13930 12000 14100 12000 3 0 0 0 -1 -1
L 13873 12012 13605 12146 3 0 0 0 -1 -1
]
{
T 13300 12500 5 10 1 1 0 0 1
refdes=009
}
C 5000 11600 1 0 0 EMBEDDEDspst.sym
[
B 5200 11600 800 800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
P 5200 12000 5000 12000 1 0 1
V 5400 12000 30 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 5800 12000 30 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
P 6000 12000 6200 12000 1 0 1
L 6000 12000 5830 12000 3 0 0 0 -1 -1
L 5370 12000 5200 12000 3 0 0 0 -1 -1
L 5428 12012 5760 12178 3 0 0 0 -1 -1
]
{
T 5200 12500 5 10 1 1 0 0 1
refdes=001
}
N 5000 12000 4600 12000 4
C 14700 11600 1 0 0 EMBEDDEDamp.sym
[
B 14900 11600 800 800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
P 14900 12000 14700 12000 1 0 1
P 15700 12000 15900 12000 1 0 1
L 15100 12300 15100 11700 3 0 0 0 -1 -1
L 15100 11700 15600 12000 3 0 0 0 -1 -1
L 15600 12000 15100 12300 3 0 0 0 -1 -1
]
{
T 14900 12500 5 10 1 1 0 0 1
refdes=010
}
C 9800 12200 1 0 0 EMBEDDEDdc-dc.sym
[
B 10002 12199 800 800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
P 10000 12600 9800 12600 1 0 1
P 10800 12600 11000 12600 1 0 1
L 10000 12200 10800 13000 15 0 0 0 -1 -1
L 10420 12820 10100 12820 3 0 0 0 -1 -1
L 10420 12780 10340 12780 3 0 0 0 -1 -1
L 10300 12780 10220 12780 3 0 0 0 -1 -1
L 10180 12780 10100 12780 3 0 0 0 -1 -1
L 10350 13050 10450 13000 3 0 0 0 -1 -1
L 10450 13000 10350 12950 3 0 0 0 -1 -1
L 10700 12420 10380 12420 3 0 0 0 -1 -1
L 10460 12380 10380 12380 3 0 0 0 -1 -1
L 10580 12380 10500 12380 3 0 0 0 -1 -1
L 10700 12380 10620 12380 3 0 0 0 -1 -1
]
{
T 10000 13100 5 10 1 1 0 0 1
refdes=005
}
C 9800 11000 1 0 0 EMBEDDEDdc-dc.sym
[
B 10002 10999 800 800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
P 10000 11400 9800 11400 1 0 1
P 10800 11400 11000 11400 1 0 1
L 10000 11000 10800 11800 15 0 0 0 -1 -1
L 10420 11620 10100 11620 3 0 0 0 -1 -1
L 10420 11580 10340 11580 3 0 0 0 -1 -1
L 10300 11580 10220 11580 3 0 0 0 -1 -1
L 10180 11580 10100 11580 3 0 0 0 -1 -1
L 10350 11850 10450 11800 3 0 0 0 -1 -1
L 10450 11800 10350 11750 3 0 0 0 -1 -1
L 10700 11220 10380 11220 3 0 0 0 -1 -1
L 10460 11180 10380 11180 3 0 0 0 -1 -1
L 10580 11180 10500 11180 3 0 0 0 -1 -1
L 10700 11180 10620 11180 3 0 0 0 -1 -1
]
{
T 10000 11900 5 10 1 1 0 0 1
refdes=006
}
N 9800 12600 9400 12600 4
N 9400 11400 9800 11400 4
N 11000 12600 11500 12600 4
N 11500 11400 11000 11400 4
N 13100 12200 12900 12200 4
N 13100 11800 12900 11800 4
N 14300 12000 14700 12000 4
C 6600 11600 1 0 0 EMBEDDEDtransformer.sym
[
P 6800 12000 6600 12000 1 0 1
P 7600 12000 7800 12000 1 0 1
B 6800 11600 800 800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
A 7350 12200 100 90 180 3 0 0 0 -1 -1
A 7350 12000 100 90 180 3 0 0 0 -1 -1
A 7350 11800 100 90 180 3 0 0 0 -1 -1
A 7050 12200 100 270 180 3 0 0 0 -1 -1
A 7050 12000 100 270 180 3 0 0 0 -1 -1
A 7050 11800 100 270 180 3 0 0 0 -1 -1
]
{
T 6800 12500 5 10 1 1 0 0 1
refdes=002
}
N 9600 13800 17900 13800 4
N 11200 12600 11200 13400 4
N 11200 13400 17900 13400 4
C 17900 13300 1 0 0 EMBEDDEDoutput-1.sym
[
P 17900 13400 18100 13400 1 0 0
{
T 18150 13350 5 6 0 1 0 0 1
pinnumber=1
T 18150 13350 5 6 0 0 0 0 1
pinseq=1
}
L 18100 13500 18100 13300 3 0 0 0 -1 -1
L 18100 13500 18600 13500 3 0 0 0 -1 -1
L 18600 13500 18700 13400 3 0 0 0 -1 -1
L 18700 13400 18600 13300 3 0 0 0 -1 -1
L 18600 13300 18100 13300 3 0 0 0 -1 -1
T 18000 13600 5 10 0 0 0 0 1
device=OUTPUT
]
{
T 18000 13600 5 10 0 0 0 0 1
device=OUTPUT
T 18800 13400 5 10 1 1 0 1 1
netname=+15VDC
}
N 11200 10600 11200 11400 4
N 11200 10600 17900 10600 4
N 9600 10200 9600 11400 4
N 9600 10200 17900 10200 4
C 17900 10500 1 0 0 EMBEDDEDoutput-1.sym
[
P 17900 10600 18100 10600 1 0 0
{
T 18150 10550 5 6 0 1 0 0 1
pinnumber=1
T 18150 10550 5 6 0 0 0 0 1
pinseq=1
}
L 18100 10700 18100 10500 3 0 0 0 -1 -1
L 18100 10700 18600 10700 3 0 0 0 -1 -1
L 18600 10700 18700 10600 3 0 0 0 -1 -1
L 18700 10600 18600 10500 3 0 0 0 -1 -1
L 18600 10500 18100 10500 3 0 0 0 -1 -1
T 18000 10800 5 10 0 0 0 0 1
device=OUTPUT
]
{
T 18000 10800 5 10 0 0 0 0 1
device=OUTPUT
T 18800 10600 5 10 1 1 0 1 1
netname=-15VDC
}
C 17900 10100 1 0 0 EMBEDDEDoutput-1.sym
[
P 17900 10200 18100 10200 1 0 0
{
T 18150 10150 5 6 0 1 0 0 1
pinnumber=1
T 18150 10150 5 6 0 0 0 0 1
pinseq=1
}
L 18100 10300 18100 10100 3 0 0 0 -1 -1
L 18100 10300 18600 10300 3 0 0 0 -1 -1
L 18600 10300 18700 10200 3 0 0 0 -1 -1
L 18700 10200 18600 10100 3 0 0 0 -1 -1
L 18600 10100 18100 10100 3 0 0 0 -1 -1
T 18000 10400 5 10 0 0 0 0 1
device=OUTPUT
]
{
T 18000 10400 5 10 0 0 0 0 1
device=OUTPUT
T 18800 10200 5 10 1 1 0 1 1
netname=-U
}
C 17900 13700 1 0 0 EMBEDDEDoutput-1.sym
[
P 17900 13800 18100 13800 1 0 0
{
T 18150 13750 5 6 0 1 0 0 1
pinnumber=1
T 18150 13750 5 6 0 0 0 0 1
pinseq=1
}
L 18100 13900 18100 13700 3 0 0 0 -1 -1
L 18100 13900 18600 13900 3 0 0 0 -1 -1
L 18600 13900 18700 13800 3 0 0 0 -1 -1
L 18700 13800 18600 13700 3 0 0 0 -1 -1
L 18600 13700 18100 13700 3 0 0 0 -1 -1
T 18000 14000 5 10 0 0 0 0 1
device=OUTPUT
]
{
T 18000 14000 5 10 0 0 0 0 1
device=OUTPUT
T 18800 13800 5 10 1 1 0 1 1
netname=+U
}
N 15900 12000 16300 12000 4
C 16300 11600 1 0 0 EMBEDDEDamp.sym
[
B 16500 11600 800 800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
P 16500 12000 16300 12000 1 0 1
P 17300 12000 17500 12000 1 0 1
L 16700 12300 16700 11700 3 0 0 0 -1 -1
L 16700 11700 17200 12000 3 0 0 0 -1 -1
L 17200 12000 16700 12300 3 0 0 0 -1 -1
]
{
T 16500 12500 5 10 1 1 0 0 1
refdes=011
}
C 8200 11000 1 0 0 EMBEDDEDac-dc.sym
[
B 8402 10999 800 800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
P 8400 11400 8200 11400 1 0 1
P 9200 11400 9400 11400 1 0 1
L 8400 11000 9200 11800 15 0 0 0 -1 -1
L 9100 11220 8780 11220 3 0 0 0 -1 -1
L 9100 11180 9020 11180 3 0 0 0 -1 -1
L 8980 11180 8900 11180 3 0 0 0 -1 -1
L 8860 11180 8780 11180 3 0 0 0 -1 -1
A 8580 11559 90 27 125 3 0 0 0 -1 -1
A 8740 11641 90 207 125 3 0 0 0 -1 -1
L 8750 11850 8850 11800 3 0 0 0 -1 -1
L 8850 11800 8750 11750 3 0 0 0 -1 -1
]
{
T 8400 11900 5 10 1 1 0 0 1
refdes=004
}
N 9600 13800 9600 12600 4
N 8200 12600 8000 12600 4
N 8000 12600 8000 11400 4
N 8000 11400 8200 11400 4
N 12700 11400 12900 11400 4
N 12900 11400 12900 11800 4
N 12700 12600 12900 12600 4
N 12900 12600 12900 12200 4
C 11500 12200 1 0 0 EMBEDDEDblock-convert.sym
[
B 11700 12200 800 800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
P 11700 12600 11500 12600 1 0 1
P 12500 12600 12700 12600 1 0 1
L 11700 12200 12500 13000 3 0 0 0 -1 -1
]
{
T 11700 13100 5 10 1 1 0 0 1
refdes=007
T 11800 12800 5 10 1 1 0 0 1
in=I
T 12400 12300 5 10 1 1 0 6 1
out=U
}
C 17900 11600 1 0 0 EMBEDDEDlogic.sym
[
B 18100 11600 800 800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
P 18100 12000 17900 12000 1 0 1
B 18300 11700 400 160 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 18300 11860 400 160 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
L 18360 12020 18360 12100 3 0 0 0 -1 -1
L 18360 12100 18300 12100 3 0 0 0 -1 -1
L 18300 12100 18300 12300 3 0 0 0 -1 -1
L 18300 12300 18700 12300 3 0 0 0 -1 -1
L 18700 12300 18700 12100 3 0 0 0 -1 -1
L 18700 12100 18640 12100 3 0 0 0 -1 -1
L 18640 12100 18640 12020 3 0 0 0 -1 -1
L 18300 11940 18200 11940 3 0 0 0 -1 -1
L 18300 11780 18200 11780 3 0 0 0 -1 -1
L 18800 11940 18700 11940 3 0 0 0 -1 -1
L 18800 11780 18700 11780 3 0 0 0 -1 -1
L 18300 12200 18200 12200 3 0 0 0 -1 -1
]
{
T 18100 12500 5 10 1 1 0 0 1
refdes=012
}
C 11500 11000 1 0 0 EMBEDDEDblock-convert.sym
[
B 11700 11000 800 800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
P 11700 11400 11500 11400 1 0 1
P 12500 11400 12700 11400 1 0 1
L 11700 11000 12500 11800 3 0 0 0 -1 -1
]
{
T 11700 11900 5 10 1 1 0 0 1
refdes=008
T 11800 11600 5 10 1 1 0 0 1
in=I
T 12400 11100 5 10 1 1 0 6 1
out=U
}
N 17500 12000 17900 12000 4
G 24300 1160 1300 454 0 0 0
/home/bert/workspace/git/projects/31_Power_Supply_Unit/cc-by-sa.png
