GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang9_2_tiers_input.lp -o solutions/new_no_tr/triang9_2_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang9_2_tiers_input.lp'...
inputs/new_no_tr/order/triang9_2_tiers_input.lp:11037: warning: lower bound of variable 'm_0_0' redefined
inputs/new_no_tr/order/triang9_2_tiers_input.lp:11037: warning: upper bound of variable 'm_0_0' redefined
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3816 of which are binary
15087 lines were read
GLPK Integer Optimizer 5.0
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3816 of which are binary
Preprocessing...
72 hidden packing inequaliti(es) were detected
223 hidden covering inequaliti(es) were detected
1836 constraint coefficient(s) were reduced
9982 rows, 3661 columns, 28756 non-zeros
3661 integer variables, 3615 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.400e+01  ratio =  9.400e+01
GM: min|aij| =  3.368e-01  max|aij| =  2.969e+00  ratio =  8.818e+00
EQ: min|aij| =  1.247e-01  max|aij| =  1.000e+00  ratio =  8.019e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.406e+00  ratio =  1.125e+01
Constructing initial basis...
Size of triangular part is 9064
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9982 rows, 3661 columns, 28756 non-zeros
      0: obj =   2.580000000e+02 inf =   2.989e+02 (232)
Perturbing LP to avoid stalling [199]...
   3947: obj =   5.345567616e+02 inf =   1.224e-06 (0) 38
