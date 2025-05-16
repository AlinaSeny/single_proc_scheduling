GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag250_reverse_tiers_input.lp -o solutions/new_tr/dag250_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/dag250_reverse_tiers_input.lp'...
inputs/new_tr/order/dag250_reverse_tiers_input.lp:18217: warning: lower bound of variable 'm_57_57' redefined
inputs/new_tr/order/dag250_reverse_tiers_input.lp:18217: warning: upper bound of variable 'm_57_57' redefined
17147 rows, 6556 columns, 49791 non-zeros
6556 integer variables, 5493 of which are binary
24715 lines were read
GLPK Integer Optimizer 5.0
17147 rows, 6556 columns, 49791 non-zeros
6556 integer variables, 5493 of which are binary
Preprocessing...
799 hidden packing inequaliti(es) were detected
399 hidden covering inequaliti(es) were detected
1576 constraint coefficient(s) were reduced
9291 rows, 3435 columns, 25791 non-zeros
3435 integer variables, 3378 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.639e-01  max|aij| =  2.748e+00  ratio =  7.552e+00
EQ: min|aij| =  1.332e-01  max|aij| =  1.000e+00  ratio =  7.508e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 8503
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9291 rows, 3435 columns, 25791 non-zeros
      0: obj =   6.717440000e+05 inf =   9.003e+02 (521)
   3696: obj =   1.480798542e+06 inf =   1.197e-13 (0) 31
