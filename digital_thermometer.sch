*version 9.2 4279754101
u 309
U? 8
V? 16
R? 15
Q? 3
? 7
D? 3
@libraries
@analysis
.DC 1 0 0 1 1 1
+ 0 4 0
+ 0 5 110
+ 0 6 1
.TEMP 0 23
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 9455 
@status
n 0 121:09:21:12:18:40;1634797120 e 
s 2832 121:09:21:12:18:47;1634797127 e 
*page 1 0 1520 970 iB
@ports
port 55 GND_EARTH 710 350 h
port 58 GND_EARTH 710 210 v
port 77 GND_EARTH 650 260 h
port 57 GND_EARTH 950 370 h
port 59 GND_EARTH 950 230 v
port 144 GND_EARTH 850 370 h
port 156 GND_EARTH 730 430 h
port 54 GND_EARTH 550 360 h
port 224 GND_EARTH 1160 250 u
port 243 GND_EARTH 1100 340 h
port 223 GND_EARTH 1160 400 h
port 293 GND_EARTH 1330 410 h
port 294 GND_EARTH 1330 270 u
port 295 GND_EARTH 1260 360 h
@parts
part 26 VDC 710 250 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 26 19 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 25 VDC 710 350 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 28 19 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 28 VDC 950 270 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 1 ap 9 0 28 19 hcn 100 REFDES=V5
part 27 VDC 950 370 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 21 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 21 R 760 390 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=100k
part 18 uA741 910 280 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3
part 173 Q2N3055 710 190 v
a 0 sp 11 0 25 40 hln 100 PART=Q2N3055
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AA
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 17 uA741 670 260 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 155 VDC 730 390 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 26 19 hcn 100 REFDES=V7
a 1 u 13 0 -11 22 hcn 100 DC=10V
part 23 R 850 370 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 21 35 hln 100 VALUE=1k
part 29 VDC 550 320 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 24 7 hcn 100 REFDES=V6
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 19 R 580 300 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=9.55k
part 20 R 790 280 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 7 31 hln 100 VALUE=5.9555k
part 22 R 1050 360 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 29 -1 hln 100 VALUE=23.33k
part 221 VDC 1160 250 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V10
a 1 ap 9 0 24 7 hcn 100 REFDES=V10
a 1 u 13 0 -11 18 hcn 100 DC=15
part 226 R 1140 220 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
a 0 u 13 0 -5 -13 hln 100 VALUE=20
part 225 R 1060 300 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 220 uA741 1120 340 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 14 0 hln 100 REFDES=U5
part 222 VDC 1160 360 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V11
a 1 ap 9 0 24 7 hcn 100 REFDES=V11
a 1 u 13 0 -11 18 hcn 100 DC=15
part 282 R 1320 220 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
a 0 u 13 0 15 25 hln 100 VALUE=1
part 275 R 1240 320 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
a 0 u 13 0 15 25 hln 100 VALUE=1
part 274 uA741 1290 360 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U7
a 0 ap 9 0 14 0 hln 100 REFDES=U7
part 291 VDC 1330 270 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V14
a 1 ap 9 0 24 7 hcn 100 REFDES=V14
a 1 u 13 0 -11 18 hcn 100 DC=1
part 292 VDC 1330 370 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V15
a 1 ap 9 0 24 7 hcn 100 REFDES=V15
a 1 u 13 0 -11 18 hcn 100 DC=1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 308 nodeMarker 1050 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
@conn
w 79
a 0 up 0:33 0 0 0 hln 100 V=
s 650 260 670 260 78
a 0 up 33 0 660 259 hct 100 V=
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 910 280 830 280 101
s 830 390 830 280 126
s 800 390 830 390 124
a 0 up 33 0 815 389 hct 100 V=
w 158
a 0 up 0:33 0 0 0 hln 100 V=
s 760 390 730 390 159
a 0 up 33 0 755 389 hct 100 V=
w 146
a 0 up 0:33 0 0 0 hln 100 V=
s 1050 390 1050 360 46
s 890 390 1050 390 44
a 0 up 33 0 970 389 hct 100 V=
s 850 330 850 320 145
s 850 320 890 320 147
s 890 320 910 320 168
s 890 320 890 390 42
w 176
a 0 up 0:33 0 0 0 hln 100 V=
s 710 190 670 190 175
s 630 300 630 170 60
a 0 up 33 0 632 235 hlt 100 V=
s 630 300 670 300 89
s 620 300 630 300 34
s 630 170 670 170 150
s 670 170 690 170 179
s 670 190 670 170 177
w 154
a 0 sr 0:3 0 545 298 hcn 100 LABEL=in
a 0 up 0:33 0 0 0 hln 100 V=
s 550 300 580 300 32
a 0 sr 3 0 560 298 hcn 100 LABEL=in
a 0 up 33 0 560 299 hct 100 V=
s 550 320 550 300 30
w 242
a 0 up 0:33 0 0 0 hln 100 V=
s 1120 340 1100 340 241
a 0 up 33 0 1110 339 hct 100 V=
w 230
a 0 up 0:33 0 0 0 hln 100 V=
s 1100 300 1120 300 229
s 1100 220 1140 220 233
s 1100 300 1100 220 231
a 0 up 33 0 1102 260 hlt 100 V=
w 250
a 0 up 0:33 0 0 0 hln 100 V=
s 1160 360 1160 350 249
a 0 up 33 0 1162 355 hlt 100 V=
w 236
a 0 up 0:33 0 0 0 hln 100 V=
s 1180 220 1230 220 235
s 1230 220 1230 320 237
a 0 up 33 0 1232 270 hlt 100 V=
s 1230 320 1200 320 239
s 1230 320 1240 320 276
w 279
a 0 up 0:33 0 0 0 hln 100 V=
s 1280 320 1290 320 278
s 1280 320 1280 220 280
a 0 up 33 0 1282 270 hlt 100 V=
s 1280 220 1320 220 283
w 286
a 0 up 0:33 0 0 0 hln 100 V=
s 1360 220 1420 220 285
s 1420 220 1420 340 287
a 0 up 33 0 1422 280 hlt 100 V=
s 1420 340 1370 340 289
w 298
s 1260 360 1290 360 297
w 51
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=out2
s 1050 300 1050 320 52
a 0 up 33 0 1056 277 hlt 100 V=
a 0 sr 3 0 1052 310 hln 100 LABEL=out2
s 990 300 1050 300 180
s 1050 300 1060 300 227
w 73
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=out1
s 780 280 790 280 172
a 0 sr 3 0 785 278 hcn 100 LABEL=out1
s 750 280 780 280 137
s 720 170 730 170 72
s 780 170 780 280 74
a 0 up 33 0 782 225 hlt 100 V=
s 730 170 780 170 174
@junction
j 710 350
+ s 55
+ p 25 +
j 710 210
+ s 58
+ p 26 -
j 650 260
+ s 77
+ w 79
j 630 300
+ w 176
+ w 176
j 950 330
+ p 27 -
+ p 18 V-
j 950 370
+ s 57
+ p 27 +
j 950 270
+ p 28 +
+ p 18 V+
j 950 230
+ s 59
+ p 28 -
j 910 280
+ p 18 +
+ w 39
j 850 370
+ s 144
+ p 23 1
j 850 330
+ p 23 2
+ w 146
j 910 320
+ p 18 -
+ w 146
j 890 320
+ w 146
+ w 146
j 670 170
+ w 176
+ w 176
j 550 360
+ p 29 -
+ s 54
j 550 320
+ p 29 +
+ w 154
j 1050 360
+ p 22 1
+ w 146
j 1160 290
+ p 221 -
+ p 220 V-
j 1160 250
+ s 224
+ p 221 +
j 1180 220
+ p 226 2
+ w 236
j 1200 320
+ p 220 OUT
+ w 236
j 1120 340
+ p 220 +
+ w 242
j 1100 340
+ s 243
+ w 242
j 1120 300
+ p 220 -
+ w 230
j 1100 300
+ p 225 2
+ w 230
j 1140 220
+ p 226 1
+ w 230
j 1160 360
+ p 222 +
+ w 250
j 1160 350
+ p 220 V+
+ w 250
j 1160 400
+ s 223
+ p 222 -
j 1240 320
+ p 275 1
+ w 236
j 1230 320
+ w 236
+ w 236
j 1290 320
+ p 274 -
+ w 279
j 1280 320
+ p 275 2
+ w 279
j 1320 220
+ p 282 1
+ w 279
j 1360 220
+ p 282 2
+ w 286
j 1370 340
+ p 274 OUT
+ w 286
j 1330 310
+ p 291 -
+ p 274 V-
j 1330 370
+ p 292 +
+ p 274 V+
j 1330 410
+ s 293
+ p 292 -
j 1330 270
+ s 294
+ p 291 +
j 1260 360
+ s 295
+ w 298
j 1290 360
+ p 274 +
+ w 298
j 990 300
+ p 18 OUT
+ w 51
j 1050 320
+ p 22 2
+ w 51
j 1060 300
+ p 225 1
+ w 51
j 1050 300
+ w 51
+ w 51
j 830 280
+ p 20 2
+ w 39
j 710 310
+ p 25 -
+ p 17 V-
j 710 250
+ p 26 +
+ p 17 V+
j 670 260
+ p 17 +
+ w 79
j 670 300
+ p 17 -
+ w 176
j 710 190
+ p 173 b
+ w 176
j 690 170
+ p 173 c
+ w 176
j 750 280
+ p 17 OUT
+ w 73
j 780 280
+ w 73
+ w 73
j 730 170
+ p 173 e
+ w 73
j 790 280
+ p 20 1
+ w 73
j 800 390
+ p 21 2
+ w 39
j 620 300
+ p 19 2
+ w 176
j 580 300
+ p 19 1
+ w 154
j 1050 300
+ p 308 pin1
+ w 51
j 730 430
+ s 156
+ p 155 -
j 730 390
+ p 155 +
+ w 158
j 760 390
+ p 21 1
+ w 158
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
