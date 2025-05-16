GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag78_down_left_input.lp -o solutions/new_no_tr/dag78_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag78_down_left_input.lp'...
inputs/new_no_tr/order/dag78_down_left_input.lp:8945: warning: lower bound of variable 'm_6_6' redefined
inputs/new_no_tr/order/dag78_down_left_input.lp:8945: warning: upper bound of variable 'm_6_6' redefined
8698 rows, 3404 columns, 25198 non-zeros
3404 integer variables, 3164 of which are binary
12307 lines were read
GLPK Integer Optimizer 5.0
8698 rows, 3404 columns, 25198 non-zeros
3404 integer variables, 3164 of which are binary
Preprocessing...
50 hidden packing inequaliti(es) were detected
397 hidden covering inequaliti(es) were detected
1524 constraint coefficient(s) were reduced
8146 rows, 3056 columns, 23339 non-zeros
3056 integer variables, 3014 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.877e-01  max|aij| =  2.579e+00  ratio =  6.653e+00
EQ: min|aij| =  1.544e-01  max|aij| =  1.000e+00  ratio =  6.475e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 7384
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
8146 rows, 3056 columns, 23339 non-zeros
      0: obj =   5.898240000e+05 inf =   6.804e+02 (371)
Perturbing LP to avoid stalling [199]...
   3356: obj =   8.565639614e+05 inf =   2.103e-07 (0) 31
