GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_3_50_down_left_input.lp -o solutions/new_tr/jump_3_50_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/jump_3_50_down_left_input.lp'...
inputs/new_tr/order/jump_3_50_down_left_input.lp:13481: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump_3_50_down_left_input.lp:13481: warning: upper bound of variable 'm_1_1' redefined
12931 rows, 5051 columns, 40077 non-zeros
5051 integer variables, 4508 of which are binary
18481 lines were read
GLPK Integer Optimizer 5.0
12931 rows, 5051 columns, 40077 non-zeros
5051 integer variables, 4508 of which are binary
Preprocessing...
960 hidden packing inequaliti(es) were detected
779 hidden covering inequaliti(es) were detected
1850 constraint coefficient(s) were reduced
10543 rows, 3947 columns, 31076 non-zeros
3947 integer variables, 3896 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.761e-01  max|aij| =  2.659e+00  ratio =  7.071e+00
EQ: min|aij| =  1.414e-01  max|aij| =  1.000e+00  ratio =  7.071e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 9618
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
10543 rows, 3947 columns, 31076 non-zeros
      0: obj =   3.379200000e+04 inf =   2.234e+03 (1228)
Perturbing LP to avoid stalling [199]...
   4910: obj =   8.045703446e+04 inf =   2.565e+00 (3) 47
   4992: obj =   8.082812726e+04 inf =   2.838e-06 (0)
