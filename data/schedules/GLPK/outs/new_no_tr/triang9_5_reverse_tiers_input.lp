GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang9_5_reverse_tiers_input.lp -o
 solutions/new_no_tr/triang9_5_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang9_5_reverse_tiers_input.lp'...
inputs/new_no_tr/order/triang9_5_reverse_tiers_input.lp:11037: warning: lower bound of variable 'm_44_44' redefined
inputs/new_no_tr/order/triang9_5_reverse_tiers_input.lp:11037: warning: upper bound of variable 'm_44_44' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.700e+01  ratio =  9.700e+01
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.719e+00  ratio =  1.375e+01
Constructing initial basis...
Size of triangular part is 9064
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9982 rows, 3661 columns, 28756 non-zeros
      0: obj =   2.580000000e+02 inf =   1.992e+02 (204)
Perturbing LP to avoid stalling [199]...
   2113: obj =   5.197322962e+02 inf =   1.040e-06 (0) 19
Removing LP perturbation [5397]...
*  5397: obj =   2.769090909e+02 inf =   8.697e-14 (0) 31
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5397: mip =     not found yet >=              -inf        (1; 0)
+ 13723: mip =     not found yet >=   2.770000000e+02        (5; 2)
+ 20983: mip =     not found yet >=   2.770000000e+02        (5; 6)
+ 28677: mip =     not found yet >=   2.810000000e+02        (4; 16)
+ 39095: mip =     not found yet >=   2.900000000e+02        (1; 26)
+ 48652: mip =     not found yet >=   2.900000000e+02        (3; 28)
+ 59967: mip =     not found yet >=   3.080000000e+02        (1; 32)
+ 70452: mip =     not found yet >=   3.080000000e+02        (20; 32)
+ 79323: mip =     not found yet >=   3.080000000e+02        (28; 32)
+ 89355: mip =     not found yet >=   3.080000000e+02        (37; 33)
Time used: 60.8 secs.  Memory used: 12.9 Mb.
+ 97111: mip =     not found yet >=   3.090000000e+02        (25; 45)
+107878: mip =     not found yet >=   3.090000000e+02        (22; 48)
+116841: mip =     not found yet >=   3.130000000e+02        (14; 57)
+124439: mip =     not found yet >=   3.130000000e+02        (16; 58)
+133637: mip =     not found yet >=   3.140000000e+02        (10; 64)
+143412: mip =     not found yet >=   3.140000000e+02        (15; 65)
+153726: mip =     not found yet >=   3.160000000e+02        (6; 74)
+162051: mip =     not found yet >=   3.160000000e+02        (31; 74)
+173877: mip =     not found yet >=   3.160000000e+02        (36; 74)
+184728: mip =     not found yet >=   3.160000000e+02        (39; 74)
Time used: 123.8 secs.  Memory used: 13.2 Mb.
+192487: mip =     not found yet >=   3.160000000e+02        (45; 74)
+200406: mip =     not found yet >=   3.160000000e+02        (52; 75)
+208117: mip =     not found yet >=   3.160000000e+02        (46; 86)
+216325: mip =     not found yet >=   3.160000000e+02        (36; 96)
+224831: mip =     not found yet >=   3.160000000e+02        (53; 97)
+234662: mip =     not found yet >=   3.160000000e+02        (64; 97)
+243702: mip =     not found yet >=   3.160000000e+02        (93; 114)
+250679: mip =     not found yet >=   3.160000000e+02        (92; 117)
+258847: mip =     not found yet >=   3.180000000e+02        (85; 126)
+266259: mip =     not found yet >=   3.190000000e+02        (90; 136)
+275325: mip =     not found yet >=   3.200000000e+02        (117; 138)
Time used: 183.8 secs.  Memory used: 13.9 Mb.
+286567: mip =     not found yet >=   3.210000000e+02        (143; 140)
+296579: mip =     not found yet >=   3.230000000e+02        (163; 142)
+304288: mip =     not found yet >=   3.240000000e+02        (175; 142)
+312694: mip =     not found yet >=   3.240000000e+02        (186; 143)
+321247: mip =     not found yet >=   3.240000000e+02        (215; 144)
+330574: mip =     not found yet >=   3.240000000e+02        (217; 146)
+339358: mip =     not found yet >=   3.260000000e+02        (217; 148)
+347789: mip =     not found yet >=   3.270000000e+02        (219; 149)
+356055: mip =     not found yet >=   3.270000000e+02        (224; 150)
+365513: mip =     not found yet >=   3.280000000e+02        (222; 153)
Time used: 243.9 secs.  Memory used: 14.4 Mb.
+373540: mip =     not found yet >=   3.280000000e+02        (241; 156)
+383479: mip =     not found yet >=   3.290000000e+02        (240; 158)
+391143: mip =     not found yet >=   3.310000000e+02        (241; 160)
+399304: mip =     not found yet >=   3.310000000e+02        (243; 160)
+409234: mip =     not found yet >=   3.310000000e+02        (247; 161)
+418449: mip =     not found yet >=   3.310000000e+02        (285; 163)
+431626: mip =     not found yet >=   3.310000000e+02        (296; 163)
+441503: mip =     not found yet >=   3.310000000e+02        (354; 165)
+449233: mip =     not found yet >=   3.310000000e+02        (354; 166)
+460085: mip =     not found yet >=   3.310000000e+02        (355; 167)
Time used: 304.1 secs.  Memory used: 15.1 Mb.
+468062: mip =     not found yet >=   3.310000000e+02        (357; 169)
+475697: mip =     not found yet >=   3.310000000e+02        (359; 170)
+488653: mip =     not found yet >=   3.310000000e+02        (359; 170)
+496873: mip =     not found yet >=   3.310000000e+02        (343; 189)
+505667: mip =     not found yet >=   3.310000000e+02        (341; 191)
+514458: mip =     not found yet >=   3.330000000e+02        (338; 194)
+523187: mip =     not found yet >=   3.330000000e+02        (341; 196)
+532697: mip =     not found yet >=   3.330000000e+02        (342; 196)
+543372: mip =     not found yet >=   3.330000000e+02        (352; 196)
#564074: obj =   1.872325581e+02 inf =   1.110e-16 (3191) 132 83%
#571316: obj =   3.713026104e+02 inf =   4.446e-18 (1818) 67 9%
Warning: numerical instability (dual simplex, phase II)
 574456: sum =   0.000000000e+00 inf =   3.469e-18 (0) 30 23%
