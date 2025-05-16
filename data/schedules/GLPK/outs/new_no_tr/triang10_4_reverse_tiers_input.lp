GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang10_4_reverse_tiers_input.lp
 -o solutions/new_no_tr/triang10_4_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang10_4_reverse_tiers_input.lp'...
inputs/new_no_tr/order/triang10_4_reverse_tiers_input.lp:16639: warning: lower bound of variable 'm_54_54' redefined
inputs/new_no_tr/order/triang10_4_reverse_tiers_input.lp:16639: warning: upper bound of variable 'm_54_54' redefined
16286 rows, 6106 columns, 47716 non-zeros
6106 integer variables, 5760 of which are binary
22689 lines were read
GLPK Integer Optimizer 5.0
16286 rows, 6106 columns, 47716 non-zeros
6106 integer variables, 5760 of which are binary
Preprocessing...
90 hidden packing inequaliti(es) were detected
327 hidden covering inequaliti(es) were detected
2790 constraint coefficient(s) were reduced
15314 rows, 5563 columns, 44304 non-zeros
5563 integer variables, 5507 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.500e+01  ratio =  9.500e+01
GM: min|aij| =  3.322e-01  max|aij| =  3.010e+00  ratio =  9.061e+00
EQ: min|aij| =  1.187e-01  max|aij| =  1.000e+00  ratio =  8.424e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.656e+00  ratio =  2.650e+01
Constructing initial basis...
Size of triangular part is 13919
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
15314 rows, 5563 columns, 44304 non-zeros
      0: obj =   2.660000000e+02 inf =   2.665e+02 (285)
Perturbing LP to avoid stalling [199]...
   3903: obj =   4.547613082e+02 inf =   8.994e+01 (195) 37
   5206: obj =   5.445347012e+02 inf =   3.431e-06 (0) 12
