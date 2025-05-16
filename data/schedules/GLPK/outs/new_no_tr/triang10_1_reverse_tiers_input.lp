GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang10_1_reverse_tiers_input.lp
 -o solutions/new_no_tr/triang10_1_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang10_1_reverse_tiers_input.lp'...
inputs/new_no_tr/order/triang10_1_reverse_tiers_input.lp:16639: warning: lower bound of variable 'm_54_54' redefined
inputs/new_no_tr/order/triang10_1_reverse_tiers_input.lp:16639: warning: upper bound of variable 'm_54_54' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.800e+01  ratio =  9.800e+01
GM: min|aij| =  3.672e-01  max|aij| =  2.723e+00  ratio =  7.416e+00
EQ: min|aij| =  1.348e-01  max|aij| =  1.000e+00  ratio =  7.416e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.594e+00  ratio =  2.550e+01
Constructing initial basis...
Size of triangular part is 13919
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
15314 rows, 5563 columns, 44304 non-zeros
      0: obj =   2.690000000e+02 inf =   2.800e+02 (285)
Perturbing LP to avoid stalling [199]...
   3826: obj =   5.555800562e+02 inf =   2.059e+00 (7) 36
   3953: obj =   5.540242457e+02 inf =   1.966e-07 (0) 1