Warning: numerical instability (dual simplex, phase II)
 574548: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 28%
#576357: obj =   3.714913314e+02 inf =   1.773e-16 (0) 16 74%
+576357: mip =     not found yet >=   3.340000000e+02        (353; 201)
Time used: 381.8 secs.  Memory used: 15.4 Mb.
+586209: mip =     not found yet >=   3.340000000e+02        (356; 202)
+596689: mip =     not found yet >=   3.350000000e+02        (355; 205)
+607104: mip =     not found yet >=   3.350000000e+02        (355; 206)
#620207: obj =   3.726276319e+02 inf =   0.000e+00 (1999) 123 82%
 621368: sum =   0.000000000e+00 inf =   0.000e+00 (0) 10 93%
#621394: obj =   3.727408095e+02 inf =   0.000e+00 (0) 1 50%
+621394: mip =     not found yet >=   3.350000000e+02        (355; 206)
#635226: obj =   3.702619070e+02 inf =   6.940e-18 (3122) 129 75%
#643588: obj =   3.804628865e+02 inf =   7.501e-15 (665) 79 1%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 645584: sum =   0.000000000e+00 inf =   2.471e-14 (0) 19 2%
#653245: obj =   3.803819753e+02 inf =   9.938e-15 (1540) 70 0%
Warning: numerical instability (dual simplex, phase II)
 657083: sum =   0.000000000e+00 inf =   5.959e-14 (0) 37 2%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 664547: sum =   0.000000000e+00 inf =   3.945e-14 (0) 67 1%
