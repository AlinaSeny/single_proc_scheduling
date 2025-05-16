GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_3_40_default_input.lp -o solutions/new_no_tr/jump_3_40_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_3_40_default_input.lp'...
inputs/new_no_tr/order/jump_3_40_default_input.lp:8478: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump_3_40_default_input.lp:8478: warning: upper bound of variable 'm_1_1' redefined
8208 rows, 3241 columns, 25071 non-zeros
3241 integer variables, 2978 of which are binary
11678 lines were read
GLPK Integer Optimizer 5.0
8208 rows, 3241 columns, 25071 non-zeros
3241 integer variables, 2978 of which are binary
Preprocessing...
74 hidden packing inequaliti(es) were detected
481 hidden covering inequaliti(es) were detected
1418 constraint coefficient(s) were reduced
7616 rows, 2868 columns, 22834 non-zeros
2868 integer variables, 2827 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.976e-01  max|aij| =  2.515e+00  ratio =  6.325e+00
EQ: min|aij| =  1.581e-01  max|aij| =  1.000e+00  ratio =  6.325e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.625e+00  ratio =  1.300e+01
Constructing initial basis...
Size of triangular part is 6907
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
7616 rows, 2868 columns, 22834 non-zeros
      0: obj =   3.072000000e+04 inf =   3.551e+02 (164)
   2776: obj =   5.076474628e+04 inf =   1.370e-13 (0) 26
