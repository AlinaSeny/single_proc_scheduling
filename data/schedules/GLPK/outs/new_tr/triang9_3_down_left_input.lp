GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang9_3_down_left_input.lp -o solutions/new_tr/triang9_3_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/triang9_3_down_left_input.lp'...
inputs/new_tr/order/triang9_3_down_left_input.lp:11415: warning: lower bound of variable 'm_0_0' redefined
inputs/new_tr/order/triang9_3_down_left_input.lp:11415: warning: upper bound of variable 'm_0_0' redefined
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3438 of which are binary
15465 lines were read
GLPK Integer Optimizer 5.0
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3438 of which are binary
Preprocessing...
492 hidden packing inequaliti(es) were detected
65 hidden covering inequaliti(es) were detected
1080 constraint coefficient(s) were reduced
6325 rows, 2282 columns, 17314 non-zeros
2282 integer variables, 2237 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.500e+01  ratio =  9.500e+01
GM: min|aij| =  3.883e-01  max|aij| =  2.576e+00  ratio =  6.633e+00
EQ: min|aij| =  1.508e-01  max|aij| =  1.000e+00  ratio =  6.633e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.625e+00  ratio =  1.300e+01
Constructing initial basis...
Size of triangular part is 5785
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
6325 rows, 2282 columns, 17314 non-zeros
      0: obj =   2.540000000e+02 inf =   7.418e+02 (820)
Perturbing LP to avoid stalling [199]...
   2561: obj =   6.235193474e+02 inf =   5.148e-07 (0) 23
Removing LP perturbation [5070]...
*  5070: obj =   3.603938234e+02 inf =   1.776e-15 (0) 24
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5070: mip =     not found yet >=              -inf        (1; 0)
+ 15148: mip =     not found yet >=   3.610000000e+02        (7; 0)
+ 22984: mip =     not found yet >=   3.610000000e+02        (8; 0)
+ 31832: mip =     not found yet >=   3.610000000e+02        (23; 1)
+ 41345: mip =     not found yet >=   3.610000000e+02        (25; 1)
+ 50902: mip =     not found yet >=   3.610000000e+02        (27; 1)
+ 60705: mip =     not found yet >=   3.610000000e+02        (29; 2)
+ 71204: mip =     not found yet >=   3.610000000e+02        (38; 3)
+ 82354: mip =     not found yet >=   3.610000000e+02        (40; 3)
+ 92305: mip =     not found yet >=   3.610000000e+02        (50; 4)
+101842: mip =     not found yet >=   3.610000000e+02        (52; 4)
+110591: mip =     not found yet >=   3.610000000e+02        (59; 5)
Time used: 62.4 secs.  Memory used: 10.0 Mb.
+118880: mip =     not found yet >=   3.610000000e+02        (62; 5)
+128943: mip =     not found yet >=   3.610000000e+02        (77; 6)
+137492: mip =     not found yet >=   3.610000000e+02        (79; 6)
+150552: mip =     not found yet >=   3.610000000e+02        (81; 6)
+160793: mip =     not found yet >=   3.610000000e+02        (107; 7)
+172396: mip =     not found yet >=   3.610000000e+02        (110; 7)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 193341: sum =   0.000000000e+00 inf =   0.000e+00 (0) 155 35%
 193347: sum =   0.000000000e+00 inf =   0.000e+00 (0) 0%
Warning: numerical instability (dual simplex, phase II)
 197536: sum =   0.000000000e+00 inf =   1.427e-14 (0) 37 16%
Warning: numerical instability (dual simplex, phase II)
 202822: sum =   0.000000000e+00 inf =   2.236e-15 (0) 47 6%
Warning: numerical instability (dual simplex, phase II)
 204187: sum =   0.000000000e+00 inf =   0.000e+00 (0) 12 3%
Warning: numerical instability (dual simplex, phase II)
 208958: sum =   0.000000000e+00 inf =   0.000e+00 (0) 44 15%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+216608: mip =     not found yet >=   3.610000000e+02        (118; 8)
