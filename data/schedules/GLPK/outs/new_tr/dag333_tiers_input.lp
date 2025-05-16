GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag333_tiers_input.lp -o solutions/new_tr/dag333_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/dag333_tiers_input.lp'...
inputs/new_tr/order/dag333_tiers_input.lp:10047: warning: lower bound of variable 'm_4_4' redefined
inputs/new_tr/order/dag333_tiers_input.lp:10047: warning: upper bound of variable 'm_4_4' redefined
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
      0: obj =   5.898240000e+05 inf =   1.076e+03 (614)
Perturbing LP to avoid stalling [199]...
   2670: obj =   1.139318704e+06 inf =   2.496e-07 (0) 24
Removing LP perturbation [4698]...
*  4698: obj =   8.399872585e+05 inf =   1.874e-14 (0) 19
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4698: mip =     not found yet >=              -inf        (1; 0)
+ 15444: mip =     not found yet >=   8.399880000e+05        (8; 1)
+ 29315: mip =     not found yet >=   8.399880000e+05        (10; 1)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
# 48806: obj =   8.426057143e+05 inf =   0.000e+00 (1613) 359 32%
# 59072: obj =   8.481419838e+05 inf =   1.006e-13 (1019) 95 3%
Warning: numerical instability (dual simplex, phase II)
  59980: sum =   0.000000000e+00 inf =   0.000e+00 (0) 8 6%
Warning: numerical instability (dual simplex, phase II)
  60470: sum =   0.000000000e+00 inf =   7.253e-21 (0) 4 47%
Warning: numerical instability (dual simplex, phase II)
  60682: sum =   0.000000000e+00 inf =   3.162e-08 (0) 2 16%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+ 64818: mip =     not found yet >=   8.399880000e+05        (12; 1)
