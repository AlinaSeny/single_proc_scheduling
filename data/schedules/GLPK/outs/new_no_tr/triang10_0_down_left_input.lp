GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang10_0_down_left_input.lp -o solutions/new_no_tr/triang10_0_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang10_0_down_left_input.lp'...
inputs/new_no_tr/order/triang10_0_down_left_input.lp:16639: warning: lower bound of variable 'm_0_0' redefined
inputs/new_no_tr/order/triang10_0_down_left_input.lp:16639: warning: upper bound of variable 'm_0_0' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.700e+01  ratio =  9.700e+01
GM: min|aij| =  3.672e-01  max|aij| =  2.723e+00  ratio =  7.416e+00
EQ: min|aij| =  1.348e-01  max|aij| =  1.000e+00  ratio =  7.416e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 13919
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
15314 rows, 5563 columns, 44304 non-zeros
      0: obj =   2.880000000e+02 inf =   2.711e+02 (292)
Perturbing LP to avoid stalling [1323]...
   3703: obj =   6.937528350e+02 inf =   4.216e+01 (38) 35
   6235: obj =   7.731197433e+02 inf =   3.024e-06 (0) 25
*  8746: obj =   4.314941206e+02 inf =   2.902e-06 (1839) 24
* 11305: obj =   3.272487123e+02 inf =   7.099e-06 (1848) 25
* 13976: obj =   3.040218557e+02 inf =   1.378e-05 (1918) 25
* 16650: obj =   2.952286056e+02 inf =   8.378e-06 (1366) 26
Removing LP perturbation [17828]...
* 17828: obj =   2.938235294e+02 inf =   5.128e-15 (0) 12
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 17828: mip =     not found yet >=              -inf        (1; 0)
# 22921: obj =   2.939999998e+02 inf =   0.000e+00 (3622) 46 95%
# 25261: obj =   2.940000042e+02 inf =   0.000e+00 (4454) 23 99%
# 27473: obj =   2.942513368e+02 inf =   0.000e+00 (2673) 21 88%
# 29349: obj =   2.942513369e+02 inf =   0.000e+00 (0) 18 99%
+ 29349: mip =     not found yet >=   2.940000000e+02        (3; 0)
# 36436: obj =   2.940000002e+02 inf =   0.000e+00 (2576) 46 95%
# 38692: obj =   2.940000010e+02 inf =   0.000e+00 (1280) 21 100%
# 40659: obj =   2.940000000e+02 inf =   0.000e+00 (0) 20 99%
+ 40659: mip =     not found yet >=   2.940000000e+02        (5; 1)
+ 47465: mip =     not found yet >=   2.940000000e+02        (7; 2)
Time used: 62.0 secs.  Memory used: 19.0 Mb.
# 53779: obj =   2.948074857e+02 inf =   0.000e+00 (3746) 46 87%
# 56050: obj =   2.948074863e+02 inf =   0.000e+00 (1660) 23 100%
# 58303: obj =   2.948074866e+02 inf =   0.000e+00 (0) 22 100%
+ 58303: mip =     not found yet >=   2.940000000e+02        (8; 3)
# 63125: obj =   2.963475934e+02 inf =   0.000e+00 (1367) 46 95%
# 64301: obj =   2.963987730e+02 inf =   0.000e+00 (0) 12 99%
+ 64301: mip =     not found yet >=   2.940000000e+02        (9; 3)
# 70032: obj =   2.970000022e+02 inf =   0.000e+00 (5370) 48 95%
# 72389: obj =   2.972822036e+02 inf =   0.000e+00 (6617) 22 82%
# 74663: obj =   2.972822086e+02 inf =   0.000e+00 (0) 22 99%
+ 74663: mip =     not found yet >=   2.940000000e+02        (11; 3)
# 80718: obj =   2.940000005e+02 inf =   0.000e+00 (1994) 47 95%
# 83147: obj =   2.940000808e+02 inf =   0.000e+00 (7810) 24 89%
# 85406: obj =   2.941657753e+02 inf =   0.000e+00 (2203) 21 97%
# 87617: obj =   2.941657761e+02 inf =   0.000e+00 (807) 21 100%
# 88242: obj =   2.941657754e+02 inf =   0.000e+00 (0) 6 99%
+ 88242: mip =     not found yet >=   2.940000000e+02        (12; 4)
Time used: 147.3 secs.  Memory used: 19.1 Mb.
# 93033: obj =   2.949999992e+02 inf =   0.000e+00 (7435) 45 95%
# 95267: obj =   2.950000007e+02 inf =   0.000e+00 (2339) 22 99%
# 97559: obj =   2.957058822e+02 inf =   0.000e+00 (4064) 23 100%
# 98886: obj =   2.957058824e+02 inf =   0.000e+00 (0) 13 99%
+ 98886: mip =     not found yet >=   2.940000000e+02        (13; 4)
#105755: obj =   2.954776495e+02 inf =   0.000e+00 (5373) 48 90%
#107297: obj =   2.961667538e+02 inf =   1.665e-16 (0) 15 67%
+107297: mip =     not found yet >=   2.940000000e+02        (14; 6)
#112917: obj =   2.970000005e+02 inf =   0.000e+00 (664) 47 95%
#114747: obj =   2.970641526e+02 inf =   5.551e-16 (0) 18 92%
+114747: mip =     not found yet >=   2.940000000e+02        (16; 6)
#119593: obj =   2.980000001e+02 inf =   0.000e+00 (2917) 46 95%
#122009: obj =   2.986741854e+02 inf =   0.000e+00 (1061) 23 91%
#122485: obj =   2.987982368e+02 inf =   0.000e+00 (0) 5 68%
+122485: mip =     not found yet >=   2.940000000e+02        (17; 6)
Time used: 218.4 secs.  Memory used: 19.2 Mb.
#127656: obj =   2.990000011e+02 inf =   0.000e+00 (2734) 47 95%
#130079: obj =   2.990602321e+02 inf =   1.388e-17 (0) 24 97%
+130079: mip =     not found yet >=   2.940000000e+02        (19; 6)
#134562: obj =   3.000000007e+02 inf =   0.000e+00 (5687) 43 95%
#136781: obj =   3.000000019e+02 inf =   0.000e+00 (1901) 22 100%
#139041: obj =   3.000000029e+02 inf =   0.000e+00 (1848) 22 100%
#141202: obj =   3.000000000e+02 inf =   0.000e+00 (0) 22 99%
+141202: mip =     not found yet >=   2.940000000e+02        (20; 6)
+146874: mip =     not found yet >=   2.940000000e+02        (21; 7)
+150234: mip =     not found yet >=   2.940000000e+02        (22; 8)
Time used: 279.8 secs.  Memory used: 19.4 Mb.
#157389: obj =   2.960909344e+02 inf =   0.000e+00 (254) 49 81%
#157488: obj =   2.960939503e+02 inf =   0.000e+00 (0) 1 57%
+157488: mip =     not found yet >=   2.940000000e+02        (24; 9)
#163356: obj =   2.969999992e+02 inf =   0.000e+00 (2112) 45 95%
#165632: obj =   2.970000003e+02 inf =   0.000e+00 (2037) 22 100%
#167854: obj =   2.970000026e+02 inf =   0.000e+00 (3652) 22 99%
#168327: obj =   2.970000000e+02 inf =   0.000e+00 (0) 5 99%
+168327: mip =     not found yet >=   2.940000000e+02        (27; 9)
+172921: mip =     not found yet >=   2.940000000e+02        (28; 9)
+179126: mip =     not found yet >=   2.950000000e+02        (30; 10)
+184594: mip =     not found yet >=   2.950000000e+02        (30; 11)
Time used: 345.0 secs.  Memory used: 19.5 Mb.
+188783: mip =     not found yet >=   2.950000000e+02        (33; 11)
#193595: obj =   2.979999990e+02 inf =   0.000e+00 (2169) 45 95%
#195904: obj =   2.980000004e+02 inf =   0.000e+00 (1254) 23 100%
#197056: obj =   2.981917226e+02 inf =   0.000e+00 (0) 11 75%
+197056: mip =     not found yet >=   2.950000000e+02        (35; 11)
+200273: mip =     not found yet >=   2.950000000e+02        (40; 11)
+204078: mip =     not found yet >=   2.950000000e+02        (41; 11)
#208573: obj =   3.040000005e+02 inf =   0.000e+00 (4263) 44 95%
#210722: obj =   3.040000015e+02 inf =   0.000e+00 (3267) 21 100%
#212864: obj =   3.040000028e+02 inf =   0.000e+00 (4596) 21 100%
#215126: obj =   3.040000047e+02 inf =   0.000e+00 (1031) 22 99%
#215588: obj =   3.040000000e+02 inf =   0.000e+00 (0) 5 100%
+215588: mip =     not found yet >=   2.950000000e+02        (42; 11)
Time used: 408.7 secs.  Memory used: 19.6 Mb.
#222258: obj =   2.950000022e+02 inf =   0.000e+00 (3787) 45 95%
#224666: obj =   2.958147626e+02 inf =   0.000e+00 (4617) 23 97%
#227029: obj =   2.974528212e+02 inf =   0.000e+00 (0) 23 75%
+227029: mip =     not found yet >=   2.950000000e+02        (42; 13)
+232198: mip =     not found yet >=   2.950000000e+02        (44; 13)
#236998: obj =   2.989999992e+02 inf =   0.000e+00 (2061) 45 95%
#239215: obj =   2.990000003e+02 inf =   0.000e+00 (2492) 22 100%
#241483: obj =   2.990000019e+02 inf =   0.000e+00 (3206) 22 99%
#242775: obj =   2.990899755e+02 inf =   0.000e+00 (0) 13 90%
+242775: mip =     not found yet >=   2.950000000e+02        (45; 13)
Time used: 469.2 secs.  Memory used: 19.7 Mb.
+246243: mip =     not found yet >=   2.950000000e+02        (49; 13)
#251228: obj =   3.000000002e+02 inf =   0.000e+00 (2803) 47 95%
#252414: obj =   3.000000000e+02 inf =   0.000e+00 (0) 12 100%
+252414: mip =     not found yet >=   2.950000000e+02        (52; 13)
+256149: mip =     not found yet >=   2.950000000e+02        (52; 13)
#260993: obj =   3.040000008e+02 inf =   0.000e+00 (6314) 47 95%
#262550: obj =   3.040348816e+02 inf =   0.000e+00 (0) 15 92%
+262550: mip =     not found yet >=   2.950000000e+02        (53; 13)
#268101: obj =   2.957800309e+02 inf =   0.000e+00 (1397) 49 93%
#269331: obj =   2.961990232e+02 inf =   4.868e-17 (0) 12 67%
+269331: mip =     not found yet >=   2.950000000e+02        (54; 14)
#274068: obj =   2.969999990e+02 inf =   0.000e+00 (3205) 44 95%
#276302: obj =   2.970000018e+02 inf =   0.000e+00 (2158) 22 99%
#278687: obj =   2.973480992e+02 inf =   0.000e+00 (2513) 24 98%
#279819: obj =   2.977413183e+02 inf =   0.000e+00 (0) 11 67%
+279819: mip =     not found yet >=   2.950000000e+02        (55; 14)
Time used: 540.9 secs.  Memory used: 19.8 Mb.
+284801: mip =     not found yet >=   2.950000000e+02        (57; 14)
+290412: mip =     not found yet >=   2.950000000e+02        (60; 14)
+293514: mip =     not found yet >=   2.950000000e+02        (64; 14)
#299664: obj =   2.951497329e+02 inf =   0.000e+00 (1499) 49 95%
#300752: obj =   2.951497326e+02 inf =   0.000e+00 (0) 11 99%
+300752: mip =     not found yet >=   2.950000000e+02        (64; 15)
+303620: mip =     not found yet >=   2.950000000e+02        (65; 16)
#309367: obj =   2.952352925e+02 inf =   0.000e+00 (5861) 49 88%
#310735: obj =   2.952352941e+02 inf =   0.000e+00 (0) 14 99%
+310735: mip =     not found yet >=   2.950000000e+02        (66; 16)
Time used: 600.9 secs.  Memory used: 20.0 Mb.
+314559: mip =     not found yet >=   2.950000000e+02        (68; 17)
#321736: obj =   2.953680984e+02 inf =   0.000e+00 (3292) 48 90%
#324004: obj =   2.954491979e+02 inf =   0.000e+00 (0) 22 99%
+324004: mip =     not found yet >=   2.950000000e+02        (69; 18)
#329318: obj =   2.975411886e+02 inf =   0.000e+00 (2911) 50 89%
#330141: obj =   2.978101005e+02 inf =   0.000e+00 (0) 8 63%
+330141: mip =     not found yet >=   2.950000000e+02        (69; 19)
#334660: obj =   2.980000005e+02 inf =   0.000e+00 (2091) 44 95%
#336881: obj =   2.980000011e+02 inf =   0.000e+00 (4223) 22 100%
#339132: obj =   2.980000023e+02 inf =   0.000e+00 (640) 22 100%
#340183: obj =   2.980000000e+02 inf =   0.000e+00 (0) 10 100%
+340183: mip =     not found yet >=   2.950000000e+02        (70; 19)
Time used: 662.7 secs.  Memory used: 20.1 Mb.
+346657: mip =     not found yet >=   2.950000000e+02        (72; 19)
+352190: mip =     not found yet >=   2.950000000e+02        (74; 19)
#358833: obj =   2.950000004e+02 inf =   0.000e+00 (5099) 46 95%
#361102: obj =   2.950000017e+02 inf =   0.000e+00 (3737) 22 100%
#363355: obj =   2.950000026e+02 inf =   0.000e+00 (2409) 22 100%
#365605: obj =   2.950000023e+02 inf =   0.000e+00 (107) 22 99%
#365700: obj =   2.950000000e+02 inf =   0.000e+00 (0) 1 100%
+365700: mip =     not found yet >=   2.950000000e+02        (76; 20)
+371606: mip =     not found yet >=   2.950000000e+02        (75; 21)
Time used: 726.4 secs.  Memory used: 20.2 Mb.
#376039: obj =   2.980000006e+02 inf =   0.000e+00 (2975) 43 95%
#378241: obj =   2.980000015e+02 inf =   0.000e+00 (1400) 22 100%
#379269: obj =   2.980000000e+02 inf =   0.000e+00 (0) 10 99%
+379269: mip =     not found yet >=   2.950000000e+02        (76; 21)
+382230: mip =     not found yet >=   2.950000000e+02        (79; 21)
+385657: mip =     not found yet >=   2.950000000e+02        (80; 21)
+388705: mip =     not found yet >=   2.950000000e+02        (81; 22)
#393378: obj =   2.950000047e+02 inf =   0.000e+00 (5921) 45 95%
#395908: obj =   2.974726286e+02 inf =   0.000e+00 (1418) 25 80%
#396596: obj =   2.976619511e+02 inf =   0.000e+00 (0) 6 63%
+396596: mip =     not found yet >=   2.950000000e+02        (81; 22)
#403174: obj =   2.990000003e+02 inf =   0.000e+00 (6269) 45 95%
#405501: obj =   2.990000021e+02 inf =   0.000e+00 (3454) 23 100%
#407665: obj =   2.993148151e+02 inf =   0.000e+00 (0) 21 88%
+407665: mip =     not found yet >=   2.950000000e+02        (84; 22)
Time used: 800.4 secs.  Memory used: 20.3 Mb.
+411384: mip =     not found yet >=   2.950000000e+02        (87; 22)
+415534: mip =     not found yet >=   2.950000000e+02        (88; 22)
#421675: obj =   3.924641652e+02 inf =   0.000e+00 (4194) 42 94%
#423471: obj =   4.218193279e+02 inf =   0.000e+00 (2317) 17 99%
+423471: mip =     not found yet >=   2.950000000e+02        (90; 23)
+426258: mip =     not found yet >=   2.950000000e+02        (91; 24)
#430828: obj =   2.950000002e+02 inf =   0.000e+00 (3855) 44 95%
#433039: obj =   2.950000015e+02 inf =   0.000e+00 (5105) 22 100%
#435322: obj =   2.950000043e+02 inf =   0.000e+00 (3609) 22 99%
#436986: obj =   2.952994652e+02 inf =   0.000e+00 (0) 17 99%
+436986: mip =     not found yet >=   2.950000000e+02        (91; 24)
Time used: 861.8 secs.  Memory used: 20.5 Mb.
+441507: mip =     not found yet >=   2.950000000e+02        (91; 25)
#446281: obj =   2.979999994e+02 inf =   0.000e+00 (2890) 45 95%
#448478: obj =   2.980000013e+02 inf =   0.000e+00 (5184) 22 99%
#450763: obj =   2.980000055e+02 inf =   0.000e+00 (5063) 22 99%
#452457: obj =   2.989656093e+02 inf =   0.000e+00 (0) 17 75%
+452457: mip =     not found yet >=   2.950000000e+02        (92; 25)
+457064: mip =     not found yet >=   2.950000000e+02        (93; 25)
#461953: obj =   2.999999995e+02 inf =   0.000e+00 (1950) 46 95%
#464001: obj =   3.000000000e+02 inf =   0.000e+00 (0) 20 99%
+464001: mip =     not found yet >=   2.950000000e+02        (96; 25)
+469313: mip =     not found yet >=   2.950000000e+02        (99; 25)
Time used: 927.2 secs.  Memory used: 20.6 Mb.
#475890: obj =   2.965597588e+02 inf =   0.000e+00 (1230) 47 90%
#476907: obj =   2.968878747e+02 inf =   5.325e-18 (0) 10 65%
+476907: mip =     not found yet >=   2.950000000e+02        (100; 27)
#481768: obj =   2.970000011e+02 inf =   0.000e+00 (1924) 47 95%
#484146: obj =   2.975169522e+02 inf =   0.000e+00 (1132) 23 95%
#485245: obj =   2.984088843e+02 inf =   3.678e-16 (0) 10 68%
+485245: mip =     not found yet >=   2.950000000e+02        (101; 27)
+489047: mip =     not found yet >=   2.950000000e+02        (104; 27)
+495862: mip =     not found yet >=   2.950000000e+02        (108; 27)
#501332: obj =   2.950000025e+02 inf =   0.000e+00 (4627) 46 95%
#503761: obj =   2.959652217e+02 inf =   0.000e+00 (2383) 24 86%
#504509: obj =   2.961447321e+02 inf =   2.567e-16 (0) 8 64%
+504509: mip =     not found yet >=   2.960000000e+02        (109; 28)
Time used: 997.3 secs.  Memory used: 20.7 Mb.
#509822: obj =   2.969999997e+02 inf =   0.000e+00 (2395) 46 95%
#512081: obj =   2.970000014e+02 inf =   0.000e+00 (1991) 22 100%
#513810: obj =   2.970366337e+02 inf =   0.000e+00 (0) 17 93%
+513810: mip =     not found yet >=   2.960000000e+02        (111; 28)
#518186: obj =   2.979999999e+02 inf =   0.000e+00 (3781) 43 95%
#520325: obj =   2.980000009e+02 inf =   0.000e+00 (3319) 21 99%
#522485: obj =   2.980000014e+02 inf =   0.000e+00 (4371) 21 99%
#523163: obj =   2.980000000e+02 inf =   0.000e+00 (0) 7 99%
+523163: mip =     not found yet >=   2.960000000e+02        (112; 28)
+526192: mip =     not found yet >=   2.960000000e+02        (113; 28)
#533091: obj =   2.969272557e+02 inf =   0.000e+00 (5137) 46 95%
#535674: obj =   2.992830093e+02 inf =   0.000e+00 (118) 25 75%
#535782: obj =   2.992938234e+02 inf =   0.000e+00 (0) 1 50%
+535782: mip =     not found yet >=   2.960000000e+02        (115; 29)
Time used: 1063.3 secs.  Memory used: 20.8 Mb.
+539934: mip =     not found yet >=   2.960000000e+02        (118; 29)
#545614: obj =   2.980464235e+02 inf =   0.000e+00 (1591) 48 89%
#546763: obj =   2.984652829e+02 inf =   0.000e+00 (0) 12 68%
+546763: mip =     not found yet >=   2.960000000e+02        (119; 30)
+550726: mip =     not found yet >=   2.960000000e+02        (122; 30)
#556997: obj =   2.960000042e+02 inf =   0.000e+00 (3264) 46 95%
#559436: obj =   2.978957133e+02 inf =   0.000e+00 (1104) 24 81%
#560046: obj =   2.980414216e+02 inf =   0.000e+00 (0) 6 62%
+560046: mip =     not found yet >=   2.960000000e+02        (122; 31)
+565084: mip =     not found yet >=   2.960000000e+02        (123; 31)
Time used: 1123.4 secs.  Memory used: 21.0 Mb.
+568817: mip =     not found yet >=   2.960000000e+02        (125; 31)
+575567: mip =     not found yet >=   2.960000000e+02        (130; 31)
+579471: mip =     not found yet >=   2.960000000e+02        (130; 31)
#585750: obj =   2.979079588e+02 inf =   0.000e+00 (1897) 47 91%
#586989: obj =   2.983150649e+02 inf =   0.000e+00 (0) 13 66%
+586989: mip =     not found yet >=   2.960000000e+02        (131; 33)
+590110: mip =     not found yet >=   2.960000000e+02        (135; 33)
+593821: mip =     not found yet >=   2.960000000e+02        (136; 33)
+598483: mip =     not found yet >=   2.960000000e+02        (138; 34)
Time used: 1186.0 secs.  Memory used: 21.3 Mb.
#603229: obj =   2.960000000e+02 inf =   0.000e+00 (4614) 46 95%
#605499: obj =   2.960000009e+02 inf =   0.000e+00 (1437) 22 100%
#606415: obj =   2.960000000e+02 inf =   0.000e+00 (0) 9 99%
+606415: mip =     not found yet >=   2.960000000e+02        (139; 34)
+609177: mip =     not found yet >=   2.960000000e+02        (138; 35)
#614238: obj =   2.987565108e+02 inf =   0.000e+00 (1538) 49 88%
#615031: obj =   2.989930582e+02 inf =   0.000e+00 (0) 7 68%
+615031: mip =     not found yet >=   2.960000000e+02        (138; 35)
+618077: mip =     not found yet >=   2.960000000e+02        (142; 35)
#622909: obj =   3.000000000e+02 inf =   0.000e+00 (1539) 47 95%
#623135: obj =   3.000000000e+02 inf =   0.000e+00 (0) 2 100%
+623135: mip =     not found yet >=   2.960000000e+02        (143; 35)
#627920: obj =   2.960000019e+02 inf =   0.000e+00 (4839) 45 95%
#630196: obj =   2.960000056e+02 inf =   0.000e+00 (1749) 22 100%
#632662: obj =   2.984760136e+02 inf =   0.000e+00 (771) 24 85%
#633084: obj =   2.985383933e+02 inf =   0.000e+00 (0) 4 63%
+633084: mip =     not found yet >=   2.960000000e+02        (143; 36)
Time used: 1257.9 secs.  Memory used: 21.3 Mb.
+638287: mip =     not found yet >=   2.960000000e+02        (145; 36)
+643260: mip =     not found yet >=   2.960000000e+02        (149; 36)
#650181: obj =   3.010000047e+02 inf =   0.000e+00 (7476) 46 95%
#652594: obj =   3.035660676e+02 inf =   0.000e+00 (1922) 23 84%
#654431: obj =   3.043793925e+02 inf =   0.000e+00 (0) 18 71%
+654431: mip =     not found yet >=   2.960000000e+02        (152; 36)
#659859: obj =   2.960000002e+02 inf =   0.000e+00 (4526) 44 95%
#662028: obj =   2.960000024e+02 inf =   0.000e+00 (3701) 22 99%
#664214: obj =   2.960000036e+02 inf =   0.000e+00 (4417) 21 100%
#666436: obj =   2.960000047e+02 inf =   0.000e+00 (1392) 22 100%
#668026: obj =   2.960061350e+02 inf =   4.934e-14 (0) 15 99%
+668026: mip =     not found yet >=   2.960000000e+02        (153; 37)
Time used: 1330.2 secs.  Memory used: 21.5 Mb.
#674868: obj =   2.959999999e+02 inf =   0.000e+00 (5530) 43 95%
#677115: obj =   2.960000013e+02 inf =   0.000e+00 (4727) 22 100%
#679329: obj =   2.960000030e+02 inf =   0.000e+00 (5633) 22 99%
#681564: obj =   2.960000062e+02 inf =   0.000e+00 (3632) 22 99%
#682634: obj =   2.963006135e+02 inf =   1.776e-15 (0) 11 99%
+682634: mip =     not found yet >=   2.960000000e+02        (154; 38)
+687152: mip =     not found yet >=   2.960000000e+02        (154; 39)
+691281: mip =     not found yet >=   2.960000000e+02        (156; 39)
#697629: obj =   2.960000015e+02 inf =   0.000e+00 (2295) 46 95%
#700046: obj =   2.963847227e+02 inf =   0.000e+00 (1907) 23 99%
#701966: obj =   2.977615212e+02 inf =   0.000e+00 (0) 19 70%
+701966: mip =     not found yet >=   2.970000000e+02        (159; 40)
Time used: 1400.1 secs.  Memory used: 21.6 Mb.
#709202: obj =   2.989999989e+02 inf =   0.000e+00 (1940) 45 95%
#711493: obj =   2.989999995e+02 inf =   0.000e+00 (5652) 23 99%
#713772: obj =   2.990000012e+02 inf =   0.000e+00 (897) 22 99%
#714310: obj =   2.990000000e+02 inf =   0.000e+00 (0) 5 99%
+714310: mip =     not found yet >=   2.970000000e+02        (162; 40)
+720207: mip =     not found yet >=   2.970000000e+02        (165; 40)
#725933: obj =   3.174373742e+02 inf =   0.000e+00 (4631) 43 87%
#728226: obj =   3.202167115e+02 inf =   0.000e+00 (4638) 21 87%
#730385: obj =   3.216278813e+02 inf =   0.000e+00 (6138) 21 99%
#731913: obj =   3.280039401e+02 inf =   6.106e-15 (4107) 15 99%
+731913: mip =     not found yet >=   2.970000000e+02        (166; 41)
Time used: 1462.9 secs.  Memory used: 21.7 Mb.
#736927: obj =   2.989589161e+02 inf =   0.000e+00 (1771) 48 92%
#738691: obj =   3.000391384e+02 inf =   7.633e-17 (0) 17 76%
+738691: mip =     not found yet >=   2.970000000e+02        (166; 41)
+741529: mip =     not found yet >=   2.970000000e+02        (170; 41)
#747800: obj =   2.970000030e+02 inf =   0.000e+00 (4561) 45 95%
#750295: obj =   2.989969984e+02 inf =   0.000e+00 (981) 25 89%
#751636: obj =   2.995627988e+02 inf =   0.000e+00 (0) 13 68%
+751636: mip =     not found yet >=   2.970000000e+02        (171; 43)
#756525: obj =   3.000000018e+02 inf =   0.000e+00 (3201) 47 95%
#759083: obj =   3.004711660e+02 inf =   0.000e+00 (110) 25 91%
#759137: obj =   3.004722344e+02 inf =   0.000e+00 (0) 53%
+759137: mip =     not found yet >=   2.970000000e+02        (172; 43)
+762757: mip =     not found yet >=   2.970000000e+02        (174; 45)
Time used: 1524.2 secs.  Memory used: 21.9 Mb.
+767566: mip =     not found yet >=   2.970000000e+02        (174; 45)
+772453: mip =     not found yet >=   2.970000000e+02        (176; 45)
+776020: mip =     not found yet >=   2.970000000e+02        (179; 47)
#780943: obj =   2.970000005e+02 inf =   0.000e+00 (3691) 47 95%
#783256: obj =   2.971915057e+02 inf =   0.000e+00 (4271) 23 88%
#785628: obj =   2.975409837e+02 inf =   0.000e+00 (1994) 23 94%
#786425: obj =   2.975409836e+02 inf =   0.000e+00 (0) 8 100%
+786425: mip =     not found yet >=   2.970000000e+02        (179; 47)
#791571: obj =   2.970047151e+02 inf =   0.000e+00 (7553) 48 95%
#793973: obj =   2.993627484e+02 inf =   0.000e+00 (0) 23 76%
+793973: mip =     not found yet >=   2.970000000e+02        (179; 48)
Time used: 1586.6 secs.  Memory used: 21.9 Mb.
#798436: obj =   2.999999998e+02 inf =   0.000e+00 (3240) 44 95%
#800671: obj =   3.000000013e+02 inf =   0.000e+00 (1706) 22 100%
#802020: obj =   3.000000000e+02 inf =   0.000e+00 (0) 13 99%
+802020: mip =     not found yet >=   2.970000000e+02        (180; 48)
+804952: mip =     not found yet >=   2.970000000e+02        (180; 48)
#809594: obj =   3.009999995e+02 inf =   0.000e+00 (4158) 46 95%
#811933: obj =   3.009999998e+02 inf =   0.000e+00 (301) 23 100%
#812666: obj =   3.010000000e+02 inf =   0.000e+00 (0) 7 99%
+812666: mip =     not found yet >=   2.970000000e+02        (181; 48)
+815789: mip =     not found yet >=   2.970000000e+02        (184; 48)
+818425: mip =     not found yet >=   2.970000000e+02        (184; 50)
#823563: obj =   2.996664404e+02 inf =   0.000e+00 (6850) 49 86%
#823884: obj =   2.997631142e+02 inf =   0.000e+00 (0) 4 62%
+823884: mip =     not found yet >=   2.970000000e+02        (184; 50)
Time used: 1647.9 secs.  Memory used: 22.0 Mb.
+827744: mip =     not found yet >=   2.970000000e+02        (187; 50)
#834502: obj =   4.332697451e+02 inf =   0.000e+00 (3971) 44 94%
#836852: obj =   4.332697558e+02 inf =   0.000e+00 (2830) 22 100%
#838744: obj =   4.332749904e+02 inf =   0.000e+00 (3622) 17 57%
#841246: obj =   4.333636543e+02 inf =   0.000e+00 (2561) 23 89%
#843648: obj =   4.391790809e+02 inf =   0.000e+00 (3614) 22 91%
#845246: obj =   4.432764935e+02 inf =   0.000e+00 (3702) 22 37%
#847459: obj =   4.435285911e+02 inf =   0.000e+00 (2985) 20 92%
#849699: obj =   4.435286077e+02 inf =   0.000e+00 (3211) 21 100%
#852136: obj =   4.451009907e+02 inf =   0.000e+00 (1896) 21 98%
#854074: obj =   4.452855728e+02 inf =   0.000e+00 (2226) 18 59%
#856508: obj =   4.458174095e+02 inf =   0.000e+00 (2696) 23 94%
#858701: obj =   4.458325387e+02 inf =   0.000e+00 (1311) 20 82%
#860822: obj =   4.764341644e+02 inf =   0.000e+00 (3616) 20 72%
#862453: obj =   5.596916853e+02 inf =   0.000e+00 (3739) 13 20%
#864707: obj =   5.796602029e+02 inf =   0.000e+00 (2979) 21 73%
#867288: obj =   5.884327307e+02 inf =   1.041e-13 (1653) 23 98%
+867288: mip =     not found yet >=   2.970000000e+02        (190; 51)
Time used: 1743.5 secs.  Memory used: 22.2 Mb.
+870636: mip =     not found yet >=   2.970000000e+02        (191; 51)
+873889: mip =     not found yet >=   2.970000000e+02        (194; 51)
+878102: mip =     not found yet >=   2.970000000e+02        (194; 51)
