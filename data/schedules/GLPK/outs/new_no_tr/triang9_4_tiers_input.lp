GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang9_4_tiers_input.lp -o solutions/new_no_tr/triang9_4_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang9_4_tiers_input.lp'...
inputs/new_no_tr/order/triang9_4_tiers_input.lp:11037: warning: lower bound of variable 'm_0_0' redefined
inputs/new_no_tr/order/triang9_4_tiers_input.lp:11037: warning: upper bound of variable 'm_0_0' redefined
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
2N: min|aij| =  1.250e-01  max|aij| =  1.406e+00  ratio =  1.125e+01
Constructing initial basis...
Size of triangular part is 9064
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9982 rows, 3661 columns, 28756 non-zeros
      0: obj =   2.700000000e+02 inf =   2.984e+02 (232)
Perturbing LP to avoid stalling [221]...
   3504: obj =   7.640685396e+02 inf =   1.880e-06 (0) 33
Removing LP perturbation [6838]...
*  6838: obj =   2.739069767e+02 inf =   6.565e-14 (0) 32
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6838: mip =     not found yet >=              -inf        (1; 0)
+ 13511: mip =     not found yet >=   2.740000000e+02        (6; 1)
+ 20609: mip =     not found yet >=   2.740000000e+02        (9; 2)
# 36913: obj =   2.946315807e+02 inf =   0.000e+00 (1876) 115 87%
# 37353: obj =   2.946315789e+02 inf =   0.000e+00 (1591) 4 99%
+ 37353: mip =     not found yet >=   2.740000000e+02        (11; 3)
# 50302: obj =   2.944736842e+02 inf =   0.000e+00 (2758) 118 81%
# 51984: obj =   4.645765914e+02 inf =   0.000e+00 (1706) 16 10%
+ 51984: mip =     not found yet >=   2.740000000e+02        (12; 4)
+ 61370: mip =     not found yet >=   2.740000000e+02        (17; 11)
+ 67899: mip =     not found yet >=   2.740000000e+02        (19; 14)
+ 78175: mip =     not found yet >=   2.740000000e+02        (19; 17)
+ 84980: mip =     not found yet >=   2.740000000e+02        (20; 22)
Time used: 60.9 secs.  Memory used: 12.6 Mb.
+ 95873: mip =     not found yet >=   2.740000000e+02        (22; 26)
+108504: mip =     not found yet >=   2.740000000e+02        (22; 30)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#127491: obj =   2.739069767e+02 inf =   0.000e+00 (1644) 136 22%
Warning: numerical instability (dual simplex, phase II)
 130343: sum =   0.000000000e+00 inf =   1.446e-16 (0) 27 9%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+139146: mip =     not found yet >=   2.740000000e+02        (27; 38)
+146893: mip =     not found yet >=   2.740000000e+02        (28; 39)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#165035: obj =   2.739069767e+02 inf =   0.000e+00 (2448) 125 19%
Warning: numerical instability (dual simplex, phase II)
 166253: sum =   0.000000000e+00 inf =   9.720e-14 (0) 11 8%
Warning: numerical instability (dual simplex, phase II)
 166730: sum =   0.000000000e+00 inf =   2.698e-17 (0) 4 16%
Warning: numerical instability (dual simplex, phase II)
 173743: sum =   0.000000000e+00 inf =   1.398e-16 (0) 62 5%
Warning: numerical instability (dual simplex, phase II)
 174906: sum =   0.000000000e+00 inf =   2.885e-16 (0) 10 7%
Warning: numerical instability (dual simplex, phase II)
 180969: sum =   0.000000000e+00 inf =   1.393e-15 (0) 52 6%
Warning: numerical instability (dual simplex, phase II)
 184827: sum =   0.000000000e+00 inf =   0.000e+00 (0) 33 14%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+191405: mip =     not found yet >=   2.740000000e+02        (30; 46)