*  9112: obj =   9.824584886e+05 inf =   3.433e-13 (0) 49
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  9112: mip =     not found yet >=              -inf        (1; 0)
+ 21992: mip =     not found yet >=   9.824590000e+05        (3; 0)
# 33021: obj =   9.954151593e+05 inf =   0.000e+00 (1493) 99 69%
# 39114: obj =   9.965727262e+05 inf =   0.000e+00 (1054) 54 86%
# 44786: obj =   9.970721865e+05 inf =   0.000e+00 (781) 53 91%
# 50532: obj =   1.000688040e+06 inf =   0.000e+00 (1093) 53 80%
# 53201: obj =   1.000858947e+06 inf =   4.424e-17 (0) 25 76%
+ 53201: mip =     not found yet >=   9.825780000e+05        (3; 1)
+ 63212: mip =     not found yet >=   9.825780000e+05        (4; 1)
# 79418: obj =   9.842246977e+05 inf =   0.000e+00 (214) 108 73%
# 79751: obj =   9.842253365e+05 inf =   4.012e-18 (0) 3 63%
+ 79751: mip =     not found yet >=   9.842260000e+05        (5; 2)
Time used: 62.8 secs.  Memory used: 14.5 Mb.
+ 92243: mip =     not found yet >=   9.842260000e+05        (6; 2)
#102808: obj =   1.017812101e+06 inf =   0.000e+00 (2240) 105 74%
#108320: obj =   1.019495007e+06 inf =   0.000e+00 (17) 51 93%
#108330: obj =   1.019495007e+06 inf =   0.000e+00 (0) 1 100%
+108330: mip =     not found yet >=   9.848970000e+05        (6; 3)
+116670: mip =     not found yet >=   9.848970000e+05        (6; 3)
+126435: mip =     not found yet >=   9.853180000e+05        (21; 4)
#136495: obj =   1.047753071e+06 inf =   0.000e+00 (2319) 94 53%
#141766: obj =   1.050396444e+06 inf =   0.000e+00 (0) 48 99%
+141766: mip =     not found yet >=   9.853180000e+05        (22; 4)
Time used: 124.4 secs.  Memory used: 14.7 Mb.
#156396: obj =   1.007102049e+06 inf =   0.000e+00 (1385) 96 74%
#161881: obj =   1.007635796e+06 inf =   0.000e+00 (2608) 52 95%
#167031: obj =   1.007704275e+06 inf =   0.000e+00 (559) 47 88%
#172182: obj =   1.007719184e+06 inf =   0.000e+00 (795) 48 86%
#176087: obj =   1.007720186e+06 inf =   6.239e-13 (0) 38 98%
+176087: mip =     not found yet >=   9.854360000e+05        (25; 5)
#187537: obj =   1.007238930e+06 inf =   0.000e+00 (748) 108 77%
#190380: obj =   1.007275207e+06 inf =   3.922e-19 (0) 26 83%
+190380: mip =     not found yet >=   1.001769000e+06        (23; 8)
+198271: mip =     not found yet >=   1.001769000e+06        (24; 8)
+210456: mip =     not found yet >=   1.001909000e+06        (25; 9)
Time used: 185.1 secs.  Memory used: 14.8 Mb.
#220652: obj =   1.097728000e+06 inf =   0.000e+00 (322) 95 87%
#221044: obj =   1.097728000e+06 inf =   0.000e+00 (0) 4 100%
+221044: mip =     not found yet >=   1.001909000e+06        (26; 9)
+231024: mip =     not found yet >=   1.004234000e+06        (26; 10)
+239904: mip =     not found yet >=   1.007276000e+06        (27; 10)
#250268: obj =   1.013438719e+06 inf =   0.000e+00 (2230) 149 74%
#256082: obj =   1.013831068e+06 inf =   0.000e+00 (1514) 53 78%
#260784: obj =   1.014013623e+06 inf =   1.965e-13 (0) 44 82%
+260784: mip =     not found yet >=   1.007296000e+06        (28; 11)
#270258: obj =   1.007643507e+06 inf =   0.000e+00 (278) 454 79%
#270691: obj =   1.007661868e+06 inf =   1.014e-12 (0) 4 100%
+270691: mip =     not found yet >=   1.007296000e+06        (29; 14)
Warning: basis matrix is ill-conditioned (cond = 7.66e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 4.95e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
#278712: obj =   1.007726983e+06 inf =   0.000e+00 (966) 557 71%
#282104: obj =   1.007735420e+06 inf =   0.000e+00 (0) 32 100%
+282104: mip =     not found yet >=   1.007296000e+06        (30; 14)
Time used: 257.3 secs.  Memory used: 14.9 Mb.
Warning: basis matrix is ill-conditioned (cond = 6.62e+12)
Warning: basis matrix is ill-conditioned (cond = 5.85e+12)
Warning: basis matrix is ill-conditioned (cond = 5.87e+12)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
#291801: obj =   1.007898344e+06 inf =   0.000e+00 (1772) 294 72%
#293625: obj =   1.007898344e+06 inf =   3.553e-15 (0) 18 99%
+293625: mip =     not found yet >=   1.007296000e+06        (31; 14)
Warning: basis matrix is ill-conditioned (cond = 9.88e+12)
#305547: obj =   1.010213892e+06 inf =   0.000e+00 (1444) 242 80%
#309952: obj =   1.010852386e+06 inf =   0.000e+00 (0) 43 99%
+309952: mip =     not found yet >=   1.007307000e+06        (40; 16)
+321175: mip =     not found yet >=   1.007307000e+06        (43; 16)
+330333: mip =     not found yet >=   1.007307000e+06        (44; 16)
+339092: mip =     not found yet >=   1.007307000e+06        (46; 16)
+348552: mip =     not found yet >=   1.007307000e+06        (46; 16)
Time used: 319.3 secs.  Memory used: 15.2 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 3.14e+13)
Warning: basis matrix is ill-conditioned (cond = 3.13e+13)
Warning: basis matrix is ill-conditioned (cond = 3.27e+13)
Warning: basis matrix is ill-conditioned (cond = 3.27e+13)
Warning: basis matrix is ill-conditioned (cond = 3.26e+13)
Warning: basis matrix is ill-conditioned (cond = 2.98e+13)
Warning: basis matrix is ill-conditioned (cond = 3e+13)
Warning: basis matrix is ill-conditioned (cond = 3e+13)
Warning: basis matrix is ill-conditioned (cond = 3e+13)
Warning: basis matrix is ill-conditioned (cond = 3.03e+13)
Warning: basis matrix is ill-conditioned (cond = 3.08e+13)
Warning: basis matrix is ill-conditioned (cond = 3.04e+13)
Warning: basis matrix is ill-conditioned (cond = 3.14e+13)
Warning: basis matrix is ill-conditioned (cond = 3.05e+13)
Warning: basis matrix is ill-conditioned (cond = 3.05e+13)
Warning: basis matrix is ill-conditioned (cond = 3.09e+13)
Warning: basis matrix is ill-conditioned (cond = 3.03e+13)
Warning: basis matrix is ill-conditioned (cond = 3.07e+13)
Warning: basis matrix is ill-conditioned (cond = 3.16e+13)
Warning: basis matrix is ill-conditioned (cond = 3.21e+13)
Warning: basis matrix is ill-conditioned (cond = 3.19e+13)
Warning: basis matrix is ill-conditioned (cond = 3.18e+13)
Warning: basis matrix is ill-conditioned (cond = 3.31e+13)
Warning: basis matrix is ill-conditioned (cond = 3.47e+13)
Warning: basis matrix is ill-conditioned (cond = 3.04e+13)
Warning: basis matrix is ill-conditioned (cond = 2.99e+13)
Warning: basis matrix is ill-conditioned (cond = 3.09e+13)
Warning: basis matrix is ill-conditioned (cond = 3.08e+13)
Warning: basis matrix is ill-conditioned (cond = 3.21e+13)
Warning: basis matrix is ill-conditioned (cond = 3.14e+13)
Warning: basis matrix is ill-conditioned (cond = 3.13e+13)
Warning: basis matrix is ill-conditioned (cond = 3.09e+13)
Warning: basis matrix is ill-conditioned (cond = 3.34e+13)
Warning: basis matrix is ill-conditioned (cond = 3.34e+13)
Warning: basis matrix is ill-conditioned (cond = 3.34e+13)
Warning: basis matrix is ill-conditioned (cond = 3.34e+13)
Warning: basis matrix is ill-conditioned (cond = 3.35e+13)
Warning: basis matrix is ill-conditioned (cond = 3.34e+13)
Warning: basis matrix is ill-conditioned (cond = 3.34e+13)
Warning: basis matrix is ill-conditioned (cond = 3.18e+13)
Warning: basis matrix is ill-conditioned (cond = 3.1e+13)
Warning: basis matrix is ill-conditioned (cond = 3.12e+13)
Warning: basis matrix is ill-conditioned (cond = 3.05e+13)
Warning: basis matrix is ill-conditioned (cond = 3.04e+13)
Warning: basis matrix is ill-conditioned (cond = 3.14e+13)
Warning: basis matrix is ill-conditioned (cond = 3.6e+13)
Warning: basis matrix is ill-conditioned (cond = 3.2e+13)
Warning: basis matrix is ill-conditioned (cond = 3.2e+13)
Warning: basis matrix is ill-conditioned (cond = 3.19e+13)
Warning: basis matrix is ill-conditioned (cond = 3.12e+13)
Warning: basis matrix is ill-conditioned (cond = 3.13e+13)
Warning: basis matrix is ill-conditioned (cond = 3.19e+13)
Warning: basis matrix is ill-conditioned (cond = 3.19e+13)
Warning: basis matrix is ill-conditioned (cond = 3.21e+13)
Warning: basis matrix is ill-conditioned (cond = 3.22e+13)
Warning: basis matrix is ill-conditioned (cond = 3.23e+13)
Warning: basis matrix is ill-conditioned (cond = 3.08e+13)
Warning: basis matrix is ill-conditioned (cond = 3.13e+13)
Warning: basis matrix is ill-conditioned (cond = 3.12e+13)
Warning: basis matrix is ill-conditioned (cond = 3.12e+13)
Warning: basis matrix is ill-conditioned (cond = 3.12e+13)
Warning: basis matrix is ill-conditioned (cond = 3.12e+13)
Warning: basis matrix is ill-conditioned (cond = 3.12e+13)
+355134: mip =     not found yet >=   1.007307000e+06        (47; 16)
+366797: mip =     not found yet >=   1.007307000e+06        (50; 18)
#382334: obj =   1.238769398e+06 inf =   0.000e+00 (939) 117 69%
#387460: obj =   1.238975120e+06 inf =   1.137e-13 (0) 47 95%
+387460: mip =     not found yet >=   1.007307000e+06        (55; 19)
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
+400892: mip =     not found yet >=   1.007307000e+06        (58; 23)
+407949: mip =     not found yet >=   1.007307000e+06        (58; 23)
 418768: sum =   0.000000000e+00 inf =   1.010e-12 (0) 174 72%
 418838: sum =   0.000000000e+00 inf =   1.094e-12 (0) 1 0%
