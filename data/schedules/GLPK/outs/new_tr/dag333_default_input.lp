GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag333_default_input.lp -o solutions/new_tr/dag333_default_input.lp
Reading problem data from 'inputs/new_tr/order/dag333_default_input.lp'...
inputs/new_tr/order/dag333_default_input.lp:10047: warning: lower bound of variable 'm_27_27' redefined
inputs/new_tr/order/dag333_default_input.lp:10047: warning: upper bound of variable 'm_27_27' redefined
9509 rows, 3742 columns, 27449 non-zeros
3742 integer variables, 3211 of which are binary
13745 lines were read
GLPK Integer Optimizer 5.0
9509 rows, 3742 columns, 27449 non-zeros
3742 integer variables, 3211 of which are binary
Preprocessing...
424 hidden packing inequaliti(es) were detected
249 hidden covering inequaliti(es) were detected
1122 constraint coefficient(s) were reduced
6337 rows, 2376 columns, 17686 non-zeros
2376 integer variables, 2333 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.856e-01  max|aij| =  2.594e+00  ratio =  6.727e+00
EQ: min|aij| =  1.510e-01  max|aij| =  1.000e+00  ratio =  6.621e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 5776
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
6337 rows, 2376 columns, 17686 non-zeros
      0: obj =   5.898240000e+05 inf =   6.782e+02 (379)
Perturbing LP to avoid stalling [396]...
   2225: obj =   1.119917758e+06 inf =   3.292e-07 (0) 18
Removing LP perturbation [4379]...
*  4379: obj =   8.399872585e+05 inf =   1.894e-13 (0) 20
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4379: mip =     not found yet >=              -inf        (1; 0)
+ 14705: mip =     not found yet >=   8.399880000e+05        (7; 1)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
# 35270: obj =   8.393446950e+05 inf =   0.000e+00 (1532) 506 30%
Warning: numerical instability (dual simplex, phase II)
  39403: sum =   0.000000000e+00 inf =   0.000e+00 (0) 35 19%
Warning: numerical instability (dual simplex, phase II)
  46990: sum =   0.000000000e+00 inf =   0.000e+00 (0) 64 9%
# 55808: obj =   8.390793808e+05 inf =   4.723e-15 (1828) 80 4%
Warning: numerical instability (dual simplex, phase II)
  57925: sum =   0.000000000e+00 inf =   0.000e+00 (0) 30 7%
# 67224: obj =   8.399880000e+05 inf =   0.000e+00 (425) 89 0%
# 75259: obj =   8.399880000e+05 inf =   0.000e+00 (266) 77 0%
# 83258: obj =   8.399880000e+05 inf =   0.000e+00 (284) 77 0%
Warning: basis matrix is ill-conditioned (cond = 6.78e+12)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 7.1e+12)
# 87343: obj =   8.399900579e+05 inf =   0.000e+00 (799) 706 0%
Warning: numerical instability (dual simplex, phase II)
  89979: sum =   0.000000000e+00 inf =   0.000e+00 (0) 24 3%
