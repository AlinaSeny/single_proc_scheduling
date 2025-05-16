GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang10_5_up_right_input.lp -o solutions/new_no_tr/triang10_5_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang10_5_up_right_input.lp'...
inputs/new_no_tr/order/triang10_5_up_right_input.lp:16639: warning: lower bound of variable 'm_54_54' redefined
inputs/new_no_tr/order/triang10_5_up_right_input.lp:16639: warning: upper bound of variable 'm_54_54' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.400e+01  ratio =  9.400e+01
GM: min|aij| =  3.672e-01  max|aij| =  2.723e+00  ratio =  7.416e+00
EQ: min|aij| =  1.348e-01  max|aij| =  1.000e+00  ratio =  7.416e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 13919
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
15314 rows, 5563 columns, 44304 non-zeros
      0: obj =   2.120000000e+02 inf =   1.005e+03 (525)
Perturbing LP to avoid stalling [421]...
   3338: obj =   4.819763593e+02 inf =   6.237e-07 (0) 30
*  6323: obj =   2.971309108e+02 inf =   6.639e-06 (1686) 28
*  9285: obj =   2.614988057e+02 inf =   1.008e-05 (1728) 29
* 12200: obj =   2.423714989e+02 inf =   5.717e-06 (1720) 28
* 15172: obj =   2.366390940e+02 inf =   1.150e-05 (1124) 29
Removing LP perturbation [17655]...
* 17655: obj =   2.353891309e+02 inf =   5.282e-14 (0) 23
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 17655: mip =     not found yet >=              -inf        (1; 0)
# 24278: obj =   2.398461539e+02 inf =   0.000e+00 (251) 52 82%
# 24336: obj =   2.398473305e+02 inf =   0.000e+00 (0) 56%
+ 24336: mip =     not found yet >=   2.360000000e+02        (4; 0)
# 29352: obj =   2.436885084e+02 inf =   0.000e+00 (5736) 48 89%
# 29946: obj =   2.444035722e+02 inf =   0.000e+00 (2109) 5 73%
+ 29946: mip =     not found yet >=   2.360000000e+02        (4; 1)
+ 33355: mip =     not found yet >=   2.360000000e+02        (3; 2)
# 38456: obj =   2.581428578e+02 inf =   0.000e+00 (4307) 49 91%
# 40739: obj =   2.581428605e+02 inf =   0.000e+00 (3228) 22 99%
# 43019: obj =   2.581428616e+02 inf =   0.000e+00 (3427) 22 99%
# 44779: obj =   2.581428571e+02 inf =   1.400e-12 (1691) 18 99%
+ 44779: mip =     not found yet >=   2.360000000e+02        (2; 3)
+ 48618: mip =     not found yet >=   2.400000000e+02        (1; 4)
Time used: 61.4 secs.  Memory used: 19.0 Mb.
# 53606: obj =   2.400000049e+02 inf =   0.000e+00 (5187) 48 95%
# 56215: obj =   2.417244355e+02 inf =   0.000e+00 (1155) 25 74%
# 56994: obj =   2.417947384e+02 inf =   1.527e-16 (0) 8 62%
+ 56994: mip =     not found yet >=   2.420000000e+02        (1; 4)
# 64601: obj =   2.420000179e+02 inf =   0.000e+00 (4111) 49 96%
# 65520: obj =   2.442540115e+02 inf =   1.388e-16 (2734) 9 66%
+ 65520: mip =     not found yet >=   2.420000000e+02        (1; 6)
+ 69756: mip =     not found yet >=   2.440000000e+02        (1; 6)
+ 76028: mip =     not found yet >=   2.440000000e+02        (3; 6)
# 81325: obj =   2.456077983e+02 inf =   0.000e+00 (3027) 50 92%
# 83201: obj =   2.461419830e+02 inf =   4.337e-19 (0) 18 65%
+ 83201: mip =     not found yet >=   2.440000000e+02        (4; 6)
Time used: 126.4 secs.  Memory used: 19.0 Mb.
+ 86125: mip =     not found yet >=   2.470000000e+02        (1; 10)
# 91005: obj =   2.470000031e+02 inf =   0.000e+00 (2179) 47 95%
# 93555: obj =   2.484082174e+02 inf =   0.000e+00 (1922) 25 95%
# 96062: obj =   2.496719476e+02 inf =   0.000e+00 (0) 23 73%
+ 96062: mip =     not found yet >=   2.500000000e+02        (1; 10)
#101053: obj =   2.500000023e+02 inf =   0.000e+00 (5383) 47 95%
#103480: obj =   2.500000057e+02 inf =   0.000e+00 (3122) 24 100%
#106182: obj =   2.504751336e+02 inf =   0.000e+00 (257) 26 89%
#106226: obj =   2.504754920e+02 inf =   0.000e+00 (0) 63%
+106226: mip =     not found yet >=   2.500000000e+02        (2; 10)
#111171: obj =   2.510000008e+02 inf =   0.000e+00 (4004) 48 95%
#113471: obj =   2.510000008e+02 inf =   0.000e+00 (1635) 23 99%
#114240: obj =   2.510000000e+02 inf =   0.000e+00 (0) 7 99%
+114240: mip =     not found yet >=   2.500000000e+02        (3; 10)
Time used: 188.2 secs.  Memory used: 19.1 Mb.
+117755: mip =     not found yet >=   2.500000000e+02        (5; 11)
+120485: mip =     not found yet >=   2.510000000e+02        (2; 14)
+124651: mip =     not found yet >=   2.540000000e+02        (1; 15)
#129357: obj =   2.540000012e+02 inf =   0.000e+00 (4806) 46 95%
#131710: obj =   2.540000028e+02 inf =   0.000e+00 (3827) 23 99%
#133524: obj =   2.540000000e+02 inf =   0.000e+00 (0) 18 99%
+133524: mip =     not found yet >=   2.540000000e+02        (2; 15)
+136719: mip =     not found yet >=   2.540000000e+02        (7; 15)
#143302: obj =   2.549999998e+02 inf =   0.000e+00 (1441) 47 95%
#144880: obj =   2.550000000e+02 inf =   0.000e+00 (0) 15 99%
+144880: mip =     not found yet >=   2.540000000e+02        (12; 15)
Time used: 251.5 secs.  Memory used: 19.2 Mb.
+147704: mip =     not found yet >=   2.540000000e+02        (13; 15)
#152537: obj =   2.560000006e+02 inf =   0.000e+00 (3520) 46 95%
#154877: obj =   2.559999999e+02 inf =   0.000e+00 (976) 23 99%
#155337: obj =   2.560000000e+02 inf =   0.000e+00 (0) 5 100%
+155337: mip =     not found yet >=   2.540000000e+02        (14; 15)
#162059: obj =   2.570000011e+02 inf =   0.000e+00 (3990) 46 95%
#164349: obj =   2.570000042e+02 inf =   0.000e+00 (1006) 23 100%
#165675: obj =   2.570000000e+02 inf =   0.000e+00 (0) 13 99%
+165675: mip =     not found yet >=   2.540000000e+02        (16; 15)
+169718: mip =     not found yet >=   2.540000000e+02        (21; 15)
+173361: mip =     not found yet >=   2.540000000e+02        (25; 15)
+176371: mip =     not found yet >=   2.540000000e+02        (25; 15)
#181120: obj =   2.590000012e+02 inf =   0.000e+00 (2790) 46 95%
#183486: obj =   2.590000031e+02 inf =   0.000e+00 (1388) 23 100%
#184000: obj =   2.590000000e+02 inf =   0.000e+00 (0) 5 99%
+184000: mip =     not found yet >=   2.540000000e+02        (26; 15)
Time used: 324.0 secs.  Memory used: 19.4 Mb.
+187240: mip =     not found yet >=   2.540000000e+02        (35; 16)
+191053: mip =     not found yet >=   2.540000000e+02        (32; 19)
+194687: mip =     not found yet >=   2.550000000e+02        (26; 25)
#199509: obj =   2.580000043e+02 inf =   0.000e+00 (5216) 46 95%
#202043: obj =   2.640296757e+02 inf =   0.000e+00 (2974) 25 86%
#204699: obj =   2.674163519e+02 inf =   0.000e+00 (568) 25 72%
#204993: obj =   2.675765041e+02 inf =   0.000e+00 (0) 3 59%
+204993: mip =     not found yet >=   2.580000000e+02        (13; 38)
+212066: mip =     not found yet >=   2.580000000e+02        (15; 38)
#216909: obj =   2.860000003e+02 inf =   0.000e+00 (4493) 47 95%
#219334: obj =   2.860000029e+02 inf =   0.000e+00 (3380) 24 100%
#220805: obj =   2.860000000e+02 inf =   0.000e+00 (0) 14 99%
+220805: mip =     not found yet >=   2.580000000e+02        (16; 38)
Time used: 394.4 secs.  Memory used: 19.5 Mb.
#226437: obj =   3.019640552e+02 inf =   0.000e+00 (3084) 53 81%
#227401: obj =   3.022673391e+02 inf =   0.000e+00 (2798) 9 81%
+227401: mip =     not found yet >=   2.580000000e+02        (15; 39)
+233091: mip =     not found yet >=   2.590000000e+02        (15; 39)
+241080: mip =     not found yet >=   2.590000000e+02        (19; 39)
#247152: obj =   2.852424094e+02 inf =   0.000e+00 (2491) 53 78%
#249449: obj =   2.858233587e+02 inf =   0.000e+00 (0) 22 73%
+249449: mip =     not found yet >=   2.590000000e+02        (19; 39)
#256201: obj =   2.874058687e+02 inf =   0.000e+00 (988) 54 79%
#256550: obj =   2.874215338e+02 inf =   3.730e-17 (0) 3 53%
+256550: mip =     not found yet >=   2.590000000e+02        (24; 39)
Time used: 457.4 secs.  Memory used: 19.6 Mb.
#262845: obj =   2.947344825e+02 inf =   0.000e+00 (3982) 53 81%
#265232: obj =   2.956518689e+02 inf =   0.000e+00 (3780) 23 91%
#267614: obj =   2.956518725e+02 inf =   0.000e+00 (3864) 23 99%
#269980: obj =   2.956518728e+02 inf =   0.000e+00 (2112) 24 99%
#270981: obj =   2.956518683e+02 inf =   0.000e+00 (0) 9 98%
+270981: mip =     not found yet >=   2.590000000e+02        (25; 39)
+275472: mip =     not found yet >=   2.590000000e+02        (37; 39)
+281275: mip =     not found yet >=   2.590000000e+02        (46; 41)
+284605: mip =     not found yet >=   2.590000000e+02        (56; 41)
+288008: mip =     not found yet >=   2.590000000e+02        (66; 41)
Time used: 517.7 secs.  Memory used: 19.9 Mb.
+291212: mip =     not found yet >=   2.590000000e+02        (76; 41)
+296385: mip =     not found yet >=   2.590000000e+02        (82; 41)
#301364: obj =   2.600000010e+02 inf =   0.000e+00 (2607) 49 95%
#303140: obj =   2.600000000e+02 inf =   0.000e+00 (0) 17 99%
+303140: mip =     not found yet >=   2.590000000e+02        (83; 41)
+307405: mip =     not found yet >=   2.590000000e+02        (89; 41)
+310864: mip =     not found yet >=   2.590000000e+02        (99; 41)
+314457: mip =     not found yet >=   2.590000000e+02        (103; 41)
+320343: mip =     not found yet >=   2.590000000e+02        (108; 41)
+327731: mip =     not found yet >=   2.590000000e+02        (110; 43)
Time used: 580.2 secs.  Memory used: 20.3 Mb.
+330721: mip =     not found yet >=   2.590000000e+02        (89; 65)
#335684: obj =   2.971436827e+02 inf =   0.000e+00 (4214) 47 85%
#338217: obj =   2.976660827e+02 inf =   0.000e+00 (3268) 24 97%
#339357: obj =   3.002636112e+02 inf =   7.097e-13 (3936) 11 98%
+339357: mip =     not found yet >=   2.590000000e+02        (85; 69)
#344278: obj =   2.909999999e+02 inf =   0.000e+00 (3594) 47 95%
#346612: obj =   2.910000012e+02 inf =   0.000e+00 (3062) 23 100%
#348837: obj =   2.910000028e+02 inf =   0.000e+00 (3949) 21 99%
#351068: obj =   2.910000037e+02 inf =   0.000e+00 (1435) 22 100%
#353222: obj =   2.910000000e+02 inf =   0.000e+00 (0) 21 99%
+353222: mip =     not found yet >=   2.590000000e+02        (86; 69)
+356415: mip =     not found yet >=   2.590000000e+02        (94; 69)
Time used: 640.6 secs.  Memory used: 20.4 Mb.
+360243: mip =     not found yet >=   2.590000000e+02        (100; 71)
#365438: obj =   3.921716066e+02 inf =   0.000e+00 (2605) 49 91%
#367980: obj =   3.922155032e+02 inf =   0.000e+00 (2841) 24 100%
#369870: obj =   4.049633583e+02 inf =   1.776e-14 (3036) 18 99%
+369870: mip =     not found yet >=   2.590000000e+02        (99; 72)
+376007: mip =     not found yet >=   2.590000000e+02        (97; 74)
+379575: mip =     not found yet >=   2.590000000e+02        (95; 76)
+386012: mip =     not found yet >=   2.590000000e+02        (93; 78)
+389599: mip =     not found yet >=   2.590000000e+02        (89; 82)
Time used: 700.7 secs.  Memory used: 20.5 Mb.
+393218: mip =     not found yet >=   2.590000000e+02        (100; 82)
+398792: mip =     not found yet >=   2.590000000e+02        (103; 82)
+401840: mip =     not found yet >=   2.590000000e+02        (113; 82)
+408336: mip =     not found yet >=   2.590000000e+02        (115; 82)
+413470: mip =     not found yet >=   2.590000000e+02        (116; 82)
+419220: mip =     not found yet >=   2.590000000e+02        (117; 82)
+424005: mip =     not found yet >=   2.590000000e+02        (119; 82)
#428955: obj =   2.860000008e+02 inf =   0.000e+00 (1906) 49 95%
#431472: obj =   2.860000031e+02 inf =   0.000e+00 (0) 25 99%
+431472: mip =     not found yet >=   2.590000000e+02        (120; 82)
Time used: 773.4 secs.  Memory used: 20.7 Mb.
+434859: mip =     not found yet >=   2.590000000e+02        (124; 83)
+439873: mip =     not found yet >=   2.590000000e+02        (129; 83)
#445016: obj =   2.600000024e+02 inf =   0.000e+00 (581) 51 96%
#445425: obj =   2.600000000e+02 inf =   0.000e+00 (0) 4 100%
+445425: mip =     not found yet >=   2.590000000e+02        (130; 83)
+449621: mip =     not found yet >=   2.590000000e+02        (137; 83)
#454694: obj =   2.610000015e+02 inf =   0.000e+00 (3266) 50 96%
#456318: obj =   2.610000000e+02 inf =   0.000e+00 (0) 16 100%
+456318: mip =     not found yet >=   2.590000000e+02        (138; 83)
+459487: mip =     not found yet >=   2.590000000e+02        (148; 83)
+463294: mip =     not found yet >=   2.590000000e+02        (156; 83)
Time used: 833.6 secs.  Memory used: 21.0 Mb.
+466581: mip =     not found yet >=   2.590000000e+02        (164; 83)
+471220: mip =     not found yet >=   2.590000000e+02        (169; 83)
+475756: mip =     not found yet >=   2.590000000e+02        (175; 83)
#483380: obj =   2.876603783e+02 inf =   0.000e+00 (3195) 51 96%
#484744: obj =   2.876603774e+02 inf =   0.000e+00 (2103) 13 99%
+484744: mip =     not found yet >=   2.590000000e+02        (180; 84)
+488773: mip =     not found yet >=   2.590000000e+02        (178; 86)
+494113: mip =     not found yet >=   2.590000000e+02        (177; 87)
+497316: mip =     not found yet >=   2.590000000e+02        (184; 87)
+500361: mip =     not found yet >=   2.590000000e+02        (190; 87)
Time used: 893.8 secs.  Memory used: 21.3 Mb.
+503942: mip =     not found yet >=   2.590000000e+02        (196; 88)
+507212: mip =     not found yet >=   2.590000000e+02        (194; 90)
+512138: mip =     not found yet >=   2.590000000e+02        (193; 91)
+515660: mip =     not found yet >=   2.590000000e+02        (191; 93)
+520358: mip =     not found yet >=   2.590000000e+02        (190; 94)
+524172: mip =     not found yet >=   2.590000000e+02        (188; 97)
+527460: mip =     not found yet >=   2.590000000e+02        (186; 99)
#534650: obj =   3.412499995e+02 inf =   0.000e+00 (3898) 47 95%
#535556: obj =   3.424744898e+02 inf =   0.000e+00 (5654) 9 99%
+535556: mip =     not found yet >=   2.590000000e+02        (180; 105)
Time used: 955.5 secs.  Memory used: 21.4 Mb.
+539967: mip =     not found yet >=   2.590000000e+02        (176; 109)
#544923: obj =   3.500000003e+02 inf =   0.000e+00 (3649) 47 95%
#547228: obj =   3.500000025e+02 inf =   0.000e+00 (4280) 22 99%
#549452: obj =   3.500000032e+02 inf =   0.000e+00 (3908) 22 100%
#551702: obj =   3.500000033e+02 inf =   0.000e+00 (2562) 22 100%
#551750: obj =   3.500000000e+02 inf =   0.000e+00 (1556) 96%
+551750: mip =     not found yet >=   2.590000000e+02        (175; 110)
+556095: mip =     not found yet >=   2.600000000e+02        (172; 113)
+559856: mip =     not found yet >=   2.600000000e+02        (170; 115)
+563073: mip =     not found yet >=   2.600000000e+02        (168; 117)
+567852: mip =     not found yet >=   2.600000000e+02        (165; 120)
Time used: 1018.2 secs.  Memory used: 21.4 Mb.
+571455: mip =     not found yet >=   2.600000000e+02        (163; 122)
+575042: mip =     not found yet >=   2.600000000e+02        (161; 124)
+578768: mip =     not found yet >=   2.610000000e+02        (158; 127)
#586503: obj =   4.753528284e+02 inf =   0.000e+00 (3138) 49 83%
#587132: obj =   4.978268590e+02 inf =   0.000e+00 (2903) 6 99%
+587132: mip =     not found yet >=   2.610000000e+02        (156; 129)
+591110: mip =     not found yet >=   2.610000000e+02        (152; 133)
+594590: mip =     not found yet >=   2.610000000e+02        (148; 137)
#599681: obj =   3.859276101e+02 inf =   0.000e+00 (5128) 47 75%
#600676: obj =   3.975771677e+02 inf =   0.000e+00 (4225) 10 97%
+600676: mip =     not found yet >=   2.610000000e+02        (146; 139)
#605797: obj =   3.330209181e+02 inf =   0.000e+00 (4271) 48 81%
#608068: obj =   3.550907380e+02 inf =   0.000e+00 (3992) 21 69%
#610607: obj =   3.559542818e+02 inf =   0.000e+00 (3931) 22 78%
#613508: obj =   3.641608897e+02 inf =   0.000e+00 (3321) 27 92%
#615900: obj =   3.642500001e+02 inf =   0.000e+00 (4092) 21 96%
#618210: obj =   3.642500104e+02 inf =   0.000e+00 (3578) 22 100%
#620469: obj =   3.642500154e+02 inf =   0.000e+00 (4459) 22 100%
#622151: obj =   3.644166667e+02 inf =   0.000e+00 (4204) 16 99%
+622151: mip =     not found yet >=   2.610000000e+02        (145; 140)
Time used: 1118.9 secs.  Memory used: 21.4 Mb.
+626971: mip =     not found yet >=   2.610000000e+02        (138; 147)
#632239: obj =   3.739508042e+02 inf =   0.000e+00 (2818) 50 93%
#634758: obj =   3.784439659e+02 inf =   0.000e+00 (3098) 24 99%
#637262: obj =   3.791832637e+02 inf =   0.000e+00 (3367) 24 99%
#639682: obj =   3.946367075e+02 inf =   0.000e+00 (3061) 24 99%
#641534: obj =   5.396344244e+02 inf =   1.120e-12 (3253) 17 99%
+641534: mip =     not found yet >=   2.610000000e+02        (137; 148)
+644146: mip =     not found yet >=   2.610000000e+02        (136; 149)
+649070: mip =     not found yet >=   2.610000000e+02        (132; 153)
#654180: obj =   3.242553194e+02 inf =   0.000e+00 (3152) 49 96%
#656627: obj =   3.242553213e+02 inf =   0.000e+00 (4896) 24 99%
#659001: obj =   3.242553224e+02 inf =   0.000e+00 (2731) 23 100%
#661200: obj =   3.243404255e+02 inf =   0.000e+00 (0) 22 99%
+661200: mip =     not found yet >=   2.610000000e+02        (132; 153)
Time used: 1195.5 secs.  Memory used: 21.4 Mb.
+665037: mip =     not found yet >=   2.620000000e+02        (130; 159)
+670490: mip =     not found yet >=   2.620000000e+02        (129; 160)
+673512: mip =     not found yet >=   2.620000000e+02        (133; 162)
+676921: mip =     not found yet >=   2.620000000e+02        (136; 162)
+680890: mip =     not found yet >=   2.620000000e+02        (137; 162)
+684075: mip =     not found yet >=   2.620000000e+02        (140; 162)
+690117: mip =     not found yet >=   2.620000000e+02        (144; 162)
+694609: mip =     not found yet >=   2.620000000e+02        (145; 162)
+698096: mip =     not found yet >=   2.620000000e+02        (146; 162)
Time used: 1256.7 secs.  Memory used: 21.6 Mb.
+701389: mip =     not found yet >=   2.620000000e+02        (150; 162)
+706349: mip =     not found yet >=   2.620000000e+02        (154; 162)
+710400: mip =     not found yet >=   2.620000000e+02        (159; 162)
#715866: obj =   2.730000025e+02 inf =   0.000e+00 (1074) 53 96%
#716642: obj =   2.730000000e+02 inf =   0.000e+00 (0) 8 99%
+716642: mip =     not found yet >=   2.620000000e+02        (160; 162)
+720169: mip =     not found yet >=   2.620000000e+02        (161; 162)
+724195: mip =     not found yet >=   2.620000000e+02        (163; 162)
+727623: mip =     not found yet >=   2.620000000e+02        (168; 162)
+731092: mip =     not found yet >=   2.620000000e+02        (169; 162)
+735872: mip =     not found yet >=   2.620000000e+02        (176; 162)
Time used: 1317.2 secs.  Memory used: 21.9 Mb.
+739318: mip =     not found yet >=   2.620000000e+02        (179; 162)
+744472: mip =     not found yet >=   2.620000000e+02        (180; 162)
+748353: mip =     not found yet >=   2.620000000e+02        (186; 162)
#755164: obj =   4.473232398e+02 inf =   0.000e+00 (2769) 51 83%
#758178: obj =   4.590756807e+02 inf =   0.000e+00 (2794) 27 99%
#760996: obj =   4.784351660e+02 inf =   0.000e+00 (3452) 26 99%
#763336: obj =   5.011951644e+02 inf =   0.000e+00 (2501) 21 55%
#766284: obj =   5.099491808e+02 inf =   0.000e+00 (1949) 27 99%
#768198: obj =   5.621349804e+02 inf =   5.537e-12 (2342) 19 98%
+768198: mip =     not found yet >=   2.620000000e+02        (185; 165)
#773577: obj =   3.459996462e+02 inf =   0.000e+00 (3065) 50 90%
#776226: obj =   3.596071803e+02 inf =   0.000e+00 (2970) 26 99%
#778832: obj =   3.609855911e+02 inf =   0.000e+00 (2697) 25 99%
#780049: obj =   3.609855749e+02 inf =   1.502e-12 (954) 12 99%
+780049: mip =     not found yet >=   2.620000000e+02        (182; 168)
Time used: 1395.6 secs.  Memory used: 22.0 Mb.
+784920: mip =     not found yet >=   2.620000000e+02        (181; 169)
#791300: obj =   2.958085046e+02 inf =   0.000e+00 (4501) 46 79%
#793942: obj =   2.963329076e+02 inf =   0.000e+00 (3220) 26 98%
#796386: obj =   2.979999935e+02 inf =   0.000e+00 (3821) 23 97%
#797041: obj =   2.980000000e+02 inf =   0.000e+00 (3660) 6 99%
+797041: mip =     not found yet >=   2.620000000e+02        (184; 172)
#802721: obj =   2.820751382e+02 inf =   0.000e+00 (2022) 54 83%
#805510: obj =   2.828249211e+02 inf =   0.000e+00 (0) 27 73%
+805510: mip =     not found yet >=   2.620000000e+02        (184; 172)
+809392: mip =     not found yet >=   2.620000000e+02        (187; 172)
#814447: obj =   2.840000001e+02 inf =   0.000e+00 (3905) 50 96%
#816951: obj =   2.840000022e+02 inf =   0.000e+00 (3163) 24 99%
#817059: obj =   2.840000000e+02 inf =   0.000e+00 (0) 1 100%
+817059: mip =     not found yet >=   2.620000000e+02        (188; 172)
Time used: 1464.6 secs.  Memory used: 22.1 Mb.
#822266: obj =   3.175238603e+02 inf =   0.000e+00 (5235) 46 70%
#824459: obj =   3.219999940e+02 inf =   0.000e+00 (5096) 20 88%
#826864: obj =   3.223018955e+02 inf =   0.000e+00 (3332) 23 99%
#829235: obj =   3.242553291e+02 inf =   0.000e+00 (3499) 23 99%
#831580: obj =   3.242553549e+02 inf =   0.000e+00 (4999) 23 99%
#834070: obj =   3.243343976e+02 inf =   0.000e+00 (4611) 24 99%
#836484: obj =   3.243345784e+02 inf =   0.000e+00 (3343) 23 99%
#839003: obj =   3.243567879e+02 inf =   0.000e+00 (3500) 25 99%
#840958: obj =   3.243622778e+02 inf =   8.565e-15 (0) 19 99%
+840958: mip =     not found yet >=   2.620000000e+02        (190; 173)
+844748: mip =     not found yet >=   2.620000000e+02        (188; 176)
+849281: mip =     not found yet >=   2.620000000e+02        (187; 177)
Time used: 1528.4 secs.  Memory used: 22.1 Mb.
+853816: mip =     not found yet >=   2.620000000e+02        (188; 178)
+859022: mip =     not found yet >=   2.620000000e+02        (188; 178)
+862839: mip =     not found yet >=   2.620000000e+02        (189; 179)
+866966: mip =     not found yet >=   2.620000000e+02        (188; 180)
+870643: mip =     not found yet >=   2.630000000e+02        (187; 181)
+875900: mip =     not found yet >=   2.630000000e+02        (188; 181)
+880550: mip =     not found yet >=   2.630000000e+02        (191; 181)
+886076: mip =     not found yet >=   2.630000000e+02        (195; 181)
Time used: 1591.8 secs.  Memory used: 22.2 Mb.
+890491: mip =     not found yet >=   2.630000000e+02        (196; 181)
+895619: mip =     not found yet >=   2.630000000e+02        (197; 181)
+900434: mip =     not found yet >=   2.630000000e+02        (198; 181)
+904332: mip =     not found yet >=   2.630000000e+02        (200; 181)
#910164: obj =   2.630005282e+02 inf =   0.000e+00 (6963) 52 96%
#911986: obj =   2.654111990e+02 inf =   0.000e+00 (0) 17 69%
+911986: mip =     not found yet >=   2.630000000e+02        (199; 183)
+915620: mip =     not found yet >=   2.630000000e+02        (201; 184)
+921665: mip =     not found yet >=   2.630000000e+02        (202; 184)
Time used: 1652.4 secs.  Memory used: 22.4 Mb.
+924888: mip =     not found yet >=   2.630000000e+02        (204; 184)
+928092: mip =     not found yet >=   2.630000000e+02        (205; 185)
+933092: mip =     not found yet >=   2.630000000e+02        (206; 185)
+940772: mip =     not found yet >=   2.630000000e+02        (208; 185)
+943882: mip =     not found yet >=   2.630000000e+02        (209; 185)
+949494: mip =     not found yet >=   2.630000000e+02        (210; 185)
+952855: mip =     not found yet >=   2.630000000e+02        (213; 186)
+957218: mip =     not found yet >=   2.630000000e+02        (213; 186)
+960488: mip =     not found yet >=   2.630000000e+02        (214; 186)
Time used: 1715.8 secs.  Memory used: 22.6 Mb.
+963701: mip =     not found yet >=   2.630000000e+02        (217; 186)
+967149: mip =     not found yet >=   2.630000000e+02        (215; 189)
+971341: mip =     not found yet >=   2.630000000e+02        (216; 189)
+975461: mip =     not found yet >=   2.630000000e+02        (218; 189)
+980267: mip =     not found yet >=   2.630000000e+02        (222; 189)
+983496: mip =     not found yet >=   2.630000000e+02        (223; 189)
+988101: mip =     not found yet >=   2.630000000e+02        (224; 189)
+991638: mip =     not found yet >=   2.630000000e+02        (225; 189)
