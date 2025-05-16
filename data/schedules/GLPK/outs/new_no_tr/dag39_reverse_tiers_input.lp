GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs/order/dag39_reverse_tiers_input.lp -o solver_outputs/dag39_reverse_tiers_input.lp
Reading problem data from 'new_inputs/order/dag39_reverse_tiers_input.lp'...
new_inputs/order/dag39_reverse_tiers_input.lp:16181: warning: lower bound of variable 'm_54_54' redefined
new_inputs/order/dag39_reverse_tiers_input.lp:16181: warning: upper bound of variable 'm_54_54' redefined
15852 rows, 6106 columns, 45920 non-zeros
6106 integer variables, 5784 of which are binary
22231 lines were read
GLPK Integer Optimizer 5.0
15852 rows, 6106 columns, 45920 non-zeros
6106 integer variables, 5784 of which are binary
Preprocessing...
66 hidden packing inequaliti(es) were detected
841 hidden covering inequaliti(es) were detected
2814 constraint coefficient(s) were reduced
15114 rows, 5644 columns, 43422 non-zeros
5644 integer variables, 5588 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.640e-01  max|aij| =  2.747e+00  ratio =  7.548e+00
EQ: min|aij| =  1.334e-01  max|aij| =  1.000e+00  ratio =  7.498e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.438e+00  ratio =  2.300e+01
Constructing initial basis...
Size of triangular part is 13707
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
15114 rows, 5644 columns, 43422 non-zeros
      0: obj =   5.898240000e+05 inf =   7.046e+02 (351)
Perturbing LP to avoid stalling [199]...
   5123: obj =   9.926942839e+05 inf =   3.167e+01 (20) 48
   6304: obj =   1.265596929e+06 inf =   1.961e-06 (0) 11
