GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_2_45_up_right_input.lp -o solutions/new_tr/jump_2_45_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/jump_2_45_up_right_input.lp'...
inputs/new_tr/order/jump_2_45_up_right_input.lp:10872: warning: lower bound of variable 'm_45_45' redefined
inputs/new_tr/order/jump_2_45_up_right_input.lp:10872: warning: upper bound of variable 'm_45_45' redefined
10267 rows, 4096 columns, 31089 non-zeros
4096 integer variables, 3498 of which are binary
14922 lines were read
GLPK Integer Optimizer 5.0
10267 rows, 4096 columns, 31089 non-zeros
4096 integer variables, 3498 of which are binary
Preprocessing...
683 hidden packing inequaliti(es) were detected
432 hidden covering inequaliti(es) were detected
1202 constraint coefficient(s) were reduced
6952 rows, 2641 columns, 19798 non-zeros
2641 integer variables, 2595 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.688e+00  ratio =  1.350e+01
Constructing initial basis...
Size of triangular part is 6351
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
6952 rows, 2641 columns, 19798 non-zeros
      0: obj =   3.174400000e+04 inf =   8.500e+02 (425)
Perturbing LP to avoid stalling [199]...
   1982: obj =   5.744066517e+04 inf =   1.480e-07 (0) 17
