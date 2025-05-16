GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang10_0_up_right_input.lp -o solutions/new_tr/triang10_0_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/triang10_0_up_right_input.lp'...
inputs/new_tr/order/triang10_0_up_right_input.lp:17209: warning: lower bound of variable 'm_54_54' redefined
inputs/new_tr/order/triang10_0_up_right_input.lp:17209: warning: upper bound of variable 'm_54_54' redefined
16286 rows, 6106 columns, 47716 non-zeros
6106 integer variables, 5190 of which are binary
23259 lines were read
GLPK Integer Optimizer 5.0
16286 rows, 6106 columns, 47716 non-zeros
6106 integer variables, 5190 of which are binary
Preprocessing...
750 hidden packing inequaliti(es) were detected
98 hidden covering inequaliti(es) were detected
1650 constraint coefficient(s) were reduced
9707 rows, 3467 columns, 26656 non-zeros
3467 integer variables, 3412 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.700e+01  ratio =  9.700e+01
GM: min|aij| =  3.689e-01  max|aij| =  2.711e+00  ratio =  7.348e+00
EQ: min|aij| =  1.361e-01  max|aij| =  1.000e+00  ratio =  7.348e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.688e+00  ratio =  2.700e+01
Constructing initial basis...
Size of triangular part is 8882
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9707 rows, 3467 columns, 26656 non-zeros
      0: obj =   2.880000000e+02 inf =   9.670e+02 (525)
   2109: obj =   5.891355771e+02 inf =   6.565e-13 (0) 17
*  3708: obj =   4.440000000e+02 inf =   9.835e-13 (0) 14
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  3708: mip =     not found yet >=              -inf        (1; 0)
# 18973: obj =   5.050445151e+02 inf =   0.000e+00 (909) 97 88%
# 20228: obj =   5.062173913e+02 inf =   0.000e+00 (0) 12 100%
+ 20228: mip =     not found yet >=   4.440000000e+02        (16; 0)
# 30415: obj =   4.539999999e+02 inf =   0.000e+00 (1380) 75 68%
# 32015: obj =   4.540000000e+02 inf =   0.000e+00 (0) 15 100%
+ 32015: mip =     not found yet >=   4.440000000e+02        (30; 1)
# 41748: obj =   4.448572718e+02 inf =   0.000e+00 (2583) 78 72%
# 45582: obj =   4.469679806e+02 inf =   0.000e+00 (1401) 36 84%
# 47287: obj =   4.469679803e+02 inf =   0.000e+00 (0) 16 100%
+ 47287: mip =     not found yet >=   4.440000000e+02        (62; 3)
+ 52973: mip =     not found yet >=   4.440000000e+02        (69; 3)
# 66621: obj =   5.270162194e+02 inf =   0.000e+00 (958) 84 84%
# 71283: obj =   5.270330092e+02 inf =   0.000e+00 (1340) 43 87%
# 73512: obj =   5.270414765e+02 inf =   4.163e-17 (0) 21 99%
+ 73512: mip =     not found yet >=   4.440000000e+02        (94; 4)
Time used: 77.3 secs.  Memory used: 15.1 Mb.
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+ 93387: mip =     not found yet >=   4.440000000e+02        (102; 4)
#104646: obj =   4.479333215e+02 inf =   0.000e+00 (1742) 111 86%
#109509: obj =   4.479449103e+02 inf =   0.000e+00 (1501) 45 95%
#114067: obj =   4.479548422e+02 inf =   0.000e+00 (1340) 43 96%
#118142: obj =   4.488753017e+02 inf =   0.000e+00 (2216) 37 68%
#122017: obj =   4.493127980e+02 inf =   0.000e+00 (2201) 33 62%
#124992: obj =   4.493128079e+02 inf =   0.000e+00 (0) 28 99%
+124992: mip =     not found yet >=   4.440000000e+02        (101; 8)
+133337: mip =     not found yet >=   4.440000000e+02        (106; 9)
Time used: 139.3 secs.  Memory used: 15.4 Mb.
#143711: obj =   5.339163933e+02 inf =   0.000e+00 (1116) 88 86%
#145125: obj =   5.341414583e+02 inf =   5.690e-16 (0) 13 99%
+145125: mip =     not found yet >=   4.440000000e+02        (115; 9)
+151480: mip =     not found yet >=   4.440000000e+02        (117; 9)
+156407: >>>>>   6.050000000e+02 >=   4.440000000e+02  26.6% (147; 9)
#165211: obj =   4.444107771e+02 inf =   0.000e+00 (979) 82 81%
 168292: sum =   0.000000000e+00 inf =   0.000e+00 (0) 29 83%
#168400: obj =   4.453408987e+02 inf =   1.737e-08 (0) 1 26%
+168400: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (143; 18)
#181233: obj =   4.460427632e+02 inf =   0.000e+00 (2214) 80 89%
#182427: obj =   4.512090054e+02 inf =   1.421e-14 (0) 11 100%
+182427: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (183; 21)
#190517: obj =   4.552524143e+02 inf =   0.000e+00 (722) 86 68%
#194065: obj =   4.555211877e+02 inf =   0.000e+00 (1572) 31 36%
#198086: obj =   4.555523165e+02 inf =   0.000e+00 (2528) 37 61%
 200258: sum =   0.000000000e+00 inf =   2.379e-09 (0) 20 65%