+ 74536: mip =     not found yet >=   8.399880000e+05        (13; 1)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
Warning: basis matrix is ill-conditioned (cond = 7.24e+12)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 8.51e+12)
+ 86132: mip =     not found yet >=   8.399880000e+05        (15; 2)
+ 97745: mip =     not found yet >=   8.399880000e+05        (19; 2)
+106053: mip =     not found yet >=   8.399880000e+05        (26; 3)
Time used: 60.3 secs.  Memory used: 9.2 Mb.
+116242: mip =     not found yet >=   8.399880000e+05        (34; 6)
+125743: mip =     not found yet >=   8.399880000e+05        (36; 6)
+136848: mip =     not found yet >=   8.399880000e+05        (41; 7)
+154432: mip =     not found yet >=   8.399880000e+05        (47; 7)
+166242: mip =     not found yet >=   8.399880000e+05        (48; 7)
Warning: basis matrix is ill-conditioned (cond = 8.59e+12)
+178543: mip =     not found yet >=   8.399880000e+05        (52; 7)
+188771: mip =     not found yet >=   8.399880000e+05        (55; 8)
+201153: mip =     not found yet >=   8.399880000e+05        (60; 8)
+210759: mip =     not found yet >=   8.399880000e+05        (73; 10)
+230807: mip =     not found yet >=   8.399880000e+05        (77; 10)
Time used: 123.6 secs.  Memory used: 9.8 Mb.
+245927: mip =     not found yet >=   8.399880000e+05        (80; 11)
+257587: mip =     not found yet >=   8.399880000e+05        (81; 11)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 6.22e+12)
Warning: basis matrix is ill-conditioned (cond = 8.12e+12)
Warning: basis matrix is ill-conditioned (cond = 6.49e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 7.5e+12)
Warning: basis matrix is ill-conditioned (cond = 7.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 8.93e+12)
Warning: basis matrix is ill-conditioned (cond = 6.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.93e+12)
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
Warning: basis matrix is ill-conditioned (cond = 6.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.88e+12)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 8.62e+12)
Warning: basis matrix is ill-conditioned (cond = 8.6e+12)
Warning: basis matrix is ill-conditioned (cond = 6.26e+13)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
+264772: mip =     not found yet >=   8.399880000e+05        (82; 11)
+276057: mip =     not found yet >=   8.399880000e+05        (91; 12)
+288508: mip =     not found yet >=   8.399880000e+05        (94; 14)
+297242: mip =     not found yet >=   8.399940000e+05        (96; 15)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 6.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.03e+12)
Warning: basis matrix is ill-conditioned (cond = 5.03e+12)
Warning: basis matrix is ill-conditioned (cond = 4.79e+12)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 5.44e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 5.46e+12)
Warning: basis matrix is ill-conditioned (cond = 6.94e+12)
+308291: mip =     not found yet >=   8.399940000e+05        (100; 15)
+323210: mip =     not found yet >=   8.399940000e+05        (102; 15)
Time used: 184.7 secs.  Memory used: 10.2 Mb.
+339456: mip =     not found yet >=   8.399940000e+05        (103; 15)
+359045: mip =     not found yet >=   8.399940000e+05        (104; 15)
+375220: mip =     not found yet >=   8.399940000e+05        (109; 16)
+387438: mip =     not found yet >=   8.399940000e+05        (113; 16)
+399180: mip =     not found yet >=   8.399980000e+05        (122; 17)
+410358: mip =     not found yet >=   8.399980000e+05        (129; 21)
+421018: mip =     not found yet >=   8.399980000e+05        (132; 21)
+435974: mip =     not found yet >=   8.399980000e+05        (134; 21)
Time used: 244.7 secs.  Memory used: 10.7 Mb.
+449158: mip =     not found yet >=   8.400010000e+05        (139; 25)
+463211: mip =     not found yet >=   8.400010000e+05        (146; 25)
+473382: mip =     not found yet >=   8.400010000e+05        (153; 26)
+484649: mip =     not found yet >=   8.400010000e+05        (154; 26)
+495883: mip =     not found yet >=   8.400010000e+05        (155; 29)
#515140: obj =   8.865540033e+05 inf =   0.000e+00 (488) 171 80%
#515876: obj =   8.870603826e+05 inf =   2.398e-14 (0) 7 99%
+515876: mip =     not found yet >=   8.400010000e+05        (156; 29)
+530322: mip =     not found yet >=   8.400010000e+05        (158; 30)
#550342: obj =   8.467654250e+05 inf =   0.000e+00 (508) 178 83%
#554942: obj =   8.469634510e+05 inf =   0.000e+00 (0) 43 88%
+554942: mip =     not found yet >=   8.400010000e+05        (160; 31)
Time used: 307.1 secs.  Memory used: 11.2 Mb.
+576988: mip =     not found yet >=   8.400010000e+05        (162; 32)
+593274: mip =     not found yet >=   8.400010000e+05        (163; 32)
+615936: mip =     not found yet >=   8.400010000e+05        (164; 33)
+628708: mip =     not found yet >=   8.400010000e+05        (166; 36)
#647718: obj =   8.423242736e+05 inf =   0.000e+00 (774) 173 86%
#654359: obj =   8.444564733e+05 inf =   7.371e-14 (0) 61 85%
+654359: mip =     not found yet >=   8.400010000e+05        (166; 37)
+664308: mip =     not found yet >=   8.400010000e+05        (167; 39)
+673375: mip =     not found yet >=   8.400010000e+05        (169; 39)
Time used: 367.2 secs.  Memory used: 11.6 Mb.
+683635: mip =     not found yet >=   8.400020000e+05        (175; 40)
+706094: mip =     not found yet >=   8.400020000e+05        (181; 41)
+723622: mip =     not found yet >=   8.400020000e+05        (191; 42)
+741991: mip =     not found yet >=   8.400020000e+05        (193; 42)
+756475: mip =     not found yet >=   8.400020000e+05        (200; 45)
#778124: obj =   8.527605114e+05 inf =   0.000e+00 (891) 199 78%
#780414: obj =   8.535188035e+05 inf =   5.507e-14 (0) 22 99%
+780414: mip =     not found yet >=   8.400020000e+05        (201; 48)
+791974: mip =     not found yet >=   8.400020000e+05        (205; 48)
Time used: 429.1 secs.  Memory used: 12.2 Mb.
+801687: mip =     not found yet >=   8.400020000e+05        (209; 49)
+813242: mip =     not found yet >=   8.400020000e+05        (211; 52)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
+823109: mip =     not found yet >=   8.400020000e+05        (213; 52)
+834423: mip =     not found yet >=   8.400020000e+05        (214; 52)
+852743: mip =     not found yet >=   8.400020000e+05        (219; 53)
+862905: mip =     not found yet >=   8.400020000e+05        (221; 53)
+872638: mip =     not found yet >=   8.400020000e+05        (224; 53)
+893932: mip =     not found yet >=   8.400020000e+05        (226; 53)
Time used: 489.5 secs.  Memory used: 12.6 Mb.
#921242: obj =   8.491234033e+05 inf =   0.000e+00 (1209) 240 81%
#922690: obj =   8.491241913e+05 inf =   0.000e+00 (0) 14 97%
+922690: mip =     not found yet >=   8.400020000e+05        (228; 54)
+935950: mip =     not found yet >=   8.400020000e+05        (230; 56)
+945826: mip =     not found yet >=   8.400020000e+05        (233; 56)
+959433: mip =     not found yet >=   8.400020000e+05        (236; 56)
+971692: mip =     not found yet >=   8.400020000e+05        (237; 56)
+983565: mip =     not found yet >=   8.400020000e+05        (240; 58)
+992793: mip =     not found yet >=   8.400020000e+05        (243; 58)
+1007466: mip =     not found yet >=   8.400020000e+05        (244; 58)
Time used: 550.6 secs.  Memory used: 12.9 Mb.
+1019210: mip =     not found yet >=   8.400020000e+05        (261; 58)
+1038436: mip =     not found yet >=   8.400020000e+05        (275; 59)
+1052336: mip =     not found yet >=   8.400020000e+05        (277; 60)
+1061298: mip =     not found yet >=   8.400030000e+05        (278; 61)
#1081190: obj =   8.824418145e+05 inf =   0.000e+00 (734) 180 89%
#1086184: obj =   8.824555501e+05 inf =   5.455e-13 (0) 48 81%
+1086184: mip =     not found yet >=   8.400030000e+05        (280; 61)
+1096402: mip =     not found yet >=   8.400030000e+05        (283; 61)
+1106261: mip =     not found yet >=   8.400030000e+05        (297; 62)
+1119328: mip =     not found yet >=   8.400030000e+05        (300; 63)
+1129734: mip =     not found yet >=   8.400030000e+05        (301; 63)
Time used: 611.7 secs.  Memory used: 13.6 Mb.
+1139616: mip =     not found yet >=   8.400030000e+05        (301; 65)
+1154396: mip =     not found yet >=   8.400040000e+05        (305; 66)
+1169682: mip =     not found yet >=   8.400040000e+05        (306; 67)
+1179045: mip =     not found yet >=   8.400040000e+05        (311; 68)
+1189434: mip =     not found yet >=   8.400040000e+05        (315; 68)
+1200467: mip =     not found yet >=   8.400040000e+05        (318; 68)
+1220434: mip =     not found yet >=   8.400060000e+05        (319; 71)
+1232264: mip =     not found yet >=   8.400060000e+05        (321; 71)
+1246639: mip =     not found yet >=   8.400060000e+05        (322; 72)
Time used: 675.0 secs.  Memory used: 14.1 Mb.
+1259867: mip =     not found yet >=   8.400070000e+05        (323; 75)
+1272808: mip =     not found yet >=   8.400070000e+05        (325; 75)
+1284017: mip =     not found yet >=   8.400070000e+05        (330; 76)
+1294018: mip =     not found yet >=   8.400070000e+05        (331; 77)
+1310238: mip =     not found yet >=   8.400070000e+05        (334; 77)
+1322299: mip =     not found yet >=   8.400090000e+05        (333; 81)
+1331829: mip =     not found yet >=   8.400090000e+05        (342; 81)
+1341085: mip =     not found yet >=   8.400090000e+05        (345; 83)
+1357682: mip =     not found yet >=   8.400090000e+05        (347; 83)
Time used: 735.5 secs.  Memory used: 14.8 Mb.
+1368914: mip =     not found yet >=   8.400090000e+05        (350; 84)
+1388283: mip =     not found yet >=   8.400090000e+05        (353; 84)
+1398075: mip =     not found yet >=   8.400090000e+05        (357; 84)
+1411407: mip =     not found yet >=   8.400090000e+05        (364; 86)
+1433562: mip =     not found yet >=   8.400090000e+05        (366; 86)
+1444891: mip =     not found yet >=   8.400090000e+05        (368; 87)
+1460045: mip =     not found yet >=   8.400090000e+05        (369; 87)
#1477974: obj =   8.445506034e+05 inf =   0.000e+00 (918) 163 77%
#1485334: obj =   8.486053182e+05 inf =   1.066e-13 (0) 70 99%
+1485334: mip =     not found yet >=   8.400090000e+05        (370; 88)
Time used: 806.8 secs.  Memory used: 15.4 Mb.
+1497494: mip =     not found yet >=   8.400090000e+05        (373; 88)
+1509506: mip =     not found yet >=   8.400090000e+05        (373; 89)
+1517067: mip =     not found yet >=   8.400090000e+05        (375; 90)
+1527089: mip =     not found yet >=   8.400090000e+05        (380; 90)
+1537762: mip =     not found yet >=   8.400090000e+05        (384; 90)
+1553722: mip =     not found yet >=   8.400100000e+05        (388; 92)
+1563004: mip =     not found yet >=   8.400100000e+05        (393; 93)
+1576913: mip =     not found yet >=   8.400100000e+05        (395; 93)
+1586512: mip =     not found yet >=   8.400100000e+05        (396; 93)
Time used: 868.7 secs.  Memory used: 15.9 Mb.
+1600051: mip =     not found yet >=   8.400100000e+05        (411; 94)
+1610516: mip =     not found yet >=   8.400100000e+05        (413; 94)
+1625246: mip =     not found yet >=   8.400100000e+05        (415; 94)
+1641690: mip =     not found yet >=   8.400100000e+05        (428; 98)
+1651612: mip =     not found yet >=   8.400170000e+05        (428; 100)
+1662089: mip =     not found yet >=   8.400170000e+05        (431; 100)
+1673065: mip =     not found yet >=   8.400170000e+05        (433; 100)
+1688013: mip =     not found yet >=   8.400170000e+05        (435; 100)
Warning: basis matrix is ill-conditioned (cond = 7.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
+1698130: mip =     not found yet >=   8.400170000e+05        (439; 101)
Time used: 929.1 secs.  Memory used: 16.6 Mb.
#1720492: obj =   8.839282008e+05 inf =   0.000e+00 (468) 174 89%
#1721067: obj =   8.840115621e+05 inf =   1.309e-15 (0) 5 98%
+1721067: mip =     not found yet >=   8.400170000e+05        (443; 101)
+1729364: mip =     not found yet >=   8.400170000e+05        (458; 102)
+1740664: mip =     not found yet >=   8.400170000e+05        (459; 104)
+1749874: mip =     not found yet >=   8.400170000e+05        (462; 104)
+1764169: mip =     not found yet >=   8.400170000e+05        (464; 105)
+1776669: mip =     not found yet >=   8.400170000e+05        (467; 105)
+1784552: mip =     not found yet >=   8.400170000e+05        (470; 106)
+1794104: mip =     not found yet >=   8.400170000e+05        (473; 106)
+1816047: mip =     not found yet >=   8.400170000e+05        (475; 106)
Time used: 994.8 secs.  Memory used: 17.2 Mb.
+1826592: mip =     not found yet >=   8.400210000e+05        (477; 108)
+1837480: mip =     not found yet >=   8.400210000e+05        (482; 108)
+1847661: mip =     not found yet >=   8.400220000e+05        (487; 109)
+1864530: mip =     not found yet >=   8.400220000e+05        (489; 109)
+1874355: mip =     not found yet >=   8.400220000e+05        (491; 109)
+1891864: mip =     not found yet >=   8.400240000e+05        (489; 112)
+1910991: mip =     not found yet >=   8.400240000e+05        (492; 114)
+1923106: mip =     not found yet >=   8.400240000e+05        (496; 114)
Time used: 1055.2 secs.  Memory used: 17.8 Mb.
+1944098: mip =     not found yet >=   8.400240000e+05        (528; 115)
+1956280: mip =     not found yet >=   8.400240000e+05        (529; 115)
+1969482: mip =     not found yet >=   8.400240000e+05        (530; 115)
+1991232: mip =     not found yet >=   8.400240000e+05        (550; 116)
#2011402: obj =   8.830528743e+05 inf =   0.000e+00 (465) 172 81%
#2011532: obj =   8.830537420e+05 inf =   0.000e+00 (0) 1 96%
+2011532: mip =     not found yet >=   8.400240000e+05        (552; 116)
+2027421: mip =     not found yet >=   8.400290000e+05        (554; 118)
+2042179: mip =     not found yet >=   8.400290000e+05        (557; 119)
Time used: 1115.3 secs.  Memory used: 18.6 Mb.
+2052425: mip =     not found yet >=   8.400290000e+05        (561; 120)
+2066102: mip =     not found yet >=   8.400290000e+05        (565; 120)
+2074051: mip =     not found yet >=   8.400290000e+05        (565; 121)
+2086132: mip =     not found yet >=   8.400410000e+05        (567; 123)
+2095623: mip =     not found yet >=   8.400410000e+05        (572; 123)
+2109942: mip =     not found yet >=   8.400410000e+05        (591; 123)
+2122121: mip =     not found yet >=   8.400540000e+05        (595; 126)
+2134459: mip =     not found yet >=   8.400540000e+05        (597; 126)
+2148632: mip =     not found yet >=   8.400550000e+05        (599; 127)
Time used: 1176.6 secs.  Memory used: 19.3 Mb.
+2162149: mip =     not found yet >=   8.400550000e+05        (603; 127)
+2172180: mip =     not found yet >=   8.400550000e+05        (607; 127)
+2193728: mip =     not found yet >=   8.400630000e+05        (607; 130)
+2208070: mip =     not found yet >=   8.400630000e+05        (610; 130)
+2217956: mip =     not found yet >=   8.400890000e+05        (610; 131)
+2226783: mip =     not found yet >=   8.400890000e+05        (613; 131)
#2246335: obj =   8.478647693e+05 inf =   0.000e+00 (1200) 179 86%
#2254728: obj =   8.549485237e+05 inf =   7.105e-15 (0) 81 99%
+2254728: mip =     not found yet >=   8.400890000e+05        (612; 133)
#2280458: obj =   8.794766189e+05 inf =   0.000e+00 (508) 218 80%
#2283371: obj =   8.805523030e+05 inf =   5.511e-13 (0) 28 98%
+2283371: mip =     not found yet >=   8.400890000e+05        (612; 136)
Time used: 1245.8 secs.  Memory used: 19.7 Mb.
+2295810: mip =     not found yet >=   8.400890000e+05        (613; 136)
+2309909: mip =     not found yet >=   8.400890000e+05        (614; 136)
+2322433: mip =     not found yet >=   8.400950000e+05        (615; 138)
+2331998: mip =     not found yet >=   8.400960000e+05        (622; 139)
+2351794: mip =     not found yet >=   8.400960000e+05        (624; 139)
+2367611: mip =     not found yet >=   8.400960000e+05        (624; 141)
#2392297: obj =   8.502832023e+05 inf =   1.421e-13 (651) 203 44%
Warning: numerical instability (dual simplex, phase II)
 2395718: sum =   0.000000000e+00 inf =   2.331e-19 (0) 32 1%
Warning: numerical instability (dual simplex, phase II)
 2399575: sum =   0.000000000e+00 inf =   0.000e+00 (0) 36 3%
Warning: numerical instability (dual simplex, phase II)
 2408890: sum =   0.000000000e+00 inf =   0.000e+00 (0) 85 0%
#2419443: obj =   8.502825658e+05 inf =   3.553e-15 (1031) 97 3%
Warning: numerical instability (dual simplex, phase II)
 2421095: sum =   0.000000000e+00 inf =   7.105e-15 (0) 14 5%
Warning: numerical instability (dual simplex, phase II)
 2428823: sum =   0.000000000e+00 inf =   5.684e-14 (0) 71 1%
Warning: numerical instability (dual simplex, phase II)
 2430167: sum =   0.000000000e+00 inf =   0.000e+00 (0) 12 4%
Warning: numerical instability (dual simplex, phase II)
 2439873: sum =   0.000000000e+00 inf =   0.000e+00 (0) 89 0%
Warning: numerical instability (dual simplex, phase II)
 2443763: sum =   0.000000000e+00 inf =   6.505e-19 (0) 35 1%
Warning: numerical instability (dual simplex, phase II)
 2448122: sum =   0.000000000e+00 inf =   0.000e+00 (0) 39 1%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2460463: mip =     not found yet >=   8.400970000e+05        (627; 142)
Time used: 1334.1 secs.  Memory used: 20.1 Mb.
+2471016: mip =     not found yet >=   8.401160000e+05        (628; 144)
+2487603: mip =     not found yet >=   8.401160000e+05        (629; 144)
+2497802: mip =     not found yet >=   8.401670000e+05        (633; 145)
#2516261: obj =   8.849535338e+05 inf =   0.000e+00 (288) 197 79%
#2519790: obj =   8.850684032e+05 inf =   4.274e-15 (0) 33 86%
+2519790: mip =     not found yet >=   8.401670000e+05        (634; 145)
+2530083: mip =     not found yet >=   8.401740000e+05        (636; 148)
+2543981: mip =     not found yet >=   8.401740000e+05        (638; 148)
+2553727: mip =     not found yet >=   8.401760000e+05        (646; 149)
+2567147: mip =     not found yet >=   8.401760000e+05        (647; 149)
Time used: 1395.1 secs.  Memory used: 20.7 Mb.
+2583226: mip =     not found yet >=   8.401760000e+05        (651; 150)
+2594983: mip =     not found yet >=   8.401760000e+05        (655; 150)
+2609805: mip =     not found yet >=   8.401770000e+05        (667; 151)
+2625096: mip =     not found yet >=   8.401770000e+05        (671; 152)
+2637484: mip =     not found yet >=   8.401770000e+05        (674; 152)
+2647395: mip =     not found yet >=   8.401770000e+05        (680; 153)
+2658073: mip =     not found yet >=   8.401770000e+05        (681; 153)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 6.5e+12)
Warning: basis matrix is ill-conditioned (cond = 1.62e+13)
Warning: basis matrix is ill-conditioned (cond = 1.62e+13)
Warning: basis matrix is ill-conditioned (cond = 2.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.59e+13)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
+2666629: mip =     not found yet >=   8.401780000e+05        (682; 154)
#2692024: obj =   8.811565427e+05 inf =   0.000e+00 (688) 160 72%
#2698028: obj =   8.866052637e+05 inf =   2.082e-13 (0) 54 90%
+2698028: mip =     not found yet >=   8.401780000e+05        (686; 155)
Time used: 1460.9 secs.  Memory used: 21.5 Mb.
+2710000: mip =     not found yet >=   8.401780000e+05        (685; 158)
#2727985: obj =   8.819113501e+05 inf =   0.000e+00 (236) 159 78%
#2733008: obj =   8.843328219e+05 inf =   0.000e+00 (0) 46 91%
+2733008: mip =     not found yet >=   8.401780000e+05        (686; 158)
+2746824: mip =     not found yet >=   8.401780000e+05        (689; 159)
#2765558: obj =   8.799862065e+05 inf =   0.000e+00 (874) 172 91%
#2768221: obj =   8.799998761e+05 inf =   5.364e-13 (0) 25 97%
+2768221: mip =     not found yet >=   8.401780000e+05        (690; 159)
+2779189: mip =     not found yet >=   8.401780000e+05        (693; 159)
+2793667: mip =     not found yet >=   8.401800000e+05        (695; 163)
+2805031: mip =     not found yet >=   8.401800000e+05        (698; 163)
+2814977: mip =     not found yet >=   8.401800000e+05        (700; 163)
Time used: 1525.7 secs.  Memory used: 22.0 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
+2827417: mip =     not found yet >=   8.401800000e+05        (707; 164)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
+2835432: mip =     not found yet >=   8.401800000e+05        (710; 166)
+2844642: mip =     not found yet >=   8.401800000e+05        (713; 167)
+2859547: mip =     not found yet >=   8.401800000e+05        (714; 168)
+2868701: mip =     not found yet >=   8.401800000e+05        (718; 168)
+2877878: mip =     not found yet >=   8.401800000e+05        (720; 169)
+2888009: mip =     not found yet >=   8.401800000e+05        (727; 170)
+2904839: mip =     not found yet >=   8.401800000e+05        (727; 170)
+2916190: mip =     not found yet >=   8.401840000e+05        (727; 174)
+2927806: mip =     not found yet >=   8.401840000e+05        (728; 174)
Time used: 1590.9 secs.  Memory used: 22.5 Mb.
+2939316: mip =     not found yet >=   8.401840000e+05        (731; 174)
+2950768: mip =     not found yet >=   8.401840000e+05        (732; 174)
+2965878: mip =     not found yet >=   8.401840000e+05        (733; 174)
+2976612: mip =     not found yet >=   8.401840000e+05        (735; 174)
+2992599: mip =     not found yet >=   8.401840000e+05        (739; 175)
Warning: basis matrix is ill-conditioned (cond = 5.87e+12)
Warning: basis matrix is ill-conditioned (cond = 5.85e+12)
Warning: basis matrix is ill-conditioned (cond = 5.57e+12)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
+2998995: mip =     not found yet >=   8.401840000e+05        (740; 175)
+3014826: mip =     not found yet >=   8.401840000e+05        (742; 176)
+3021475: mip =     not found yet >=   8.401840000e+05        (746; 177)
+3034630: mip =     not found yet >=   8.401840000e+05        (746; 181)
Time used: 1654.6 secs.  Memory used: 22.9 Mb.
+3050183: mip =     not found yet >=   8.401840000e+05        (748; 181)
+3059213: mip =     not found yet >=   8.401840000e+05        (752; 183)
+3069181: mip =     not found yet >=   8.401840000e+05        (763; 184)
+3078502: mip =     not found yet >=   8.401840000e+05        (766; 185)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
+3092179: mip =     not found yet >=   8.401850000e+05        (767; 187)
+3105040: mip =     not found yet >=   8.401850000e+05        (770; 187)
#3124170: obj =   8.866986730e+05 inf =   0.000e+00 (786) 201 85%
#3127269: obj =   8.879958256e+05 inf =   0.000e+00 (0) 30 99%
+3127269: mip =     not found yet >=   8.401850000e+05        (772; 187)
+3148181: mip =     not found yet >=   8.401860000e+05        (775; 188)
Time used: 1718.1 secs.  Memory used: 23.4 Mb.
+3158601: mip =     not found yet >=   8.401860000e+05        (780; 188)
+3168320: mip =     not found yet >=   8.401860000e+05        (787; 189)
+3182763: mip =     not found yet >=   8.401860000e+05        (790; 189)
+3192242: mip =     not found yet >=   8.401860000e+05        (807; 190)
+3202907: mip =     not found yet >=   8.401860000e+05        (809; 190)
+3213430: mip =     not found yet >=   8.401860000e+05        (810; 190)
+3225183: mip =     not found yet >=   8.401860000e+05        (812; 191)
+3239769: mip =     not found yet >=   8.401860000e+05        (813; 191)
+3254201: mip =     not found yet >=   8.401870000e+05        (810; 197)
+3271393: mip =     not found yet >=   8.401870000e+05        (811; 197)
Time used: 1786.2 secs.  Memory used: 24.1 Mb.
+3280879: mip =     not found yet >=   8.401870000e+05        (812; 199)
