GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang9_3_tiers_input.lp -o solutions/new_tr/triang9_3_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/triang9_3_tiers_input.lp'...
inputs/new_tr/order/triang9_3_tiers_input.lp:11415: warning: lower bound of variable 'm_0_0' redefined
inputs/new_tr/order/triang9_3_tiers_input.lp:11415: warning: upper bound of variable 'm_0_0' redefined
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3438 of which are binary
15465 lines were read
GLPK Integer Optimizer 5.0
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3438 of which are binary
Preprocessing...
492 hidden packing inequaliti(es) were detected
65 hidden covering inequaliti(es) were detected
1080 constraint coefficient(s) were reduced
6325 rows, 2282 columns, 17314 non-zeros
2282 integer variables, 2237 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.500e+01  ratio =  9.500e+01
GM: min|aij| =  3.883e-01  max|aij| =  2.576e+00  ratio =  6.633e+00
EQ: min|aij| =  1.508e-01  max|aij| =  1.000e+00  ratio =  6.633e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.625e+00  ratio =  1.300e+01
Constructing initial basis...
Size of triangular part is 5785
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
6325 rows, 2282 columns, 17314 non-zeros
      0: obj =   2.540000000e+02 inf =   7.418e+02 (820)
Perturbing LP to avoid stalling [199]...
   2733: obj =   5.243381609e+02 inf =   1.220e-07 (0) 25
Removing LP perturbation [5065]...
*  5065: obj =   3.603938234e+02 inf =   3.136e-15 (0) 22
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5065: mip =     not found yet >=              -inf        (1; 0)
+ 18619: mip =     not found yet >=   3.610000000e+02        (5; 0)
+ 29169: mip =     not found yet >=   3.610000000e+02        (7; 0)
+ 39566: mip =     not found yet >=   3.610000000e+02        (31; 1)
+ 48812: mip =     not found yet >=   3.610000000e+02        (32; 1)
+ 58498: mip =     not found yet >=   3.610000000e+02        (34; 1)
+ 72081: mip =     not found yet >=   3.610000000e+02        (47; 1)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
# 97548: obj =   3.662878889e+02 inf =   2.776e-17 (472) 161 30%
Warning: numerical instability (dual simplex, phase II)
  98636: sum =   0.000000000e+00 inf =   0.000e+00 (0) 10 2%
Warning: numerical instability (dual simplex, phase II)
  99031: sum =   0.000000000e+00 inf =   2.711e-14 (0) 3 18%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 106976: sum =   0.000000000e+00 inf =   6.072e-07 (0) 72 15%
Warning: numerical instability (dual simplex, phase II)
 107299: sum =   0.000000000e+00 inf =   6.147e-09 (0) 2 22%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+110810: mip =     not found yet >=   3.610000000e+02        (51; 2)
Time used: 61.4 secs.  Memory used: 9.8 Mb.
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+129166: mip =     not found yet >=   3.610000000e+02        (52; 3)
+138427: mip =     not found yet >=   3.610000000e+02        (55; 3)
+147316: mip =     not found yet >=   3.610000000e+02        (59; 3)
+160215: mip =     not found yet >=   3.610000000e+02        (87; 4)
+170024: mip =     not found yet >=   3.610000000e+02        (89; 5)
+179281: mip =     not found yet >=   3.610000000e+02        (103; 5)
+189659: mip =     not found yet >=   3.610000000e+02        (112; 5)
+193182: >>>>>   4.990000000e+02 >=   3.610000000e+02  27.7% (147; 5)
+202163: mip =   4.990000000e+02 >=   3.610000000e+02  27.7% (132; 42)
+211216: mip =   4.990000000e+02 >=   3.610000000e+02  27.7% (133; 42)
+220742: mip =   4.990000000e+02 >=   3.610000000e+02  27.7% (152; 43)
Time used: 122.1 secs.  Memory used: 10.8 Mb.
+229841: mip =   4.990000000e+02 >=   3.610000000e+02  27.7% (154; 43)
+239751: mip =   4.990000000e+02 >=   3.610000000e+02  27.7% (156; 43)
+250429: mip =   4.990000000e+02 >=   3.610000000e+02  27.7% (208; 44)
+262357: mip =   4.990000000e+02 >=   3.610000000e+02  27.7% (210; 44)
+277302: mip =   4.990000000e+02 >=   3.610000000e+02  27.7% (226; 45)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#294658: obj =   4.240587773e+02 inf =   5.898e-17 (1590) 165 35%
Warning: numerical instability (dual simplex, phase II)
 295548: sum =   0.000000000e+00 inf =   1.077e-17 (0) 7 2%