Time used: 124.9 secs.  Memory used: 10.6 Mb.
+231585: mip =     not found yet >=   3.610000000e+02        (119; 9)
+241050: mip =     not found yet >=   3.610000000e+02        (147; 10)
+252651: mip =     not found yet >=   3.610000000e+02        (154; 11)
+262430: mip =     not found yet >=   3.610000000e+02        (159; 12)
+274716: mip =     not found yet >=   3.610000000e+02        (163; 14)
+284393: mip =     not found yet >=   3.610000000e+02        (170; 16)
+293268: mip =     not found yet >=   3.610000000e+02        (174; 17)
+305089: mip =     not found yet >=   3.610000000e+02        (180; 17)
+316451: mip =     not found yet >=   3.610000000e+02        (197; 18)
+328432: mip =     not found yet >=   3.610000000e+02        (202; 18)
Time used: 186.5 secs.  Memory used: 11.5 Mb.
+338265: mip =     not found yet >=   3.610000000e+02        (224; 19)
+350357: mip =     not found yet >=   3.610000000e+02        (227; 19)
+361732: mip =     not found yet >=   3.610000000e+02        (240; 20)
+380609: mip =     not found yet >=   3.610000000e+02        (245; 20)
+390876: mip =     not found yet >=   3.610000000e+02        (273; 22)
+401091: mip =     not found yet >=   3.610000000e+02        (280; 23)
+410292: mip =     not found yet >=   3.610000000e+02        (291; 24)
+425333: mip =     not found yet >=   3.610000000e+02        (292; 24)
+439703: mip =     not found yet >=   3.610000000e+02        (299; 25)
Time used: 249.3 secs.  Memory used: 12.5 Mb.
+452604: mip =     not found yet >=   3.610000000e+02        (312; 25)
+462626: mip =     not found yet >=   3.610000000e+02        (321; 26)
+473891: mip =     not found yet >=   3.610000000e+02        (326; 26)
+482689: mip =     not found yet >=   3.610000000e+02        (337; 26)
+491813: mip =     not found yet >=   3.610000000e+02        (342; 27)
+501800: mip =     not found yet >=   3.610000000e+02        (344; 27)
+512064: mip =     not found yet >=   3.610000000e+02        (388; 28)
+522939: mip =     not found yet >=   3.610000000e+02        (391; 29)
+535401: mip =     not found yet >=   3.610000000e+02        (394; 30)
+548551: mip =     not found yet >=   3.610000000e+02        (400; 33)
Time used: 309.8 secs.  Memory used: 13.4 Mb.
+557228: mip =     not found yet >=   3.610000000e+02        (402; 33)
+568841: mip =     not found yet >=   3.610000000e+02        (410; 33)
+579476: mip =     not found yet >=   3.610000000e+02        (417; 35)
+592688: mip =     not found yet >=   3.610000000e+02        (419; 35)
+606437: mip =     not found yet >=   3.610000000e+02        (422; 36)
+616067: mip =     not found yet >=   3.610000000e+02        (424; 36)
+626641: mip =     not found yet >=   3.610000000e+02        (443; 39)
+637816: mip =     not found yet >=   3.610000000e+02        (449; 39)
+649000: mip =     not found yet >=   3.610000000e+02        (451; 40)
Time used: 370.5 secs.  Memory used: 14.1 Mb.
+658811: mip =     not found yet >=   3.620000000e+02        (456; 42)
+670132: mip =     not found yet >=   3.620000000e+02        (460; 44)
+679551: mip =     not found yet >=   3.620000000e+02        (466; 47)
+688764: mip =     not found yet >=   3.620000000e+02        (474; 50)
+698112: mip =     not found yet >=   3.620000000e+02        (477; 50)
+707646: mip =     not found yet >=   3.620000000e+02        (481; 53)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#727198: obj =   1.220000000e+02 inf =   0.000e+00 (1898) 150 52%
Warning: numerical instability (dual simplex, phase II)
 733480: sum =   0.000000000e+00 inf =   0.000e+00 (0) 57 1%
Warning: numerical instability (dual simplex, phase II)
 734175: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 16%
Warning: numerical instability (dual simplex, phase II)
 735775: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 5%
Warning: numerical instability (dual simplex, phase II)
 740038: sum =   0.000000000e+00 inf =   0.000e+00 (0) 38 2%