Warning: numerical instability (dual simplex, phase II)
 200570: sum =   0.000000000e+00 inf =   4.227e-19 (0) 2 6%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 201744: sum =   0.000000000e+00 inf =   0.000e+00 (0) 10 39%
Warning: numerical instability (dual simplex, phase II)
 202304: sum =   0.000000000e+00 inf =   1.177e-18 (0) 5 32%
Warning: numerical instability (dual simplex, phase II)
 202770: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 13%
Warning: numerical instability (dual simplex, phase II)
 202993: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 18%
Warning: numerical instability (dual simplex, phase II)
 203238: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 18%
#203563: obj =   4.555609942e+02 inf =   2.925e-07 (0) 3 24%
+203563: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (185; 21)
Time used: 216.1 secs.  Memory used: 16.3 Mb.
#212591: obj =   4.813472213e+02 inf =   0.000e+00 (998) 82 69%
#213603: obj =   4.864915254e+02 inf =   5.995e-15 (0) 10 99%
+213603: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (187; 21)
+220113: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (191; 21)
#228276: obj =   4.473127296e+02 inf =   0.000e+00 (1382) 70 62%
Warning: basis matrix is ill-conditioned (cond = 1.67e+13)
#232565: obj =   4.837779491e+02 inf =   0.000e+00 (1637) 37 76%
#236582: obj =   4.840150048e+02 inf =   0.000e+00 (1462) 37 81%
#240894: obj =   4.842790139e+02 inf =   0.000e+00 (1631) 38 90%
#245149: obj =   4.844690816e+02 inf =   0.000e+00 (1179) 38 81%
#249619: obj =   4.852835186e+02 inf =   0.000e+00 (1082) 40 88%
#254029: obj =   4.853676229e+02 inf =   0.000e+00 (339) 40 93%
 256848: sum =   0.000000000e+00 inf =   0.000e+00 (0) 25 58%
Warning: numerical instability (dual simplex, phase II)
 260429: sum =   0.000000000e+00 inf =   0.000e+00 (0) 29 11%
Warning: numerical instability (dual simplex, phase II)
 261622: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 1%
#266430: obj =   4.847899552e+02 inf =   3.903e-17 (2075) 40 4%
Warning: numerical instability (dual simplex, phase II)
 268308: sum =   0.000000000e+00 inf =   0.000e+00 (0) 14 6%
#272323: obj =   4.835892206e+02 inf =   0.000e+00 (2532) 35 0%
Warning: numerical instability (dual simplex, phase II)
 272973: sum =   0.000000000e+00 inf =   4.461e-21 (0) 5 13%
Warning: numerical instability (dual simplex, phase II)
 273415: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 9%
Warning: numerical instability (dual simplex, phase II)
 277124: sum =   0.000000000e+00 inf =   9.920e-09 (0) 32 3%
Warning: numerical instability (dual simplex, phase II)
 279426: sum =   0.000000000e+00 inf =   3.041e-17 (0) 19 9%
Warning: numerical instability (dual simplex, phase II)
 281092: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 7%
Warning: numerical instability (dual simplex, phase II)
 282642: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 3%
#286460: obj =   4.530000000e+02 inf =   0.000e+00 (2966) 33 0%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+294290: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (191; 23)
Time used: 319.8 secs.  Memory used: 16.5 Mb.
#304731: obj =   4.508727665e+02 inf =   0.000e+00 (1919) 79 87%
#308899: obj =   4.509286259e+02 inf =   0.000e+00 (459) 38 79%
#309581: obj =   4.509307217e+02 inf =   1.002e-08 (0) 6 86%
+309581: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (192; 27)
#318135: obj =   4.850312569e+02 inf =   0.000e+00 (1198) 154 62%
#318660: obj =   4.850312500e+02 inf =   0.000e+00 (0) 5 100%
+318660: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (194; 27)
+324310: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (194; 27)
#334533: obj =   4.600000009e+02 inf =   0.000e+00 (1037) 89 79%
#335115: obj =   4.600000000e+02 inf =   0.000e+00 (0) 6 100%
+335115: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (236; 28)
#346665: obj =   4.546923115e+02 inf =   0.000e+00 (1408) 90 80%
#347588: obj =   4.546923077e+02 inf =   0.000e+00 (0) 9 99%
+347588: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (288; 31)
Time used: 384.3 secs.  Memory used: 17.1 Mb.
+353367: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (328; 32)
+359202: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (350; 33)
+364064: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (368; 34)
#372910: obj =   4.446327193e+02 inf =   0.000e+00 (1623) 74 85%
#374807: obj =   4.453043478e+02 inf =   0.000e+00 (0) 18 99%
+374807: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (370; 37)
#384866: obj =   4.440553611e+02 inf =   0.000e+00 (2773) 80 74%
#388547: obj =   4.440739455e+02 inf =   0.000e+00 (2086) 33 80%
#392338: obj =   4.440953985e+02 inf =   0.000e+00 (1614) 36 99%
#396195: obj =   4.440965841e+02 inf =   0.000e+00 (2639) 37 98%
#399913: obj =   4.442527043e+02 inf =   0.000e+00 (589) 36 99%
#403244: obj =   4.443053935e+02 inf =   0.000e+00 (2161) 31 71%
 405806: sum =   0.000000000e+00 inf =   0.000e+00 (0) 23 77%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 408686: sum =   0.000000000e+00 inf =   3.441e-22 (0) 26 3%