Warning: numerical instability (dual simplex, phase II)
 299488: sum =   0.000000000e+00 inf =   0.000e+00 (0) 36 4%
#304335: obj =   4.243113101e+02 inf =   2.474e-08 (0) 45 12%
+304335: mip =   4.990000000e+02 >=   3.610000000e+02  27.7% (228; 45)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+314192: mip =   4.990000000e+02 >=   3.610000000e+02  27.7% (228; 46)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 331581: sum =   0.000000000e+00 inf =   8.670e-15 (0) 158 41%
 331942: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 6%
Warning: numerical instability (dual simplex, phase II)
 337732: sum =   0.000000000e+00 inf =   2.776e-17 (0) 52 10%
Warning: numerical instability (dual simplex, phase II)
 339166: sum =   0.000000000e+00 inf =   0.000e+00 (0) 12 4%
Warning: numerical instability (dual simplex, phase II)
 344035: sum =   0.000000000e+00 inf =   0.000e+00 (0) 44 3%
Warning: numerical instability (dual simplex, phase II)
 344549: sum =   0.000000000e+00 inf =   1.665e-16 (0) 4 14%
Warning: numerical instability (dual simplex, phase II)
 347141: sum =   0.000000000e+00 inf =   0.000e+00 (0) 23 2%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+350236: mip =   4.990000000e+02 >=   3.610000000e+02  27.7% (229; 47)
Time used: 197.0 secs.  Memory used: 11.5 Mb.
+362309: mip =   4.990000000e+02 >=   3.610000000e+02  27.7% (239; 48)
+369454: >>>>>   4.860000000e+02 >=   3.610000000e+02  25.7% (284; 48)
+379829: mip =   4.860000000e+02 >=   3.610000000e+02  25.7% (266; 97)
+389307: mip =   4.860000000e+02 >=   3.610000000e+02  25.7% (272; 97)
+401991: mip =   4.860000000e+02 >=   3.610000000e+02  25.7% (279; 98)
+414899: mip =   4.860000000e+02 >=   3.610000000e+02  25.7% (299; 100)
+424959: mip =   4.860000000e+02 >=   3.610000000e+02  25.7% (306; 101)
+435119: mip =   4.860000000e+02 >=   3.610000000e+02  25.7% (311; 102)
+444632: mip =   4.860000000e+02 >=   3.610000000e+02  25.7% (316; 102)
+456789: mip =   4.860000000e+02 >=   3.610000000e+02  25.7% (318; 102)
Time used: 257.7 secs.  Memory used: 12.5 Mb.
+469049: mip =   4.860000000e+02 >=   3.610000000e+02  25.7% (330; 102)
+478175: mip =   4.860000000e+02 >=   3.610000000e+02  25.7% (335; 104)
Warning: numerical instability (dual simplex, phase II)
+488742: mip =   4.860000000e+02 >=   3.610000000e+02  25.7% (340; 106)
+501372: mip =   4.860000000e+02 >=   3.610000000e+02  25.7% (347; 108)
+511709: mip =   4.860000000e+02 >=   3.610000000e+02  25.7% (355; 108)
+522771: mip =   4.860000000e+02 >=   3.610000000e+02  25.7% (361; 110)
+531968: mip =   4.860000000e+02 >=   3.610000000e+02  25.7% (368; 110)
+541688: mip =   4.860000000e+02 >=   3.610000000e+02  25.7% (375; 110)
+551976: mip =   4.860000000e+02 >=   3.610000000e+02  25.7% (379; 110)
+563478: mip =   4.860000000e+02 >=   3.610000000e+02  25.7% (391; 113)
Time used: 317.8 secs.  Memory used: 13.3 Mb.
+574224: mip =   4.860000000e+02 >=   3.610000000e+02  25.7% (398; 114)
+588991: mip =   4.860000000e+02 >=   3.610000000e+02  25.7% (403; 115)
+598251: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (406; 117)
+608459: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (410; 117)
+623820: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (412; 122)
+632870: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (415; 123)
+642702: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (417; 126)
+653330: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (431; 126)
+663502: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (438; 128)
+676071: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (451; 128)
Time used: 378.2 secs.  Memory used: 14.0 Mb.
+686417: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (456; 129)
Warning: numerical instability (dual simplex, phase II)
#704913: obj =   3.801460805e+02 inf =   0.000e+00 (1891) 142 35%
Warning: numerical instability (dual simplex, phase II)
 705445: sum =   0.000000000e+00 inf =   7.105e-14 (0) 4 20%
