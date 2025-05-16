GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_2_45_up_right_input.lp -o solutions/new_no_tr/jump_2_45_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_2_45_up_right_input.lp'...
inputs/new_no_tr/order/jump_2_45_up_right_input.lp:10556: warning: lower bound of variable 'm_45_45' redefined
inputs/new_no_tr/order/jump_2_45_up_right_input.lp:10556: warning: upper bound of variable 'm_45_45' redefined
10267 rows, 4096 columns, 31089 non-zeros
4096 integer variables, 3814 of which are binary
14606 lines were read
GLPK Integer Optimizer 5.0
10267 rows, 4096 columns, 31089 non-zeros
4096 integer variables, 3814 of which are binary
Preprocessing...
80 hidden packing inequaliti(es) were detected
709 hidden covering inequaliti(es) were detected
1834 constraint coefficient(s) were reduced
9624 rows, 3696 columns, 28725 non-zeros
3696 integer variables, 3650 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.406e+00  ratio =  1.125e+01
Constructing initial basis...
Size of triangular part is 8707
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9624 rows, 3696 columns, 28725 non-zeros
      0: obj =   3.174400000e+04 inf =   8.500e+02 (425)
Perturbing LP to avoid stalling [199]...
   3199: obj =   5.193673310e+04 inf =   1.906e-07 (0) 30
