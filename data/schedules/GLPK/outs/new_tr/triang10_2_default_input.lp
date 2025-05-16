GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang10_2_default_input.lp -o solutions/new_tr/triang10_2_default_input.lp
Reading problem data from 'inputs/new_tr/order/triang10_2_default_input.lp'...
inputs/new_tr/order/triang10_2_default_input.lp:17209: warning: lower bound of variable 'm_0_0' redefined
inputs/new_tr/order/triang10_2_default_input.lp:17209: warning: upper bound of variable 'm_0_0' redefined
16286 rows, 6106 columns, 47716 non-zeros
6106 integer variables, 5190 of which are binary
23259 lines were read
GLPK Integer Optimizer 5.0
16286 rows, 6106 columns, 47716 non-zeros
6106 integer variables, 5190 of which are binary
Preprocessing...
750 hidden packing inequaliti(es) were detected
98 hidden covering inequaliti(es) were detected
1650 constraint coefficient(s) were reduced
9707 rows, 3467 columns, 26656 non-zeros
3467 integer variables, 3412 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.700e+01  ratio =  9.700e+01
GM: min|aij| =  3.317e-01  max|aij| =  3.015e+00  ratio =  9.088e+00
EQ: min|aij| =  1.192e-01  max|aij| =  1.000e+00  ratio =  8.387e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.688e+00  ratio =  2.700e+01
Constructing initial basis...
Size of triangular part is 8882
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9707 rows, 3467 columns, 26656 non-zeros
      0: obj =   2.850000000e+02 inf =   1.065e+03 (1239)
Perturbing LP to avoid stalling [225]...
   4163: obj =   5.760953554e+02 inf =   1.389e-07 (0) 38