Warning: numerical instability (dual simplex, phase II)
 711405: sum =   0.000000000e+00 inf =   0.000e+00 (0) 54 10%
Warning: numerical instability (dual simplex, phase II)
 718463: sum =   0.000000000e+00 inf =   2.123e-10 (0) 67 7%
Warning: numerical instability (dual simplex, phase II)
 719232: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 0%
Warning: numerical instability (dual simplex, phase II)
 721339: sum =   0.000000000e+00 inf =   1.961e-15 (0) 17 8%
Warning: numerical instability (dual simplex, phase II)
 723147: sum =   0.000000000e+00 inf =   0.000e+00 (0) 15 5%
Warning: numerical instability (dual simplex, phase II)
 727931: sum =   0.000000000e+00 inf =   1.346e-15 (0) 43 6%
Warning: numerical instability (dual simplex, phase II)
 729092: sum =   0.000000000e+00 inf =   2.313e-22 (0) 8 11%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+731608: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (462; 129)
+746571: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (467; 130)
+756326: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (468; 130)
+773348: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (492; 131)
Time used: 438.7 secs.  Memory used: 14.4 Mb.
+783844: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (504; 131)
+794197: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (510; 132)
+814708: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (516; 132)
+824273: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (524; 132)
+834655: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (532; 132)
+846583: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (537; 132)
+859701: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (546; 135)
+868580: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (547; 137)
+879975: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (553; 137)
+893829: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (555; 137)
Time used: 501.4 secs.  Memory used: 15.1 Mb.
+904731: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (572; 138)
+914941: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (578; 139)
+925405: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (582; 140)
+933802: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (584; 141)
+948451: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (589; 141)
+958106: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (608; 142)
+970174: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (612; 143)
+980780: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (615; 143)
+991861: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (626; 144)
Time used: 562.2 secs.  Memory used: 16.0 Mb.
+1001236: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (629; 145)
+1010474: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (638; 147)
+1020489: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (641; 152)
+1030933: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (642; 152)
+1041697: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (651; 155)
+1051038: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (658; 160)
+1061078: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (659; 160)
+1079981: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (663; 161)
+1088556: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (666; 161)
+1102937: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (671; 163)
Time used: 622.9 secs.  Memory used: 16.6 Mb.
+1112087: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (673; 163)
+1120866: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (679; 164)
+1130609: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (683; 164)
+1142461: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (691; 164)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1163971: obj =   4.173139760e+02 inf =   0.000e+00 (449) 177 36%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1167244: sum =   0.000000000e+00 inf =   0.000e+00 (0) 30 2%
Warning: numerical instability (dual simplex, phase II)
 1169445: sum =   0.000000000e+00 inf =   3.232e-23 (0) 20 7%
Warning: numerical instability (dual simplex, phase II)
 1169752: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 18%
Warning: numerical instability (dual simplex, phase II)
 1171465: sum =   0.000000000e+00 inf =   0.000e+00 (0) 15 8%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1176697: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (695; 164)
+1186331: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (697; 165)
+1207513: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (704; 166)
Time used: 684.0 secs.  Memory used: 17.0 Mb.
+1216044: mip =   4.860000000e+02 >=   3.620000000e+02  25.5% (706; 168)
+1228731: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (710; 168)
+1238046: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (711; 168)
+1246630: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (726; 171)
+1259275: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (728; 173)
+1269279: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (731; 174)
+1278503: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (732; 175)
+1293274: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (734; 177)
+1304090: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (739; 177)
+1313456: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (767; 178)
Warning: numerical instability (dual simplex, phase II)
#1330049: obj =   3.739799799e+02 inf =   0.000e+00 (1782) 149 51%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1335308: sum =   0.000000000e+00 inf =   0.000e+00 (0) 47 1%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1339787: sum =   0.000000000e+00 inf =   2.509e-20 (0) 39 0%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1342461: sum =   0.000000000e+00 inf =   1.550e-20 (0) 24 13%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1345695: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (769; 178)
Time used: 763.4 secs.  Memory used: 17.7 Mb.
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1370087: obj =   3.768843795e+02 inf =   7.695e-15 (871) 160 49%
Warning: numerical instability (dual simplex, phase II)
 1371104: sum =   0.000000000e+00 inf =   9.589e-20 (0) 9 13%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1377430: sum =   0.000000000e+00 inf =   0.000e+00 (0) 58 18%
