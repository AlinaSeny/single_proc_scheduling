GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang9_5_up_right_input.lp -o solutions/new_no_tr/triang9_5_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang9_5_up_right_input.lp'...
inputs/new_no_tr/order/triang9_5_up_right_input.lp:11037: warning: lower bound of variable 'm_44_44' redefined
inputs/new_no_tr/order/triang9_5_up_right_input.lp:11037: warning: upper bound of variable 'm_44_44' redefined
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
      0: obj =   2.580000000e+02 inf =   6.790e+02 (372)
Perturbing LP to avoid stalling [200]...
   1716: obj =   5.481715498e+02 inf =   6.075e-08 (0) 15
Removing LP perturbation [6374]...
*  6374: obj =   2.769090909e+02 inf =   3.011e-14 (0) 44
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6374: mip =     not found yet >=              -inf        (1; 0)
+ 13598: mip =     not found yet >=   2.770000000e+02        (5; 3)
+ 21261: mip =     not found yet >=   2.810000000e+02        (5; 15)
+ 29253: mip =     not found yet >=   2.830000000e+02        (2; 24)
+ 40011: mip =     not found yet >=   2.940000000e+02        (1; 28)
+ 53506: mip =     not found yet >=   3.040000000e+02        (1; 30)
+ 64149: mip =     not found yet >=   3.040000000e+02        (4; 30)
+ 71980: mip =     not found yet >=   3.040000000e+02        (17; 30)
+ 81432: mip =     not found yet >=   3.040000000e+02        (30; 30)
+ 90853: mip =     not found yet >=   3.040000000e+02        (32; 30)
Time used: 62.5 secs.  Memory used: 12.9 Mb.
+ 98416: mip =     not found yet >=   3.040000000e+02        (39; 30)
+106516: mip =     not found yet >=   3.090000000e+02        (79; 34)
+113785: mip =     not found yet >=   3.090000000e+02        (82; 36)
+121898: mip =     not found yet >=   3.090000000e+02        (79; 39)
+129931: mip =     not found yet >=   3.090000000e+02        (98; 39)
+140372: mip =     not found yet >=   3.090000000e+02        (104; 39)
+150489: mip =     not found yet >=   3.090000000e+02        (107; 41)
+158089: mip =     not found yet >=   3.100000000e+02        (102; 46)
+166860: mip =     not found yet >=   3.100000000e+02        (98; 53)
+174547: mip =     not found yet >=   3.100000000e+02        (107; 53)
+182712: mip =     not found yet >=   3.100000000e+02        (109; 53)
Time used: 123.7 secs.  Memory used: 13.4 Mb.
+190240: mip =     not found yet >=   3.100000000e+02        (123; 53)
+200205: mip =     not found yet >=   3.100000000e+02        (152; 60)
#212425: obj =   3.310000067e+02 inf =   0.000e+00 (484) 117 93%
#212677: obj =   3.310000000e+02 inf =   0.000e+00 (0) 2 99%
+212677: mip =     not found yet >=   3.100000000e+02        (153; 60)
+220877: mip =     not found yet >=   3.100000000e+02        (176; 60)
+229059: mip =     not found yet >=   3.100000000e+02        (175; 63)
+239284: mip =     not found yet >=   3.110000000e+02        (174; 65)
+246520: mip =     not found yet >=   3.120000000e+02        (146; 96)
+254858: mip =     not found yet >=   3.120000000e+02        (144; 98)
+265265: mip =     not found yet >=   3.120000000e+02        (142; 100)
Time used: 184.1 secs.  Memory used: 13.9 Mb.
+273913: mip =     not found yet >=   3.130000000e+02        (139; 103)
+289790: mip =     not found yet >=   3.150000000e+02        (131; 111)
+297743: mip =     not found yet >=   3.180000000e+02        (122; 124)
+305857: mip =     not found yet >=   3.180000000e+02        (124; 124)
+319196: mip =     not found yet >=   3.180000000e+02        (138; 127)
+328748: mip =     not found yet >=   3.180000000e+02        (171; 127)
+338444: mip =     not found yet >=   3.180000000e+02        (175; 128)
+349554: mip =     not found yet >=   3.180000000e+02        (194; 129)
+360758: mip =     not found yet >=   3.180000000e+02        (223; 129)
Time used: 245.4 secs.  Memory used: 14.5 Mb.
+369528: mip =     not found yet >=   3.180000000e+02        (221; 132)
+379659: mip =     not found yet >=   3.200000000e+02        (239; 135)
+387583: mip =     not found yet >=   3.240000000e+02        (257; 136)
+395102: mip =     not found yet >=   3.240000000e+02        (324; 137)
+405143: mip =     not found yet >=   3.240000000e+02        (313; 156)
+413584: mip =     not found yet >=   3.240000000e+02        (338; 161)
+424142: mip =     not found yet >=   3.240000000e+02        (334; 168)
+433145: mip =     not found yet >=   3.240000000e+02        (341; 169)
+441439: mip =     not found yet >=   3.240000000e+02        (340; 177)
+450563: mip =     not found yet >=   3.240000000e+02        (342; 179)
Time used: 306.1 secs.  Memory used: 15.3 Mb.
+459753: mip =     not found yet >=   3.240000000e+02        (350; 183)
+468004: mip =     not found yet >=   3.240000000e+02        (358; 185)
+478194: mip =     not found yet >=   3.240000000e+02        (357; 187)
+487535: mip =     not found yet >=   3.240000000e+02        (365; 188)
+495534: mip =     not found yet >=   3.240000000e+02        (373; 189)
+503691: mip =     not found yet >=   3.240000000e+02        (413; 193)
+513690: mip =     not found yet >=   3.240000000e+02        (431; 193)
+522288: mip =     not found yet >=   3.240000000e+02        (449; 193)
+529927: mip =     not found yet >=   3.240000000e+02        (464; 198)
+537896: mip =     not found yet >=   3.240000000e+02        (478; 205)
Time used: 366.4 secs.  Memory used: 16.0 Mb.
+546094: mip =     not found yet >=   3.240000000e+02        (472; 211)
+554824: mip =     not found yet >=   3.240000000e+02        (487; 211)
+563016: mip =     not found yet >=   3.240000000e+02        (503; 217)
+571587: mip =     not found yet >=   3.240000000e+02        (509; 219)
+579633: mip =     not found yet >=   3.240000000e+02        (513; 223)
+587267: mip =     not found yet >=   3.240000000e+02        (506; 230)
+598420: mip =     not found yet >=   3.240000000e+02        (523; 236)
+606154: mip =     not found yet >=   3.240000000e+02        (518; 243)
+614552: mip =     not found yet >=   3.240000000e+02        (568; 246)
+622560: mip =     not found yet >=   3.240000000e+02        (572; 246)
+630058: mip =     not found yet >=   3.240000000e+02        (604; 247)
Time used: 428.5 secs.  Memory used: 16.7 Mb.
+642555: mip =     not found yet >=   3.240000000e+02        (599; 262)
+650785: mip =     not found yet >=   3.240000000e+02        (592; 269)
+658577: mip =     not found yet >=   3.240000000e+02        (590; 271)
+665812: mip =     not found yet >=   3.240000000e+02        (599; 274)
+674517: mip =     not found yet >=   3.240000000e+02        (611; 276)
+683991: mip =     not found yet >=   3.240000000e+02        (580; 314)
+696026: mip =     not found yet >=   3.240000000e+02        (578; 318)
+704302: mip =     not found yet >=   3.250000000e+02        (579; 318)
+715351: mip =     not found yet >=   3.250000000e+02        (573; 327)
Time used: 488.7 secs.  Memory used: 17.0 Mb.
+722867: mip =     not found yet >=   3.250000000e+02        (563; 337)
+730324: mip =     not found yet >=   3.250000000e+02        (559; 341)
+739259: mip =     not found yet >=   3.250000000e+02        (556; 344)
+747299: mip =     not found yet >=   3.250000000e+02        (550; 350)
+755096: mip =     not found yet >=   3.250000000e+02        (546; 354)
+766961: mip =     not found yet >=   3.250000000e+02        (546; 355)
+777323: mip =     not found yet >=   3.250000000e+02        (547; 357)
+785629: mip =     not found yet >=   3.250000000e+02        (549; 359)
+794862: mip =     not found yet >=   3.250000000e+02        (544; 364)
+802703: mip =     not found yet >=   3.250000000e+02        (546; 364)
Time used: 549.8 secs.  Memory used: 17.1 Mb.
+811637: mip =     not found yet >=   3.260000000e+02        (548; 365)
+818988: mip =     not found yet >=   3.260000000e+02        (550; 368)
+829390: mip =     not found yet >=   3.260000000e+02        (543; 377)
+838163: mip =     not found yet >=   3.260000000e+02        (546; 377)
+845969: mip =     not found yet >=   3.260000000e+02        (548; 378)
+854265: mip =     not found yet >=   3.260000000e+02        (550; 379)
+861482: mip =     not found yet >=   3.260000000e+02        (551; 380)
+869790: mip =     not found yet >=   3.270000000e+02        (547; 391)
+879396: mip =     not found yet >=   3.270000000e+02        (547; 396)
+887009: mip =     not found yet >=   3.270000000e+02        (549; 398)
+898263: mip =     not found yet >=   3.280000000e+02        (544; 407)
Time used: 611.8 secs.  Memory used: 17.3 Mb.
+906629: mip =     not found yet >=   3.280000000e+02        (543; 411)
+917637: mip =     not found yet >=   3.280000000e+02        (545; 411)
+931687: mip =     not found yet >=   3.280000000e+02        (548; 413)
+940625: mip =     not found yet >=   3.280000000e+02        (552; 414)
+949369: mip =     not found yet >=   3.280000000e+02        (557; 414)
+959490: mip =     not found yet >=   3.280000000e+02        (562; 419)
+971737: mip =     not found yet >=   3.280000000e+02        (558; 429)
+982312: mip =     not found yet >=   3.280000000e+02        (562; 432)
+989622: mip =     not found yet >=   3.290000000e+02        (564; 436)
Time used: 671.8 secs.  Memory used: 17.7 Mb.
#1003062: obj =   3.683466881e+02 inf =   0.000e+00 (276) 127 81%
#1003130: obj =   3.683467077e+02 inf =   9.203e-08 (0) 72%
+1003130: mip =     not found yet >=   3.290000000e+02        (565; 436)
+1010433: mip =     not found yet >=   3.290000000e+02        (563; 443)
+1019402: mip =     not found yet >=   3.290000000e+02        (590; 445)
+1027691: mip =     not found yet >=   3.290000000e+02        (592; 451)
+1042784: mip =     not found yet >=   3.290000000e+02        (597; 452)
+1050318: mip =     not found yet >=   3.290000000e+02        (603; 455)
+1057927: mip =     not found yet >=   3.290000000e+02        (615; 457)
+1066190: mip =     not found yet >=   3.290000000e+02        (613; 464)
+1075869: mip =     not found yet >=   3.290000000e+02        (624; 469)
Time used: 733.6 secs.  Memory used: 18.3 Mb.
+1084756: mip =     not found yet >=   3.290000000e+02        (631; 476)
+1093389: mip =     not found yet >=   3.290000000e+02        (634; 478)
+1108575: mip =     not found yet >=   3.290000000e+02        (642; 479)
+1116320: mip =     not found yet >=   3.290000000e+02        (644; 479)
+1125127: mip =     not found yet >=   3.290000000e+02        (650; 486)
+1135489: mip =     not found yet >=   3.290000000e+02        (661; 488)
+1143992: mip =     not found yet >=   3.290000000e+02        (665; 488)
+1152886: mip =     not found yet >=   3.290000000e+02        (666; 491)
+1162128: mip =     not found yet >=   3.290000000e+02        (667; 492)
+1169906: mip =     not found yet >=   3.290000000e+02        (673; 495)
Time used: 793.9 secs.  Memory used: 18.7 Mb.
+1179385: mip =     not found yet >=   3.290000000e+02        (693; 497)
+1187637: mip =     not found yet >=   3.290000000e+02        (699; 498)
+1199601: mip =     not found yet >=   3.290000000e+02        (690; 507)
+1209504: mip =     not found yet >=   3.290000000e+02        (691; 507)
+1217308: mip =     not found yet >=   3.290000000e+02        (692; 508)
+1225797: mip =     not found yet >=   3.290000000e+02        (707; 511)
+1233294: mip =     not found yet >=   3.300000000e+02        (710; 513)
+1241673: mip =     not found yet >=   3.300000000e+02        (702; 523)
+1251682: mip =     not found yet >=   3.300000000e+02        (686; 540)
+1260583: mip =     not found yet >=   3.300000000e+02        (693; 544)
Time used: 856.0 secs.  Memory used: 19.1 Mb.
+1269478: mip =     not found yet >=   3.300000000e+02        (685; 556)
+1277390: mip =     not found yet >=   3.300000000e+02        (688; 561)
+1286833: mip =     not found yet >=   3.300000000e+02        (691; 566)
+1298263: mip =     not found yet >=   3.300000000e+02        (692; 574)
+1305901: mip =     not found yet >=   3.310000000e+02        (696; 577)
+1313975: mip =     not found yet >=   3.310000000e+02        (696; 581)
+1322601: mip =     not found yet >=   3.310000000e+02        (715; 582)
+1331363: mip =     not found yet >=   3.310000000e+02        (718; 587)
+1341726: mip =     not found yet >=   3.310000000e+02        (731; 589)
+1352689: mip =     not found yet >=   3.310000000e+02        (736; 589)
Time used: 916.4 secs.  Memory used: 19.8 Mb.
+1360919: mip =     not found yet >=   3.310000000e+02        (738; 593)
+1369142: mip =     not found yet >=   3.310000000e+02        (730; 601)
+1377195: mip =     not found yet >=   3.310000000e+02        (742; 602)
+1385135: mip =     not found yet >=   3.310000000e+02        (749; 603)
+1392630: mip =     not found yet >=   3.310000000e+02        (748; 605)
+1401606: mip =     not found yet >=   3.310000000e+02        (748; 612)
+1408977: mip =     not found yet >=   3.310000000e+02        (753; 613)
+1418551: mip =     not found yet >=   3.310000000e+02        (756; 617)
+1430034: mip =     not found yet >=   3.310000000e+02        (745; 636)
+1442814: mip =     not found yet >=   3.320000000e+02        (744; 637)
Time used: 978.5 secs.  Memory used: 20.1 Mb.
+1454124: mip =     not found yet >=   3.320000000e+02        (746; 637)
+1467205: mip =     not found yet >=   3.320000000e+02        (747; 660)
+1475400: mip =     not found yet >=   3.320000000e+02        (746; 662)
+1484495: mip =     not found yet >=   3.320000000e+02        (740; 668)
+1493804: mip =     not found yet >=   3.320000000e+02        (741; 669)
+1503107: mip =     not found yet >=   3.320000000e+02        (742; 672)
+1512567: mip =     not found yet >=   3.320000000e+02        (742; 674)
+1522495: mip =     not found yet >=   3.320000000e+02        (741; 676)
+1533258: mip =     not found yet >=   3.320000000e+02        (749; 680)
+1542171: mip =     not found yet >=   3.320000000e+02        (752; 682)
Time used: 1040.8 secs.  Memory used: 20.4 Mb.
+1549752: mip =     not found yet >=   3.320000000e+02        (748; 686)
+1557835: mip =     not found yet >=   3.320000000e+02        (758; 687)
+1568631: mip =     not found yet >=   3.320000000e+02        (759; 695)
+1576527: mip =     not found yet >=   3.320000000e+02        (747; 709)
+1587615: mip =     not found yet >=   3.320000000e+02        (770; 722)
+1597078: mip =     not found yet >=   3.320000000e+02        (773; 729)
+1605490: mip =     not found yet >=   3.320000000e+02        (772; 732)
+1616779: mip =     not found yet >=   3.320000000e+02        (770; 734)
+1630492: mip =     not found yet >=   3.330000000e+02        (782; 741)
Time used: 1103.0 secs.  Memory used: 20.9 Mb.
+1639932: mip =     not found yet >=   3.330000000e+02        (777; 750)
+1648003: mip =     not found yet >=   3.330000000e+02        (776; 759)
+1659227: mip =     not found yet >=   3.330000000e+02        (777; 767)
+1670679: mip =     not found yet >=   3.330000000e+02        (802; 772)
+1682950: mip =     not found yet >=   3.330000000e+02        (809; 774)
+1691548: mip =     not found yet >=   3.330000000e+02        (810; 775)
+1699261: mip =     not found yet >=   3.330000000e+02        (812; 781)
+1709485: mip =     not found yet >=   3.330000000e+02        (814; 786)
+1720518: mip =     not found yet >=   3.340000000e+02        (826; 788)
+1729185: mip =     not found yet >=   3.340000000e+02        (826; 789)
Time used: 1164.9 secs.  Memory used: 21.5 Mb.
+1737249: mip =     not found yet >=   3.340000000e+02        (828; 790)
+1749638: mip =     not found yet >=   3.340000000e+02        (806; 817)
+1757537: mip =     not found yet >=   3.340000000e+02        (805; 820)
+1768412: mip =     not found yet >=   3.340000000e+02        (811; 824)
+1780796: mip =     not found yet >=   3.350000000e+02        (803; 834)
+1796456: mip =     not found yet >=   3.350000000e+02        (803; 835)
+1813668: mip =     not found yet >=   3.350000000e+02        (799; 841)
Time used: 1226.0 secs.  Memory used: 21.8 Mb.
+1829295: mip =     not found yet >=   3.350000000e+02        (799; 846)
+1838094: mip =     not found yet >=   3.350000000e+02        (799; 850)
+1848500: mip =     not found yet >=   3.350000000e+02        (805; 852)
+1856635: mip =     not found yet >=   3.350000000e+02        (800; 861)
+1865849: mip =     not found yet >=   3.360000000e+02        (798; 868)
+1875781: mip =     not found yet >=   3.360000000e+02        (801; 869)
+1884158: mip =     not found yet >=   3.360000000e+02        (806; 869)
+1896183: mip =     not found yet >=   3.360000000e+02        (814; 875)
+1903918: mip =     not found yet >=   3.360000000e+02        (813; 879)
+1912361: mip =     not found yet >=   3.360000000e+02        (816; 881)
Time used: 1286.2 secs.  Memory used: 22.2 Mb.
+1920127: mip =     not found yet >=   3.360000000e+02        (816; 882)
+1928125: mip =     not found yet >=   3.360000000e+02        (812; 891)
+1938743: mip =     not found yet >=   3.360000000e+02        (816; 891)
+1951222: mip =     not found yet >=   3.360000000e+02        (816; 894)
+1966003: mip =     not found yet >=   3.360000000e+02        (834; 896)
+1974205: mip =     not found yet >=   3.360000000e+02        (837; 896)
+1983751: mip =     not found yet >=   3.360000000e+02        (839; 897)
+1992103: mip =     not found yet >=   3.360000000e+02        (861; 899)
+2000551: mip =     not found yet >=   3.360000000e+02        (864; 903)
+2009141: mip =     not found yet >=   3.360000000e+02        (861; 906)
Time used: 1346.7 secs.  Memory used: 22.7 Mb.
+2017500: mip =     not found yet >=   3.360000000e+02        (864; 908)
#2040337: obj =   3.520000032e+02 inf =   0.000e+00 (1182) 137 89%
#2040757: obj =   3.520000000e+02 inf =   0.000e+00 (0) 4 100%
+2040757: mip =     not found yet >=   3.360000000e+02        (857; 919)
+2049603: mip =     not found yet >=   3.360000000e+02        (858; 920)
+2058221: mip =     not found yet >=   3.360000000e+02        (860; 921)
+2066436: mip =     not found yet >=   3.360000000e+02        (863; 922)
+2077114: mip =     not found yet >=   3.360000000e+02        (869; 933)
+2086615: mip =     not found yet >=   3.360000000e+02        (878; 934)
+2095108: mip =     not found yet >=   3.360000000e+02        (892; 935)
+2105517: mip =     not found yet >=   3.360000000e+02        (893; 939)
Time used: 1407.7 secs.  Memory used: 23.3 Mb.
+2114706: mip =     not found yet >=   3.360000000e+02        (891; 950)
+2123433: mip =     not found yet >=   3.360000000e+02        (887; 964)
+2131339: mip =     not found yet >=   3.360000000e+02        (880; 971)
+2139321: mip =     not found yet >=   3.360000000e+02        (873; 984)
+2147199: mip =     not found yet >=   3.360000000e+02        (879; 988)
+2156654: mip =     not found yet >=   3.360000000e+02        (888; 989)
+2166875: mip =     not found yet >=   3.360000000e+02        (890; 991)
#2180390: obj =   3.521060607e+02 inf =   0.000e+00 (2587) 120 87%
#2181662: obj =   3.526060606e+02 inf =   0.000e+00 (0) 13 99%
+2181662: mip =     not found yet >=   3.360000000e+02        (892; 991)
+2190413: mip =     not found yet >=   3.370000000e+02        (934; 997)
Time used: 1469.4 secs.  Memory used: 23.8 Mb.
+2198857: mip =     not found yet >=   3.370000000e+02        (941; 1000)
+2209590: mip =     not found yet >=   3.370000000e+02        (947; 1005)
+2217777: mip =     not found yet >=   3.370000000e+02        (977; 1008)
+2225476: mip =     not found yet >=   3.370000000e+02        (982; 1023)
+2233783: mip =     not found yet >=   3.370000000e+02        (990; 1024)
+2244047: mip =     not found yet >=   3.370000000e+02        (1002; 1030)
+2256533: mip =     not found yet >=   3.370000000e+02        (1011; 1035)
+2265141: mip =     not found yet >=   3.370000000e+02        (1019; 1038)
+2275184: mip =     not found yet >=   3.370000000e+02        (1024; 1040)
+2286286: mip =     not found yet >=   3.370000000e+02        (1027; 1043)
Time used: 1531.7 secs.  Memory used: 24.5 Mb.
+2300421: mip =     not found yet >=   3.370000000e+02        (1027; 1052)
+2310373: mip =     not found yet >=   3.370000000e+02        (1037; 1058)
+2319429: mip =     not found yet >=   3.370000000e+02        (1041; 1064)
+2328886: mip =     not found yet >=   3.370000000e+02        (1034; 1071)
+2336797: mip =     not found yet >=   3.370000000e+02        (1045; 1079)
+2347343: mip =     not found yet >=   3.370000000e+02        (1050; 1080)
+2354863: mip =     not found yet >=   3.370000000e+02        (1049; 1081)
+2362870: mip =     not found yet >=   3.370000000e+02        (1045; 1085)
+2370799: mip =     not found yet >=   3.370000000e+02        (1052; 1090)
+2378868: mip =     not found yet >=   3.370000000e+02        (1060; 1092)
+2390066: mip =     not found yet >=   3.370000000e+02        (1054; 1104)
Time used: 1595.9 secs.  Memory used: 25.0 Mb.
+2398724: mip =     not found yet >=   3.370000000e+02        (1047; 1115)
+2407403: mip =     not found yet >=   3.370000000e+02        (1053; 1119)
+2417259: mip =     not found yet >=   3.370000000e+02        (1051; 1125)
+2426678: mip =     not found yet >=   3.370000000e+02        (1054; 1126)
+2436297: mip =     not found yet >=   3.370000000e+02        (1066; 1129)
+2444963: mip =     not found yet >=   3.370000000e+02        (1074; 1131)
+2453541: mip =     not found yet >=   3.370000000e+02        (1089; 1131)
+2467931: mip =     not found yet >=   3.370000000e+02        (1104; 1152)
+2476821: mip =     not found yet >=   3.370000000e+02        (1120; 1157)
+2485934: mip =     not found yet >=   3.370000000e+02        (1120; 1159)
Time used: 1657.1 secs.  Memory used: 25.6 Mb.
+2493915: mip =     not found yet >=   3.370000000e+02        (1131; 1166)
+2504537: mip =     not found yet >=   3.370000000e+02        (1135; 1166)
+2512996: mip =     not found yet >=   3.370000000e+02        (1116; 1186)
+2523157: mip =     not found yet >=   3.370000000e+02        (1118; 1195)
+2532459: mip =     not found yet >=   3.370000000e+02        (1113; 1203)
+2541450: mip =     not found yet >=   3.370000000e+02        (1109; 1210)
+2550885: mip =     not found yet >=   3.370000000e+02        (1113; 1217)
+2560161: mip =     not found yet >=   3.370000000e+02        (1104; 1227)
+2569303: mip =     not found yet >=   3.370000000e+02        (1094; 1240)
+2577730: mip =     not found yet >=   3.370000000e+02        (1083; 1252)
Time used: 1717.9 secs.  Memory used: 26.0 Mb.
+2587312: mip =     not found yet >=   3.370000000e+02        (1074; 1263)
+2597262: mip =     not found yet >=   3.370000000e+02        (1100; 1270)
+2606204: mip =     not found yet >=   3.370000000e+02        (1106; 1274)
+2615314: mip =     not found yet >=   3.370000000e+02        (1101; 1280)
+2623920: mip =     not found yet >=   3.370000000e+02        (1114; 1280)
+2634405: mip =     not found yet >=   3.370000000e+02        (1161; 1297)
+2643436: mip =     not found yet >=   3.370000000e+02        (1166; 1298)
+2656211: mip =     not found yet >=   3.370000000e+02        (1169; 1313)
+2664306: mip =     not found yet >=   3.370000000e+02        (1175; 1318)
+2673498: mip =     not found yet >=   3.370000000e+02        (1178; 1319)
Time used: 1779.5 secs.  Memory used: 26.6 Mb.
+2682981: mip =     not found yet >=   3.370000000e+02        (1184; 1321)
+2691908: mip =     not found yet >=   3.370000000e+02        (1194; 1321)
+2700905: mip =     not found yet >=   3.370000000e+02        (1209; 1323)