Warning: numerical instability (dual simplex, phase II)
 409512: sum =   0.000000000e+00 inf =   0.000e+00 (0) 7 5%
Warning: numerical instability (dual simplex, phase II)
 410908: sum =   0.000000000e+00 inf =   0.000e+00 (0) 11 5%
Warning: numerical instability (dual simplex, phase II)
 412906: sum =   0.000000000e+00 inf =   0.000e+00 (0) 16 2%
Warning: numerical instability (dual simplex, phase II)
 416528: sum =   0.000000000e+00 inf =   0.000e+00 (0) 29 5%
#420773: obj =   4.440000000e+02 inf =   0.000e+00 (2212) 39 0%
#423561: obj =   4.440000000e+02 inf =   0.000e+00 (1403) 27 0%
#426704: obj =   4.440000000e+02 inf =   0.000e+00 (2442) 30 0%
Warning: numerical instability (dual simplex, phase II)
 427265: sum =   0.000000000e+00 inf =   0.000e+00 (0) 54 1%
Warning: numerical instability (dual simplex, phase II)
 427490: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 55%
Warning: numerical instability (dual simplex, phase II)
 427889: sum =   0.000000000e+00 inf =   2.334e-20 (0) 3 14%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+434645: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (413; 39)
Time used: 491.6 secs.  Memory used: 17.8 Mb.
#444047: obj =   4.532553928e+02 inf =   0.000e+00 (1575) 76 72%
#447902: obj =   4.552298714e+02 inf =   0.000e+00 (1724) 35 91%
#449331: obj =   4.552750000e+02 inf =   0.000e+00 (0) 14 100%
+449331: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (417; 40)
#459652: obj =   4.450124612e+02 inf =   0.000e+00 (1657) 76 80%
#463529: obj =   4.468965520e+02 inf =   0.000e+00 (1986) 36 80%
#465208: obj =   4.469679803e+02 inf =   0.000e+00 (0) 16 99%
+465208: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (456; 41)
+476914: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (465; 41)
+482162: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (467; 41)
+487520: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (470; 41)
Time used: 552.8 secs.  Memory used: 18.3 Mb.
#498640: obj =   4.813666703e+02 inf =   0.000e+00 (1417) 108 78%
#503212: obj =   4.813832546e+02 inf =   0.000e+00 (1865) 42 98%
#507268: obj =   4.844126357e+02 inf =   0.000e+00 (1227) 87 93%
 509516: sum =   0.000000000e+00 inf =   0.000e+00 (0) 20 62%
#514144: obj =   4.805000000e+02 inf =   3.539e-15 (2826) 43 3%
Warning: numerical instability (dual simplex, phase II)
 515879: sum =   0.000000000e+00 inf =   0.000e+00 (0) 16 7%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 517626: sum =   0.000000000e+00 inf =   0.000e+00 (0) 14 1%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 518620: sum =   0.000000000e+00 inf =   5.622e-18 (0) 7 3%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 519080: sum =   0.000000000e+00 inf =   4.061e-21 (0) 4 18%
Warning: numerical instability (dual simplex, phase II)
 522469: sum =   0.000000000e+00 inf =   3.087e-16 (0) 27 7%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+527844: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (476; 42)