Removing LP perturbation [6072]...
*  6072: obj =   6.151452007e+05 inf =   1.964e-13 (0) 26
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6072: mip =     not found yet >=              -inf        (1; 0)
+ 15764: mip =     not found yet >=   6.152020000e+05        (2; 3)
+ 21774: mip =     not found yet >=   6.299220000e+05        (5; 6)
# 37365: obj =   7.877947633e+05 inf =   0.000e+00 (1671) 105 83%
# 43494: obj =   8.340370527e+05 inf =   0.000e+00 (1469) 57 94%
# 45324: obj =   9.933743279e+05 inf =   1.376e-13 (1277) 17 98%
+ 45324: mip =     not found yet >=   6.299220000e+05        (14; 12)
+ 51522: mip =     not found yet >=   6.299220000e+05        (16; 18)
+ 58849: mip =     not found yet >=   6.299220000e+05        (30; 23)
+ 64563: mip =     not found yet >=   6.299220000e+05        (32; 24)
+ 71181: mip =     not found yet >=   6.299220000e+05        (32; 24)
+ 81099: mip =     not found yet >=   6.299220000e+05        (33; 25)
Time used: 65.1 secs.  Memory used: 10.5 Mb.
+ 90319: mip =     not found yet >=   6.299220000e+05        (33; 28)
+102757: mip =     not found yet >=   6.299220000e+05        (34; 33)
+109911: mip =     not found yet >=   6.299220000e+05        (36; 33)
+116476: mip =     not found yet >=   6.299220000e+05        (40; 33)
+124421: mip =     not found yet >=   6.299220000e+05        (43; 33)
+133274: mip =     not found yet >=   6.299220000e+05        (58; 40)
+140746: mip =     not found yet >=   6.299220000e+05        (59; 40)
+149702: mip =     not found yet >=   6.299220000e+05        (63; 40)
Time used: 125.7 secs.  Memory used: 10.8 Mb.
+160366: mip =     not found yet >=   6.299220000e+05        (65; 40)
+166884: mip =     not found yet >=   6.299220000e+05        (66; 40)
+176862: mip =     not found yet >=   6.299220000e+05        (67; 40)
+183074: mip =     not found yet >=   6.299220000e+05        (69; 40)
+189959: mip =     not found yet >=   6.299220000e+05        (71; 40)
+198998: mip =     not found yet >=   6.299220000e+05        (72; 40)
+213289: mip =     not found yet >=   6.299220000e+05        (102; 41)
+221476: mip =     not found yet >=   6.299220000e+05        (103; 41)
Time used: 185.7 secs.  Memory used: 11.2 Mb.
+228866: mip =     not found yet >=   6.299220000e+05        (107; 41)
+236101: mip =     not found yet >=   6.299220000e+05        (115; 46)
+243655: mip =     not found yet >=   6.299220000e+05        (119; 48)
+251925: mip =     not found yet >=   6.299220000e+05        (120; 48)
+262031: mip =     not found yet >=   6.299220000e+05        (122; 48)
+278207: mip =     not found yet >=   6.299220000e+05        (122; 57)
+291230: mip =     not found yet >=   6.299220000e+05        (125; 60)
Time used: 245.8 secs.  Memory used: 11.5 Mb.
+298559: mip =     not found yet >=   6.299220000e+05        (125; 61)
+306465: mip =     not found yet >=   6.299220000e+05        (126; 61)
+314136: mip =     not found yet >=   6.299220000e+05        (128; 61)
+319868: mip =     not found yet >=   6.299220000e+05        (130; 66)
+325855: mip =     not found yet >=   6.299220000e+05        (139; 70)
+335730: mip =     not found yet >=   6.299220000e+05        (142; 78)
+345504: mip =     not found yet >=   6.299220000e+05        (143; 78)
+352985: mip =     not found yet >=   6.299220000e+05        (146; 78)
+360532: mip =     not found yet >=   6.299220000e+05        (151; 78)
Time used: 306.7 secs.  Memory used: 12.0 Mb.
+367826: mip =     not found yet >=   6.299220000e+05        (154; 78)
+374271: mip =     not found yet >=   6.299220000e+05        (161; 78)
+385361: mip =     not found yet >=   6.299220000e+05        (167; 80)
+400500: mip =     not found yet >=   6.299220000e+05        (168; 87)
+410040: mip =     not found yet >=   6.299220000e+05        (172; 91)
+416812: mip =     not found yet >=   6.299220000e+05        (173; 100)
+423390: mip =     not found yet >=   6.299220000e+05        (173; 101)
+429926: mip =     not found yet >=   6.299220000e+05        (174; 101)
+436610: mip =     not found yet >=   6.299220000e+05        (177; 101)
Time used: 366.8 secs.  Memory used: 12.3 Mb.
+442990: mip =     not found yet >=   6.299220000e+05        (178; 106)
+450246: mip =     not found yet >=   6.299220000e+05        (178; 107)
#461874: obj =   6.337607116e+05 inf =   0.000e+00 (475) 108 92%
#462060: obj =   6.338117724e+05 inf =   3.433e-12 (0) 2 99%
+462060: mip =     not found yet >=   6.299220000e+05        (178; 108)
+471266: mip =     not found yet >=   6.299220000e+05        (179; 108)
+479560: mip =     not found yet >=   6.299220000e+05        (180; 108)
#495301: obj =   8.351612324e+05 inf =   0.000e+00 (463) 108 88%
#500659: obj =   1.385894876e+06 inf =   4.730e-13 (1349) 50 3%
+500659: mip =     not found yet >=   6.299220000e+05        (183; 114)
+507173: mip =     not found yet >=   6.299220000e+05        (183; 115)
Time used: 427.6 secs.  Memory used: 12.6 Mb.
+514247: mip =     not found yet >=   6.299220000e+05        (195; 120)
+520368: mip =     not found yet >=   6.299220000e+05        (192; 126)
+528529: mip =     not found yet >=   6.299220000e+05        (195; 128)
+534819: mip =     not found yet >=   6.299220000e+05        (194; 136)
+541293: mip =     not found yet >=   6.299220000e+05        (195; 141)
#555411: obj =   6.435776131e+05 inf =   0.000e+00 (1670) 101 89%
#556435: obj =   6.439639917e+05 inf =   8.407e-13 (303) 10 99%
+556435: mip =     not found yet >=   6.299220000e+05        (199; 148)
#570838: obj =   6.303528421e+05 inf =   0.000e+00 (1620) 106 91%
#571476: obj =   6.303528421e+05 inf =   0.000e+00 (0) 6 99%
+571476: mip =     not found yet >=   6.299220000e+05        (204; 153)
+580727: mip =     not found yet >=   6.299220000e+05        (204; 154)
Time used: 491.8 secs.  Memory used: 12.9 Mb.
+592691: mip =     not found yet >=   6.299220000e+05        (206; 157)
+598557: mip =     not found yet >=   6.299220000e+05        (209; 157)
+605840: mip =     not found yet >=   6.299220000e+05        (211; 157)
+613285: mip =     not found yet >=   6.299220000e+05        (213; 157)
+621110: mip =     not found yet >=   6.299220000e+05        (216; 157)
#634410: obj =   6.307839999e+05 inf =   0.000e+00 (897) 107 84%
#634782: obj =   6.312151579e+05 inf =   0.000e+00 (0) 3 100%
+634782: mip =     not found yet >=   6.299220000e+05        (222; 158)
+645126: mip =     not found yet >=   6.299220000e+05        (222; 164)
Time used: 553.0 secs.  Memory used: 13.3 Mb.
+659130: mip =     not found yet >=   6.299220000e+05        (222; 165)
+669652: mip =     not found yet >=   6.299220000e+05        (223; 167)
+679021: mip =     not found yet >=   6.299230000e+05        (223; 168)
+685382: mip =     not found yet >=   6.299230000e+05        (224; 168)
+694073: mip =     not found yet >=   6.299230000e+05        (228; 168)
+700010: mip =     not found yet >=   6.299230000e+05        (230; 168)
#712130: obj =   6.759492847e+05 inf =   0.000e+00 (907) 111 91%
#715491: obj =   6.778530104e+05 inf =   3.338e-14 (0) 32 89%
+715491: mip =     not found yet >=   6.299230000e+05        (231; 168)
+722877: mip =     not found yet >=   6.299230000e+05        (232; 168)
Time used: 615.9 secs.  Memory used: 13.4 Mb.
+734197: mip =     not found yet >=   6.299270000e+05        (234; 169)
+749162: mip =     not found yet >=   6.300850000e+05        (236; 170)
+757972: mip =     not found yet >=   6.300850000e+05        (236; 170)
+763949: mip =     not found yet >=   6.303530000e+05        (239; 171)
+776437: mip =     not found yet >=   6.303530000e+05        (241; 171)
+785194: mip =     not found yet >=   6.303530000e+05        (250; 171)
+798255: mip =     not found yet >=   6.303530000e+05        (252; 172)
Time used: 681.0 secs.  Memory used: 13.7 Mb.
+804490: mip =     not found yet >=   6.303530000e+05        (255; 172)
+810717: mip =     not found yet >=   6.303530000e+05        (256; 172)
+816818: mip =     not found yet >=   6.303530000e+05        (257; 172)
+824082: mip =     not found yet >=   6.303530000e+05        (258; 173)
+830102: mip =     not found yet >=   6.303530000e+05        (258; 175)
+836325: mip =     not found yet >=   6.303530000e+05        (262; 175)
+842687: mip =     not found yet >=   6.303530000e+05        (264; 175)
+849893: mip =     not found yet >=   6.303530000e+05        (266; 176)
+857258: mip =     not found yet >=   6.303530000e+05        (269; 176)
+868302: mip =     not found yet >=   6.303530000e+05        (270; 176)
+875689: mip =     not found yet >=   6.303530000e+05        (271; 177)
Time used: 746.5 secs.  Memory used: 14.0 Mb.
+885968: mip =     not found yet >=   6.303530000e+05        (276; 178)
#899410: obj =   6.407186798e+05 inf =   0.000e+00 (2254) 106 92%
#904569: obj =   6.411383131e+05 inf =   0.000e+00 (1185) 62 81%
#905814: obj =   6.411456941e+05 inf =   4.899e-13 (0) 12 99%
+905814: mip =     not found yet >=   6.303530000e+05        (279; 180)
+912845: mip =     not found yet >=   6.303530000e+05        (280; 180)
+920409: mip =     not found yet >=   6.303530000e+05        (280; 181)
+929238: mip =     not found yet >=   6.303530000e+05        (280; 183)
+941114: mip =     not found yet >=   6.303530000e+05        (285; 183)
+951735: mip =     not found yet >=   6.303530000e+05        (284; 189)
Time used: 813.2 secs.  Memory used: 14.3 Mb.
+958087: mip =     not found yet >=   6.303530000e+05        (285; 191)
+967268: mip =     not found yet >=   6.303530000e+05        (288; 198)
+973451: mip =     not found yet >=   6.303530000e+05        (285; 206)
+982918: mip =     not found yet >=   6.303530000e+05        (288; 207)
+990918: mip =     not found yet >=   6.303530000e+05        (290; 208)
+997251: mip =     not found yet >=   6.303530000e+05        (291; 211)
+1004367: mip =     not found yet >=   6.303530000e+05        (291; 216)
+1011736: mip =     not found yet >=   6.303530000e+05        (293; 223)
+1018612: mip =     not found yet >=   6.303530000e+05        (293; 223)
+1025729: mip =     not found yet >=   6.303530000e+05        (294; 224)
Time used: 874.8 secs.  Memory used: 14.7 Mb.
+1032502: mip =     not found yet >=   6.303530000e+05        (293; 227)
+1038482: mip =     not found yet >=   6.303530000e+05        (304; 230)
+1045644: mip =     not found yet >=   6.303530000e+05        (304; 238)
+1057116: mip =     not found yet >=   6.303530000e+05        (312; 243)
+1065240: mip =     not found yet >=   6.303530000e+05        (311; 246)
+1071597: mip =     not found yet >=   6.303530000e+05        (321; 252)
+1080811: mip =     not found yet >=   6.303530000e+05        (320; 253)
+1094034: mip =     not found yet >=   6.303530000e+05        (320; 258)
+1104504: mip =     not found yet >=   6.303530000e+05        (321; 260)
Time used: 943.4 secs.  Memory used: 15.0 Mb.
+1114482: mip =     not found yet >=   6.303530000e+05        (325; 263)
#1126083: obj =   6.312151579e+05 inf =   0.000e+00 (2206) 102 86%
#1127317: obj =   6.312151579e+05 inf =   0.000e+00 (0) 12 99%
+1127317: mip =     not found yet >=   6.303530000e+05        (325; 265)
+1138102: mip =     not found yet >=   6.303530000e+05        (331; 269)
+1144997: mip =     not found yet >=   6.303530000e+05        (337; 275)
+1153809: mip =     not found yet >=   6.303530000e+05        (340; 277)
+1160426: mip =     not found yet >=   6.303530000e+05        (344; 283)
+1167386: mip =     not found yet >=   6.303530000e+05        (344; 285)
+1174384: mip =     not found yet >=   6.303530000e+05        (346; 289)
Time used: 1004.5 secs.  Memory used: 15.4 Mb.
+1180887: mip =     not found yet >=   6.303530000e+05        (342; 294)
+1189063: mip =     not found yet >=   6.303530000e+05        (342; 300)
+1195701: mip =     not found yet >=   6.303530000e+05        (343; 306)
+1201734: mip =     not found yet >=   6.303530000e+05        (340; 309)
+1213580: mip =     not found yet >=   6.303530000e+05        (342; 316)
+1220893: mip =     not found yet >=   6.303530000e+05        (342; 316)
+1228822: mip =     not found yet >=   6.303530000e+05        (346; 316)
+1239031: mip =     not found yet >=   6.303530000e+05        (348; 316)
+1245483: mip =     not found yet >=   6.303530000e+05        (352; 325)
Time used: 1065.0 secs.  Memory used: 15.7 Mb.
+1253650: mip =     not found yet >=   6.303530000e+05        (357; 332)
+1259650: mip =     not found yet >=   6.303530000e+05        (362; 336)
+1271027: mip =     not found yet >=   6.303530000e+05        (370; 342)
+1277149: mip =     not found yet >=   6.303530000e+05        (370; 343)
+1284258: mip =     not found yet >=   6.303530000e+05        (374; 344)
+1297838: mip =     not found yet >=   6.303530000e+05        (374; 346)
+1304091: mip =     not found yet >=   6.303530000e+05        (376; 350)
+1311795: mip =     not found yet >=   6.303530000e+05        (380; 356)
+1320066: mip =     not found yet >=   6.303530000e+05        (383; 359)
#1333967: obj =   6.922843731e+05 inf =   0.000e+00 (1041) 115 91%
#1340171: obj =   6.923427975e+05 inf =   0.000e+00 (633) 59 99%
#1340453: obj =   6.923427974e+05 inf =   8.327e-14 (244) 3 99%
+1340453: mip =     not found yet >=   6.303530000e+05        (384; 362)
Time used: 1139.1 secs.  Memory used: 16.0 Mb.
+1346814: mip =     not found yet >=   6.303530000e+05        (381; 365)
+1357146: mip =     not found yet >=   6.303530000e+05        (384; 373)
+1363960: mip =     not found yet >=   6.303530000e+05        (385; 376)
+1370224: mip =     not found yet >=   6.303530000e+05        (385; 380)
+1376513: mip =     not found yet >=   6.303530000e+05        (385; 381)
+1388296: mip =     not found yet >=   6.303530000e+05        (387; 384)
+1401639: mip =     not found yet >=   6.303530000e+05        (387; 386)
+1413246: mip =     not found yet >=   6.303530000e+05        (389; 388)
+1421862: mip =     not found yet >=   6.303530000e+05        (387; 391)
Time used: 1203.5 secs.  Memory used: 16.1 Mb.
+1429038: mip =     not found yet >=   6.303530000e+05        (394; 395)
+1435261: mip =     not found yet >=   6.303530000e+05        (396; 398)
+1443692: mip =     not found yet >=   6.303530000e+05        (395; 401)
+1449775: mip =     not found yet >=   6.303530000e+05        (401; 406)
#1461851: obj =   6.769160252e+05 inf =   0.000e+00 (1101) 108 91%
#1466117: obj =   6.833358686e+05 inf =   1.016e-11 (240) 40 86%
+1466117: mip =     not found yet >=   6.303530000e+05        (403; 407)
+1472489: mip =     not found yet >=   6.303530000e+05        (402; 413)
#1485695: obj =   6.777537832e+05 inf =   0.000e+00 (859) 107 83%
#1486811: obj =   6.783190353e+05 inf =   5.489e-13 (535) 11 99%
+1486811: mip =     not found yet >=   6.303530000e+05        (408; 415)
+1495605: mip =     not found yet >=   6.303530000e+05        (409; 418)
Time used: 1264.0 secs.  Memory used: 16.4 Mb.
+1501820: mip =     not found yet >=   6.303530000e+05        (416; 421)
#1514404: obj =   7.128052061e+05 inf =   0.000e+00 (1106) 108 84%
#1515291: obj =   7.129432046e+05 inf =   5.551e-17 (250) 8 99%
+1515291: mip =     not found yet >=   6.303530000e+05        (418; 424)
#1529490: obj =   7.237240036e+05 inf =   0.000e+00 (1141) 112 84%
#1535465: obj =   7.253500071e+05 inf =   0.000e+00 (1214) 56 95%
#1537872: obj =   7.259467580e+05 inf =   6.437e-12 (1526) 23 93%
+1537872: mip =     not found yet >=   6.303530000e+05        (416; 426)
+1545624: mip =     not found yet >=   6.303530000e+05        (416; 428)
+1552571: mip =     not found yet >=   6.303530000e+05        (415; 429)
+1559709: mip =     not found yet >=   6.303530000e+05        (414; 430)
+1567096: mip =     not found yet >=   6.303530000e+05        (418; 434)
+1574402: mip =     not found yet >=   6.303530000e+05        (417; 435)
Time used: 1327.8 secs.  Memory used: 16.5 Mb.
+1580808: mip =     not found yet >=   6.303530000e+05        (422; 437)
#1593631: obj =   6.836253375e+05 inf =   0.000e+00 (822) 115 93%
#1595779: obj =   6.850905635e+05 inf =   2.547e-13 (351) 20 99%
+1595779: mip =     not found yet >=   6.303530000e+05        (424; 438)
+1607402: mip =     not found yet >=   6.303530000e+05        (424; 440)
+1614077: mip =     not found yet >=   6.303530000e+05        (426; 442)
+1624441: mip =     not found yet >=   6.303530000e+05        (427; 444)
#1636924: obj =   7.430251388e+05 inf =   0.000e+00 (887) 115 84%
#1639387: obj =   8.654270320e+05 inf =   0.000e+00 (1409) 23 70%
+1639387: mip =     not found yet >=   6.303530000e+05        (426; 445)
+1646000: mip =     not found yet >=   6.303530000e+05        (431; 447)
+1652556: mip =     not found yet >=   6.303530000e+05        (431; 450)
Time used: 1390.2 secs.  Memory used: 16.6 Mb.
+1665886: mip =     not found yet >=   6.303530000e+05        (429; 452)
+1673681: mip =     not found yet >=   6.303530000e+05        (428; 457)
+1684969: mip =     not found yet >=   6.303530000e+05        (427; 458)
+1696398: mip =     not found yet >=   6.303530000e+05        (437; 463)
+1703899: mip =     not found yet >=   6.303530000e+05        (437; 469)
+1714830: mip =     not found yet >=   6.304330000e+05        (435; 472)
+1722789: mip =     not found yet >=   6.305550000e+05        (432; 477)
Time used: 1450.7 secs.  Memory used: 16.8 Mb.
+1733701: mip =     not found yet >=   6.306980000e+05        (433; 479)
+1742341: mip =     not found yet >=   6.307160000e+05        (438; 480)
+1750862: mip =     not found yet >=   6.307370000e+05        (438; 481)
+1757747: mip =     not found yet >=   6.307370000e+05        (440; 481)
+1764813: mip =     not found yet >=   6.307840000e+05        (440; 482)
+1772349: mip =     not found yet >=   6.307840000e+05        (446; 485)
#1783786: obj =   6.308124054e+05 inf =   0.000e+00 (753) 107 88%
#1784698: obj =   6.308245850e+05 inf =   3.053e-12 (0) 9 99%
+1784698: mip =     not found yet >=   6.307840000e+05        (445; 487)
+1791891: mip =     not found yet >=   6.307840000e+05        (446; 489)
Time used: 1511.8 secs.  Memory used: 17.0 Mb.
+1799505: mip =     not found yet >=   6.307840000e+05        (448; 489)
+1806095: mip =     not found yet >=   6.307840000e+05        (454; 492)
+1814351: mip =     not found yet >=   6.307840000e+05        (456; 492)
+1823789: mip =     not found yet >=   6.307840000e+05        (456; 493)
+1830627: mip =     not found yet >=   6.307840000e+05        (457; 495)
+1836961: mip =     not found yet >=   6.307840000e+05        (461; 496)
+1847048: mip =     not found yet >=   6.307840000e+05        (461; 499)
+1854686: mip =     not found yet >=   6.307840000e+05        (465; 501)
+1860781: mip =     not found yet >=   6.307840000e+05        (465; 503)
+1869790: mip =     not found yet >=   6.307840000e+05        (469; 503)
Time used: 1572.4 secs.  Memory used: 17.4 Mb.
+1876545: mip =     not found yet >=   6.307840000e+05        (470; 505)
+1883202: mip =     not found yet >=   6.307840000e+05        (471; 505)
+1890344: mip =     not found yet >=   6.307840000e+05        (472; 507)
+1897744: mip =     not found yet >=   6.307840000e+05        (476; 511)
+1903507: mip =     not found yet >=   6.307840000e+05        (475; 513)
+1910197: mip =     not found yet >=   6.307840000e+05        (476; 515)
+1917355: mip =     not found yet >=   6.307840000e+05        (475; 516)
+1926906: mip =     not found yet >=   6.307840000e+05        (478; 517)
+1933268: mip =     not found yet >=   6.307840000e+05        (479; 517)
+1941249: mip =     not found yet >=   6.307840000e+05        (480; 519)
Time used: 1632.8 secs.  Memory used: 17.8 Mb.
+1947699: mip =     not found yet >=   6.307840000e+05        (485; 525)
+1956529: mip =     not found yet >=   6.307840000e+05        (488; 526)
+1963546: mip =     not found yet >=   6.307840000e+05        (491; 526)
+1970103: mip =     not found yet >=   6.307840000e+05        (490; 530)
+1978165: mip =     not found yet >=   6.307840000e+05        (491; 534)
+1987434: mip =     not found yet >=   6.307840000e+05        (491; 537)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
+1993128: mip =     not found yet >=   6.307840000e+05        (493; 539)
+2000831: mip =     not found yet >=   6.307840000e+05        (497; 543)
+2007317: mip =     not found yet >=   6.307840000e+05        (497; 544)
+2019447: mip =     not found yet >=   6.307840000e+05        (502; 544)
Time used: 1696.0 secs.  Memory used: 18.2 Mb.
#2031847: obj =   6.957473455e+05 inf =   0.000e+00 (322) 114 81%
#2032318: obj =   6.958527610e+05 inf =   4.725e-13 (0) 5 99%
+2032318: mip =     not found yet >=   6.307840000e+05        (503; 544)
+2039821: mip =     not found yet >=   6.307840000e+05        (505; 544)
+2048427: mip =     not found yet >=   6.307840000e+05        (510; 544)
+2062276: mip =     not found yet >=   6.307840000e+05        (519; 544)
+2068629: mip =     not found yet >=   6.307840000e+05        (518; 546)
+2077738: mip =     not found yet >=   6.307840000e+05        (517; 549)
+2087699: mip =     not found yet >=   6.307840000e+05        (525; 552)
+2095951: mip =     not found yet >=   6.307840000e+05        (528; 552)
+2104690: mip =     not found yet >=   6.307840000e+05        (529; 554)
Time used: 1759.9 secs.  Memory used: 18.7 Mb.
+2111727: mip =     not found yet >=   6.307840000e+05        (533; 556)
+2119307: mip =     not found yet >=   6.307840000e+05        (536; 556)
+2125350: mip =     not found yet >=   6.307840000e+05        (537; 561)
+2131895: mip =     not found yet >=   6.307840000e+05        (539; 564)
+2138620: mip =     not found yet >=   6.307840000e+05        (538; 566)
+2145477: mip =     not found yet >=   6.307840000e+05        (538; 569)
