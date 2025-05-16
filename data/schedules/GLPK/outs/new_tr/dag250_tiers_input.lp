GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag250_tiers_input.lp -o solutions/new_tr/dag250_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/dag250_tiers_input.lp'...
inputs/new_tr/order/dag250_tiers_input.lp:18217: warning: lower bound of variable 'm_2_2' redefined
inputs/new_tr/order/dag250_tiers_input.lp:18217: warning: upper bound of variable 'm_2_2' redefined
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
      0: obj =   6.717440000e+05 inf =   1.627e+03 (1066)
   5044: obj =   1.393443495e+06 inf =   2.347e-15 (0) 46
* 10254: obj =   9.824584886e+05 inf =   6.139e-14 (0) 47
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 10254: mip =     not found yet >=              -inf        (1; 0)
+ 16029: mip =     not found yet >=   9.824590000e+05        (8; 0)
+ 22016: mip =     not found yet >=   9.824590000e+05        (10; 0)
+ 28480: mip =     not found yet >=   9.824590000e+05        (15; 1)
+ 33900: mip =     not found yet >=   9.824590000e+05        (19; 1)
+ 41214: mip =     not found yet >=   9.824590000e+05        (21; 2)
+ 48780: mip =     not found yet >=   9.824590000e+05        (27; 2)
+ 54124: mip =     not found yet >=   9.824590000e+05        (33; 3)
+ 67297: mip =     not found yet >=   9.824590000e+05        (37; 4)
# 78958: obj =   9.977347016e+05 inf =   0.000e+00 (448) 127 83%
# 79506: obj =   9.977435193e+05 inf =   1.241e-15 (0) 5 71%
+ 79506: mip =     not found yet >=   9.824590000e+05        (38; 4)
Time used: 62.6 secs.  Memory used: 14.6 Mb.
+ 84713: mip =     not found yet >=   9.824590000e+05        (41; 4)
# 95955: obj =   9.982134815e+05 inf =   0.000e+00 (644) 114 76%
  97611: sum =   0.000000000e+00 inf =   1.084e-19 (0) 16 82%