Time used: 133.4 secs.  Memory used: 12.9 Mb.
+198829: mip =     not found yet >=   2.740000000e+02        (31; 51)
+207445: mip =     not found yet >=   2.750000000e+02        (32; 82)
+219431: mip =     not found yet >=   2.750000000e+02        (41; 83)
+227515: mip =     not found yet >=   2.750000000e+02        (64; 89)
+238178: mip =     not found yet >=   2.750000000e+02        (67; 95)
+247412: mip =     not found yet >=   2.750000000e+02        (72; 108)
+255361: mip =     not found yet >=   2.750000000e+02        (71; 112)
+263096: mip =     not found yet >=   2.750000000e+02        (72; 117)
+270469: mip =     not found yet >=   2.750000000e+02        (76; 126)
Time used: 193.4 secs.  Memory used: 13.8 Mb.
+280024: mip =     not found yet >=   2.750000000e+02        (79; 142)
+286807: mip =     not found yet >=   2.750000000e+02        (79; 147)
+298143: mip =     not found yet >=   2.750000000e+02        (81; 149)
+307438: mip =     not found yet >=   2.750000000e+02        (81; 154)
+314741: mip =     not found yet >=   2.750000000e+02        (85; 160)
+321625: mip =     not found yet >=   2.750000000e+02        (85; 164)
+330110: mip =     not found yet >=   2.750000000e+02        (84; 173)
+337628: mip =     not found yet >=   2.750000000e+02        (88; 182)
+345035: mip =     not found yet >=   2.750000000e+02        (86; 189)
+351895: mip =     not found yet >=   2.750000000e+02        (87; 190)
Time used: 253.7 secs.  Memory used: 14.4 Mb.
+359333: mip =     not found yet >=   2.750000000e+02        (88; 194)
+370677: mip =     not found yet >=   2.750000000e+02        (88; 195)
+378815: mip =     not found yet >=   2.750000000e+02        (89; 199)
+388415: mip =     not found yet >=   2.750000000e+02        (89; 201)
+396376: mip =     not found yet >=   2.750000000e+02        (94; 211)
+405189: mip =     not found yet >=   2.750000000e+02        (95; 213)
+414769: mip =     not found yet >=   2.750000000e+02        (96; 218)
+422918: mip =     not found yet >=   2.750000000e+02        (101; 224)
+434184: mip =     not found yet >=   2.750000000e+02        (104; 225)
Time used: 315.2 secs.  Memory used: 14.9 Mb.
+440972: mip =     not found yet >=   2.750000000e+02        (105; 230)
+449599: mip =     not found yet >=   2.750000000e+02        (107; 232)
+456603: mip =     not found yet >=   2.750000000e+02        (108; 235)
+463910: mip =     not found yet >=   2.750000000e+02        (105; 241)
+471771: mip =     not found yet >=   2.750000000e+02        (106; 247)
+485491: mip =     not found yet >=   2.750000000e+02        (106; 250)
+492850: mip =     not found yet >=   2.750000000e+02        (105; 255)
+501570: mip =     not found yet >=   2.750000000e+02        (110; 258)
+508035: mip =     not found yet >=   2.750000000e+02        (113; 262)
+518724: mip =     not found yet >=   2.750000000e+02        (117; 266)
Time used: 376.8 secs.  Memory used: 15.4 Mb.
+527388: mip =     not found yet >=   2.750000000e+02        (120; 268)
+539421: mip =     not found yet >=   2.750000000e+02        (126; 275)
+546567: mip =     not found yet >=   2.750000000e+02        (124; 281)
+555624: mip =     not found yet >=   2.750000000e+02        (124; 284)
+562656: mip =     not found yet >=   2.750000000e+02        (130; 291)
+573448: mip =     not found yet >=   2.750000000e+02        (130; 296)
+581278: mip =     not found yet >=   2.750000000e+02        (132; 299)
+590849: mip =     not found yet >=   2.750000000e+02        (129; 303)
+599381: mip =     not found yet >=   2.750000000e+02        (128; 306)
Time used: 436.8 secs.  Memory used: 15.9 Mb.
+606336: mip =     not found yet >=   2.750000000e+02        (133; 313)
+613434: mip =     not found yet >=   2.750000000e+02        (134; 316)
+620784: mip =     not found yet >=   2.750000000e+02        (136; 322)
+628909: mip =     not found yet >=   2.750000000e+02        (139; 326)
+636262: mip =     not found yet >=   2.750000000e+02        (140; 335)
+644497: mip =     not found yet >=   2.750000000e+02        (147; 345)
+652129: mip =     not found yet >=   2.750000000e+02        (148; 349)
+659281: mip =     not found yet >=   2.750000000e+02        (153; 354)
+668166: mip =     not found yet >=   2.750000000e+02        (151; 360)
+678080: mip =     not found yet >=   2.750000000e+02        (156; 368)
+686555: mip =     not found yet >=   2.750000000e+02        (155; 374)
Time used: 500.2 secs.  Memory used: 16.6 Mb.
+697234: mip =     not found yet >=   2.750000000e+02        (156; 384)
+704262: mip =     not found yet >=   2.750000000e+02        (155; 394)
+713679: mip =     not found yet >=   2.750000000e+02        (158; 396)
+721458: mip =     not found yet >=   2.750000000e+02        (159; 403)
+729088: mip =     not found yet >=   2.750000000e+02        (160; 405)
+738766: mip =     not found yet >=   2.760000000e+02        (156; 413)
+747911: mip =     not found yet >=   2.760000000e+02        (159; 419)
+755408: mip =     not found yet >=   2.760000000e+02        (160; 421)
+763920: mip =     not found yet >=   2.760000000e+02        (162; 425)
+771367: mip =     not found yet >=   2.760000000e+02        (168; 431)
Time used: 562.0 secs.  Memory used: 17.3 Mb.
+780079: mip =     not found yet >=   2.760000000e+02        (168; 433)
+790215: mip =     not found yet >=   2.760000000e+02        (168; 438)
+798853: mip =     not found yet >=   2.760000000e+02        (168; 441)
+808604: mip =     not found yet >=   2.760000000e+02        (165; 448)
+819982: mip =     not found yet >=   2.760000000e+02        (165; 452)
+830594: mip =     not found yet >=   2.760000000e+02        (162; 461)
+840755: mip =     not found yet >=   2.760000000e+02        (178; 466)
+847502: mip =     not found yet >=   2.760000000e+02        (179; 472)
+857756: mip =     not found yet >=   2.760000000e+02        (180; 475)
Time used: 625.3 secs.  Memory used: 17.7 Mb.
+867198: mip =     not found yet >=   2.760000000e+02        (178; 479)
+876960: mip =     not found yet >=   2.760000000e+02        (179; 482)
+885931: mip =     not found yet >=   2.760000000e+02        (182; 485)
+898331: mip =     not found yet >=   2.760000000e+02        (197; 494)
+907638: mip =     not found yet >=   2.760000000e+02        (217; 502)
+915583: mip =     not found yet >=   2.760000000e+02        (227; 504)
+927133: mip =     not found yet >=   2.760000000e+02        (227; 508)
+935045: mip =     not found yet >=   2.760000000e+02        (240; 513)
+944338: mip =     not found yet >=   2.760000000e+02        (239; 514)
Time used: 689.9 secs.  Memory used: 18.5 Mb.
+952840: mip =     not found yet >=   2.760000000e+02        (243; 521)
+963048: mip =     not found yet >=   2.760000000e+02        (245; 525)
+972163: mip =     not found yet >=   2.760000000e+02        (244; 527)
+980765: mip =     not found yet >=   2.760000000e+02        (243; 529)
+989204: mip =     not found yet >=   2.760000000e+02        (242; 534)
+996136: mip =     not found yet >=   2.760000000e+02        (246; 540)
+1002689: mip =     not found yet >=   2.760000000e+02        (243; 547)
+1014744: mip =     not found yet >=   2.760000000e+02        (241; 551)
+1022529: mip =     not found yet >=   2.760000000e+02        (245; 557)
+1033653: mip =     not found yet >=   2.760000000e+02        (245; 557)
Time used: 757.6 secs.  Memory used: 18.8 Mb.
+1040606: mip =     not found yet >=   2.760000000e+02        (248; 564)
+1050640: mip =     not found yet >=   2.760000000e+02        (247; 567)
+1060270: mip =     not found yet >=   2.760000000e+02        (245; 572)
+1067299: mip =     not found yet >=   2.760000000e+02        (246; 577)
+1080694: mip =     not found yet >=   2.760000000e+02        (246; 578)
+1087783: mip =     not found yet >=   2.760000000e+02        (251; 584)
+1099466: mip =     not found yet >=   2.760000000e+02        (252; 591)
+1111687: mip =     not found yet >=   2.760000000e+02        (252; 598)
+1119209: mip =     not found yet >=   2.760000000e+02        (251; 599)
Time used: 822.3 secs.  Memory used: 19.3 Mb.
+1130386: mip =     not found yet >=   2.760000000e+02        (251; 601)
+1138091: mip =     not found yet >=   2.760000000e+02        (251; 606)
#1153098: obj =   2.760116579e+02 inf =   0.000e+00 (717) 215 91%
#1153662: obj =   2.760116574e+02 inf =   8.800e-14 (0) 6 100%
+1153662: mip =     not found yet >=   2.760000000e+02        (253; 617)
+1162369: mip =     not found yet >=   2.760000000e+02        (255; 631)
+1170819: mip =     not found yet >=   2.760000000e+02        (252; 635)
+1178240: mip =     not found yet >=   2.760000000e+02        (258; 640)
+1185758: mip =     not found yet >=   2.760000000e+02        (264; 644)
+1196577: mip =     not found yet >=   2.760000000e+02        (272; 648)
Time used: 884.4 secs.  Memory used: 19.8 Mb.
+1203469: mip =     not found yet >=   2.760000000e+02        (274; 660)
+1212763: mip =     not found yet >=   2.760000000e+02        (274; 668)
+1219918: mip =     not found yet >=   2.760000000e+02        (276; 678)
+1231542: mip =     not found yet >=   2.760000000e+02        (276; 679)
+1240903: mip =     not found yet >=   2.760000000e+02        (280; 684)
+1250647: mip =     not found yet >=   2.760000000e+02        (281; 691)
+1257822: mip =     not found yet >=   2.760000000e+02        (290; 698)
+1266567: mip =     not found yet >=   2.760000000e+02        (292; 705)
+1274484: mip =     not found yet >=   2.760000000e+02        (291; 709)
+1283098: mip =     not found yet >=   2.760000000e+02        (295; 715)
Time used: 946.2 secs.  Memory used: 20.5 Mb.
+1298429: mip =     not found yet >=   2.760000000e+02        (296; 726)
+1306455: mip =     not found yet >=   2.760000000e+02        (293; 731)
+1314330: mip =     not found yet >=   2.760000000e+02        (292; 739)
+1322667: mip =     not found yet >=   2.760000000e+02        (293; 744)
+1330114: mip =     not found yet >=   2.760000000e+02        (298; 752)
+1341541: mip =     not found yet >=   2.760000000e+02        (300; 755)
+1350594: mip =     not found yet >=   2.760000000e+02        (306; 769)
+1359247: mip =     not found yet >=   2.760000000e+02        (301; 776)
Time used: 1008.6 secs.  Memory used: 20.9 Mb.
#1377151: obj =   2.941052916e+02 inf =   0.000e+00 (3113) 117 94%
#1381327: obj =   3.442860664e+02 inf =   0.000e+00 (2297) 39 72%
+1381327: mip =     not found yet >=   2.760000000e+02        (304; 783)
+1389269: mip =     not found yet >=   2.760000000e+02        (312; 796)
+1398801: mip =     not found yet >=   2.760000000e+02        (312; 798)
+1406792: mip =     not found yet >=   2.760000000e+02        (306; 806)
+1413757: mip =     not found yet >=   2.760000000e+02        (306; 811)
+1422279: mip =     not found yet >=   2.760000000e+02        (309; 817)
+1430667: mip =     not found yet >=   2.760000000e+02        (310; 822)
+1438807: mip =     not found yet >=   2.760000000e+02        (310; 823)
Time used: 1070.2 secs.  Memory used: 21.4 Mb.
+1454736: mip =     not found yet >=   2.760000000e+02        (319; 836)
+1461900: mip =     not found yet >=   2.760000000e+02        (318; 843)
+1469926: mip =     not found yet >=   2.760000000e+02        (321; 850)
+1477878: mip =     not found yet >=   2.760000000e+02        (317; 858)
+1485443: mip =     not found yet >=   2.760000000e+02        (326; 869)
+1493162: mip =     not found yet >=   2.760000000e+02        (329; 872)
+1502147: mip =     not found yet >=   2.760000000e+02        (326; 880)
+1511509: mip =     not found yet >=   2.760000000e+02        (330; 892)
+1519956: mip =     not found yet >=   2.760000000e+02        (329; 899)
+1527844: mip =     not found yet >=   2.760000000e+02        (327; 906)
Time used: 1131.8 secs.  Memory used: 22.1 Mb.
+1539616: mip =     not found yet >=   2.760000000e+02        (335; 907)
+1549370: mip =     not found yet >=   2.760000000e+02        (342; 911)
+1556787: mip =     not found yet >=   2.760000000e+02        (358; 913)
+1571694: mip =     not found yet >=   2.760000000e+02        (358; 921)
+1579750: mip =     not found yet >=   2.760000000e+02        (357; 925)
+1588062: mip =     not found yet >=   2.760000000e+02        (358; 929)
+1595891: mip =     not found yet >=   2.760000000e+02        (359; 936)
+1603577: mip =     not found yet >=   2.760000000e+02        (362; 943)
Time used: 1192.0 secs.  Memory used: 22.8 Mb.
+1610337: mip =     not found yet >=   2.760000000e+02        (365; 954)
+1617812: mip =     not found yet >=   2.760000000e+02        (368; 958)
+1624751: mip =     not found yet >=   2.760000000e+02        (368; 959)
+1635064: mip =     not found yet >=   2.760000000e+02        (367; 967)
+1643098: mip =     not found yet >=   2.760000000e+02        (369; 973)
+1650948: mip =     not found yet >=   2.760000000e+02        (369; 978)
+1661813: mip =     not found yet >=   2.760000000e+02        (369; 980)
+1675443: mip =     not found yet >=   2.760000000e+02        (366; 990)
+1682718: mip =     not found yet >=   2.760000000e+02        (367; 992)
+1689815: mip =     not found yet >=   2.760000000e+02        (380; 994)
Time used: 1252.4 secs.  Memory used: 23.2 Mb.
+1697148: mip =     not found yet >=   2.760000000e+02        (392; 1005)
+1705593: mip =     not found yet >=   2.760000000e+02        (395; 1007)
+1716402: mip =     not found yet >=   2.760000000e+02        (391; 1012)
+1723685: mip =     not found yet >=   2.760000000e+02        (394; 1025)
+1730444: mip =     not found yet >=   2.760000000e+02        (394; 1030)
+1738934: mip =     not found yet >=   2.760000000e+02        (400; 1036)
+1751209: mip =     not found yet >=   2.760000000e+02        (398; 1039)
+1759663: mip =     not found yet >=   2.760000000e+02        (401; 1045)
+1774139: mip =     not found yet >=   2.760000000e+02        (405; 1046)
Time used: 1315.3 secs.  Memory used: 23.9 Mb.
+1783692: mip =     not found yet >=   2.760000000e+02        (416; 1047)
+1791357: mip =     not found yet >=   2.760000000e+02        (415; 1054)
+1799475: mip =     not found yet >=   2.760000000e+02        (416; 1067)
+1805970: mip =     not found yet >=   2.760000000e+02        (419; 1068)
+1813049: mip =     not found yet >=   2.760000000e+02        (418; 1070)
#1826269: obj =   2.763972214e+02 inf =   0.000e+00 (247) 115 91%
#1826462: obj =   2.764180611e+02 inf =   6.182e-14 (0) 2 97%
+1826462: mip =     not found yet >=   2.760000000e+02        (416; 1080)
+1833344: mip =     not found yet >=   2.760000000e+02        (417; 1083)
+1847295: mip =     not found yet >=   2.760000000e+02        (420; 1096)
+1857327: mip =     not found yet >=   2.760000000e+02        (420; 1107)
Time used: 1377.2 secs.  Memory used: 24.5 Mb.
+1866770: mip =     not found yet >=   2.760000000e+02        (421; 1112)
+1874977: mip =     not found yet >=   2.760000000e+02        (420; 1116)
+1883593: mip =     not found yet >=   2.760000000e+02        (428; 1127)
+1897384: mip =     not found yet >=   2.760000000e+02        (426; 1132)
+1905166: mip =     not found yet >=   2.760000000e+02        (426; 1135)
#1918846: obj =   2.760818281e+02 inf =   0.000e+00 (2055) 115 85%
#1920406: obj =   2.761712023e+02 inf =   7.229e-14 (0) 15 99%
+1920406: mip =     not found yet >=   2.760000000e+02        (427; 1141)
+1927167: mip =     not found yet >=   2.760000000e+02        (427; 1144)
+1935456: mip =     not found yet >=   2.760000000e+02        (432; 1155)
Time used: 1437.8 secs.  Memory used: 25.1 Mb.
+1943552: mip =     not found yet >=   2.760000000e+02        (434; 1157)
+1951087: mip =     not found yet >=   2.760000000e+02        (437; 1165)
+1964922: mip =     not found yet >=   2.760000000e+02        (436; 1168)
+1977422: mip =     not found yet >=   2.760000000e+02        (443; 1169)
+1986967: mip =     not found yet >=   2.760000000e+02        (446; 1177)
+1998448: mip =     not found yet >=   2.760000000e+02        (446; 1178)
+2008700: mip =     not found yet >=   2.760000000e+02        (451; 1182)
+2015083: mip =     not found yet >=   2.760000000e+02        (448; 1188)
Time used: 1499.1 secs.  Memory used: 25.6 Mb.
+2022673: mip =     not found yet >=   2.760000000e+02        (451; 1193)
+2030895: mip =     not found yet >=   2.760000000e+02        (449; 1196)
+2038422: mip =     not found yet >=   2.760000000e+02        (454; 1203)
+2052225: mip =     not found yet >=   2.760000000e+02        (454; 1205)
+2060951: mip =     not found yet >=   2.760000000e+02        (453; 1216)
+2072424: mip =     not found yet >=   2.760000000e+02        (457; 1223)
+2082081: mip =     not found yet >=   2.760000000e+02        (455; 1228)
#2095922: obj =   2.760703768e+02 inf =   0.000e+00 (2952) 116 88%
#2098502: obj =   2.760776162e+02 inf =   6.807e-14 (0) 25 99%
+2098502: mip =     not found yet >=   2.760000000e+02        (456; 1237)
Time used: 1559.2 secs.  Memory used: 26.0 Mb.
+2107419: mip =     not found yet >=   2.760000000e+02        (456; 1243)
+2118076: mip =     not found yet >=   2.760000000e+02        (463; 1252)
+2125101: mip =     not found yet >=   2.760000000e+02        (460; 1262)
+2133089: mip =     not found yet >=   2.760000000e+02        (462; 1268)
+2141423: mip =     not found yet >=   2.760000000e+02        (462; 1271)
+2151524: mip =     not found yet >=   2.760000000e+02        (462; 1277)
+2159416: mip =     not found yet >=   2.760000000e+02        (468; 1289)
+2169800: mip =     not found yet >=   2.760000000e+02        (468; 1291)
+2176726: mip =     not found yet >=   2.760000000e+02        (464; 1302)
Time used: 1620.1 secs.  Memory used: 26.6 Mb.
+2183869: mip =     not found yet >=   2.760000000e+02        (464; 1308)
+2192498: mip =     not found yet >=   2.760000000e+02        (466; 1313)
+2200999: mip =     not found yet >=   2.760000000e+02        (470; 1324)
+2208680: mip =     not found yet >=   2.760000000e+02        (469; 1329)
+2217183: mip =     not found yet >=   2.760000000e+02        (470; 1334)
+2225860: mip =     not found yet >=   2.760000000e+02        (472; 1342)
+2234456: mip =     not found yet >=   2.760000000e+02        (473; 1345)
+2245026: mip =     not found yet >=   2.760000000e+02        (472; 1348)
+2252929: mip =     not found yet >=   2.760000000e+02        (466; 1357)
+2261435: mip =     not found yet >=   2.760000000e+02        (472; 1366)
Time used: 1683.1 secs.  Memory used: 27.2 Mb.
+2270901: mip =     not found yet >=   2.760000000e+02        (471; 1373)
+2279487: mip =     not found yet >=   2.760000000e+02        (475; 1379)
+2286441: mip =     not found yet >=   2.760000000e+02        (475; 1383)
+2295055: mip =     not found yet >=   2.760000000e+02        (475; 1392)
+2305776: mip =     not found yet >=   2.760000000e+02        (474; 1396)
+2314856: mip =     not found yet >=   2.760000000e+02        (478; 1399)
+2322917: mip =     not found yet >=   2.760000000e+02        (478; 1404)
+2331795: mip =     not found yet >=   2.760000000e+02        (482; 1410)
+2342349: mip =     not found yet >=   2.760000000e+02        (482; 1416)
+2348830: mip =     not found yet >=   2.760000000e+02        (483; 1418)
Time used: 1744.3 secs.  Memory used: 27.8 Mb.
+2357265: mip =     not found yet >=   2.760000000e+02        (484; 1422)
+2365383: mip =     not found yet >=   2.760000000e+02        (489; 1432)
+2374821: mip =     not found yet >=   2.760000000e+02        (488; 1437)
+2383920: mip =     not found yet >=   2.760000000e+02        (490; 1443)
+2392379: mip =     not found yet >=   2.760000000e+02        (490; 1447)
+2400569: mip =     not found yet >=   2.760000000e+02        (487; 1452)
+2407209: mip =     not found yet >=   2.760000000e+02        (486; 1454)