Warning: numerical instability (dual simplex, phase II)
 740354: sum =   0.000000000e+00 inf =   4.351e-23 (0) 3 28%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+745901: mip =     not found yet >=   3.620000000e+02        (486; 53)
+759782: mip =     not found yet >=   3.620000000e+02        (487; 55)
Time used: 431.1 secs.  Memory used: 14.6 Mb.
+770009: mip =     not found yet >=   3.620000000e+02        (495; 60)
+778062: mip =     not found yet >=   3.620000000e+02        (502; 60)
+787750: mip =     not found yet >=   3.620000000e+02        (507; 60)
+796792: mip =     not found yet >=   3.620000000e+02        (514; 62)
+812749: mip =     not found yet >=   3.620000000e+02        (517; 62)
+822312: mip =     not found yet >=   3.620000000e+02        (520; 63)
+839191: mip =     not found yet >=   3.620000000e+02        (525; 64)
+851008: mip =     not found yet >=   3.620000000e+02        (545; 66)
+860341: mip =     not found yet >=   3.620000000e+02        (547; 66)
Time used: 492.0 secs.  Memory used: 15.2 Mb.
+869417: mip =     not found yet >=   3.620000000e+02        (559; 68)
+878798: mip =     not found yet >=   3.620000000e+02        (561; 68)
+888804: mip =     not found yet >=   3.620000000e+02        (567; 74)
+901716: mip =     not found yet >=   3.620000000e+02        (570; 74)
+910503: mip =     not found yet >=   3.620000000e+02        (571; 74)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#928488: obj =   4.028788499e+02 inf =   0.000e+00 (1212) 157 26%
Warning: numerical instability (dual simplex, phase II)
 928777: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 5%
Warning: numerical instability (dual simplex, phase II)
 933364: sum =   0.000000000e+00 inf =   3.513e-17 (0) 43 14%
Warning: numerical instability (dual simplex, phase II)
 934707: sum =   0.000000000e+00 inf =   0.000e+00 (0) 12 0%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+939876: mip =     not found yet >=   3.620000000e+02        (573; 74)
+949213: mip =     not found yet >=   3.620000000e+02        (576; 74)
+959951: mip =     not found yet >=   3.620000000e+02        (582; 75)
+970792: mip =     not found yet >=   3.620000000e+02        (589; 76)
Time used: 554.0 secs.  Memory used: 15.8 Mb.
+980162: mip =     not found yet >=   3.620000000e+02        (594; 77)
+990711: mip =     not found yet >=   3.620000000e+02        (605; 77)
+1001043: mip =     not found yet >=   3.620000000e+02        (607; 77)
+1012786: mip =     not found yet >=   3.620000000e+02        (614; 78)
+1022824: mip =     not found yet >=   3.620000000e+02        (617; 79)
+1032700: mip =     not found yet >=   3.620000000e+02        (620; 80)
+1045007: mip =     not found yet >=   3.620000000e+02        (622; 82)
+1054309: mip =     not found yet >=   3.620000000e+02        (628; 82)
+1070846: mip =     not found yet >=   3.620000000e+02        (634; 82)
+1083658: mip =     not found yet >=   3.620000000e+02        (640; 83)
Time used: 615.7 secs.  Memory used: 16.5 Mb.
+1097793: mip =     not found yet >=   3.620000000e+02        (647; 84)
+1109680: mip =     not found yet >=   3.620000000e+02        (663; 87)
+1119571: mip =     not found yet >=   3.620000000e+02        (666; 88)
+1128705: mip =     not found yet >=   3.620000000e+02        (670; 90)
+1142566: mip =     not found yet >=   3.620000000e+02        (680; 91)
+1155084: mip =     not found yet >=   3.620000000e+02        (691; 91)
+1165559: mip =     not found yet >=   3.620000000e+02        (702; 94)
+1174504: mip =     not found yet >=   3.620000000e+02        (709; 95)
+1185863: mip =     not found yet >=   3.630000000e+02        (711; 96)
Time used: 675.8 secs.  Memory used: 17.5 Mb.
+1200213: mip =     not found yet >=   3.630000000e+02        (717; 99)
+1209906: mip =     not found yet >=   3.630000000e+02        (721; 99)
+1219833: mip =     not found yet >=   3.630000000e+02        (743; 101)
+1228944: mip =     not found yet >=   3.630000000e+02        (745; 101)
+1237772: mip =     not found yet >=   3.630000000e+02        (754; 102)
+1249783: mip =     not found yet >=   3.630000000e+02        (759; 102)
+1260598: mip =     not found yet >=   3.630000000e+02        (784; 103)
+1272833: mip =     not found yet >=   3.630000000e+02        (785; 103)
+1288914: mip =     not found yet >=   3.630000000e+02        (788; 104)
Time used: 736.0 secs.  Memory used: 18.2 Mb.
+1297646: mip =     not found yet >=   3.630000000e+02        (791; 104)
+1308617: mip =     not found yet >=   3.630000000e+02        (806; 104)
+1323020: mip =     not found yet >=   3.630000000e+02        (821; 107)
+1332164: mip =     not found yet >=   3.630000000e+02        (823; 108)
+1341488: mip =     not found yet >=   3.630000000e+02        (827; 109)
+1349979: mip =     not found yet >=   3.630000000e+02        (828; 111)
+1359414: mip =     not found yet >=   3.630000000e+02        (832; 111)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1378527: obj =   3.848619153e+02 inf =   0.000e+00 (1257) 169 20%
Warning: numerical instability (dual simplex, phase II)
 1379198: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 4%