#424857: obj =   1.010292078e+06 inf =   0.000e+00 (1467) 69 0%
#429618: obj =   1.010778405e+06 inf =   5.252e-19 (0) 46 18%
+429618: mip =     not found yet >=   1.007307000e+06        (59; 23)
Time used: 393.0 secs.  Memory used: 15.6 Mb.
+435916: mip =     not found yet >=   1.007307000e+06        (59; 23)
#447692: obj =   1.012119583e+06 inf =   0.000e+00 (319) 110 91%
#447879: obj =   1.012124056e+06 inf =   5.997e-19 (0) 2 74%
+447879: mip =     not found yet >=   1.007307000e+06        (60; 23)
+454658: mip =     not found yet >=   1.007307000e+06        (61; 23)
+463857: mip =     not found yet >=   1.007307000e+06        (78; 23)
+473947: mip =     not found yet >=   1.007307000e+06        (81; 23)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 4.56e+12)
#485976: obj =   1.007585554e+06 inf =   0.000e+00 (1304) 268 71%
#490922: obj =   1.007695340e+06 inf =   8.993e-15 (0) 46 93%
+490922: mip =     not found yet >=   1.007307000e+06        (86; 25)
+499262: mip =     not found yet >=   1.007307000e+06        (89; 26)
Time used: 453.5 secs.  Memory used: 16.2 Mb.
+508942: mip =     not found yet >=   1.007362000e+06        (96; 29)
+521411: mip =     not found yet >=   1.007362000e+06        (104; 30)
+531777: mip =     not found yet >=   1.007362000e+06        (107; 30)
+542181: mip =     not found yet >=   1.007362000e+06        (122; 31)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
+551743: mip =     not found yet >=   1.007362000e+06        (124; 32)
+563094: mip =     not found yet >=   1.007362000e+06        (127; 32)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
#571919: obj =   1.007534543e+06 inf =   0.000e+00 (601) 453 72%
#573845: obj =   1.007554566e+06 inf =   3.020e-14 (0) 18 99%
+573845: mip =     not found yet >=   1.007473000e+06        (125; 37)
Time used: 521.0 secs.  Memory used: 16.8 Mb.
+582336: mip =     not found yet >=   1.007481000e+06        (126; 40)
+589484: mip =     not found yet >=   1.007617000e+06        (131; 42)
+595591: mip =     not found yet >=   1.007662000e+06        (163; 43)
+602075: mip =     not found yet >=   1.007696000e+06        (173; 45)
#613690: obj =   1.007188243e+06 inf =   4.308e-14 (1298) 127 38%
Warning: numerical instability (dual simplex, phase II)
 618036: sum =   0.000000000e+00 inf =   8.272e-25 (0) 40 16%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 619248: sum =   0.000000000e+00 inf =   2.612e-24 (0) 11 46%