Removing LP perturbation [5125]...
*  5125: obj =   4.157799604e+04 inf =   5.337e-13 (0) 29
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5125: mip =     not found yet >=              -inf        (1; 0)
+ 13208: mip =     not found yet >=   4.157800000e+04        (2; 0)
+ 22067: mip =     not found yet >=   4.157800000e+04        (4; 0)
+ 32375: mip =     not found yet >=   4.157800000e+04        (7; 0)
+ 48865: mip =     not found yet >=   4.181700000e+04        (8; 1)
+ 56737: mip =     not found yet >=   4.181700000e+04        (9; 1)
+ 63990: mip =     not found yet >=   4.181700000e+04        (11; 1)
+ 71645: mip =     not found yet >=   4.181700000e+04        (13; 1)
+ 87079: mip =     not found yet >=   4.181700000e+04        (15; 1)
#105424: obj =   4.406666130e+04 inf =   0.000e+00 (1133) 134 75%
#110683: obj =   4.408956911e+04 inf =   2.222e-13 (0) 49 92%
+110683: mip =     not found yet >=   4.181700000e+04        (16; 1)
Time used: 71.2 secs.  Memory used: 10.0 Mb.
+121040: mip =     not found yet >=   4.191400000e+04        (16; 2)
+134673: mip =     not found yet >=   4.191400000e+04        (18; 2)
+142233: mip =     not found yet >=   4.209300000e+04        (20; 3)
+150031: mip =     not found yet >=   4.209300000e+04        (22; 3)
+157483: mip =     not found yet >=   4.216300000e+04        (23; 4)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+168202: mip =     not found yet >=   4.216300000e+04        (27; 4)
+175807: mip =     not found yet >=   4.216300000e+04        (28; 5)
+184225: mip =     not found yet >=   4.216300000e+04        (31; 5)
+192822: mip =     not found yet >=   4.216300000e+04        (32; 6)
#206284: obj =   4.476341200e+04 inf =   0.000e+00 (2032) 126 75%
#208452: obj =   4.476342857e+04 inf =   9.948e-13 (0) 21 94%
+208452: mip =     not found yet >=   4.216400000e+04        (32; 7)
Time used: 138.4 secs.  Memory used: 10.2 Mb.
+216526: mip =     not found yet >=   4.216400000e+04        (35; 7)
+223674: mip =     not found yet >=   4.216400000e+04        (36; 7)
+232808: mip =     not found yet >=   4.217000000e+04        (38; 9)
+243673: mip =     not found yet >=   4.217000000e+04        (41; 9)
+251743: mip =     not found yet >=   4.219700000e+04        (37; 15)
+259648: mip =     not found yet >=   4.219800000e+04        (38; 16)
+268099: mip =     not found yet >=   4.220200000e+04        (41; 17)
+276492: mip =     not found yet >=   4.220400000e+04        (41; 18)
+285031: mip =     not found yet >=   4.220800000e+04        (41; 20)
+292755: mip =     not found yet >=   4.221200000e+04        (41; 21)
Time used: 199.7 secs.  Memory used: 10.5 Mb.
+301323: mip =     not found yet >=   4.227500000e+04        (41; 24)
+309480: mip =     not found yet >=   4.231200000e+04        (42; 27)
+320159: mip =     not found yet >=   4.231200000e+04        (49; 27)
+328290: mip =     not found yet >=   4.231700000e+04        (55; 28)
+336317: mip =     not found yet >=   4.231700000e+04        (58; 28)
+352735: mip =     not found yet >=   4.231800000e+04        (59; 29)
+362178: mip =     not found yet >=   4.232300000e+04        (59; 30)
+375172: mip =     not found yet >=   4.234100000e+04        (60; 31)
#394927: obj =   4.368712892e+04 inf =   0.000e+00 (1146) 120 72%
#402062: obj =   4.380147693e+04 inf =   0.000e+00 (849) 67 84%
#406355: obj =   4.383747816e+04 inf =   0.000e+00 (0) 42 91%
+406355: mip =     not found yet >=   4.234300000e+04        (62; 32)
Time used: 276.6 secs.  Memory used: 10.9 Mb.
#417283: obj =   4.620982536e+04 inf =   0.000e+00 (1455) 291 64%
#424373: obj =   4.621381237e+04 inf =   0.000e+00 (721) 67 94%
#431186: obj =   4.637257140e+04 inf =   0.000e+00 (1697) 63 90%
#432416: obj =   4.637257143e+04 inf =   0.000e+00 (0) 12 99%
+432416: mip =     not found yet >=   4.234300000e+04        (63; 32)
+442718: mip =     not found yet >=   4.234300000e+04        (66; 32)
#457198: obj =   4.639463501e+04 inf =   0.000e+00 (1334) 127 80%
#459228: obj =   4.640690288e+04 inf =   4.146e-14 (0) 19 96%
+459228: mip =     not found yet >=   4.237400000e+04        (71; 33)
+473511: mip =     not found yet >=   4.237400000e+04        (75; 33)
+482962: mip =     not found yet >=   4.237400000e+04        (78; 33)
+493445: mip =     not found yet >=   4.237600000e+04        (79; 34)
Time used: 341.1 secs.  Memory used: 11.1 Mb.
+505722: mip =     not found yet >=   4.239100000e+04        (90; 35)
+514693: mip =     not found yet >=   4.239100000e+04        (94; 36)
+529464: mip =     not found yet >=   4.239600000e+04        (94; 37)
+538049: mip =     not found yet >=   4.239600000e+04        (96; 37)
#552077: obj =   4.474452699e+04 inf =   0.000e+00 (744) 130 77%
#559187: obj =   4.474613086e+04 inf =   0.000e+00 (678) 67 82%
#564989: obj =   4.478878292e+04 inf =   4.416e-13 (0) 55 78%
+564989: mip =     not found yet >=   4.239600000e+04        (98; 37)
+577062: mip =     not found yet >=   4.241100000e+04        (98; 39)
Time used: 402.7 secs.  Memory used: 11.4 Mb.
+590993: mip =     not found yet >=   4.241900000e+04        (98; 41)
+604198: mip =     not found yet >=   4.242800000e+04        (100; 42)
+613152: mip =     not found yet >=   4.243500000e+04        (100; 44)
+625979: mip =     not found yet >=   4.243900000e+04        (100; 47)
+637752: mip =     not found yet >=   4.245100000e+04        (102; 49)
+645698: mip =     not found yet >=   4.246200000e+04        (102; 52)
+654430: mip =     not found yet >=   4.257200000e+04        (101; 55)
#674890: obj =   4.334451858e+04 inf =   0.000e+00 (701) 134 79%
#677419: obj =   4.334979936e+04 inf =   2.912e-14 (0) 24 75%
+677419: mip =     not found yet >=   4.257200000e+04        (103; 55)
Time used: 469.3 secs.  Memory used: 11.6 Mb.
+696970: mip =     not found yet >=   4.257700000e+04        (103; 57)
#709107: obj =   4.534217092e+04 inf =   0.000e+00 (2377) 165 68%
#712239: obj =   4.534327602e+04 inf =   3.411e-13 (0) 30 95%
+712239: mip =     not found yet >=   4.257700000e+04        (103; 57)
+724188: mip =     not found yet >=   4.257800000e+04        (103; 59)
+736541: mip =     not found yet >=   4.258400000e+04        (103; 60)
#750961: obj =   4.328315649e+04 inf =   0.000e+00 (1535) 127 74%
 756539: sum =   0.000000000e+00 inf =   3.837e-19 (0) 52 68%