Warning: numerical instability (dual simplex, phase II)
 1382221: sum =   0.000000000e+00 inf =   4.563e-17 (0) 42 6%
Warning: numerical instability (dual simplex, phase II)
 1383020: sum =   0.000000000e+00 inf =   1.351e-15 (0) 6 0%
Warning: numerical instability (dual simplex, phase II)
 1384939: sum =   0.000000000e+00 inf =   0.000e+00 (0) 17 2%
Warning: numerical instability (dual simplex, phase II)
 1386992: sum =   0.000000000e+00 inf =   0.000e+00 (0) 18 2%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1394567: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (773; 179)
+1407696: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (777; 180)
+1421281: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (781; 180)
+1430480: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (792; 181)
+1440730: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (793; 182)
+1449671: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (794; 182)
Time used: 824.8 secs.  Memory used: 18.0 Mb.
+1460543: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (806; 182)
+1472828: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (811; 187)
+1481967: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (811; 191)
+1491667: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (813; 193)
Warning: numerical instability (dual simplex, phase II)
+1506026: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (818; 193)
+1515595: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (822; 194)
+1526704: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (830; 195)
+1536628: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (840; 195)
+1547186: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (848; 196)
Time used: 884.8 secs.  Memory used: 18.8 Mb.
+1555665: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (858; 196)
+1567949: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (870; 198)
+1578818: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (876; 202)
+1590250: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (881; 203)
+1600734: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (882; 203)
+1610840: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (885; 203)
+1621259: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (890; 204)
+1631273: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (895; 205)
+1644559: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (901; 206)
+1656570: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (909; 206)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+1671298: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (911; 206)
Time used: 947.6 secs.  Memory used: 19.4 Mb.
+1682447: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (920; 207)
+1697704: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (923; 208)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1718507: obj =   3.582189233e+02 inf =   1.641e-19 (1459) 142 27%
Warning: numerical instability (dual simplex, phase II)
 1718846: sum =   0.000000000e+00 inf =   6.373e-08 (0) 3 28%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1719630: sum =   0.000000000e+00 inf =   0.000e+00 (0) 7 5%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1726143: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (925; 209)
+1735691: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (930; 211)
+1749262: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (934; 211)
+1758562: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (940; 212)
+1769648: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (961; 214)
Time used: 1009.5 secs.  Memory used: 20.0 Mb.
+1782306: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (963; 214)
+1793010: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (975; 215)
+1804176: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (978; 217)
+1814235: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (992; 221)
+1827700: mip =   4.860000000e+02 >=   3.630000000e+02  25.3% (995; 221)
+1837494: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1010; 222)
+1846678: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1010; 225)
+1859127: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1024; 227)
+1869163: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1030; 229)
+1882279: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1037; 233)
Time used: 1072.1 secs.  Memory used: 20.9 Mb.
+1890886: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1039; 234)
+1902403: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1045; 235)
+1913661: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1048; 235)
+1923889: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1063; 235)
+1936441: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1067; 236)
+1947042: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1072; 236)
+1957146: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1084; 239)
+1966199: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1085; 240)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1989683: sum =   1.376406544e-08 inf =   1.376e-08 (0) 151 35%
 1990110: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 5%
Warning: numerical instability (dual simplex, phase II)
 1993277: sum =   0.000000000e+00 inf =   1.946e-20 (0) 28 4%
Warning: numerical instability (dual simplex, phase II)
 1995997: sum =   0.000000000e+00 inf =   7.313e-24 (0) 24 20%
Warning: numerical instability (dual simplex, phase II)
 1996781: sum =   0.000000000e+00 inf =   1.428e-18 (0) 6 9%
Warning: numerical instability (dual simplex, phase II)
 1998038: sum =   0.000000000e+00 inf =   0.000e+00 (0) 10 4%
