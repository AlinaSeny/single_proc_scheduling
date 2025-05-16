GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag78_default_input.lp -o solutions/new_no_tr/dag78_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag78_default_input.lp'...
inputs/new_no_tr/order/dag78_default_input.lp:8945: warning: lower bound of variable 'm_6_6' redefined
inputs/new_no_tr/order/dag78_default_input.lp:8945: warning: upper bound of variable 'm_6_6' redefined
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
   3550: obj =   1.035079236e+06 inf =   1.225e-07 (0) 33
Removing LP perturbation [6179]...
*  6179: obj =   6.151452007e+05 inf =   1.717e-14 (0) 26
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6179: mip =     not found yet >=              -inf        (1; 0)
+ 14818: mip =     not found yet >=   6.151460000e+05        (3; 1)
+ 22995: mip =     not found yet >=   6.152020000e+05        (5; 6)
+ 28877: mip =     not found yet >=   6.157600000e+05        (6; 7)
+ 42965: mip =     not found yet >=   6.157600000e+05        (11; 8)
+ 49322: mip =     not found yet >=   6.160340000e+05        (11; 9)
+ 56736: mip =     not found yet >=   6.226970000e+05        (12; 10)
+ 63920: mip =     not found yet >=   6.299220000e+05        (12; 11)
+ 74307: mip =     not found yet >=   6.299220000e+05        (14; 14)
# 87247: obj =   7.504431868e+05 inf =   0.000e+00 (1369) 116 91%
# 90073: obj =   7.721691329e+05 inf =   0.000e+00 (175) 26 69%
+ 90073: mip =     not found yet >=   6.299220000e+05        (14; 15)
Time used: 69.1 secs.  Memory used: 10.4 Mb.
+107031: mip =     not found yet >=   6.299220000e+05        (14; 20)
+119718: mip =     not found yet >=   6.299220000e+05        (21; 23)
+126052: mip =     not found yet >=   6.299220000e+05        (24; 28)
+136519: mip =     not found yet >=   6.299220000e+05        (22; 32)
+143871: mip =     not found yet >=   6.299220000e+05        (35; 41)
+158637: mip =     not found yet >=   6.299220000e+05        (37; 47)
Time used: 130.2 secs.  Memory used: 10.8 Mb.
+172956: mip =     not found yet >=   6.299220000e+05        (39; 54)
+179274: mip =     not found yet >=   6.299220000e+05        (41; 54)
+188194: mip =     not found yet >=   6.299220000e+05        (45; 54)
+196718: mip =     not found yet >=   6.299220000e+05        (48; 54)
+203437: mip =     not found yet >=   6.299220000e+05        (56; 54)
#215135: obj =   6.307839998e+05 inf =   0.000e+00 (791) 153 86%
#215790: obj =   6.312151579e+05 inf =   0.000e+00 (0) 6 99%
+215790: mip =     not found yet >=   6.299220000e+05        (58; 55)
+223239: mip =     not found yet >=   6.299220000e+05        (60; 55)
+232748: mip =     not found yet >=   6.299220000e+05        (62; 55)
Time used: 191.2 secs.  Memory used: 11.0 Mb.
+240936: mip =     not found yet >=   6.299220000e+05        (64; 55)
+247191: mip =     not found yet >=   6.299220000e+05        (68; 55)
+254916: mip =     not found yet >=   6.299220000e+05        (74; 58)
+262097: mip =     not found yet >=   6.299220000e+05        (74; 58)
+268444: mip =     not found yet >=   6.299220000e+05        (77; 58)
+277454: mip =     not found yet >=   6.299220000e+05        (79; 58)
+292147: mip =     not found yet >=   6.299220000e+05        (82; 58)
+301253: mip =     not found yet >=   6.299220000e+05        (83; 58)
+309580: mip =     not found yet >=   6.299220000e+05        (86; 58)
Time used: 254.9 secs.  Memory used: 11.4 Mb.
+322099: mip =     not found yet >=   6.299220000e+05        (87; 59)
+330775: mip =     not found yet >=   6.299220000e+05        (88; 59)
+342473: mip =     not found yet >=   6.299220000e+05        (91; 59)
+351928: mip =     not found yet >=   6.299220000e+05        (93; 59)
+361453: mip =     not found yet >=   6.299220000e+05        (94; 60)
+370222: mip =     not found yet >=   6.299220000e+05        (94; 61)
+378526: mip =     not found yet >=   6.299220000e+05        (93; 65)
#392029: obj =   7.083750308e+05 inf =   0.000e+00 (1766) 133 82%
#395431: obj =   7.164143377e+05 inf =   0.000e+00 (517) 31 57%
+395431: mip =     not found yet >=   6.299220000e+05        (94; 68)
Time used: 323.2 secs.  Memory used: 11.7 Mb.
+402227: mip =     not found yet >=   6.299220000e+05        (95; 72)
+408845: mip =     not found yet >=   6.299220000e+05        (98; 76)
+420568: mip =     not found yet >=   6.299220000e+05        (97; 77)
+426402: mip =     not found yet >=   6.299220000e+05        (98; 77)
+438125: mip =     not found yet >=   6.299220000e+05        (100; 77)
+444917: mip =     not found yet >=   6.299220000e+05        (103; 77)
+456922: mip =     not found yet >=   6.299220000e+05        (104; 78)
+462790: mip =     not found yet >=   6.299220000e+05        (109; 78)
Time used: 386.2 secs.  Memory used: 12.0 Mb.
+470479: mip =     not found yet >=   6.299220000e+05        (110; 78)
+477271: mip =     not found yet >=   6.299220000e+05        (112; 78)
+486752: mip =     not found yet >=   6.299220000e+05        (115; 78)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
+495213: mip =     not found yet >=   6.299220000e+05        (126; 78)
+509005: mip =     not found yet >=   6.299220000e+05        (134; 84)
+518257: mip =     not found yet >=   6.299220000e+05        (134; 85)
+529809: mip =     not found yet >=   6.299220000e+05        (136; 89)
+536025: mip =     not found yet >=   6.299220000e+05        (137; 89)
Time used: 448.5 secs.  Memory used: 12.3 Mb.
+545020: mip =     not found yet >=   6.299220000e+05        (141; 89)
#560550: obj =   6.846425577e+05 inf =   0.000e+00 (1497) 110 88%
#563719: obj =   6.846893680e+05 inf =   1.832e-15 (0) 31 99%
+563719: mip =     not found yet >=   6.299220000e+05        (144; 89)
#582734: obj =   7.850353401e+05 inf =   0.000e+00 (826) 126 85%
#585381: obj =   7.852006667e+05 inf =   4.610e-18 (0) 25 76%
+585381: mip =     not found yet >=   6.299220000e+05        (146; 89)
+593455: mip =     not found yet >=   6.299220000e+05        (148; 90)
+602478: mip =     not found yet >=   6.299220000e+05        (149; 90)
+608671: mip =     not found yet >=   6.299220000e+05        (154; 90)
#624491: obj =   6.776811431e+05 inf =   0.000e+00 (1129) 110 89%
#626352: obj =   6.781785146e+05 inf =   1.621e-13 (0) 18 98%
+626352: mip =     not found yet >=   6.299220000e+05        (156; 90)
Time used: 518.0 secs.  Memory used: 12.5 Mb.
+632758: mip =     not found yet >=   6.299220000e+05        (157; 90)
+643265: mip =     not found yet >=   6.299220000e+05        (170; 94)
#658043: obj =   6.302693732e+05 inf =   0.000e+00 (896) 105 90%
#662994: obj =   6.303528421e+05 inf =   0.000e+00 (0) 46 98%
+662994: mip =     not found yet >=   6.299220000e+05        (178; 99)
+669741: mip =     not found yet >=   6.299220000e+05        (179; 100)
+678897: mip =     not found yet >=   6.299220000e+05        (181; 104)
+687488: mip =     not found yet >=   6.299220000e+05        (182; 106)
+696756: mip =     not found yet >=   6.299220000e+05        (184; 106)
Time used: 579.2 secs.  Memory used: 13.0 Mb.
+702709: mip =     not found yet >=   6.299220000e+05        (188; 106)
+711109: mip =     not found yet >=   6.299220000e+05        (193; 109)
+717816: mip =     not found yet >=   6.299220000e+05        (191; 113)
+724077: mip =     not found yet >=   6.299220000e+05        (194; 118)
+732169: mip =     not found yet >=   6.299220000e+05        (193; 120)
+739242: mip =     not found yet >=   6.299220000e+05        (193; 121)
+745193: mip =     not found yet >=   6.299220000e+05        (194; 121)
+752870: mip =     not found yet >=   6.299220000e+05        (195; 121)
+759603: mip =     not found yet >=   6.299220000e+05        (197; 125)
+768824: mip =     not found yet >=   6.299220000e+05        (202; 128)
Time used: 641.7 secs.  Memory used: 13.3 Mb.
+777801: mip =     not found yet >=   6.299220000e+05        (203; 129)
+789367: mip =     not found yet >=   6.299220000e+05        (204; 129)
+795960: mip =     not found yet >=   6.299220000e+05        (205; 135)
+809152: mip =     not found yet >=   6.299220000e+05        (203; 144)
+817169: mip =     not found yet >=   6.299220000e+05        (205; 146)
+824407: mip =     not found yet >=   6.299220000e+05        (211; 147)
+831297: mip =     not found yet >=   6.299220000e+05        (212; 147)
+838426: mip =     not found yet >=   6.299220000e+05        (214; 147)
Time used: 703.3 secs.  Memory used: 13.7 Mb.
+847655: mip =     not found yet >=   6.299220000e+05        (213; 150)
+858110: mip =     not found yet >=   6.299220000e+05        (215; 150)
+866955: mip =     not found yet >=   6.299220000e+05        (217; 150)
+875402: mip =     not found yet >=   6.300850000e+05        (217; 152)
+884959: mip =     not found yet >=   6.300850000e+05        (219; 152)
+894384: mip =     not found yet >=   6.300850000e+05        (219; 152)
+900976: mip =     not found yet >=   6.300850000e+05        (226; 152)
+907841: mip =     not found yet >=   6.303530000e+05        (231; 153)
Time used: 764.0 secs.  Memory used: 14.0 Mb.
+919808: mip =     not found yet >=   6.303530000e+05        (233; 153)
+927439: mip =     not found yet >=   6.303530000e+05        (233; 157)
+936755: mip =     not found yet >=   6.303530000e+05        (237; 157)
+944893: mip =     not found yet >=   6.303530000e+05        (237; 159)
+951045: mip =     not found yet >=   6.303530000e+05        (241; 159)
+958017: mip =     not found yet >=   6.303530000e+05        (243; 159)
+966468: mip =     not found yet >=   6.303530000e+05        (244; 159)
+973181: mip =     not found yet >=   6.303530000e+05        (246; 159)
+979543: mip =     not found yet >=   6.303530000e+05        (246; 159)
Time used: 824.5 secs.  Memory used: 14.3 Mb.
+987647: mip =     not found yet >=   6.303530000e+05        (249; 159)
+1001025: mip =     not found yet >=   6.303530000e+05        (251; 161)
+1014514: mip =     not found yet >=   6.303530000e+05        (258; 163)
+1027151: mip =     not found yet >=   6.303530000e+05        (257; 164)
+1035932: mip =     not found yet >=   6.303530000e+05        (261; 164)
+1045788: mip =     not found yet >=   6.303530000e+05        (263; 166)
#1058202: obj =   8.430554335e+05 inf =   0.000e+00 (598) 110 92%
#1059080: obj =   1.036768393e+06 inf =   0.000e+00 (1902) 9 99%
+1059080: mip =     not found yet >=   6.303530000e+05        (263; 167)
Time used: 890.4 secs.  Memory used: 14.6 Mb.
+1065393: mip =     not found yet >=   6.303530000e+05        (262; 169)
+1072060: mip =     not found yet >=   6.303530000e+05        (264; 175)
+1079653: mip =     not found yet >=   6.303530000e+05        (267; 180)
+1085922: mip =     not found yet >=   6.303530000e+05        (268; 181)
+1101503: mip =     not found yet >=   6.303530000e+05        (269; 184)
+1110080: mip =     not found yet >=   6.303530000e+05        (269; 187)
+1122375: mip =     not found yet >=   6.303530000e+05        (277; 191)
+1130586: mip =     not found yet >=   6.303530000e+05        (288; 195)
Time used: 950.7 secs.  Memory used: 14.8 Mb.
+1136586: mip =     not found yet >=   6.303530000e+05        (291; 197)
#1149261: obj =   6.861391871e+05 inf =   0.000e+00 (746) 113 91%
#1151683: obj =   6.908072458e+05 inf =   5.890e-17 (883) 23 83%
+1151683: mip =     not found yet >=   6.303530000e+05        (291; 199)
+1161695: mip =     not found yet >=   6.303530000e+05        (291; 201)
+1168285: mip =     not found yet >=   6.303530000e+05        (288; 204)
+1183640: mip =     not found yet >=   6.303530000e+05        (297; 210)
+1189682: mip =     not found yet >=   6.303530000e+05        (304; 211)
+1196008: mip =     not found yet >=   6.303530000e+05        (305; 211)
+1202015: mip =     not found yet >=   6.303530000e+05        (306; 211)
Time used: 1010.9 secs.  Memory used: 15.0 Mb.
+1209545: mip =     not found yet >=   6.303530000e+05        (307; 213)
+1220787: mip =     not found yet >=   6.303530000e+05        (322; 219)
+1226794: mip =     not found yet >=   6.303530000e+05        (322; 226)
+1234027: mip =     not found yet >=   6.303530000e+05        (329; 232)
Warning: basis matrix is ill-conditioned (cond = 6.89e+12)
+1245512: mip =     not found yet >=   6.303530000e+05        (329; 233)
#1257664: obj =   6.776449154e+05 inf =   0.000e+00 (1407) 136 84%
#1262662: obj =   6.811335123e+05 inf =   0.000e+00 (1437) 58 53%
#1267620: obj =   7.162148563e+05 inf =   0.000e+00 (1894) 46 62%
#1271616: obj =   7.640512418e+05 inf =   0.000e+00 (443) 36 99%
+1271616: mip =     not found yet >=   6.303530000e+05        (330; 236)
Time used: 1071.1 secs.  Memory used: 15.3 Mb.
+1282146: mip =     not found yet >=   6.303530000e+05        (329; 247)
+1293933: mip =     not found yet >=   6.303530000e+05        (341; 254)
+1303417: mip =     not found yet >=   6.303530000e+05        (343; 256)
+1310838: mip =     not found yet >=   6.303530000e+05        (344; 258)
+1318390: mip =     not found yet >=   6.303530000e+05        (351; 263)
+1324807: mip =     not found yet >=   6.303530000e+05        (351; 265)
+1333897: mip =     not found yet >=   6.303530000e+05        (356; 267)
+1343324: mip =     not found yet >=   6.303530000e+05        (353; 277)
Time used: 1131.1 secs.  Memory used: 15.7 Mb.
+1349543: mip =     not found yet >=   6.303530000e+05        (359; 281)
+1357084: mip =     not found yet >=   6.303530000e+05        (370; 290)
#1371653: obj =   6.709018433e+05 inf =   0.000e+00 (774) 110 86%
#1374915: obj =   6.709814532e+05 inf =   3.553e-13 (363) 31 99%
+1374915: mip =     not found yet >=   6.303530000e+05        (369; 294)
#1391899: obj =   7.264000407e+05 inf =   0.000e+00 (1233) 105 72%
#1396132: obj =   8.054718740e+05 inf =   4.038e-19 (1424) 38 74%
+1396132: mip =     not found yet >=   6.303530000e+05        (375; 309)
+1403891: mip =     not found yet >=   6.303530000e+05        (384; 319)
+1412965: mip =     not found yet >=   6.303530000e+05        (386; 320)
+1426530: mip =     not found yet >=   6.303530000e+05        (390; 334)
Time used: 1195.7 secs.  Memory used: 16.0 Mb.
+1438723: mip =     not found yet >=   6.303530000e+05        (399; 345)
+1445331: mip =     not found yet >=   6.303530000e+05        (393; 352)
+1455822: mip =     not found yet >=   6.303530000e+05        (399; 357)
+1462495: mip =     not found yet >=   6.303530000e+05        (399; 369)
+1472582: mip =     not found yet >=   6.303530000e+05        (394; 378)
+1479396: mip =     not found yet >=   6.303530000e+05        (397; 379)
+1487378: mip =     not found yet >=   6.303530000e+05        (400; 381)
+1495828: mip =     not found yet >=   6.303530000e+05        (402; 389)
+1502672: mip =     not found yet >=   6.303530000e+05        (402; 397)
Time used: 1257.2 secs.  Memory used: 16.4 Mb.
+1509262: mip =     not found yet >=   6.303530000e+05        (403; 397)
+1519388: mip =     not found yet >=   6.303530000e+05        (404; 397)
#1530290: obj =   6.591584519e+05 inf =   0.000e+00 (1361) 102 91%
#1534361: obj =   6.591608218e+05 inf =   1.388e-17 (0) 39 96%
+1534361: mip =     not found yet >=   6.303530000e+05        (404; 397)
+1541690: mip =     not found yet >=   6.303530000e+05        (406; 398)
+1548042: mip =     not found yet >=   6.303530000e+05        (404; 401)
+1559894: mip =     not found yet >=   6.303530000e+05        (407; 403)
+1567777: mip =     not found yet >=   6.303530000e+05        (411; 408)
Time used: 1318.7 secs.  Memory used: 16.6 Mb.
+1576154: mip =     not found yet >=   6.303530000e+05        (411; 411)
+1582710: mip =     not found yet >=   6.303530000e+05        (418; 419)
+1589283: mip =     not found yet >=   6.303530000e+05        (420; 429)
+1599483: mip =     not found yet >=   6.303530000e+05        (426; 435)
+1608306: mip =     not found yet >=   6.303530000e+05        (426; 436)
+1625807: mip =     not found yet >=   6.303530000e+05        (427; 442)
+1632846: mip =     not found yet >=   6.303530000e+05        (429; 442)
+1646835: mip =     not found yet >=   6.303530000e+05        (434; 446)
Time used: 1378.8 secs.  Memory used: 17.0 Mb.
+1658656: mip =     not found yet >=   6.303530000e+05        (451; 458)
+1667010: mip =     not found yet >=   6.303530000e+05        (452; 459)
+1673267: mip =     not found yet >=   6.303530000e+05        (457; 463)
+1683514: mip =     not found yet >=   6.303530000e+05        (456; 464)
+1690436: mip =     not found yet >=   6.303530000e+05        (461; 471)
+1700426: mip =     not found yet >=   6.303530000e+05        (460; 475)
+1707123: mip =     not found yet >=   6.303530000e+05        (460; 475)
+1714846: mip =     not found yet >=   6.303530000e+05        (465; 475)
Time used: 1440.8 secs.  Memory used: 17.3 Mb.
+1726458: mip =     not found yet >=   6.303530000e+05        (467; 475)
+1732285: mip =     not found yet >=   6.303530000e+05        (468; 479)
+1739268: mip =     not found yet >=   6.303530000e+05        (468; 480)
+1746175: mip =     not found yet >=   6.303530000e+05        (468; 487)
+1753558: mip =     not found yet >=   6.303530000e+05        (473; 491)
+1759714: mip =     not found yet >=   6.303530000e+05        (467; 498)
+1769313: mip =     not found yet >=   6.303560000e+05        (466; 499)
+1782501: mip =     not found yet >=   6.303700000e+05        (465; 502)
+1790322: mip =     not found yet >=   6.303700000e+05        (466; 502)
Time used: 1502.0 secs.  Memory used: 17.6 Mb.
+1800917: mip =     not found yet >=   6.303700000e+05        (468; 502)
+1811319: mip =     not found yet >=   6.304330000e+05        (469; 503)
+1819673: mip =     not found yet >=   6.305550000e+05        (466; 508)
+1828433: mip =     not found yet >=   6.305550000e+05        (468; 508)
+1835827: mip =     not found yet >=   6.306980000e+05        (467; 510)
+1841968: mip =     not found yet >=   6.306980000e+05        (468; 510)
+1854538: mip =     not found yet >=   6.307370000e+05        (471; 512)
+1861228: mip =     not found yet >=   6.307370000e+05        (473; 512)
Time used: 1562.4 secs.  Memory used: 17.9 Mb.
+1870640: mip =     not found yet >=   6.307840000e+05        (473; 513)
+1876426: mip =     not found yet >=   6.307840000e+05        (486; 513)
+1884292: mip =     not found yet >=   6.307840000e+05        (487; 514)
+1890724: mip =     not found yet >=   6.307840000e+05        (483; 521)
+1898858: mip =     not found yet >=   6.307840000e+05        (485; 521)
+1905793: mip =     not found yet >=   6.307840000e+05        (487; 525)
+1913857: mip =     not found yet >=   6.307840000e+05        (490; 525)
+1920435: mip =     not found yet >=   6.307840000e+05        (490; 530)
+1927341: mip =     not found yet >=   6.307840000e+05        (492; 535)
+1934400: mip =     not found yet >=   6.307840000e+05        (493; 537)
Time used: 1622.9 secs.  Memory used: 18.2 Mb.
+1941905: mip =     not found yet >=   6.307840000e+05        (495; 537)
+1951662: mip =     not found yet >=   6.307840000e+05        (497; 540)
+1961145: mip =     not found yet >=   6.307840000e+05        (497; 551)
#1971768: obj =   6.742264241e+05 inf =   0.000e+00 (635) 99 91%
#1972059: obj =   6.742264242e+05 inf =   0.000e+00 (0) 3 98%
+1972059: mip =     not found yet >=   6.307840000e+05        (497; 551)
+1980027: mip =     not found yet >=   6.307840000e+05        (501; 554)
+1987083: mip =     not found yet >=   6.307840000e+05        (504; 554)
+1996239: mip =     not found yet >=   6.307840000e+05        (506; 564)
+2004523: mip =     not found yet >=   6.307840000e+05        (506; 570)
Time used: 1682.9 secs.  Memory used: 18.6 Mb.
+2011614: mip =     not found yet >=   6.307840000e+05        (509; 575)
+2026709: mip =     not found yet >=   6.307840000e+05        (513; 576)
+2035161: mip =     not found yet >=   6.307840000e+05        (514; 576)
+2043762: mip =     not found yet >=   6.307840000e+05        (517; 576)
+2053580: mip =     not found yet >=   6.307840000e+05        (524; 576)
+2062250: mip =     not found yet >=   6.307840000e+05        (530; 576)
+2074046: mip =     not found yet >=   6.307840000e+05        (531; 578)
+2080219: mip =     not found yet >=   6.307840000e+05        (534; 578)
+2086858: mip =     not found yet >=   6.307840000e+05        (539; 581)
Time used: 1746.2 secs.  Memory used: 19.1 Mb.
+2093506: mip =     not found yet >=   6.307840000e+05        (545; 586)
+2099782: mip =     not found yet >=   6.307840000e+05        (545; 586)
#2112476: obj =   6.411456941e+05 inf =   0.000e+00 (345) 104 91%
#2112686: obj =   6.411456941e+05 inf =   1.362e-12 (0) 2 99%
+2112686: mip =     not found yet >=   6.307840000e+05        (546; 591)
+2122383: mip =     not found yet >=   6.307840000e+05        (547; 591)
+2130740: mip =     not found yet >=   6.307840000e+05        (547; 593)
+2136926: mip =     not found yet >=   6.307840000e+05        (548; 597)