Warning: numerical instability (dual simplex, phase II)
 665901: sum =   0.000000000e+00 inf =   8.146e-15 (0) 9 1%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+675031: mip =     not found yet >=   3.350000000e+02        (358; 206)
Time used: 447.6 secs.  Memory used: 15.5 Mb.
+684511: mip =     not found yet >=   3.360000000e+02        (361; 208)
+692392: mip =     not found yet >=   3.360000000e+02        (375; 214)
+704064: mip =     not found yet >=   3.360000000e+02        (374; 216)
+711441: mip =     not found yet >=   3.360000000e+02        (388; 223)
+721268: mip =     not found yet >=   3.360000000e+02        (390; 227)
+735573: mip =     not found yet >=   3.360000000e+02        (407; 233)
+753532: mip =     not found yet >=   3.360000000e+02        (439; 247)
+762206: mip =     not found yet >=   3.360000000e+02        (451; 247)
Time used: 508.1 secs.  Memory used: 16.4 Mb.
+773758: mip =     not found yet >=   3.360000000e+02        (508; 256)
+782693: mip =     not found yet >=   3.360000000e+02        (520; 266)
+791334: mip =     not found yet >=   3.360000000e+02        (536; 274)
+800498: mip =     not found yet >=   3.360000000e+02        (542; 282)
+816503: mip =     not found yet >=   3.360000000e+02        (572; 284)
+824490: mip =     not found yet >=   3.360000000e+02        (571; 290)
+832751: mip =     not found yet >=   3.360000000e+02        (571; 297)
+844165: mip =     not found yet >=   3.360000000e+02        (598; 312)
+856732: mip =     not found yet >=   3.360000000e+02        (652; 317)
Time used: 568.4 secs.  Memory used: 18.1 Mb.
+865282: mip =     not found yet >=   3.360000000e+02        (657; 319)
+874362: mip =     not found yet >=   3.360000000e+02        (680; 329)
+886329: mip =     not found yet >=   3.360000000e+02        (679; 333)
+895704: mip =     not found yet >=   3.360000000e+02        (691; 359)
+903621: mip =     not found yet >=   3.360000000e+02        (697; 367)
+916455: mip =     not found yet >=   3.360000000e+02        (727; 375)
+934153: mip =     not found yet >=   3.360000000e+02        (735; 376)
+942533: mip =     not found yet >=   3.360000000e+02        (744; 377)
+953601: mip =     not found yet >=   3.360000000e+02        (751; 378)
+962003: mip =     not found yet >=   3.360000000e+02        (780; 387)
Time used: 628.4 secs.  Memory used: 20.1 Mb.
+970102: mip =     not found yet >=   3.360000000e+02        (797; 401)
+978916: mip =     not found yet >=   3.360000000e+02        (827; 409)
+989018: mip =     not found yet >=   3.360000000e+02        (845; 436)
+1006690: mip =     not found yet >=   3.360000000e+02        (853; 437)
+1015006: mip =     not found yet >=   3.360000000e+02        (854; 437)
+1027622: mip =     not found yet >=   3.360000000e+02        (852; 440)
+1038894: mip =     not found yet >=   3.360000000e+02        (854; 445)
+1049745: mip =     not found yet >=   3.360000000e+02        (848; 452)
+1057738: mip =     not found yet >=   3.360000000e+02        (850; 458)
+1068751: mip =     not found yet >=   3.360000000e+02        (871; 466)
Time used: 692.3 secs.  Memory used: 21.5 Mb.
+1078443: mip =     not found yet >=   3.360000000e+02        (872; 466)
+1088701: mip =     not found yet >=   3.360000000e+02        (872; 467)
+1097091: mip =     not found yet >=   3.360000000e+02        (880; 467)
+1106075: mip =     not found yet >=   3.360000000e+02        (914; 485)
+1114666: mip =     not found yet >=   3.360000000e+02        (922; 490)
+1124291: mip =     not found yet >=   3.360000000e+02        (924; 494)
+1133602: mip =     not found yet >=   3.360000000e+02        (921; 506)
+1143609: mip =     not found yet >=   3.360000000e+02        (924; 515)
+1152449: mip =     not found yet >=   3.360000000e+02        (919; 524)
+1160461: mip =     not found yet >=   3.360000000e+02        (928; 525)
Time used: 754.2 secs.  Memory used: 22.7 Mb.
+1168976: mip =     not found yet >=   3.360000000e+02        (937; 526)
+1176668: mip =     not found yet >=   3.360000000e+02        (938; 528)
+1185425: mip =     not found yet >=   3.360000000e+02        (952; 530)
+1194996: mip =     not found yet >=   3.360000000e+02        (960; 532)
+1206322: mip =     not found yet >=   3.360000000e+02        (966; 534)
+1214785: mip =     not found yet >=   3.360000000e+02        (971; 536)
+1225448: mip =     not found yet >=   3.360000000e+02        (986; 536)
+1234660: mip =     not found yet >=   3.360000000e+02        (1014; 549)
+1243633: mip =     not found yet >=   3.360000000e+02        (1035; 559)
+1251704: mip =     not found yet >=   3.360000000e+02        (1043; 567)
+1260671: mip =     not found yet >=   3.360000000e+02        (1042; 569)
Time used: 814.7 secs.  Memory used: 23.6 Mb.
+1268677: mip =     not found yet >=   3.360000000e+02        (1045; 576)
+1277188: mip =     not found yet >=   3.360000000e+02        (1049; 583)
+1285698: mip =     not found yet >=   3.360000000e+02        (1053; 586)
+1294216: mip =     not found yet >=   3.360000000e+02        (1067; 592)
+1303747: mip =     not found yet >=   3.360000000e+02        (1065; 596)
+1311476: mip =     not found yet >=   3.360000000e+02        (1071; 597)
+1322211: mip =     not found yet >=   3.360000000e+02        (1081; 605)
+1330697: mip =     not found yet >=   3.360000000e+02        (1095; 609)
+1338568: mip =     not found yet >=   3.360000000e+02        (1094; 613)
+1347172: mip =     not found yet >=   3.360000000e+02        (1093; 620)
+1356994: mip =     not found yet >=   3.360000000e+02        (1107; 626)
Time used: 875.0 secs.  Memory used: 24.4 Mb.
+1365877: mip =     not found yet >=   3.360000000e+02        (1113; 629)
+1373822: mip =     not found yet >=   3.360000000e+02        (1110; 637)
+1383761: mip =     not found yet >=   3.360000000e+02        (1124; 640)
+1392287: mip =     not found yet >=   3.360000000e+02        (1127; 648)
+1406479: mip =     not found yet >=   3.360000000e+02        (1129; 655)
+1414739: mip =     not found yet >=   3.360000000e+02        (1125; 661)
+1423213: mip =     not found yet >=   3.360000000e+02        (1128; 663)
+1436089: mip =     not found yet >=   3.360000000e+02        (1126; 667)
+1446704: mip =     not found yet >=   3.360000000e+02        (1126; 668)
Time used: 935.1 secs.  Memory used: 25.0 Mb.
+1457929: mip =     not found yet >=   3.360000000e+02        (1129; 668)
+1465838: mip =     not found yet >=   3.360000000e+02        (1144; 670)
+1474580: mip =     not found yet >=   3.360000000e+02        (1140; 675)
+1483279: mip =     not found yet >=   3.360000000e+02        (1140; 676)
+1490646: mip =     not found yet >=   3.360000000e+02        (1130; 689)
+1500439: mip =     not found yet >=   3.360000000e+02        (1133; 696)
+1508801: mip =     not found yet >=   3.360000000e+02        (1154; 701)
+1526222: mip =     not found yet >=   3.360000000e+02        (1188; 703)
+1535396: mip =     not found yet >=   3.360000000e+02        (1187; 709)
+1551224: mip =     not found yet >=   3.360000000e+02        (1205; 711)
Time used: 998.3 secs.  Memory used: 25.6 Mb.
+1558920: mip =     not found yet >=   3.360000000e+02        (1205; 714)
+1567794: mip =     not found yet >=   3.360000000e+02        (1204; 722)
+1579214: mip =     not found yet >=   3.360000000e+02        (1189; 742)
+1589640: mip =     not found yet >=   3.360000000e+02        (1190; 749)
+1599695: mip =     not found yet >=   3.360000000e+02        (1200; 751)
+1612034: mip =     not found yet >=   3.360000000e+02        (1198; 755)
+1622072: mip =     not found yet >=   3.360000000e+02        (1215; 759)
+1630104: mip =     not found yet >=   3.360000000e+02        (1243; 762)
+1637924: mip =     not found yet >=   3.360000000e+02        (1263; 765)
Time used: 1058.3 secs.  Memory used: 26.5 Mb.
+1647836: mip =     not found yet >=   3.360000000e+02        (1279; 784)
+1656536: mip =     not found yet >=   3.360000000e+02        (1281; 787)
+1664236: mip =     not found yet >=   3.360000000e+02        (1276; 792)
+1672747: mip =     not found yet >=   3.360000000e+02        (1270; 798)
+1681082: mip =     not found yet >=   3.360000000e+02        (1286; 809)
+1691945: mip =     not found yet >=   3.360000000e+02        (1287; 812)
#1709273: obj =   3.509905580e+02 inf =   0.000e+00 (2169) 132 82%
#1712536: obj =   3.520000000e+02 inf =   0.000e+00 (0) 31 93%
+1712536: mip =     not found yet >=   3.360000000e+02        (1317; 812)
#1729538: obj =   3.509130220e+02 inf =   0.000e+00 (1176) 134 84%
#1734846: obj =   3.520000000e+02 inf =   0.000e+00 (0) 51 90%
+1734846: mip =     not found yet >=   3.360000000e+02        (1322; 822)
Time used: 1120.3 secs.  Memory used: 26.9 Mb.
+1743473: mip =     not found yet >=   3.360000000e+02        (1320; 827)
+1753090: mip =     not found yet >=   3.360000000e+02        (1315; 833)
+1763416: mip =     not found yet >=   3.360000000e+02        (1317; 833)
+1771250: mip =     not found yet >=   3.360000000e+02        (1330; 841)
+1781894: mip =     not found yet >=   3.360000000e+02        (1325; 849)
+1790110: mip =     not found yet >=   3.360000000e+02        (1324; 853)
+1797962: mip =     not found yet >=   3.360000000e+02        (1318; 862)
+1811067: mip =     not found yet >=   3.360000000e+02        (1339; 865)
+1826442: mip =     not found yet >=   3.360000000e+02        (1339; 882)
Time used: 1182.7 secs.  Memory used: 27.6 Mb.
+1838157: mip =     not found yet >=   3.360000000e+02        (1371; 887)
+1847009: mip =     not found yet >=   3.360000000e+02        (1368; 896)
+1855435: mip =     not found yet >=   3.360000000e+02        (1382; 903)
+1863419: mip =     not found yet >=   3.360000000e+02        (1374; 919)
+1871198: mip =     not found yet >=   3.360000000e+02        (1375; 922)
+1878811: mip =     not found yet >=   3.360000000e+02        (1377; 925)
+1891367: mip =     not found yet >=   3.360000000e+02        (1369; 940)
+1899852: mip =     not found yet >=   3.360000000e+02        (1369; 942)
+1908349: mip =     not found yet >=   3.360000000e+02        (1361; 950)
+1916814: mip =     not found yet >=   3.360000000e+02        (1366; 951)
Time used: 1243.7 secs.  Memory used: 28.1 Mb.
+1925946: mip =     not found yet >=   3.360000000e+02        (1363; 960)
+1935928: mip =     not found yet >=   3.360000000e+02        (1354; 971)
+1949729: mip =     not found yet >=   3.360000000e+02        (1358; 973)
+1961765: mip =     not found yet >=   3.360000000e+02        (1360; 974)
+1970376: mip =     not found yet >=   3.360000000e+02        (1361; 974)
+1978757: mip =     not found yet >=   3.360000000e+02        (1364; 976)
+1986558: mip =     not found yet >=   3.370000000e+02        (1374; 983)
+1996754: mip =     not found yet >=   3.370000000e+02        (1383; 986)
+2005057: mip =     not found yet >=   3.370000000e+02        (1449; 991)
Time used: 1304.7 secs.  Memory used: 28.7 Mb.
+2022941: mip =     not found yet >=   3.370000000e+02        (1464; 1007)
+2032389: mip =     not found yet >=   3.370000000e+02        (1531; 1023)
+2041407: mip =     not found yet >=   3.370000000e+02        (1551; 1036)
+2051389: mip =     not found yet >=   3.370000000e+02        (1551; 1036)
+2060694: mip =     not found yet >=   3.370000000e+02        (1590; 1077)
+2071916: mip =     not found yet >=   3.370000000e+02        (1592; 1078)
+2082139: mip =     not found yet >=   3.370000000e+02        (1604; 1083)
+2093568: mip =     not found yet >=   3.370000000e+02        (1602; 1086)
+2103860: mip =     not found yet >=   3.370000000e+02        (1637; 1103)
+2113005: mip =     not found yet >=   3.370000000e+02        (1801; 1114)
Time used: 1364.8 secs.  Memory used: 31.3 Mb.
+2127986: mip =     not found yet >=   3.370000000e+02        (1871; 1120)
+2140252: mip =     not found yet >=   3.370000000e+02        (1900; 1129)
+2149620: mip =     not found yet >=   3.370000000e+02        (1882; 1148)
+2158636: mip =     not found yet >=   3.370000000e+02        (1877; 1155)
+2166350: mip =     not found yet >=   3.370000000e+02        (1873; 1160)
+2179104: mip =     not found yet >=   3.370000000e+02        (1882; 1163)
+2187875: mip =     not found yet >=   3.370000000e+02        (1893; 1178)
+2206170: mip =     not found yet >=   3.370000000e+02        (1900; 1187)
Time used: 1424.8 secs.  Memory used: 32.6 Mb.
+2215307: mip =     not found yet >=   3.370000000e+02        (1926; 1190)
+2223463: mip =     not found yet >=   3.370000000e+02        (1928; 1194)
+2234521: mip =     not found yet >=   3.370000000e+02        (1937; 1197)
+2244380: mip =     not found yet >=   3.370000000e+02        (1935; 1200)
+2253287: mip =     not found yet >=   3.370000000e+02        (1928; 1209)
+2262547: mip =     not found yet >=   3.370000000e+02        (1935; 1213)
+2272560: mip =     not found yet >=   3.370000000e+02        (1922; 1227)
+2280063: mip =     not found yet >=   3.370000000e+02        (1916; 1235)
+2287517: mip =     not found yet >=   3.370000000e+02        (1929; 1240)
+2295925: mip =     not found yet >=   3.370000000e+02        (1938; 1247)
+2306035: mip =     not found yet >=   3.370000000e+02        (1947; 1247)
Time used: 1484.8 secs.  Memory used: 33.3 Mb.
+2316790: mip =     not found yet >=   3.370000000e+02        (1949; 1250)
+2324619: mip =     not found yet >=   3.370000000e+02        (1946; 1254)
+2334204: mip =     not found yet >=   3.370000000e+02        (1941; 1262)
+2347838: mip =     not found yet >=   3.370000000e+02        (1938; 1269)
+2358535: mip =     not found yet >=   3.370000000e+02        (1937; 1270)
Warning: numerical instability (dual simplex, phase II)
+2368507: mip =     not found yet >=   3.370000000e+02        (1936; 1271)
+2380774: mip =     not found yet >=   3.370000000e+02        (1968; 1278)
+2397097: mip =     not found yet >=   3.370000000e+02        (1971; 1283)
Time used: 1546.1 secs.  Memory used: 33.6 Mb.
+2407310: mip =     not found yet >=   3.370000000e+02        (1967; 1292)
+2416042: mip =     not found yet >=   3.370000000e+02        (1967; 1294)
+2425567: mip =     not found yet >=   3.370000000e+02        (1965; 1299)
+2433594: mip =     not found yet >=   3.370000000e+02        (1966; 1306)
+2444629: mip =     not found yet >=   3.370000000e+02        (1965; 1312)
+2452550: mip =     not found yet >=   3.370000000e+02        (1969; 1316)
+2461666: mip =     not found yet >=   3.370000000e+02        (1969; 1320)
+2472701: mip =     not found yet >=   3.370000000e+02        (1987; 1334)
+2484008: mip =     not found yet >=   3.370000000e+02        (1988; 1337)
+2494017: mip =     not found yet >=   3.370000000e+02        (1988; 1341)
Time used: 1607.8 secs.  Memory used: 34.1 Mb.
+2502229: mip =     not found yet >=   3.370000000e+02        (1989; 1344)
+2510186: mip =     not found yet >=   3.370000000e+02        (1997; 1346)
+2521665: mip =     not found yet >=   3.370000000e+02        (1999; 1351)
+2534088: mip =     not found yet >=   3.370000000e+02        (2001; 1354)
+2543715: mip =     not found yet >=   3.370000000e+02        (1994; 1362)
+2551917: mip =     not found yet >=   3.370000000e+02        (2016; 1368)
+2562093: mip =     not found yet >=   3.370000000e+02        (2004; 1386)
+2570382: mip =     not found yet >=   3.370000000e+02        (2008; 1387)
+2580457: mip =     not found yet >=   3.370000000e+02        (2011; 1394)
+2588869: mip =     not found yet >=   3.370000000e+02        (2012; 1397)
Time used: 1669.0 secs.  Memory used: 34.7 Mb.
+2596648: mip =     not found yet >=   3.370000000e+02        (2016; 1400)
+2607073: mip =     not found yet >=   3.370000000e+02        (2017; 1401)
+2616572: mip =     not found yet >=   3.370000000e+02        (2026; 1405)
+2625037: mip =     not found yet >=   3.370000000e+02        (2021; 1410)
#2640740: obj =   3.519999998e+02 inf =   0.000e+00 (1942) 136 92%
#2642114: obj =   3.520000000e+02 inf =   0.000e+00 (0) 14 99%
+2642114: mip =     not found yet >=   3.370000000e+02        (2042; 1412)
+2649898: mip =     not found yet >=   3.370000000e+02        (2039; 1428)
+2661282: mip =     not found yet >=   3.370000000e+02        (2039; 1430)
+2668730: mip =     not found yet >=   3.370000000e+02        (2047; 1435)
#2687015: obj =   3.573837812e+02 inf =   0.000e+00 (714) 149 93%
#2688930: obj =   3.574086466e+02 inf =   7.364e-16 (0) 19 99%
+2688930: mip =     not found yet >=   3.370000000e+02        (2041; 1441)
Time used: 1732.9 secs.  Memory used: 35.1 Mb.
+2698148: mip =     not found yet >=   3.370000000e+02        (2043; 1441)
+2706809: mip =     not found yet >=   3.370000000e+02        (2043; 1448)
+2716033: mip =     not found yet >=   3.370000000e+02        (2067; 1453)
+2724605: mip =     not found yet >=   3.370000000e+02        (2061; 1459)
+2731820: mip =     not found yet >=   3.370000000e+02        (2066; 1460)
+2741206: mip =     not found yet >=   3.370000000e+02        (2068; 1461)
+2753648: mip =     not found yet >=   3.370000000e+02        (2060; 1469)
Warning: basis matrix is ill-conditioned (cond = 8.43e+12)
+2764733: mip =     not found yet >=   3.370000000e+02        (2055; 1476)
+2772779: mip =     not found yet >=   3.370000000e+02        (2059; 1480)
Time used: 1793.1 secs.  Memory used: 35.4 Mb.