*  8879: obj =   2.971675155e+02 inf =   3.584e-06 (546) 47
Removing LP perturbation [8893]...
*  8893: obj =   2.971617647e+02 inf =   3.286e-13 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  8893: mip =     not found yet >=              -inf        (1; 0)
+ 17050: mip =     not found yet >=   2.980000000e+02        (7; 0)
+ 24362: mip =     not found yet >=   2.980000000e+02        (15; 1)
+ 31380: mip =     not found yet >=   2.980000000e+02        (16; 2)
+ 40516: mip =     not found yet >=   2.980000000e+02        (18; 4)
+ 46177: mip =     not found yet >=   2.980000000e+02        (20; 5)
+ 52601: mip =     not found yet >=   2.980000000e+02        (22; 6)
+ 59583: mip =     not found yet >=   2.980000000e+02        (23; 7)
+ 64917: mip =     not found yet >=   2.980000000e+02        (29; 8)
+ 71696: mip =     not found yet >=   2.980000000e+02        (31; 8)
Time used: 62.2 secs.  Memory used: 12.7 Mb.
# 84340: obj =   6.080004599e+02 inf =   0.000e+00 (1316) 80 87%
# 85094: obj =   6.114491796e+02 inf =   0.000e+00 (971) 7 99%
+ 85094: mip =     not found yet >=   2.980000000e+02        (34; 10)
+ 90978: mip =     not found yet >=   2.980000000e+02        (36; 10)
+ 98679: mip =     not found yet >=   2.980000000e+02        (36; 12)
+106316: mip =     not found yet >=   2.980000000e+02        (40; 12)
+111797: mip =     not found yet >=   2.980000000e+02        (43; 13)
+118792: mip =     not found yet >=   2.980000000e+02        (47; 13)
+126622: mip =     not found yet >=   2.980000000e+02        (50; 14)
Time used: 123.3 secs.  Memory used: 13.0 Mb.
+135477: mip =     not found yet >=   2.980000000e+02        (53; 16)
+142167: mip =     not found yet >=   2.980000000e+02        (56; 18)
+150993: mip =     not found yet >=   2.980000000e+02        (60; 19)
+157710: mip =     not found yet >=   2.980000000e+02        (63; 19)
+163814: mip =     not found yet >=   2.980000000e+02        (67; 21)
+169418: mip =     not found yet >=   2.980000000e+02        (68; 21)
+176596: mip =     not found yet >=   2.980000000e+02        (71; 22)
+183410: mip =     not found yet >=   2.980000000e+02        (74; 23)
+190096: mip =     not found yet >=   2.980000000e+02        (75; 24)
Time used: 185.3 secs.  Memory used: 13.3 Mb.
+196269: mip =     not found yet >=   2.980000000e+02        (76; 25)
+202958: mip =     not found yet >=   2.980000000e+02        (77; 25)
+208477: mip =     not found yet >=   2.980000000e+02        (82; 25)
+213924: mip =     not found yet >=   2.980000000e+02        (84; 27)
+220294: mip =     not found yet >=   2.980000000e+02        (85; 27)
+226198: mip =     not found yet >=   2.980000000e+02        (85; 29)
+233505: mip =     not found yet >=   2.980000000e+02        (88; 29)
+238857: mip =     not found yet >=   2.980000000e+02        (93; 30)
+244119: mip =     not found yet >=   2.980000000e+02        (95; 30)
+249961: mip =     not found yet >=   2.980000000e+02        (94; 32)
Time used: 246.3 secs.  Memory used: 13.6 Mb.
+256330: mip =     not found yet >=   2.980000000e+02        (98; 32)
+263835: mip =     not found yet >=   2.980000000e+02        (98; 33)
+272830: mip =     not found yet >=   2.980000000e+02        (98; 35)
+277786: mip =     not found yet >=   2.980000000e+02        (103; 35)
+288644: mip =     not found yet >=   2.980000000e+02        (105; 38)
+294155: mip =     not found yet >=   2.980000000e+02        (112; 40)
#305557: obj =   4.316671053e+02 inf =   0.000e+00 (1947) 82 94%
#309156: obj =   4.380852312e+02 inf =   1.199e-14 (1732) 35 99%
+309156: mip =     not found yet >=   2.980000000e+02        (116; 42)
Time used: 307.0 secs.  Memory used: 13.8 Mb.
#320809: obj =   4.205560920e+02 inf =   0.000e+00 (1821) 78 88%
#324809: obj =   4.247319445e+02 inf =   0.000e+00 (3364) 38 99%
#326049: obj =   4.360764412e+02 inf =   5.008e-14 (1504) 11 99%
+326049: mip =     not found yet >=   2.980000000e+02        (117; 46)
+333429: mip =     not found yet >=   2.980000000e+02        (118; 47)
+338424: mip =     not found yet >=   2.980000000e+02        (123; 48)
+345906: mip =     not found yet >=   2.980000000e+02        (124; 49)
+351834: mip =     not found yet >=   2.980000000e+02        (127; 49)
+357829: mip =     not found yet >=   2.980000000e+02        (129; 50)
+363516: mip =     not found yet >=   2.980000000e+02        (130; 51)
Time used: 367.1 secs.  Memory used: 14.0 Mb.
+369597: mip =     not found yet >=   2.990000000e+02        (133; 53)
+377097: mip =     not found yet >=   2.990000000e+02        (135; 54)
+386841: mip =     not found yet >=   2.990000000e+02        (133; 57)
#396013: obj =   4.997842290e+02 inf =   0.000e+00 (2517) 78 81%
#400145: obj =   5.744244172e+02 inf =   0.000e+00 (1667) 38 99%
+400145: mip =     not found yet >=   2.990000000e+02        (134; 58)
+405290: mip =     not found yet >=   2.990000000e+02        (134; 59)
+410689: mip =     not found yet >=   2.990000000e+02        (134; 60)
+417870: mip =     not found yet >=   2.990000000e+02        (135; 61)
Time used: 429.1 secs.  Memory used: 14.2 Mb.
+425520: mip =     not found yet >=   2.990000000e+02        (134; 65)
+431288: mip =     not found yet >=   2.990000000e+02        (135; 67)
+437188: mip =     not found yet >=   2.990000000e+02        (133; 69)
+443595: mip =     not found yet >=   2.990000000e+02        (135; 69)
+448979: mip =     not found yet >=   2.990000000e+02        (139; 72)
+456023: mip =     not found yet >=   2.990000000e+02        (142; 72)
+463877: mip =     not found yet >=   2.990000000e+02        (142; 74)
+469772: mip =     not found yet >=   2.990000000e+02        (143; 76)
+476917: mip =     not found yet >=   2.990000000e+02        (144; 77)
+483893: mip =     not found yet >=   2.990000000e+02        (143; 78)
Time used: 496.8 secs.  Memory used: 14.4 Mb.
+488830: mip =     not found yet >=   2.990000000e+02        (143; 78)
+495491: mip =     not found yet >=   2.990000000e+02        (145; 79)
+503471: mip =     not found yet >=   2.990000000e+02        (145; 80)
+508318: mip =     not found yet >=   2.990000000e+02        (145; 82)
+515319: mip =     not found yet >=   2.990000000e+02        (147; 85)
+523099: mip =     not found yet >=   2.990000000e+02        (149; 87)
+527951: mip =     not found yet >=   2.990000000e+02        (151; 88)
+535239: mip =     not found yet >=   2.990000000e+02        (153; 90)
+543639: mip =     not found yet >=   2.990000000e+02        (155; 91)
Time used: 558.1 secs.  Memory used: 14.6 Mb.
+549080: mip =     not found yet >=   2.990000000e+02        (155; 92)
+553946: mip =     not found yet >=   2.990000000e+02        (158; 92)
+558740: mip =     not found yet >=   2.990000000e+02        (158; 95)
+567453: mip =     not found yet >=   2.990000000e+02        (160; 95)
+575124: mip =     not found yet >=   3.000000000e+02        (162; 98)
+580093: mip =     not found yet >=   3.000000000e+02        (166; 99)
+586155: mip =     not found yet >=   3.000000000e+02        (162; 103)
+592990: mip =     not found yet >=   3.000000000e+02        (159; 108)
+599734: mip =     not found yet >=   3.000000000e+02        (161; 110)
Time used: 618.5 secs.  Memory used: 14.9 Mb.
+605244: mip =     not found yet >=   3.000000000e+02        (165; 114)
+612360: mip =     not found yet >=   3.000000000e+02        (164; 115)
+617224: mip =     not found yet >=   3.000000000e+02        (165; 117)
+622801: mip =     not found yet >=   3.000000000e+02        (168; 124)
+627814: mip =     not found yet >=   3.000000000e+02        (173; 127)
+637391: mip =     not found yet >=   3.000000000e+02        (175; 129)
+644676: mip =     not found yet >=   3.000000000e+02        (177; 131)
+650845: mip =     not found yet >=   3.000000000e+02        (180; 132)
+656270: mip =     not found yet >=   3.000000000e+02        (182; 133)
Time used: 679.4 secs.  Memory used: 15.3 Mb.
+662038: mip =     not found yet >=   3.000000000e+02        (184; 135)
+667893: mip =     not found yet >=   3.000000000e+02        (186; 137)
+672958: mip =     not found yet >=   3.000000000e+02        (190; 140)
+679655: mip =     not found yet >=   3.000000000e+02        (191; 142)
+686095: mip =     not found yet >=   3.000000000e+02        (194; 145)
+695018: mip =     not found yet >=   3.000000000e+02        (194; 148)
+700808: mip =     not found yet >=   3.000000000e+02        (199; 149)
+707361: mip =     not found yet >=   3.000000000e+02        (202; 152)
+713507: mip =     not found yet >=   3.000000000e+02        (204; 153)
+719215: mip =     not found yet >=   3.000000000e+02        (210; 156)
Time used: 741.5 secs.  Memory used: 15.6 Mb.
+726748: mip =     not found yet >=   3.000000000e+02        (209; 158)
+732667: mip =     not found yet >=   3.000000000e+02        (213; 159)
+739699: mip =     not found yet >=   3.000000000e+02        (213; 161)
+747769: mip =     not found yet >=   3.000000000e+02        (216; 162)
+754157: mip =     not found yet >=   3.000000000e+02        (221; 165)
+759312: mip =     not found yet >=   3.000000000e+02        (224; 167)
+765125: mip =     not found yet >=   3.000000000e+02        (228; 169)
+770832: mip =     not found yet >=   3.000000000e+02        (232; 170)
+776226: mip =     not found yet >=   3.000000000e+02        (234; 172)
+781504: mip =     not found yet >=   3.000000000e+02        (236; 175)
Time used: 803.3 secs.  Memory used: 16.1 Mb.
+789660: mip =     not found yet >=   3.000000000e+02        (236; 178)
+795395: mip =     not found yet >=   3.000000000e+02        (239; 179)
+802342: mip =     not found yet >=   3.000000000e+02        (242; 180)
+808551: mip =     not found yet >=   3.000000000e+02        (245; 182)
+816195: mip =     not found yet >=   3.000000000e+02        (246; 184)
+821758: mip =     not found yet >=   3.010000000e+02        (248; 187)
+826953: mip =     not found yet >=   3.010000000e+02        (248; 188)
+832924: mip =     not found yet >=   3.010000000e+02        (250; 190)
+838767: mip =     not found yet >=   3.010000000e+02        (250; 195)
Time used: 863.4 secs.  Memory used: 16.4 Mb.
+845388: mip =     not found yet >=   3.010000000e+02        (251; 197)
+850949: mip =     not found yet >=   3.010000000e+02        (252; 198)
+856071: mip =     not found yet >=   3.010000000e+02        (253; 200)
+862967: mip =     not found yet >=   3.010000000e+02        (252; 203)
+869230: mip =     not found yet >=   3.010000000e+02        (253; 205)
+876484: mip =     not found yet >=   3.010000000e+02        (252; 207)
+883852: mip =     not found yet >=   3.010000000e+02        (254; 208)
+889640: mip =     not found yet >=   3.010000000e+02        (256; 210)
+894860: mip =     not found yet >=   3.010000000e+02        (258; 212)
+899942: mip =     not found yet >=   3.010000000e+02        (259; 213)
Time used: 924.6 secs.  Memory used: 16.7 Mb.
+905945: mip =     not found yet >=   3.010000000e+02        (257; 217)
+913278: mip =     not found yet >=   3.010000000e+02        (256; 219)
+920898: mip =     not found yet >=   3.010000000e+02        (257; 222)
+926761: mip =     not found yet >=   3.010000000e+02        (260; 224)
+931667: mip =     not found yet >=   3.010000000e+02        (260; 225)
+939315: mip =     not found yet >=   3.010000000e+02        (262; 227)
+947830: mip =     not found yet >=   3.010000000e+02        (264; 231)
+954790: mip =     not found yet >=   3.010000000e+02        (266; 234)
+960217: mip =     not found yet >=   3.010000000e+02        (268; 234)
Time used: 984.9 secs.  Memory used: 17.0 Mb.
+965092: mip =     not found yet >=   3.010000000e+02        (268; 237)
+970271: mip =     not found yet >=   3.010000000e+02        (269; 240)
+977419: mip =     not found yet >=   3.010000000e+02        (268; 244)
+986039: mip =     not found yet >=   3.010000000e+02        (269; 245)
+991633: mip =     not found yet >=   3.010000000e+02        (272; 247)
+999067: mip =     not found yet >=   3.010000000e+02        (273; 249)
+1004248: mip =     not found yet >=   3.010000000e+02        (274; 251)
+1009593: mip =     not found yet >=   3.010000000e+02        (275; 253)
+1015151: mip =     not found yet >=   3.010000000e+02        (278; 255)
Time used: 1045.2 secs.  Memory used: 17.3 Mb.
+1020454: mip =     not found yet >=   3.010000000e+02        (276; 259)
+1028374: mip =     not found yet >=   3.010000000e+02        (275; 264)
+1035444: mip =     not found yet >=   3.010000000e+02        (278; 266)
+1043239: mip =     not found yet >=   3.010000000e+02        (278; 271)
+1048097: mip =     not found yet >=   3.010000000e+02        (278; 274)
+1054278: mip =     not found yet >=   3.010000000e+02        (277; 275)
+1062280: mip =     not found yet >=   3.010000000e+02        (278; 276)
+1067409: mip =     not found yet >=   3.010000000e+02        (279; 278)
+1073044: mip =     not found yet >=   3.010000000e+02        (281; 282)
Time used: 1105.8 secs.  Memory used: 17.6 Mb.
+1078474: mip =     not found yet >=   3.010000000e+02        (283; 286)
+1084460: mip =     not found yet >=   3.010000000e+02        (281; 289)
+1090747: mip =     not found yet >=   3.010000000e+02        (283; 292)
+1095536: mip =     not found yet >=   3.010000000e+02        (283; 295)
+1103622: mip =     not found yet >=   3.010000000e+02        (284; 298)
+1110286: mip =     not found yet >=   3.010000000e+02        (286; 301)
+1115503: mip =     not found yet >=   3.010000000e+02        (289; 303)
+1122385: mip =     not found yet >=   3.010000000e+02        (287; 307)
+1129715: mip =     not found yet >=   3.020000000e+02        (287; 311)
+1137162: mip =     not found yet >=   3.020000000e+02        (287; 316)
Time used: 1167.5 secs.  Memory used: 17.9 Mb.
+1142843: mip =     not found yet >=   3.020000000e+02        (286; 320)
+1150956: mip =     not found yet >=   3.020000000e+02        (288; 322)
+1156631: mip =     not found yet >=   3.020000000e+02        (288; 324)
+1163078: mip =     not found yet >=   3.020000000e+02        (286; 329)
+1168376: mip =     not found yet >=   3.020000000e+02        (288; 330)
+1173550: mip =     not found yet >=   3.020000000e+02        (289; 331)
+1179647: mip =     not found yet >=   3.020000000e+02        (289; 334)
+1186439: mip =     not found yet >=   3.020000000e+02        (290; 337)
+1192388: mip =     not found yet >=   3.020000000e+02        (291; 338)
+1200583: mip =     not found yet >=   3.020000000e+02        (294; 342)
Time used: 1230.6 secs.  Memory used: 18.2 Mb.
+1206405: mip =     not found yet >=   3.020000000e+02        (293; 347)
+1212702: mip =     not found yet >=   3.020000000e+02        (295; 350)
+1218064: mip =     not found yet >=   3.020000000e+02        (297; 354)
+1224629: mip =     not found yet >=   3.020000000e+02        (295; 358)
+1231297: mip =     not found yet >=   3.020000000e+02        (296; 360)
+1239040: mip =     not found yet >=   3.020000000e+02        (296; 363)
+1244929: mip =     not found yet >=   3.020000000e+02        (289; 372)
+1250602: mip =     not found yet >=   3.020000000e+02        (286; 377)
+1256247: mip =     not found yet >=   3.020000000e+02        (289; 379)
+1262165: mip =     not found yet >=   3.020000000e+02        (291; 381)
Time used: 1291.4 secs.  Memory used: 18.6 Mb.
+1268852: mip =     not found yet >=   3.020000000e+02        (290; 385)
+1273841: mip =     not found yet >=   3.020000000e+02        (292; 386)
+1279227: mip =     not found yet >=   3.020000000e+02        (291; 389)
+1286349: mip =     not found yet >=   3.020000000e+02        (292; 391)
+1292002: mip =     not found yet >=   3.020000000e+02        (292; 393)
+1297225: mip =     not found yet >=   3.020000000e+02        (290; 400)
+1302420: mip =     not found yet >=   3.020000000e+02        (289; 401)
+1307523: mip =     not found yet >=   3.020000000e+02        (289; 401)
+1313281: mip =     not found yet >=   3.020000000e+02        (287; 406)
+1319047: mip =     not found yet >=   3.020000000e+02        (287; 408)
Time used: 1354.1 secs.  Memory used: 18.8 Mb.
+1324434: mip =     not found yet >=   3.020000000e+02        (288; 409)
+1331885: mip =     not found yet >=   3.020000000e+02        (289; 411)
+1337991: mip =     not found yet >=   3.020000000e+02        (290; 412)
+1344778: mip =     not found yet >=   3.020000000e+02        (291; 416)
+1351314: mip =     not found yet >=   3.020000000e+02        (289; 422)
+1358296: mip =     not found yet >=   3.020000000e+02        (285; 429)
+1366849: mip =     not found yet >=   3.020000000e+02        (286; 431)
+1372220: mip =     not found yet >=   3.020000000e+02        (288; 433)
+1377368: mip =     not found yet >=   3.020000000e+02        (283; 439)
+1383574: mip =     not found yet >=   3.020000000e+02        (284; 440)
Time used: 1414.1 secs.  Memory used: 19.1 Mb.
+1389699: mip =     not found yet >=   3.030000000e+02        (285; 442)
+1396992: mip =     not found yet >=   3.030000000e+02        (285; 445)
+1401909: mip =     not found yet >=   3.030000000e+02        (285; 446)
+1408538: mip =     not found yet >=   3.030000000e+02        (286; 447)
+1415368: mip =     not found yet >=   3.030000000e+02        (288; 449)
+1420968: mip =     not found yet >=   3.030000000e+02        (289; 450)
+1428182: mip =     not found yet >=   3.030000000e+02        (289; 453)
+1435691: mip =     not found yet >=   3.030000000e+02        (291; 454)
+1440973: mip =     not found yet >=   3.030000000e+02        (292; 455)
Time used: 1474.2 secs.  Memory used: 19.3 Mb.
+1448498: mip =     not found yet >=   3.030000000e+02        (293; 460)
+1453785: mip =     not found yet >=   3.030000000e+02        (295; 461)
+1461064: mip =     not found yet >=   3.030000000e+02        (294; 463)
+1466230: mip =     not found yet >=   3.030000000e+02        (292; 467)
+1471895: mip =     not found yet >=   3.030000000e+02        (293; 468)
+1477331: mip =     not found yet >=   3.030000000e+02        (296; 470)
+1484911: mip =     not found yet >=   3.030000000e+02        (295; 473)
+1492413: mip =     not found yet >=   3.030000000e+02        (294; 477)
+1499834: mip =     not found yet >=   3.030000000e+02        (295; 481)
Time used: 1536.2 secs.  Memory used: 19.6 Mb.
+1508491: mip =     not found yet >=   3.030000000e+02        (299; 484)
+1517046: mip =     not found yet >=   3.030000000e+02        (297; 489)
+1522751: mip =     not found yet >=   3.030000000e+02        (298; 490)
+1529528: mip =     not found yet >=   3.030000000e+02        (298; 492)
+1537382: mip =     not found yet >=   3.030000000e+02        (295; 499)
+1546215: mip =     not found yet >=   3.030000000e+02        (296; 503)
+1553289: mip =     not found yet >=   3.030000000e+02        (296; 507)
+1559681: mip =     not found yet >=   3.030000000e+02        (297; 508)
Time used: 1596.7 secs.  Memory used: 19.8 Mb.
+1564765: mip =     not found yet >=   3.040000000e+02        (298; 511)
+1570508: mip =     not found yet >=   3.040000000e+02        (297; 513)
+1575924: mip =     not found yet >=   3.040000000e+02        (296; 516)
+1581563: mip =     not found yet >=   3.040000000e+02        (296; 518)
+1588134: mip =     not found yet >=   3.040000000e+02        (297; 522)
+1595007: mip =     not found yet >=   3.040000000e+02        (298; 527)
+1602442: mip =     not found yet >=   3.040000000e+02        (297; 531)
+1607908: mip =     not found yet >=   3.040000000e+02        (297; 534)
+1613943: mip =     not found yet >=   3.040000000e+02        (295; 537)
+1619981: mip =     not found yet >=   3.040000000e+02        (293; 541)
Time used: 1657.2 secs.  Memory used: 20.1 Mb.
+1629468: mip =     not found yet >=   3.040000000e+02        (292; 547)
+1635027: mip =     not found yet >=   3.040000000e+02        (291; 553)
+1641593: mip =     not found yet >=   3.040000000e+02        (291; 556)
+1647005: mip =     not found yet >=   3.040000000e+02        (290; 561)
+1652453: mip =     not found yet >=   3.040000000e+02        (288; 570)
+1659006: mip =     not found yet >=   3.040000000e+02        (287; 575)
+1664939: mip =     not found yet >=   3.040000000e+02        (286; 582)
+1671912: mip =     not found yet >=   3.050000000e+02        (287; 590)
+1677500: mip =     not found yet >=   3.050000000e+02        (288; 594)
+1684439: mip =     not found yet >=   3.050000000e+02        (290; 598)
Time used: 1717.2 secs.  Memory used: 20.5 Mb.
+1691578: mip =     not found yet >=   3.050000000e+02        (289; 606)
+1698474: mip =     not found yet >=   3.050000000e+02        (289; 611)
+1704130: mip =     not found yet >=   3.050000000e+02        (290; 617)
+1711754: mip =     not found yet >=   3.050000000e+02        (288; 624)
+1717314: mip =     not found yet >=   3.050000000e+02        (285; 631)
+1724737: mip =     not found yet >=   3.050000000e+02        (283; 636)
+1729924: mip =     not found yet >=   3.050000000e+02        (284; 640)
+1736427: mip =     not found yet >=   3.050000000e+02        (284; 645)
+1743716: mip =     not found yet >=   3.050000000e+02        (284; 650)
+1750922: mip =     not found yet >=   3.050000000e+02        (282; 656)
Time used: 1779.0 secs.  Memory used: 20.9 Mb.
+1757222: mip =     not found yet >=   3.050000000e+02        (279; 662)