Warning: numerical instability (dual simplex, phase II)
 1382577: sum =   0.000000000e+00 inf =   0.000e+00 (0) 30 3%
Warning: numerical instability (dual simplex, phase II)
 1387205: sum =   0.000000000e+00 inf =   2.748e-14 (0) 42 1%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1396675: mip =     not found yet >=   3.630000000e+02        (834; 111)
Time used: 797.3 secs.  Memory used: 18.7 Mb.
+1407060: mip =     not found yet >=   3.630000000e+02        (840; 113)
+1416918: mip =     not found yet >=   3.630000000e+02        (853; 115)
+1425519: mip =     not found yet >=   3.630000000e+02        (855; 115)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1450971: obj =   3.978508957e+02 inf =   0.000e+00 (927) 163 23%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1452912: sum =   0.000000000e+00 inf =   0.000e+00 (0) 17 0%
Warning: numerical instability (dual simplex, phase II)
 1454585: sum =   0.000000000e+00 inf =   0.000e+00 (0) 15 1%
Warning: numerical instability (dual simplex, phase II)
 1455820: sum =   0.000000000e+00 inf =   0.000e+00 (0) 10 5%
Warning: numerical instability (dual simplex, phase II)
 1458551: sum =   0.000000000e+00 inf =   0.000e+00 (0) 24 1%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1462162: mip =     not found yet >=   3.630000000e+02        (864; 116)
+1471938: mip =     not found yet >=   3.630000000e+02        (867; 117)
+1484903: mip =     not found yet >=   3.630000000e+02        (873; 118)
+1498572: mip =     not found yet >=   3.630000000e+02        (878; 119)
+1507400: mip =     not found yet >=   3.630000000e+02        (883; 119)
Time used: 858.9 secs.  Memory used: 19.3 Mb.
+1518173: mip =     not found yet >=   3.630000000e+02        (888; 121)
+1530143: mip =     not found yet >=   3.630000000e+02        (893; 122)
+1543127: mip =     not found yet >=   3.630000000e+02        (895; 122)
+1553822: mip =     not found yet >=   3.630000000e+02        (904; 122)
+1564708: mip =     not found yet >=   3.630000000e+02        (903; 129)
+1577592: mip =     not found yet >=   3.630000000e+02        (906; 129)
+1587396: mip =     not found yet >=   3.630000000e+02        (909; 130)
+1598213: mip =     not found yet >=   3.630000000e+02        (911; 133)
+1607404: mip =     not found yet >=   3.630000000e+02        (914; 134)
+1615965: mip =     not found yet >=   3.630000000e+02        (931; 135)
Time used: 920.8 secs.  Memory used: 19.9 Mb.
+1627386: mip =     not found yet >=   3.630000000e+02        (934; 135)
Warning: numerical instability (dual simplex, phase II)
+1639652: mip =     not found yet >=   3.630000000e+02        (943; 135)
+1650724: mip =     not found yet >=   3.630000000e+02        (948; 135)
+1660306: mip =     not found yet >=   3.630000000e+02        (953; 139)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
#1677733: obj =   3.852241608e+02 inf =   6.661e-16 (967) 154 66%
Warning: numerical instability (dual simplex, phase II)
 1680495: sum =   0.000000000e+00 inf =   3.085e-08 (0) 25 3%