#100076: obj =   8.394915317e+05 inf =   0.000e+00 (837) 90 6%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 101314: sum =   0.000000000e+00 inf =   1.465e-17 (0) 11 6%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+113125: mip =     not found yet >=   8.399880000e+05        (10; 2)
Time used: 61.6 secs.  Memory used: 9.0 Mb.
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 7.24e+12)
Warning: basis matrix is ill-conditioned (cond = 9.19e+12)
+118129: mip =     not found yet >=   8.399880000e+05        (11; 2)
+125215: mip =     not found yet >=   8.399880000e+05        (16; 3)
+134638: mip =     not found yet >=   8.399880000e+05        (24; 5)
+143458: mip =     not found yet >=   8.399880000e+05        (27; 5)
+156182: mip =     not found yet >=   8.399880000e+05        (33; 6)
+170822: mip =     not found yet >=   8.399880000e+05        (43; 6)
+184211: mip =     not found yet >=   8.399880000e+05        (44; 7)
+193592: mip =     not found yet >=   8.399880000e+05        (51; 7)
+201498: mip =     not found yet >=   8.399880000e+05        (56; 8)
Time used: 122.2 secs.  Memory used: 9.4 Mb.
+211198: mip =     not found yet >=   8.399880000e+05        (63; 9)
+226037: mip =     not found yet >=   8.399880000e+05        (65; 9)
+236784: mip =     not found yet >=   8.399880000e+05        (66; 9)
+246693: mip =     not found yet >=   8.399880000e+05        (67; 9)
+258652: mip =     not found yet >=   8.399880000e+05        (70; 10)
+267760: mip =     not found yet >=   8.399880000e+05        (75; 10)
+280117: mip =     not found yet >=   8.399880000e+05        (76; 11)
+294078: mip =     not found yet >=   8.399880000e+05        (79; 11)
+306963: mip =     not found yet >=   8.399880000e+05        (81; 11)
+319696: mip =     not found yet >=   8.399880000e+05        (92; 12)
Time used: 185.2 secs.  Memory used: 9.8 Mb.
+330597: mip =     not found yet >=   8.399880000e+05        (94; 12)
+343408: mip =     not found yet >=   8.399880000e+05        (96; 12)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 6.99e+12)
Warning: basis matrix is ill-conditioned (cond = 6.94e+12)
Warning: basis matrix is ill-conditioned (cond = 7.09e+12)
+354822: mip =     not found yet >=   8.399880000e+05        (98; 12)
+367077: mip =     not found yet >=   8.399880000e+05        (99; 13)
+377688: mip =     not found yet >=   8.399880000e+05        (102; 13)
+387340: mip =     not found yet >=   8.399880000e+05        (112; 14)
+402160: mip =     not found yet >=   8.399880000e+05        (119; 14)
+411612: mip =     not found yet >=   8.399880000e+05        (119; 16)
+420944: mip =     not found yet >=   8.399880000e+05        (126; 16)
Time used: 245.6 secs.  Memory used: 10.2 Mb.
+433193: mip =     not found yet >=   8.399880000e+05        (132; 18)
+443866: mip =     not found yet >=   8.399880000e+05        (137; 19)
Warning: basis matrix is ill-conditioned (cond = 6.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
+464308: mip =     not found yet >=   8.399880000e+05        (146; 20)
+476097: mip =     not found yet >=   8.399880000e+05        (149; 20)
+490080: mip =     not found yet >=   8.399880000e+05        (152; 22)
+501073: mip =     not found yet >=   8.399880000e+05        (155; 23)
+516484: mip =     not found yet >=   8.399880000e+05        (156; 26)
Time used: 307.9 secs.  Memory used: 10.6 Mb.
+527976: mip =     not found yet >=   8.399880000e+05        (159; 26)
Warning: basis matrix is ill-conditioned (cond = 7.53e+12)
+536153: mip =     not found yet >=   8.399880000e+05        (161; 26)
+548489: mip =     not found yet >=   8.399880000e+05        (163; 27)
+558207: mip =     not found yet >=   8.399880000e+05        (165; 27)
+569793: mip =     not found yet >=   8.399880000e+05        (170; 27)
+578055: mip =     not found yet >=   8.399880000e+05        (170; 28)
+590752: mip =     not found yet >=   8.399880000e+05        (176; 29)
+604747: mip =     not found yet >=   8.399880000e+05        (179; 29)
+618687: mip =     not found yet >=   8.399880000e+05        (179; 30)
Time used: 369.2 secs.  Memory used: 10.9 Mb.
+629401: mip =     not found yet >=   8.399880000e+05        (182; 30)
+638683: mip =     not found yet >=   8.399880000e+05        (184; 30)
+650980: mip =     not found yet >=   8.399880000e+05        (187; 30)
+660056: mip =     not found yet >=   8.399910000e+05        (190; 31)
+669281: mip =     not found yet >=   8.399910000e+05        (192; 31)
Warning: basis matrix is ill-conditioned (cond = 5.48e+12)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.98e+13)
Warning: basis matrix is ill-conditioned (cond = 7.31e+12)
Warning: basis matrix is ill-conditioned (cond = 1.84e+13)
Warning: basis matrix is ill-conditioned (cond = 2.02e+13)
Warning: basis matrix is ill-conditioned (cond = 2.2e+13)
Warning: basis matrix is ill-conditioned (cond = 2.19e+13)
Warning: basis matrix is ill-conditioned (cond = 2.19e+13)
Warning: basis matrix is ill-conditioned (cond = 9.34e+12)
Warning: basis matrix is ill-conditioned (cond = 2.29e+13)
+675003: mip =     not found yet >=   8.399910000e+05        (193; 31)
+687429: mip =     not found yet >=   8.399910000e+05        (195; 31)
+696648: mip =     not found yet >=   8.399910000e+05        (197; 31)
+714095: mip =     not found yet >=   8.399910000e+05        (200; 31)
Time used: 429.5 secs.  Memory used: 11.2 Mb.
+727103: mip =     not found yet >=   8.399930000e+05        (203; 32)
+738998: mip =     not found yet >=   8.399930000e+05        (214; 32)
+747223: mip =     not found yet >=   8.399940000e+05        (219; 33)
+756463: mip =     not found yet >=   8.399940000e+05        (221; 33)
+767824: mip =     not found yet >=   8.399940000e+05        (223; 33)
+780897: mip =     not found yet >=   8.399940000e+05        (225; 33)
+795814: mip =     not found yet >=   8.399940000e+05        (227; 33)
+809337: mip =     not found yet >=   8.399950000e+05        (229; 35)
+818501: mip =     not found yet >=   8.399990000e+05        (228; 36)
Time used: 491.2 secs.  Memory used: 11.6 Mb.
+828374: mip =     not found yet >=   8.399990000e+05        (231; 36)
+839094: mip =     not found yet >=   8.400010000e+05        (236; 37)
+848131: mip =     not found yet >=   8.400010000e+05        (238; 37)
+862703: mip =     not found yet >=   8.400010000e+05        (242; 38)
+872243: mip =     not found yet >=   8.400010000e+05        (242; 39)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
+887502: mip =     not found yet >=   8.400020000e+05        (245; 41)
+896602: mip =     not found yet >=   8.400020000e+05        (248; 41)
+904050: mip =     not found yet >=   8.400030000e+05        (249; 42)
+916194: mip =     not found yet >=   8.400030000e+05        (261; 42)
+933078: mip =     not found yet >=   8.400030000e+05        (263; 43)
Time used: 551.6 secs.  Memory used: 12.0 Mb.
+943777: mip =     not found yet >=   8.400030000e+05        (267; 43)
+954498: mip =     not found yet >=   8.400050000e+05        (276; 47)
+965550: mip =     not found yet >=   8.400050000e+05        (284; 49)
+976659: mip =     not found yet >=   8.400050000e+05        (291; 50)
+986032: mip =     not found yet >=   8.400050000e+05        (297; 50)
+994830: mip =     not found yet >=   8.400050000e+05        (298; 50)
+1004726: mip =     not found yet >=   8.400050000e+05        (300; 51)
+1017515: mip =     not found yet >=   8.400050000e+05        (310; 52)
+1029837: mip =     not found yet >=   8.400060000e+05        (314; 55)
Time used: 611.7 secs.  Memory used: 12.5 Mb.
+1044368: mip =     not found yet >=   8.400060000e+05        (317; 56)
+1054043: mip =     not found yet >=   8.400060000e+05        (325; 57)
+1063130: mip =     not found yet >=   8.400060000e+05        (328; 57)
+1070904: mip =     not found yet >=   8.400070000e+05        (328; 59)
+1082052: mip =     not found yet >=   8.400080000e+05        (330; 62)
+1098009: mip =     not found yet >=   8.400080000e+05        (331; 64)
+1107100: mip =     not found yet >=   8.400080000e+05        (334; 65)
+1118908: mip =     not found yet >=   8.400080000e+05        (335; 66)
+1134313: mip =     not found yet >=   8.400080000e+05        (339; 67)
Time used: 671.7 secs.  Memory used: 12.9 Mb.
+1145034: mip =     not found yet >=   8.400080000e+05        (340; 67)
+1155714: mip =     not found yet >=   8.400080000e+05        (344; 67)
+1170959: mip =     not found yet >=   8.400080000e+05        (348; 68)
Warning: basis matrix is ill-conditioned (cond = 8.22e+12)
+1180362: mip =     not found yet >=   8.400080000e+05        (352; 69)
+1189941: mip =     not found yet >=   8.400090000e+05        (356; 70)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 6.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
+1201384: mip =     not found yet >=   8.400090000e+05        (359; 70)
Warning: basis matrix is ill-conditioned (cond = 6.05e+12)
+1211807: mip =     not found yet >=   8.400090000e+05        (361; 70)
+1225105: mip =     not found yet >=   8.400110000e+05        (363; 72)
#1243580: obj =   8.770912277e+05 inf =   0.000e+00 (396) 206 83%
#1245447: obj =   8.778284421e+05 inf =   4.263e-14 (0) 17 99%
+1245447: mip =     not found yet >=   8.400110000e+05        (366; 72)
Time used: 735.2 secs.  Memory used: 13.3 Mb.
+1258520: mip =     not found yet >=   8.400110000e+05        (376; 73)
+1267417: mip =     not found yet >=   8.400110000e+05        (378; 73)
+1278093: mip =     not found yet >=   8.400120000e+05        (379; 74)
+1288881: mip =     not found yet >=   8.400120000e+05        (387; 75)
+1298569: mip =     not found yet >=   8.400120000e+05        (395; 75)
+1316055: mip =     not found yet >=   8.400120000e+05        (397; 75)
+1325700: mip =     not found yet >=   8.400120000e+05        (400; 77)
+1335758: mip =     not found yet >=   8.400120000e+05        (407; 77)
+1349087: mip =     not found yet >=   8.400130000e+05        (411; 78)
Time used: 797.3 secs.  Memory used: 13.7 Mb.
+1358914: mip =     not found yet >=   8.400140000e+05        (415; 79)
+1371205: mip =     not found yet >=   8.400140000e+05        (421; 80)
+1384927: mip =     not found yet >=   8.400150000e+05        (422; 81)
+1394984: mip =     not found yet >=   8.400150000e+05        (425; 82)
+1406017: mip =     not found yet >=   8.400150000e+05        (425; 83)
+1418763: mip =     not found yet >=   8.400150000e+05        (428; 83)
+1431291: mip =     not found yet >=   8.400150000e+05        (430; 83)
+1445553: mip =     not found yet >=   8.400150000e+05        (432; 84)
+1456041: mip =     not found yet >=   8.400160000e+05        (433; 85)
Time used: 859.3 secs.  Memory used: 14.1 Mb.
+1466989: mip =     not found yet >=   8.400160000e+05        (438; 85)
+1485225: mip =     not found yet >=   8.400200000e+05        (440; 86)
+1496916: mip =     not found yet >=   8.400200000e+05        (445; 86)
+1509728: mip =     not found yet >=   8.400240000e+05        (448; 87)
+1519475: mip =     not found yet >=   8.400250000e+05        (449; 88)
+1538813: mip =     not found yet >=   8.400250000e+05        (451; 89)
+1548602: mip =     not found yet >=   8.400270000e+05        (451; 90)
+1560471: mip =     not found yet >=   8.400270000e+05        (454; 90)
Time used: 922.0 secs.  Memory used: 14.5 Mb.
+1570145: mip =     not found yet >=   8.400270000e+05        (456; 90)
+1586176: mip =     not found yet >=   8.400270000e+05        (462; 90)
+1602411: mip =     not found yet >=   8.400370000e+05        (468; 93)
+1616080: mip =     not found yet >=   8.400370000e+05        (472; 93)
+1627272: mip =     not found yet >=   8.400370000e+05        (477; 93)
+1640662: mip =     not found yet >=   8.400370000e+05        (480; 93)
+1653094: mip =     not found yet >=   8.400370000e+05        (483; 94)
+1661757: mip =     not found yet >=   8.400370000e+05        (484; 94)
+1674573: mip =     not found yet >=   8.400370000e+05        (488; 96)
Time used: 982.8 secs.  Memory used: 14.8 Mb.
+1686339: mip =     not found yet >=   8.400370000e+05        (490; 96)
+1701750: mip =     not found yet >=   8.400470000e+05        (491; 99)
+1721546: mip =     not found yet >=   8.400500000e+05        (489; 102)
+1733906: mip =     not found yet >=   8.400560000e+05        (489; 102)
+1742905: mip =     not found yet >=   8.400590000e+05        (489; 103)
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
+1749217: mip =     not found yet >=   8.400590000e+05        (491; 103)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1768693: obj =   3.872458514e+05 inf =   9.798e-17 (2272) 200 16%
#1777657: obj =   8.389373885e+05 inf =   8.160e-15 (1598) 79 3%
Warning: numerical instability (dual simplex, phase II)
 1781456: sum =   0.000000000e+00 inf =   0.000e+00 (0) 44 4%