+535243: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (484; 43)
#546668: obj =   4.459910169e+02 inf =   0.000e+00 (2183) 69 83%
#550309: obj =   4.510825661e+02 inf =   0.000e+00 (1497) 35 99%
#553932: obj =   4.510845162e+02 inf =   0.000e+00 (1295) 35 98%
#557403: obj =   4.510863280e+02 inf =   0.000e+00 (3084) 33 72%
#560708: obj =   4.510937619e+02 inf =   0.000e+00 (2348) 31 83%
#561651: obj =   4.510937500e+02 inf =   0.000e+00 (0) 9 100%
+561651: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (514; 48)
Time used: 640.3 secs.  Memory used: 18.8 Mb.
#570720: obj =   4.448120959e+02 inf =   0.000e+00 (1398) 73 77%
#574893: obj =   4.448721071e+02 inf =   0.000e+00 (3190) 39 91%
#578519: obj =   4.449745122e+02 inf =   0.000e+00 (2305) 33 60%
#582205: obj =   4.450259699e+02 inf =   0.000e+00 (1050) 34 66%
#585610: obj =   4.451748832e+02 inf =   0.000e+00 (953) 31 76%
#588971: obj =   4.468508357e+02 inf =   0.000e+00 (2101) 31 76%
#593090: obj =   4.468567522e+02 inf =   0.000e+00 (1267) 37 95%
#596672: obj =   4.469679761e+02 inf =   0.000e+00 (2928) 34 88%
#599820: obj =   4.469679803e+02 inf =   0.000e+00 (0) 30 99%
+599820: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (512; 53)
+608326: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (516; 53)
Time used: 700.9 secs.  Memory used: 18.9 Mb.
#619285: obj =   4.440992097e+02 inf =   0.000e+00 (1366) 70 77%
#621282: obj =   4.443667929e+02 inf =   0.000e+00 (0) 19 99%
+621282: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (510; 59)
#629512: obj =   4.510451635e+02 inf =   0.000e+00 (1495) 94 74%
#633554: obj =   4.510966940e+02 inf =   0.000e+00 (2591) 36 92%
#637438: obj =   4.511964723e+02 inf =   0.000e+00 (3165) 36 85%
#640999: obj =   4.512167067e+02 inf =   0.000e+00 (800) 33 94%
#643997: obj =   4.513784267e+02 inf =   0.000e+00 (2748) 27 45%
#647802: obj =   4.513807333e+02 inf =   0.000e+00 (2398) 35 99%
#651684: obj =   4.514059827e+02 inf =   0.000e+00 (2245) 38 90%
 654663: sum =   0.000000000e+00 inf =   2.524e-29 (0) 25 56%
Warning: numerical instability (dual simplex, phase II)
 654854: sum =   0.000000000e+00 inf =   1.173e-20 (0) 1 27%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 655265: sum =   0.000000000e+00 inf =   1.372e-07 (0) 4 31%
Warning: numerical instability (dual simplex, phase II)
 655585: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 10%
Warning: numerical instability (dual simplex, phase II)
 655669: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 25%
Warning: numerical instability (dual simplex, phase II)
 655802: sum =   0.000000000e+00 inf =   5.008e-20 (0) 1 15%
Warning: numerical instability (dual simplex, phase II)
 656219: sum =   0.000000000e+00 inf =   1.019e-20 (0) 3 16%
Warning: numerical instability (dual simplex, phase II)
 656432: sum =   0.000000000e+00 inf =   3.080e-21 (0) 2 26%
Warning: numerical instability (dual simplex, phase II)
 656705: sum =   0.000000000e+00 inf =   9.002e-20 (0) 3 31%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+662133: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (516; 59)
Time used: 768.6 secs.  Memory used: 19.0 Mb.
#669464: obj =   4.445887087e+02 inf =   0.000e+00 (1201) 100 76%
#670946: obj =   4.445886995e+02 inf =   0.000e+00 (0) 14 99%
+670946: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (514; 61)
#681493: obj =   4.581492709e+02 inf =   0.000e+00 (1975) 75 75%
#685821: obj =   4.582219231e+02 inf =   0.000e+00 (1259) 38 89%
#688204: obj =   4.582580645e+02 inf =   0.000e+00 (0) 23 99%
+688204: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (517; 61)
#698027: obj =   4.597449519e+02 inf =   0.000e+00 (493) 78 78%
 700399: sum =   0.000000000e+00 inf =   0.000e+00 (0) 22 77%
#704717: obj =   4.596982874e+02 inf =   5.700e-18 (1996) 42 1%
Warning: numerical instability (dual simplex, phase II)
 704992: sum =   0.000000000e+00 inf =   3.072e-24 (0) 2 24%
Warning: numerical instability (dual simplex, phase II)
 705254: sum =   0.000000000e+00 inf =   2.151e-08 (0) 2 17%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 705736: sum =   0.000000000e+00 inf =   1.164e-16 (0) 4 18%
Warning: numerical instability (dual simplex, phase II)
 706191: sum =   0.000000000e+00 inf =   1.263e-09 (0) 4 27%
Warning: numerical instability (dual simplex, phase II)
 706604: sum =   0.000000000e+00 inf =   1.363e-20 (0) 4 23%
Warning: numerical instability (dual simplex, phase II)
 706982: sum =   0.000000000e+00 inf =   4.924e-09 (0) 3 21%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 707425: sum =   0.000000000e+00 inf =   4.930e-08 (0) 3 8%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+711468: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (528; 61)