Warning: numerical instability (dual simplex, phase II)
 620377: sum =   0.000000000e+00 inf =   1.525e-20 (0) 10 55%
Warning: numerical instability (dual simplex, phase II)
 620605: sum =   0.000000000e+00 inf =   1.694e-21 (0) 2 11%
#621094: obj =   1.008159456e+06 inf =   1.402e-19 (0) 4 48%
+621094: mip =     not found yet >=   1.007696000e+06        (174; 46)
+630917: mip =     not found yet >=   1.007736000e+06        (173; 48)
+640256: mip =     not found yet >=   1.007736000e+06        (174; 48)
+646369: mip =     not found yet >=   1.007956000e+06        (179; 50)
Time used: 585.0 secs.  Memory used: 17.4 Mb.
+653341: mip =     not found yet >=   1.007956000e+06        (181; 50)
+662983: mip =     not found yet >=   1.007956000e+06        (184; 52)
+672163: mip =     not found yet >=   1.007956000e+06        (188; 52)
+682496: mip =     not found yet >=   1.007956000e+06        (190; 52)
Warning: basis matrix is ill-conditioned (cond = 6.8e+12)
Warning: basis matrix is ill-conditioned (cond = 6.05e+12)
Warning: basis matrix is ill-conditioned (cond = 5.88e+12)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 9.21e+12)
Warning: basis matrix is ill-conditioned (cond = 8.67e+12)
Warning: basis matrix is ill-conditioned (cond = 8.66e+12)
Warning: basis matrix is ill-conditioned (cond = 8.66e+12)
Warning: basis matrix is ill-conditioned (cond = 1.93e+13)
Warning: basis matrix is ill-conditioned (cond = 1.93e+13)
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 3.16e+13)
Warning: basis matrix is ill-conditioned (cond = 3.92e+13)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 9.99e+12)
Warning: basis matrix is ill-conditioned (cond = 9.86e+12)
Warning: basis matrix is ill-conditioned (cond = 3.49e+13)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 3.65e+13)
Warning: basis matrix is ill-conditioned (cond = 2.26e+13)
Warning: basis matrix is ill-conditioned (cond = 6.05e+12)
Warning: basis matrix is ill-conditioned (cond = 6.06e+12)
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 8.22e+12)
Warning: basis matrix is ill-conditioned (cond = 3.98e+13)
Warning: basis matrix is ill-conditioned (cond = 1.74e+14)
Warning: basis matrix is ill-conditioned (cond = 1.74e+14)
Warning: basis matrix is ill-conditioned (cond = 1.74e+14)
Warning: basis matrix is ill-conditioned (cond = 1.74e+14)
Warning: basis matrix is ill-conditioned (cond = 1.74e+14)
Warning: basis matrix is ill-conditioned (cond = 1.74e+14)
Warning: basis matrix is ill-conditioned (cond = 9.16e+12)
Warning: basis matrix is ill-conditioned (cond = 1.12e+14)
Warning: basis matrix is ill-conditioned (cond = 1.12e+14)
Warning: basis matrix is ill-conditioned (cond = 1.12e+14)
Warning: basis matrix is ill-conditioned (cond = 6.41e+13)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.56e+13)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 3.58e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
+693556: mip =     not found yet >=   1.007956000e+06        (192; 52)
+703858: mip =     not found yet >=   1.007956000e+06        (197; 54)
#719988: obj =   1.238994936e+06 inf =   0.000e+00 (169) 115 85%
#720064: obj =   1.238994936e+06 inf =   0.000e+00 (0) 100%
+720064: mip =     not found yet >=   1.007956000e+06        (199; 56)
Time used: 651.2 secs.  Memory used: 17.9 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
#730327: obj =   1.008112937e+06 inf =   0.000e+00 (1559) 429 64%
#732557: obj =   1.008150272e+06 inf =   1.163e-12 (0) 22 99%
+732557: mip =     not found yet >=   1.008008000e+06        (206; 59)
#742641: obj =   1.010766153e+06 inf =   0.000e+00 (940) 190 71%
#744767: obj =   1.010905688e+06 inf =   0.000e+00 (0) 20 99%
+744767: mip =     not found yet >=   1.008008000e+06        (205; 61)
+750794: mip =     not found yet >=   1.008022000e+06        (204; 70)
+759828: mip =     not found yet >=   1.008022000e+06        (214; 70)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
+769239: mip =     not found yet >=   1.008081000e+06        (216; 75)
#780939: obj =   1.241337490e+06 inf =   0.000e+00 (1325) 153 66%
#782744: obj =   1.241443337e+06 inf =   0.000e+00 (0) 17 99%
+782744: mip =     not found yet >=   1.008081000e+06        (217; 75)
Time used: 711.2 secs.  Memory used: 18.5 Mb.
+791758: mip =     not found yet >=   1.008160000e+06        (217; 77)
+799063: mip =     not found yet >=   1.008222000e+06        (221; 78)
#810024: obj =   1.008530774e+06 inf =   0.000e+00 (1582) 215 70%
 813380: sum =   0.000000000e+00 inf =   3.871e-13 (0) 31 87%
