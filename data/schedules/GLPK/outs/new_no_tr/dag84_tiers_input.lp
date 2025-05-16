GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag84_tiers_input.lp -o solutions/new_no_tr/dag84_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag84_tiers_input.lp'...
inputs/new_no_tr/order/dag84_tiers_input.lp:10004: warning: lower bound of variable 'm_7_7' redefined
inputs/new_no_tr/order/dag84_tiers_input.lp:10004: warning: upper bound of variable 'm_7_7' redefined
9737 rows, 3742 columns, 28391 non-zeros
3742 integer variables, 3482 of which are binary
13702 lines were read
GLPK Integer Optimizer 5.0
9737 rows, 3742 columns, 28391 non-zeros
3742 integer variables, 3482 of which are binary
Preprocessing...
60 hidden packing inequaliti(es) were detected
518 hidden covering inequaliti(es) were detected
1676 constraint coefficient(s) were reduced
9100 rows, 3360 columns, 26225 non-zeros
3360 integer variables, 3316 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.819e-01  max|aij| =  2.618e+00  ratio =  6.855e+00
EQ: min|aij| =  1.492e-01  max|aij| =  1.000e+00  ratio =  6.701e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 8262
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9100 rows, 3360 columns, 26225 non-zeros
      0: obj =   7.864320000e+05 inf =   4.848e+02 (269)
Perturbing LP to avoid stalling [199]...
   4185: obj =   1.306833303e+06 inf =   7.335e-07 (0) 40