#720794: obj =   4.441275815e+02 inf =   0.000e+00 (1361) 86 69%
#722293: obj =   4.444583333e+02 inf =   0.000e+00 (0) 15 99%
+722293: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (545; 62)
Time used: 840.5 secs.  Memory used: 19.3 Mb.
#732965: obj =   5.331397143e+02 inf =   0.000e+00 (576) 88 88%
#735196: obj =   5.340215687e+02 inf =   1.180e-16 (0) 21 99%
+735196: mip =   6.050000000e+02 >=   4.440000000e+02  26.6% (560; 62)
+737795: >>>>>   5.820000000e+02 >=   4.440000000e+02  23.7% (589; 62)
#746766: obj =   4.466121298e+02 inf =   0.000e+00 (1155) 78 70%
#750511: obj =   4.469679734e+02 inf =   0.000e+00 (2785) 42 76%
#753055: obj =   4.469679803e+02 inf =   0.000e+00 (0) 24 99%
+753055: mip =   5.820000000e+02 >=   4.440000000e+02  23.7% (550; 150)
+759505: mip =   5.820000000e+02 >=   4.440000000e+02  23.7% (556; 150)
#769028: obj =   4.441235820e+02 inf =   0.000e+00 (401) 74 79%
#772778: obj =   4.444468378e+02 inf =   0.000e+00 (2517) 50 69%
 773198: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 19%
Warning: numerical instability (dual simplex, phase II)
 776327: sum =   0.000000000e+00 inf =   0.000e+00 (0) 26 29%
#780538: obj =   4.444188763e+02 inf =   0.000e+00 (2927) 40 3%
Warning: numerical instability (dual simplex, phase II)
 781898: sum =   0.000000000e+00 inf =   1.059e-22 (0) 14 2%
Warning: numerical instability (dual simplex, phase II)
 782387: sum =   0.000000000e+00 inf =   3.508e-10 (0) 4 18%
Warning: numerical instability (dual simplex, phase II)
 782774: sum =   0.000000000e+00 inf =   3.455e-21 (0) 3 24%
Warning: numerical instability (dual simplex, phase II)
 782977: sum =   0.000000000e+00 inf =   3.352e-07 (0) 2 6%
Warning: numerical instability (dual simplex, phase II)
 783937: sum =   0.000000000e+00 inf =   0.000e+00 (0) 8 11%
#788035: obj =   4.133440860e+02 inf =   0.000e+00 (1927) 37 12%
#791444: obj =   4.241119203e+02 inf =   0.000e+00 (3025) 31 9%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 794642: sum =   0.000000000e+00 inf =   0.000e+00 (0) 26 1%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
*805998: obj =   4.444473114e+02 inf =   1.094e-15 (1096) 71
*807292: obj =   4.444468010e+02 inf =   7.016e-13 (0) 11
+807292: mip =   5.820000000e+02 >=   4.440000000e+02  23.7% (562; 152)
Time used: 940.8 secs.  Memory used: 19.9 Mb.
#816281: obj =   4.438451617e+02 inf =   0.000e+00 (3184) 86 84%
#820585: obj =   4.443063229e+02 inf =   0.000e+00 (2208) 42 85%
#824762: obj =   4.443427301e+02 inf =   0.000e+00 (2646) 41 90%
#828957: obj =   4.443605282e+02 inf =   0.000e+00 (2234) 41 93%
#833221: obj =   4.443720242e+02 inf =   0.000e+00 (1692) 41 96%
#837402: obj =   4.443828618e+02 inf =   0.000e+00 (3441) 41 95%
#841670: obj =   4.443915371e+02 inf =   0.000e+00 (1159) 42 95%
#845868: obj =   4.444015717e+02 inf =   0.000e+00 (2329) 40 96%
#849918: obj =   4.444068365e+02 inf =   0.000e+00 (1371) 40 96%
#853977: obj =   4.444087375e+02 inf =   0.000e+00 (2166) 40 98%
#857896: obj =   4.444106361e+02 inf =   0.000e+00 (847) 40 98%
#861782: obj =   4.444127253e+02 inf =   0.000e+00 (2080) 39 98%
#865793: obj =   4.444154391e+02 inf =   0.000e+00 (1085) 42 97%
#869856: obj =   4.444173122e+02 inf =   0.000e+00 (2178) 41 98%
#873929: obj =   4.444186791e+02 inf =   0.000e+00 (3302) 40 99%
#878065: obj =   4.444205028e+02 inf =   0.000e+00 (2437) 42 98%
#882056: obj =   4.444220124e+02 inf =   0.000e+00 (2364) 40 98%
#885963: obj =   4.444239927e+02 inf =   0.000e+00 (641) 39 98%
#890067: obj =   4.444256524e+02 inf =   0.000e+00 (1817) 42 98%
#894053: obj =   4.444271293e+02 inf =   0.000e+00 (825) 39 98%
#898181: obj =   4.444282617e+02 inf =   0.000e+00 (1355) 43 99%
#902410: obj =   4.444298888e+02 inf =   0.000e+00 (783) 41 99%
#906560: obj =   4.444313029e+02 inf =   0.000e+00 (1105) 42 98%
#910699: obj =   4.444325049e+02 inf =   0.000e+00 (2676) 41 99%
#914916: obj =   4.444335591e+02 inf =   0.000e+00 (713) 42 99%
#918940: obj =   4.444344168e+02 inf =   0.000e+00 (2599) 40 99%
#922948: obj =   4.444355081e+02 inf =   0.000e+00 (1892) 39 99%
#927056: obj =   4.444364036e+02 inf =   0.000e+00 (1157) 40 99%
#931201: obj =   4.444374064e+02 inf =   0.000e+00 (1340) 41 99%
#935263: obj =   4.444387888e+02 inf =   0.000e+00 (1718) 40 98%
#939197: obj =   4.444395819e+02 inf =   0.000e+00 (1625) 38 99%
#943134: obj =   4.444402325e+02 inf =   0.000e+00 (1618) 39 99%
#947076: obj =   4.444414367e+02 inf =   0.000e+00 (1710) 38 98%
#950853: obj =   4.450131120e+02 inf =   0.000e+00 (2914) 42 88%
Warning: basis matrix is ill-conditioned (cond = 7.13e+12)
Warning: basis matrix is ill-conditioned (cond = 2.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
#951277: obj =   4.444261762e+02 inf =   2.435e-21 (2368) 114 0%
+951277: mip =   5.820000000e+02 >=   4.440000000e+02  23.7% (561; 153)
Time used: 1117.2 secs.  Memory used: 20.0 Mb.
#960446: obj =   4.442176105e+02 inf =   0.000e+00 (838) 78 88%
 961174: sum =   0.000000000e+00 inf =   1.898e-22 (0) 6 69%
#961433: obj =   4.447322592e+02 inf =   2.502e-07 (0) 2 53%
+961433: mip =   5.820000000e+02 >=   4.440000000e+02  23.7% (562; 155)
#973070: obj =   4.441766338e+02 inf =   0.000e+00 (807) 77 77%
 975342: sum =   0.000000000e+00 inf =   0.000e+00 (0) 27 66%
Warning: numerical instability (dual simplex, phase II)
 978815: sum =   0.000000000e+00 inf =   0.000e+00 (0) 31 1%
#982931: obj =   4.446114418e+02 inf =   1.594e-17 (2224) 38 5%
Warning: numerical instability (dual simplex, phase II)
 983205: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 41%
Warning: numerical instability (dual simplex, phase II)
 983707: sum =   0.000000000e+00 inf =   4.509e-23 (0) 4 33%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 984040: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 29%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase I)
 984500: sum =   0.000000000e+00 inf =   2.935e-08 (0) 4 29%