Warning: numerical instability (dual simplex, phase II)
 2000489: sum =   0.000000000e+00 inf =   0.000e+00 (0) 21 8%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2005358: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1086; 243)
Time used: 1138.4 secs.  Memory used: 21.6 Mb.
+2016500: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1089; 244)
+2029061: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1098; 244)
+2039757: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1106; 244)
+2049737: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1130; 245)
+2058445: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1132; 246)
+2067927: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1138; 246)
+2081195: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1143; 246)
+2091288: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1164; 247)
+2101353: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1168; 247)
+2110310: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1173; 248)
Time used: 1199.6 secs.  Memory used: 22.4 Mb.
+2120419: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1176; 248)
+2132176: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1179; 249)
+2146205: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1183; 253)
+2162082: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1186; 254)
+2171541: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1190; 257)
+2180587: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1191; 257)
+2193484: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1211; 259)
+2208577: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1215; 260)
Time used: 1259.8 secs.  Memory used: 23.1 Mb.
+2217074: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1229; 261)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
#2236409: obj =   3.804063745e+02 inf =   2.776e-17 (818) 148 43%
Warning: numerical instability (dual simplex, phase II)
 2238369: sum =   0.000000000e+00 inf =   0.000e+00 (0) 18 15%
Warning: numerical instability (dual simplex, phase II)
 2239466: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 18%
Warning: numerical instability (dual simplex, phase II)
 2242733: sum =   0.000000000e+00 inf =   4.186e-20 (0) 30 7%
Warning: numerical instability (dual simplex, phase II)
 2243171: sum =   0.000000000e+00 inf =   1.027e-16 (0) 3 4%
Warning: numerical instability (dual simplex, phase II)
 2247001: sum =   0.000000000e+00 inf =   1.939e-23 (0) 35 3%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2250232: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1233; 262)
+2259663: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1234; 262)
+2274065: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1243; 263)
+2288422: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1248; 264)
+2298760: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1253; 265)
+2308918: mip =   4.860000000e+02 >=   3.640000000e+02  25.1% (1265; 265)
+2315380: >>>>>   4.530000000e+02 >=   3.640000000e+02  19.6% (1315; 265)
Time used: 1321.2 secs.  Memory used: 23.8 Mb.
+2324740: mip =   4.530000000e+02 >=   3.640000000e+02  19.6% (1158; 582)
+2334335: mip =   4.530000000e+02 >=   3.640000000e+02  19.6% (1162; 582)
+2342670: mip =   4.530000000e+02 >=   3.640000000e+02  19.6% (1167; 583)
+2352668: mip =   4.530000000e+02 >=   3.640000000e+02  19.6% (1170; 583)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#2369780: obj =   3.640000000e+02 inf =   0.000e+00 (1647) 152 39%
Warning: numerical instability (dual simplex, phase II)
 2372311: sum =   0.000000000e+00 inf =   0.000e+00 (0) 23 19%
Warning: numerical instability (dual simplex, phase II)
 2374138: sum =   0.000000000e+00 inf =   0.000e+00 (0) 17 51%
Warning: numerical instability (dual simplex, phase II)
 2374624: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 3%
Warning: numerical instability (dual simplex, phase II)
 2379650: sum =   0.000000000e+00 inf =   0.000e+00 (0) 46 13%
Warning: numerical instability (dual simplex, phase II)
 2381553: sum =   0.000000000e+00 inf =   1.101e-20 (0) 17 16%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2386759: mip =   4.530000000e+02 >=   3.640000000e+02  19.6% (1171; 585)