*  9153: obj =   5.368424377e+04 inf =   4.973e-06 (1036) 40
Removing LP perturbation [10235]...
* 10235: obj =   5.362570289e+04 inf =   3.965e-13 (0) 10
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 10235: mip =     not found yet >=              -inf        (1; 0)
+ 14481: mip =     not found yet >=   5.362600000e+04        (3; 0)
+ 20228: mip =     not found yet >=   5.362900000e+04        (4; 1)
+ 25104: mip =     not found yet >=   5.362900000e+04        (6; 1)
+ 31343: mip =     not found yet >=   5.364400000e+04        (8; 3)
# 41542: obj =   5.460741382e+04 inf =   0.000e+00 (1978) 74 71%
# 45087: obj =   5.466668019e+04 inf =   0.000e+00 (2870) 34 70%
# 49088: obj =   5.478877539e+04 inf =   0.000e+00 (2419) 39 96%
# 53098: obj =   5.482136069e+04 inf =   0.000e+00 (1864) 39 80%
# 53554: obj =   5.483368438e+04 inf =   1.480e-10 (1933) 4 50%
+ 53554: mip =     not found yet >=   5.364400000e+04        (10; 4)
+ 59497: mip =     not found yet >=   5.364500000e+04        (13; 5)
Time used: 60.2 secs.  Memory used: 14.1 Mb.
+ 65054: mip =     not found yet >=   5.364600000e+04        (16; 9)
+ 71287: mip =     not found yet >=   5.364900000e+04        (18; 11)
+ 76553: mip =     not found yet >=   5.365100000e+04        (20; 13)
+ 81667: mip =     not found yet >=   5.365300000e+04        (25; 16)
+ 88028: mip =     not found yet >=   5.365500000e+04        (28; 18)
+ 92701: mip =     not found yet >=   5.365500000e+04        (30; 18)
+ 98663: mip =     not found yet >=   5.365600000e+04        (34; 19)
+105954: mip =     not found yet >=   5.365600000e+04        (35; 21)
+112713: mip =     not found yet >=   5.365600000e+04        (37; 24)
Time used: 121.1 secs.  Memory used: 14.3 Mb.
+117897: mip =     not found yet >=   5.365700000e+04        (42; 26)
+123962: mip =     not found yet >=   5.365700000e+04        (43; 29)
+129267: mip =     not found yet >=   5.365700000e+04        (43; 30)
+137523: mip =     not found yet >=   5.365800000e+04        (48; 31)
+146406: mip =     not found yet >=   5.365800000e+04        (50; 33)
+156688: mip =     not found yet >=   5.366100000e+04        (51; 36)
+161447: mip =     not found yet >=   5.366200000e+04        (55; 38)
Time used: 181.7 secs.  Memory used: 14.5 Mb.
+167059: mip =     not found yet >=   5.366200000e+04        (58; 40)
+172857: mip =     not found yet >=   5.366200000e+04        (61; 41)
+177547: mip =     not found yet >=   5.366300000e+04        (62; 44)
+184625: mip =     not found yet >=   5.366400000e+04        (62; 45)
+191071: mip =     not found yet >=   5.366400000e+04        (69; 47)
+196306: mip =     not found yet >=   5.366400000e+04        (70; 48)
+200814: mip =     not found yet >=   5.366400000e+04        (70; 49)
+209816: mip =     not found yet >=   5.366400000e+04        (76; 50)
+215326: mip =     not found yet >=   5.366400000e+04        (78; 51)
Time used: 243.9 secs.  Memory used: 14.7 Mb.
+220912: mip =     not found yet >=   5.366500000e+04        (79; 52)
+225958: mip =     not found yet >=   5.366500000e+04        (82; 52)
#233631: obj =   6.246400000e+04 inf =   0.000e+00 (2836) 83 72%
#237190: obj =   6.472424119e+04 inf =   0.000e+00 (3149) 33 81%
#241004: obj =   6.502972789e+04 inf =   0.000e+00 (3174) 37 88%
#244813: obj =   6.657141636e+04 inf =   0.000e+00 (2242) 37 64%
#248620: obj =   6.700496064e+04 inf =   0.000e+00 (2919) 36 61%
#252600: obj =   6.728631110e+04 inf =   0.000e+00 (2406) 38 73%
#256411: obj =   6.729334876e+04 inf =   0.000e+00 (1403) 37 88%
#259929: obj =   8.684022297e+04 inf =   0.000e+00 (947) 34 98%
#260005: obj =   8.684022297e+04 inf =   0.000e+00 (959) 1 97%
+260005: mip =     not found yet >=   5.366500000e+04        (82; 53)
+265664: mip =     not found yet >=   5.366500000e+04        (81; 59)
+270758: mip =     not found yet >=   5.366500000e+04        (81; 59)
Time used: 308.6 secs.  Memory used: 14.8 Mb.
+275469: mip =     not found yet >=   5.366500000e+04        (83; 60)
+279980: mip =     not found yet >=   5.366600000e+04        (83; 62)
+285808: mip =     not found yet >=   5.366600000e+04        (84; 62)
+292207: mip =     not found yet >=   5.366600000e+04        (84; 63)
+297937: mip =     not found yet >=   5.366700000e+04        (84; 66)
+302333: mip =     not found yet >=   5.366800000e+04        (85; 67)
+307629: mip =     not found yet >=   5.367000000e+04        (85; 70)
+312854: mip =     not found yet >=   5.367100000e+04        (89; 72)
+319736: mip =     not found yet >=   5.367100000e+04        (99; 72)
Time used: 368.7 secs.  Memory used: 15.0 Mb.
+324953: mip =     not found yet >=   5.367200000e+04        (99; 74)
+330008: mip =     not found yet >=   5.367200000e+04        (100; 78)
+335312: mip =     not found yet >=   5.367300000e+04        (102; 81)
+340278: mip =     not found yet >=   5.367300000e+04        (102; 81)
+344851: mip =     not found yet >=   5.367400000e+04        (102; 83)
+351273: mip =     not found yet >=   5.367400000e+04        (101; 85)
+358723: mip =     not found yet >=   5.367600000e+04        (101; 88)
+363922: mip =     not found yet >=   5.367600000e+04        (102; 90)
#375682: obj =   5.463742473e+04 inf =   0.000e+00 (2167) 79 73%
#379872: obj =   5.472089679e+04 inf =   0.000e+00 (1630) 41 96%
#384171: obj =   5.475971337e+04 inf =   0.000e+00 (1770) 41 90%
#388064: obj =   5.477467774e+04 inf =   0.000e+00 (1678) 38 80%
#391135: obj =   5.481549656e+04 inf =   1.934e-13 (577) 31 79%
+391135: mip =     not found yet >=   5.367800000e+04        (101; 94)
Time used: 448.2 secs.  Memory used: 15.1 Mb.
+397324: mip =     not found yet >=   5.367800000e+04        (101; 95)
+403012: mip =     not found yet >=   5.367800000e+04        (103; 96)
+409355: mip =     not found yet >=   5.367800000e+04        (105; 98)
+414195: mip =     not found yet >=   5.367800000e+04        (113; 99)
+419372: mip =     not found yet >=   5.367800000e+04        (113; 99)
+426065: mip =     not found yet >=   5.367800000e+04        (115; 100)
+436365: mip =     not found yet >=   5.368000000e+04        (122; 101)
+444259: mip =     not found yet >=   5.368000000e+04        (123; 102)
Time used: 508.2 secs.  Memory used: 15.3 Mb.
+450294: mip =     not found yet >=   5.368000000e+04        (126; 104)
+455621: mip =     not found yet >=   5.368000000e+04        (126; 104)
+461517: mip =     not found yet >=   5.368000000e+04        (128; 105)
+467605: mip =     not found yet >=   5.368100000e+04        (130; 106)
+473753: mip =     not found yet >=   5.368100000e+04        (134; 107)
+478243: mip =     not found yet >=   5.368200000e+04        (134; 109)
+483055: mip =     not found yet >=   5.368200000e+04        (137; 109)
+489409: mip =     not found yet >=   5.368300000e+04        (139; 110)
+494630: mip =     not found yet >=   5.368300000e+04        (140; 111)
+500594: mip =     not found yet >=   5.368500000e+04        (142; 113)
Time used: 571.3 secs.  Memory used: 15.5 Mb.
+505579: mip =     not found yet >=   5.368600000e+04        (143; 118)
#517628: obj =   5.713108392e+04 inf =   0.000e+00 (1701) 79 72%
#521527: obj =   5.755957478e+04 inf =   0.000e+00 (2011) 37 72%
#522302: obj =   5.770996752e+04 inf =   6.615e-15 (3171) 8 64%
+522302: mip =     not found yet >=   5.368600000e+04        (145; 120)
+529086: mip =     not found yet >=   5.368700000e+04        (147; 121)
#538668: obj =   6.052705534e+04 inf =   0.000e+00 (2563) 79 80%
#542707: obj =   6.058228661e+04 inf =   0.000e+00 (2221) 39 62%
#546504: obj =   6.167066909e+04 inf =   3.123e-17 (3256) 36 69%
+546504: mip =     not found yet >=   5.368700000e+04        (147; 124)
+553661: mip =     not found yet >=   5.368900000e+04        (146; 126)
Time used: 635.4 secs.  Memory used: 15.6 Mb.
+561928: mip =     not found yet >=   5.368900000e+04        (146; 127)
+566663: mip =     not found yet >=   5.369000000e+04        (147; 128)
+571669: mip =     not found yet >=   5.369000000e+04        (147; 128)
+576789: mip =     not found yet >=   5.369100000e+04        (147; 129)
+581826: mip =     not found yet >=   5.369200000e+04        (146; 131)
+586328: mip =     not found yet >=   5.369200000e+04        (146; 133)
+594415: mip =     not found yet >=   5.369500000e+04        (145; 139)
+598778: mip =     not found yet >=   5.369600000e+04        (147; 141)
+603420: mip =     not found yet >=   5.369800000e+04        (146; 143)
Time used: 695.7 secs.  Memory used: 15.7 Mb.
+611609: mip =     not found yet >=   5.370100000e+04        (146; 145)
+619038: mip =     not found yet >=   5.370400000e+04        (147; 147)
+624194: mip =     not found yet >=   5.370500000e+04        (147; 152)
+630600: mip =     not found yet >=   5.370500000e+04        (147; 157)
#638210: obj =   7.159358003e+04 inf =   0.000e+00 (3206) 72 65%
#640264: obj =   7.893704348e+04 inf =   0.000e+00 (2070) 19 99%
+640264: mip =     not found yet >=   5.370500000e+04        (147; 158)
+645498: mip =     not found yet >=   5.370500000e+04        (147; 158)
+650502: mip =     not found yet >=   5.370500000e+04        (147; 158)
+657835: mip =     not found yet >=   5.370500000e+04        (148; 159)
Time used: 756.5 secs.  Memory used: 15.9 Mb.
+665151: mip =     not found yet >=   5.370500000e+04        (149; 160)
+672773: mip =     not found yet >=   5.370600000e+04        (150; 161)
+678372: mip =     not found yet >=   5.370600000e+04        (151; 164)
+684154: mip =     not found yet >=   5.370800000e+04        (151; 166)
+689592: mip =     not found yet >=   5.370800000e+04        (151; 168)
+695090: mip =     not found yet >=   5.370900000e+04        (151; 169)
+701556: mip =     not found yet >=   5.370900000e+04        (152; 171)
+707531: mip =     not found yet >=   5.370900000e+04        (152; 173)
+712931: mip =     not found yet >=   5.371100000e+04        (153; 175)
Time used: 819.3 secs.  Memory used: 16.0 Mb.
+721709: mip =     not found yet >=   5.371200000e+04        (153; 177)
+727396: mip =     not found yet >=   5.371300000e+04        (154; 178)
+736999: mip =     not found yet >=   5.371400000e+04        (154; 179)
+743754: mip =     not found yet >=   5.371500000e+04        (155; 180)
#754035: obj =   7.024640000e+04 inf =   0.000e+00 (2073) 75 91%
#756289: obj =   7.161939592e+04 inf =   0.000e+00 (555) 22 99%
+756289: mip =     not found yet >=   5.371500000e+04        (157; 181)
+764230: mip =     not found yet >=   5.371700000e+04        (157; 181)
Time used: 880.8 secs.  Memory used: 16.2 Mb.
+768594: mip =     not found yet >=   5.371700000e+04        (158; 181)
+774587: mip =     not found yet >=   5.371700000e+04        (161; 181)
+778693: mip =     not found yet >=   5.371700000e+04        (165; 181)
+783324: mip =     not found yet >=   5.371800000e+04        (164; 183)
+788398: mip =     not found yet >=   5.371800000e+04        (169; 183)
+793244: mip =     not found yet >=   5.371900000e+04        (170; 186)
+799099: mip =     not found yet >=   5.372300000e+04        (170; 191)
+803735: mip =     not found yet >=   5.372700000e+04        (170; 194)
+811458: mip =     not found yet >=   5.372800000e+04        (174; 195)
#818698: obj =   7.270581895e+04 inf =   0.000e+00 (2809) 68 74%
#822698: obj =   7.361784454e+04 inf =   0.000e+00 (2926) 38 99%
#826343: obj =   7.637219556e+04 inf =   0.000e+00 (2100) 35 99%
#827064: obj =   7.637219556e+04 inf =   0.000e+00 (489) 7 99%
+827064: mip =     not found yet >=   5.372800000e+04        (174; 196)
Time used: 955.0 secs.  Memory used: 16.4 Mb.
+832843: mip =     not found yet >=   5.372900000e+04        (174; 196)
+837516: mip =     not found yet >=   5.373300000e+04        (174; 198)
+842073: mip =     not found yet >=   5.373400000e+04        (174; 199)
+851193: mip =     not found yet >=   5.373500000e+04        (177; 201)
#860734: obj =   5.883600488e+04 inf =   0.000e+00 (2065) 77 68%
#864781: obj =   5.884915401e+04 inf =   0.000e+00 (1422) 38 79%
#868847: obj =   5.939009079e+04 inf =   0.000e+00 (2761) 39 64%
#870598: obj =   5.982962151e+04 inf =   2.519e-14 (2385) 17 61%
+870598: mip =     not found yet >=   5.373500000e+04        (177; 203)
#879458: obj =   6.049092726e+04 inf =   0.000e+00 (3983) 70 88%
#883316: obj =   6.074758446e+04 inf =   0.000e+00 (2370) 37 71%
#886995: obj =   6.080688363e+04 inf =   0.000e+00 (3212) 35 59%
#890981: obj =   6.090145259e+04 inf =   0.000e+00 (2061) 39 69%
#895027: obj =   6.109944492e+04 inf =   0.000e+00 (2477) 40 73%
 897414: sum =   0.000000000e+00 inf =   0.000e+00 (0) 23 57%