Warning: numerical instability (dual simplex, phase II)
 1680893: sum =   0.000000000e+00 inf =   9.487e-08 (0) 4 20%
Warning: numerical instability (dual simplex, phase II)
 1681221: sum =   0.000000000e+00 inf =   4.546e-08 (0) 2 40%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 1684338: sum =   0.000000000e+00 inf =   0.000e+00 (0) 29 5%
Warning: numerical instability (dual simplex, phase II)
 1687561: sum =   0.000000000e+00 inf =   2.761e-22 (0) 28 13%
Warning: numerical instability (dual simplex, phase II)
 1687990: sum =   0.000000000e+00 inf =   1.154e-16 (0) 4 28%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1694767: mip =     not found yet >=   3.630000000e+02        (956; 139)
+1703537: mip =     not found yet >=   3.630000000e+02        (958; 139)
+1715633: mip =     not found yet >=   3.630000000e+02        (968; 140)
+1724680: mip =     not found yet >=   3.630000000e+02        (971; 141)
Time used: 982.5 secs.  Memory used: 20.4 Mb.
+1737222: mip =     not found yet >=   3.630000000e+02        (975; 142)
+1747799: mip =     not found yet >=   3.630000000e+02        (978; 143)
+1757743: mip =     not found yet >=   3.630000000e+02        (984; 144)
+1768522: mip =     not found yet >=   3.640000000e+02        (988; 149)
+1777546: mip =     not found yet >=   3.640000000e+02        (990; 149)
+1786285: mip =     not found yet >=   3.640000000e+02        (998; 152)
+1796109: mip =     not found yet >=   3.640000000e+02        (1004; 153)
+1805516: mip =     not found yet >=   3.640000000e+02        (1010; 153)
+1814312: mip =     not found yet >=   3.640000000e+02        (1012; 153)
Warning: numerical instability (dual simplex, phase I)
+1826854: mip =     not found yet >=   3.640000000e+02        (1027; 153)
Warning: numerical instability (dual simplex, phase II)
+1840124: mip =     not found yet >=   3.640000000e+02        (1031; 154)
Time used: 1043.3 secs.  Memory used: 21.1 Mb.
+1852488: mip =     not found yet >=   3.640000000e+02        (1031; 156)
+1863506: mip =     not found yet >=   3.640000000e+02        (1051; 157)
+1874272: mip =     not found yet >=   3.640000000e+02        (1052; 157)
+1882923: mip =     not found yet >=   3.640000000e+02        (1055; 157)
+1892163: mip =     not found yet >=   3.640000000e+02        (1070; 157)
#1914671: obj =   3.958910146e+02 inf =   0.000e+00 (490) 148 86%
#1916998: obj =   3.959060616e+02 inf =   2.200e-15 (0) 22 89%
+1916998: mip =     not found yet >=   3.640000000e+02        (1086; 159)
+1932376: mip =     not found yet >=   3.640000000e+02        (1102; 160)
+1943316: mip =     not found yet >=   3.640000000e+02        (1105; 162)
Time used: 1103.4 secs.  Memory used: 21.8 Mb.
Warning: numerical instability (dual simplex, phase II)
#1962447: obj =   3.660000000e+02 inf =   0.000e+00 (1150) 163 44%
Warning: numerical instability (dual simplex, phase II)
 1965089: sum =   0.000000000e+00 inf =   1.137e-20 (0) 23 10%
Warning: numerical instability (dual simplex, phase II)
 1965372: sum =   0.000000000e+00 inf =   4.748e-22 (0) 3 18%
Warning: numerical instability (dual simplex, phase II)
 1965795: sum =   0.000000000e+00 inf =   4.869e-16 (0) 4 13%