*  6468: obj =   3.110147113e+04 inf =   1.304e-13 (0) 36
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6468: mip =     not found yet >=              -inf        (1; 0)
+ 15301: mip =     not found yet >=   3.110200000e+04        (5; 1)
+ 22531: mip =     not found yet >=   3.112000000e+04        (7; 2)
+ 29818: mip =     not found yet >=   3.112000000e+04        (10; 3)
+ 38267: mip =     not found yet >=   3.112000000e+04        (13; 3)
+ 47853: mip =     not found yet >=   3.112000000e+04        (16; 3)
+ 55316: mip =     not found yet >=   3.112000000e+04        (17; 4)
+ 63596: mip =     not found yet >=   3.112000000e+04        (19; 4)
+ 71003: mip =     not found yet >=   3.112000000e+04        (22; 4)
+ 78291: mip =     not found yet >=   3.112000000e+04        (23; 4)
+ 87116: mip =     not found yet >=   3.112400000e+04        (23; 5)
Time used: 62.1 secs.  Memory used: 10.0 Mb.
+ 99154: mip =     not found yet >=   3.112400000e+04        (27; 5)
+106943: mip =     not found yet >=   3.112400000e+04        (29; 6)
+115710: mip =     not found yet >=   3.114500000e+04        (30; 7)
+123307: mip =     not found yet >=   3.114500000e+04        (31; 8)
+132418: mip =     not found yet >=   3.114500000e+04        (34; 9)
+140135: mip =     not found yet >=   3.114800000e+04        (36; 10)
+150943: mip =     not found yet >=   3.115800000e+04        (36; 12)
+158825: mip =     not found yet >=   3.115800000e+04        (37; 14)
+166975: mip =     not found yet >=   3.115800000e+04        (37; 15)
Time used: 122.3 secs.  Memory used: 10.2 Mb.
+176296: mip =     not found yet >=   3.115800000e+04        (40; 16)
+183981: mip =     not found yet >=   3.116500000e+04        (40; 18)
+191529: mip =     not found yet >=   3.117100000e+04        (41; 19)
+200925: mip =     not found yet >=   3.117100000e+04        (43; 19)
+209480: mip =     not found yet >=   3.117100000e+04        (45; 20)
+218554: mip =     not found yet >=   3.117600000e+04        (52; 21)
+227321: mip =     not found yet >=   3.117600000e+04        (52; 24)
+236944: mip =     not found yet >=   3.117700000e+04        (52; 26)
+244393: mip =     not found yet >=   3.117800000e+04        (54; 27)
+252616: mip =     not found yet >=   3.117900000e+04        (53; 29)
Time used: 184.1 secs.  Memory used: 10.4 Mb.
+262383: mip =     not found yet >=   3.117900000e+04        (57; 29)
+270239: mip =     not found yet >=   3.117900000e+04        (58; 30)
+280549: mip =     not found yet >=   3.119700000e+04        (59; 31)
+289698: mip =     not found yet >=   3.119700000e+04        (62; 32)
+299024: mip =     not found yet >=   3.119700000e+04        (64; 32)
+307206: mip =     not found yet >=   3.119700000e+04        (65; 35)
+315112: mip =     not found yet >=   3.120700000e+04        (65; 37)
+324529: mip =     not found yet >=   3.120800000e+04        (65; 40)
+333363: mip =     not found yet >=   3.120800000e+04        (65; 41)
Time used: 244.9 secs.  Memory used: 10.7 Mb.
+343360: mip =     not found yet >=   3.121300000e+04        (65; 43)
+358836: mip =     not found yet >=   3.121700000e+04        (65; 45)
+367291: mip =     not found yet >=   3.121800000e+04        (65; 48)
+376664: mip =     not found yet >=   3.122900000e+04        (66; 49)
+384678: mip =     not found yet >=   3.124300000e+04        (66; 51)
+395505: mip =     not found yet >=   3.124800000e+04        (66; 53)
+404761: mip =     not found yet >=   3.125900000e+04        (66; 54)
+414788: mip =     not found yet >=   3.125900000e+04        (70; 55)
+421093: mip =     not found yet >=   3.125900000e+04        (70; 56)
Time used: 305.0 secs.  Memory used: 10.9 Mb.
+429134: mip =     not found yet >=   3.126600000e+04        (71; 56)
+438632: mip =     not found yet >=   3.127500000e+04        (74; 57)
+447946: mip =     not found yet >=   3.127500000e+04        (78; 58)
+455105: mip =     not found yet >=   3.127600000e+04        (78; 60)
+463757: mip =     not found yet >=   3.127800000e+04        (79; 61)
+472940: mip =     not found yet >=   3.127800000e+04        (80; 61)
+480390: mip =     not found yet >=   3.127800000e+04        (83; 62)
+487114: mip =     not found yet >=   3.127800000e+04        (84; 62)
+497673: mip =     not found yet >=   3.127900000e+04        (85; 64)
+505244: mip =     not found yet >=   3.127900000e+04        (85; 65)
Time used: 365.3 secs.  Memory used: 11.1 Mb.
+515431: mip =     not found yet >=   3.127900000e+04        (87; 65)
+527032: mip =     not found yet >=   3.127900000e+04        (87; 66)
+536474: mip =     not found yet >=   3.128500000e+04        (87; 67)
+544476: mip =     not found yet >=   3.128700000e+04        (87; 68)
+552384: mip =     not found yet >=   3.128700000e+04        (89; 68)
+561087: mip =     not found yet >=   3.128700000e+04        (90; 69)
+571221: mip =     not found yet >=   3.128700000e+04        (92; 70)
+578515: mip =     not found yet >=   3.128700000e+04        (93; 72)
+586412: mip =     not found yet >=   3.128800000e+04        (94; 73)
Time used: 428.1 secs.  Memory used: 11.2 Mb.
+595014: mip =     not found yet >=   3.129300000e+04        (94; 75)
+605603: mip =     not found yet >=   3.129600000e+04        (95; 77)
+612308: mip =     not found yet >=   3.129600000e+04        (97; 78)
+621140: mip =     not found yet >=   3.130100000e+04        (97; 79)
+628357: mip =     not found yet >=   3.130100000e+04        (98; 80)
+638125: mip =     not found yet >=   3.130500000e+04        (98; 81)
+648019: mip =     not found yet >=   3.130600000e+04        (99; 82)
+657366: mip =     not found yet >=   3.130600000e+04        (99; 83)
+667560: mip =     not found yet >=   3.130600000e+04        (101; 83)
Time used: 488.4 secs.  Memory used: 11.4 Mb.
+676388: mip =     not found yet >=   3.130600000e+04        (102; 84)
+684102: mip =     not found yet >=   3.131700000e+04        (102; 86)
+693912: mip =     not found yet >=   3.131700000e+04        (102; 87)
+702885: mip =     not found yet >=   3.133100000e+04        (102; 88)
+710865: mip =     not found yet >=   3.134100000e+04        (102; 90)
+722347: mip =     not found yet >=   3.136100000e+04        (102; 91)
+731477: mip =     not found yet >=   3.136700000e+04        (103; 92)
+740818: mip =     not found yet >=   3.137200000e+04        (103; 93)
+752474: mip =     not found yet >=   3.140100000e+04        (104; 94)
Time used: 549.4 secs.  Memory used: 11.6 Mb.
+760027: mip =     not found yet >=   3.140100000e+04        (106; 95)
+768122: mip =     not found yet >=   3.141100000e+04        (107; 95)
+775993: mip =     not found yet >=   3.142200000e+04        (111; 97)
+784817: mip =     not found yet >=   3.145900000e+04        (112; 97)
+791731: mip =     not found yet >=   3.145900000e+04        (114; 97)
+804308: mip =     not found yet >=   3.145900000e+04        (115; 98)
+816923: mip =     not found yet >=   3.148500000e+04        (113; 100)
+824954: mip =     not found yet >=   3.150800000e+04        (115; 100)
Time used: 609.4 secs.  Memory used: 11.7 Mb.
+833683: mip =     not found yet >=   3.150800000e+04        (117; 100)
+840873: mip =     not found yet >=   3.150800000e+04        (117; 101)
+848490: mip =     not found yet >=   3.150800000e+04        (117; 102)
+855986: mip =     not found yet >=   3.151200000e+04        (117; 103)
+862346: mip =     not found yet >=   3.151200000e+04        (116; 105)
+871493: mip =     not found yet >=   3.151200000e+04        (115; 107)
+879474: mip =     not found yet >=   3.151200000e+04        (117; 108)
+889730: mip =     not found yet >=   3.151900000e+04        (119; 108)
+896331: mip =     not found yet >=   3.151900000e+04        (120; 109)
+907245: mip =     not found yet >=   3.152100000e+04        (121; 109)
Time used: 670.5 secs.  Memory used: 11.9 Mb.
+914364: mip =     not found yet >=   3.152400000e+04        (121; 110)
+923882: mip =     not found yet >=   3.152400000e+04        (122; 111)
+936555: mip =     not found yet >=   3.157300000e+04        (122; 112)
+945073: mip =     not found yet >=   3.161300000e+04        (123; 112)
+952009: mip =     not found yet >=   3.163900000e+04        (125; 113)
+961011: mip =     not found yet >=   3.163900000e+04        (126; 114)
+970755: mip =     not found yet >=   3.165500000e+04        (129; 114)
+978345: mip =     not found yet >=   3.166500000e+04        (130; 116)
+986462: mip =     not found yet >=   3.172000000e+04        (129; 117)
+994439: mip =     not found yet >=   3.172000000e+04        (130; 117)
Time used: 733.0 secs.  Memory used: 12.1 Mb.
+1003179: mip =     not found yet >=   3.172600000e+04        (131; 118)
+1010821: mip =     not found yet >=   3.172600000e+04        (132; 118)
+1018163: mip =     not found yet >=   3.179800000e+04        (131; 120)
+1026292: mip =     not found yet >=   3.183300000e+04        (130; 121)
+1034619: mip =     not found yet >=   3.197100000e+04        (132; 122)
+1043082: mip =     not found yet >=   3.197100000e+04        (133; 123)
+1050254: mip =     not found yet >=   3.197200000e+04        (133; 124)
+1058086: mip =     not found yet >=   3.197300000e+04        (133; 126)
+1065051: mip =     not found yet >=   3.197400000e+04        (133; 127)
+1079056: mip =     not found yet >=   3.197600000e+04        (133; 129)
Time used: 796.8 secs.  Memory used: 12.3 Mb.
+1090569: mip =     not found yet >=   3.197700000e+04        (133; 130)
+1100030: mip =     not found yet >=   3.197700000e+04        (133; 131)
+1108985: mip =     not found yet >=   3.198100000e+04        (134; 132)
+1119769: mip =     not found yet >=   3.198100000e+04        (134; 133)
+1128279: mip =     not found yet >=   3.198300000e+04        (134; 134)
+1136951: mip =     not found yet >=   3.198500000e+04        (134; 136)
+1150820: mip =     not found yet >=   3.198600000e+04        (134; 138)
+1160059: mip =     not found yet >=   3.198700000e+04        (134; 139)
Time used: 860.5 secs.  Memory used: 12.3 Mb.
+1170545: mip =     not found yet >=   3.198700000e+04        (134; 140)
+1179437: mip =     not found yet >=   3.199200000e+04        (134; 142)
+1189283: mip =     not found yet >=   3.199400000e+04        (133; 144)
+1203409: mip =     not found yet >=   3.199500000e+04        (133; 146)
+1213876: mip =     not found yet >=   3.199800000e+04        (133; 147)
+1225765: mip =     not found yet >=   3.199900000e+04        (133; 147)
+1232524: mip =     not found yet >=   3.199900000e+04        (133; 148)
+1245522: mip =     not found yet >=   3.200100000e+04        (133; 149)
Time used: 926.8 secs.  Memory used: 12.4 Mb.
+1254000: mip =     not found yet >=   3.200300000e+04        (133; 149)
#1271638: obj =   5.231101716e+04 inf =   0.000e+00 (390) 116 85%
#1271687: obj =   5.231101715e+04 inf =   0.000e+00 (627) 96%
+1271687: mip =     not found yet >=   3.200500000e+04        (132; 152)
+1279704: mip =     not found yet >=   3.200600000e+04        (133; 152)
+1286245: mip =     not found yet >=   3.200600000e+04        (135; 152)
+1295504: mip =     not found yet >=   3.201100000e+04        (134; 155)
+1303447: mip =     not found yet >=   3.201200000e+04        (135; 156)
+1310133: mip =     not found yet >=   3.201200000e+04        (135; 156)
+1321072: mip =     not found yet >=   3.201500000e+04        (135; 158)
Time used: 988.8 secs.  Memory used: 12.5 Mb.
+1330159: mip =     not found yet >=   3.202000000e+04        (135; 159)
+1337428: mip =     not found yet >=   3.202300000e+04        (135; 160)
+1345621: mip =     not found yet >=   3.202900000e+04        (136; 162)
+1352853: mip =     not found yet >=   3.203300000e+04        (137; 163)
+1362618: mip =     not found yet >=   3.203300000e+04        (137; 164)
#1374889: obj =   4.473646279e+04 inf =   0.000e+00 (2599) 119 90%
#1380624: obj =   5.741346658e+04 inf =   0.000e+00 (2455) 55 82%
#1383441: obj =   6.034351787e+04 inf =   0.000e+00 (186) 27 99%
+1383441: mip =     not found yet >=   3.204200000e+04        (136; 165)
+1394594: mip =     not found yet >=   3.206500000e+04        (135; 166)
+1403942: mip =     not found yet >=   3.216600000e+04        (137; 167)
Time used: 1050.7 secs.  Memory used: 12.6 Mb.
+1413307: mip =     not found yet >=   3.221500000e+04        (139; 168)
+1419965: mip =     not found yet >=   3.221500000e+04        (140; 168)
+1429832: mip =     not found yet >=   3.226100000e+04        (141; 169)
+1439205: mip =     not found yet >=   3.228500000e+04        (142; 170)
+1448922: mip =     not found yet >=   3.228500000e+04        (143; 171)
+1456326: mip =     not found yet >=   3.230000000e+04        (143; 172)
+1464330: mip =     not found yet >=   3.230000000e+04        (143; 173)
+1471715: mip =     not found yet >=   3.233200000e+04        (144; 175)
+1481815: mip =     not found yet >=   3.243000000e+04        (143; 177)
+1490603: mip =     not found yet >=   3.259000000e+04        (145; 178)
Time used: 1112.5 secs.  Memory used: 12.9 Mb.
+1506101: mip =     not found yet >=   3.259000000e+04        (148; 179)
+1515424: mip =     not found yet >=   3.260600000e+04        (148; 179)
+1521929: mip =     not found yet >=   3.267300000e+04        (148; 181)
+1530553: mip =     not found yet >=   3.268500000e+04        (147; 182)
+1537500: mip =     not found yet >=   3.268800000e+04        (148; 183)
+1548728: mip =     not found yet >=   3.271700000e+04        (149; 186)
+1556178: mip =     not found yet >=   3.275900000e+04        (148; 188)
+1566019: mip =     not found yet >=   3.276800000e+04        (147; 191)
Time used: 1173.0 secs.  Memory used: 13.1 Mb.
+1575204: mip =     not found yet >=   3.276800000e+04        (151; 192)
+1583711: mip =     not found yet >=   3.276800000e+04        (152; 192)
+1593571: mip =     not found yet >=   3.276800000e+04        (154; 194)
+1600728: mip =     not found yet >=   3.276800000e+04        (155; 195)
+1608078: mip =     not found yet >=   3.276800000e+04        (157; 197)
+1615524: mip =     not found yet >=   3.276800000e+04        (161; 198)
+1622628: mip =     not found yet >=   3.276800000e+04        (161; 198)
+1633046: mip =     not found yet >=   3.277300000e+04        (161; 200)
+1639820: mip =     not found yet >=   3.278600000e+04        (162; 201)
+1648767: mip =     not found yet >=   3.278600000e+04        (162; 202)
Time used: 1233.1 secs.  Memory used: 13.4 Mb.
+1656925: mip =     not found yet >=   3.279000000e+04        (163; 202)
+1663957: mip =     not found yet >=   3.279000000e+04        (164; 202)
Warning: basis matrix is ill-conditioned (cond = 6.42e+12)
+1673505: mip =     not found yet >=   3.285400000e+04        (166; 204)
+1681887: mip =     not found yet >=   3.285400000e+04        (167; 205)
+1694365: mip =     not found yet >=   3.285500000e+04        (167; 206)
+1701567: mip =     not found yet >=   3.286300000e+04        (168; 206)
+1709953: mip =     not found yet >=   3.286500000e+04        (168; 208)
+1718606: mip =     not found yet >=   3.286600000e+04        (169; 210)
+1727586: mip =     not found yet >=   3.286700000e+04        (169; 211)
Time used: 1294.7 secs.  Memory used: 13.5 Mb.
+1736889: mip =     not found yet >=   3.286700000e+04        (170; 212)
+1745325: mip =     not found yet >=   3.286900000e+04        (171; 212)
+1752861: mip =     not found yet >=   3.286900000e+04        (170; 215)
+1761693: mip =     not found yet >=   3.287000000e+04        (171; 216)
+1768887: mip =     not found yet >=   3.287100000e+04        (172; 217)
+1775563: mip =     not found yet >=   3.287100000e+04        (172; 218)
+1786132: mip =     not found yet >=   3.287100000e+04        (174; 218)
+1792718: mip =     not found yet >=   3.287200000e+04        (174; 219)
+1802866: mip =     not found yet >=   3.287300000e+04        (176; 220)
Time used: 1356.5 secs.  Memory used: 13.6 Mb.
+1813257: mip =     not found yet >=   3.288000000e+04        (176; 222)
+1821801: mip =     not found yet >=   3.288100000e+04        (176; 224)
+1833159: mip =     not found yet >=   3.288100000e+04        (176; 224)
+1842428: mip =     not found yet >=   3.288100000e+04        (176; 225)
+1850270: mip =     not found yet >=   3.288100000e+04        (177; 226)
+1858330: mip =     not found yet >=   3.288200000e+04        (178; 228)
+1867798: mip =     not found yet >=   3.288700000e+04        (179; 229)
+1874281: mip =     not found yet >=   3.288700000e+04        (179; 231)
+1883439: mip =     not found yet >=   3.289500000e+04        (180; 232)
+1895406: mip =     not found yet >=   3.289500000e+04        (180; 232)
Time used: 1422.6 secs.  Memory used: 13.7 Mb.
+1901913: mip =     not found yet >=   3.289500000e+04        (180; 233)
+1908549: mip =     not found yet >=   3.289700000e+04        (180; 235)
+1915360: mip =     not found yet >=   3.289900000e+04        (180; 236)
+1923648: mip =     not found yet >=   3.290200000e+04        (180; 238)
+1933479: mip =     not found yet >=   3.290200000e+04        (182; 239)
+1942872: mip =     not found yet >=   3.290700000e+04        (182; 240)
+1950238: mip =     not found yet >=   3.290700000e+04        (182; 240)
+1962528: mip =     not found yet >=   3.290700000e+04        (182; 241)
+1970278: mip =     not found yet >=   3.292700000e+04        (182; 243)
+1978269: mip =     not found yet >=   3.292700000e+04        (183; 243)
Time used: 1485.3 secs.  Memory used: 13.9 Mb.
+1986461: mip =     not found yet >=   3.295300000e+04        (184; 244)
+1995420: mip =     not found yet >=   3.295300000e+04        (186; 245)
+2009848: mip =     not found yet >=   3.297400000e+04        (187; 246)
+2018483: mip =     not found yet >=   3.297500000e+04        (187; 247)
+2028641: mip =     not found yet >=   3.297800000e+04        (187; 248)
+2037977: mip =     not found yet >=   3.298100000e+04        (187; 249)
+2047247: mip =     not found yet >=   3.298200000e+04        (187; 250)
+2064349: mip =     not found yet >=   3.298600000e+04        (187; 252)
Time used: 1552.5 secs.  Memory used: 14.2 Mb.
+2075695: mip =     not found yet >=   3.298600000e+04        (187; 253)
+2082705: mip =     not found yet >=   3.299200000e+04        (187; 254)
+2093469: mip =     not found yet >=   3.299200000e+04        (187; 255)
+2108216: mip =     not found yet >=   3.299300000e+04        (187; 256)
+2117596: mip =     not found yet >=   3.299500000e+04        (188; 257)
+2129600: mip =     not found yet >=   3.299800000e+04        (189; 259)
+2139389: mip =     not found yet >=   3.300100000e+04        (189; 261)
+2146695: mip =     not found yet >=   3.301400000e+04        (189; 262)
Time used: 1616.4 secs.  Memory used: 14.3 Mb.
+2155416: mip =     not found yet >=   3.301700000e+04        (191; 263)
+2165551: mip =     not found yet >=   3.305000000e+04        (191; 264)
+2174411: mip =     not found yet >=   3.309000000e+04        (193; 265)
+2183825: mip =     not found yet >=   3.309300000e+04        (194; 266)
+2193353: mip =     not found yet >=   3.309700000e+04        (194; 267)
+2201484: mip =     not found yet >=   3.309700000e+04        (195; 268)
+2208942: mip =     not found yet >=   3.310000000e+04        (195; 269)
+2223774: mip =     not found yet >=   3.310000000e+04        (196; 271)
Time used: 1676.4 secs.  Memory used: 14.5 Mb.
+2233198: mip =     not found yet >=   3.310400000e+04        (196; 272)
+2242420: mip =     not found yet >=   3.310700000e+04        (196; 274)
+2249309: mip =     not found yet >=   3.310700000e+04        (197; 274)
+2258220: mip =     not found yet >=   3.310800000e+04        (197; 275)
+2269906: mip =     not found yet >=   3.310900000e+04        (197; 276)
+2280146: mip =     not found yet >=   3.310900000e+04        (198; 277)
+2287018: mip =     not found yet >=   3.311000000e+04        (198; 278)
+2294677: mip =     not found yet >=   3.311700000e+04        (198; 280)
#2307201: obj =   4.710768374e+04 inf =   0.000e+00 (2175) 109 84%
#2308722: obj =   4.726780871e+04 inf =   0.000e+00 (405) 14 99%
+2308722: mip =     not found yet >=   3.311700000e+04        (198; 281)
Time used: 1742.3 secs.  Memory used: 14.6 Mb.
+2316066: mip =     not found yet >=   3.312200000e+04        (199; 282)
+2322834: mip =     not found yet >=   3.312200000e+04        (199; 284)
+2332495: mip =     not found yet >=   3.312500000e+04        (199; 285)
+2342314: mip =     not found yet >=   3.312500000e+04        (200; 287)
+2351330: mip =     not found yet >=   3.312800000e+04        (200; 289)
+2360853: mip =     not found yet >=   3.312800000e+04        (202; 290)
+2370091: mip =     not found yet >=   3.312800000e+04        (205; 290)