+2398042: mip =   4.530000000e+02 >=   3.640000000e+02  19.6% (1181; 587)
+2408677: mip =   4.530000000e+02 >=   3.640000000e+02  19.6% (1192; 591)
+2418760: mip =   4.530000000e+02 >=   3.640000000e+02  19.6% (1195; 591)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2444681: mip =   4.530000000e+02 >=   3.640000000e+02  19.6% (1198; 591)
Time used: 1391.1 secs.  Memory used: 23.8 Mb.
+2454583: mip =   4.530000000e+02 >=   3.640000000e+02  19.6% (1201; 591)
+2470895: mip =   4.530000000e+02 >=   3.640000000e+02  19.6% (1208; 592)
+2479965: mip =   4.530000000e+02 >=   3.640000000e+02  19.6% (1210; 593)
+2490379: mip =   4.530000000e+02 >=   3.640000000e+02  19.6% (1214; 594)
+2499602: mip =   4.530000000e+02 >=   3.640000000e+02  19.6% (1220; 594)
+2514172: mip =   4.530000000e+02 >=   3.640000000e+02  19.6% (1241; 595)
+2523703: mip =   4.530000000e+02 >=   3.640000000e+02  19.6% (1250; 598)
+2532372: mip =   4.530000000e+02 >=   3.640000000e+02  19.6% (1263; 599)
+2542166: mip =   4.530000000e+02 >=   3.640000000e+02  19.6% (1266; 600)
Time used: 1451.1 secs.  Memory used: 24.2 Mb.
+2550971: mip =   4.530000000e+02 >=   3.640000000e+02  19.6% (1287; 600)
+2562037: mip =   4.530000000e+02 >=   3.640000000e+02  19.6% (1317; 601)
+2574627: mip =   4.530000000e+02 >=   3.640000000e+02  19.6% (1323; 601)
+2592865: mip =   4.530000000e+02 >=   3.640000000e+02  19.6% (1340; 602)
+2601792: mip =   4.530000000e+02 >=   3.640000000e+02  19.6% (1343; 605)
+2611537: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1347; 610)
+2620315: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1350; 610)
+2629413: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1366; 612)
+2637608: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1366; 614)
+2647561: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1380; 614)
+2657279: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1393; 617)
Time used: 1511.5 secs.  Memory used: 25.3 Mb.
+2667491: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1404; 619)
+2678312: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1406; 621)
+2689474: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1409; 624)
+2698052: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1423; 624)
+2707730: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1427; 625)
+2719497: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1436; 627)
+2728809: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1437; 630)
+2741171: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1443; 632)
+2751963: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1456; 632)
+2762199: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1463; 634)
Time used: 1571.8 secs.  Memory used: 26.2 Mb.
#2781691: obj =   3.901819023e+02 inf =   0.000e+00 (1275) 139 81%
#2783785: obj =   3.903200846e+02 inf =   0.000e+00 (0) 19 95%
+2783785: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1468; 635)
+2792240: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1469; 636)
+2802533: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1472; 636)
+2815433: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1475; 636)
+2824855: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1485; 637)
+2835736: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1490; 638)
+2846864: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1493; 640)
+2857888: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1502; 641)
Time used: 1632.1 secs.  Memory used: 26.8 Mb.
+2870063: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1506; 642)
Warning: numerical instability (dual simplex, phase II)
+2880150: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1509; 642)
+2890960: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1517; 642)
+2902438: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1520; 642)
+2918044: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1522; 646)
+2927131: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1522; 649)
+2935416: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1524; 650)
+2948716: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1530; 651)
+2963978: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1536; 652)
Time used: 1693.8 secs.  Memory used: 27.5 Mb.
+2975800: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1552; 653)
+2985208: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1553; 653)
+2994293: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1566; 655)
+3003489: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1570; 657)
+3014773: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1572; 657)
+3023290: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1573; 657)
+3038076: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1580; 658)
+3049456: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1585; 662)
+3060027: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1594; 663)
+3069230: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1596; 664)
Time used: 1755.8 secs.  Memory used: 28.2 Mb.
+3078859: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1600; 665)
+3088272: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1603; 665)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#3107674: obj =   3.643081462e+02 inf =   0.000e+00 (959) 159 42%
Warning: numerical instability (dual simplex, phase II)
 3110532: sum =   0.000000000e+00 inf =   1.101e-06 (0) 26 11%
Warning: numerical instability (dual simplex, phase II)
 3110949: sum =   0.000000000e+00 inf =   4.441e-16 (0) 3 14%
Warning: numerical instability (dual simplex, phase II)
 3117287: sum =   0.000000000e+00 inf =   1.027e-15 (0) 58 15%
Warning: numerical instability (dual simplex, phase II)
 3118060: sum =   0.000000000e+00 inf =   1.026e-15 (0) 6 3%
Warning: numerical instability (dual simplex, phase II)
 3118524: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 6%
Warning: numerical instability (dual simplex, phase II)
 3124720: sum =   0.000000000e+00 inf =   1.675e-08 (0) 58 4%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+3126620: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1615; 667)
+3136495: mip =   4.530000000e+02 >=   3.650000000e+02  19.4% (1627; 667)
