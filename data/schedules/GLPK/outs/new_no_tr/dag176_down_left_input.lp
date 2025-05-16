GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag176_down_left_input.lp -o solutions/new_no_tr/dag176_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag176_down_left_input.lp'...
inputs/new_no_tr/order/dag176_down_left_input.lp:10047: warning: lower bound of variable 'm_12_12' redefined
inputs/new_no_tr/order/dag176_down_left_input.lp:10047: warning: upper bound of variable 'm_12_12' redefined
9778 rows, 3742 columns, 28560 non-zeros
3742 integer variables, 3480 of which are binary
13745 lines were read
GLPK Integer Optimizer 5.0
9778 rows, 3742 columns, 28560 non-zeros
3742 integer variables, 3480 of which are binary
Preprocessing...
58 hidden packing inequaliti(es) were detected
586 hidden covering inequaliti(es) were detected
1674 constraint coefficient(s) were reduced
9146 rows, 3359 columns, 26409 non-zeros
3359 integer variables, 3315 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.840e-01  max|aij| =  2.604e+00  ratio =  6.781e+00
EQ: min|aij| =  1.506e-01  max|aij| =  1.000e+00  ratio =  6.638e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 8309
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9146 rows, 3359 columns, 26409 non-zeros
      0: obj =   7.864320000e+05 inf =   6.536e+02 (354)
Perturbing LP to avoid stalling [200]...
   3903: obj =   1.289878766e+06 inf =   7.132e-07 (0) 37