#756613: obj =   4.337932484e+04 inf =   1.018e-16 (0) 1 45%
+756613: mip =     not found yet >=   4.258500000e+04        (105; 61)
+764744: mip =     not found yet >=   4.258500000e+04        (106; 61)
Time used: 532.6 secs.  Memory used: 11.9 Mb.
+773306: mip =     not found yet >=   4.258600000e+04        (106; 63)
+787369: mip =     not found yet >=   4.259000000e+04        (111; 65)
+801218: mip =     not found yet >=   4.259100000e+04        (111; 66)
+813512: mip =     not found yet >=   4.259200000e+04        (111; 67)
+822402: mip =     not found yet >=   4.259200000e+04        (112; 67)
+838200: mip =     not found yet >=   4.259300000e+04        (113; 68)
+848941: mip =     not found yet >=   4.259300000e+04        (124; 69)
Time used: 593.3 secs.  Memory used: 12.1 Mb.
+862249: mip =     not found yet >=   4.259300000e+04        (125; 69)
#876042: obj =   4.461991165e+04 inf =   0.000e+00 (1532) 130 85%
#878649: obj =   4.466705210e+04 inf =   5.684e-14 (0) 26 94%
+878649: mip =     not found yet >=   4.259300000e+04        (125; 69)
+886597: mip =     not found yet >=   4.259600000e+04        (124; 71)
+896305: mip =     not found yet >=   4.259800000e+04        (125; 73)
+904349: mip =     not found yet >=   4.260300000e+04        (127; 74)
+911867: mip =     not found yet >=   4.261100000e+04        (144; 75)
+918887: mip =     not found yet >=   4.261100000e+04        (145; 76)
+932406: mip =     not found yet >=   4.262400000e+04        (151; 77)
+943878: mip =     not found yet >=   4.263600000e+04        (151; 78)
Time used: 660.5 secs.  Memory used: 12.4 Mb.
+956597: mip =     not found yet >=   4.263900000e+04        (151; 79)
+968360: mip =     not found yet >=   4.265100000e+04        (151; 80)
+976779: mip =     not found yet >=   4.265500000e+04        (151; 81)
+984389: mip =     not found yet >=   4.268100000e+04        (151; 82)
Warning: basis matrix is ill-conditioned (cond = 6.82e+12)
Warning: basis matrix is ill-conditioned (cond = 6.81e+12)
Warning: basis matrix is ill-conditioned (cond = 6.81e+12)
Warning: basis matrix is ill-conditioned (cond = 6.81e+12)
Warning: basis matrix is ill-conditioned (cond = 6.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
+994663: mip =     not found yet >=   4.269500000e+04        (151; 83)
+1004551: mip =     not found yet >=   4.269800000e+04        (152; 85)
+1017513: mip =     not found yet >=   4.270100000e+04        (152; 86)
+1033582: mip =     not found yet >=   4.274700000e+04        (152; 88)
Time used: 722.1 secs.  Memory used: 12.6 Mb.
+1048697: mip =     not found yet >=   4.277800000e+04        (152; 90)
+1064262: mip =     not found yet >=   4.289600000e+04        (154; 92)
+1080954: mip =     not found yet >=   4.300000000e+04        (154; 94)
#1094004: obj =   4.590569419e+04 inf =   0.000e+00 (2311) 213 82%
#1096258: obj =   4.590617815e+04 inf =   0.000e+00 (0) 23 96%
+1096258: mip =     not found yet >=   4.300000000e+04        (155; 95)
+1105878: mip =     not found yet >=   4.311400000e+04        (173; 96)
+1113513: mip =     not found yet >=   4.311400000e+04        (173; 96)
Time used: 786.4 secs.  Memory used: 12.9 Mb.
+1120954: mip =     not found yet >=   4.311400000e+04        (179; 96)
+1129101: mip =     not found yet >=   4.313700000e+04        (179; 98)
+1136440: mip =     not found yet >=   4.316400000e+04        (182; 101)
+1147096: mip =     not found yet >=   4.317900000e+04        (185; 103)
+1160821: mip =     not found yet >=   4.332400000e+04        (187; 105)
+1172013: mip =     not found yet >=   4.335000000e+04        (192; 106)
+1183470: mip =     not found yet >=   4.338000000e+04        (199; 108)
+1191471: mip =     not found yet >=   4.338000000e+04        (200; 108)
+1201685: mip =     not found yet >=   4.338400000e+04        (200; 109)
Time used: 848.2 secs.  Memory used: 13.3 Mb.
+1212587: mip =     not found yet >=   4.338400000e+04        (202; 109)
+1219678: mip =     not found yet >=   4.338500000e+04        (204; 110)
+1230541: mip =     not found yet >=   4.346300000e+04        (210; 111)
+1238555: mip =     not found yet >=   4.348200000e+04        (227; 112)
+1250301: mip =     not found yet >=   4.356000000e+04        (229; 113)
+1260091: mip =     not found yet >=   4.356000000e+04        (250; 116)
#1279962: obj =   4.452346018e+04 inf =   0.000e+00 (708) 127 72%
Warning: basis matrix is ill-conditioned (cond = 9.44e+12)
Warning: basis matrix is ill-conditioned (cond = 9.42e+12)
Warning: basis matrix is ill-conditioned (cond = 7.89e+12)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
#1285176: obj =   4.459404511e+04 inf =   6.821e-13 (0) 138 88%
+1285176: mip =     not found yet >=   4.386300000e+04        (277; 122)
Time used: 909.8 secs.  Memory used: 13.9 Mb.
+1295946: mip =     not found yet >=   4.386300000e+04        (278; 122)
+1302191: mip =     not found yet >=   4.386300000e+04        (281; 122)
+1309389: mip =     not found yet >=   4.386300000e+04        (283; 122)
+1321870: mip =     not found yet >=   4.386300000e+04        (284; 123)
+1329076: mip =     not found yet >=   4.387100000e+04        (287; 125)
+1337859: mip =     not found yet >=   4.408300000e+04        (347; 135)
+1348602: mip =     not found yet >=   4.408300000e+04        (348; 136)
#1362504: obj =   4.539178072e+04 inf =   0.000e+00 (460) 126 69%
#1364824: obj =   4.539373828e+04 inf =   0.000e+00 (0) 22 94%
+1364824: mip =     not found yet >=   4.409000000e+04        (348; 138)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 5.78e+12)
Warning: basis matrix is ill-conditioned (cond = 7.22e+12)
Warning: numerical instability (dual simplex, phase II)
#1377457: obj =   4.539726428e+04 inf =   2.280e-18 (989) 517 28%
Warning: numerical instability (dual simplex, phase II)
 1377661: sum =   0.000000000e+00 inf =   2.143e-11 (0) 2 8%