#1790997: obj =   8.400890000e+05 inf =   0.000e+00 (240) 90 0%
#1799738: obj =   8.400890000e+05 inf =   0.000e+00 (634) 85 0%
#1807762: obj =   8.400890000e+05 inf =   0.000e+00 (176) 79 0%
Warning: numerical instability (dual simplex, phase II)
 1812138: sum =   0.000000000e+00 inf =   2.979e-12 (0) 41 2%
#1821175: obj =   8.400890000e+05 inf =   0.000e+00 (453) 83 1%
#1829591: obj =   8.400890000e+05 inf =   0.000e+00 (469) 82 0%
#1837688: obj =   8.400890000e+05 inf =   0.000e+00 (793) 79 0%
#1845275: obj =   8.400890000e+05 inf =   0.000e+00 (263) 74 0%
#1852674: obj =   8.400890000e+05 inf =   0.000e+00 (607) 72 0%
#1860857: obj =   8.400890000e+05 inf =   0.000e+00 (630) 79 0%
#1869074: obj =   8.400890000e+05 inf =   0.000e+00 (644) 80 0%
Warning: numerical instability (dual simplex, phase II)
#1877113: obj =   8.400912314e+05 inf =   0.000e+00 (907) 77 0%
Warning: numerical instability (dual simplex, phase II)
 1879186: sum =   0.000000000e+00 inf =   0.000e+00 (0) 19 4%