Removing LP perturbation [5302]...
*  5302: obj =   7.884300488e+05 inf =   1.896e-13 (0) 13
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5302: mip =     not found yet >=              -inf        (1; 0)
+ 10594: mip =     not found yet >=   7.884310000e+05        (20; 1)
# 20965: obj =   1.166138106e+06 inf =   0.000e+00 (1439) 165 72%
# 26653: obj =   1.168953327e+06 inf =   0.000e+00 (769) 49 79%
# 28516: obj =   1.169016635e+06 inf =   3.417e-07 (315) 18 94%
+ 28516: mip =     not found yet >=   7.884310000e+05        (20; 4)
+ 36564: mip =     not found yet >=   7.884310000e+05        (20; 8)
+ 45016: mip =     not found yet >=   7.884310000e+05        (18; 13)
+ 50810: mip =     not found yet >=   7.884310000e+05        (33; 17)
# 61549: obj =   9.310416361e+05 inf =   0.000e+00 (1393) 97 92%
# 66737: obj =   9.775992348e+05 inf =   0.000e+00 (779) 48 91%
# 67819: obj =   9.804905289e+05 inf =   0.000e+00 (241) 10 99%
+ 67819: mip =     not found yet >=   7.884310000e+05        (31; 20)
Time used: 60.7 secs.  Memory used: 11.8 Mb.
+ 83149: mip =     not found yet >=   7.884310000e+05        (23; 30)
+ 90858: mip =     not found yet >=   7.884310000e+05        (23; 32)
+101400: mip =     not found yet >=   7.884310000e+05        (26; 35)
+111198: mip =     not found yet >=   7.884310000e+05        (26; 36)
+116654: mip =     not found yet >=   7.884310000e+05        (26; 38)
+127893: mip =     not found yet >=   7.884310000e+05        (28; 39)
+135861: mip =     not found yet >=   7.884310000e+05        (31; 42)
Time used: 124.2 secs.  Memory used: 11.9 Mb.
+144055: mip =     not found yet >=   7.884310000e+05        (38; 43)
#155715: obj =   8.788010472e+05 inf =   0.000e+00 (1822) 96 84%
#160992: obj =   8.865337464e+05 inf =   0.000e+00 (1376) 49 93%
#164929: obj =   9.095564003e+05 inf =   1.235e-13 (1271) 37 99%
+164929: mip =     not found yet >=   7.884310000e+05        (40; 49)
+171103: mip =     not found yet >=   7.884310000e+05        (38; 51)
+180327: mip =     not found yet >=   7.884310000e+05        (39; 52)
+185625: mip =     not found yet >=   7.884310000e+05        (44; 53)
+192294: mip =     not found yet >=   7.884310000e+05        (41; 57)
+202052: mip =     not found yet >=   7.884310000e+05        (43; 59)
Time used: 188.4 secs.  Memory used: 12.1 Mb.
+208621: mip =     not found yet >=   7.884310000e+05        (48; 60)
#219713: obj =   8.430221132e+05 inf =   0.000e+00 (961) 95 95%
#224430: obj =   8.437857991e+05 inf =   0.000e+00 (292) 45 99%
+224430: mip =     not found yet >=   7.884310000e+05        (51; 63)
+229887: mip =     not found yet >=   7.884310000e+05        (58; 64)
#245151: obj =   9.499392804e+05 inf =   0.000e+00 (1622) 96 86%
#250292: obj =   9.802907241e+05 inf =   0.000e+00 (207) 48 76%
+250292: mip =     not found yet >=   7.884310000e+05        (53; 70)
+255381: mip =     not found yet >=   7.884310000e+05        (51; 73)
+262123: mip =     not found yet >=   7.884310000e+05        (51; 77)
#272493: obj =   8.776177401e+05 inf =   0.000e+00 (1794) 94 86%
#276771: obj =   8.794005045e+05 inf =   0.000e+00 (356) 40 99%
+276771: mip =     not found yet >=   7.884310000e+05        (52; 79)
Time used: 261.7 secs.  Memory used: 12.3 Mb.
+290108: mip =     not found yet >=   7.884310000e+05        (51; 82)
+298704: mip =     not found yet >=   7.884310000e+05        (51; 85)
+306907: mip =     not found yet >=   7.884310000e+05        (49; 88)
+312172: mip =     not found yet >=   7.884310000e+05        (62; 93)
#328147: obj =   8.466899269e+05 inf =   0.000e+00 (1381) 102 87%
#333246: obj =   8.717212238e+05 inf =   0.000e+00 (2796) 47 95%
#338374: obj =   8.749701330e+05 inf =   0.000e+00 (855) 48 97%
#339617: obj =   8.749882686e+05 inf =   2.906e-13 (191) 12 99%
+339617: mip =     not found yet >=   7.884310000e+05        (60; 95)
+348206: mip =     not found yet >=   7.884310000e+05        (57; 98)
Time used: 330.0 secs.  Memory used: 12.4 Mb.
+356055: mip =     not found yet >=   7.884310000e+05        (58; 101)
+361994: mip =     not found yet >=   7.884310000e+05        (63; 104)
+367155: mip =     not found yet >=   7.884310000e+05        (63; 108)
#378503: obj =   1.144364809e+06 inf =   0.000e+00 (998) 101 92%
#379123: obj =   1.147490813e+06 inf =   7.958e-13 (554) 6 99%
+379123: mip =     not found yet >=   7.884310000e+05        (62; 110)
+391502: mip =     not found yet >=   7.884310000e+05        (73; 114)
+397613: mip =     not found yet >=   7.884310000e+05        (72; 115)
#408458: obj =   8.138832915e+05 inf =   0.000e+00 (2410) 97 81%
#409035: obj =   8.141368242e+05 inf =   6.939e-18 (991) 6 78%
+409035: mip =     not found yet >=   7.884310000e+05        (71; 116)
#418805: obj =   8.039100626e+05 inf =   0.000e+00 (1443) 90 91%
#421577: obj =   8.041281019e+05 inf =   1.474e-14 (1382) 27 99%
+421577: mip =     not found yet >=   7.884310000e+05        (70; 117)
Time used: 398.3 secs.  Memory used: 12.6 Mb.
#436645: obj =   9.645029625e+05 inf =   0.000e+00 (1061) 102 84%
#441714: obj =   9.745755222e+05 inf =   0.000e+00 (1465) 46 64%
#446783: obj =   9.848641899e+05 inf =   1.430e-13 (379) 52 85%
+446783: mip =     not found yet >=   7.884310000e+05        (73; 122)
+451717: mip =     not found yet >=   7.884310000e+05        (74; 122)
+460622: mip =     not found yet >=   7.884310000e+05        (72; 125)
+470216: mip =     not found yet >=   7.884310000e+05        (70; 128)
+477718: mip =     not found yet >=   7.884310000e+05        (73; 130)
+484474: mip =     not found yet >=   7.884310000e+05        (76; 131)
Time used: 458.3 secs.  Memory used: 12.7 Mb.
+493214: mip =     not found yet >=   7.884310000e+05        (82; 136)
+498773: mip =     not found yet >=   7.884310000e+05        (80; 138)
#513043: obj =   8.051007028e+05 inf =   0.000e+00 (1446) 94 86%
#514831: obj =   8.056587231e+05 inf =   0.000e+00 (2618) 17 75%
+514831: mip =     not found yet >=   7.884310000e+05        (83; 144)
+525613: mip =     not found yet >=   7.884310000e+05        (83; 148)
+533248: mip =     not found yet >=   7.888300000e+05        (82; 149)
+539171: mip =     not found yet >=   7.888300000e+05        (82; 150)
#552878: obj =   9.083742470e+05 inf =   0.000e+00 (1733) 94 81%
#553668: obj =   9.198215827e+05 inf =   2.454e-15 (2425) 7 76%
+553668: mip =     not found yet >=   7.888300000e+05        (82; 152)
Time used: 524.3 secs.  Memory used: 12.9 Mb.
+559135: mip =     not found yet >=   7.888300000e+05        (85; 155)
#569678: obj =   7.915724721e+05 inf =   0.000e+00 (1271) 93 85%
#574824: obj =   7.918973722e+05 inf =   0.000e+00 (1585) 46 77%
#580198: obj =   7.961245443e+05 inf =   0.000e+00 (1059) 51 98%
#582095: obj =   7.975022703e+05 inf =   6.515e-16 (535) 17 66%
+582095: mip =     not found yet >=   7.888300000e+05        (84; 157)
+588980: mip =     not found yet >=   7.892300000e+05        (86; 160)
#601522: obj =   8.423541302e+05 inf =   0.000e+00 (1169) 139 70%
#606586: obj =   8.512213586e+05 inf =   0.000e+00 (1972) 47 73%
#612404: obj =   8.715052493e+05 inf =   0.000e+00 (722) 50 92%
#617723: obj =   8.719266849e+05 inf =   0.000e+00 (654) 49 88%
#620496: obj =   8.721038803e+05 inf =   1.303e-14 (893) 25 85%
+620496: mip =     not found yet >=   7.892300000e+05        (86; 162)
Time used: 588.5 secs.  Memory used: 12.9 Mb.
+625940: mip =     not found yet >=   7.892300000e+05        (88; 167)
+631643: mip =     not found yet >=   7.892300000e+05        (90; 171)
#646275: obj =   8.387390920e+05 inf =   0.000e+00 (1513) 96 88%
#647468: obj =   8.387594949e+05 inf =   2.251e-14 (854) 11 92%
+647468: mip =     not found yet >=   7.892300000e+05        (99; 178)
+653060: mip =     not found yet >=   7.892300000e+05        (106; 183)
+661273: mip =     not found yet >=   7.892300000e+05        (105; 184)
+669285: mip =     not found yet >=   7.892300000e+05        (106; 186)
+680815: mip =     not found yet >=   7.892300000e+05        (106; 188)
+691448: mip =     not found yet >=   7.892300000e+05        (110; 192)
Time used: 657.0 secs.  Memory used: 13.1 Mb.
+696431: mip =     not found yet >=   7.892300000e+05        (110; 196)
+701775: mip =     not found yet >=   7.896290000e+05        (109; 203)
+706934: mip =     not found yet >=   7.896290000e+05        (114; 212)
+713589: mip =     not found yet >=   7.896290000e+05        (116; 220)
#728430: obj =   8.035014242e+05 inf =   0.000e+00 (1640) 87 89%
#729560: obj =   8.035977868e+05 inf =   4.645e-14 (439) 11 99%
+729560: mip =     not found yet >=   7.896290000e+05        (125; 231)
+734519: mip =     not found yet >=   7.896290000e+05        (126; 234)
#746242: obj =   9.231774936e+05 inf =   0.000e+00 (1521) 100 81%
#751983: obj =   9.245454459e+05 inf =   0.000e+00 (624) 53 97%
#756371: obj =   1.181333895e+06 inf =   0.000e+00 (2079) 60 47%
#757684: obj =   1.422752106e+06 inf =   0.000e+00 (1120) 11 89%
+757684: mip =     not found yet >=   7.896290000e+05        (125; 237)
Time used: 721.9 secs.  Memory used: 13.4 Mb.
+765970: mip =     not found yet >=   7.896290000e+05        (131; 244)
+772060: mip =     not found yet >=   7.896290000e+05        (134; 253)
#781914: obj =   8.859034054e+05 inf =   0.000e+00 (971) 93 93%
#784286: obj =   4.111304581e+06 inf =   7.818e-10 (1473) 22 96%
+784286: mip =     not found yet >=   7.896290000e+05        (134; 255)
+789008: mip =     not found yet >=   7.896290000e+05        (134; 256)
+794643: mip =     not found yet >=   7.896290000e+05        (134; 257)
+799625: mip =     not found yet >=   7.896290000e+05        (137; 264)
+806311: mip =     not found yet >=   7.896290000e+05        (138; 269)
+811358: mip =     not found yet >=   7.896290000e+05        (138; 270)
+816670: mip =     not found yet >=   7.896290000e+05        (139; 273)
Time used: 782.4 secs.  Memory used: 13.5 Mb.
+821935: mip =     not found yet >=   7.900290000e+05        (147; 289)
+834079: mip =     not found yet >=   7.900290000e+05        (151; 300)
+842046: mip =     not found yet >=   7.900290000e+05        (148; 304)
+850039: mip =     not found yet >=   7.900290000e+05        (150; 306)
+856035: mip =     not found yet >=   7.900290000e+05        (153; 317)
#868942: obj =   8.395324840e+05 inf =   0.000e+00 (960) 95 87%
#873242: obj =   9.139244032e+05 inf =   0.000e+00 (387) 40 99%
+873242: mip =     not found yet >=   7.900290000e+05        (152; 329)
Time used: 842.4 secs.  Memory used: 13.8 Mb.
+878611: mip =     not found yet >=   7.900290000e+05        (153; 343)
#889551: obj =   1.608876239e+06 inf =   0.000e+00 (1141) 91 90%
#890024: obj =   1.608876239e+06 inf =   0.000e+00 (405) 4 99%
+890024: mip =     not found yet >=   7.900290000e+05        (152; 349)
#900617: obj =   8.601556071e+05 inf =   0.000e+00 (1406) 90 88%
#902890: obj =   8.667340833e+05 inf =   3.357e-13 (337) 22 99%
+902890: mip =     not found yet >=   7.900290000e+05        (152; 352)
+908943: mip =     not found yet >=   7.900290000e+05        (152; 355)
+915256: mip =     not found yet >=   7.900290000e+05        (154; 359)
+921496: mip =     not found yet >=   7.900290000e+05        (159; 363)
+935066: mip =     not found yet >=   7.900290000e+05        (167; 379)
Time used: 902.8 secs.  Memory used: 14.1 Mb.
#947888: obj =   8.204272706e+05 inf =   0.000e+00 (1269) 92 83%
#953246: obj =   8.218841602e+05 inf =   0.000e+00 (1305) 48 96%
#958396: obj =   8.235100017e+05 inf =   0.000e+00 (2205) 47 85%
#961905: obj =   8.239195550e+05 inf =   2.278e-13 (702) 32 80%
+961905: mip =     not found yet >=   7.904290000e+05        (172; 391)
+970834: mip =     not found yet >=   7.904290000e+05        (176; 405)
#980311: obj =   8.046854684e+05 inf =   0.000e+00 (1090) 87 91%
#981234: obj =   8.049014916e+05 inf =   4.308e-14 (1147) 9 98%
+981234: mip =     not found yet >=   7.904290000e+05        (175; 406)
#993758: obj =   8.056897309e+05 inf =   0.000e+00 (1114) 94 83%
#994503: obj =   8.058613219e+05 inf =   0.000e+00 (1752) 8 75%
+994503: mip =     not found yet >=   7.904290000e+05        (175; 408)
+1003677: mip =     not found yet >=   7.904290000e+05        (179; 412)
Time used: 968.6 secs.  Memory used: 14.3 Mb.
#1012741: obj =   8.034605883e+05 inf =   0.000e+00 (1292) 90 82%
#1016785: obj =   8.036827130e+05 inf =   8.674e-17 (2007) 38 82%
+1016785: mip =     not found yet >=   7.904290000e+05        (178; 413)
+1028300: mip =     not found yet >=   7.904290000e+05        (185; 424)
#1041462: obj =   8.145762636e+05 inf =   0.000e+00 (978) 87 91%
#1046120: obj =   8.158606705e+05 inf =   0.000e+00 (986) 44 91%
 1048613: sum =   0.000000000e+00 inf =   9.826e-20 (0) 24 80%
