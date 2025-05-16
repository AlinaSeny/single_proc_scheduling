GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_3_40_down_left_input.lp -o solutions/new_no_tr/jump_3_40_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_3_40_down_left_input.lp'...
inputs/new_no_tr/order/jump_3_40_down_left_input.lp:8478: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump_3_40_down_left_input.lp:8478: warning: upper bound of variable 'm_1_1' redefined
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
Perturbing LP to avoid stalling [199]...
   2470: obj =   5.552489620e+04 inf =   8.907e-07 (0) 23
Removing LP perturbation [6692]...
*  6692: obj =   3.110147113e+04 inf =   5.916e-13 (0) 41
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6692: mip =     not found yet >=              -inf        (1; 0)
+ 15212: mip =     not found yet >=   3.110200000e+04        (5; 1)
+ 25988: mip =     not found yet >=   3.110200000e+04        (8; 1)
+ 33333: mip =     not found yet >=   3.110200000e+04        (10; 1)
+ 42715: mip =     not found yet >=   3.112000000e+04        (12; 3)
+ 51516: mip =     not found yet >=   3.112000000e+04        (14; 4)
+ 60528: mip =     not found yet >=   3.112000000e+04        (18; 4)
+ 68664: mip =     not found yet >=   3.112000000e+04        (20; 4)
+ 76708: mip =     not found yet >=   3.112400000e+04        (21; 5)
+ 85756: mip =     not found yet >=   3.112400000e+04        (24; 5)
Time used: 62.3 secs.  Memory used: 10.0 Mb.
+ 96250: mip =     not found yet >=   3.112400000e+04        (26; 5)
+104067: mip =     not found yet >=   3.112400000e+04        (27; 6)
+111233: mip =     not found yet >=   3.112900000e+04        (28; 6)
+120476: mip =     not found yet >=   3.114500000e+04        (29; 8)
+132645: mip =     not found yet >=   3.114500000e+04        (32; 9)
+141177: mip =     not found yet >=   3.114800000e+04        (34; 10)
+154209: mip =     not found yet >=   3.115800000e+04        (34; 12)
+160885: mip =     not found yet >=   3.115800000e+04        (36; 13)
+167885: mip =     not found yet >=   3.115800000e+04        (37; 16)
Time used: 122.8 secs.  Memory used: 10.2 Mb.
+178514: mip =     not found yet >=   3.116500000e+04        (36; 19)
+189828: mip =     not found yet >=   3.117100000e+04        (38; 19)
+200109: mip =     not found yet >=   3.117100000e+04        (41; 19)
+209811: mip =     not found yet >=   3.117600000e+04        (43; 20)
+218599: mip =     not found yet >=   3.117600000e+04        (47; 21)
+226830: mip =     not found yet >=   3.117600000e+04        (48; 22)
+236703: mip =     not found yet >=   3.117700000e+04        (47; 25)
+243850: mip =     not found yet >=   3.117700000e+04        (49; 26)
+251434: mip =     not found yet >=   3.117900000e+04        (49; 29)
Time used: 184.8 secs.  Memory used: 10.4 Mb.
+258399: mip =     not found yet >=   3.117900000e+04        (52; 29)
+267830: mip =     not found yet >=   3.117900000e+04        (54; 29)
+274989: mip =     not found yet >=   3.118900000e+04        (54; 31)
+285292: mip =     not found yet >=   3.119700000e+04        (57; 31)
+293074: mip =     not found yet >=   3.119700000e+04        (58; 32)
+300502: mip =     not found yet >=   3.119700000e+04        (60; 35)
+309556: mip =     not found yet >=   3.120700000e+04        (60; 37)
+317924: mip =     not found yet >=   3.120800000e+04        (59; 40)
+329625: mip =     not found yet >=   3.120900000e+04        (59; 42)
Time used: 246.0 secs.  Memory used: 10.7 Mb.
+339045: mip =     not found yet >=   3.121300000e+04        (60; 43)
+351704: mip =     not found yet >=   3.121300000e+04        (61; 44)
+358373: mip =     not found yet >=   3.121700000e+04        (61; 46)
+368202: mip =     not found yet >=   3.122900000e+04        (60; 48)
+375970: mip =     not found yet >=   3.122900000e+04        (61; 50)
+384993: mip =     not found yet >=   3.124300000e+04        (62; 52)
+394209: mip =     not found yet >=   3.124800000e+04        (61; 54)
+400456: mip =     not found yet >=   3.125900000e+04        (63; 54)
+412780: mip =     not found yet >=   3.125900000e+04        (67; 56)
Time used: 306.6 secs.  Memory used: 10.9 Mb.
+420160: mip =     not found yet >=   3.126600000e+04        (68; 56)
+428681: mip =     not found yet >=   3.126600000e+04        (71; 56)
+437417: mip =     not found yet >=   3.127500000e+04        (73; 57)
+447997: mip =     not found yet >=   3.127600000e+04        (74; 59)
+456889: mip =     not found yet >=   3.127800000e+04        (75; 60)
+465696: mip =     not found yet >=   3.127800000e+04        (77; 61)
+474077: mip =     not found yet >=   3.127800000e+04        (79; 63)
+487181: mip =     not found yet >=   3.127900000e+04        (81; 65)
+494318: mip =     not found yet >=   3.127900000e+04        (83; 65)
Time used: 366.8 secs.  Memory used: 11.1 Mb.
+504636: mip =     not found yet >=   3.127900000e+04        (83; 66)
+513241: mip =     not found yet >=   3.128500000e+04        (83; 67)
+519392: mip =     not found yet >=   3.128500000e+04        (83; 68)
+527499: mip =     not found yet >=   3.128700000e+04        (84; 68)
+535199: mip =     not found yet >=   3.128700000e+04        (85; 69)
+545863: mip =     not found yet >=   3.128700000e+04        (88; 70)
+553714: mip =     not found yet >=   3.128900000e+04        (88; 73)
+562442: mip =     not found yet >=   3.128900000e+04        (89; 74)
+570886: mip =     not found yet >=   3.129300000e+04        (90; 75)
Time used: 427.2 secs.  Memory used: 11.2 Mb.
+577633: mip =     not found yet >=   3.129600000e+04        (93; 77)
+588765: mip =     not found yet >=   3.130100000e+04        (93; 78)
+595291: mip =     not found yet >=   3.130100000e+04        (94; 79)
+604698: mip =     not found yet >=   3.130500000e+04        (94; 80)
+613613: mip =     not found yet >=   3.130600000e+04        (95; 81)
+622249: mip =     not found yet >=   3.130600000e+04        (95; 82)
+631637: mip =     not found yet >=   3.130600000e+04        (97; 82)
+641264: mip =     not found yet >=   3.130600000e+04        (98; 83)
+649333: mip =     not found yet >=   3.130600000e+04        (98; 84)
+656432: mip =     not found yet >=   3.133100000e+04        (97; 85)
Time used: 489.9 secs.  Memory used: 11.4 Mb.
+666228: mip =     not found yet >=   3.133100000e+04        (97; 86)
+673681: mip =     not found yet >=   3.134100000e+04        (97; 87)
+681932: mip =     not found yet >=   3.134200000e+04        (100; 87)
+689167: mip =     not found yet >=   3.134200000e+04        (99; 88)
+698009: mip =     not found yet >=   3.136100000e+04        (100; 88)
+707701: mip =     not found yet >=   3.136700000e+04        (100; 90)
+716133: mip =     not found yet >=   3.140100000e+04        (101; 90)
+723584: mip =     not found yet >=   3.141100000e+04        (102; 91)
+733448: mip =     not found yet >=   3.142200000e+04        (106; 93)
Time used: 550.7 secs.  Memory used: 11.6 Mb.
+743412: mip =     not found yet >=   3.145900000e+04        (107; 93)
+750981: mip =     not found yet >=   3.145900000e+04        (109; 93)
+760748: mip =     not found yet >=   3.145900000e+04        (110; 94)
+770699: mip =     not found yet >=   3.148500000e+04        (108; 96)
+781844: mip =     not found yet >=   3.150800000e+04        (111; 96)
+788871: mip =     not found yet >=   3.150800000e+04        (112; 98)
+800023: mip =     not found yet >=   3.150800000e+04        (113; 100)
+806025: mip =     not found yet >=   3.150800000e+04        (113; 101)
Time used: 611.6 secs.  Memory used: 11.7 Mb.
+817474: mip =     not found yet >=   3.151200000e+04        (113; 102)
+824858: mip =     not found yet >=   3.151200000e+04        (115; 102)
+834039: mip =     not found yet >=   3.151200000e+04        (117; 103)
+843870: mip =     not found yet >=   3.151200000e+04        (117; 104)
+850656: mip =     not found yet >=   3.151200000e+04        (119; 104)
+858394: mip =     not found yet >=   3.151200000e+04        (119; 105)
+867664: mip =     not found yet >=   3.151900000e+04        (121; 106)
+876326: mip =     not found yet >=   3.152100000e+04        (121; 107)
+887228: mip =     not found yet >=   3.152100000e+04        (122; 108)
Time used: 674.7 secs.  Memory used: 11.9 Mb.
+898231: mip =     not found yet >=   3.152400000e+04        (123; 108)
+907582: mip =     not found yet >=   3.157300000e+04        (123; 109)
+914879: mip =     not found yet >=   3.157300000e+04        (123; 110)
+923983: mip =     not found yet >=   3.161300000e+04        (125; 110)
+930793: mip =     not found yet >=   3.163900000e+04        (129; 111)
+939413: mip =     not found yet >=   3.165500000e+04        (130; 112)
+948805: mip =     not found yet >=   3.165500000e+04        (133; 112)
+956500: mip =     not found yet >=   3.166500000e+04        (134; 114)
+964557: mip =     not found yet >=   3.172000000e+04        (133; 115)
Time used: 735.9 secs.  Memory used: 12.1 Mb.
+974704: mip =     not found yet >=   3.172000000e+04        (135; 115)
+984109: mip =     not found yet >=   3.172600000e+04        (135; 116)
+992141: mip =     not found yet >=   3.179800000e+04        (135; 118)
+998979: mip =     not found yet >=   3.182800000e+04        (134; 119)
+1006544: mip =     not found yet >=   3.197100000e+04        (134; 120)
+1014836: mip =     not found yet >=   3.197100000e+04        (137; 120)
+1022868: mip =     not found yet >=   3.197200000e+04        (137; 122)
+1032053: mip =     not found yet >=   3.197300000e+04        (137; 124)
#1043374: obj =   4.524972973e+04 inf =   0.000e+00 (2552) 110 97%
#1044401: obj =   4.524972973e+04 inf =   0.000e+00 (429) 10 99%
+1044401: mip =     not found yet >=   3.197300000e+04        (137; 125)
Time used: 797.0 secs.  Memory used: 12.2 Mb.
+1059847: mip =     not found yet >=   3.197600000e+04        (137; 127)
+1067275: mip =     not found yet >=   3.197700000e+04        (137; 128)
+1079582: mip =     not found yet >=   3.197700000e+04        (137; 129)
+1086655: mip =     not found yet >=   3.197700000e+04        (138; 129)
#1101053: obj =   4.994801095e+04 inf =   0.000e+00 (1904) 114 90%
#1101885: obj =   5.051472079e+04 inf =   0.000e+00 (1254) 8 66%
+1101885: mip =     not found yet >=   3.198100000e+04        (138; 131)
+1109572: mip =     not found yet >=   3.198300000e+04        (138; 132)
+1117426: mip =     not found yet >=   3.198300000e+04        (138; 133)
+1125199: mip =     not found yet >=   3.198500000e+04        (138; 135)
Time used: 858.2 secs.  Memory used: 12.3 Mb.
+1137425: mip =     not found yet >=   3.198600000e+04        (138; 136)
+1147095: mip =     not found yet >=   3.198700000e+04        (138; 137)
#1161258: obj =   4.369324430e+04 inf =   0.000e+00 (2088) 112 97%
#1162533: obj =   4.386391097e+04 inf =   0.000e+00 (456) 12 99%
+1162533: mip =     not found yet >=   3.198700000e+04        (138; 138)
+1169463: mip =     not found yet >=   3.199000000e+04        (139; 138)
+1177012: mip =     not found yet >=   3.199200000e+04        (138; 141)
+1185332: mip =     not found yet >=   3.199400000e+04        (137; 143)
+1196898: mip =     not found yet >=   3.199500000e+04        (137; 144)
Time used: 919.2 secs.  Memory used: 12.4 Mb.
+1208003: mip =     not found yet >=   3.199800000e+04        (137; 145)
+1220868: mip =     not found yet >=   3.199900000e+04        (137; 145)
+1227729: mip =     not found yet >=   3.199900000e+04        (137; 146)
+1237737: mip =     not found yet >=   3.200100000e+04        (137; 147)
+1246131: mip =     not found yet >=   3.200300000e+04        (137; 148)
+1255657: mip =     not found yet >=   3.200500000e+04        (136; 150)
+1263810: mip =     not found yet >=   3.200600000e+04        (137; 150)
+1271554: mip =     not found yet >=   3.200600000e+04        (137; 150)
Time used: 980.5 secs.  Memory used: 12.4 Mb.
+1281217: mip =     not found yet >=   3.201100000e+04        (138; 153)
+1289020: mip =     not found yet >=   3.201200000e+04        (139; 154)
+1295846: mip =     not found yet >=   3.201200000e+04        (141; 154)
+1303600: mip =     not found yet >=   3.201500000e+04        (139; 156)
+1311927: mip =     not found yet >=   3.202000000e+04        (139; 157)
+1319599: mip =     not found yet >=   3.202300000e+04        (139; 158)
+1327998: mip =     not found yet >=   3.202600000e+04        (139; 159)
+1338601: mip =     not found yet >=   3.202900000e+04        (141; 160)
+1351320: mip =     not found yet >=   3.203300000e+04        (141; 161)
Time used: 1041.0 secs.  Memory used: 12.6 Mb.
#1366415: obj =   4.538814369e+04 inf =   0.000e+00 (2448) 116 88%
#1371798: obj =   6.029515079e+04 inf =   0.000e+00 (953) 52 84%
#1371807: obj =   6.029515079e+04 inf =   0.000e+00 (421) 81%
+1371807: mip =     not found yet >=   3.204200000e+04        (140; 163)
+1382021: mip =     not found yet >=   3.206500000e+04        (139; 164)
+1390815: mip =     not found yet >=   3.212600000e+04        (141; 164)
+1400144: mip =     not found yet >=   3.216600000e+04        (143; 165)
+1409074: mip =     not found yet >=   3.221500000e+04        (143; 166)
+1416063: mip =     not found yet >=   3.221500000e+04        (144; 166)
+1426152: mip =     not found yet >=   3.226100000e+04        (145; 167)
Time used: 1102.8 secs.  Memory used: 12.8 Mb.
+1435424: mip =     not found yet >=   3.228500000e+04        (146; 168)
+1446411: mip =     not found yet >=   3.228500000e+04        (147; 169)
+1455747: mip =     not found yet >=   3.233200000e+04        (147; 171)
+1462824: mip =     not found yet >=   3.235800000e+04        (147; 172)
+1472601: mip =     not found yet >=   3.243000000e+04        (148; 173)
+1481672: mip =     not found yet >=   3.259000000e+04        (150; 174)
+1488913: mip =     not found yet >=   3.259000000e+04        (152; 175)
+1496568: mip =     not found yet >=   3.260600000e+04        (152; 175)
+1505190: mip =     not found yet >=   3.267300000e+04        (153; 176)
+1512848: mip =     not found yet >=   3.268500000e+04        (153; 178)
Time used: 1162.9 secs.  Memory used: 12.9 Mb.
+1521704: mip =     not found yet >=   3.268800000e+04        (154; 179)
+1533951: mip =     not found yet >=   3.271700000e+04        (155; 182)
+1540118: mip =     not found yet >=   3.275900000e+04        (154; 184)
+1547687: mip =     not found yet >=   3.276800000e+04        (152; 187)
+1556290: mip =     not found yet >=   3.276800000e+04        (156; 188)
+1563524: mip =     not found yet >=   3.276800000e+04        (158; 189)
+1572241: mip =     not found yet >=   3.276800000e+04        (160; 189)
+1582780: mip =     not found yet >=   3.276800000e+04        (160; 190)
+1590853: mip =     not found yet >=   3.276800000e+04        (162; 191)
Time used: 1223.9 secs.  Memory used: 13.2 Mb.
+1599141: mip =     not found yet >=   3.276800000e+04        (162; 192)
+1606217: mip =     not found yet >=   3.276800000e+04        (163; 193)
+1614010: mip =     not found yet >=   3.278500000e+04        (166; 194)
+1625317: mip =     not found yet >=   3.278500000e+04        (167; 194)
+1632920: mip =     not found yet >=   3.278500000e+04        (167; 195)
+1643461: mip =     not found yet >=   3.278600000e+04        (167; 196)
+1652179: mip =     not found yet >=   3.278900000e+04        (168; 196)
+1660976: mip =     not found yet >=   3.279000000e+04        (171; 197)
Time used: 1284.5 secs.  Memory used: 13.4 Mb.
+1672687: mip =     not found yet >=   3.285400000e+04        (171; 199)
+1679314: mip =     not found yet >=   3.285500000e+04        (171; 200)
+1686593: mip =     not found yet >=   3.286300000e+04        (173; 200)
+1693403: mip =     not found yet >=   3.286500000e+04        (173; 202)
+1702374: mip =     not found yet >=   3.286600000e+04        (174; 204)
+1714313: mip =     not found yet >=   3.286700000e+04        (174; 205)
+1726171: mip =     not found yet >=   3.286700000e+04        (175; 206)
+1733907: mip =     not found yet >=   3.286900000e+04        (176; 206)
+1743501: mip =     not found yet >=   3.286900000e+04        (176; 208)
Time used: 1345.1 secs.  Memory used: 13.5 Mb.
+1751445: mip =     not found yet >=   3.287000000e+04        (176; 209)
+1759416: mip =     not found yet >=   3.287100000e+04        (177; 210)
+1768789: mip =     not found yet >=   3.287200000e+04        (179; 211)
+1778422: mip =     not found yet >=   3.287300000e+04        (180; 212)
+1789231: mip =     not found yet >=   3.288000000e+04        (180; 214)
+1800039: mip =     not found yet >=   3.288100000e+04        (180; 216)
+1807039: mip =     not found yet >=   3.288100000e+04        (181; 216)
+1813486: mip =     not found yet >=   3.288100000e+04        (181; 217)
+1820393: mip =     not found yet >=   3.288100000e+04        (181; 217)
Time used: 1405.4 secs.  Memory used: 13.6 Mb.
+1827869: mip =     not found yet >=   3.288100000e+04        (181; 218)
+1836291: mip =     not found yet >=   3.288100000e+04        (182; 219)
+1843137: mip =     not found yet >=   3.288100000e+04        (183; 219)
+1851036: mip =     not found yet >=   3.288200000e+04        (183; 221)
+1861054: mip =     not found yet >=   3.288700000e+04        (184; 222)
+1868096: mip =     not found yet >=   3.288700000e+04        (185; 224)
+1877566: mip =     not found yet >=   3.289500000e+04        (186; 225)
+1885296: mip =     not found yet >=   3.289700000e+04        (186; 226)
+1893355: mip =     not found yet >=   3.289800000e+04        (186; 228)
+1900346: mip =     not found yet >=   3.290200000e+04        (186; 230)
Time used: 1466.0 secs.  Memory used: 13.7 Mb.
+1907976: mip =     not found yet >=   3.290200000e+04        (187; 231)
+1914387: mip =     not found yet >=   3.290200000e+04        (188; 232)
+1924612: mip =     not found yet >=   3.290700000e+04        (188; 233)
+1933896: mip =     not found yet >=   3.290700000e+04        (188; 233)
+1942990: mip =     not found yet >=   3.292000000e+04        (188; 235)
+1951209: mip =     not found yet >=   3.292700000e+04        (189; 236)
+1958233: mip =     not found yet >=   3.292700000e+04        (190; 236)
+1965234: mip =     not found yet >=   3.295300000e+04        (191; 237)
+1972371: mip =     not found yet >=   3.295300000e+04        (192; 238)
+1978757: mip =     not found yet >=   3.295300000e+04        (192; 238)
Time used: 1526.7 secs.  Memory used: 14.0 Mb.
+1987772: mip =     not found yet >=   3.297400000e+04        (192; 239)
+1998347: mip =     not found yet >=   3.297500000e+04        (192; 240)
+2009714: mip =     not found yet >=   3.297800000e+04        (192; 241)
+2017783: mip =     not found yet >=   3.297800000e+04        (192; 242)
+2026298: mip =     not found yet >=   3.298100000e+04        (192; 243)
+2034479: mip =     not found yet >=   3.298200000e+04        (192; 245)
+2047126: mip =     not found yet >=   3.298500000e+04        (192; 246)
+2054362: mip =     not found yet >=   3.298600000e+04        (192; 247)
Time used: 1588.4 secs.  Memory used: 14.1 Mb.
+2063476: mip =     not found yet >=   3.298900000e+04        (192; 248)
+2075294: mip =     not found yet >=   3.299200000e+04        (192; 250)
+2081197: mip =     not found yet >=   3.299300000e+04        (193; 251)
+2089332: mip =     not found yet >=   3.299500000e+04        (193; 253)
+2096368: mip =     not found yet >=   3.299500000e+04        (193; 253)
+2109225: mip =     not found yet >=   3.299800000e+04        (193; 255)
+2119476: mip =     not found yet >=   3.301400000e+04        (193; 258)
+2127906: mip =     not found yet >=   3.301700000e+04        (195; 259)
Time used: 1648.9 secs.  Memory used: 14.3 Mb.
+2134663: mip =     not found yet >=   3.305000000e+04        (198; 260)
+2142298: mip =     not found yet >=   3.309000000e+04        (199; 261)
+2151576: mip =     not found yet >=   3.309300000e+04        (200; 262)
+2160464: mip =     not found yet >=   3.309700000e+04        (200; 263)
+2171529: mip =     not found yet >=   3.309700000e+04        (201; 264)
+2178343: mip =     not found yet >=   3.310000000e+04        (201; 264)
+2187481: mip =     not found yet >=   3.310000000e+04        (202; 266)
+2194899: mip =     not found yet >=   3.310000000e+04        (202; 268)
+2207903: mip =     not found yet >=   3.310400000e+04        (202; 269)
Time used: 1709.7 secs.  Memory used: 14.4 Mb.
+2220614: mip =     not found yet >=   3.310700000e+04        (203; 270)
+2229958: mip =     not found yet >=   3.310700000e+04        (203; 271)
+2237262: mip =     not found yet >=   3.310700000e+04        (204; 272)
+2248370: mip =     not found yet >=   3.310800000e+04        (204; 273)
+2255158: mip =     not found yet >=   3.310900000e+04        (204; 273)
+2263197: mip =     not found yet >=   3.310900000e+04        (205; 274)
+2271878: mip =     not found yet >=   3.311000000e+04        (205; 275)
+2278493: mip =     not found yet >=   3.311100000e+04        (205; 277)
+2284794: mip =     not found yet >=   3.311700000e+04        (205; 277)
Time used: 1771.6 secs.  Memory used: 14.5 Mb.
+2300405: mip =     not found yet >=   3.311700000e+04        (205; 279)
+2307701: mip =     not found yet >=   3.312200000e+04        (206; 280)