*  6718: obj =   3.551823003e+02 inf =   1.483e-05 (1779) 26
*  9564: obj =   3.020589901e+02 inf =   8.340e-06 (1830) 28
* 12260: obj =   2.832715438e+02 inf =   4.884e-06 (1504) 26
* 15044: obj =   2.808975785e+02 inf =   1.149e-05 (1746) 27
* 17847: obj =   2.801650081e+02 inf =   7.844e-06 (1834) 26
Removing LP perturbation [19426]...
* 19426: obj =   2.800689187e+02 inf =   1.958e-13 (0) 15
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 19426: mip =     not found yet >=              -inf        (1; 0)
+ 22099: mip =     not found yet >=   2.810000000e+02        (5; 0)
+ 25157: mip =     not found yet >=   2.810000000e+02        (11; 0)
# 31127: obj =   2.810000003e+02 inf =   0.000e+00 (6527) 47 95%
# 33242: obj =   2.810000000e+02 inf =   0.000e+00 (0) 20 99%
+ 33242: mip =     not found yet >=   2.810000000e+02        (12; 1)
+ 37183: mip =     not found yet >=   2.810000000e+02        (16; 1)
+ 39840: mip =     not found yet >=   2.810000000e+02        (15; 3)
+ 42679: mip =     not found yet >=   2.810000000e+02        (10; 8)
+ 46170: mip =     not found yet >=   2.820000000e+02        (3; 17)
+ 49869: mip =     not found yet >=   2.820000000e+02        (3; 19)
Time used: 60.7 secs.  Memory used: 19.1 Mb.
# 56674: obj =   2.867036153e+02 inf =   0.000e+00 (468) 50 81%
# 57056: obj =   2.867526058e+02 inf =   0.000e+00 (0) 3 62%
+ 57056: mip =     not found yet >=   2.820000000e+02        (4; 21)
+ 63157: mip =     not found yet >=   2.820000000e+02        (6; 21)
# 70151: obj =   2.937045170e+02 inf =   0.000e+00 (5644) 46 93%
# 72644: obj =   2.975648241e+02 inf =   0.000e+00 (2860) 24 78%
# 74258: obj =   2.984762136e+02 inf =   0.000e+00 (0) 16 68%
+ 74258: mip =     not found yet >=   2.900000000e+02        (2; 27)
+ 77251: mip =     not found yet >=   2.990000000e+02        (2; 29)
+ 82039: mip =     not found yet >=   2.990000000e+02        (2; 29)
Time used: 121.5 secs.  Memory used: 19.2 Mb.
+ 84756: mip =     not found yet >=   2.990000000e+02        (6; 29)
# 92019: obj =   3.050000009e+02 inf =   0.000e+00 (2954) 45 95%
# 94506: obj =   3.055662565e+02 inf =   0.000e+00 (687) 24 86%
# 94906: obj =   3.055909835e+02 inf =   0.000e+00 (0) 4 56%
+ 94906: mip =     not found yet >=   2.990000000e+02        (7; 29)
#101152: obj =   3.085779005e+02 inf =   0.000e+00 (977) 47 86%
#102536: obj =   3.087877447e+02 inf =   0.000e+00 (0) 14 62%
+102536: mip =     not found yet >=   2.990000000e+02        (8; 29)
#107522: obj =   3.090000012e+02 inf =   0.000e+00 (2058) 46 95%
#108892: obj =   3.091312394e+02 inf =   0.000e+00 (0) 13 75%
+108892: mip =     not found yet >=   2.990000000e+02        (9; 29)
+113294: mip =     not found yet >=   3.030000000e+02        (5; 34)
Time used: 185.1 secs.  Memory used: 19.4 Mb.
#117781: obj =   3.099999994e+02 inf =   0.000e+00 (3835) 43 95%
#119958: obj =   3.100000016e+02 inf =   0.000e+00 (6016) 21 100%
#122168: obj =   3.100000045e+02 inf =   0.000e+00 (5312) 22 100%
#124389: obj =   3.100000069e+02 inf =   0.000e+00 (2656) 21 100%
#125559: obj =   3.100000000e+02 inf =   0.000e+00 (0) 12 99%
+125559: mip =     not found yet >=   3.100000000e+02        (2; 38)
+130568: mip =     not found yet >=   3.100000000e+02        (2; 38)
#135654: obj =   3.159999998e+02 inf =   0.000e+00 (1022) 46 95%
#137841: obj =   3.160542044e+02 inf =   5.829e-16 (0) 22 90%
+137841: mip =     not found yet >=   3.170000000e+02        (1; 40)
+141283: mip =     not found yet >=   3.170000000e+02        (5; 41)
Time used: 245.4 secs.  Memory used: 19.5 Mb.
+144306: mip =     not found yet >=   3.170000000e+02        (11; 41)
+147481: mip =     not found yet >=   3.170000000e+02        (12; 41)
+151133: mip =     not found yet >=   3.170000000e+02        (16; 42)
+154653: mip =     not found yet >=   3.170000000e+02        (16; 43)
+157766: mip =     not found yet >=   3.170000000e+02        (20; 43)
+160867: mip =     not found yet >=   3.170000000e+02        (24; 43)
#168180: obj =   3.239434783e+02 inf =   0.000e+00 (2412) 49 80%
#169571: obj =   3.242139534e+02 inf =   0.000e+00 (0) 14 70%
+169571: mip =     not found yet >=   3.170000000e+02        (28; 43)
#176548: obj =   3.249999984e+02 inf =   0.000e+00 (401) 48 95%
#177214: obj =   3.250000000e+02 inf =   0.000e+00 (0) 7 99%
+177214: mip =     not found yet >=   3.170000000e+02        (33; 43)
Time used: 310.8 secs.  Memory used: 19.8 Mb.
+180836: mip =     not found yet >=   3.170000000e+02        (28; 48)
+183638: mip =     not found yet >=   3.170000000e+02        (26; 51)
+187435: mip =     not found yet >=   3.170000000e+02        (28; 52)
+191061: mip =     not found yet >=   3.170000000e+02        (29; 53)
+194004: mip =     not found yet >=   3.170000000e+02        (32; 54)
+197594: mip =     not found yet >=   3.170000000e+02        (30; 56)
+202125: mip =     not found yet >=   3.170000000e+02        (32; 56)
+205070: mip =     not found yet >=   3.170000000e+02        (39; 56)
+208905: mip =     not found yet >=   3.170000000e+02        (43; 56)
Time used: 371.0 secs.  Memory used: 20.0 Mb.
+212106: mip =     not found yet >=   3.170000000e+02        (44; 58)
+215038: mip =     not found yet >=   3.170000000e+02        (41; 61)
#220021: obj =   3.653746634e+02 inf =   0.000e+00 (4188) 37 67%
#222511: obj =   3.665757486e+02 inf =   0.000e+00 (3571) 23 99%
#224877: obj =   3.704820845e+02 inf =   0.000e+00 (2787) 23 99%
#227182: obj =   3.722575714e+02 inf =   0.000e+00 (3146) 21 99%
#229312: obj =   3.722575755e+02 inf =   0.000e+00 (2368) 21 100%
#231182: obj =   4.933999626e+02 inf =   0.000e+00 (4071) 18 99%
+231182: mip =     not found yet >=   3.180000000e+02        (37; 65)
+234709: mip =     not found yet >=   3.180000000e+02        (30; 72)
+238426: mip =     not found yet >=   3.180000000e+02        (26; 76)
Time used: 432.7 secs.  Memory used: 20.1 Mb.
+242332: mip =     not found yet >=   3.180000000e+02        (24; 78)
+245589: mip =     not found yet >=   3.180000000e+02        (29; 78)
+249254: mip =     not found yet >=   3.180000000e+02        (34; 78)
+253368: mip =     not found yet >=   3.180000000e+02        (34; 78)
+256155: mip =     not found yet >=   3.180000000e+02        (37; 78)
+259818: mip =     not found yet >=   3.180000000e+02        (38; 78)
+262691: mip =     not found yet >=   3.180000000e+02        (40; 78)
#267251: obj =   3.209999987e+02 inf =   0.000e+00 (4379) 44 95%
#268228: obj =   3.210000000e+02 inf =   0.000e+00 (0) 10 100%
+268228: mip =     not found yet >=   3.180000000e+02        (41; 78)
Time used: 493.5 secs.  Memory used: 20.3 Mb.
#275464: obj =   3.219999995e+02 inf =   0.000e+00 (2235) 44 95%
#277083: obj =   3.220000000e+02 inf =   0.000e+00 (0) 16 100%
+277083: mip =     not found yet >=   3.180000000e+02        (43; 78)
+279999: mip =     not found yet >=   3.180000000e+02        (44; 78)
+284339: mip =     not found yet >=   3.180000000e+02        (45; 78)
+287926: mip =     not found yet >=   3.180000000e+02        (46; 78)
#292491: obj =   3.250000000e+02 inf =   0.000e+00 (720) 44 95%
#292749: obj =   3.250000000e+02 inf =   0.000e+00 (0) 3 100%
+292749: mip =     not found yet >=   3.180000000e+02        (47; 78)
+297268: mip =     not found yet >=   3.180000000e+02        (49; 78)
Time used: 553.6 secs.  Memory used: 20.5 Mb.
+300621: mip =     not found yet >=   3.180000000e+02        (65; 78)
+304177: mip =     not found yet >=   3.180000000e+02        (95; 78)
+308120: mip =     not found yet >=   3.180000000e+02        (104; 78)
+312509: mip =     not found yet >=   3.180000000e+02        (129; 78)
+316726: mip =     not found yet >=   3.180000000e+02        (128; 81)
#321655: obj =   3.855197253e+02 inf =   0.000e+00 (3747) 46 89%
#323892: obj =   3.855197269e+02 inf =   0.000e+00 (4026) 22 100%
#325999: obj =   3.855197279e+02 inf =   0.000e+00 (3349) 20 99%
+325999: mip =     not found yet >=   3.180000000e+02        (124; 85)
+329911: mip =     not found yet >=   3.180000000e+02        (122; 87)
+334842: mip =     not found yet >=   3.180000000e+02        (120; 89)
Time used: 617.1 secs.  Memory used: 20.9 Mb.
+337670: mip =     not found yet >=   3.180000000e+02        (118; 91)
+340847: mip =     not found yet >=   3.180000000e+02        (126; 91)
+344806: mip =     not found yet >=   3.180000000e+02        (127; 91)
+348488: mip =     not found yet >=   3.180000000e+02        (129; 91)
+351906: mip =     not found yet >=   3.180000000e+02        (135; 91)
+355312: mip =     not found yet >=   3.180000000e+02        (136; 91)
+358313: mip =     not found yet >=   3.180000000e+02        (138; 91)
+365865: mip =     not found yet >=   3.180000000e+02        (140; 91)
Time used: 677.1 secs.  Memory used: 21.1 Mb.
+370117: mip =     not found yet >=   3.180000000e+02        (137; 97)
+373203: mip =     not found yet >=   3.180000000e+02        (134; 100)
+376919: mip =     not found yet >=   3.180000000e+02        (133; 101)
+379707: mip =     not found yet >=   3.180000000e+02        (135; 102)
+382665: mip =     not found yet >=   3.180000000e+02        (146; 102)
+385834: mip =     not found yet >=   3.180000000e+02        (156; 102)
#392630: obj =   3.441980162e+02 inf =   0.000e+00 (504) 50 89%
#392911: obj =   3.442442090e+02 inf =   1.911e-14 (0) 2 68%
+392911: mip =     not found yet >=   3.180000000e+02        (159; 102)
+396012: mip =     not found yet >=   3.180000000e+02        (161; 102)
+399479: mip =     not found yet >=   3.180000000e+02        (163; 102)
Time used: 737.4 secs.  Memory used: 21.5 Mb.
+402451: mip =     not found yet >=   3.180000000e+02        (204; 102)
+405332: mip =     not found yet >=   3.180000000e+02        (216; 104)
+408691: mip =     not found yet >=   3.190000000e+02        (215; 105)
#413428: obj =   3.857885322e+02 inf =   0.000e+00 (3769) 44 90%
#415847: obj =   3.857885550e+02 inf =   0.000e+00 (3794) 23 100%
#418067: obj =   3.885354253e+02 inf =   0.000e+00 (4443) 22 99%
#420187: obj =   3.885354261e+02 inf =   0.000e+00 (3613) 20 99%
#420579: obj =   3.885354226e+02 inf =   0.000e+00 (1904) 4 99%
+420579: mip =     not found yet >=   3.190000000e+02        (212; 108)
+423311: mip =     not found yet >=   3.190000000e+02        (219; 109)
+426742: mip =     not found yet >=   3.190000000e+02        (232; 109)
+430000: mip =     not found yet >=   3.190000000e+02        (264; 109)
Time used: 800.3 secs.  Memory used: 22.1 Mb.
+436172: mip =     not found yet >=   3.190000000e+02        (260; 114)
+438878: mip =     not found yet >=   3.200000000e+02        (258; 117)
+442510: mip =     not found yet >=   3.200000000e+02        (259; 118)
+446722: mip =     not found yet >=   3.200000000e+02        (260; 118)
+449619: mip =     not found yet >=   3.200000000e+02        (262; 118)
+454188: mip =     not found yet >=   3.200000000e+02        (263; 118)
+456985: mip =     not found yet >=   3.200000000e+02        (259; 124)
+460280: mip =     not found yet >=   3.200000000e+02        (260; 126)
+463543: mip =     not found yet >=   3.200000000e+02        (263; 126)
Time used: 860.4 secs.  Memory used: 22.3 Mb.
#470657: obj =   3.236371958e+02 inf =   0.000e+00 (929) 50 90%
#471027: obj =   3.236618891e+02 inf =   2.914e-16 (0) 3 64%
+471027: mip =     not found yet >=   3.200000000e+02        (264; 126)
+474132: mip =     not found yet >=   3.200000000e+02        (270; 126)
+477230: mip =     not found yet >=   3.200000000e+02        (279; 126)
+480239: mip =     not found yet >=   3.200000000e+02        (285; 126)
+485331: mip =     not found yet >=   3.200000000e+02        (292; 126)
+488982: mip =     not found yet >=   3.200000000e+02        (298; 126)
+492044: mip =     not found yet >=   3.200000000e+02        (305; 126)
+495341: mip =     not found yet >=   3.200000000e+02        (326; 126)
+498622: mip =     not found yet >=   3.200000000e+02        (350; 126)
Time used: 921.3 secs.  Memory used: 22.8 Mb.
+502311: mip =     not found yet >=   3.200000000e+02        (373; 126)
+505934: mip =     not found yet >=   3.200000000e+02        (400; 126)
+509676: mip =     not found yet >=   3.200000000e+02        (412; 126)
+512715: mip =     not found yet >=   3.240000000e+02        (405; 155)
+516650: mip =     not found yet >=   3.240000000e+02        (402; 158)
#521215: obj =   3.269999990e+02 inf =   0.000e+00 (5282) 44 95%
#523526: obj =   3.270000009e+02 inf =   0.000e+00 (613) 23 99%
#523745: obj =   3.270000000e+02 inf =   0.000e+00 (0) 2 100%
+523745: mip =     not found yet >=   3.240000000e+02        (403; 158)
+528503: mip =     not found yet >=   3.240000000e+02        (407; 159)
+534842: mip =     not found yet >=   3.240000000e+02        (406; 160)
Time used: 984.3 secs.  Memory used: 23.2 Mb.
+542033: mip =     not found yet >=   3.240000000e+02        (412; 160)
+545634: mip =     not found yet >=   3.240000000e+02        (409; 164)
+549865: mip =     not found yet >=   3.240000000e+02        (413; 166)
+553575: mip =     not found yet >=   3.240000000e+02        (423; 166)
+557148: mip =     not found yet >=   3.240000000e+02        (430; 166)
+560901: mip =     not found yet >=   3.240000000e+02        (435; 166)
+567598: mip =     not found yet >=   3.240000000e+02        (440; 166)
+571806: mip =     not found yet >=   3.240000000e+02        (441; 166)
Time used: 1050.3 secs.  Memory used: 23.6 Mb.
+575138: mip =     not found yet >=   3.240000000e+02        (451; 166)
+578897: mip =     not found yet >=   3.240000000e+02        (485; 166)
+582183: mip =     not found yet >=   3.240000000e+02        (505; 166)
+585766: mip =     not found yet >=   3.240000000e+02        (555; 166)
+591553: mip =     not found yet >=   3.240000000e+02        (560; 167)
#597870: obj =   3.270000041e+02 inf =   0.000e+00 (3717) 48 95%
#599410: obj =   3.307395689e+02 inf =   5.967e-16 (6601) 14 90%
+599410: mip =     not found yet >=   3.240000000e+02        (564; 168)
+602843: mip =     not found yet >=   3.240000000e+02        (561; 171)
+606986: mip =     not found yet >=   3.240000000e+02        (561; 171)
Time used: 1110.4 secs.  Memory used: 24.2 Mb.
#612234: obj =   3.260000003e+02 inf =   0.000e+00 (3282) 47 95%
#614786: obj =   3.267040121e+02 inf =   0.000e+00 (2008) 24 89%
#615906: obj =   3.268681941e+02 inf =   1.388e-16 (0) 11 64%
+615906: mip =     not found yet >=   3.240000000e+02        (563; 171)
+620241: mip =     not found yet >=   3.250000000e+02        (559; 176)
#624476: obj =   3.648140615e+02 inf =   0.000e+00 (4561) 40 62%
#625613: obj =   3.825023223e+02 inf =   0.000e+00 (3872) 10 99%
+625613: mip =     not found yet >=   3.250000000e+02        (558; 177)
+629470: mip =     not found yet >=   3.250000000e+02        (556; 179)
#636722: obj =   3.958547089e+02 inf =   0.000e+00 (3686) 48 93%
#639082: obj =   3.959136090e+02 inf =   0.000e+00 (3346) 22 86%
#641580: obj =   3.999580889e+02 inf =   0.000e+00 (3176) 24 98%
#643916: obj =   3.999611844e+02 inf =   0.000e+00 (3263) 23 91%
 644644: sum =   0.000000000e+00 inf =   8.882e-16 (0) 7 78%