*  8027: obj =   3.500747048e+02 inf =   1.380e-05 (1734) 27
* 10910: obj =   3.012807459e+02 inf =   6.828e-06 (1917) 27
* 13760: obj =   2.933822442e+02 inf =   7.601e-06 (2057) 28
* 16694: obj =   2.927105120e+02 inf =   1.390e-05 (1410) 28
* 19672: obj =   2.924050218e+02 inf =   1.210e-05 (1991) 29
Removing LP perturbation [21553]...
* 21553: obj =   2.923024002e+02 inf =   2.406e-14 (0) 18
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 21553: mip =     not found yet >=              -inf        (1; 0)
# 25807: obj =   2.929999987e+02 inf =   0.000e+00 (4004) 41 95%
# 27978: obj =   2.930000004e+02 inf =   0.000e+00 (4556) 22 100%
# 30162: obj =   2.929999990e+02 inf =   0.000e+00 (2639) 21 99%
# 31492: obj =   2.930000000e+02 inf =   0.000e+00 (0) 13 99%
+ 31492: mip =     not found yet >=   2.930000000e+02        (2; 0)
+ 35234: mip =     not found yet >=   2.930000000e+02        (6; 1)
+ 39465: mip =     not found yet >=   2.930000000e+02        (5; 5)
# 46793: obj =   2.930589372e+02 inf =   0.000e+00 (582) 51 88%
# 47290: obj =   2.930679312e+02 inf =   0.000e+00 (0) 5 51%
+ 47290: mip =     not found yet >=   2.930000000e+02        (4; 8)
# 51914: obj =   2.940000000e+02 inf =   0.000e+00 (3403) 45 95%
# 54179: obj =   2.940000014e+02 inf =   0.000e+00 (4244) 22 100%
# 56442: obj =   2.940000008e+02 inf =   0.000e+00 (1118) 22 99%
# 57031: obj =   2.940000000e+02 inf =   0.000e+00 (0) 6 100%
+ 57031: mip =     not found yet >=   2.930000000e+02        (5; 8)
Time used: 73.5 secs.  Memory used: 19.0 Mb.
# 62251: obj =   2.976985162e+02 inf =   0.000e+00 (390) 50 81%
# 63044: obj =   2.977955251e+02 inf =   0.000e+00 (0) 8 59%
+ 63044: mip =     not found yet >=   2.930000000e+02        (5; 8)
# 67537: obj =   2.979999994e+02 inf =   0.000e+00 (6249) 44 95%
# 69793: obj =   2.980000012e+02 inf =   0.000e+00 (1185) 22 100%
# 71813: obj =   2.980000000e+02 inf =   0.000e+00 (0) 20 99%
+ 71813: mip =     not found yet >=   2.930000000e+02        (6; 8)
# 79955: obj =   3.049290712e+02 inf =   0.000e+00 (531) 51 75%
# 80211: obj =   3.049358852e+02 inf =   0.000e+00 (0) 2 48%
+ 80211: mip =     not found yet >=   2.980000000e+02        (2; 14)
# 85665: obj =   3.049999985e+02 inf =   0.000e+00 (5119) 48 95%
# 87235: obj =   3.050000000e+02 inf =   0.000e+00 (0) 15 99%
+ 87235: mip =     not found yet >=   3.050000000e+02        (2; 16)
Time used: 133.7 secs.  Memory used: 19.1 Mb.
+ 91501: mip =     not found yet >=   3.050000000e+02        (2; 16)
# 96450: obj =   4.191377491e+02 inf =   0.000e+00 (4573) 46 83%
# 98166: obj =   4.671124487e+02 inf =   0.000e+00 (3171) 17 98%
+ 98166: mip =     not found yet >=   3.050000000e+02        (2; 17)
#104562: obj =   3.070000026e+02 inf =   0.000e+00 (5693) 48 95%
#107207: obj =   3.075283968e+02 inf =   0.000e+00 (3287) 25 87%
#108587: obj =   3.076753415e+02 inf =   0.000e+00 (0) 14 63%
+108587: mip =     not found yet >=   3.080000000e+02        (1; 18)
#113075: obj =   3.080000006e+02 inf =   0.000e+00 (2619) 44 95%
#115285: obj =   3.080000008e+02 inf =   0.000e+00 (4741) 21 100%
#117079: obj =   3.080000000e+02 inf =   0.000e+00 (0) 18 99%
+117079: mip =     not found yet >=   3.080000000e+02        (2; 18)
Time used: 194.1 secs.  Memory used: 19.2 Mb.
+123236: mip =     not found yet >=   3.080000000e+02        (4; 18)
#127744: obj =   3.119999986e+02 inf =   0.000e+00 (4412) 45 95%
#129975: obj =   3.119999987e+02 inf =   0.000e+00 (5441) 21 100%
#131275: obj =   3.120000000e+02 inf =   0.000e+00 (0) 13 99%
+131275: mip =     not found yet >=   3.080000000e+02        (5; 18)
+135492: mip =     not found yet >=   3.080000000e+02        (4; 20)
+138973: mip =     not found yet >=   3.080000000e+02        (3; 21)
+141937: mip =     not found yet >=   3.120000000e+02        (4; 23)
+144974: mip =     not found yet >=   3.120000000e+02        (6; 25)
Time used: 254.4 secs.  Memory used: 19.3 Mb.
+148095: mip =     not found yet >=   3.120000000e+02        (7; 29)
+151068: mip =     not found yet >=   3.120000000e+02        (2; 39)
#156212: obj =   3.119999993e+02 inf =   0.000e+00 (2642) 45 95%
#158537: obj =   3.120000053e+02 inf =   0.000e+00 (3512) 23 99%
#159469: obj =   3.121649714e+02 inf =   0.000e+00 (0) 9 60%
+159469: mip =     not found yet >=   3.120000000e+02        (4; 39)
+166139: mip =     not found yet >=   3.120000000e+02        (12; 39)
+169388: mip =     not found yet >=   3.120000000e+02        (16; 39)
+175333: mip =     not found yet >=   3.120000000e+02        (19; 39)
+178569: mip =     not found yet >=   3.120000000e+02        (23; 39)
Time used: 314.8 secs.  Memory used: 19.6 Mb.
#183312: obj =   3.169999991e+02 inf =   0.000e+00 (3150) 47 95%
#185357: obj =   3.170000000e+02 inf =   0.000e+00 (0) 19 99%
+185357: mip =     not found yet >=   3.120000000e+02        (24; 39)
+188530: mip =     not found yet >=   3.120000000e+02        (29; 39)
+192349: mip =     not found yet >=   3.120000000e+02        (34; 39)
+195495: mip =     not found yet >=   3.120000000e+02        (38; 39)
+201844: mip =     not found yet >=   3.120000000e+02        (44; 39)
#206589: obj =   3.189999988e+02 inf =   0.000e+00 (1084) 46 95%
#208240: obj =   3.190000000e+02 inf =   0.000e+00 (0) 17 99%
+208240: mip =     not found yet >=   3.120000000e+02        (45; 39)
Time used: 376.4 secs.  Memory used: 19.8 Mb.
+211318: mip =     not found yet >=   3.120000000e+02        (47; 39)
+216388: mip =     not found yet >=   3.120000000e+02        (47; 39)
#221101: obj =   3.210000008e+02 inf =   0.000e+00 (1407) 46 95%
#222014: obj =   3.210000000e+02 inf =   0.000e+00 (0) 9 100%
+222014: mip =     not found yet >=   3.120000000e+02        (48; 39)
+227733: mip =     not found yet >=   3.120000000e+02        (55; 39)
+232384: mip =     not found yet >=   3.120000000e+02        (59; 39)
+235317: mip =     not found yet >=   3.130000000e+02        (56; 44)
#241457: obj =   3.130000032e+02 inf =   0.000e+00 (4585) 47 95%
#242226: obj =   3.130000000e+02 inf =   0.000e+00 (2223) 8 99%
+242226: mip =     not found yet >=   3.130000000e+02        (54; 46)
Time used: 436.7 secs.  Memory used: 19.9 Mb.
#248072: obj =   3.130000000e+02 inf =   0.000e+00 (4094) 46 95%
#250454: obj =   3.130000028e+02 inf =   0.000e+00 (3142) 23 99%
#252840: obj =   3.130000056e+02 inf =   0.000e+00 (429) 24 99%
#253046: obj =   3.130000000e+02 inf =   0.000e+00 (0) 2 100%
+253046: mip =     not found yet >=   3.130000000e+02        (54; 47)
+257776: mip =     not found yet >=   3.130000000e+02        (53; 49)
#262408: obj =   3.139999985e+02 inf =   0.000e+00 (5143) 45 95%
#264708: obj =   3.140000012e+02 inf =   0.000e+00 (3606) 22 100%
#266999: obj =   3.140000006e+02 inf =   0.000e+00 (285) 23 99%
#267282: obj =   3.140000000e+02 inf =   0.000e+00 (0) 3 100%
+267282: mip =     not found yet >=   3.130000000e+02        (54; 49)
+272786: mip =     not found yet >=   3.130000000e+02        (60; 49)
Time used: 498.0 secs.  Memory used: 20.0 Mb.
+279285: mip =     not found yet >=   3.130000000e+02        (67; 49)
+286263: mip =     not found yet >=   3.130000000e+02        (70; 49)
+289162: mip =     not found yet >=   3.130000000e+02        (75; 49)
+292132: mip =     not found yet >=   3.140000000e+02        (70; 54)
+297024: mip =     not found yet >=   3.140000000e+02        (67; 57)
+302623: mip =     not found yet >=   3.140000000e+02        (64; 60)
+309579: mip =     not found yet >=   3.140000000e+02        (63; 61)
Time used: 565.9 secs.  Memory used: 20.2 Mb.
+312845: mip =     not found yet >=   3.140000000e+02        (63; 62)
+317115: mip =     not found yet >=   3.140000000e+02        (61; 64)
+320668: mip =     not found yet >=   3.140000000e+02        (59; 66)
+326483: mip =     not found yet >=   3.150000000e+02        (56; 69)
+330295: mip =     not found yet >=   3.150000000e+02        (54; 71)
+333281: mip =     not found yet >=   3.150000000e+02        (53; 72)
+336399: mip =     not found yet >=   3.160000000e+02        (50; 75)
#341379: obj =   3.160000007e+02 inf =   0.000e+00 (3142) 48 95%
#343856: obj =   3.160000121e+02 inf =   0.000e+00 (6293) 24 99%
#344765: obj =   3.161939775e+02 inf =   0.000e+00 (0) 9 60%
+344765: mip =     not found yet >=   3.160000000e+02        (48; 77)
Time used: 632.9 secs.  Memory used: 20.2 Mb.
+347341: mip =     not found yet >=   3.160000000e+02        (49; 77)
+352011: mip =     not found yet >=   3.160000000e+02        (51; 79)
+356788: mip =     not found yet >=   3.170000000e+02        (49; 81)
+359661: mip =     not found yet >=   3.170000000e+02        (46; 84)
+363575: mip =     not found yet >=   3.170000000e+02        (47; 88)
+366847: mip =     not found yet >=   3.170000000e+02        (38; 99)
#372733: obj =   3.180000002e+02 inf =   0.000e+00 (2107) 48 95%
#374633: obj =   3.180000000e+02 inf =   0.000e+00 (0) 19 99%
+374633: mip =     not found yet >=   3.170000000e+02        (34; 104)
Time used: 693.7 secs.  Memory used: 20.3 Mb.
+377922: mip =     not found yet >=   3.180000000e+02        (29; 113)
+381060: mip =     not found yet >=   3.180000000e+02        (33; 114)
+385699: mip =     not found yet >=   3.180000000e+02        (30; 118)
+389405: mip =     not found yet >=   3.180000000e+02        (30; 120)
+395471: mip =     not found yet >=   3.180000000e+02        (35; 120)
#400190: obj =   3.190000009e+02 inf =   0.000e+00 (2204) 46 95%
#402577: obj =   3.190000031e+02 inf =   0.000e+00 (272) 23 99%
#402751: obj =   3.190000000e+02 inf =   0.000e+00 (0) 2 100%
+402751: mip =     not found yet >=   3.180000000e+02        (36; 120)
+405746: mip =     not found yet >=   3.180000000e+02        (37; 120)
+410287: mip =     not found yet >=   3.180000000e+02        (39; 120)
Time used: 755.5 secs.  Memory used: 20.5 Mb.
+413214: mip =     not found yet >=   3.180000000e+02        (43; 120)
+416319: mip =     not found yet >=   3.180000000e+02        (46; 120)
+419801: mip =     not found yet >=   3.180000000e+02        (47; 120)
+425625: mip =     not found yet >=   3.180000000e+02        (52; 120)
#430426: obj =   3.259999985e+02 inf =   0.000e+00 (1165) 47 95%
#431478: obj =   3.260000000e+02 inf =   0.000e+00 (0) 10 100%
+431478: mip =     not found yet >=   3.180000000e+02        (53; 120)
+434607: mip =     not found yet >=   3.180000000e+02        (61; 120)
+438439: mip =     not found yet >=   3.180000000e+02        (66; 120)
+442023: mip =     not found yet >=   3.180000000e+02        (90; 120)
+449453: mip =     not found yet >=   3.180000000e+02        (105; 120)
Time used: 823.6 secs.  Memory used: 20.9 Mb.
+455891: mip =     not found yet >=   3.180000000e+02        (113; 120)
+459820: mip =     not found yet >=   3.180000000e+02        (114; 120)
+462706: mip =     not found yet >=   3.180000000e+02        (112; 123)
+465555: mip =     not found yet >=   3.180000000e+02        (111; 124)
#472909: obj =   3.286234298e+02 inf =   0.000e+00 (3197) 50 83%
 473124: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 78%