Warning: numerical instability (dual simplex, phase II)
 1377859: sum =   0.000000000e+00 inf =   3.182e-09 (0) 1 24%
Warning: numerical instability (dual simplex, phase II)
 1378519: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 18%
Warning: numerical instability (dual simplex, phase II)
 1380121: sum =   0.000000000e+00 inf =   0.000e+00 (0) 14 39%
Warning: numerical instability (dual simplex, phase II)
 1380930: sum =   0.000000000e+00 inf =   1.647e-07 (0) 7 23%
Warning: numerical instability (dual simplex, phase II)
 1381665: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 13%
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 6.22e+12)
Warning: basis matrix is ill-conditioned (cond = 6.27e+12)
Warning: basis matrix is ill-conditioned (cond = 6.58e+12)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 6.84e+13)
Warning: basis matrix is ill-conditioned (cond = 4.17e+13)
Warning: basis matrix is ill-conditioned (cond = 4.17e+13)
Warning: basis matrix is ill-conditioned (cond = 2.65e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 5.05e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+13)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
Warning: basis matrix is ill-conditioned (cond = 1.59e+14)
Warning: basis matrix is ill-conditioned (cond = 6.96e+13)
Warning: basis matrix is ill-conditioned (cond = 1.83e+13)
Warning: basis matrix is ill-conditioned (cond = 1.6e+13)
Warning: basis matrix is ill-conditioned (cond = 4.5e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 2.35e+13)
Warning: basis matrix is ill-conditioned (cond = 2.34e+13)
Warning: basis matrix is ill-conditioned (cond = 2.3e+13)
Warning: numerical instability (dual simplex, phase II)
 1387733: sum =   0.000000000e+00 inf =   1.084e-17 (0) 248 12%