#647273: obj =   4.042653595e+02 inf =   0.000e+00 (2966) 23 0%
#647417: obj =   4.042653595e+02 inf =   3.553e-15 (2984) 1 0%
+647417: mip =     not found yet >=   3.250000000e+02        (553; 182)
Time used: 1189.8 secs.  Memory used: 24.3 Mb.
#652458: obj =   4.158752324e+02 inf =   0.000e+00 (2931) 47 89%
#655056: obj =   4.190388083e+02 inf =   0.000e+00 (2373) 25 99%
#657535: obj =   4.622763308e+02 inf =   0.000e+00 (2796) 24 99%
#659315: obj =   4.640247290e+02 inf =   0.000e+00 (2316) 17 99%
+659315: mip =     not found yet >=   3.250000000e+02        (552; 183)
+664685: mip =     not found yet >=   3.250000000e+02        (550; 185)
+669507: mip =     not found yet >=   3.250000000e+02        (546; 189)
#674053: obj =   3.496275649e+02 inf =   0.000e+00 (4002) 43 77%
#676570: obj =   3.514451416e+02 inf =   0.000e+00 (5246) 24 99%
#678917: obj =   3.771397966e+02 inf =   0.000e+00 (3834) 23 98%
#678939: obj =   3.771397996e+02 inf =   2.828e-14 (3575) 91%
+678939: mip =     not found yet >=   3.250000000e+02        (545; 190)
Time used: 1252.2 secs.  Memory used: 24.3 Mb.
+684091: mip =     not found yet >=   3.250000000e+02        (543; 192)
#688352: obj =   3.507273981e+02 inf =   0.000e+00 (4420) 40 72%
#689888: obj =   3.621136391e+02 inf =   5.222e-13 (3566) 14 99%
+689888: mip =     not found yet >=   3.250000000e+02        (542; 193)
+694459: mip =     not found yet >=   3.250000000e+02        (540; 195)
+698747: mip =     not found yet >=   3.250000000e+02        (537; 198)
+703690: mip =     not found yet >=   3.250000000e+02        (534; 201)
+706860: mip =     not found yet >=   3.250000000e+02        (532; 203)
+711699: mip =     not found yet >=   3.250000000e+02        (529; 206)
Time used: 1317.7 secs.  Memory used: 24.3 Mb.
+717548: mip =     not found yet >=   3.250000000e+02        (526; 209)
+723222: mip =     not found yet >=   3.250000000e+02        (529; 209)
+727242: mip =     not found yet >=   3.250000000e+02        (548; 213)
#733407: obj =   3.363682838e+02 inf =   0.000e+00 (3164) 46 82%
#735994: obj =   3.366723999e+02 inf =   0.000e+00 (2538) 24 98%
#738395: obj =   3.369358381e+02 inf =   0.000e+00 (3844) 22 78%
#740784: obj =   3.369426349e+02 inf =   0.000e+00 (1646) 23 99%
#743135: obj =   3.370207792e+02 inf =   0.000e+00 (2635) 23 99%
#745497: obj =   3.375811445e+02 inf =   0.000e+00 (1164) 22 88%
 746293: sum =   0.000000000e+00 inf =   0.000e+00 (0) 8 85%