* 10148: obj =   6.618123473e+05 inf =   3.051e-06 (1549) 37
* 14021: obj =   6.477548093e+05 inf =   3.948e-06 (1507) 37
Removing LP perturbation [16748]...
* 16748: obj =   6.473841686e+05 inf =   4.113e-14 (0) 26
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 16748: mip =     not found yet >=              -inf        (1; 0)
# 25577: obj =   6.473970001e+05 inf =   0.000e+00 (2457) 64 96%
# 28332: obj =   6.476832679e+05 inf =   1.887e-15 (0) 26 65%
+ 28332: mip =     not found yet >=   6.473850000e+05        (2; 0)
+ 32636: mip =     not found yet >=   6.476840000e+05        (3; 3)
+ 40236: mip =     not found yet >=   6.476840000e+05        (4; 3)
+ 44860: mip =     not found yet >=   6.476840000e+05        (7; 3)
+ 48627: mip =     not found yet >=   6.726610000e+05        (1; 10)
# 55815: obj =   6.738573395e+05 inf =   0.000e+00 (2930) 68 94%
# 58722: obj =   6.759719348e+05 inf =   0.000e+00 (0) 27 75%
+ 58722: mip =     not found yet >=   6.759720000e+05        (1; 10)
Time used: 60.9 secs.  Memory used: 18.7 Mb.
+ 64973: mip =     not found yet >=   6.759720000e+05        (6; 10)
+ 73056: mip =     not found yet >=   6.759720000e+05        (10; 10)
+ 78589: mip =     not found yet >=   6.759720000e+05        (13; 10)
+ 85421: mip =     not found yet >=   6.759720000e+05        (15; 10)
# 94575: obj =   6.759720000e+05 inf =   0.000e+00 (3732) 66 97%
# 97958: obj =   6.766545752e+05 inf =   0.000e+00 (3105) 32 80%
# 99717: obj =   6.794706597e+05 inf =   0.000e+00 (5674) 16 81%
+ 99717: mip =     not found yet >=   6.759730000e+05        (15; 12)
+107241: mip =     not found yet >=   6.759920000e+05        (13; 14)
Time used: 121.1 secs.  Memory used: 18.8 Mb.
+111420: mip =     not found yet >=   6.761180000e+05        (11; 16)
+117661: mip =     not found yet >=   6.790930000e+05        (9; 18)
#126985: obj =   6.797640000e+05 inf =   0.000e+00 (2748) 68 97%
#130647: obj =   6.837143357e+05 inf =   0.000e+00 (1677) 34 82%
#133667: obj =   6.841332662e+05 inf =   1.042e-13 (0) 29 78%
+133667: mip =     not found yet >=   6.799780000e+05        (3; 24)
#140948: obj =   6.841340000e+05 inf =   0.000e+00 (2819) 69 97%
#144797: obj =   6.845970978e+05 inf =   0.000e+00 (209) 36 81%
#145584: obj =   6.846585058e+05 inf =   2.231e-14 (0) 8 80%
+145584: mip =     not found yet >=   6.799780000e+05        (4; 24)
+150557: mip =     not found yet >=   6.799780000e+05        (5; 24)
#158464: obj =   6.847412246e+05 inf =   0.000e+00 (49) 75 84%
#158510: obj =   6.847430576e+05 inf =   1.487e-14 (0) 1 54%
+158510: mip =     not found yet >=   6.799780000e+05        (6; 24)
Time used: 189.0 secs.  Memory used: 18.8 Mb.
+165967: mip =     not found yet >=   6.799780000e+05        (8; 24)
#173388: obj =   6.847939998e+05 inf =   0.000e+00 (2055) 71 91%
#176396: obj =   6.848150280e+05 inf =   6.742e-14 (0) 29 62%
+176396: mip =     not found yet >=   6.799780000e+05        (9; 24)
+181303: mip =     not found yet >=   6.799780000e+05        (11; 24)
#189212: obj =   6.799780000e+05 inf =   0.000e+00 (3722) 68 97%
#193002: obj =   6.833359592e+05 inf =   0.000e+00 (1559) 35 83%
#193907: obj =   6.835573186e+05 inf =   9.145e-14 (0) 9 72%
+193907: mip =     not found yet >=   6.800160000e+05        (11; 25)
+201003: mip =     not found yet >=   6.800160000e+05        (13; 25)
+207546: mip =     not found yet >=   6.800160000e+05        (15; 25)
Time used: 252.9 secs.  Memory used: 18.9 Mb.
+214438: mip =     not found yet >=   6.800160000e+05        (18; 25)
#222542: obj =   7.202288885e+05 inf =   0.000e+00 (3020) 67 83%
#226333: obj =   7.237018321e+05 inf =   0.000e+00 (5042) 35 85%
#227983: obj =   7.237058838e+05 inf =   2.486e-15 (780) 15 86%
+227983: mip =     not found yet >=   6.800160000e+05        (19; 26)
+236173: mip =     not found yet >=   6.800580000e+05        (20; 26)
+241533: mip =     not found yet >=   6.800580000e+05        (21; 26)
+247345: mip =     not found yet >=   6.800580000e+05        (23; 26)
+253452: mip =     not found yet >=   6.800580000e+05        (26; 26)
+260009: mip =     not found yet >=   6.800580000e+05        (26; 27)
Time used: 320.8 secs.  Memory used: 19.1 Mb.
+266153: mip =     not found yet >=   6.803580000e+05        (26; 27)
+273102: mip =     not found yet >=   6.803580000e+05        (30; 27)
+279193: mip =     not found yet >=   6.803580000e+05        (34; 27)
+285532: mip =     not found yet >=   6.803580000e+05        (34; 28)
+290596: mip =     not found yet >=   6.804740000e+05        (34; 28)
+296805: mip =     not found yet >=   6.804740000e+05        (36; 28)
#305658: obj =   6.836470085e+05 inf =   0.000e+00 (3158) 68 90%
#307886: obj =   6.927090736e+05 inf =   1.274e-14 (3947) 20 84%
+307886: mip =     not found yet >=   6.804740000e+05        (37; 29)
Time used: 382.7 secs.  Memory used: 19.1 Mb.
+313974: mip =     not found yet >=   6.804740000e+05        (39; 29)
+318749: mip =     not found yet >=   6.804740000e+05        (41; 29)
+323009: mip =     not found yet >=   6.804740000e+05        (43; 29)
#330139: obj =   6.819743181e+05 inf =   0.000e+00 (3195) 67 91%
#331106: obj =   6.858173807e+05 inf =   0.000e+00 (3098) 9 82%
+331106: mip =     not found yet >=   6.804740000e+05        (43; 30)
#338270: obj =   6.804740000e+05 inf =   0.000e+00 (3818) 68 97%
#342174: obj =   6.835713981e+05 inf =   0.000e+00 (172) 37 83%
#342410: obj =   6.835907957e+05 inf =   4.052e-15 (0) 2 65%
+342410: mip =     not found yet >=   6.805320000e+05        (43; 30)
+348781: mip =     not found yet >=   6.805320000e+05        (45; 30)
+354912: mip =     not found yet >=   6.805320000e+05        (49; 30)
Time used: 443.5 secs.  Memory used: 19.2 Mb.
#362621: obj =   7.200471212e+05 inf =   0.000e+00 (206) 71 79%
#362690: obj =   7.200484984e+05 inf =   7.050e-15 (0) 1 60%
+362690: mip =     not found yet >=   6.805320000e+05        (50; 30)
#373796: obj =   7.212139726e+05 inf =   0.000e+00 (3439) 68 93%
#376228: obj =   7.261954735e+05 inf =   1.614e-14 (0) 23 74%
+376228: mip =     not found yet >=   6.805320000e+05        (53; 30)
+381928: mip =     not found yet >=   6.805320000e+05        (55; 30)
+386511: mip =     not found yet >=   6.805320000e+05        (60; 30)
+392285: mip =     not found yet >=   6.805320000e+05        (62; 30)
+396538: mip =     not found yet >=   6.805320000e+05        (66; 30)
+406817: mip =     not found yet >=   6.805320000e+05        (68; 30)
Time used: 509.5 secs.  Memory used: 19.3 Mb.
+411225: mip =     not found yet >=   6.805320000e+05        (70; 30)
+417251: mip =     not found yet >=   6.805320000e+05        (72; 30)
+423046: mip =     not found yet >=   6.805320000e+05        (76; 30)
+428911: mip =     not found yet >=   6.805320000e+05        (77; 30)
#435989: obj =   8.683519997e+05 inf =   0.000e+00 (2727) 78 82%
#439549: obj =   8.683519996e+05 inf =   0.000e+00 (1898) 34 99%
#441053: obj =   8.683520000e+05 inf =   0.000e+00 (0) 15 99%
+441053: mip =     not found yet >=   6.805320000e+05        (79; 30)
#448435: obj =   6.805320000e+05 inf =   0.000e+00 (2153) 67 97%
#451948: obj =   6.805320000e+05 inf =   0.000e+00 (2317) 33 100%
#455522: obj =   6.813480864e+05 inf =   1.110e-16 (0) 35 83%
+455522: mip =     not found yet >=   6.805620000e+05        (79; 31)
Time used: 574.6 secs.  Memory used: 19.5 Mb.
+460984: mip =     not found yet >=   6.805620000e+05        (80; 31)
#471209: obj =   6.842790430e+05 inf =   0.000e+00 (3507) 68 88%
#475222: obj =   6.859701613e+05 inf =   0.000e+00 (1850) 37 82%
#475745: obj =   6.859790864e+05 inf =   7.772e-15 (0) 5 77%
+475745: mip =     not found yet >=   6.805620000e+05        (84; 31)
+481799: mip =     not found yet >=   6.805620000e+05        (87; 31)
#491140: obj =   6.805620019e+05 inf =   0.000e+00 (4672) 70 96%
#493678: obj =   6.823024114e+05 inf =   3.212e-12 (0) 24 70%
+493678: mip =     not found yet >=   6.806180000e+05        (88; 32)
#502999: obj =   6.838349639e+05 inf =   0.000e+00 (2787) 67 91%
#506847: obj =   6.866599224e+05 inf =   0.000e+00 (4125) 35 86%
#509670: obj =   6.869659234e+05 inf =   9.254e-14 (0) 26 86%
+509670: mip =     not found yet >=   6.806180000e+05        (91; 32)
Time used: 645.7 secs.  Memory used: 19.6 Mb.
#517318: obj =   7.486825712e+05 inf =   0.000e+00 (4061) 68 86%
#520931: obj =   7.530093087e+05 inf =   0.000e+00 (0) 33 80%
+520931: mip =     not found yet >=   6.806180000e+05        (92; 32)
#528141: obj =   6.815155549e+05 inf =   0.000e+00 (2814) 68 96%
#531157: obj =   6.823676679e+05 inf =   5.173e-13 (0) 28 80%
+531157: mip =     not found yet >=   6.806190000e+05        (92; 33)
+536993: mip =     not found yet >=   6.806190000e+05        (94; 33)
#544112: obj =   6.869928422e+05 inf =   0.000e+00 (608) 67 88%
#545535: obj =   6.871355919e+05 inf =   8.405e-13 (0) 14 76%
+545535: mip =     not found yet >=   6.806190000e+05        (95; 33)
+553713: mip =     not found yet >=   6.806190000e+05        (98; 33)
Time used: 707.2 secs.  Memory used: 19.8 Mb.
+564022: mip =     not found yet >=   6.806190000e+05        (100; 33)
+573691: mip =     not found yet >=   6.806190000e+05        (102; 33)
#580969: obj =   8.058503335e+05 inf =   0.000e+00 (2873) 65 89%
#584839: obj =   8.059295921e+05 inf =   0.000e+00 (2553) 32 91%
#585783: obj =   8.059954386e+05 inf =   1.096e-16 (3672) 9 86%
+585783: mip =     not found yet >=   6.806190000e+05        (103; 34)
#593050: obj =   6.806929999e+05 inf =   0.000e+00 (1187) 66 97%
#596572: obj =   6.808965564e+05 inf =   0.000e+00 (2126) 33 94%
#599041: obj =   6.816075439e+05 inf =   0.000e+00 (0) 24 75%
+599041: mip =     not found yet >=   6.807440000e+05        (101; 36)
+604579: mip =     not found yet >=   6.807440000e+05        (102; 36)
Time used: 772.0 secs.  Memory used: 19.9 Mb.
+609760: mip =     not found yet >=   6.807440000e+05        (106; 36)
#616960: obj =   6.864137163e+05 inf =   0.000e+00 (2906) 67 85%
#620786: obj =   6.877936807e+05 inf =   0.000e+00 (1135) 35 85%
#622157: obj =   6.878583579e+05 inf =   4.934e-15 (0) 13 76%
+622157: mip =     not found yet >=   6.807440000e+05        (107; 36)
#631202: obj =   7.030287528e+05 inf =   0.000e+00 (2904) 67 84%
#635201: obj =   7.055012035e+05 inf =   0.000e+00 (203) 38 79%
#635284: obj =   7.055020136e+05 inf =   3.719e-15 (0) 1 83%
+635284: mip =     not found yet >=   6.807440000e+05        (109; 36)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
#642653: obj =   7.361469629e+05 inf =   0.000e+00 (3007) 65 82%
#646536: obj =   7.364234407e+05 inf =   0.000e+00 (3281) 35 84%
#650157: obj =   7.365617058e+05 inf =   4.391e-14 (0) 34 80%
+650157: mip =     not found yet >=   6.807440000e+05        (109; 36)
Time used: 832.1 secs.  Memory used: 19.9 Mb.
#657866: obj =   7.402335165e+05 inf =   0.000e+00 (234) 72 78%
#658629: obj =   7.402512946e+05 inf =   5.179e-14 (0) 7 80%
+658629: mip =     not found yet >=   6.807440000e+05        (110; 36)
#665336: obj =   7.585626281e+05 inf =   0.000e+00 (2762) 64 78%
#669277: obj =   7.625205804e+05 inf =   0.000e+00 (2758) 36 99%
#672801: obj =   7.631068991e+05 inf =   0.000e+00 (2130) 33 93%
 674095: sum =   0.000000000e+00 inf =   0.000e+00 (0) 12 87%