# 97656: obj =   9.982297774e+05 inf =   1.084e-19 (0) 4%
+ 97656: mip =     not found yet >=   9.824590000e+05        (42; 4)
+103939: mip =     not found yet >=   9.824600000e+05        (47; 5)
+109861: mip =     not found yet >=   9.824600000e+05        (51; 5)
+116419: mip =     not found yet >=   9.824600000e+05        (55; 5)
+122282: mip =     not found yet >=   9.824600000e+05        (57; 8)
+128578: mip =     not found yet >=   9.824600000e+05        (61; 8)
+136405: mip =     not found yet >=   9.824600000e+05        (65; 9)
+145996: mip =     not found yet >=   9.824610000e+05        (68; 12)
Time used: 123.6 secs.  Memory used: 14.8 Mb.
+153285: mip =     not found yet >=   9.824610000e+05        (73; 12)
+159813: mip =     not found yet >=   9.824610000e+05        (74; 13)
+165239: mip =     not found yet >=   9.824610000e+05        (81; 14)
+171938: mip =     not found yet >=   9.824610000e+05        (85; 15)
+177379: mip =     not found yet >=   9.824610000e+05        (89; 15)
+183367: mip =     not found yet >=   9.824610000e+05        (92; 15)
+188951: mip =     not found yet >=   9.824610000e+05        (95; 16)
+195879: mip =     not found yet >=   9.824620000e+05        (98; 17)
+201521: mip =     not found yet >=   9.824620000e+05        (102; 17)
+208328: mip =     not found yet >=   9.824620000e+05        (104; 17)
+214621: mip =     not found yet >=   9.824620000e+05        (105; 17)
Time used: 185.6 secs.  Memory used: 15.1 Mb.
+223210: mip =     not found yet >=   9.824620000e+05        (107; 17)
+230808: mip =     not found yet >=   9.824620000e+05        (111; 17)
+238808: mip =     not found yet >=   9.824620000e+05        (115; 17)
#250341: obj =   1.078159764e+06 inf =   0.000e+00 (920) 104 81%
#255665: obj =   1.095964170e+06 inf =   0.000e+00 (1154) 48 80%
#257332: obj =   1.095964170e+06 inf =   0.000e+00 (0) 16 100%
+257332: mip =     not found yet >=   9.824620000e+05        (115; 17)
+264582: mip =     not found yet >=   9.824620000e+05        (123; 18)
+273446: mip =     not found yet >=   9.824620000e+05        (126; 18)
+281846: mip =     not found yet >=   9.824620000e+05        (129; 19)
Time used: 245.9 secs.  Memory used: 15.4 Mb.
+287531: mip =     not found yet >=   9.824620000e+05        (131; 20)
+294656: mip =     not found yet >=   9.824620000e+05        (132; 21)
+302484: mip =     not found yet >=   9.824620000e+05        (135; 22)
+309393: mip =     not found yet >=   9.824620000e+05        (138; 22)
+315699: mip =     not found yet >=   9.824620000e+05        (142; 23)
+321605: mip =     not found yet >=   9.824620000e+05        (148; 24)
+328605: mip =     not found yet >=   9.824630000e+05        (150; 25)
+335190: mip =     not found yet >=   9.824630000e+05        (152; 25)
+341287: mip =     not found yet >=   9.824630000e+05        (157; 25)
+352454: mip =     not found yet >=   9.824630000e+05        (161; 25)
Time used: 306.6 secs.  Memory used: 15.6 Mb.
#364373: obj =   1.083379543e+06 inf =   0.000e+00 (965) 106 82%
#367290: obj =   1.107766303e+06 inf =   0.000e+00 (0) 28 98%
+367290: mip =     not found yet >=   9.824630000e+05        (162; 25)
+373529: mip =     not found yet >=   9.824630000e+05        (164; 26)
+379016: mip =     not found yet >=   9.824630000e+05        (169; 27)
+386240: mip =     not found yet >=   9.824650000e+05        (171; 29)
+392039: mip =     not found yet >=   9.824650000e+05        (175; 30)
+397965: mip =     not found yet >=   9.824650000e+05        (179; 30)
+405292: mip =     not found yet >=   9.824650000e+05        (180; 31)
+411644: mip =     not found yet >=   9.824650000e+05        (186; 32)
+417353: mip =     not found yet >=   9.824650000e+05        (188; 33)
Time used: 369.0 secs.  Memory used: 15.9 Mb.
+425062: mip =     not found yet >=   9.824650000e+05        (188; 35)
+431514: mip =     not found yet >=   9.824660000e+05        (191; 36)
+437308: mip =     not found yet >=   9.824660000e+05        (193; 37)
+442794: mip =     not found yet >=   9.824660000e+05        (195; 38)
+449904: mip =     not found yet >=   9.824670000e+05        (197; 40)
+455588: mip =     not found yet >=   9.824670000e+05        (203; 43)
+461811: mip =     not found yet >=   9.824680000e+05        (208; 44)
+471412: mip =     not found yet >=   9.824680000e+05        (211; 44)
+479982: mip =     not found yet >=   9.824680000e+05        (215; 44)
+488270: mip =     not found yet >=   9.824680000e+05        (216; 44)
Time used: 430.5 secs.  Memory used: 16.1 Mb.
+494902: mip =     not found yet >=   9.824680000e+05        (218; 46)
+500231: mip =     not found yet >=   9.824680000e+05        (220; 47)
+506021: mip =     not found yet >=   9.824690000e+05        (220; 49)
+512348: mip =     not found yet >=   9.824710000e+05        (220; 52)
+520250: mip =     not found yet >=   9.824710000e+05        (224; 53)
+527724: mip =     not found yet >=   9.824710000e+05        (227; 54)
+533400: mip =     not found yet >=   9.824710000e+05        (230; 55)
+539224: mip =     not found yet >=   9.824720000e+05        (234; 56)
+546106: mip =     not found yet >=   9.824720000e+05        (236; 56)
+554412: mip =     not found yet >=   9.824720000e+05        (241; 57)
Time used: 491.3 secs.  Memory used: 16.4 Mb.
+561668: mip =     not found yet >=   9.824720000e+05        (245; 58)
+568331: mip =     not found yet >=   9.824730000e+05        (249; 60)
#581266: obj =   9.937743448e+05 inf =   0.000e+00 (1198) 107 78%
#582093: obj =   9.937743448e+05 inf =   0.000e+00 (0) 8 100%
+582093: mip =     not found yet >=   9.824730000e+05        (251; 60)
+588468: mip =     not found yet >=   9.824730000e+05        (252; 61)
+594388: mip =     not found yet >=   9.824740000e+05        (254; 62)
+603007: mip =     not found yet >=   9.824740000e+05        (255; 64)
+609245: mip =     not found yet >=   9.824750000e+05        (255; 66)
+615525: mip =     not found yet >=   9.824750000e+05        (257; 68)
+622057: mip =     not found yet >=   9.824760000e+05        (259; 70)
Time used: 552.3 secs.  Memory used: 16.5 Mb.
+629177: mip =     not found yet >=   9.824760000e+05        (263; 71)
+636704: mip =     not found yet >=   9.824770000e+05        (265; 74)
+642380: mip =     not found yet >=   9.824770000e+05        (267; 74)
+649654: mip =     not found yet >=   9.824780000e+05        (267; 77)
+655280: mip =     not found yet >=   9.824790000e+05        (267; 79)
+661261: mip =     not found yet >=   9.824790000e+05        (269; 80)
+667747: mip =     not found yet >=   9.824800000e+05        (270; 81)
+675121: mip =     not found yet >=   9.824820000e+05        (270; 84)
Warning: basis matrix is ill-conditioned (cond = 7.08e+12)
+682235: mip =     not found yet >=   9.824820000e+05        (274; 84)
+688195: mip =     not found yet >=   9.824820000e+05        (275; 85)
+693881: mip =     not found yet >=   9.824820000e+05        (277; 85)
Time used: 615.5 secs.  Memory used: 16.7 Mb.
+700108: mip =     not found yet >=   9.824830000e+05        (280; 89)
+705793: mip =     not found yet >=   9.824830000e+05        (285; 90)
+711599: mip =     not found yet >=   9.824830000e+05        (285; 92)
+717806: mip =     not found yet >=   9.824830000e+05        (287; 93)
+724275: mip =     not found yet >=   9.824830000e+05        (292; 95)
+730117: mip =     not found yet >=   9.824830000e+05        (293; 96)
+737030: mip =     not found yet >=   9.824830000e+05        (296; 98)
+743215: mip =     not found yet >=   9.824840000e+05        (298; 99)
+749491: mip =     not found yet >=   9.824840000e+05        (303; 102)
+756774: mip =     not found yet >=   9.824840000e+05        (305; 104)
Time used: 675.8 secs.  Memory used: 17.0 Mb.
+762533: mip =     not found yet >=   9.824840000e+05        (307; 105)
+769433: mip =     not found yet >=   9.824840000e+05        (308; 107)
Warning: basis matrix is ill-conditioned (cond = 1.09e+14)
+784305: mip =     not found yet >=   9.824850000e+05        (309; 110)
+790511: mip =     not found yet >=   9.824850000e+05        (306; 117)
+796133: mip =     not found yet >=   9.824850000e+05        (307; 120)
+803419: mip =     not found yet >=   9.824850000e+05        (312; 120)
+810474: mip =     not found yet >=   9.824850000e+05        (315; 121)
+816690: mip =     not found yet >=   9.824860000e+05        (316; 125)
+823528: mip =     not found yet >=   9.824860000e+05        (319; 125)
Time used: 736.6 secs.  Memory used: 17.3 Mb.
+832744: mip =     not found yet >=   9.824860000e+05        (321; 125)
+840420: mip =     not found yet >=   9.824860000e+05        (322; 125)
+848300: mip =     not found yet >=   9.824860000e+05        (324; 127)
+855421: mip =     not found yet >=   9.824860000e+05        (327; 128)
+861026: mip =     not found yet >=   9.824860000e+05        (328; 131)
+871342: mip =     not found yet >=   9.824860000e+05        (329; 132)
+878569: mip =     not found yet >=   9.824860000e+05        (329; 135)
+884430: mip =     not found yet >=   9.824860000e+05        (332; 136)
+890703: mip =     not found yet >=   9.824860000e+05        (333; 138)
+896433: mip =     not found yet >=   9.824860000e+05        (333; 141)
Time used: 798.3 secs.  Memory used: 17.6 Mb.
#909870: obj =   9.841130316e+05 inf =   0.000e+00 (1637) 176 73%
#915906: obj =   9.844710750e+05 inf =   0.000e+00 (1546) 56 87%
#920618: obj =   9.849360159e+05 inf =   5.684e-14 (0) 44 85%
+920618: mip =     not found yet >=   9.824870000e+05        (334; 145)
+927873: mip =     not found yet >=   9.824870000e+05        (336; 146)
+936549: mip =     not found yet >=   9.824870000e+05        (338; 148)
+942162: mip =     not found yet >=   9.824870000e+05        (339; 150)
+948174: mip =     not found yet >=   9.824870000e+05        (342; 153)
+953928: mip =     not found yet >=   9.824880000e+05        (345; 155)
+960822: mip =     not found yet >=   9.824880000e+05        (349; 156)
Time used: 859.6 secs.  Memory used: 17.7 Mb.
+967883: mip =     not found yet >=   9.824880000e+05        (350; 157)
+974821: mip =     not found yet >=   9.824880000e+05        (353; 157)
+982380: mip =     not found yet >=   9.824880000e+05        (361; 157)
#994399: obj =   1.065188244e+06 inf =   0.000e+00 (1646) 110 84%
#999752: obj =   1.071088485e+06 inf =   0.000e+00 (0) 64 92%
+999752: mip =     not found yet >=   9.824880000e+05        (362; 157)
#1015585: obj =   1.282913805e+06 inf =   0.000e+00 (338) 514 83%
#1015863: obj =   1.282914618e+06 inf =   1.599e-14 (0) 2 99%
+1015863: mip =     not found yet >=   9.824880000e+05        (372; 157)
+1021795: mip =     not found yet >=   9.824880000e+05        (380; 157)
+1027867: mip =     not found yet >=   9.824880000e+05        (383; 158)
+1034810: mip =     not found yet >=   9.824880000e+05        (386; 159)
Time used: 920.7 secs.  Memory used: 18.1 Mb.
+1042140: mip =     not found yet >=   9.824880000e+05        (400; 159)
+1048113: mip =     not found yet >=   9.824880000e+05        (403; 161)
+1053853: mip =     not found yet >=   9.824880000e+05        (406; 161)
+1061316: mip =     not found yet >=   9.824880000e+05        (407; 162)
+1067709: mip =     not found yet >=   9.824880000e+05        (409; 164)
+1073823: mip =     not found yet >=   9.824880000e+05        (410; 166)
+1079991: mip =     not found yet >=   9.824880000e+05        (411; 167)
+1086376: mip =     not found yet >=   9.824880000e+05        (415; 167)
+1098587: mip =     not found yet >=   9.824880000e+05        (423; 167)
+1107414: mip =     not found yet >=   9.824880000e+05        (429; 168)
Time used: 983.0 secs.  Memory used: 18.5 Mb.
+1113727: mip =     not found yet >=   9.824880000e+05        (432; 170)
+1120437: mip =     not found yet >=   9.824890000e+05        (434; 173)
+1126379: mip =     not found yet >=   9.824890000e+05        (437; 174)
+1132164: mip =     not found yet >=   9.824890000e+05        (444; 174)
+1140611: mip =     not found yet >=   9.824890000e+05        (444; 174)
#1151832: obj =   1.138998303e+06 inf =   0.000e+00 (8) 106 85%
#1151852: obj =   1.138998303e+06 inf =   1.137e-13 (0) 100%
+1151852: mip =     not found yet >=   9.824890000e+05        (445; 174)
+1159492: mip =     not found yet >=   9.824890000e+05        (448; 175)
+1165819: mip =     not found yet >=   9.824890000e+05        (451; 176)
+1173458: mip =     not found yet >=   9.824890000e+05        (455; 176)
+1181639: mip =     not found yet >=   9.824890000e+05        (457; 176)
Time used: 1048.0 secs.  Memory used: 18.8 Mb.
+1191996: mip =     not found yet >=   9.824890000e+05        (462; 179)
+1198295: mip =     not found yet >=   9.824890000e+05        (460; 183)
+1210248: mip =     not found yet >=   9.824890000e+05        (465; 183)
+1217937: mip =     not found yet >=   9.824890000e+05        (466; 183)
+1223271: mip =     not found yet >=   9.824890000e+05        (468; 184)
+1234605: mip =     not found yet >=   9.824890000e+05        (471; 184)
#1245744: obj =   9.872490286e+05 inf =   0.000e+00 (860) 282 79%
#1247525: obj =   9.872802269e+05 inf =   3.646e-13 (0) 18 99%
+1247525: mip =     not found yet >=   9.824890000e+05        (474; 184)
Time used: 1109.2 secs.  Memory used: 19.1 Mb.
+1254215: mip =     not found yet >=   9.824890000e+05        (475; 184)
+1260878: mip =     not found yet >=   9.824890000e+05        (476; 184)
+1267168: mip =     not found yet >=   9.824890000e+05        (478; 185)
+1273590: mip =     not found yet >=   9.824890000e+05        (484; 186)
+1283852: mip =     not found yet >=   9.824890000e+05        (485; 186)
#1296031: obj =   9.886843748e+05 inf =   0.000e+00 (1386) 109 80%
#1298325: obj =   9.890665214e+05 inf =   3.526e-18 (0) 21 70%
+1298325: mip =     not found yet >=   9.824890000e+05        (487; 186)
+1303715: mip =     not found yet >=   9.824890000e+05        (489; 190)
+1309334: mip =     not found yet >=   9.824890000e+05        (491; 191)
+1314732: mip =     not found yet >=   9.824890000e+05        (495; 191)
Time used: 1169.8 secs.  Memory used: 19.4 Mb.
+1323257: mip =     not found yet >=   9.824890000e+05        (496; 191)
+1330088: mip =     not found yet >=   9.824890000e+05        (498; 193)
+1336687: mip =     not found yet >=   9.824890000e+05        (502; 193)
+1342831: mip =     not found yet >=   9.824890000e+05        (505; 193)
+1350037: mip =     not found yet >=   9.824890000e+05        (507; 193)
+1355952: mip =     not found yet >=   9.824890000e+05        (510; 194)
+1361445: mip =     not found yet >=   9.824900000e+05        (514; 196)
+1368275: mip =     not found yet >=   9.824900000e+05        (514; 198)
+1375582: mip =     not found yet >=   9.824900000e+05        (514; 199)
Time used: 1230.6 secs.  Memory used: 19.6 Mb.
+1381498: mip =     not found yet >=   9.824900000e+05        (517; 200)
+1390835: mip =     not found yet >=   9.824900000e+05        (536; 200)
+1396662: mip =     not found yet >=   9.824900000e+05        (536; 202)
+1403610: mip =     not found yet >=   9.824900000e+05        (539; 203)
#1415038: obj =   9.849344639e+05 inf =   0.000e+00 (672) 106 83%
#1415264: obj =   9.849360159e+05 inf =   2.460e-13 (0) 2 99%
+1415264: mip =     not found yet >=   9.824900000e+05        (540; 203)
+1425017: mip =     not found yet >=   9.824900000e+05        (543; 203)
+1435581: mip =     not found yet >=   9.824900000e+05        (544; 203)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
+1441762: mip =     not found yet >=   9.824900000e+05        (543; 206)
Warning: basis matrix is ill-conditioned (cond = 4.15e+13)
Warning: basis matrix is ill-conditioned (cond = 2.97e+13)
Warning: basis matrix is ill-conditioned (cond = 2.97e+13)
Warning: basis matrix is ill-conditioned (cond = 8.07e+12)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
+1451654: mip =     not found yet >=   9.824900000e+05        (547; 208)
Time used: 1294.7 secs.  Memory used: 20.0 Mb.
+1457942: mip =     not found yet >=   9.824910000e+05        (550; 212)
+1465495: mip =     not found yet >=   9.824910000e+05        (550; 218)
+1477389: mip =     not found yet >=   9.824910000e+05        (546; 226)
+1483824: mip =     not found yet >=   9.824910000e+05        (548; 228)
+1490999: mip =     not found yet >=   9.824910000e+05        (551; 230)
+1496675: mip =     not found yet >=   9.824910000e+05        (551; 234)
+1502117: mip =     not found yet >=   9.824910000e+05        (554; 234)
+1509570: mip =     not found yet >=   9.824910000e+05        (554; 237)
#1520136: obj =   9.864616633e+05 inf =   0.000e+00 (1424) 439 74%
#1526338: obj =   9.868231367e+05 inf =   0.000e+00 (623) 58 84%
#1528756: obj =   9.869136000e+05 inf =   3.036e-17 (0) 23 68%
+1528756: mip =     not found yet >=   9.824920000e+05        (553; 240)
Time used: 1366.5 secs.  Memory used: 20.3 Mb.
#1540247: obj =   9.893872355e+05 inf =   0.000e+00 (1000) 109 82%
#1542807: obj =   9.894531061e+05 inf =   8.393e-14 (0) 25 83%
+1542807: mip =     not found yet >=   9.824920000e+05        (554; 240)
+1548779: mip =     not found yet >=   9.824920000e+05        (556; 241)
+1559881: mip =     not found yet >=   9.824920000e+05        (559; 241)
+1569607: mip =     not found yet >=   9.824920000e+05        (560; 242)
#1580653: obj =   9.883658902e+05 inf =   0.000e+00 (839) 119 75%
#1580875: obj =   9.883753803e+05 inf =   2.562e-13 (0) 2 99%
+1580875: mip =     not found yet >=   9.824920000e+05        (561; 242)
+1594067: mip =     not found yet >=   9.824920000e+05        (562; 243)
#1607261: obj =   9.911970618e+05 inf =   0.000e+00 (868) 110 80%
#1613038: obj =   9.955413891e+05 inf =   0.000e+00 (1260) 54 71%
#1614841: obj =   9.960562999e+05 inf =   1.084e-13 (0) 18 99%
+1614841: mip =     not found yet >=   9.824920000e+05        (565; 243)
Time used: 1442.0 secs.  Memory used: 20.6 Mb.
+1621595: mip =     not found yet >=   9.824920000e+05        (567; 245)
+1631008: mip =     not found yet >=   9.824920000e+05        (568; 246)
+1638453: mip =     not found yet >=   9.824920000e+05        (572; 248)
+1649246: mip =     not found yet >=   9.824920000e+05        (574; 248)
+1658508: mip =     not found yet >=   9.824920000e+05        (577; 249)
+1668113: mip =     not found yet >=   9.824920000e+05        (578; 252)
+1677420: mip =     not found yet >=   9.824920000e+05        (585; 253)
+1684466: mip =     not found yet >=   9.824920000e+05        (589; 253)
Time used: 1503.5 secs.  Memory used: 21.1 Mb.
+1690933: mip =     not found yet >=   9.824920000e+05        (591; 253)
+1700194: mip =     not found yet >=   9.824920000e+05        (594; 254)
+1706958: mip =     not found yet >=   9.824920000e+05        (597; 255)
+1713544: mip =     not found yet >=   9.824920000e+05        (600; 256)
+1720198: mip =     not found yet >=   9.824920000e+05        (602; 257)
+1726353: mip =     not found yet >=   9.824920000e+05        (608; 259)
+1737813: mip =     not found yet >=   9.824920000e+05        (609; 259)
+1746845: mip =     not found yet >=   9.824920000e+05        (610; 259)
+1757278: mip =     not found yet >=   9.824920000e+05        (614; 260)
Time used: 1566.5 secs.  Memory used: 21.5 Mb.
+1762787: mip =     not found yet >=   9.824920000e+05        (614; 263)
+1769289: mip =     not found yet >=   9.824920000e+05        (616; 263)
+1775289: mip =     not found yet >=   9.824920000e+05        (620; 263)
+1783992: mip =     not found yet >=   9.824920000e+05        (623; 263)
#1796982: obj =   1.025237960e+06 inf =   0.000e+00 (1400) 112 80%
#1798661: obj =   1.025520177e+06 inf =   1.700e-15 (0) 16 93%
+1798661: mip =     not found yet >=   9.824920000e+05        (624; 263)
+1808280: mip =     not found yet >=   9.824920000e+05        (624; 266)
+1814537: mip =     not found yet >=   9.824920000e+05        (628; 267)
+1820527: mip =     not found yet >=   9.824930000e+05        (631; 268)
+1830735: mip =     not found yet >=   9.824930000e+05        (632; 269)
Time used: 1630.2 secs.  Memory used: 21.8 Mb.
+1839647: mip =     not found yet >=   9.824930000e+05        (632; 269)
+1851227: mip =     not found yet >=   9.824930000e+05        (634; 269)
+1864713: mip =     not found yet >=   9.824930000e+05        (633; 272)
+1870788: mip =     not found yet >=   9.824930000e+05        (634; 273)
+1878526: mip =     not found yet >=   9.824930000e+05        (639; 273)
+1885880: mip =     not found yet >=   9.824930000e+05        (640; 273)
+1893816: mip =     not found yet >=   9.824930000e+05        (641; 273)
Time used: 1691.5 secs.  Memory used: 22.1 Mb.
+1900059: mip =     not found yet >=   9.824930000e+05        (645; 274)
+1909453: mip =     not found yet >=   9.824930000e+05        (645; 274)
+1920071: mip =     not found yet >=   9.824930000e+05        (648; 276)
+1927141: mip =     not found yet >=   9.824930000e+05        (650; 277)
+1934486: mip =     not found yet >=   9.824930000e+05        (652; 279)
+1941646: mip =     not found yet >=   9.824930000e+05        (653; 280)
+1947640: mip =     not found yet >=   9.824930000e+05        (650; 285)
+1954512: mip =     not found yet >=   9.824930000e+05        (652; 285)
+1960988: mip =     not found yet >=   9.824930000e+05        (657; 285)
#1977582: obj =   1.061997634e+06 inf =   0.000e+00 (896) 104 83%
#1982773: obj =   1.068935215e+06 inf =   3.593e-13 (0) 48 95%
+1982773: mip =     not found yet >=   9.824930000e+05        (662; 285)
Time used: 1763.2 secs.  Memory used: 22.5 Mb.
+1990122: mip =     not found yet >=   9.824930000e+05        (664; 285)
+1998748: mip =     not found yet >=   9.824930000e+05        (675; 286)
+2010863: mip =     not found yet >=   9.824930000e+05        (681; 286)