Warning: numerical instability (dual simplex, phase II)
 984690: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 12%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+991493: mip =   5.820000000e+02 >=   4.440000000e+02  23.7% (591; 157)
#999410: obj =   4.451092537e+02 inf =   0.000e+00 (1837) 139 78%
#1003556: obj =   4.452591590e+02 inf =   0.000e+00 (2987) 39 92%
#1007273: obj =   4.452626278e+02 inf =   0.000e+00 (635) 35 97%
#1007494: obj =   4.452626263e+02 inf =   2.220e-15 (0) 2 100%
+1007494: mip =   5.820000000e+02 >=   4.440000000e+02  23.7% (593; 157)
Time used: 1182.7 secs.  Memory used: 20.1 Mb.
#1015757: obj =   4.592531978e+02 inf =   0.000e+00 (1927) 74 76%
#1020173: obj =   4.594031023e+02 inf =   0.000e+00 (1497) 39 87%
#1024449: obj =   4.597127091e+02 inf =   0.000e+00 (1068) 37 71%
#1028897: obj =   4.597662343e+02 inf =   0.000e+00 (838) 40 78%
#1033106: obj =   4.597959391e+02 inf =   0.000e+00 (1521) 39 70%
 1034019: sum =   0.000000000e+00 inf =   2.246e-18 (0) 7 56%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1035312: sum =   0.000000000e+00 inf =   0.000e+00 (0) 11 13%
Warning: numerical instability (dual simplex, phase II)
 1035776: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 5%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1036574: sum =   0.000000000e+00 inf =   2.261e-17 (0) 6 12%
Warning: numerical instability (dual simplex, phase II)
 1037359: sum =   0.000000000e+00 inf =   8.424e-18 (0) 7 12%
Warning: numerical instability (dual simplex, phase II)
 1038474: sum =   0.000000000e+00 inf =   2.932e-17 (0) 9 5%