#674127: obj =   7.659803026e+05 inf =   0.000e+00 (1598) 5%
+674127: mip =     not found yet >=   6.807440000e+05        (110; 37)
#680851: obj =   7.180336658e+05 inf =   0.000e+00 (2962) 64 96%
#682951: obj =   7.180336660e+05 inf =   0.000e+00 (0) 20 99%
+682951: mip =     not found yet >=   6.807530000e+05        (110; 37)
#690537: obj =   7.186754682e+05 inf =   0.000e+00 (2788) 67 71%
#694388: obj =   7.190500037e+05 inf =   0.000e+00 (2913) 33 90%
#697690: obj =   7.190593868e+05 inf =   0.000e+00 (2719) 30 79%
#701159: obj =   7.191787322e+05 inf =   0.000e+00 (3359) 32 99%
#704504: obj =   7.191787330e+05 inf =   0.000e+00 (4013) 33 99%
#708255: obj =   7.192605731e+05 inf =   0.000e+00 (1144) 34 89%
#712212: obj =   7.192737791e+05 inf =   0.000e+00 (649) 36 83%
#712758: obj =   7.192746774e+05 inf =   2.437e-16 (0) 5 72%
+712758: mip =     not found yet >=   6.807530000e+05        (120; 37)
Time used: 920.2 secs.  Memory used: 20.0 Mb.
#722429: obj =   7.315346699e+05 inf =   0.000e+00 (2967) 62 76%
#726049: obj =   7.316535862e+05 inf =   0.000e+00 (1826) 34 99%
#728870: obj =   7.521447158e+05 inf =   1.155e-12 (2369) 26 99%
+728870: mip =     not found yet >=   6.807530000e+05        (121; 38)
#736098: obj =   6.807530001e+05 inf =   0.000e+00 (2289) 67 97%
#738613: obj =   6.840288610e+05 inf =   3.553e-15 (0) 23 72%
+738613: mip =     not found yet >=   6.807540000e+05        (120; 39)
+743375: mip =     not found yet >=   6.807540000e+05        (123; 39)
+750174: mip =     not found yet >=   6.807540000e+05        (124; 39)
+757443: mip =     not found yet >=   6.807540000e+05        (125; 39)
Time used: 981.2 secs.  Memory used: 20.1 Mb.
+761340: mip =     not found yet >=   6.807540000e+05        (128; 39)
+767071: mip =     not found yet >=   6.807540000e+05        (131; 39)
+771904: mip =     not found yet >=   6.807540000e+05        (134; 39)
+781251: mip =     not found yet >=   6.807540000e+05        (140; 39)
+786268: mip =     not found yet >=   6.807540000e+05        (143; 39)
+796594: mip =     not found yet >=   6.807540000e+05        (147; 39)
+805528: mip =     not found yet >=   6.807540000e+05        (149; 39)
Time used: 1043.1 secs.  Memory used: 20.2 Mb.
+814483: mip =     not found yet >=   6.807850000e+05        (146; 43)
+822395: mip =     not found yet >=   6.807850000e+05        (147; 44)
#829449: obj =   6.807850000e+05 inf =   0.000e+00 (3601) 66 97%
#833200: obj =   6.835725897e+05 inf =   0.000e+00 (430) 36 80%
#833359: obj =   6.835786532e+05 inf =   2.567e-13 (0) 2 59%
+833359: mip =     not found yet >=   6.807910000e+05        (147; 44)
#844002: obj =   7.190915404e+05 inf =   0.000e+00 (270) 70 83%
#844552: obj =   7.191134727e+05 inf =   4.353e-13 (0) 5 84%
+844552: mip =     not found yet >=   6.807910000e+05        (151; 44)
#852901: obj =   7.252782324e+05 inf =   0.000e+00 (1042) 69 90%
#853747: obj =   7.254589171e+05 inf =   1.136e-13 (0) 8 74%
+853747: mip =     not found yet >=   6.807910000e+05        (154; 44)
Time used: 1107.2 secs.  Memory used: 20.4 Mb.
+859333: mip =     not found yet >=   6.807910000e+05        (156; 44)
+863605: mip =     not found yet >=   6.807910000e+05        (161; 44)
+868883: mip =     not found yet >=   6.807910000e+05        (166; 44)
+876955: mip =     not found yet >=   6.807910000e+05        (170; 44)
+881401: mip =     not found yet >=   6.807910000e+05        (174; 44)
+886714: mip =     not found yet >=   6.807910000e+05        (176; 44)
+895716: mip =     not found yet >=   6.807910000e+05        (179; 44)
+900724: mip =     not found yet >=   6.807910000e+05        (183; 44)
Time used: 1168.0 secs.  Memory used: 20.6 Mb.
+905466: mip =     not found yet >=   6.807910000e+05        (195; 44)
+913652: mip =     not found yet >=   6.807910000e+05        (199; 45)
#920844: obj =   6.809687765e+05 inf =   0.000e+00 (1355) 68 95%
#922187: obj =   6.813908064e+05 inf =   1.876e-14 (0) 13 74%
+922187: mip =     not found yet >=   6.807930000e+05        (199; 45)
+929355: mip =     not found yet >=   6.807930000e+05        (199; 46)
#937000: obj =   6.816432672e+05 inf =   0.000e+00 (907) 69 92%
#938095: obj =   6.818956134e+05 inf =   2.442e-15 (0) 11 71%
+938095: mip =     not found yet >=   6.808350000e+05        (198; 47)
#946844: obj =   7.178425064e+05 inf =   0.000e+00 (825) 67 86%
#947468: obj =   7.180417803e+05 inf =   7.327e-15 (0) 6 75%
+947468: mip =     not found yet >=   6.808390000e+05        (198; 48)
#957399: obj =   7.245373147e+05 inf =   0.000e+00 (1171) 70 88%
#958106: obj =   7.247153257e+05 inf =   1.860e-14 (0) 7 72%
+958106: mip =     not found yet >=   6.808390000e+05        (200; 48)
Time used: 1237.7 secs.  Memory used: 20.7 Mb.
+963316: mip =     not found yet >=   6.808390000e+05        (202; 48)
#973667: obj =   7.271823626e+05 inf =   0.000e+00 (649) 71 90%
#974296: obj =   7.273492500e+05 inf =   3.227e-15 (0) 6 66%
+974296: mip =     not found yet >=   6.808390000e+05        (205; 48)
+979168: mip =     not found yet >=   6.808390000e+05        (212; 48)
+983683: mip =     not found yet >=   6.808390000e+05        (217; 48)
+987970: mip =     not found yet >=   6.808390000e+05        (219; 48)
+992744: mip =     not found yet >=   6.808390000e+05        (223; 48)
+997986: mip =     not found yet >=   6.808390000e+05        (225; 48)
+1007201: mip =     not found yet >=   6.808390000e+05        (227; 48)
Time used: 1298.9 secs.  Memory used: 20.9 Mb.
#1017848: obj =   7.184343362e+05 inf =   0.000e+00 (960) 71 85%
#1017970: obj =   7.184384766e+05 inf =   5.732e-14 (0) 1 63%
+1017970: mip =     not found yet >=   6.808660000e+05        (232; 49)
+1026964: mip =     not found yet >=   6.808660000e+05        (234; 49)
+1031392: mip =     not found yet >=   6.808660000e+05        (236; 49)
+1037154: mip =     not found yet >=   6.808660000e+05        (239; 49)
+1045738: mip =     not found yet >=   6.808660000e+05        (245; 49)
+1049838: mip =     not found yet >=   6.808660000e+05        (246; 49)
+1055290: mip =     not found yet >=   6.808660000e+05        (252; 49)
Time used: 1359.9 secs.  Memory used: 21.2 Mb.
+1060518: mip =     not found yet >=   6.808660000e+05        (253; 49)
+1067595: mip =     not found yet >=   6.808660000e+05        (256; 49)
+1073415: mip =     not found yet >=   6.808660000e+05        (258; 49)
+1079241: mip =     not found yet >=   6.808660000e+05        (259; 49)
+1085595: mip =     not found yet >=   6.808660000e+05        (263; 49)
#1093093: obj =   7.181354705e+05 inf =   0.000e+00 (456) 68 82%
#1093182: obj =   7.181439475e+05 inf =   7.300e-15 (0) 1 62%
+1093182: mip =     not found yet >=   6.809530000e+05        (263; 50)
+1100579: mip =     not found yet >=   6.809530000e+05        (264; 50)
Time used: 1420.2 secs.  Memory used: 21.4 Mb.
+1104605: mip =     not found yet >=   6.809530000e+05        (266; 50)
+1108944: mip =     not found yet >=   6.809530000e+05        (267; 50)
+1118480: mip =     not found yet >=   6.809530000e+05        (269; 50)
+1127888: mip =     not found yet >=   6.809530000e+05        (271; 50)
+1133280: mip =     not found yet >=   6.809530000e+05        (273; 50)
+1138300: mip =     not found yet >=   6.809530000e+05        (279; 50)
+1143328: mip =     not found yet >=   6.809530000e+05        (285; 50)
+1149607: mip =     not found yet >=   6.809530000e+05        (287; 50)
+1155700: mip =     not found yet >=   6.809530000e+05        (288; 50)
Time used: 1486.3 secs.  Memory used: 21.6 Mb.
+1161590: mip =     not found yet >=   6.809530000e+05        (291; 50)
+1166982: mip =     not found yet >=   6.809530000e+05        (302; 50)
+1172144: mip =     not found yet >=   6.809530000e+05        (307; 50)
+1177361: mip =     not found yet >=   6.809530000e+05        (308; 51)
+1185001: mip =     not found yet >=   6.810670000e+05        (305; 54)
#1192204: obj =   6.843585808e+05 inf =   0.000e+00 (2742) 67 91%
#1192280: obj =   6.844648924e+05 inf =   2.640e-14 (2775) 88%
+1192280: mip =     not found yet >=   6.810670000e+05        (305; 55)
+1199782: mip =     not found yet >=   6.811140000e+05        (305; 55)
#1207426: obj =   7.250947407e+05 inf =   0.000e+00 (24) 71 84%
#1207432: obj =   7.250947443e+05 inf =   3.128e-14 (0) 50%
+1207432: mip =     not found yet >=   6.811140000e+05        (306; 55)
Time used: 1549.6 secs.  Memory used: 21.8 Mb.
+1211401: mip =     not found yet >=   6.811140000e+05        (307; 55)
+1215456: mip =     not found yet >=   6.811140000e+05        (309; 55)
+1223395: mip =     not found yet >=   6.811140000e+05        (311; 55)
+1227820: mip =     not found yet >=   6.811140000e+05        (319; 55)
+1234286: mip =     not found yet >=   6.811140000e+05        (320; 55)
+1239578: mip =     not found yet >=   6.811140000e+05        (325; 55)
+1245003: mip =     not found yet >=   6.811140000e+05        (327; 55)
+1255246: mip =     not found yet >=   6.811140000e+05        (330; 55)
Time used: 1609.7 secs.  Memory used: 22.0 Mb.
+1260641: mip =     not found yet >=   6.811140000e+05        (334; 55)
+1266650: mip =     not found yet >=   6.811140000e+05        (343; 55)
+1272245: mip =     not found yet >=   6.811140000e+05        (348; 55)
#1281918: obj =   7.420724753e+05 inf =   0.000e+00 (1889) 76 92%
#1282676: obj =   7.448243167e+05 inf =   2.069e-11 (1488) 7 98%
+1282676: mip =     not found yet >=   6.811140000e+05        (350; 56)
+1290307: mip =     not found yet >=   6.813490000e+05        (350; 56)
#1297424: obj =   7.186276239e+05 inf =   0.000e+00 (2115) 66 93%
#1299939: obj =   7.250262776e+05 inf =   3.842e-15 (0) 23 77%
+1299939: mip =     not found yet >=   6.813490000e+05        (351; 56)
+1304133: mip =     not found yet >=   6.813490000e+05        (354; 56)
Time used: 1671.3 secs.  Memory used: 22.2 Mb.
+1312009: mip =     not found yet >=   6.813490000e+05        (356; 56)
+1316448: mip =     not found yet >=   6.813490000e+05        (365; 56)
+1320864: mip =     not found yet >=   6.813490000e+05        (371; 56)
+1325974: mip =     not found yet >=   6.813490000e+05        (373; 56)
+1335870: mip =     not found yet >=   6.813490000e+05        (375; 56)
+1342165: mip =     not found yet >=   6.813490000e+05        (378; 56)
+1347374: mip =     not found yet >=   6.813490000e+05        (390; 56)
+1352406: mip =     not found yet >=   6.813490000e+05        (395; 56)
#1361335: obj =   7.184860550e+05 inf =   0.000e+00 (384) 69 85%
#1362093: obj =   7.186935336e+05 inf =   2.220e-14 (0) 7 72%
+1362093: mip =     not found yet >=   6.814100000e+05        (395; 58)
Time used: 1738.6 secs.  Memory used: 22.5 Mb.
#1369526: obj =   7.249958642e+05 inf =   0.000e+00 (1591) 69 88%
#1370371: obj =   7.252783089e+05 inf =   2.665e-15 (0) 8 67%
+1370371: mip =     not found yet >=   6.814100000e+05        (396; 58)
#1381602: obj =   6.823890380e+05 inf =   0.000e+00 (5548) 67 93%
#1385487: obj =   6.857605348e+05 inf =   0.000e+00 (3204) 35 85%
#1387349: obj =   6.859951954e+05 inf =   5.705e-14 (0) 18 80%
+1387349: mip =     not found yet >=   6.814440000e+05        (396; 60)