#1048625: obj =   8.184393447e+05 inf =   1.399e-18 (1501) 50%
+1048625: mip =     not found yet >=   7.904290000e+05        (189; 430)
+1054219: mip =     not found yet >=   7.904290000e+05        (192; 433)
#1064350: obj =   8.191999998e+05 inf =   0.000e+00 (889) 85 88%
#1064761: obj =   8.192000000e+05 inf =   0.000e+00 (0) 4 100%
+1064761: mip =     not found yet >=   7.904290000e+05        (194; 436)
Time used: 1032.2 secs.  Memory used: 14.4 Mb.
+1072847: mip =     not found yet >=   7.904290000e+05        (194; 442)
+1079141: mip =     not found yet >=   7.904290000e+05        (196; 443)
+1084010: mip =     not found yet >=   7.904290000e+05        (197; 444)
#1094399: obj =   8.059064958e+05 inf =   0.000e+00 (896) 93 96%
#1099218: obj =   8.425310199e+05 inf =   0.000e+00 (2464) 46 92%
#1103857: obj =   9.377776553e+05 inf =   0.000e+00 (1653) 43 64%
#1106945: obj =   9.638524982e+05 inf =   0.000e+00 (656) 29 99%
+1106945: mip =     not found yet >=   7.904290000e+05        (199; 447)
+1114991: mip =     not found yet >=   7.904290000e+05        (199; 454)
+1123667: mip =     not found yet >=   7.904290000e+05        (199; 455)
Time used: 1093.9 secs.  Memory used: 14.6 Mb.
+1130560: mip =     not found yet >=   7.904290000e+05        (204; 466)
+1136090: mip =     not found yet >=   7.908280000e+05        (208; 473)
+1142559: mip =     not found yet >=   7.908280000e+05        (208; 476)
+1150464: mip =     not found yet >=   7.908280000e+05        (212; 485)
#1161019: obj =   8.133478882e+05 inf =   0.000e+00 (1510) 92 88%
#1165616: obj =   8.145099007e+05 inf =   5.852e-16 (2083) 42 86%
+1165616: mip =     not found yet >=   7.908280000e+05        (212; 493)
+1171714: mip =     not found yet >=   7.908280000e+05        (212; 500)
+1177331: mip =     not found yet >=   7.908280000e+05        (212; 502)
+1187015: mip =     not found yet >=   7.908280000e+05        (218; 512)
Time used: 1156.0 secs.  Memory used: 14.8 Mb.
#1198658: obj =   8.244748359e+05 inf =   0.000e+00 (1559) 100 86%
#1199988: obj =   8.264179343e+05 inf =   1.027e-14 (1103) 13 79%
+1199988: mip =     not found yet >=   7.908280000e+05        (219; 514)
+1209982: mip =     not found yet >=   7.908280000e+05        (222; 520)
+1216671: mip =     not found yet >=   7.908280000e+05        (224; 526)
#1230735: obj =   1.285805837e+06 inf =   0.000e+00 (1161) 84 80%
#1231664: obj =   1.312374486e+06 inf =   0.000e+00 (763) 9 99%
+1231664: mip =     not found yet >=   7.908280000e+05        (222; 535)
#1241381: obj =   9.149129398e+05 inf =   0.000e+00 (957) 85 97%
#1242479: obj =   9.202266696e+05 inf =   0.000e+00 (323) 11 99%
+1242479: mip =     not found yet >=   7.908280000e+05        (222; 538)
+1247691: mip =     not found yet >=   7.908280000e+05        (228; 546)
Time used: 1218.3 secs.  Memory used: 15.0 Mb.
+1255360: mip =     not found yet >=   7.912280000e+05        (227; 556)
+1261789: mip =     not found yet >=   7.912280000e+05        (232; 560)
+1271314: mip =     not found yet >=   7.925810000e+05        (232; 563)
+1277354: mip =     not found yet >=   8.028160000e+05        (232; 566)
+1288424: mip =     not found yet >=   8.028160000e+05        (237; 571)
+1294671: mip =     not found yet >=   8.028160000e+05        (237; 571)
+1301479: mip =     not found yet >=   8.028160000e+05        (240; 571)
+1309856: mip =     not found yet >=   8.028160000e+05        (240; 574)
Time used: 1281.4 secs.  Memory used: 15.4 Mb.
+1314629: mip =     not found yet >=   8.028160000e+05        (243; 577)
+1320242: mip =     not found yet >=   8.028160000e+05        (247; 579)
+1325794: mip =     not found yet >=   8.028160000e+05        (246; 581)
+1332087: mip =     not found yet >=   8.028160000e+05        (252; 583)
+1337271: mip =     not found yet >=   8.028160000e+05        (254; 587)
+1342260: mip =     not found yet >=   8.028160000e+05        (259; 593)
+1347800: mip =     not found yet >=   8.028160000e+05        (260; 597)
+1353161: mip =     not found yet >=   8.028160000e+05        (271; 602)
+1364422: mip =     not found yet >=   8.028160000e+05        (277; 605)
+1370912: mip =     not found yet >=   8.028160000e+05        (279; 607)
Time used: 1341.8 secs.  Memory used: 16.6 Mb.
+1377182: mip =     not found yet >=   8.028160000e+05        (282; 614)
+1382667: mip =     not found yet >=   8.028160000e+05        (303; 618)
+1391494: mip =     not found yet >=   8.028160000e+05        (307; 618)
#1405887: obj =   8.239847351e+05 inf =   0.000e+00 (1044) 98 87%
#1411045: obj =   8.249995315e+05 inf =   0.000e+00 (741) 47 79%
#1413803: obj =   8.257538683e+05 inf =   1.299e-14 (0) 26 91%
+1413803: mip =     not found yet >=   8.028160000e+05        (310; 618)
+1420110: mip =     not found yet >=   8.028160000e+05        (311; 618)
+1426354: mip =     not found yet >=   8.028160000e+05        (314; 623)
+1434845: mip =     not found yet >=   8.028160000e+05        (317; 623)
Time used: 1402.4 secs.  Memory used: 17.1 Mb.
+1443602: mip =     not found yet >=   8.028160000e+05        (321; 623)
+1451423: mip =     not found yet >=   8.028160000e+05        (323; 623)
+1461438: mip =     not found yet >=   8.028160000e+05        (322; 625)
+1473199: mip =     not found yet >=   8.028160000e+05        (322; 633)
#1483847: obj =   8.178436153e+05 inf =   0.000e+00 (116) 99 87%
#1483907: obj =   8.178436153e+05 inf =   5.843e-13 (0) 98%
+1483907: mip =     not found yet >=   8.028160000e+05        (323; 633)
+1490144: mip =     not found yet >=   8.028160000e+05        (325; 633)
+1499885: mip =     not found yet >=   8.028160000e+05        (325; 635)
#1511843: obj =   8.470560584e+05 inf =   0.000e+00 (2322) 92 89%
#1512343: obj =   8.472352279e+05 inf =   4.227e-14 (0) 5 85%
+1512343: mip =     not found yet >=   8.028160000e+05        (332; 636)
Time used: 1471.2 secs.  Memory used: 17.6 Mb.
+1517504: mip =     not found yet >=   8.028160000e+05        (339; 644)
+1522831: mip =     not found yet >=   8.028160000e+05        (343; 646)
+1527838: mip =     not found yet >=   8.028160000e+05        (343; 648)
+1535104: mip =     not found yet >=   8.028160000e+05        (348; 648)
+1543811: mip =     not found yet >=   8.028160000e+05        (352; 650)
+1550350: mip =     not found yet >=   8.028160000e+05        (356; 650)
+1558771: mip =     not found yet >=   8.028160000e+05        (354; 658)
+1568721: mip =     not found yet >=   8.028160000e+05        (358; 658)
+1575020: mip =     not found yet >=   8.028160000e+05        (364; 664)
+1583907: mip =     not found yet >=   8.028160000e+05        (365; 664)
Time used: 1535.8 secs.  Memory used: 18.5 Mb.
+1590742: mip =     not found yet >=   8.028160000e+05        (370; 664)
+1597346: mip =     not found yet >=   8.028160000e+05        (372; 665)
+1604341: mip =     not found yet >=   8.028160000e+05        (373; 665)
+1610315: mip =     not found yet >=   8.028160000e+05        (377; 668)
+1620249: mip =     not found yet >=   8.028160000e+05        (381; 675)
+1629617: mip =     not found yet >=   8.028160000e+05        (386; 676)
+1635478: mip =     not found yet >=   8.028160000e+05        (387; 676)
+1641514: mip =     not found yet >=   8.028160000e+05        (387; 684)
+1647517: mip =     not found yet >=   8.028160000e+05        (384; 695)
+1655463: mip =     not found yet >=   8.028160000e+05        (384; 700)
Time used: 1600.9 secs.  Memory used: 19.5 Mb.
+1662164: mip =     not found yet >=   8.028160000e+05        (386; 700)
+1670777: mip =     not found yet >=   8.028160000e+05        (388; 702)
+1676833: mip =     not found yet >=   8.028160000e+05        (393; 705)
+1682282: mip =     not found yet >=   8.028160000e+05        (394; 705)
+1687324: mip =     not found yet >=   8.028160000e+05        (395; 706)
+1693593: mip =     not found yet >=   8.028160000e+05        (398; 712)
+1701930: mip =     not found yet >=   8.028160000e+05        (401; 717)
+1707089: mip =     not found yet >=   8.028160000e+05        (403; 723)
+1713957: mip =     not found yet >=   8.028160000e+05        (403; 724)
+1721059: mip =     not found yet >=   8.028160000e+05        (407; 724)
Time used: 1662.2 secs.  Memory used: 20.5 Mb.
+1726835: mip =     not found yet >=   8.028160000e+05        (423; 732)
+1735787: mip =     not found yet >=   8.028160000e+05        (423; 737)
+1741974: mip =     not found yet >=   8.028160000e+05        (424; 737)
+1749614: mip =     not found yet >=   8.028160000e+05        (426; 741)
+1756604: mip =     not found yet >=   8.028160000e+05        (431; 741)
+1762625: mip =     not found yet >=   8.028160000e+05        (434; 744)
#1773809: obj =   1.466505263e+06 inf =   0.000e+00 (1880) 126 84%
#1776075: obj =   2.257225458e+06 inf =   0.000e+00 (1040) 21 99%
+1776075: mip =     not found yet >=   8.028160000e+05        (439; 746)
+1783429: mip =     not found yet >=   8.028160000e+05        (456; 762)
+1791630: mip =     not found yet >=   8.028160000e+05        (460; 762)
Time used: 1729.0 secs.  Memory used: 21.3 Mb.
#1802306: obj =   8.270500255e+05 inf =   0.000e+00 (979) 97 88%
#1807359: obj =   8.270528001e+05 inf =   0.000e+00 (1047) 47 84%
#1812248: obj =   8.280820466e+05 inf =   0.000e+00 (1251) 46 95%
#1817139: obj =   8.286249276e+05 inf =   0.000e+00 (1458) 45 85%
#1819240: obj =   8.286256906e+05 inf =   4.441e-16 (0) 19 99%
+1819240: mip =     not found yet >=   8.028160000e+05        (461; 762)
+1826401: mip =     not found yet >=   8.028160000e+05        (462; 762)
+1831807: mip =     not found yet >=   8.028160000e+05        (463; 762)
#1843258: obj =   8.382724467e+05 inf =   0.000e+00 (583) 106 88%
#1844150: obj =   8.382801492e+05 inf =   3.011e-17 (0) 8 89%
+1844150: mip =     not found yet >=   8.028160000e+05        (464; 762)
#1853945: obj =   8.367972957e+05 inf =   0.000e+00 (1763) 91 97%
#1854959: obj =   8.398938151e+05 inf =   6.661e-16 (0) 9 87%
+1854959: mip =     not found yet >=   8.028160000e+05        (464; 763)
Time used: 1790.2 secs.  Memory used: 21.5 Mb.