Removing LP perturbation [11114]...
* 11114: obj =   8.230784870e+05 inf =   3.020e-14 (0) 66
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 11114: mip =     not found yet >=              -inf        (1; 0)
+ 22736: mip =     not found yet >=   8.230790000e+05        (6; 0)
+ 34221: mip =     not found yet >=   8.230790000e+05        (10; 0)
+ 49657: mip =     not found yet >=   8.230790000e+05        (11; 0)
+ 65495: mip =     not found yet >=   8.230810000e+05        (15; 1)
+ 73535: mip =     not found yet >=   8.230810000e+05        (17; 1)
+ 82773: mip =     not found yet >=   8.230810000e+05        (21; 2)
+ 91879: mip =     not found yet >=   8.230810000e+05        (26; 2)
+102542: mip =     not found yet >=   8.230810000e+05        (28; 3)
Time used: 61.5 secs.  Memory used: 11.5 Mb.
+115103: mip =     not found yet >=   8.230920000e+05        (28; 3)
+125818: mip =     not found yet >=   8.230920000e+05        (31; 3)
+133571: mip =     not found yet >=   8.230920000e+05        (36; 3)
+142207: mip =     not found yet >=   8.230920000e+05        (36; 4)
+149919: mip =     not found yet >=   8.230960000e+05        (38; 4)
+157553: mip =     not found yet >=   8.230960000e+05        (41; 4)
+172670: mip =     not found yet >=   8.230960000e+05        (41; 5)
+183812: mip =     not found yet >=   8.235260000e+05        (42; 5)
Time used: 122.3 secs.  Memory used: 11.6 Mb.
+195216: mip =     not found yet >=   8.235260000e+05        (45; 5)
+203392: mip =     not found yet >=   8.235260000e+05        (46; 6)
+214509: mip =     not found yet >=   8.235360000e+05        (45; 8)
+223493: mip =     not found yet >=   8.235620000e+05        (44; 9)
+239167: mip =     not found yet >=   8.235620000e+05        (47; 9)
+250370: mip =     not found yet >=   8.235620000e+05        (49; 10)
+265147: mip =     not found yet >=   8.235640000e+05        (52; 10)
+273578: mip =     not found yet >=   8.235640000e+05        (54; 11)
+282447: mip =     not found yet >=   8.235640000e+05        (54; 11)
Time used: 184.5 secs.  Memory used: 11.7 Mb.
+291845: mip =     not found yet >=   8.235640000e+05        (56; 11)
+305390: mip =     not found yet >=   8.235640000e+05        (58; 12)
+319329: mip =     not found yet >=   8.235840000e+05        (56; 14)
+329137: mip =     not found yet >=   8.235840000e+05        (60; 14)
+339084: mip =     not found yet >=   8.235840000e+05        (60; 14)
+349323: mip =     not found yet >=   8.235900000e+05        (64; 16)
+359416: mip =     not found yet >=   8.235900000e+05        (64; 16)
+369156: mip =     not found yet >=   8.235900000e+05        (65; 17)
+379176: mip =     not found yet >=   8.235900000e+05        (65; 18)
Time used: 250.9 secs.  Memory used: 11.9 Mb.
+396524: mip =     not found yet >=   8.236400000e+05        (65; 19)
+405376: mip =     not found yet >=   8.236600000e+05        (65; 19)
+419534: mip =     not found yet >=   8.237670000e+05        (66; 20)
+430459: mip =     not found yet >=   8.237820000e+05        (65; 23)
+442444: mip =     not found yet >=   8.238060000e+05        (64; 24)
+456808: mip =     not found yet >=   8.238060000e+05        (65; 24)
+469123: mip =     not found yet >=   8.238060000e+05        (67; 24)
Time used: 312.9 secs.  Memory used: 12.0 Mb.
+476862: mip =     not found yet >=   8.238080000e+05        (67; 25)
+485610: mip =     not found yet >=   8.238340000e+05        (67; 25)
+496828: mip =     not found yet >=   8.238340000e+05        (69; 26)
+506539: mip =     not found yet >=   8.238350000e+05        (69; 26)
+516268: mip =     not found yet >=   8.238350000e+05        (72; 26)
+529941: mip =     not found yet >=   8.238520000e+05        (73; 27)
+538497: mip =     not found yet >=   8.238520000e+05        (74; 27)
+551179: mip =     not found yet >=   8.238520000e+05        (76; 28)
Time used: 373.4 secs.  Memory used: 12.1 Mb.
+562205: mip =     not found yet >=   8.238580000e+05        (78; 28)
+571152: mip =     not found yet >=   8.238580000e+05        (80; 28)
+580364: mip =     not found yet >=   8.238580000e+05        (81; 28)
+590977: mip =     not found yet >=   8.238580000e+05        (85; 29)
+601524: mip =     not found yet >=   8.239280000e+05        (86; 29)
+614793: mip =     not found yet >=   8.239280000e+05        (88; 29)
+631447: mip =     not found yet >=   8.239280000e+05        (90; 30)
+644830: mip =     not found yet >=   8.239500000e+05        (90; 31)
Time used: 434.4 secs.  Memory used: 12.3 Mb.
+652515: mip =     not found yet >=   8.239500000e+05        (94; 31)
+665298: mip =     not found yet >=   8.239500000e+05        (96; 31)
+675666: mip =     not found yet >=   8.239530000e+05        (96; 33)
+683341: mip =     not found yet >=   8.239560000e+05        (95; 34)
+695364: mip =     not found yet >=   8.239670000e+05        (94; 35)
+704237: mip =     not found yet >=   8.239670000e+05        (96; 35)
+714600: mip =     not found yet >=   8.239670000e+05        (99; 35)
+728263: mip =     not found yet >=   8.239670000e+05        (100; 35)
+738703: mip =     not found yet >=   8.239880000e+05        (102; 36)
Time used: 495.5 secs.  Memory used: 12.4 Mb.
+748237: mip =     not found yet >=   8.239880000e+05        (105; 36)
+761456: mip =     not found yet >=   8.239880000e+05        (106; 37)
+769806: mip =     not found yet >=   8.239880000e+05        (107; 37)
+785016: mip =     not found yet >=   8.239880000e+05        (109; 37)
+793384: mip =     not found yet >=   8.239880000e+05        (111; 37)
+805778: mip =     not found yet >=   8.239880000e+05        (111; 38)
+816272: mip =     not found yet >=   8.239880000e+05        (114; 38)
+825778: mip =     not found yet >=   8.239880000e+05        (116; 38)
Time used: 558.3 secs.  Memory used: 12.5 Mb.
+834673: mip =     not found yet >=   8.239880000e+05        (115; 40)
+848419: mip =     not found yet >=   8.240010000e+05        (112; 43)
+858686: mip =     not found yet >=   8.240010000e+05        (112; 43)
+873800: mip =     not found yet >=   8.240010000e+05        (112; 44)
+881581: mip =     not found yet >=   8.240010000e+05        (112; 45)
+891389: mip =     not found yet >=   8.240120000e+05        (110; 47)
+904115: mip =     not found yet >=   8.240120000e+05        (111; 48)
+922458: mip =     not found yet >=   8.240140000e+05        (112; 49)
Time used: 619.6 secs.  Memory used: 12.6 Mb.
#942217: obj =   1.047900789e+06 inf =   0.000e+00 (878) 128 85%
#942718: obj =   1.063024482e+06 inf =   0.000e+00 (2596) 4 99%
+942718: mip =     not found yet >=   8.240410000e+05        (113; 50)
+953429: mip =     not found yet >=   8.240660000e+05        (113; 50)
+966228: mip =     not found yet >=   8.240660000e+05        (115; 50)
+980458: mip =     not found yet >=   8.240660000e+05        (116; 50)
+994296: mip =     not found yet >=   8.240660000e+05        (119; 51)
+1003166: mip =     not found yet >=   8.240660000e+05        (122; 52)
Time used: 681.8 secs.  Memory used: 12.7 Mb.
+1017245: mip =     not found yet >=   8.240660000e+05        (122; 53)
+1033405: mip =     not found yet >=   8.240680000e+05        (122; 54)
+1049375: mip =     not found yet >=   8.241210000e+05        (124; 56)
#1062608: obj =   8.804366896e+05 inf =   0.000e+00 (3102) 124 93%
#1066579: obj =   8.832314258e+05 inf =   7.105e-15 (0) 39 99%
+1066579: mip =     not found yet >=   8.243010000e+05        (124; 56)
+1079579: mip =     not found yet >=   8.243910000e+05        (127; 57)
+1089501: mip =     not found yet >=   8.243910000e+05        (128; 57)
#1108326: obj =   8.811057715e+05 inf =   0.000e+00 (1108) 128 95%
#1113885: obj =   8.840937416e+05 inf =   2.274e-13 (0) 54 99%
+1113885: mip =     not found yet >=   8.243910000e+05        (130; 57)
Time used: 755.7 secs.  Memory used: 12.9 Mb.
+1122946: mip =     not found yet >=   8.243910000e+05        (139; 58)
+1140385: mip =     not found yet >=   8.244150000e+05        (139; 59)
+1148000: mip =     not found yet >=   8.244150000e+05        (140; 60)
+1159457: mip =     not found yet >=   8.244150000e+05        (139; 61)
+1169918: mip =     not found yet >=   8.244540000e+05        (138; 62)
+1178941: mip =     not found yet >=   8.244540000e+05        (138; 62)
+1191618: mip =     not found yet >=   8.245260000e+05        (139; 63)
+1207730: mip =     not found yet >=   8.245260000e+05        (140; 64)
Time used: 821.7 secs.  Memory used: 13.0 Mb.
+1220796: mip =     not found yet >=   8.246040000e+05        (140; 65)
+1229193: mip =     not found yet >=   8.246040000e+05        (140; 66)
+1239118: mip =     not found yet >=   8.246180000e+05        (138; 68)
+1246857: mip =     not found yet >=   8.246420000e+05        (139; 68)
+1255478: mip =     not found yet >=   8.246420000e+05        (141; 68)
+1263929: mip =     not found yet >=   8.246420000e+05        (142; 69)
+1272460: mip =     not found yet >=   8.246740000e+05        (143; 69)
+1283480: mip =     not found yet >=   8.246740000e+05        (143; 69)
+1293019: mip =     not found yet >=   8.247680000e+05        (149; 70)
Time used: 885.4 secs.  Memory used: 13.3 Mb.
+1304444: mip =     not found yet >=   8.247680000e+05        (152; 70)
#1319907: obj =   8.876347338e+05 inf =   0.000e+00 (2989) 128 98%
#1321839: obj =   8.876347339e+05 inf =   0.000e+00 (0) 19 99%
+1321839: mip =     not found yet >=   8.247680000e+05        (153; 70)
+1332663: mip =     not found yet >=   8.247680000e+05        (154; 70)
+1342168: mip =     not found yet >=   8.248200000e+05        (153; 72)
+1353445: mip =     not found yet >=   8.248430000e+05        (153; 72)
+1363364: mip =     not found yet >=   8.248430000e+05        (155; 72)
+1376373: mip =     not found yet >=   8.248430000e+05        (156; 73)
+1384917: mip =     not found yet >=   8.248530000e+05        (157; 73)
Time used: 946.2 secs.  Memory used: 13.4 Mb.
+1395835: mip =     not found yet >=   8.248530000e+05        (159; 73)
#1415031: obj =   8.838090104e+05 inf =   0.000e+00 (3117) 127 92%
#1417753: obj =   8.893593655e+05 inf =   0.000e+00 (0) 27 99%
+1417753: mip =     not found yet >=   8.248530000e+05        (161; 73)
+1427185: mip =     not found yet >=   8.248800000e+05        (166; 74)
+1435681: mip =     not found yet >=   8.248800000e+05        (168; 74)
+1445221: mip =     not found yet >=   8.249100000e+05        (168; 76)
+1453474: mip =     not found yet >=   8.249100000e+05        (168; 76)
+1462965: mip =     not found yet >=   8.249100000e+05        (170; 76)
+1471455: mip =     not found yet >=   8.249150000e+05        (170; 77)
Time used: 1009.8 secs.  Memory used: 13.5 Mb.
+1484786: mip =     not found yet >=   8.249150000e+05        (172; 77)
+1496705: mip =     not found yet >=   8.249150000e+05        (174; 78)
+1504454: mip =     not found yet >=   8.249150000e+05        (174; 78)
+1512090: mip =     not found yet >=   8.249400000e+05        (174; 80)
+1524094: mip =     not found yet >=   8.249450000e+05        (177; 80)
+1534382: mip =     not found yet >=   8.249450000e+05        (177; 81)
+1541705: mip =     not found yet >=   8.249660000e+05        (176; 82)
+1554688: mip =     not found yet >=   8.249860000e+05        (175; 83)
+1563660: mip =     not found yet >=   8.249860000e+05        (178; 84)
Time used: 1072.3 secs.  Memory used: 13.7 Mb.
+1571609: mip =     not found yet >=   8.249860000e+05        (179; 84)
+1581384: mip =     not found yet >=   8.249860000e+05        (180; 85)
+1592015: mip =     not found yet >=   8.250290000e+05        (178; 87)
+1604208: mip =     not found yet >=   8.250640000e+05        (176; 89)
+1612380: mip =     not found yet >=   8.250640000e+05        (177; 89)
+1627767: mip =     not found yet >=   8.250910000e+05        (177; 90)
+1640253: mip =     not found yet >=   8.251240000e+05        (179; 92)
+1649699: mip =     not found yet >=   8.252650000e+05        (179; 92)
+1665494: mip =     not found yet >=   8.252860000e+05        (180; 93)
Time used: 1139.1 secs.  Memory used: 13.8 Mb.
+1672840: mip =     not found yet >=   8.252860000e+05        (181; 93)
+1682955: mip =     not found yet >=   8.252860000e+05        (183; 93)
+1693440: mip =     not found yet >=   8.252940000e+05        (183; 95)
+1705395: mip =     not found yet >=   8.253020000e+05        (182; 96)
+1723904: mip =     not found yet >=   8.253280000e+05        (182; 97)
+1732756: mip =     not found yet >=   8.253380000e+05        (182; 97)
+1746705: mip =     not found yet >=   8.253380000e+05        (186; 98)
Time used: 1200.1 secs.  Memory used: 13.8 Mb.
+1760008: mip =     not found yet >=   8.253380000e+05        (187; 99)
+1768933: mip =     not found yet >=   8.253380000e+05        (188; 99)
#1789006: obj =   8.804366896e+05 inf =   0.000e+00 (2729) 127 96%
#1792087: obj =   8.832314258e+05 inf =   0.000e+00 (0) 30 99%
+1792087: mip =     not found yet >=   8.253390000e+05        (189; 100)
+1806029: mip =     not found yet >=   8.253560000e+05        (187; 103)
+1817087: mip =     not found yet >=   8.253560000e+05        (187; 104)
+1825748: mip =     not found yet >=   8.253710000e+05        (187; 104)
+1836828: mip =     not found yet >=   8.253870000e+05        (186; 106)
Time used: 1263.0 secs.  Memory used: 14.0 Mb.
+1856322: mip =     not found yet >=   8.253970000e+05        (187; 107)
+1864939: mip =     not found yet >=   8.253970000e+05        (188; 107)
+1875293: mip =     not found yet >=   8.253970000e+05        (188; 108)
+1885202: mip =     not found yet >=   8.254310000e+05        (189; 108)
+1897728: mip =     not found yet >=   8.254310000e+05        (189; 109)
+1907529: mip =     not found yet >=   8.254310000e+05        (188; 110)
+1918942: mip =     not found yet >=   8.254780000e+05        (187; 111)
+1929569: mip =     not found yet >=   8.254780000e+05        (187; 111)
Time used: 1323.4 secs.  Memory used: 14.0 Mb.
+1942602: mip =     not found yet >=   8.255360000e+05        (189; 112)
+1952997: mip =     not found yet >=   8.255440000e+05        (191; 113)
+1961881: mip =     not found yet >=   8.255440000e+05        (193; 113)
+1970131: mip =     not found yet >=   8.255440000e+05        (194; 113)
+1981357: mip =     not found yet >=   8.255630000e+05        (195; 116)
+1989961: mip =     not found yet >=   8.255780000e+05        (196; 116)
+1997158: mip =     not found yet >=   8.255780000e+05        (197; 116)
+2012854: mip =     not found yet >=   8.256220000e+05        (199; 117)
+2021304: mip =     not found yet >=   8.256630000e+05        (204; 119)
Time used: 1386.7 secs.  Memory used: 14.3 Mb.
+2033522: mip =     not found yet >=   8.258170000e+05        (204; 119)
+2044471: mip =     not found yet >=   8.258290000e+05        (204; 120)
+2053804: mip =     not found yet >=   8.258290000e+05        (205; 120)
+2066439: mip =     not found yet >=   8.258630000e+05        (204; 123)
+2086017: mip =     not found yet >=   8.259320000e+05        (204; 124)
#2101642: obj =   8.893599999e+05 inf =   0.000e+00 (2745) 127 85%
#2108181: obj =   8.893599999e+05 inf =   0.000e+00 (2489) 63 87%
#2114695: obj =   8.893599999e+05 inf =   0.000e+00 (2929) 62 88%
#2120837: obj =   8.893599977e+05 inf =   0.000e+00 (2799) 60 80%
#2127241: obj =   8.893599996e+05 inf =   0.000e+00 (2697) 61 82%
#2133674: obj =   8.893599997e+05 inf =   0.000e+00 (2795) 62 88%
#2140071: obj =   8.893599994e+05 inf =   0.000e+00 (2660) 62 87%
#2146548: obj =   8.893599997e+05 inf =   0.000e+00 (2447) 63 88%
#2150241: obj =   8.893600000e+05 inf =   0.000e+00 (0) 36 83%
+2150241: mip =     not found yet >=   8.259320000e+05        (212; 124)
Time used: 1481.6 secs.  Memory used: 14.4 Mb.
+2158443: mip =     not found yet >=   8.260260000e+05        (212; 125)
+2170820: mip =     not found yet >=   8.260260000e+05        (213; 126)
+2186257: mip =     not found yet >=   8.260400000e+05        (216; 128)
+2197475: mip =     not found yet >=   8.260540000e+05        (219; 128)
+2207052: mip =     not found yet >=   8.260540000e+05        (221; 128)
+2217434: mip =     not found yet >=   8.260540000e+05        (221; 129)
#2231378: obj =   9.940044830e+05 inf =   0.000e+00 (1745) 131 98%
#2234226: obj =   9.940044830e+05 inf =   0.000e+00 (613) 27 99%
+2234226: mip =     not found yet >=   8.260540000e+05        (222; 130)
+2243019: mip =     not found yet >=   8.261440000e+05        (221; 131)
Time used: 1545.8 secs.  Memory used: 14.6 Mb.
+2251265: mip =     not found yet >=   8.261450000e+05        (221; 131)
+2263976: mip =     not found yet >=   8.261450000e+05        (222; 132)
+2271038: mip =     not found yet >=   8.261720000e+05        (222; 132)
+2279891: mip =     not found yet >=   8.261810000e+05        (223; 133)
+2290325: mip =     not found yet >=   8.261900000e+05        (227; 135)
+2299947: mip =     not found yet >=   8.261900000e+05        (227; 135)
+2310753: mip =     not found yet >=   8.261900000e+05        (227; 136)
+2324821: mip =     not found yet >=   8.262010000e+05        (225; 138)
Time used: 1608.0 secs.  Memory used: 14.7 Mb.
+2341383: mip =     not found yet >=   8.262110000e+05        (225; 139)
+2351771: mip =     not found yet >=   8.262110000e+05        (226; 140)
+2360039: mip =     not found yet >=   8.262550000e+05        (226; 140)
+2368237: mip =     not found yet >=   8.264960000e+05        (230; 141)
+2375461: mip =     not found yet >=   8.264960000e+05        (230; 143)
+2389152: mip =     not found yet >=   8.265020000e+05        (228; 145)
+2402507: mip =     not found yet >=   8.265080000e+05        (226; 147)
+2414418: mip =     not found yet >=   8.265140000e+05        (225; 148)
Time used: 1669.3 secs.  Memory used: 14.8 Mb.
+2429883: mip =     not found yet >=   8.265140000e+05        (226; 148)
+2440662: mip =     not found yet >=   8.265180000e+05        (227; 149)
+2453704: mip =     not found yet >=   8.265180000e+05        (228; 149)
+2470802: mip =     not found yet >=   8.265540000e+05        (229; 150)
+2484329: mip =     not found yet >=   8.265540000e+05        (236; 151)
+2496140: mip =     not found yet >=   8.265540000e+05        (236; 152)
+2504136: mip =     not found yet >=   8.265550000e+05        (236; 152)
+2514993: mip =     not found yet >=   8.265550000e+05        (236; 153)
Time used: 1734.4 secs.  Memory used: 15.0 Mb.
#2535229: obj =   8.837543127e+05 inf =   0.000e+00 (2792) 129 98%
#2541852: obj =   8.840937415e+05 inf =   0.000e+00 (275) 64 99%
#2542103: obj =   8.840937416e+05 inf =   0.000e+00 (0) 2 100%
+2542103: mip =     not found yet >=   8.265760000e+05        (237; 154)
+2553523: mip =     not found yet >=   8.265760000e+05        (239; 155)
+2561211: mip =     not found yet >=   8.266120000e+05        (239; 155)
+2574189: mip =     not found yet >=   8.266120000e+05        (241; 156)
+2589654: mip =     not found yet >=   8.266460000e+05        (242; 156)