Removing LP perturbation [6888]...
*  6888: obj =   3.281562791e+04 inf =   2.588e-14 (0) 36
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6888: mip =     not found yet >=              -inf        (1; 0)
+ 13028: mip =     not found yet >=   3.281600000e+04        (11; 1)
+ 19681: mip =     not found yet >=   3.281600000e+04        (10; 3)
+ 25450: mip =     not found yet >=   3.281600000e+04        (18; 4)
+ 31562: mip =     not found yet >=   3.281600000e+04        (23; 6)
+ 37638: mip =     not found yet >=   3.281600000e+04        (25; 8)
+ 42753: mip =     not found yet >=   3.281600000e+04        (25; 8)
+ 50265: mip =     not found yet >=   3.281600000e+04        (27; 10)
+ 60452: mip =     not found yet >=   3.281600000e+04        (28; 10)
+ 69467: mip =     not found yet >=   3.281600000e+04        (28; 11)
Time used: 60.5 secs.  Memory used: 12.4 Mb.
+ 76645: mip =     not found yet >=   3.281600000e+04        (28; 11)
+ 85252: mip =     not found yet >=   3.281600000e+04        (30; 13)
+ 93401: mip =     not found yet >=   3.281600000e+04        (30; 14)
+ 98764: mip =     not found yet >=   3.281600000e+04        (33; 15)
+110036: mip =     not found yet >=   3.281600000e+04        (35; 17)
+117699: mip =     not found yet >=   3.281600000e+04        (35; 18)
+123321: mip =     not found yet >=   3.281600000e+04        (35; 19)
+129169: mip =     not found yet >=   3.281600000e+04        (38; 22)
Time used: 123.4 secs.  Memory used: 12.6 Mb.
+136546: mip =     not found yet >=   3.281600000e+04        (38; 23)
+143522: mip =     not found yet >=   3.281600000e+04        (39; 23)
+152938: mip =     not found yet >=   3.281600000e+04        (44; 26)
+158105: mip =     not found yet >=   3.281600000e+04        (45; 27)
+163503: mip =     not found yet >=   3.281600000e+04        (45; 27)
+169977: mip =     not found yet >=   3.281600000e+04        (46; 28)
+179731: mip =     not found yet >=   3.281600000e+04        (47; 28)
+184754: mip =     not found yet >=   3.281600000e+04        (49; 28)
+195284: mip =     not found yet >=   3.281600000e+04        (55; 29)
Time used: 184.1 secs.  Memory used: 12.9 Mb.
+200901: mip =     not found yet >=   3.281600000e+04        (56; 29)
+206606: mip =     not found yet >=   3.281600000e+04        (56; 29)
+214974: mip =     not found yet >=   3.281600000e+04        (58; 31)
+220547: mip =     not found yet >=   3.281600000e+04        (60; 32)
+228327: mip =     not found yet >=   3.281600000e+04        (60; 33)
+236075: mip =     not found yet >=   3.281600000e+04        (62; 33)
+245394: mip =     not found yet >=   3.281600000e+04        (63; 33)
#253961: obj =   4.147327137e+04 inf =   0.000e+00 (1734) 84 94%
#255925: obj =   4.147327137e+04 inf =   0.000e+00 (0) 19 99%
+255925: mip =     not found yet >=   3.281600000e+04        (63; 33)
Time used: 245.8 secs.  Memory used: 13.0 Mb.
+263420: mip =     not found yet >=   3.281600000e+04        (64; 33)
+272138: mip =     not found yet >=   3.281600000e+04        (73; 35)
+277150: mip =     not found yet >=   3.281600000e+04        (73; 35)
+286387: mip =     not found yet >=   3.281600000e+04        (74; 36)
+291608: mip =     not found yet >=   3.281600000e+04        (76; 37)
+299899: mip =     not found yet >=   3.281600000e+04        (78; 39)
+307409: mip =     not found yet >=   3.281600000e+04        (79; 40)
+313532: mip =     not found yet >=   3.281600000e+04        (80; 42)
Time used: 305.8 secs.  Memory used: 13.3 Mb.
+320432: mip =     not found yet >=   3.281600000e+04        (80; 43)
+328939: mip =     not found yet >=   3.281600000e+04        (80; 44)
+334798: mip =     not found yet >=   3.281600000e+04        (83; 45)
+342497: mip =     not found yet >=   3.281600000e+04        (83; 47)
+348040: mip =     not found yet >=   3.281600000e+04        (83; 48)
+353309: mip =     not found yet >=   3.281600000e+04        (89; 49)
+360353: mip =     not found yet >=   3.281600000e+04        (90; 49)
+367343: mip =     not found yet >=   3.281600000e+04        (90; 50)
+373771: mip =     not found yet >=   3.281600000e+04        (91; 50)
+380073: mip =     not found yet >=   3.281600000e+04        (91; 51)
Time used: 370.5 secs.  Memory used: 13.6 Mb.
+386695: mip =     not found yet >=   3.281600000e+04        (92; 52)
+393655: mip =     not found yet >=   3.281600000e+04        (93; 52)
+399085: mip =     not found yet >=   3.281600000e+04        (97; 53)
+405101: mip =     not found yet >=   3.281600000e+04        (97; 53)
+416238: mip =     not found yet >=   3.281600000e+04        (100; 53)
+424325: mip =     not found yet >=   3.281600000e+04        (101; 53)
#433554: obj =   7.291814540e+04 inf =   0.000e+00 (1822) 86 84%
#434931: obj =   7.855864410e+04 inf =   1.379e-12 (1325) 13 94%
+434931: mip =     not found yet >=   3.281600000e+04        (102; 54)
+443004: mip =     not found yet >=   3.281600000e+04        (104; 54)
Time used: 435.6 secs.  Memory used: 13.7 Mb.
+450946: mip =     not found yet >=   3.281600000e+04        (106; 55)
+460013: mip =     not found yet >=   3.281600000e+04        (107; 56)
+465243: mip =     not found yet >=   3.281600000e+04        (109; 56)
+474104: mip =     not found yet >=   3.281600000e+04        (112; 57)
+480401: mip =     not found yet >=   3.281600000e+04        (113; 57)
+487544: mip =     not found yet >=   3.281600000e+04        (115; 57)
+494555: mip =     not found yet >=   3.281600000e+04        (122; 58)
+504470: mip =     not found yet >=   3.281600000e+04        (123; 59)
Time used: 496.2 secs.  Memory used: 13.9 Mb.
+515041: mip =     not found yet >=   3.281600000e+04        (124; 59)
+522674: mip =     not found yet >=   3.281600000e+04        (129; 60)
+534174: mip =     not found yet >=   3.281600000e+04        (130; 60)
+542686: mip =     not found yet >=   3.281600000e+04        (131; 60)
+550223: mip =     not found yet >=   3.281600000e+04        (135; 61)
+556131: mip =     not found yet >=   3.281600000e+04        (136; 62)
+562928: mip =     not found yet >=   3.281600000e+04        (137; 62)
Time used: 557.1 secs.  Memory used: 14.2 Mb.
+571059: mip =     not found yet >=   3.281600000e+04        (137; 63)
+580532: mip =     not found yet >=   3.281600000e+04        (140; 64)
+585915: mip =     not found yet >=   3.281600000e+04        (141; 65)
+592862: mip =     not found yet >=   3.281600000e+04        (144; 65)
+597788: mip =     not found yet >=   3.281600000e+04        (144; 65)
+609902: mip =     not found yet >=   3.281600000e+04        (146; 65)
+617661: mip =     not found yet >=   3.281600000e+04        (147; 66)
Time used: 617.9 secs.  Memory used: 14.3 Mb.
+624903: mip =     not found yet >=   3.281600000e+04        (148; 67)
+630312: mip =     not found yet >=   3.281600000e+04        (149; 67)
+638110: mip =     not found yet >=   3.281600000e+04        (150; 68)
+644999: mip =     not found yet >=   3.281600000e+04        (152; 68)
+650548: mip =     not found yet >=   3.281600000e+04        (153; 69)
+656979: mip =     not found yet >=   3.281600000e+04        (153; 70)
+666632: mip =     not found yet >=   3.281600000e+04        (154; 71)
+672702: mip =     not found yet >=   3.281600000e+04        (156; 71)
+678355: mip =     not found yet >=   3.281600000e+04        (162; 73)
+685869: mip =     not found yet >=   3.281600000e+04        (164; 74)
Time used: 681.8 secs.  Memory used: 14.6 Mb.
+690767: mip =     not found yet >=   3.281600000e+04        (164; 75)
+697018: mip =     not found yet >=   3.281600000e+04        (163; 76)
+702018: mip =     not found yet >=   3.281600000e+04        (166; 77)
+710428: mip =     not found yet >=   3.281600000e+04        (169; 79)
+715881: mip =     not found yet >=   3.281600000e+04        (169; 80)
+726469: mip =     not found yet >=   3.281600000e+04        (172; 82)
+732855: mip =     not found yet >=   3.281600000e+04        (175; 84)
+739543: mip =     not found yet >=   3.281600000e+04        (175; 86)
+748657: mip =     not found yet >=   3.281600000e+04        (176; 86)
Time used: 744.7 secs.  Memory used: 14.8 Mb.
+756328: mip =     not found yet >=   3.281600000e+04        (177; 88)
+762482: mip =     not found yet >=   3.281600000e+04        (178; 90)
+769327: mip =     not found yet >=   3.281600000e+04        (179; 91)
+777750: mip =     not found yet >=   3.281600000e+04        (179; 92)
+789601: mip =     not found yet >=   3.281600000e+04        (182; 93)
+799048: mip =     not found yet >=   3.281600000e+04        (182; 94)
+804588: mip =     not found yet >=   3.281600000e+04        (187; 96)
Time used: 805.1 secs.  Memory used: 15.1 Mb.
+811026: mip =     not found yet >=   3.281600000e+04        (186; 98)
+818061: mip =     not found yet >=   3.281600000e+04        (187; 98)
+825804: mip =     not found yet >=   3.281600000e+04        (189; 98)
+833617: mip =     not found yet >=   3.281600000e+04        (190; 99)
+845319: mip =     not found yet >=   3.281600000e+04        (193; 100)
+850812: mip =     not found yet >=   3.281600000e+04        (195; 101)
+859181: mip =     not found yet >=   3.281600000e+04        (197; 101)
+865675: mip =     not found yet >=   3.281600000e+04        (198; 102)
+871669: mip =     not found yet >=   3.281600000e+04        (199; 103)
Time used: 868.2 secs.  Memory used: 15.2 Mb.
+879298: mip =     not found yet >=   3.281600000e+04        (199; 104)
+886731: mip =     not found yet >=   3.281600000e+04        (199; 106)
+892690: mip =     not found yet >=   3.281600000e+04        (199; 106)
+898091: mip =     not found yet >=   3.281600000e+04        (204; 108)
+904458: mip =     not found yet >=   3.281600000e+04        (205; 110)
+910279: mip =     not found yet >=   3.281600000e+04        (205; 110)
+917338: mip =     not found yet >=   3.281600000e+04        (206; 111)
+922943: mip =     not found yet >=   3.281600000e+04        (209; 112)
+928751: mip =     not found yet >=   3.281600000e+04        (208; 113)
Time used: 928.6 secs.  Memory used: 15.5 Mb.
+935095: mip =     not found yet >=   3.281600000e+04        (208; 114)
+941728: mip =     not found yet >=   3.281600000e+04        (208; 114)
+948133: mip =     not found yet >=   3.281600000e+04        (214; 115)
+955068: mip =     not found yet >=   3.281600000e+04        (217; 117)
+967952: mip =     not found yet >=   3.281600000e+04        (220; 118)
+973123: mip =     not found yet >=   3.281600000e+04        (221; 120)
+978932: mip =     not found yet >=   3.281600000e+04        (226; 121)
+987066: mip =     not found yet >=   3.281600000e+04        (227; 123)
Time used: 989.2 secs.  Memory used: 15.7 Mb.
+995337: mip =     not found yet >=   3.281600000e+04        (228; 123)
+1000488: mip =     not found yet >=   3.281600000e+04        (231; 124)
+1006110: mip =     not found yet >=   3.281600000e+04        (232; 126)
+1016034: mip =     not found yet >=   3.281600000e+04        (235; 127)
+1025639: mip =     not found yet >=   3.281600000e+04        (236; 127)
+1031096: mip =     not found yet >=   3.281600000e+04        (239; 129)
+1039453: mip =     not found yet >=   3.281600000e+04        (240; 129)
+1046001: mip =     not found yet >=   3.281600000e+04        (240; 130)
+1051271: mip =     not found yet >=   3.281600000e+04        (241; 130)
+1056390: mip =     not found yet >=   3.281600000e+04        (241; 130)
Time used: 1054.4 secs.  Memory used: 15.9 Mb.
+1063445: mip =     not found yet >=   3.281600000e+04        (241; 131)
+1071900: mip =     not found yet >=   3.281600000e+04        (242; 133)
+1079007: mip =     not found yet >=   3.281600000e+04        (242; 135)
+1084016: mip =     not found yet >=   3.281600000e+04        (242; 136)
+1092106: mip =     not found yet >=   3.281600000e+04        (242; 137)
+1099782: mip =     not found yet >=   3.281600000e+04        (243; 137)
+1105991: mip =     not found yet >=   3.281600000e+04        (243; 139)
+1112213: mip =     not found yet >=   3.281600000e+04        (243; 140)
Time used: 1114.8 secs.  Memory used: 16.1 Mb.
+1122141: mip =     not found yet >=   3.281600000e+04        (243; 141)
+1130468: mip =     not found yet >=   3.281600000e+04        (243; 142)
+1139562: mip =     not found yet >=   3.281600000e+04        (243; 143)
+1147376: mip =     not found yet >=   3.281600000e+04        (243; 144)
+1152537: mip =     not found yet >=   3.281600000e+04        (247; 145)
+1158315: mip =     not found yet >=   3.281600000e+04        (250; 146)
+1164153: mip =     not found yet >=   3.281600000e+04        (258; 149)
+1173223: mip =     not found yet >=   3.281600000e+04        (259; 150)
+1179584: mip =     not found yet >=   3.281600000e+04        (260; 152)
Time used: 1177.1 secs.  Memory used: 16.3 Mb.
+1184935: mip =     not found yet >=   3.281600000e+04        (261; 153)
+1194277: mip =     not found yet >=   3.281600000e+04        (262; 153)
+1199465: mip =     not found yet >=   3.281600000e+04        (265; 154)
+1205520: mip =     not found yet >=   3.281600000e+04        (266; 155)
+1211578: mip =     not found yet >=   3.281600000e+04        (266; 155)
+1217215: mip =     not found yet >=   3.281600000e+04        (267; 157)
+1223354: mip =     not found yet >=   3.281600000e+04        (267; 158)
+1228931: mip =     not found yet >=   3.281600000e+04        (268; 160)
+1236978: mip =     not found yet >=   3.281600000e+04        (270; 161)
Time used: 1238.6 secs.  Memory used: 16.6 Mb.
+1245785: mip =     not found yet >=   3.281600000e+04        (271; 162)
+1255171: mip =     not found yet >=   3.281600000e+04        (272; 163)
+1260851: mip =     not found yet >=   3.281600000e+04        (273; 163)
+1270492: mip =     not found yet >=   3.281600000e+04        (277; 165)
+1278474: mip =     not found yet >=   3.281600000e+04        (279; 167)
+1283946: mip =     not found yet >=   3.281600000e+04        (279; 168)
+1291171: mip =     not found yet >=   3.281600000e+04        (285; 170)
+1297380: mip =     not found yet >=   3.281600000e+04        (286; 171)
+1304012: mip =     not found yet >=   3.281600000e+04        (286; 173)
Time used: 1300.4 secs.  Memory used: 16.9 Mb.
+1309415: mip =     not found yet >=   3.281600000e+04        (286; 173)
+1314600: mip =     not found yet >=   3.281600000e+04        (288; 174)
+1321813: mip =     not found yet >=   3.281600000e+04        (289; 176)
+1329923: mip =     not found yet >=   3.281600000e+04        (293; 179)
+1337266: mip =     not found yet >=   3.281600000e+04        (294; 180)
+1346604: mip =     not found yet >=   3.281600000e+04        (294; 181)
+1351615: mip =     not found yet >=   3.281600000e+04        (298; 182)
+1358247: mip =     not found yet >=   3.281600000e+04        (299; 184)
+1365674: mip =     not found yet >=   3.281600000e+04        (299; 185)
Time used: 1360.8 secs.  Memory used: 17.1 Mb.
+1371501: mip =     not found yet >=   3.281600000e+04        (302; 187)
+1377633: mip =     not found yet >=   3.281600000e+04        (302; 188)
+1384803: mip =     not found yet >=   3.281600000e+04        (302; 189)
+1394310: mip =     not found yet >=   3.281600000e+04        (305; 190)
+1399578: mip =     not found yet >=   3.281600000e+04        (305; 191)
+1406325: mip =     not found yet >=   3.281600000e+04        (307; 193)
+1413142: mip =     not found yet >=   3.281600000e+04        (308; 194)
+1419088: mip =     not found yet >=   3.281600000e+04        (309; 196)
+1425396: mip =     not found yet >=   3.281600000e+04        (311; 198)
Time used: 1423.5 secs.  Memory used: 17.3 Mb.
+1433340: mip =     not found yet >=   3.281600000e+04        (311; 199)
+1440225: mip =     not found yet >=   3.281600000e+04        (311; 200)
+1445583: mip =     not found yet >=   3.281600000e+04        (311; 200)
+1452384: mip =     not found yet >=   3.281600000e+04        (312; 201)
+1461089: mip =     not found yet >=   3.281600000e+04        (312; 202)
+1466702: mip =     not found yet >=   3.281600000e+04        (313; 203)
+1472921: mip =     not found yet >=   3.281600000e+04        (315; 204)
+1479769: mip =     not found yet >=   3.281600000e+04        (316; 205)
+1485150: mip =     not found yet >=   3.281600000e+04        (316; 206)
+1496944: mip =     not found yet >=   3.281600000e+04        (316; 207)
Time used: 1491.7 secs.  Memory used: 17.5 Mb.
+1505223: mip =     not found yet >=   3.281600000e+04        (318; 208)
+1511387: mip =     not found yet >=   3.281600000e+04        (319; 210)
+1520758: mip =     not found yet >=   3.281600000e+04        (319; 211)
+1526338: mip =     not found yet >=   3.281600000e+04        (322; 212)
+1533924: mip =     not found yet >=   3.281600000e+04        (321; 213)
+1542287: mip =     not found yet >=   3.281600000e+04        (322; 213)
+1549509: mip =     not found yet >=   3.281600000e+04        (322; 214)
+1554726: mip =     not found yet >=   3.281600000e+04        (322; 215)
+1560019: mip =     not found yet >=   3.281600000e+04        (323; 216)
Time used: 1555.8 secs.  Memory used: 17.7 Mb.
+1566868: mip =     not found yet >=   3.281600000e+04        (323; 217)
+1572255: mip =     not found yet >=   3.281600000e+04        (325; 218)
+1578510: mip =     not found yet >=   3.281600000e+04        (330; 219)
+1584248: mip =     not found yet >=   3.281600000e+04        (333; 220)
+1592682: mip =     not found yet >=   3.281600000e+04        (335; 221)
+1598252: mip =     not found yet >=   3.281600000e+04        (337; 222)
+1604213: mip =     not found yet >=   3.281600000e+04        (336; 224)
+1610488: mip =     not found yet >=   3.281600000e+04        (336; 226)
+1617881: mip =     not found yet >=   3.281600000e+04        (338; 227)
+1623650: mip =     not found yet >=   3.281600000e+04        (338; 229)
Time used: 1617.7 secs.  Memory used: 18.0 Mb.
+1629340: mip =     not found yet >=   3.281600000e+04        (344; 230)
+1636890: mip =     not found yet >=   3.281600000e+04        (344; 232)
+1643617: mip =     not found yet >=   3.281600000e+04        (346; 234)
+1649431: mip =     not found yet >=   3.281600000e+04        (347; 234)
+1656124: mip =     not found yet >=   3.281600000e+04        (349; 235)
+1663031: mip =     not found yet >=   3.281600000e+04        (350; 236)
+1670349: mip =     not found yet >=   3.281600000e+04        (350; 237)
+1677392: mip =     not found yet >=   3.281600000e+04        (352; 239)
+1682934: mip =     not found yet >=   3.281600000e+04        (351; 241)
Time used: 1678.2 secs.  Memory used: 18.2 Mb.
+1688156: mip =     not found yet >=   3.281600000e+04        (355; 242)
+1695110: mip =     not found yet >=   3.281600000e+04        (358; 244)
+1700490: mip =     not found yet >=   3.281600000e+04        (359; 245)
+1708327: mip =     not found yet >=   3.281600000e+04        (362; 247)
+1714440: mip =     not found yet >=   3.281600000e+04        (364; 249)
+1722056: mip =     not found yet >=   3.281600000e+04        (366; 250)
+1728637: mip =     not found yet >=   3.281600000e+04        (367; 253)
+1734567: mip =     not found yet >=   3.281600000e+04        (368; 253)
+1740237: mip =     not found yet >=   3.281600000e+04        (369; 254)
+1746109: mip =     not found yet >=   3.281600000e+04        (368; 256)
Time used: 1740.2 secs.  Memory used: 18.5 Mb.
+1752629: mip =     not found yet >=   3.281600000e+04        (368; 257)
+1760068: mip =     not found yet >=   3.281600000e+04        (373; 259)
+1765820: mip =     not found yet >=   3.281600000e+04        (378; 262)
+1774268: mip =     not found yet >=   3.281600000e+04        (379; 263)
+1782419: mip =     not found yet >=   3.281600000e+04        (379; 266)
+1788929: mip =     not found yet >=   3.281600000e+04        (381; 266)
+1795785: mip =     not found yet >=   3.281600000e+04        (380; 269)
+1802597: mip =     not found yet >=   3.281600000e+04        (380; 271)