Warning: numerical instability (dual simplex, phase II)
 1967512: sum =   0.000000000e+00 inf =   8.836e-09 (0) 14 4%
Warning: numerical instability (dual simplex, phase II)
 1968034: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 13%
Warning: numerical instability (dual simplex, phase II)
 1974480: sum =   0.000000000e+00 inf =   0.000e+00 (0) 60 9%
Warning: numerical instability (dual simplex, phase II)
 1974840: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 20%
Warning: numerical instability (dual simplex, phase II)
 1978168: sum =   0.000000000e+00 inf =   0.000e+00 (0) 60 1%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1985193: mip =     not found yet >=   3.640000000e+02        (1107; 163)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#2003068: obj =   3.679232390e+02 inf =   1.071e-17 (682) 161 28%
Warning: numerical instability (dual simplex, phase II)
 2004046: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 32%
#2013074: obj =   3.672072805e+02 inf =   3.053e-16 (941) 81 12%
Warning: numerical instability (dual simplex, phase II)
 2017224: sum =   0.000000000e+00 inf =   5.127e-08 (0) 38 19%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 2019487: sum =   0.000000000e+00 inf =   1.159e-07 (0) 20 18%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2024629: mip =     not found yet >=   3.640000000e+02        (1107; 164)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#2043209: obj =   3.684701274e+02 inf =   1.776e-15 (170) 165 8%
Warning: numerical instability (dual simplex, phase II)
 2044663: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 5%
Warning: numerical instability (dual simplex, phase II)
 2047169: sum =   0.000000000e+00 inf =   0.000e+00 (0) 22 2%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2049829: mip =     not found yet >=   3.640000000e+02        (1106; 165)
Time used: 1163.5 secs.  Memory used: 21.9 Mb.
+2061518: mip =     not found yet >=   3.640000000e+02        (1110; 165)
+2070050: mip =     not found yet >=   3.640000000e+02        (1112; 165)
+2080464: mip =     not found yet >=   3.640000000e+02        (1121; 169)
+2092799: mip =     not found yet >=   3.640000000e+02        (1123; 169)
+2106354: mip =     not found yet >=   3.640000000e+02        (1130; 170)
+2117913: mip =     not found yet >=   3.640000000e+02        (1138; 172)
+2129300: mip =     not found yet >=   3.640000000e+02        (1142; 172)
+2140293: mip =     not found yet >=   3.640000000e+02        (1167; 173)
+2149098: mip =     not found yet >=   3.640000000e+02        (1172; 174)
+2159323: mip =     not found yet >=   3.640000000e+02        (1175; 177)
Time used: 1224.3 secs.  Memory used: 22.8 Mb.
+2169201: mip =     not found yet >=   3.640000000e+02        (1177; 177)
+2180986: mip =     not found yet >=   3.640000000e+02        (1179; 177)
+2191077: mip =     not found yet >=   3.640000000e+02        (1192; 179)
+2201300: mip =     not found yet >=   3.640000000e+02        (1196; 181)
+2214659: mip =     not found yet >=   3.640000000e+02        (1199; 182)
+2224863: mip =     not found yet >=   3.640000000e+02        (1249; 182)
+2224873: >>>>>   5.110000000e+02 >=   3.640000000e+02  28.8% (1252; 182)
+2235774: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1206; 278)
+2246851: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1209; 279)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2267920: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1227; 280)
Time used: 1286.3 secs.  Memory used: 23.6 Mb.
+2277312: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1230; 282)
+2286668: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1241; 285)
+2299001: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1245; 285)
+2309332: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1256; 286)
+2318260: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1291; 286)
+2334775: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1299; 288)
+2346949: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1302; 289)
+2361825: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1306; 290)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
#2384169: obj =   3.797122337e+02 inf =   7.156e-07 (1749) 154 32%
Warning: numerical instability (dual simplex, phase II)
 2385443: sum =   0.000000000e+00 inf =   2.700e-21 (0) 11 10%
Warning: numerical instability (dual simplex, phase II)
 2386250: sum =   0.000000000e+00 inf =   8.297e-18 (0) 7 13%
Warning: numerical instability (dual simplex, phase II)
 2386780: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 16%