#897431: obj =   6.177646116e+04 inf =   1.868e-14 (3794) 63%
+897431: mip =     not found yet >=   5.373700000e+04        (177; 204)
Time used: 1041.5 secs.  Memory used: 16.5 Mb.
+902977: mip =     not found yet >=   5.373800000e+04        (177; 204)
+907988: mip =     not found yet >=   5.374100000e+04        (178; 205)
+912224: mip =     not found yet >=   5.374100000e+04        (178; 206)
+917513: mip =     not found yet >=   5.374600000e+04        (180; 208)
+925280: mip =     not found yet >=   5.374700000e+04        (178; 214)
+931672: mip =     not found yet >=   5.374900000e+04        (178; 217)
+936025: mip =     not found yet >=   5.375000000e+04        (178; 218)
#944118: obj =   5.404522131e+04 inf =   0.000e+00 (870) 78 71%
#947236: obj =   5.413539851e+04 inf =   0.000e+00 (0) 31 53%
+947236: mip =     not found yet >=   5.375100000e+04        (178; 219)
+952713: mip =     not found yet >=   5.375100000e+04        (179; 220)
Time used: 1106.5 secs.  Memory used: 16.7 Mb.
+961190: mip =     not found yet >=   5.375300000e+04        (179; 221)
+965824: mip =     not found yet >=   5.375500000e+04        (180; 223)
+970362: mip =     not found yet >=   5.375500000e+04        (180; 224)
+976414: mip =     not found yet >=   5.375700000e+04        (180; 225)
+981417: mip =     not found yet >=   5.376500000e+04        (180; 226)
+988410: mip =     not found yet >=   5.376700000e+04        (180; 227)
+993558: mip =     not found yet >=   5.376900000e+04        (181; 228)
+999485: mip =     not found yet >=   5.377100000e+04        (183; 229)
+1005896: mip =     not found yet >=   5.377400000e+04        (184; 230)
Time used: 1167.8 secs.  Memory used: 16.8 Mb.
+1010922: mip =     not found yet >=   5.377400000e+04        (184; 230)
+1016137: mip =     not found yet >=   5.379500000e+04        (186; 234)
+1021413: mip =     not found yet >=   5.380400000e+04        (186; 236)
+1029025: mip =     not found yet >=   5.380500000e+04        (186; 238)
+1033600: mip =     not found yet >=   5.380900000e+04        (188; 240)
+1038256: mip =     not found yet >=   5.381100000e+04        (190; 243)
+1043167: mip =     not found yet >=   5.381100000e+04        (194; 243)
+1049645: mip =     not found yet >=   5.381200000e+04        (198; 244)
+1055856: mip =     not found yet >=   5.381200000e+04        (199; 245)
Time used: 1228.1 secs.  Memory used: 17.0 Mb.
+1060876: mip =     not found yet >=   5.381800000e+04        (200; 248)
+1068908: mip =     not found yet >=   5.381800000e+04        (202; 249)
+1076739: mip =     not found yet >=   5.381800000e+04        (203; 250)
+1083563: mip =     not found yet >=   5.381800000e+04        (205; 251)
#1093936: obj =   5.424305737e+04 inf =   0.000e+00 (2853) 81 78%
#1097921: obj =   5.430094799e+04 inf =   2.791e-12 (0) 39 64%
+1097921: mip =     not found yet >=   5.382000000e+04        (205; 254)
+1102266: mip =     not found yet >=   5.382000000e+04        (206; 254)
+1109321: mip =     not found yet >=   5.382000000e+04        (208; 254)
Time used: 1290.1 secs.  Memory used: 17.1 Mb.
+1115810: mip =     not found yet >=   5.382000000e+04        (210; 254)
+1120316: mip =     not found yet >=   5.382000000e+04        (214; 254)
+1125600: mip =     not found yet >=   5.382100000e+04        (221; 255)
+1129897: mip =     not found yet >=   5.382100000e+04        (222; 256)
+1137401: mip =     not found yet >=   5.382300000e+04        (223; 259)
+1144487: mip =     not found yet >=   5.382500000e+04        (221; 265)
+1149562: mip =     not found yet >=   5.382500000e+04        (227; 265)
+1158245: mip =     not found yet >=   5.382500000e+04        (231; 267)
+1162752: mip =     not found yet >=   5.382500000e+04        (231; 268)
Time used: 1350.1 secs.  Memory used: 17.3 Mb.
#1171534: obj =   6.294027907e+04 inf =   0.000e+00 (1611) 69 88%
#1174301: obj =   6.430177854e+04 inf =   7.909e-14 (3261) 26 99%
+1174301: mip =     not found yet >=   5.382500000e+04        (231; 269)
+1179223: mip =     not found yet >=   5.382600000e+04        (232; 270)
+1185337: mip =     not found yet >=   5.382700000e+04        (233; 272)
+1189957: mip =     not found yet >=   5.382700000e+04        (236; 273)
+1196892: mip =     not found yet >=   5.382800000e+04        (240; 276)
+1206901: mip =     not found yet >=   5.383100000e+04        (240; 281)
+1211600: mip =     not found yet >=   5.383200000e+04        (240; 283)
Time used: 1410.2 secs.  Memory used: 17.4 Mb.
+1219724: mip =     not found yet >=   5.383300000e+04        (243; 285)
#1227104: obj =   6.573836475e+04 inf =   0.000e+00 (2969) 71 85%
#1231000: obj =   6.574887370e+04 inf =   0.000e+00 (2556) 37 80%
#1235236: obj =   6.580217201e+04 inf =   0.000e+00 (2047) 40 81%
#1238104: obj =   6.587767846e+04 inf =   0.000e+00 (362) 28 71%
+1238104: mip =     not found yet >=   5.383300000e+04        (243; 286)
+1242821: mip =     not found yet >=   5.383400000e+04        (243; 288)
+1247209: mip =     not found yet >=   5.383400000e+04        (244; 288)
+1254014: mip =     not found yet >=   5.383400000e+04        (246; 289)
+1258348: mip =     not found yet >=   5.383400000e+04        (246; 290)
+1263625: mip =     not found yet >=   5.383400000e+04        (247; 292)
Time used: 1471.5 secs.  Memory used: 17.5 Mb.
+1270051: mip =     not found yet >=   5.383600000e+04        (247; 293)
+1274782: mip =     not found yet >=   5.383600000e+04        (252; 294)
+1280010: mip =     not found yet >=   5.383600000e+04        (254; 294)
+1288158: mip =     not found yet >=   5.383900000e+04        (255; 299)
+1293126: mip =     not found yet >=   5.384000000e+04        (255; 301)
+1297570: mip =     not found yet >=   5.384000000e+04        (254; 303)
+1303257: mip =     not found yet >=   5.384100000e+04        (254; 305)
+1309092: mip =     not found yet >=   5.384700000e+04        (254; 309)
+1315670: mip =     not found yet >=   5.385000000e+04        (255; 311)
+1320271: mip =     not found yet >=   5.385000000e+04        (257; 311)
Time used: 1536.0 secs.  Memory used: 17.7 Mb.
+1324444: mip =     not found yet >=   5.385000000e+04        (258; 311)
+1328789: mip =     not found yet >=   5.385000000e+04        (260; 311)
#1337583: obj =   5.569279632e+04 inf =   0.000e+00 (1628) 81 82%
#1340823: obj =   5.570483657e+04 inf =   8.193e-14 (0) 31 99%
+1340823: mip =     not found yet >=   5.385000000e+04        (264; 311)
#1349133: obj =   5.410475015e+04 inf =   0.000e+00 (2157) 80 81%
#1351725: obj =   5.415258907e+04 inf =   9.021e-17 (0) 25 55%
+1351725: mip =     not found yet >=   5.385100000e+04        (265; 312)
+1357838: mip =     not found yet >=   5.385300000e+04        (266; 315)
+1362278: mip =     not found yet >=   5.385400000e+04        (266; 317)
+1370074: mip =     not found yet >=   5.385900000e+04        (267; 320)
Time used: 1597.4 secs.  Memory used: 17.8 Mb.
+1376422: mip =     not found yet >=   5.386100000e+04        (268; 323)
+1384249: mip =     not found yet >=   5.386200000e+04        (270; 325)
#1392355: obj =   5.416418318e+04 inf =   0.000e+00 (1706) 80 78%
#1396412: obj =   5.417081110e+04 inf =   0.000e+00 (1893) 40 91%
#1398699: obj =   5.417219488e+04 inf =   3.286e-12 (0) 22 97%
+1398699: mip =     not found yet >=   5.386200000e+04        (270; 326)
#1409928: obj =   6.462330431e+04 inf =   0.000e+00 (2505) 70 68%
#1413658: obj =   6.564443646e+04 inf =   0.000e+00 (2769) 36 73%
#1417558: obj =   8.280349767e+04 inf =   0.000e+00 (2436) 36 96%
#1419731: obj =   8.311069767e+04 inf =   0.000e+00 (547) 21 99%
+1419731: mip =     not found yet >=   5.386200000e+04        (272; 327)
Time used: 1657.7 secs.  Memory used: 18.0 Mb.
+1429165: mip =     not found yet >=   5.386300000e+04        (272; 327)
#1440681: obj =   8.370604652e+04 inf =   0.000e+00 (2371) 71 86%
#1441235: obj =   8.370604651e+04 inf =   0.000e+00 (2978) 6 99%
+1441235: mip =     not found yet >=   5.386300000e+04        (273; 328)
+1445891: mip =     not found yet >=   5.386400000e+04        (273; 328)
+1450710: mip =     not found yet >=   5.386500000e+04        (276; 329)
+1457093: mip =     not found yet >=   5.386800000e+04        (280; 331)
+1461927: mip =     not found yet >=   5.387200000e+04        (287; 333)
+1467999: mip =     not found yet >=   5.387200000e+04        (289; 334)
Time used: 1719.0 secs.  Memory used: 18.1 Mb.
+1475148: mip =     not found yet >=   5.387300000e+04        (292; 336)
+1479778: mip =     not found yet >=   5.387300000e+04        (294; 336)
+1484828: mip =     not found yet >=   5.387300000e+04        (296; 337)
+1491968: mip =     not found yet >=   5.387500000e+04        (296; 339)
+1498998: mip =     not found yet >=   5.387500000e+04        (301; 340)
+1505501: mip =     not found yet >=   5.388400000e+04        (299; 344)
+1510106: mip =     not found yet >=   5.388500000e+04        (302; 346)
+1518147: mip =     not found yet >=   5.389500000e+04        (303; 350)
+1523371: mip =     not found yet >=   5.389700000e+04        (305; 351)
Time used: 1780.5 secs.  Memory used: 18.3 Mb.
+1528464: mip =     not found yet >=   5.390100000e+04        (306; 353)