#746302: obj =   3.377236310e+02 inf =   0.000e+00 (0) 88%
+746302: mip =     not found yet >=   3.250000000e+02        (551; 213)
Time used: 1385.5 secs.  Memory used: 24.4 Mb.
#752534: obj =   3.481675189e+02 inf =   0.000e+00 (3200) 49 87%
#755009: obj =   3.485747615e+02 inf =   0.000e+00 (4329) 23 80%
#757430: obj =   3.488375301e+02 inf =   0.000e+00 (1807) 22 80%
 759813: sum =   0.000000000e+00 inf =   0.000e+00 (0) 22 96%
#759967: obj =   3.489893154e+02 inf =   1.569e-19 (1580) 1 92%
+759967: mip =     not found yet >=   3.260000000e+02        (546; 219)
+764375: mip =     not found yet >=   3.260000000e+02        (544; 222)
+767872: mip =     not found yet >=   3.260000000e+02        (547; 222)
+771130: mip =     not found yet >=   3.260000000e+02        (557; 222)
+774710: mip =     not found yet >=   3.260000000e+02        (583; 222)
+778485: mip =     not found yet >=   3.260000000e+02        (612; 222)
Time used: 1445.6 secs.  Memory used: 24.8 Mb.
+782210: mip =     not found yet >=   3.260000000e+02        (641; 222)
+785923: mip =     not found yet >=   3.260000000e+02        (660; 222)
+790766: mip =     not found yet >=   3.260000000e+02        (680; 224)
+794804: mip =     not found yet >=   3.260000000e+02        (685; 224)
+797963: mip =     not found yet >=   3.260000000e+02        (692; 224)
+804564: mip =     not found yet >=   3.260000000e+02        (692; 228)
#809575: obj =   3.270000220e+02 inf =   0.000e+00 (4404) 48 95%
#810326: obj =   3.286346323e+02 inf =   9.758e-19 (2695) 7 80%
+810326: mip =     not found yet >=   3.260000000e+02        (692; 229)
+814720: mip =     not found yet >=   3.260000000e+02        (691; 230)
Time used: 1507.9 secs.  Memory used: 25.4 Mb.
+818045: mip =     not found yet >=   3.260000000e+02        (688; 234)
+821643: mip =     not found yet >=   3.260000000e+02        (689; 234)
+826224: mip =     not found yet >=   3.260000000e+02        (689; 235)
#831299: obj =   3.270000027e+02 inf =   0.000e+00 (1825) 48 95%
#833797: obj =   3.287902222e+02 inf =   0.000e+00 (1258) 23 90%
#833840: obj =   3.288572813e+02 inf =   0.000e+00 (1448) 1 73%
+833840: mip =     not found yet >=   3.260000000e+02        (689; 236)
#838912: obj =   3.267021893e+02 inf =   0.000e+00 (1149) 48 91%
#839930: obj =   3.268893861e+02 inf =   1.388e-17 (0) 10 66%
+839930: mip =     not found yet >=   3.260000000e+02        (688; 237)
#844621: obj =   3.269999996e+02 inf =   0.000e+00 (1209) 46 95%
#845429: obj =   3.270000000e+02 inf =   0.000e+00 (0) 8 100%
+845429: mip =     not found yet >=   3.260000000e+02        (689; 237)
+848754: mip =     not found yet >=   3.260000000e+02        (689; 238)
Time used: 1571.4 secs.  Memory used: 25.4 Mb.
+851857: mip =     not found yet >=   3.270000000e+02        (678; 249)
+855199: mip =     not found yet >=   3.270000000e+02        (704; 249)
+858643: mip =     not found yet >=   3.270000000e+02        (725; 249)
+862164: mip =     not found yet >=   3.270000000e+02        (749; 249)
+865485: mip =     not found yet >=   3.270000000e+02        (785; 249)
+868789: mip =     not found yet >=   3.270000000e+02        (792; 254)
+874366: mip =     not found yet >=   3.270000000e+02        (814; 254)
+878059: mip =     not found yet >=   3.270000000e+02        (814; 255)
+881722: mip =     not found yet >=   3.270000000e+02        (817; 258)
+885851: mip =     not found yet >=   3.270000000e+02        (822; 258)
Time used: 1632.5 secs.  Memory used: 26.1 Mb.
+889176: mip =     not found yet >=   3.270000000e+02        (830; 261)
+893773: mip =     not found yet >=   3.270000000e+02        (859; 261)
+902222: mip =     not found yet >=   3.270000000e+02        (871; 261)
+905378: mip =     not found yet >=   3.270000000e+02        (909; 267)
+908442: mip =     not found yet >=   3.270000000e+02        (912; 267)
+911733: mip =     not found yet >=   3.270000000e+02        (911; 272)
+915133: mip =     not found yet >=   3.270000000e+02        (912; 272)
+918479: mip =     not found yet >=   3.270000000e+02        (927; 272)
+921769: mip =     not found yet >=   3.270000000e+02        (947; 272)
Time used: 1692.6 secs.  Memory used: 26.8 Mb.
+926691: mip =     not found yet >=   3.270000000e+02        (974; 272)
+930550: mip =     not found yet >=   3.270000000e+02        (998; 272)
+934454: mip =     not found yet >=   3.270000000e+02        (1016; 274)
+937737: mip =     not found yet >=   3.270000000e+02        (1019; 279)
+941390: mip =     not found yet >=   3.270000000e+02        (1043; 279)
+945401: mip =     not found yet >=   3.270000000e+02        (1077; 279)
+949114: mip =     not found yet >=   3.270000000e+02        (1115; 279)
+952551: mip =     not found yet >=   3.270000000e+02        (1120; 279)
+956029: mip =     not found yet >=   3.270000000e+02        (1131; 279)
+959984: mip =     not found yet >=   3.270000000e+02        (1133; 284)
Time used: 1752.6 secs.  Memory used: 27.7 Mb.
+963131: mip =     not found yet >=   3.270000000e+02        (1147; 284)
+966796: mip =     not found yet >=   3.270000000e+02        (1160; 284)
