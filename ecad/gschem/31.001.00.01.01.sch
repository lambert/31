v 20130925 2
C 500 500 0 0 0 A3-sheet.sym
{
T 15900 2200 5 10 0 0 0 0 1
device=none
T 10000 1600 5 10 1 1 0 0 1
device=PSU
T 10000 900 5 10 1 1 0 0 1
file=31.001.00.01.01.sch
T 10000 600 5 10 1 1 0 0 1
page=01
T 11500 600 5 10 1 1 0 0 1
pages=01
T 13900 900 5 10 1 1 0 0 1
revision=20240622
T 13900 600 5 10 1 1 0 0 1
author=Bert Timmerman
T 10000 1200 5 10 1 1 0 0 1
comment=Schematic
T 10000 1400 5 10 1 1 0 0 1
description=Front panel (DFM)
}
B 12100 2900 1600 3600 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 12400 5900 1 0 0 EMBEDDEDMTG_hole.sym
[
T 12710 6550 5 10 0 0 0 0 1
device=MTG
T 13200 6000 5 10 0 1 0 0 1
refdes=?
T 12700 7800 5 10 0 0 0 0 1
author=Bert Timmerman
T 12700 6800 5 10 0 0 0 0 1
numslots=0
V 12900 6100 100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
L 12700 6100 13100 6100 3 0 0 0 -1 -1
L 12900 6300 12900 5900 3 0 0 0 -1 -1
T 12700 7600 5 10 0 0 0 0 1
description=Mounting hole
T 12700 7400 5 10 0 0 0 0 1
dist-license=GPL
T 12700 7200 5 10 0 0 0 0 1
use-license=unlimited
T 12700 7000 5 10 0 0 0 0 1
footprint=MTG____.fp
]
{
T 12710 6550 5 10 0 0 0 0 1
device=MTG
T 13100 6200 5 10 1 1 0 0 1
refdes=A
T 12700 7000 5 10 0 0 0 0 1
footprint=MTG370____.fp
}
C 12400 3100 1 0 0 EMBEDDEDMTG_hole.sym
[
T 12710 3750 5 10 0 0 0 0 1
device=MTG
T 13200 3200 5 10 0 1 0 0 1
refdes=?
T 12700 5000 5 10 0 0 0 0 1
author=Bert Timmerman
T 12700 4000 5 10 0 0 0 0 1
numslots=0
V 12900 3300 100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
L 12700 3300 13100 3300 3 0 0 0 -1 -1
L 12900 3500 12900 3100 3 0 0 0 -1 -1
T 12700 4800 5 10 0 0 0 0 1
description=Mounting hole
T 12700 4600 5 10 0 0 0 0 1
dist-license=GPL
T 12700 4400 5 10 0 0 0 0 1
use-license=unlimited
T 12700 4200 5 10 0 0 0 0 1
footprint=MTG____.fp
]
{
T 12710 3750 5 10 0 0 0 0 1
device=MTG
T 13000 3100 5 10 1 1 0 0 1
refdes=B
T 12700 4200 5 10 0 0 0 0 1
footprint=MTG370____.fp
}
T 12100 7000 9 10 1 0 0 0 1
Mounting holes:
B 13300 3400 100 2600 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 12800 6600 1 180 0 EMBEDDEDPIN.sym
[
T 12500 4700 5 10 0 0 180 0 1
author=Bert Timmerman <bert.timmerman@xs4all.nl>
T 12500 4900 5 10 0 0 180 0 1
description=Plated pin hole
T 12500 5100 5 10 0 0 180 0 1
dist-license=GPL
T 12500 5300 5 10 0 0 180 0 1
use-license=unlimited
T 12500 5500 5 10 0 0 180 0 1
footprint=PIN____.fp
T 12490 5700 5 10 0 0 180 0 1
device=PIN
T 12500 5900 5 10 0 0 180 0 1
symversion=20090220
{
T 11800 6200 5 10 0 0 180 0 1
pinseq=1
}
P 12400 6400 12300 6400 1 0 0
{
T 11800 6400 5 10 0 0 180 0 1
pintype=pas
T 11805 6555 5 10 0 0 180 0 1
pinnumber=1
}
V 12300 6400 40 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
L 12380 6400 12220 6400 3 0 0 0 -1 -1
L 12300 6320 12300 6480 3 0 0 0 -1 -1
]
{
T 12500 5500 5 10 0 0 180 0 1
footprint=MTG280-500____.fp
T 12490 5700 5 10 0 0 180 0 1
device=PIN
T 12500 5900 5 10 0 0 180 0 1
symversion=20090220
T 12300 6600 5 10 1 1 0 3 1
refdes=p1
}
C 13000 6200 1 0 0 EMBEDDEDPIN.sym
[
T 13300 8100 5 10 0 0 0 0 1
author=Bert Timmerman <bert.timmerman@xs4all.nl>
T 13300 7900 5 10 0 0 0 0 1
description=Plated pin hole
T 13300 7700 5 10 0 0 0 0 1
dist-license=GPL
T 13300 7500 5 10 0 0 0 0 1
use-license=unlimited
T 13300 7300 5 10 0 0 0 0 1
footprint=PIN____.fp
T 13310 7100 5 10 0 0 0 0 1
device=PIN
T 13300 6900 5 10 0 0 0 0 1
symversion=20090220
{
T 14000 6600 5 10 0 0 0 0 1
pinseq=1
}
P 13400 6400 13500 6400 1 0 0
{
T 14000 6400 5 10 0 0 0 0 1
pintype=pas
T 13995 6245 5 10 0 0 0 0 1
pinnumber=1
}
V 13500 6400 40 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
L 13420 6400 13580 6400 3 0 0 0 -1 -1
L 13500 6480 13500 6320 3 0 0 0 -1 -1
]
{
T 13300 7300 5 10 0 0 0 0 1
footprint=MTG280-500____.fp
T 13310 7100 5 10 0 0 0 0 1
device=PIN
T 13300 6900 5 10 0 0 0 0 1
symversion=20090220
T 13500 6600 5 10 1 1 0 3 1
refdes=p2
}
N 12400 6400 13400 6400 4
C 12800 3200 1 180 0 EMBEDDEDPIN.sym
[
T 12500 1300 5 10 0 0 180 0 1
author=Bert Timmerman <bert.timmerman@xs4all.nl>
T 12500 1500 5 10 0 0 180 0 1
description=Plated pin hole
T 12500 1700 5 10 0 0 180 0 1
dist-license=GPL
T 12500 1900 5 10 0 0 180 0 1
use-license=unlimited
T 12500 2100 5 10 0 0 180 0 1
footprint=PIN____.fp
T 12490 2300 5 10 0 0 180 0 1
device=PIN
T 12500 2500 5 10 0 0 180 0 1
symversion=20090220
{
T 11800 2800 5 10 0 0 180 0 1
pinseq=1
}
P 12400 3000 12300 3000 1 0 0
{
T 11800 3000 5 10 0 0 180 0 1
pintype=pas
T 11805 3155 5 10 0 0 180 0 1
pinnumber=1
}
V 12300 3000 40 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
L 12380 3000 12220 3000 3 0 0 0 -1 -1
L 12300 2920 12300 3080 3 0 0 0 -1 -1
]
{
T 12500 2100 5 10 0 0 180 0 1
footprint=MTG280-500____.fp
T 12490 2300 5 10 0 0 180 0 1
device=PIN
T 12500 2500 5 10 0 0 180 0 1
symversion=20090220
T 12300 2700 5 10 1 1 0 3 1
refdes=p3
}
C 13000 2800 1 0 0 EMBEDDEDPIN.sym
[
T 13300 4700 5 10 0 0 0 0 1
author=Bert Timmerman <bert.timmerman@xs4all.nl>
T 13300 4500 5 10 0 0 0 0 1
description=Plated pin hole
T 13300 4300 5 10 0 0 0 0 1
dist-license=GPL
T 13300 4100 5 10 0 0 0 0 1
use-license=unlimited
T 13300 3900 5 10 0 0 0 0 1
footprint=PIN____.fp
T 13310 3700 5 10 0 0 0 0 1
device=PIN
T 13300 3500 5 10 0 0 0 0 1
symversion=20090220
{
T 14000 3200 5 10 0 0 0 0 1
pinseq=1
}
P 13400 3000 13500 3000 1 0 0
{
T 14000 3000 5 10 0 0 0 0 1
pintype=pas
T 13995 2845 5 10 0 0 0 0 1
pinnumber=1
}
V 13500 3000 40 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
L 13420 3000 13580 3000 3 0 0 0 -1 -1
L 13500 3080 13500 2920 3 0 0 0 -1 -1
]
{
T 13300 3900 5 10 0 0 0 0 1
footprint=MTG280-500____.fp
T 13310 3700 5 10 0 0 0 0 1
device=PIN
T 13300 3500 5 10 0 0 0 0 1
symversion=20090220
T 13500 2700 5 10 1 1 0 3 1
refdes=p4
}
N 12400 3000 13400 3000 4
C 12500 2700 1 0 0 EMBEDDEDgnd-1.sym
[
P 12600 2800 12600 3000 1 0 1
{
T 12658 2861 5 4 0 1 0 0 1
pinnumber=1
T 12658 2861 5 4 0 0 0 0 1
pinseq=1
T 12658 2861 5 4 0 1 0 0 1
pinlabel=1
T 12658 2861 5 4 0 1 0 0 1
pintype=pwr
}
L 12500 2800 12700 2800 3 0 0 0 -1 -1
L 12555 2750 12645 2750 3 0 0 0 -1 -1
L 12580 2710 12620 2710 3 0 0 0 -1 -1
T 12800 2750 8 10 0 0 0 0 1
net=GND:1
]
C 13000 5900 1 180 0 EMBEDDEDMTG_connect.sym
[
T 12690 5250 5 10 0 0 180 0 1
device=MTG
T 12200 5800 5 10 0 1 180 0 1
refdes=?
T 12700 4200 5 10 0 0 180 0 1
author=Bert Timmerman <bert.timmerman@xs4all.nl>
V 12500 5700 100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
L 12600 5700 12300 5700 3 0 0 0 -1 -1
L 12500 5500 12500 5900 3 0 0 0 -1 -1
T 12700 4400 5 10 0 0 180 0 1
description=Mounting hole plated
T 12700 4600 5 10 0 0 180 0 1
dist-license=GPL
T 12700 4800 5 10 0 0 180 0 1
use-license=unlimited
T 12700 5000 5 10 0 0 180 0 1
footprint=MTG____.fp
P 12700 5700 12600 5700 1 0 0
{
T 12600 5700 5 10 0 0 180 0 1
pintype=pas
T 11955 5505 5 10 0 1 180 6 1
pinlabel=
T 12605 5655 5 10 0 1 180 0 1
pinnumber=1
T 12600 5700 5 10 0 0 180 0 1
pinseq=1
}
]
{
T 12690 5250 5 10 0 0 180 0 1
device=MTG
T 12000 5700 5 10 1 1 0 6 1
refdes=S101
T 12700 5000 5 10 0 0 180 0 1
footprint=MTG650____pad.fp
}
C 13000 4800 1 180 0 EMBEDDEDMTG_connect.sym
[
T 12690 4150 5 10 0 0 180 0 1
device=MTG
T 12200 4700 5 10 0 1 180 0 1
refdes=?
T 12700 3100 5 10 0 0 180 0 1
author=Bert Timmerman <bert.timmerman@xs4all.nl>
V 12500 4600 100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
L 12600 4600 12300 4600 3 0 0 0 -1 -1
L 12500 4400 12500 4800 3 0 0 0 -1 -1
T 12700 3300 5 10 0 0 180 0 1
description=Mounting hole plated
T 12700 3500 5 10 0 0 180 0 1
dist-license=GPL
T 12700 3700 5 10 0 0 180 0 1
use-license=unlimited
T 12700 3900 5 10 0 0 180 0 1
footprint=MTG____.fp
P 12700 4600 12600 4600 1 0 0
{
T 12600 4600 5 10 0 0 180 0 1
pintype=pas
T 11955 4405 5 10 0 1 180 6 1
pinlabel=
T 12605 4555 5 10 0 1 180 0 1
pinnumber=1
T 12600 4600 5 10 0 0 180 0 1
pinseq=1
}
]
{
T 12690 4150 5 10 0 0 180 0 1
device=MTG
T 12000 4600 5 10 1 1 0 6 1
refdes=S102
T 12700 3900 5 10 0 0 180 0 1
footprint=MTG650____pad.fp
}
N 12700 6400 12700 3000 4
C 12200 3600 1 0 0 EMBEDDEDCC-BY-SA.sym
[
T 12300 4500 5 10 0 0 0 0 1
graphical=1
B 12280 3700 820 200 3 0 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 12700 3800 9 8 1 0 0 4 1
CC BY-SA
T 12300 4300 5 10 0 0 0 0 1
footprint=CC-BY-SA.fp
T 12300 4100 5 10 0 0 0 0 1
description=CC BY-SA copyright notice
T 12300 4900 5 10 0 0 0 0 1
symversion=20210103
T 12300 4700 5 10 0 0 0 0 1
author=Bert Timmerman <bert.timmerman@xs4all.nl>
]
{
T 12300 4600 5 10 0 0 0 0 1
symversion=20180915
T 12300 4800 5 10 0 0 0 0 1
footprint=CC-BY-SA.fp
}
G 8000 1460 1300 454 0 0 0
/home/bert/workspace/git/projects/31_Power_Supply_Unit/cc-by-sa.png