Warning: numerical instability (dual simplex, phase II)
 817125: sum =   0.000000000e+00 inf =   0.000e+00 (0) 33 0%
Warning: numerical instability (dual simplex, phase II)
 819752: sum =   0.000000000e+00 inf =   3.411e-13 (0) 24 1%
Warning: basis matrix is ill-conditioned (cond = 6.67e+12)
Warning: basis matrix is ill-conditioned (cond = 6.87e+12)
Warning: basis matrix is ill-conditioned (cond = 6.87e+12)
Warning: basis matrix is ill-conditioned (cond = 3.1e+13)
#824669: obj =   1.007609184e+06 inf =   3.197e-14 (1677) 86 6%
Warning: numerical instability (dual simplex, phase II)
 827395: sum =   0.000000000e+00 inf =   0.000e+00 (0) 24 2%
Warning: numerical instability (dual simplex, phase II)
 831598: sum =   0.000000000e+00 inf =   0.000e+00 (0) 36 1%
#837316: obj =   1.005878782e+06 inf =   0.000e+00 (2671) 52 0%
#843764: obj =   1.008278517e+06 inf =   1.355e-20 (1870) 59 21%
#849925: obj =   1.008492880e+06 inf =   8.593e-14 (2268) 57 6%
#856157: obj =   1.008534781e+06 inf =   6.128e-13 (2361) 58 18%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 856953: sum =   0.000000000e+00 inf =   0.000e+00 (0) 7 7%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 861746: sum =   0.000000000e+00 inf =   0.000e+00 (0) 42 2%
#868159: obj =   1.008222000e+06 inf =   0.000e+00 (906) 61 0%
#872635: obj =   1.008222000e+06 inf =   0.000e+00 (2255) 42 0%
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.6e+13)
Warning: basis matrix is ill-conditioned (cond = 7.44e+12)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 7.3e+12)
Warning: basis matrix is ill-conditioned (cond = 5.78e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 7.65e+12)
Warning: basis matrix is ill-conditioned (cond = 4.92e+12)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 8.8e+12)
Warning: basis matrix is ill-conditioned (cond = 2.08e+13)
Warning: basis matrix is ill-conditioned (cond = 2.08e+13)
Warning: basis matrix is ill-conditioned (cond = 2.08e+13)
Warning: basis matrix is ill-conditioned (cond = 5.91e+12)
Warning: basis matrix is ill-conditioned (cond = 7.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
Warning: basis matrix is ill-conditioned (cond = 8.46e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 9.18e+12)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: numerical instability (dual simplex, phase II)
 874789: sum =   0.000000000e+00 inf =   1.030e-17 (0) 376 9%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
*891478: obj =   1.008541734e+06 inf =   1.784e-14 (1051) 61
*893362: obj =   1.008539845e+06 inf =   2.206e-13 (0) 16
+893362: mip =     not found yet >=   1.008225000e+06        (231; 79)
Time used: 803.4 secs.  Memory used: 18.7 Mb.
+899305: mip =     not found yet >=   1.008225000e+06        (237; 79)
+910031: mip =     not found yet >=   1.008427000e+06        (248; 83)
+921859: mip =     not found yet >=   1.008521000e+06        (256; 86)
+928113: mip =     not found yet >=   1.008923000e+06        (257; 92)
+934914: mip =     not found yet >=   1.008923000e+06        (258; 92)
+944605: mip =     not found yet >=   1.008923000e+06        (260; 92)
Warning: basis matrix is ill-conditioned (cond = 6.14e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 9.26e+12)
#955568: obj =   1.010841416e+06 inf =   0.000e+00 (1056) 122 78%
#956805: obj =   1.010852386e+06 inf =   3.553e-15 (0) 12 99%
+956805: mip =     not found yet >=   1.010247000e+06        (260; 97)
Time used: 863.4 secs.  Memory used: 19.4 Mb.
+970686: mip =     not found yet >=   1.010853000e+06        (259; 102)
+976620: mip =     not found yet >=   1.010853000e+06        (265; 105)
Warning: basis matrix is ill-conditioned (cond = 2.62e+13)
#993162: obj =   1.241567829e+06 inf =   0.000e+00 (695) 262 71%
#993806: obj =   1.241573412e+06 inf =   2.631e-14 (0) 6 99%
+993806: mip =     not found yet >=   1.010853000e+06        (271; 107)
+1001031: mip =     not found yet >=   1.010853000e+06        (274; 109)
+1017361: mip =     not found yet >=   1.010853000e+06        (306; 110)
+1026539: mip =     not found yet >=   1.010853000e+06        (309; 110)
+1033747: mip =     not found yet >=   1.010853000e+06        (321; 110)
Time used: 926.9 secs.  Memory used: 20.3 Mb.
+1045004: mip =     not found yet >=   1.010853000e+06        (337; 112)
+1051291: mip =     not found yet >=   1.010853000e+06        (338; 112)
+1061213: mip =     not found yet >=   1.010853000e+06        (342; 112)
#1071543: obj =   1.212416000e+06 inf =   0.000e+00 (1917) 170 60%
#1073988: obj =   1.212416000e+06 inf =   0.000e+00 (0) 23 100%
+1073988: mip =     not found yet >=   1.010859000e+06        (346; 113)
+1081917: mip =     not found yet >=   1.010859000e+06        (349; 113)
+1089337: mip =     not found yet >=   1.010859000e+06        (349; 113)
+1095545: mip =     not found yet >=   1.010906000e+06        (347; 118)
+1102273: mip =     not found yet >=   1.010906000e+06        (348; 120)
Time used: 988.2 secs.  Memory used: 21.0 Mb.
+1115175: mip =     not found yet >=   1.010906000e+06        (346; 126)
+1126289: mip =     not found yet >=   1.010906000e+06        (353; 128)
+1132523: mip =     not found yet >=   1.010906000e+06        (358; 129)
+1140175: mip =     not found yet >=   1.010913000e+06        (366; 131)
+1152830: mip =     not found yet >=   1.010913000e+06        (391; 131)
+1160755: mip =     not found yet >=   1.010913000e+06        (394; 131)
+1168821: mip =     not found yet >=   1.010979000e+06        (425; 135)
+1179716: mip =     not found yet >=   1.011012000e+06        (432; 137)
Time used: 1050.0 secs.  Memory used: 22.3 Mb.
+1186123: mip =     not found yet >=   1.011012000e+06        (439; 137)
+1192972: mip =     not found yet >=   1.011039000e+06        (445; 138)
+1201621: mip =     not found yet >=   1.011061000e+06        (468; 140)
+1208934: mip =     not found yet >=   1.011061000e+06        (471; 140)
+1216264: mip =     not found yet >=   1.011067000e+06        (473; 141)
+1223429: mip =     not found yet >=   1.011067000e+06        (495; 141)
+1236559: mip =     not found yet >=   1.011153000e+06        (509; 143)
+1248687: mip =     not found yet >=   1.011153000e+06        (535; 143)
+1260008: mip =     not found yet >=   1.011168000e+06        (536; 145)
Time used: 1113.6 secs.  Memory used: 23.5 Mb.
+1271573: mip =     not found yet >=   1.011258000e+06        (545; 147)
+1281127: mip =     not found yet >=   1.011258000e+06        (547; 147)
+1289765: mip =     not found yet >=   1.011325000e+06        (552; 149)
+1301308: mip =     not found yet >=   1.011325000e+06        (569; 149)
+1308774: mip =     not found yet >=   1.011356000e+06        (571; 150)
+1320261: mip =     not found yet >=   1.011429000e+06        (586; 151)
+1327244: mip =     not found yet >=   1.011546000e+06        (590; 155)
+1336191: mip =     not found yet >=   1.011630000e+06        (592; 156)
Time used: 1176.8 secs.  Memory used: 24.4 Mb.
+1343171: mip =     not found yet >=   1.011855000e+06        (598; 158)
+1350548: mip =     not found yet >=   1.011873000e+06        (604; 159)
+1360951: mip =     not found yet >=   1.012125000e+06        (617; 162)
#1371833: obj =   1.012705788e+06 inf =   0.000e+00 (1841) 209 75%
#1377843: obj =   1.012751360e+06 inf =   0.000e+00 (1794) 57 86%
#1379382: obj =   1.012751360e+06 inf =   8.171e-14 (0) 14 99%
+1379382: mip =     not found yet >=   1.012752000e+06        (621; 163)
+1385339: mip =     not found yet >=   1.014014000e+06        (631; 164)
+1393413: mip =     not found yet >=   1.023005000e+06        (631; 165)
+1403383: mip =     not found yet >=   1.044683000e+06        (635; 167)
Time used: 1237.1 secs.  Memory used: 25.1 Mb.
+1410564: mip =     not found yet >=   1.049826000e+06        (664; 173)
+1421201: mip =     not found yet >=   1.050397000e+06        (724; 181)
+1429670: mip =     not found yet >=   1.050397000e+06        (727; 182)
+1438320: mip =     not found yet >=   1.050397000e+06        (727; 187)
+1448315: mip =     not found yet >=   1.050397000e+06        (733; 190)
+1461099: mip =     not found yet >=   1.050397000e+06        (740; 192)
+1472228: mip =     not found yet >=   1.050397000e+06        (741; 192)
+1483450: mip =     not found yet >=   1.050397000e+06        (741; 194)
+1492950: mip =     not found yet >=   1.050397000e+06        (742; 194)
Time used: 1297.2 secs.  Memory used: 26.2 Mb.
+1501461: mip =     not found yet >=   1.050397000e+06        (754; 196)
+1511657: mip =     not found yet >=   1.050397000e+06        (750; 201)
+1523924: mip =     not found yet >=   1.050397000e+06        (761; 208)
+1535302: mip =     not found yet >=   1.050397000e+06        (763; 208)
+1544107: mip =     not found yet >=   1.050397000e+06        (764; 215)
+1558993: mip =     not found yet >=   1.050397000e+06        (771; 218)
+1567642: mip =     not found yet >=   1.050397000e+06        (772; 221)
+1578859: mip =     not found yet >=   1.050397000e+06        (781; 227)
+1588409: mip =     not found yet >=   1.050397000e+06        (784; 227)
+1601520: mip =     not found yet >=   1.050397000e+06        (794; 229)
Time used: 1358.3 secs.  Memory used: 26.9 Mb.
+1610020: mip =     not found yet >=   1.050397000e+06        (793; 235)
+1618804: mip =     not found yet >=   1.050397000e+06        (805; 237)
+1627272: mip =     not found yet >=   1.050397000e+06        (813; 238)
+1636792: mip =     not found yet >=   1.050397000e+06        (823; 242)
+1647961: mip =     not found yet >=   1.050397000e+06        (832; 246)
+1656987: mip =     not found yet >=   1.050397000e+06        (836; 249)
+1668239: mip =     not found yet >=   1.050397000e+06        (838; 255)
+1676943: mip =     not found yet >=   1.050397000e+06        (849; 258)
+1687256: mip =     not found yet >=   1.050397000e+06        (862; 260)
+1696159: mip =     not found yet >=   1.050397000e+06        (870; 264)
+1706831: mip =     not found yet >=   1.050397000e+06        (873; 267)
Time used: 1421.1 secs.  Memory used: 27.8 Mb.
+1715590: mip =     not found yet >=   1.050397000e+06        (880; 269)
+1724327: mip =     not found yet >=   1.050397000e+06        (888; 269)
+1735102: mip =     not found yet >=   1.050397000e+06        (892; 275)
+1746096: mip =     not found yet >=   1.050397000e+06        (897; 276)
+1754865: mip =     not found yet >=   1.050397000e+06        (901; 280)
+1765943: mip =     not found yet >=   1.050397000e+06        (904; 282)
+1775089: mip =     not found yet >=   1.050397000e+06        (911; 293)
+1786321: mip =     not found yet >=   1.050397000e+06        (914; 296)
+1797249: mip =     not found yet >=   1.050397000e+06        (916; 303)
+1806233: mip =     not found yet >=   1.050397000e+06        (928; 309)
Time used: 1482.1 secs.  Memory used: 28.5 Mb.
+1815267: mip =     not found yet >=   1.050397000e+06        (933; 313)
+1826424: mip =     not found yet >=   1.050397000e+06        (939; 315)
+1840650: mip =     not found yet >=   1.050397000e+06        (941; 325)
+1851414: mip =     not found yet >=   1.050397000e+06        (945; 326)
+1859690: mip =     not found yet >=   1.050397000e+06        (949; 333)
+1872278: mip =     not found yet >=   1.050397000e+06        (952; 340)
+1881743: mip =     not found yet >=   1.050397000e+06        (952; 348)
+1894901: mip =     not found yet >=   1.050397000e+06        (959; 354)
+1906323: mip =     not found yet >=   1.050397000e+06        (969; 363)
Time used: 1542.6 secs.  Memory used: 29.2 Mb.
+1916243: mip =     not found yet >=   1.050397000e+06        (970; 369)
+1926229: mip =     not found yet >=   1.050397000e+06        (996; 376)
+1937403: mip =     not found yet >=   1.050397000e+06        (1009; 381)
+1948638: mip =     not found yet >=   1.050397000e+06        (1019; 389)
+1962575: mip =     not found yet >=   1.050397000e+06        (1035; 392)
+1970753: mip =     not found yet >=   1.050397000e+06        (1041; 393)
+1981393: mip =     not found yet >=   1.050397000e+06        (1046; 396)
+1990951: mip =     not found yet >=   1.050397000e+06        (1067; 398)
+2001270: mip =     not found yet >=   1.050397000e+06        (1069; 399)
+2010887: mip =     not found yet >=   1.050397000e+06        (1078; 400)
Time used: 1603.7 secs.  Memory used: 30.4 Mb.
+2020893: mip =     not found yet >=   1.050397000e+06        (1084; 401)
+2031205: mip =     not found yet >=   1.050397000e+06        (1092; 403)
+2039994: mip =     not found yet >=   1.050397000e+06        (1098; 404)
+2052030: mip =     not found yet >=   1.050397000e+06        (1102; 406)
+2061155: mip =     not found yet >=   1.050397000e+06        (1117; 410)
+2069861: mip =     not found yet >=   1.050397000e+06        (1121; 412)
+2078556: mip =     not found yet >=   1.050397000e+06        (1126; 413)
+2087475: mip =     not found yet >=   1.050397000e+06        (1131; 416)
+2096319: mip =     not found yet >=   1.050397000e+06        (1132; 418)
+2106784: mip =     not found yet >=   1.050397000e+06        (1145; 419)
+2109962: >>>>>   1.753088000e+06 >=   1.050397000e+06  40.1% (1179; 419)
+2120576: mip =   1.753088000e+06 >=   1.050397000e+06  40.1% (1186; 426)
Time used: 1664.7 secs.  Memory used: 31.6 Mb.
+2129732: mip =   1.753088000e+06 >=   1.050397000e+06  40.1% (1191; 428)
+2139250: mip =   1.753088000e+06 >=   1.050397000e+06  40.1% (1203; 432)
+2147840: mip =   1.753088000e+06 >=   1.050397000e+06  40.1% (1201; 438)
+2158195: mip =   1.753088000e+06 >=   1.050397000e+06  40.1% (1202; 443)
+2167211: mip =   1.753088000e+06 >=   1.050397000e+06  40.1% (1205; 447)
+2176153: mip =   1.753088000e+06 >=   1.050397000e+06  40.1% (1207; 447)
+2184654: mip =   1.753088000e+06 >=   1.050397000e+06  40.1% (1214; 455)
+2194969: mip =   1.753088000e+06 >=   1.050397000e+06  40.1% (1217; 457)
+2204585: mip =   1.753088000e+06 >=   1.050397000e+06  40.1% (1236; 459)
+2213334: mip =   1.753088000e+06 >=   1.050397000e+06  40.1% (1250; 461)
+2222927: mip =   1.753088000e+06 >=   1.050397000e+06  40.1% (1258; 466)
Time used: 1724.7 secs.  Memory used: 33.0 Mb.
+2234075: mip =   1.753088000e+06 >=   1.050397000e+06  40.1% (1265; 469)
+2241224: mip =   1.753088000e+06 >=   1.050397000e+06  40.1% (1266; 474)
+2251289: mip =   1.753088000e+06 >=   1.050397000e+06  40.1% (1272; 475)
+2265148: mip =   1.753088000e+06 >=   1.050397000e+06  40.1% (1282; 489)
+2275836: mip =   1.753088000e+06 >=   1.050397000e+06  40.1% (1285; 493)
+2289241: mip =   1.753088000e+06 >=   1.050397000e+06  40.1% (1286; 499)
+2301304: mip =   1.753088000e+06 >=   1.050397000e+06  40.1% (1288; 499)
+2310681: mip =   1.753088000e+06 >=   1.050397000e+06  40.1% (1302; 501)
Time used: 1784.8 secs.  Memory used: 33.8 Mb.
+2321185: mip =   1.753088000e+06 >=   1.050397000e+06  40.1% (1312; 504)
+2331120: mip =   1.753088000e+06 >=   1.050397000e+06  40.1% (1321; 507)