#473126: obj =   3.290129573e+02 inf =   0.000e+00 (3680) 0%
+473126: mip =     not found yet >=   3.180000000e+02        (107; 128)
+477158: mip =     not found yet >=   3.180000000e+02        (106; 132)
#483810: obj =   3.234818292e+02 inf =   0.000e+00 (4431) 51 82%
#486218: obj =   3.238858678e+02 inf =   1.171e-15 (0) 23 66%
+486218: mip =     not found yet >=   3.190000000e+02        (102; 136)
Time used: 889.8 secs.  Memory used: 21.1 Mb.
#490828: obj =   3.239999988e+02 inf =   0.000e+00 (3769) 45 95%
#493098: obj =   3.239999999e+02 inf =   0.000e+00 (1977) 23 99%
#495429: obj =   3.240000029e+02 inf =   0.000e+00 (1388) 23 99%
#496307: obj =   3.240000000e+02 inf =   0.000e+00 (0) 8 99%
+496307: mip =     not found yet >=   3.190000000e+02        (103; 136)
#504423: obj =   3.261199010e+02 inf =   0.000e+00 (1630) 51 85%
#505645: obj =   3.265163365e+02 inf =   0.000e+00 (0) 12 61%
+505645: mip =     not found yet >=   3.190000000e+02        (107; 136)
+508688: mip =     not found yet >=   3.190000000e+02        (107; 138)
+511602: mip =     not found yet >=   3.190000000e+02        (107; 138)
+516290: mip =     not found yet >=   3.190000000e+02        (110; 138)
Time used: 951.1 secs.  Memory used: 21.2 Mb.
#523076: obj =   3.219999998e+02 inf =   0.000e+00 (2241) 48 95%
#523841: obj =   3.220000000e+02 inf =   0.000e+00 (0) 7 99%
+523841: mip =     not found yet >=   3.190000000e+02        (112; 138)
+529861: mip =     not found yet >=   3.190000000e+02        (117; 138)
+534175: mip =     not found yet >=   3.190000000e+02        (122; 138)
+541209: mip =     not found yet >=   3.190000000e+02        (126; 138)
+544688: mip =     not found yet >=   3.190000000e+02        (127; 138)
#549761: obj =   3.439999993e+02 inf =   0.000e+00 (3666) 49 92%
#552043: obj =   3.439999998e+02 inf =   0.000e+00 (3198) 22 100%
#554276: obj =   3.439999999e+02 inf =   0.000e+00 (2496) 22 100%
#556491: obj =   3.440000011e+02 inf =   0.000e+00 (1041) 22 100%
#557191: obj =   3.440000000e+02 inf =   0.000e+00 (0) 6 99%
+557191: mip =     not found yet >=   3.190000000e+02        (128; 138)
Time used: 1027.2 secs.  Memory used: 21.4 Mb.
+560446: mip =     not found yet >=   3.190000000e+02        (130; 140)
+565806: mip =     not found yet >=   3.190000000e+02        (131; 140)
+569202: mip =     not found yet >=   3.190000000e+02        (157; 140)
+576680: mip =     not found yet >=   3.190000000e+02        (175; 140)
#584385: obj =   3.189999990e+02 inf =   0.000e+00 (635) 48 95%
#584998: obj =   3.190000000e+02 inf =   0.000e+00 (0) 6 100%
+584998: mip =     not found yet >=   3.190000000e+02        (174; 146)
+587844: mip =     not found yet >=   3.190000000e+02        (176; 146)
+591227: mip =     not found yet >=   3.200000000e+02        (173; 152)
Time used: 1088.5 secs.  Memory used: 21.8 Mb.
+594830: mip =     not found yet >=   3.200000000e+02        (168; 157)
+598202: mip =     not found yet >=   3.200000000e+02        (166; 159)
+601165: mip =     not found yet >=   3.200000000e+02        (166; 160)
+604321: mip =     not found yet >=   3.200000000e+02        (166; 162)
+610144: mip =     not found yet >=   3.210000000e+02        (165; 165)
#615362: obj =   3.223521032e+02 inf =   0.000e+00 (851) 50 90%
#616221: obj =   3.226975949e+02 inf =   0.000e+00 (0) 9 63%
+616221: mip =     not found yet >=   3.210000000e+02        (164; 166)
#621259: obj =   3.241703685e+02 inf =   0.000e+00 (3201) 48 94%
#623034: obj =   3.253142822e+02 inf =   0.000e+00 (0) 17 65%
+623034: mip =     not found yet >=   3.210000000e+02        (164; 166)
#627694: obj =   3.259999993e+02 inf =   0.000e+00 (2805) 46 95%
#629151: obj =   3.260000000e+02 inf =   0.000e+00 (0) 14 99%
+629151: mip =     not found yet >=   3.210000000e+02        (165; 166)
Time used: 1159.7 secs.  Memory used: 21.9 Mb.
+631885: mip =     not found yet >=   3.210000000e+02        (164; 168)
+635150: mip =     not found yet >=   3.210000000e+02        (163; 170)
#641895: obj =   3.219999999e+02 inf =   0.000e+00 (2459) 46 95%
#644203: obj =   3.220000018e+02 inf =   0.000e+00 (1169) 23 100%
#644888: obj =   3.220000000e+02 inf =   0.000e+00 (0) 6 99%
+644888: mip =     not found yet >=   3.210000000e+02        (164; 170)
+648978: mip =     not found yet >=   3.210000000e+02        (164; 170)
#653666: obj =   3.239999992e+02 inf =   0.000e+00 (4127) 45 95%
#656026: obj =   3.240000011e+02 inf =   0.000e+00 (271) 23 100%
#656295: obj =   3.240000000e+02 inf =   0.000e+00 (0) 3 100%
+656295: mip =     not found yet >=   3.210000000e+02        (165; 170)
+660896: mip =     not found yet >=   3.210000000e+02        (165; 170)
Time used: 1221.9 secs.  Memory used: 22.0 Mb.
+663865: mip =     not found yet >=   3.210000000e+02        (166; 170)
+667344: mip =     not found yet >=   3.210000000e+02        (205; 170)
+673462: mip =     not found yet >=   3.210000000e+02        (209; 170)
+676739: mip =     not found yet >=   3.210000000e+02        (215; 170)
+680630: mip =     not found yet >=   3.210000000e+02        (215; 171)
#685896: obj =   3.238665047e+02 inf =   0.000e+00 (4531) 49 89%
#688626: obj =   3.256710074e+02 inf =   0.000e+00 (1306) 26 71%
#689260: obj =   3.258366933e+02 inf =   0.000e+00 (0) 6 66%
+689260: mip =     not found yet >=   3.210000000e+02        (216; 171)
+694105: mip =     not found yet >=   3.210000000e+02        (217; 171)
Time used: 1281.9 secs.  Memory used: 22.5 Mb.
+699765: mip =     not found yet >=   3.210000000e+02        (260; 171)
#705846: obj =   3.493255240e+02 inf =   0.000e+00 (2658) 54 81%
#707513: obj =   3.495464520e+02 inf =   0.000e+00 (0) 16 62%
+707513: mip =     not found yet >=   3.210000000e+02        (261; 171)
+710338: mip =     not found yet >=   3.210000000e+02        (262; 171)
#716045: obj =   3.681276935e+02 inf =   0.000e+00 (316) 55 96%
#716123: obj =   3.681276923e+02 inf =   0.000e+00 (0) 1 100%
+716123: mip =     not found yet >=   3.210000000e+02        (262; 171)
+719798: mip =     not found yet >=   3.220000000e+02        (256; 178)
+723880: mip =     not found yet >=   3.220000000e+02        (253; 181)
#729079: obj =   3.574787999e+02 inf =   0.000e+00 (4510) 49 88%
#729465: obj =   3.584132730e+02 inf =   8.882e-16 (4045) 4 98%
+729465: mip =     not found yet >=   3.220000000e+02        (252; 182)
Time used: 1342.8 secs.  Memory used: 22.7 Mb.
+733734: mip =     not found yet >=   3.220000000e+02        (250; 184)
+737906: mip =     not found yet >=   3.220000000e+02        (248; 186)
+741843: mip =     not found yet >=   3.220000000e+02        (244; 190)
#746895: obj =   3.452650526e+02 inf =   0.000e+00 (4798) 48 95%
#748886: obj =   3.468989823e+02 inf =   0.000e+00 (3362) 19 52%
#751283: obj =   3.470171919e+02 inf =   0.000e+00 (3660) 22 87%
#753887: obj =   3.470277014e+02 inf =   0.000e+00 (2547) 25 90%
#754778: obj =   3.471943624e+02 inf =   0.000e+00 (4569) 8 83%
+754778: mip =     not found yet >=   3.240000000e+02        (242; 192)
#759837: obj =   3.240000006e+02 inf =   0.000e+00 (4278) 49 96%
#760709: obj =   3.240000000e+02 inf =   0.000e+00 (2208) 8 99%
+760709: mip =     not found yet >=   3.240000000e+02        (241; 193)
Time used: 1404.1 secs.  Memory used: 22.7 Mb.
+763931: mip =     not found yet >=   3.240000000e+02        (237; 197)
+766776: mip =     not found yet >=   3.250000000e+02        (227; 207)
+771290: mip =     not found yet >=   3.250000000e+02        (225; 211)
+774717: mip =     not found yet >=   3.260000000e+02        (216; 222)
+779016: mip =     not found yet >=   3.260000000e+02        (217; 226)
#784621: obj =   3.924482217e+02 inf =   0.000e+00 (3781) 49 95%
#787174: obj =   3.924482335e+02 inf =   0.000e+00 (3299) 25 100%
#788588: obj =   3.950893617e+02 inf =   1.607e-12 (2254) 13 99%
+788588: mip =     not found yet >=   3.260000000e+02        (209; 236)
#792929: obj =   3.585584537e+02 inf =   0.000e+00 (4649) 43 68%
#795351: obj =   3.585587903e+02 inf =   0.000e+00 (4354) 23 100%
#797796: obj =   3.587254777e+02 inf =   0.000e+00 (3518) 24 99%
#800125: obj =   3.587254829e+02 inf =   0.000e+00 (5081) 23 99%
#802372: obj =   3.595588170e+02 inf =   0.000e+00 (3946) 22 99%
#804615: obj =   3.596176467e+02 inf =   0.000e+00 (292) 22 99%
#804898: obj =   3.598333333e+02 inf =   0.000e+00 (0) 2 99%
+804898: mip =     not found yet >=   3.260000000e+02        (205; 240)
Time used: 1491.4 secs.  Memory used: 22.8 Mb.
+808136: mip =     not found yet >=   3.260000000e+02        (212; 241)
+811329: mip =     not found yet >=   3.270000000e+02        (210; 249)
+815360: mip =     not found yet >=   3.270000000e+02        (210; 250)
+818388: mip =     not found yet >=   3.270000000e+02        (211; 250)
+824150: mip =     not found yet >=   3.270000000e+02        (210; 251)
+828692: mip =     not found yet >=   3.270000000e+02        (211; 251)
+833689: mip =     not found yet >=   3.270000000e+02        (212; 251)
+837454: mip =     not found yet >=   3.270000000e+02        (215; 251)
+842431: mip =     not found yet >=   3.270000000e+02        (215; 252)
Time used: 1552.2 secs.  Memory used: 23.0 Mb.
+846382: mip =     not found yet >=   3.270000000e+02        (216; 252)
+850665: mip =     not found yet >=   3.270000000e+02        (219; 252)
+854314: mip =     not found yet >=   3.270000000e+02        (220; 252)
#860164: obj =   3.796930780e+02 inf =   0.000e+00 (2659) 56 93%
#861054: obj =   3.796930769e+02 inf =   0.000e+00 (0) 9 99%
+861054: mip =     not found yet >=   3.270000000e+02        (220; 252)
+865027: mip =     not found yet >=   3.270000000e+02        (220; 253)
+868669: mip =     not found yet >=   3.270000000e+02        (226; 253)
+876470: mip =     not found yet >=   3.270000000e+02        (237; 253)
#884830: obj =   5.965596220e+02 inf =   0.000e+00 (1383) 57 84%
#887169: obj =   6.043523077e+02 inf =   0.000e+00 (578) 21 99%
+887169: mip =     not found yet >=   3.270000000e+02        (256; 254)
Time used: 1622.0 secs.  Memory used: 23.4 Mb.
+891899: mip =     not found yet >=   3.270000000e+02        (255; 255)
+895283: mip =     not found yet >=   3.270000000e+02        (263; 255)
+901665: mip =     not found yet >=   3.270000000e+02        (269; 255)
+904829: mip =     not found yet >=   3.270000000e+02        (275; 255)
+908642: mip =     not found yet >=   3.270000000e+02        (275; 255)
+912738: mip =     not found yet >=   3.270000000e+02        (277; 255)
+918813: mip =     not found yet >=   3.270000000e+02        (278; 256)
+924187: mip =     not found yet >=   3.270000000e+02        (287; 256)
Time used: 1682.0 secs.  Memory used: 23.6 Mb.
+927376: mip =     not found yet >=   3.270000000e+02        (329; 262)
+933144: mip =     not found yet >=   3.270000000e+02        (350; 262)
+939550: mip =     not found yet >=   3.270000000e+02        (360; 262)
+947301: mip =     not found yet >=   3.270000000e+02        (363; 262)
+951448: mip =     not found yet >=   3.270000000e+02        (365; 262)
+954913: mip =     not found yet >=   3.270000000e+02        (367; 262)
+958452: mip =     not found yet >=   3.270000000e+02        (369; 263)
+964240: mip =     not found yet >=   3.270000000e+02        (383; 263)
Time used: 1742.6 secs.  Memory used: 24.0 Mb.
+967797: mip =     not found yet >=   3.270000000e+02        (385; 264)
+971616: mip =     not found yet >=   3.270000000e+02        (404; 264)
+975135: mip =     not found yet >=   3.270000000e+02        (409; 264)