#1039220: obj =   4.597985763e+02 inf =   4.810e-07 (0) 6 5%
+1039220: mip =   5.820000000e+02 >=   4.440000000e+02  23.7% (595; 157)
#1049914: obj =   4.451738521e+02 inf =   0.000e+00 (2084) 146 61%
#1053869: obj =   4.453520136e+02 inf =   0.000e+00 (2913) 37 99%
#1057631: obj =   4.453531212e+02 inf =   0.000e+00 (2470) 36 91%
#1061383: obj =   4.453750168e+02 inf =   0.000e+00 (122) 36 99%
#1061431: obj =   4.453750000e+02 inf =   0.000e+00 (0) 100%
+1061431: mip =   5.820000000e+02 >=   4.440000000e+02  23.7% (606; 159)
Time used: 1246.6 secs.  Memory used: 20.2 Mb.
+1070107: mip =   5.820000000e+02 >=   4.440000000e+02  23.7% (620; 159)
+1077615: mip =   5.820000000e+02 >=   4.440000000e+02  23.7% (621; 159)
#1085651: obj =   4.441046543e+02 inf =   0.000e+00 (1706) 74 78%
#1088490: obj =   4.443876263e+02 inf =   3.553e-15 (0) 27 99%
+1088490: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (617; 164)
#1096661: obj =   4.504304873e+02 inf =   0.000e+00 (2316) 72 85%
#1097988: obj =   4.530312500e+02 inf =   0.000e+00 (0) 12 99%
+1097988: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (620; 164)
+1104667: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (625; 164)
+1109495: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (654; 166)
+1118409: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (656; 166)
Time used: 1312.4 secs.  Memory used: 20.7 Mb.
#1131711: obj =   5.004659001e+02 inf =   0.000e+00 (1229) 93 74%
#1136770: obj =   5.112882129e+02 inf =   0.000e+00 (564) 45 84%
#1141561: obj =   5.115211275e+02 inf =   0.000e+00 (529) 43 86%
#1141944: obj =   5.115769035e+02 inf =   0.000e+00 (0) 4 100%
+1141944: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (669; 166)
+1147406: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (670; 166)
#1155627: obj =   4.512907513e+02 inf =   0.000e+00 (2183) 76 71%
#1158474: obj =   4.513106884e+02 inf =   0.000e+00 (0) 27 99%
+1158474: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (673; 167)
+1163872: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (751; 171)
#1172670: obj =   4.467947340e+02 inf =   0.000e+00 (1717) 107 73%
#1176998: obj =   4.495103602e+02 inf =   0.000e+00 (2627) 39 70%
 1179167: sum =   0.000000000e+00 inf =   0.000e+00 (0) 19 76%
Warning: numerical instability (dual simplex, phase II)
 1179382: sum =   0.000000000e+00 inf =   7.909e-22 (0) 2 55%
#1179467: obj =   4.497660355e+02 inf =   1.735e-18 (0) 1 47%
+1179467: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (752; 171)
Time used: 1378.5 secs.  Memory used: 21.3 Mb.
#1188844: obj =   4.919999993e+02 inf =   0.000e+00 (804) 82 88%
#1189121: obj =   4.920000000e+02 inf =   0.000e+00 (0) 2 100%
+1189121: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (755; 171)
#1199054: obj =   5.136285670e+02 inf =   0.000e+00 (804) 87 78%
#1200244: obj =   5.136582334e+02 inf =   1.110e-16 (0) 11 99%
+1200244: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (763; 171)
+1205499: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (782; 173)
+1211565: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (844; 173)
#1221780: obj =   4.509311497e+02 inf =   0.000e+00 (1568) 74 79%
#1223608: obj =   4.520000000e+02 inf =   0.000e+00 (0) 18 99%
+1223608: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (879; 181)
#1234319: obj =   4.526844205e+02 inf =   0.000e+00 (712) 77 81%
#1238792: obj =   4.574447040e+02 inf =   0.000e+00 (349) 41 80%
#1239730: obj =   4.575482147e+02 inf =   0.000e+00 (0) 9 72%
+1239730: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (913; 188)
Time used: 1444.2 secs.  Memory used: 22.5 Mb.
#1248752: obj =   4.602594563e+02 inf =   0.000e+00 (824) 79 76%
#1253519: obj =   4.602945002e+02 inf =   0.000e+00 (351) 44 87%
#1254453: obj =   4.603029405e+02 inf =   6.751e-19 (0) 9 88%
+1254453: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (914; 188)
+1259408: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (916; 188)
#1267478: obj =   4.493127988e+02 inf =   0.000e+00 (1728) 75 86%
#1270462: obj =   4.493128079e+02 inf =   0.000e+00 (0) 29 99%
+1270462: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (915; 189)
+1275378: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (922; 189)
#1285420: obj =   5.113844220e+02 inf =   0.000e+00 (568) 89 78%
#1289781: obj =   5.115135302e+02 inf =   0.000e+00 (0) 40 91%
+1289781: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (927; 189)
Time used: 1504.3 secs.  Memory used: 22.8 Mb.
+1297901: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (933; 189)
#1305653: obj =   4.564291624e+02 inf =   0.000e+00 (1688) 104 56%
#1310099: obj =   4.591905383e+02 inf =   0.000e+00 (1537) 38 77%
#1314564: obj =   4.616019992e+02 inf =   0.000e+00 (1556) 38 79%
#1318891: obj =   4.616394857e+02 inf =   0.000e+00 (1001) 38 88%
#1322991: obj =   4.632795726e+02 inf =   0.000e+00 (586) 37 80%
#1327200: obj =   4.633040150e+02 inf =   0.000e+00 (783) 38 87%
#1331205: obj =   4.633580551e+02 inf =   0.000e+00 (969) 36 70%
 1332748: sum =   0.000000000e+00 inf =   3.016e-16 (0) 13 53%
Warning: numerical instability (dual simplex, phase II)
 1333002: sum =   0.000000000e+00 inf =   5.937e-17 (0) 2 15%