Removing LP perturbation [6229]...
*  6229: obj =   3.290000000e+02 inf =   3.934e-13 (0) 19
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6229: mip =     not found yet >=              -inf        (1; 0)
# 18083: obj =   3.307180180e+02 inf =   0.000e+00 (673) 94 77%
# 20981: obj =   3.308429195e+02 inf =   2.604e-08 (0) 27 92%
+ 20981: mip =     not found yet >=   3.290000000e+02        (10; 0)
+ 26303: mip =     not found yet >=   3.290000000e+02        (11; 0)
+ 32090: mip =     not found yet >=   3.290000000e+02        (48; 1)
+ 41561: mip =     not found yet >=   3.290000000e+02        (53; 1)
+ 49967: mip =     not found yet >=   3.290000000e+02        (54; 1)
+ 54796: mip =     not found yet >=   3.290000000e+02        (55; 1)
Warning: numerical instability (dual simplex, phase II)
+ 61261: mip =     not found yet >=   3.290000000e+02        (60; 2)
# 75297: obj =   3.349907282e+02 inf =   0.000e+00 (1712) 117 81%
# 76132: obj =   3.355439656e+02 inf =   4.441e-15 (0) 8 99%
+ 76132: mip =     not found yet >=   3.290000000e+02        (62; 2)
Time used: 69.7 secs.  Memory used: 14.9 Mb.
+ 81602: mip =     not found yet >=   3.290000000e+02        (87; 4)
+ 92034: mip =     not found yet >=   3.290000000e+02        (94; 5)
+ 99202: mip =     not found yet >=   3.290000000e+02        (108; 6)
+105885: mip =     not found yet >=   3.290000000e+02        (111; 6)
#115452: obj =   3.840308218e+02 inf =   0.000e+00 (1604) 117 77%
#120170: obj =   3.856634953e+02 inf =   0.000e+00 (1496) 44 93%
#122417: obj =   3.890226848e+02 inf =   1.110e-16 (0) 22 99%
+122417: mip =     not found yet >=   3.290000000e+02        (112; 6)
+128247: mip =     not found yet >=   3.290000000e+02        (124; 6)
+136425: mip =     not found yet >=   3.290000000e+02        (127; 7)
Time used: 130.5 secs.  Memory used: 15.6 Mb.
+146930: mip =     not found yet >=   3.290000000e+02        (129; 7)
+152896: mip =     not found yet >=   3.290000000e+02        (155; 7)
+164425: mip =     not found yet >=   3.290000000e+02        (162; 7)
+173444: mip =     not found yet >=   3.290000000e+02        (191; 9)
+182205: mip =     not found yet >=   3.290000000e+02        (199; 10)
+190713: mip =     not found yet >=   3.290000000e+02        (204; 12)
+197458: mip =     not found yet >=   3.290000000e+02        (210; 14)
+207131: mip =     not found yet >=   3.290000000e+02        (209; 15)
Time used: 191.9 secs.  Memory used: 16.3 Mb.
+217493: mip =     not found yet >=   3.290000000e+02        (209; 16)
+228522: mip =     not found yet >=   3.290000000e+02        (214; 17)
+237596: mip =     not found yet >=   3.290000000e+02        (219; 19)
+245844: mip =     not found yet >=   3.290000000e+02        (231; 20)
+256224: mip =     not found yet >=   3.290000000e+02        (239; 20)
+264421: mip =     not found yet >=   3.290000000e+02        (242; 22)
+274427: mip =     not found yet >=   3.290000000e+02        (252; 22)
+288278: mip =     not found yet >=   3.290000000e+02        (260; 23)
Time used: 258.8 secs.  Memory used: 16.9 Mb.
+297021: mip =     not found yet >=   3.290000000e+02        (261; 23)
+305461: mip =     not found yet >=   3.290000000e+02        (265; 24)
+311490: mip =     not found yet >=   3.290000000e+02        (268; 24)
+317782: mip =     not found yet >=   3.290000000e+02        (270; 26)
+324543: mip =     not found yet >=   3.290000000e+02        (276; 26)
+333522: mip =     not found yet >=   3.290000000e+02        (283; 27)
+341534: mip =     not found yet >=   3.290000000e+02        (292; 30)
+349403: mip =     not found yet >=   3.290000000e+02        (295; 32)
+355262: mip =     not found yet >=   3.290000000e+02        (307; 33)
+363428: mip =     not found yet >=   3.290000000e+02        (316; 33)
Time used: 320.8 secs.  Memory used: 17.4 Mb.
+370467: mip =     not found yet >=   3.290000000e+02        (325; 34)
+378556: mip =     not found yet >=   3.290000000e+02        (334; 34)
+386086: mip =     not found yet >=   3.290000000e+02        (370; 36)
+394319: mip =     not found yet >=   3.290000000e+02        (381; 36)
+401472: mip =     not found yet >=   3.290000000e+02        (385; 36)
+411507: mip =     not found yet >=   3.290000000e+02        (392; 37)
+419437: mip =     not found yet >=   3.290000000e+02        (393; 37)
+426207: mip =     not found yet >=   3.290000000e+02        (398; 38)
+433833: mip =     not found yet >=   3.290000000e+02        (400; 38)
Time used: 382.7 secs.  Memory used: 18.2 Mb.
+440033: mip =     not found yet >=   3.290000000e+02        (406; 40)
+448889: mip =     not found yet >=   3.290000000e+02        (415; 42)
+454969: mip =     not found yet >=   3.290000000e+02        (426; 42)
+465335: mip =     not found yet >=   3.290000000e+02        (434; 43)
+471186: mip =     not found yet >=   3.290000000e+02        (436; 43)
+478404: mip =     not found yet >=   3.290000000e+02        (439; 44)
+485865: mip =     not found yet >=   3.290000000e+02        (437; 47)
+492399: mip =     not found yet >=   3.290000000e+02        (437; 48)
+499999: mip =     not found yet >=   3.290000000e+02        (442; 49)
+506298: mip =     not found yet >=   3.290000000e+02        (452; 51)
+516600: mip =     not found yet >=   3.290000000e+02        (462; 51)
Time used: 446.0 secs.  Memory used: 18.8 Mb.
+524567: mip =     not found yet >=   3.290000000e+02        (470; 51)
+531048: mip =     not found yet >=   3.290000000e+02        (472; 52)
+537543: mip =     not found yet >=   3.290000000e+02        (481; 52)
+543541: mip =     not found yet >=   3.290000000e+02        (484; 53)
+549819: mip =     not found yet >=   3.290000000e+02        (488; 56)
+557589: mip =     not found yet >=   3.290000000e+02        (495; 56)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+567381: mip =     not found yet >=   3.290000000e+02        (500; 56)
+573976: mip =     not found yet >=   3.290000000e+02        (500; 58)
+580429: mip =     not found yet >=   3.290000000e+02        (505; 58)
+586599: mip =     not found yet >=   3.290000000e+02        (504; 61)
+596428: mip =     not found yet >=   3.290000000e+02        (504; 61)
Time used: 512.0 secs.  Memory used: 19.4 Mb.
+604453: mip =     not found yet >=   3.290000000e+02        (508; 62)
+614074: mip =     not found yet >=   3.290000000e+02        (512; 65)
+621193: mip =     not found yet >=   3.290000000e+02        (518; 65)
+629683: mip =     not found yet >=   3.290000000e+02        (524; 66)
+638203: mip =     not found yet >=   3.290000000e+02        (528; 67)
+644933: mip =     not found yet >=   3.290000000e+02        (532; 68)
+651665: mip =     not found yet >=   3.290000000e+02        (549; 71)
+658498: mip =     not found yet >=   3.290000000e+02        (557; 72)
+665601: mip =     not found yet >=   3.290000000e+02        (564; 72)
+674062: mip =     not found yet >=   3.290000000e+02        (567; 74)
Time used: 575.1 secs.  Memory used: 19.9 Mb.
+680125: mip =     not found yet >=   3.290000000e+02        (567; 77)
+689376: mip =     not found yet >=   3.290000000e+02        (580; 78)
+697373: mip =     not found yet >=   3.290000000e+02        (589; 78)
+703888: mip =     not found yet >=   3.290000000e+02        (598; 79)
+716703: mip =     not found yet >=   3.290000000e+02        (600; 80)
+724029: mip =     not found yet >=   3.290000000e+02        (607; 81)
+731572: mip =     not found yet >=   3.290000000e+02        (613; 81)
+739932: mip =     not found yet >=   3.290000000e+02        (619; 82)
+748284: mip =     not found yet >=   3.290000000e+02        (624; 82)
Time used: 635.1 secs.  Memory used: 20.7 Mb.
+756233: mip =     not found yet >=   3.290000000e+02        (629; 83)
+762437: mip =     not found yet >=   3.290000000e+02        (639; 84)
+768484: mip =     not found yet >=   3.290000000e+02        (646; 85)
+775517: mip =     not found yet >=   3.290000000e+02        (653; 85)
+782287: mip =     not found yet >=   3.290000000e+02        (661; 85)
+788333: mip =     not found yet >=   3.290000000e+02        (663; 86)
+796126: mip =     not found yet >=   3.290000000e+02        (684; 87)
+804583: mip =     not found yet >=   3.290000000e+02        (690; 88)
+812877: mip =     not found yet >=   3.290000000e+02        (700; 91)
+821433: mip =     not found yet >=   3.290000000e+02        (709; 91)
Time used: 696.5 secs.  Memory used: 21.3 Mb.
+829785: mip =     not found yet >=   3.290000000e+02        (712; 92)
+837722: mip =     not found yet >=   3.290000000e+02        (719; 92)
+844320: mip =     not found yet >=   3.290000000e+02        (730; 93)
+851186: mip =     not found yet >=   3.290000000e+02        (740; 93)
+866172: mip =     not found yet >=   3.290000000e+02        (744; 95)
+875088: mip =     not found yet >=   3.290000000e+02        (750; 95)
+882371: mip =     not found yet >=   3.290000000e+02        (763; 96)
+891426: mip =     not found yet >=   3.290000000e+02        (771; 96)
+899523: mip =     not found yet >=   3.290000000e+02        (777; 97)
Time used: 756.9 secs.  Memory used: 21.9 Mb.
+906734: mip =     not found yet >=   3.290000000e+02        (784; 97)
+916893: mip =     not found yet >=   3.290000000e+02        (785; 99)
+922887: mip =     not found yet >=   3.290000000e+02        (791; 101)
+932536: mip =     not found yet >=   3.290000000e+02        (800; 102)
+939294: mip =     not found yet >=   3.290000000e+02        (825; 103)
+949443: mip =     not found yet >=   3.290000000e+02        (828; 103)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+958805: mip =     not found yet >=   3.290000000e+02        (828; 105)
+970791: mip =     not found yet >=   3.290000000e+02        (840; 107)
+978715: mip =     not found yet >=   3.290000000e+02        (839; 108)
Time used: 822.2 secs.  Memory used: 22.5 Mb.
+988179: mip =     not found yet >=   3.290000000e+02        (841; 108)
+995583: mip =     not found yet >=   3.290000000e+02        (843; 110)
+1003446: mip =     not found yet >=   3.290000000e+02        (846; 111)
+1010958: mip =     not found yet >=   3.290000000e+02        (850; 112)
+1018148: mip =     not found yet >=   3.290000000e+02        (857; 113)
+1024899: mip =     not found yet >=   3.290000000e+02        (864; 115)
#1036102: obj =   3.493503675e+02 inf =   0.000e+00 (1369) 158 79%
#1040896: obj =   3.986978571e+02 inf =   0.000e+00 (1378) 47 50%
#1043588: obj =   4.000000000e+02 inf =   0.000e+00 (1226) 25 64%
+1043588: mip =     not found yet >=   3.290000000e+02        (863; 116)
+1055368: mip =     not found yet >=   3.290000000e+02        (863; 117)
Time used: 888.5 secs.  Memory used: 22.8 Mb.
+1062451: mip =     not found yet >=   3.290000000e+02        (869; 117)
+1068982: mip =     not found yet >=   3.290000000e+02        (871; 119)
+1078115: mip =     not found yet >=   3.290000000e+02        (885; 120)
+1085964: mip =     not found yet >=   3.290000000e+02        (894; 120)
+1092922: mip =     not found yet >=   3.290000000e+02        (904; 121)
+1102957: mip =     not found yet >=   3.290000000e+02        (909; 122)
+1109916: mip =     not found yet >=   3.290000000e+02        (913; 123)
+1118364: mip =     not found yet >=   3.290000000e+02        (924; 123)
+1129580: mip =     not found yet >=   3.290000000e+02        (932; 124)
Time used: 950.9 secs.  Memory used: 23.5 Mb.
+1136726: mip =     not found yet >=   3.290000000e+02        (937; 124)
+1144000: mip =     not found yet >=   3.290000000e+02        (944; 125)
+1150674: mip =     not found yet >=   3.290000000e+02        (947; 126)
+1160445: mip =     not found yet >=   3.290000000e+02        (953; 128)
+1167196: mip =     not found yet >=   3.290000000e+02        (958; 130)
+1175185: mip =     not found yet >=   3.290000000e+02        (966; 130)
+1181950: mip =     not found yet >=   3.290000000e+02        (973; 132)
+1191366: mip =     not found yet >=   3.290000000e+02        (985; 133)
+1198866: mip =     not found yet >=   3.290000000e+02        (992; 133)
+1205366: mip =     not found yet >=   3.290000000e+02        (1008; 134)
Time used: 1011.5 secs.  Memory used: 24.1 Mb.
+1216647: mip =     not found yet >=   3.290000000e+02        (1017; 135)
+1222971: mip =     not found yet >=   3.290000000e+02        (1022; 136)
+1231066: mip =     not found yet >=   3.290000000e+02        (1028; 136)
+1238980: mip =     not found yet >=   3.290000000e+02        (1037; 136)
+1247997: mip =     not found yet >=   3.290000000e+02        (1041; 138)
+1254353: mip =     not found yet >=   3.290000000e+02        (1040; 140)
+1260969: mip =     not found yet >=   3.290000000e+02        (1044; 141)
+1268373: mip =     not found yet >=   3.290000000e+02        (1051; 142)
+1274588: mip =     not found yet >=   3.290000000e+02        (1060; 142)
+1280866: mip =     not found yet >=   3.290000000e+02        (1076; 144)
Time used: 1072.9 secs.  Memory used: 24.9 Mb.
+1291672: mip =     not found yet >=   3.290000000e+02        (1089; 144)
+1300910: mip =     not found yet >=   3.290000000e+02        (1096; 145)
+1309492: mip =     not found yet >=   3.290000000e+02        (1107; 145)
+1316034: mip =     not found yet >=   3.290000000e+02        (1122; 147)
+1322443: mip =     not found yet >=   3.290000000e+02        (1129; 148)
+1329230: mip =     not found yet >=   3.290000000e+02        (1133; 148)
+1339212: mip =     not found yet >=   3.290000000e+02        (1139; 149)
+1349601: mip =     not found yet >=   3.290000000e+02        (1143; 150)
+1359473: mip =     not found yet >=   3.290000000e+02        (1147; 150)
Time used: 1134.0 secs.  Memory used: 25.7 Mb.
+1366012: mip =     not found yet >=   3.290000000e+02        (1158; 152)
+1373724: mip =     not found yet >=   3.290000000e+02        (1166; 152)
+1383482: mip =     not found yet >=   3.290000000e+02        (1175; 155)
+1390634: mip =     not found yet >=   3.290000000e+02        (1177; 155)
+1398375: mip =     not found yet >=   3.290000000e+02        (1182; 156)
+1405256: mip =     not found yet >=   3.290000000e+02        (1186; 157)
+1412985: mip =     not found yet >=   3.290000000e+02        (1192; 157)
+1427433: mip =     not found yet >=   3.290000000e+02        (1203; 158)
+1432820: mip =     not found yet >=   3.290000000e+02        (1204; 158)
Time used: 1196.6 secs.  Memory used: 26.4 Mb.
+1440042: mip =     not found yet >=   3.290000000e+02        (1209; 159)
+1447716: mip =     not found yet >=   3.290000000e+02        (1232; 161)
+1454145: mip =     not found yet >=   3.290000000e+02        (1241; 161)
+1460846: mip =     not found yet >=   3.290000000e+02        (1242; 162)
+1467164: mip =     not found yet >=   3.290000000e+02        (1245; 162)
+1473652: mip =     not found yet >=   3.290000000e+02        (1259; 163)
+1480260: mip =     not found yet >=   3.290000000e+02        (1265; 163)
+1488598: mip =     not found yet >=   3.290000000e+02        (1280; 163)
+1489980: >>>>>   5.300000000e+02 >=   3.290000000e+02  37.9% (1302; 163)
+1497889: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1299; 170)
+1504104: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1303; 172)
+1512004: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1308; 174)
Time used: 1259.6 secs.  Memory used: 27.3 Mb.
+1518158: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1313; 174)
+1524658: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1319; 174)
+1531563: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1326; 174)
+1538392: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1332; 175)
+1547494: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1342; 176)
+1553903: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1353; 178)
+1560696: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1358; 178)
+1568863: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1367; 179)
+1576762: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1371; 180)
+1584992: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1376; 180)
+1593552: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1378; 180)
Time used: 1320.4 secs.  Memory used: 28.0 Mb.
+1599732: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1389; 181)
+1609191: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1391; 183)
+1617951: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1393; 183)
+1625211: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1396; 184)
+1632778: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1398; 188)
+1640353: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1398; 190)
+1649091: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1400; 191)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+1658544: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1402; 193)
+1664841: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1409; 193)
Time used: 1380.8 secs.  Memory used: 28.3 Mb.
+1673837: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1414; 193)
+1683718: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1414; 196)
+1690420: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1416; 196)
+1698466: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1419; 197)
+1705304: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1422; 199)
+1711320: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1424; 200)
+1718636: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1427; 201)
+1725903: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1447; 202)
+1732367: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1448; 202)
Time used: 1441.4 secs.  Memory used: 28.8 Mb.
+1742482: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1460; 204)
+1750181: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1470; 205)
+1759620: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1472; 207)
+1769276: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1476; 208)
+1778363: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1479; 210)
+1785643: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1482; 210)
+1791958: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1488; 212)
+1799105: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1493; 213)
+1807219: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1498; 213)
Time used: 1502.9 secs.  Memory used: 29.2 Mb.
+1815414: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1501; 213)
+1822337: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1502; 214)
+1828797: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1513; 214)
+1834693: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1519; 217)
+1844070: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1524; 218)
+1850613: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1529; 220)
+1858348: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1532; 221)
+1865521: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1539; 222)
+1874021: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1551; 222)
+1880294: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1559; 223)
Time used: 1563.0 secs.  Memory used: 29.9 Mb.
+1888391: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1562; 224)
+1894602: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1567; 225)
+1904671: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1572; 229)
+1910838: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1580; 230)
+1917279: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1585; 230)
+1923453: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1595; 231)
+1931317: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1601; 233)
+1938018: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1607; 233)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+1955731: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1612; 234)
Time used: 1624.5 secs.  Memory used: 30.4 Mb.
+1962568: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1623; 236)
+1969150: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1634; 237)
+1978759: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1639; 238)
+1990250: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1638; 241)
+1999369: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1640; 241)
+2005496: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1646; 242)
+2014298: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1647; 244)
+2021688: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1664; 246)
+2032298: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1674; 247)
Time used: 1686.8 secs.  Memory used: 31.0 Mb.
+2038708: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1682; 247)
+2045008: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1685; 248)
+2052071: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1692; 248)
+2058970: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1698; 249)
+2066796: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1705; 252)
+2073643: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1714; 253)
+2081919: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1731; 253)
+2090132: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1733; 253)
+2096465: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1735; 254)
+2103742: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1746; 255)
Time used: 1747.9 secs.  Memory used: 31.6 Mb.
+2112333: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1749; 256)
+2120344: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1762; 258)
+2127727: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1767; 261)
+2134414: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1782; 262)
+2145279: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1790; 262)
+2151292: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1792; 263)
+2161695: mip =   5.300000000e+02 >=   3.290000000e+02  37.9% (1800; 263)