#1885315: obj =   8.400913148e+05 inf =   1.137e-13 (0) 54 1%
+1885315: mip =     not found yet >=   8.400590000e+05        (492; 103)
Time used: 1106.2 secs.  Memory used: 15.0 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
+1892674: mip =     not found yet >=   8.400600000e+05        (494; 104)
+1902906: mip =     not found yet >=   8.400600000e+05        (501; 104)
+1912537: mip =     not found yet >=   8.400600000e+05        (504; 104)
+1928564: mip =     not found yet >=   8.400610000e+05        (509; 105)
+1941951: mip =     not found yet >=   8.400670000e+05        (509; 108)
+1953695: mip =     not found yet >=   8.400700000e+05        (512; 110)
+1962109: mip =     not found yet >=   8.400700000e+05        (516; 110)
#1981964: obj =   8.475601470e+05 inf =   0.000e+00 (198) 169 79%
#1982167: obj =   8.475719164e+05 inf =   1.005e-12 (0) 2 99%
+1982167: mip =     not found yet >=   8.400710000e+05        (519; 111)
Time used: 1166.5 secs.  Memory used: 15.4 Mb.
+1991753: mip =     not found yet >=   8.400710000e+05        (522; 111)
+2001413: mip =     not found yet >=   8.400710000e+05        (524; 111)
+2007808: mip =     not found yet >=   8.400710000e+05        (525; 111)
+2019274: mip =     not found yet >=   8.400710000e+05        (528; 112)
+2031934: mip =     not found yet >=   8.400750000e+05        (529; 113)
+2045626: mip =     not found yet >=   8.400750000e+05        (532; 113)
+2055729: mip =     not found yet >=   8.400790000e+05        (532; 114)
+2067010: mip =     not found yet >=   8.400880000e+05        (532; 116)
+2082930: mip =     not found yet >=   8.400880000e+05        (535; 117)
Time used: 1228.1 secs.  Memory used: 15.7 Mb.
+2092164: mip =     not found yet >=   8.400890000e+05        (540; 118)
+2098916: mip =     not found yet >=   8.400890000e+05        (545; 119)
+2108822: mip =     not found yet >=   8.400970000e+05        (544; 121)
+2128884: mip =     not found yet >=   8.400980000e+05        (547; 122)
+2140506: mip =     not found yet >=   8.400980000e+05        (547; 123)
+2152942: mip =     not found yet >=   8.400990000e+05        (547; 123)
+2168493: mip =     not found yet >=   8.401010000e+05        (548; 124)
+2179642: mip =     not found yet >=   8.401010000e+05        (551; 125)
+2191981: mip =     not found yet >=   8.401010000e+05        (553; 125)
Time used: 1289.1 secs.  Memory used: 16.0 Mb.
+2204029: mip =     not found yet >=   8.401010000e+05        (558; 126)
+2215009: mip =     not found yet >=   8.401010000e+05        (560; 126)
+2231211: mip =     not found yet >=   8.401010000e+05        (561; 126)
+2242103: mip =     not found yet >=   8.401020000e+05        (564; 127)
+2250471: mip =     not found yet >=   8.401020000e+05        (565; 127)
+2259292: mip =     not found yet >=   8.401020000e+05        (570; 127)
+2271927: mip =     not found yet >=   8.401080000e+05        (573; 128)
+2280145: mip =     not found yet >=   8.401080000e+05        (578; 128)
+2288124: mip =     not found yet >=   8.401080000e+05        (585; 128)
Time used: 1351.0 secs.  Memory used: 16.3 Mb.
+2303716: mip =     not found yet >=   8.401100000e+05        (594; 129)
+2316263: mip =     not found yet >=   8.401120000e+05        (596; 131)
+2329808: mip =     not found yet >=   8.401120000e+05        (598; 132)
+2340686: mip =     not found yet >=   8.401140000e+05        (603; 134)
+2351389: mip =     not found yet >=   8.401170000e+05        (602; 135)
+2361533: mip =     not found yet >=   8.401310000e+05        (605; 137)
+2374353: mip =     not found yet >=   8.401330000e+05        (606; 137)
+2382487: mip =     not found yet >=   8.401330000e+05        (608; 137)
+2397586: mip =     not found yet >=   8.401330000e+05        (611; 137)
Time used: 1411.0 secs.  Memory used: 16.7 Mb.
+2410552: mip =     not found yet >=   8.401330000e+05        (622; 137)
+2419771: mip =     not found yet >=   8.401340000e+05        (627; 138)
+2428195: mip =     not found yet >=   8.401340000e+05        (628; 138)
+2444155: mip =     not found yet >=   8.401380000e+05        (631; 139)
+2454126: mip =     not found yet >=   8.401380000e+05        (634; 139)
+2466306: mip =     not found yet >=   8.401410000e+05        (636; 140)
+2478026: mip =     not found yet >=   8.401410000e+05        (639; 140)
+2487544: mip =     not found yet >=   8.401460000e+05        (640; 141)
Warning: basis matrix is ill-conditioned (cond = 7.68e+12)
+2501440: mip =     not found yet >=   8.401460000e+05        (642; 141)
Time used: 1471.8 secs.  Memory used: 17.0 Mb.
+2511491: mip =     not found yet >=   8.401460000e+05        (643; 141)
+2520483: mip =     not found yet >=   8.401480000e+05        (648; 142)
+2530035: mip =     not found yet >=   8.401480000e+05        (650; 142)
+2540112: mip =     not found yet >=   8.401490000e+05        (655; 143)
+2550896: mip =     not found yet >=   8.401500000e+05        (659; 144)
+2568993: mip =     not found yet >=   8.401500000e+05        (661; 144)
+2583026: mip =     not found yet >=   8.401500000e+05        (663; 144)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 5.98e+12)
+2596078: mip =     not found yet >=   8.401500000e+05        (672; 145)
+2603139: mip =     not found yet >=   8.401510000e+05        (676; 146)
Time used: 1532.4 secs.  Memory used: 17.4 Mb.
+2615165: mip =     not found yet >=   8.401510000e+05        (679; 148)
+2625277: mip =     not found yet >=   8.401510000e+05        (682; 148)
+2638331: mip =     not found yet >=   8.401510000e+05        (684; 148)
+2650040: mip =     not found yet >=   8.401540000e+05        (685; 149)
+2660402: mip =     not found yet >=   8.401540000e+05        (687; 149)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
+2671910: mip =     not found yet >=   8.401540000e+05        (688; 150)
+2684534: mip =     not found yet >=   8.401560000e+05        (691; 151)
+2697060: mip =     not found yet >=   8.401560000e+05        (693; 151)
Time used: 1595.1 secs.  Memory used: 17.7 Mb.
+2706099: mip =     not found yet >=   8.401580000e+05        (694; 152)
+2714441: mip =     not found yet >=   8.401590000e+05        (695; 153)
+2726256: mip =     not found yet >=   8.401590000e+05        (697; 153)
+2739241: mip =     not found yet >=   8.401590000e+05        (698; 153)
+2748737: mip =     not found yet >=   8.401590000e+05        (702; 154)
+2757943: mip =     not found yet >=   8.401590000e+05        (707; 154)
+2767408: mip =     not found yet >=   8.401620000e+05        (712; 156)
+2775772: mip =     not found yet >=   8.401620000e+05        (714; 156)
+2785860: mip =     not found yet >=   8.401620000e+05        (716; 156)
+2797933: mip =     not found yet >=   8.401620000e+05        (719; 156)
Time used: 1656.1 secs.  Memory used: 18.1 Mb.
+2811366: mip =     not found yet >=   8.401650000e+05        (720; 157)
+2822339: mip =     not found yet >=   8.401680000e+05        (721; 158)
+2832566: mip =     not found yet >=   8.401680000e+05        (726; 159)
+2846113: mip =     not found yet >=   8.401680000e+05        (727; 160)
+2865034: mip =     not found yet >=   8.401700000e+05        (728; 160)
+2880252: mip =     not found yet >=   8.401710000e+05        (728; 161)
+2894457: mip =     not found yet >=   8.401710000e+05        (730; 163)
+2913791: mip =     not found yet >=   8.401730000e+05        (730; 164)
Time used: 1717.2 secs.  Memory used: 18.3 Mb.
+2922504: mip =     not found yet >=   8.401730000e+05        (734; 164)
+2933278: mip =     not found yet >=   8.401810000e+05        (734; 166)
+2941800: mip =     not found yet >=   8.401810000e+05        (736; 166)
+2949928: mip =     not found yet >=   8.401810000e+05        (738; 167)
+2960697: mip =     not found yet >=   8.401830000e+05        (739; 167)
+2970830: mip =     not found yet >=   8.401830000e+05        (743; 169)
+2993317: mip =     not found yet >=   8.401850000e+05        (745; 170)
+3008029: mip =     not found yet >=   8.401850000e+05        (750; 170)
Time used: 1777.3 secs.  Memory used: 18.6 Mb.
+3023110: mip =     not found yet >=   8.401850000e+05        (754; 172)
+3032798: mip =     not found yet >=   8.401850000e+05        (756; 172)