Warning: numerical instability (dual simplex, phase II)
 1333351: sum =   0.000000000e+00 inf =   3.840e-18 (0) 3 17%
Warning: numerical instability (dual simplex, phase II)
 1333706: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 10%
Warning: numerical instability (dual simplex, phase II)
 1334072: sum =   0.000000000e+00 inf =   5.372e-08 (0) 3 35%
Warning: numerical instability (dual simplex, phase II)
 1334831: sum =   0.000000000e+00 inf =   1.059e-22 (0) 6 29%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1335735: sum =   0.000000000e+00 inf =   0.000e+00 (0) 7 8%
Warning: numerical instability (dual simplex, phase II)
 1339032: sum =   0.000000000e+00 inf =   5.099e-17 (0) 28 18%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1344254: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (934; 190)
#1356002: obj =   5.086736985e+02 inf =   0.000e+00 (1822) 87 91%
#1360795: obj =   5.090292863e+02 inf =   0.000e+00 (1416) 45 97%
#1365653: obj =   5.103257986e+02 inf =   0.000e+00 (939) 45 86%
#1367837: obj =   5.103304832e+02 inf =   3.808e-16 (0) 19 80%
+1367837: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (936; 194)
Time used: 1584.8 secs.  Memory used: 23.0 Mb.
#1380518: obj =   4.919999993e+02 inf =   0.000e+00 (599) 94 82%
#1380832: obj =   4.920000000e+02 inf =   0.000e+00 (0) 3 100%
+1380832: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (941; 196)
+1390324: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (948; 196)
#1399723: obj =   4.478521115e+02 inf =   0.000e+00 (2053) 86 80%
#1403309: obj =   4.487699312e+02 inf =   0.000e+00 (2688) 35 99%
#1406724: obj =   4.487740854e+02 inf =   0.000e+00 (2001) 32 70%
#1410169: obj =   4.501227634e+02 inf =   0.000e+00 (3347) 51 81%
#1413580: obj =   4.511018068e+02 inf =   0.000e+00 (2772) 32 77%
#1417038: obj =   4.511071429e+02 inf =   0.000e+00 (0) 33 99%
+1417038: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (951; 199)
Time used: 1645.4 secs.  Memory used: 23.5 Mb.
#1426637: obj =   4.583505954e+02 inf =   0.000e+00 (1532) 74 82%
#1428770: obj =   4.583505976e+02 inf =   0.000e+00 (0) 21 100%
+1428770: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (958; 199)
#1438590: obj =   4.597477269e+02 inf =   0.000e+00 (144) 86 93%
 1439872: sum =   0.000000000e+00 inf =   2.283e-07 (0) 11 57%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 1440496: sum =   0.000000000e+00 inf =   1.009e-08 (0) 5 16%
Warning: numerical instability (dual simplex, phase II)
 1440994: sum =   0.000000000e+00 inf =   1.776e-15 (0) 3 13%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1443489: sum =   0.000000000e+00 inf =   3.280e-23 (0) 20 1%
Warning: numerical instability (dual simplex, phase II)
 1443726: sum =   0.000000000e+00 inf =   2.886e-19 (0) 2 15%
Warning: numerical instability (dual simplex, phase II)
 1443952: sum =   0.000000000e+00 inf =   2.462e-21 (0) 2 21%
Warning: numerical instability (dual simplex, phase II)
 1444049: sum =   0.000000000e+00 inf =   1.059e-20 (0) 1 27%
Warning: numerical instability (dual simplex, phase II)
 1444160: sum =   0.000000000e+00 inf =   8.563e-21 (0) 1 25%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1449107: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (964; 199)
+1458666: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (968; 199)
#1470822: obj =   4.510759476e+02 inf =   0.000e+00 (1037) 72 82%
#1473305: obj =   4.510937500e+02 inf =   0.000e+00 (0) 24 100%
+1473305: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (968; 204)
Time used: 1706.3 secs.  Memory used: 23.8 Mb.
+1477766: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (976; 204)
+1486209: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (981; 204)
#1495814: obj =   4.463558210e+02 inf =   0.000e+00 (559) 83 73%
#1496145: obj =   4.463573124e+02 inf =   0.000e+00 (0) 3 78%
+1496145: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (986; 207)
+1505950: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (987; 208)
+1511210: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (1028; 208)
+1521180: mip =   5.820000000e+02 >=   4.450000000e+02  23.5% (1055; 209)
#1529570: obj =   4.482827510e+02 inf =   0.000e+00 (2833) 73 76%
#1533673: obj =   4.482905467e+02 inf =   0.000e+00 (609) 38 93%
#1537817: obj =   4.484926086e+02 inf =   0.000e+00 (1251) 40 95%
#1541951: obj =   4.486487050e+02 inf =   0.000e+00 (1342) 38 87%
#1545710: obj =   4.504488565e+02 inf =   0.000e+00 (2209) 36 92%
#1549832: obj =   4.514185235e+02 inf =   0.000e+00 (547) 37 92%