Warning: numerical instability (dual simplex, phase II)
 2389886: sum =   0.000000000e+00 inf =   0.000e+00 (0) 27 1%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2393257: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1323; 291)
Time used: 1356.8 secs.  Memory used: 24.5 Mb.
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#2412877: obj =   3.778897494e+02 inf =   1.519e-15 (1107) 148 46%
Warning: numerical instability (dual simplex, phase II)
 2415588: sum =   0.000000000e+00 inf =   6.060e-17 (0) 25 12%
Warning: numerical instability (dual simplex, phase II)
 2416074: sum =   0.000000000e+00 inf =   1.275e-15 (0) 4 11%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 2419360: sum =   0.000000000e+00 inf =   0.000e+00 (0) 30 2%
Warning: numerical instability (dual simplex, phase II)
 2423546: sum =   0.000000000e+00 inf =   1.555e-13 (0) 38 13%
Warning: numerical instability (dual simplex, phase II)
 2427374: sum =   0.000000000e+00 inf =   4.641e-21 (0) 33 6%
Warning: numerical instability (dual simplex, phase II)
 2427583: sum =   0.000000000e+00 inf =   1.585e-15 (0) 2 30%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2431530: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1326; 292)
+2444280: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1332; 293)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#2461676: obj =   3.640000000e+02 inf =   0.000e+00 (1705) 158 35%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2468968: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1333; 294)
+2478719: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1344; 297)
+2489908: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1346; 297)
Time used: 1417.6 secs.  Memory used: 24.9 Mb.
+2502230: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1360; 297)
+2512477: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1366; 298)
+2523102: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1373; 299)
+2534447: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1376; 300)
+2549914: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1379; 302)
+2563817: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1389; 302)
+2574320: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1398; 302)
+2583240: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1407; 303)
+2594452: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1410; 303)
+2610700: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1419; 304)
Time used: 1482.7 secs.  Memory used: 25.6 Mb.
+2627769: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1424; 309)
+2639465: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1435; 309)
+2648973: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1440; 311)
+2660825: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1443; 311)
+2670719: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1445; 313)
+2683150: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1450; 313)
+2696076: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1456; 314)
+2706439: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1475; 315)
+2714563: mip =   5.110000000e+02 >=   3.640000000e+02  28.8% (1478; 315)
Time used: 1542.7 secs.  Memory used: 26.3 Mb.
+2724567: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1483; 319)
+2738121: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1486; 321)
+2748670: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1495; 321)
+2757861: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1496; 324)
+2769533: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1504; 326)
+2781070: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1530; 328)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#2801467: obj =   4.083124517e+02 inf =   0.000e+00 (698) 217 23%
#2802877: obj =   4.083232112e+02 inf =   2.643e-07 (0) 14 2%
+2802877: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1540; 328)
+2813957: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1547; 330)
+2824350: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1549; 331)
Time used: 1604.2 secs.  Memory used: 27.1 Mb.
+2833215: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1556; 331)
+2842845: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1569; 331)
+2859195: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1573; 332)
+2869518: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1574; 338)
+2880589: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1576; 340)
+2895407: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1580; 342)
+2904955: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1585; 343)
+2916199: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1589; 344)
+2927541: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1594; 346)
Time used: 1665.4 secs.  Memory used: 27.8 Mb.
+2936840: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1594; 349)
+2946414: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1598; 350)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+2966097: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1603; 351)
+2976323: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1608; 351)
+2985605: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1621; 355)
+2998393: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1623; 355)
+3008642: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1629; 355)
+3021619: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1646; 358)
+3030874: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1648; 361)
+3042275: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1650; 361)
Time used: 1730.0 secs.  Memory used: 28.4 Mb.
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+3057422: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1652; 362)
+3070336: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1657; 364)
+3082210: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1660; 365)
+3091276: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1687; 366)
+3101165: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1697; 368)
+3110376: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1706; 368)
+3119788: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1714; 368)
+3130580: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1717; 368)
+3141070: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1721; 368)
+3152498: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1750; 370)
Time used: 1790.5 secs.  Memory used: 29.4 Mb.
+3161187: mip =   5.110000000e+02 >=   3.650000000e+02  28.6% (1760; 370)