Warning: numerical instability (dual simplex, phase II)
 1388524: sum =   0.000000000e+00 inf =   1.373e-16 (0) 7 19%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1390599: mip =     not found yet >=   4.409000000e+04        (350; 138)
Time used: 986.3 secs.  Memory used: 14.5 Mb.
+1402539: mip =     not found yet >=   4.409000000e+04        (351; 138)
Warning: basis matrix is ill-conditioned (cond = 2.04e+13)
Warning: basis matrix is ill-conditioned (cond = 9.32e+12)
+1412043: mip =     not found yet >=   4.420700000e+04        (353; 139)
+1421606: mip =     not found yet >=   4.435300000e+04        (355; 141)
+1429326: mip =     not found yet >=   4.451800000e+04        (366; 148)
+1440164: mip =     not found yet >=   4.451800000e+04        (381; 150)
+1447553: mip =     not found yet >=   4.459500000e+04        (416; 154)
+1454419: mip =     not found yet >=   4.459500000e+04        (416; 154)
+1469211: mip =     not found yet >=   4.459700000e+04        (419; 155)
#1483586: obj =   4.552968250e+04 inf =   0.000e+00 (1135) 134 75%
#1485326: obj =   4.553011990e+04 inf =   8.728e-16 (0) 16 97%
+1485326: mip =     not found yet >=   4.459700000e+04        (420; 155)
Time used: 1054.7 secs.  Memory used: 15.1 Mb.
+1501072: mip =     not found yet >=   4.462200000e+04        (424; 156)
+1508005: mip =     not found yet >=   4.462500000e+04        (424; 157)
+1514934: mip =     not found yet >=   4.462500000e+04        (433; 157)
+1522559: mip =     not found yet >=   4.466800000e+04        (438; 158)
+1530588: mip =     not found yet >=   4.476400000e+04        (446; 161)
+1544349: mip =     not found yet >=   4.476400000e+04        (449; 161)
+1555734: mip =     not found yet >=   4.476400000e+04        (457; 162)
+1562348: mip =     not found yet >=   4.476400000e+04        (458; 162)
+1570651: mip =     not found yet >=   4.476400000e+04        (461; 162)
Time used: 1116.9 secs.  Memory used: 15.6 Mb.
+1584725: mip =     not found yet >=   4.476400000e+04        (466; 163)
+1592585: mip =     not found yet >=   4.476400000e+04        (469; 163)
+1601625: mip =     not found yet >=   4.476400000e+04        (470; 164)
#1614975: obj =   4.621850918e+04 inf =   0.000e+00 (1601) 123 73%
#1622016: obj =   4.637257143e+04 inf =   0.000e+00 (1416) 67 92%
#1622655: obj =   4.637257143e+04 inf =   0.000e+00 (0) 6 100%
+1622655: mip =     not found yet >=   4.476400000e+04        (470; 165)
#1636012: obj =   4.649296732e+04 inf =   0.000e+00 (1160) 133 67%
#1638202: obj =   4.649539552e+04 inf =   2.220e-16 (0) 20 98%
+1638202: mip =     not found yet >=   4.476400000e+04        (471; 165)
+1656273: mip =     not found yet >=   4.477400000e+04        (478; 166)
Time used: 1178.6 secs.  Memory used: 15.8 Mb.
+1670721: mip =     not found yet >=   4.477400000e+04        (481; 166)
+1684293: mip =     not found yet >=   4.477400000e+04        (493; 166)
+1692879: mip =     not found yet >=   4.477400000e+04        (495; 166)
+1705819: mip =     not found yet >=   4.478900000e+04        (519; 167)
+1714601: mip =     not found yet >=   4.494500000e+04        (532; 169)
+1723888: mip =     not found yet >=   4.509400000e+04        (538; 175)
#1743221: obj =   4.726304023e+04 inf =   0.000e+00 (1590) 128 70%
#1744790: obj =   4.736000880e+04 inf =   1.776e-15 (0) 15 98%
+1744790: mip =     not found yet >=   4.521400000e+04        (541; 177)
Time used: 1240.5 secs.  Memory used: 16.3 Mb.
+1756219: mip =     not found yet >=   4.526400000e+04        (542; 180)
+1769701: mip =     not found yet >=   4.534400000e+04        (556; 183)
+1778593: mip =     not found yet >=   4.537800000e+04        (583; 185)
#1796300: obj =   4.589995605e+04 inf =   0.000e+00 (835) 133 74%
#1796611: obj =   4.589995604e+04 inf =   1.705e-13 (0) 3 100%
+1796611: mip =     not found yet >=   4.553300000e+04        (598; 191)
+1805839: mip =     not found yet >=   4.600500000e+04        (612; 193)
+1819685: mip =     not found yet >=   4.619200000e+04        (635; 198)
+1829067: mip =     not found yet >=   4.619200000e+04        (637; 198)
+1838806: mip =     not found yet >=   4.637300000e+04        (637; 200)
Time used: 1305.1 secs.  Memory used: 17.2 Mb.
+1845697: mip =     not found yet >=   4.637300000e+04        (638; 201)
+1854772: mip =     not found yet >=   4.637300000e+04        (640; 201)
+1864177: mip =     not found yet >=   4.637300000e+04        (645; 201)
+1873311: mip =     not found yet >=   4.637300000e+04        (647; 202)
+1884286: mip =     not found yet >=   4.637300000e+04        (653; 203)
+1890885: mip =     not found yet >=   4.637300000e+04        (654; 204)
+1907528: mip =     not found yet >=   4.637300000e+04        (667; 206)
+1916446: mip =     not found yet >=   4.640700000e+04        (668; 207)
+1926505: mip =     not found yet >=   4.640700000e+04        (670; 207)
Time used: 1367.7 secs.  Memory used: 17.6 Mb.
#1940677: obj =   4.768914285e+04 inf =   0.000e+00 (1294) 135 80%
#1941421: obj =   4.771840000e+04 inf =   0.000e+00 (0) 7 99%
+1941421: mip =     not found yet >=   4.640700000e+04        (671; 207)
+1954443: mip =     not found yet >=   4.640700000e+04        (681; 207)
+1964467: mip =     not found yet >=   4.640700000e+04        (691; 207)
+1977420: mip =     not found yet >=   4.641000000e+04        (695; 208)
+1986849: mip =     not found yet >=   4.641000000e+04        (697; 208)
+1999460: mip =     not found yet >=   4.641000000e+04        (698; 208)
+2009211: mip =     not found yet >=   4.641000000e+04        (700; 208)
Time used: 1431.4 secs.  Memory used: 17.9 Mb.
+2018823: mip =     not found yet >=   4.641000000e+04        (702; 208)
+2028501: mip =     not found yet >=   4.641800000e+04        (702; 209)
+2035459: mip =     not found yet >=   4.641800000e+04        (703; 209)
+2043084: mip =     not found yet >=   4.642700000e+04        (703; 210)
#2057420: obj =   4.767951657e+04 inf =   0.000e+00 (1350) 125 74%
#2058468: obj =   4.770601489e+04 inf =   0.000e+00 (0) 11 96%
+2058468: mip =     not found yet >=   4.642800000e+04        (711; 211)
+2067589: mip =     not found yet >=   4.645800000e+04        (721; 214)
+2080306: mip =     not found yet >=   4.647400000e+04        (738; 216)
+2087647: mip =     not found yet >=   4.648800000e+04        (738; 217)
#2101546: obj =   4.854384376e+04 inf =   0.000e+00 (751) 125 71%
#2107361: obj =   4.919652174e+04 inf =   0.000e+00 (0) 68 76%
+2107361: mip =     not found yet >=   4.649600000e+04        (738; 218)
Time used: 1499.1 secs.  Memory used: 18.3 Mb.
+2116235: mip =     not found yet >=   4.649600000e+04        (738; 219)
Warning: basis matrix is ill-conditioned (cond = 5.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.36e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
+2122632: mip =     not found yet >=   4.649600000e+04        (742; 219)
+2132483: mip =     not found yet >=   4.655300000e+04        (769; 222)
+2141627: mip =     not found yet >=   4.692200000e+04        (765; 231)
+2147881: mip =     not found yet >=   4.694000000e+04        (769; 232)
#2166231: obj =   4.747505443e+04 inf =   0.000e+00 (581) 136 79%
#2173914: obj =   4.762705638e+04 inf =   0.000e+00 (500) 71 87%
#2174960: obj =   4.763140427e+04 inf =   1.269e-15 (0) 10 96%
+2174960: mip =     not found yet >=   4.710400000e+04        (798; 235)
+2182522: mip =     not found yet >=   4.710400000e+04        (811; 237)
+2192821: mip =     not found yet >=   4.710400000e+04        (818; 237)
Time used: 1559.3 secs.  Memory used: 19.0 Mb.
+2202165: mip =     not found yet >=   4.710400000e+04        (830; 238)
+2216327: mip =     not found yet >=   4.710400000e+04        (853; 243)
+2224180: mip =     not found yet >=   4.710400000e+04        (856; 243)
+2234526: mip =     not found yet >=   4.710400000e+04        (889; 248)
#2250807: obj =   4.820952076e+04 inf =   0.000e+00 (1266) 129 72%
#2256327: obj =   4.850112502e+04 inf =   3.116e-15 (0) 50 72%
+2256327: mip =     not found yet >=   4.710400000e+04        (912; 255)
+2264857: mip =     not found yet >=   4.710400000e+04        (953; 265)
+2275186: mip =     not found yet >=   4.710400000e+04        (976; 268)
+2283887: mip =     not found yet >=   4.710400000e+04        (985; 268)
Time used: 1621.7 secs.  Memory used: 20.4 Mb.
+2291991: mip =     not found yet >=   4.710400000e+04        (1027; 279)
+2305858: mip =     not found yet >=   4.710400000e+04        (1075; 287)
+2313436: mip =     not found yet >=   4.710400000e+04        (1098; 287)
+2326219: mip =     not found yet >=   4.710400000e+04        (1118; 288)
+2340137: mip =     not found yet >=   4.710400000e+04        (1138; 291)
+2355358: mip =     not found yet >=   4.710400000e+04        (1154; 295)
#2369856: obj =   4.785659570e+04 inf =   0.000e+00 (743) 152 69%
#2370701: obj =   4.786114868e+04 inf =   1.776e-15 (0) 8 94%
+2370701: mip =     not found yet >=   4.710400000e+04        (1155; 295)
Time used: 1682.0 secs.  Memory used: 21.8 Mb.
+2380949: mip =     not found yet >=   4.710400000e+04        (1170; 297)
+2393251: mip =     not found yet >=   4.710400000e+04        (1179; 299)
+2402892: mip =     not found yet >=   4.710400000e+04        (1181; 299)
+2415120: mip =     not found yet >=   4.710400000e+04        (1182; 299)
Warning: numerical instability (dual simplex, phase II)
#2430937: obj =   5.195000000e+04 inf =   0.000e+00 (415) 260 11%
#2435340: obj =   5.195182048e+04 inf =   1.050e-16 (0) 42 11%
+2435340: mip =     not found yet >=   4.710400000e+04        (1183; 299)
+2443667: mip =     not found yet >=   4.710400000e+04        (1189; 302)
+2453423: mip =     not found yet >=   4.710400000e+04        (1196; 302)
+2468835: mip =     not found yet >=   4.710400000e+04        (1213; 305)
Time used: 1743.7 secs.  Memory used: 22.6 Mb.
+2487519: mip =     not found yet >=   4.710400000e+04        (1249; 312)
+2498163: mip =     not found yet >=   4.710400000e+04        (1263; 315)
+2505845: mip =     not found yet >=   4.710400000e+04        (1291; 321)
+2516675: mip =     not found yet >=   4.710400000e+04        (1291; 326)
+2526816: mip =     not found yet >=   4.710400000e+04        (1293; 326)
+2536817: mip =     not found yet >=   4.710400000e+04        (1294; 328)
