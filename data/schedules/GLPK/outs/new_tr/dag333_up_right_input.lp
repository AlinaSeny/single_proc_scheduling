GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag333_up_right_input.lp -o solutions/new_tr/dag333_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/dag333_up_right_input.lp'...
inputs/new_tr/order/dag333_up_right_input.lp:10047: warning: lower bound of variable 'm_2_2' redefined
inputs/new_tr/order/dag333_up_right_input.lp:10047: warning: upper bound of variable 'm_2_2' redefined
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
      0: obj =   5.898240000e+05 inf =   8.716e+02 (472)
Perturbing LP to avoid stalling [313]...
   2626: obj =   1.072559247e+06 inf =   2.089e-07 (0) 23
Removing LP perturbation [4786]...
*  4786: obj =   8.399872585e+05 inf =   5.029e-14 (0) 20
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4786: mip =     not found yet >=              -inf        (1; 0)
+ 13470: mip =     not found yet >=   8.399880000e+05        (5; 0)
+ 27548: mip =     not found yet >=   8.399880000e+05        (10; 0)
+ 39655: mip =     not found yet >=   8.399880000e+05        (14; 2)
+ 51562: mip =     not found yet >=   8.399940000e+05        (21; 2)
+ 66979: mip =     not found yet >=   8.399940000e+05        (22; 2)
+ 79420: mip =     not found yet >=   8.399940000e+05        (28; 3)
+ 92574: mip =     not found yet >=   8.399940000e+05        (29; 4)
+103886: mip =     not found yet >=   8.399940000e+05        (38; 6)
+120635: mip =     not found yet >=   8.399940000e+05        (43; 6)
Time used: 65.1 secs.  Memory used: 9.4 Mb.
+130659: mip =     not found yet >=   8.400020000e+05        (47; 7)
+140566: mip =     not found yet >=   8.400020000e+05        (52; 7)
+153740: mip =     not found yet >=   8.400020000e+05        (54; 7)
+168010: mip =     not found yet >=   8.400240000e+05        (57; 8)
+183046: mip =     not found yet >=   8.400240000e+05        (61; 9)
+195423: mip =     not found yet >=   8.400240000e+05        (68; 9)
+213867: mip =     not found yet >=   8.400240000e+05        (80; 10)
+227439: mip =     not found yet >=   8.401720000e+05        (84; 13)
Time used: 127.8 secs.  Memory used: 10.1 Mb.
+241633: mip =     not found yet >=   8.401720000e+05        (88; 13)
+252729: mip =     not found yet >=   8.401720000e+05        (94; 14)
+264030: mip =     not found yet >=   8.401720000e+05        (99; 14)
+279455: mip =     not found yet >=   8.401720000e+05        (103; 14)
+288068: mip =     not found yet >=   8.401790000e+05        (106; 15)
+310340: mip =     not found yet >=   8.401790000e+05        (109; 15)
+322764: mip =     not found yet >=   8.401790000e+05        (112; 16)
+332748: mip =     not found yet >=   8.401790000e+05        (113; 16)
+342782: mip =     not found yet >=   8.401850000e+05        (116; 17)
Time used: 188.9 secs.  Memory used: 10.5 Mb.
+352382: mip =     not found yet >=   8.401850000e+05        (130; 20)
+365112: mip =     not found yet >=   8.401850000e+05        (136; 21)
+377486: mip =     not found yet >=   8.401850000e+05        (139; 21)
+396510: mip =     not found yet >=   8.401850000e+05        (141; 22)
+405548: mip =     not found yet >=   8.401850000e+05        (142; 22)
+420838: mip =     not found yet >=   8.401850000e+05        (143; 22)
+431805: mip =     not found yet >=   8.401870000e+05        (149; 24)
+440778: mip =     not found yet >=   8.401870000e+05        (149; 25)
+449570: mip =     not found yet >=   8.401950000e+05        (156; 30)
Time used: 249.3 secs.  Memory used: 11.0 Mb.
+459861: mip =     not found yet >=   8.401950000e+05        (158; 30)
+470070: mip =     not found yet >=   8.401950000e+05        (162; 30)
+482969: mip =     not found yet >=   8.401950000e+05        (172; 31)
+496088: mip =     not found yet >=   8.401970000e+05        (172; 33)
+508366: mip =     not found yet >=   8.401970000e+05        (178; 33)
+519493: mip =     not found yet >=   8.401970000e+05        (186; 34)
+531243: mip =     not found yet >=   8.401970000e+05        (192; 35)
+541178: mip =     not found yet >=   8.402000000e+05        (197; 37)
+552138: mip =     not found yet >=   8.402150000e+05        (200; 38)
Time used: 309.3 secs.  Memory used: 11.7 Mb.
+569062: mip =     not found yet >=   8.402150000e+05        (204; 39)
+578908: mip =     not found yet >=   8.402150000e+05        (215; 39)
+591411: mip =     not found yet >=   8.402380000e+05        (217; 41)
#615493: obj =   8.889224446e+05 inf =   0.000e+00 (1267) 250 77%
#619452: obj =   8.919669025e+05 inf =   3.452e-14 (0) 35 96%
+619452: mip =     not found yet >=   8.402400000e+05        (219; 42)
+630837: mip =     not found yet >=   8.402400000e+05        (220; 42)
#654767: obj =   8.790106022e+05 inf =   0.000e+00 (517) 172 86%
#659051: obj =   8.823691530e+05 inf =   1.759e-13 (0) 41 99%
+659051: mip =     not found yet >=   8.402460000e+05        (230; 44)
+669800: mip =     not found yet >=   8.402460000e+05        (231; 44)
Time used: 372.6 secs.  Memory used: 12.2 Mb.
+681645: mip =     not found yet >=   8.402460000e+05        (241; 45)
+694825: mip =     not found yet >=   8.402460000e+05        (247; 45)
+715187: mip =     not found yet >=   8.402480000e+05        (252; 46)
+734886: mip =     not found yet >=   8.402500000e+05        (255; 47)
+749104: mip =     not found yet >=   8.402500000e+05        (255; 49)
+762913: mip =     not found yet >=   8.402500000e+05        (257; 49)
+774308: mip =     not found yet >=   8.402500000e+05        (257; 52)
+785111: mip =     not found yet >=   8.402500000e+05        (259; 52)
Time used: 435.0 secs.  Memory used: 12.8 Mb.
+798633: mip =     not found yet >=   8.402500000e+05        (263; 55)
+811941: mip =     not found yet >=   8.402940000e+05        (264; 57)
+821785: mip =     not found yet >=   8.403070000e+05        (276; 60)
+836043: mip =     not found yet >=   8.403310000e+05        (283; 61)
+845580: mip =     not found yet >=   8.403310000e+05        (285; 61)
+855815: mip =     not found yet >=   8.403310000e+05        (285; 62)
+872680: mip =     not found yet >=   8.403310000e+05        (289; 62)
+883612: mip =     not found yet >=   8.403310000e+05        (292; 62)
+908019: mip =     not found yet >=   8.403460000e+05        (298; 64)
Time used: 501.9 secs.  Memory used: 13.5 Mb.
+916896: mip =     not found yet >=   8.403750000e+05        (302; 65)
+938930: mip =     not found yet >=   8.403900000e+05        (301; 69)
+948376: mip =     not found yet >=   8.403900000e+05        (304; 69)
+957643: mip =     not found yet >=   8.403900000e+05        (304; 70)
+969218: mip =     not found yet >=   8.404250000e+05        (306; 71)
#993820: obj =   8.956223822e+05 inf =   0.000e+00 (319) 171 82%
#996705: obj =   8.960716771e+05 inf =   1.016e-12 (0) 27 94%
+996705: mip =     not found yet >=   8.404460000e+05        (312; 72)
+1014492: mip =     not found yet >=   8.404710000e+05        (314; 74)
Time used: 563.0 secs.  Memory used: 13.9 Mb.
+1024292: mip =     not found yet >=   8.405020000e+05        (317; 76)
+1035092: mip =     not found yet >=   8.405020000e+05        (319; 76)
+1047202: mip =     not found yet >=   8.405150000e+05        (337; 77)
+1062496: mip =     not found yet >=   8.405150000e+05        (338; 77)
+1074340: mip =     not found yet >=   8.405180000e+05        (340; 78)
+1094955: mip =     not found yet >=   8.405480000e+05        (347; 81)
+1107223: mip =     not found yet >=   8.405510000e+05        (349; 82)
+1119964: mip =     not found yet >=   8.405510000e+05        (351; 82)
Time used: 623.5 secs.  Memory used: 14.5 Mb.
+1131601: mip =     not found yet >=   8.405510000e+05        (353; 82)
+1149768: mip =     not found yet >=   8.405510000e+05        (365; 85)
+1162531: mip =     not found yet >=   8.405510000e+05        (366; 85)
+1174004: mip =     not found yet >=   8.405510000e+05        (379; 86)
+1185131: mip =     not found yet >=   8.405560000e+05        (379; 88)
+1201712: mip =     not found yet >=   8.405560000e+05        (380; 88)
+1225825: mip =     not found yet >=   8.405630000e+05        (389; 89)
+1236922: mip =     not found yet >=   8.405630000e+05        (396; 89)
Time used: 684.3 secs.  Memory used: 15.4 Mb.
+1253645: mip =     not found yet >=   8.405630000e+05        (405; 90)
+1266969: mip =     not found yet >=   8.405630000e+05        (411; 91)
+1279367: mip =     not found yet >=   8.405630000e+05        (418; 92)
+1289822: mip =     not found yet >=   8.405630000e+05        (420; 93)
+1302935: mip =     not found yet >=   8.405630000e+05        (420; 94)
+1320155: mip =     not found yet >=   8.406190000e+05        (420; 96)
+1330994: mip =     not found yet >=   8.406190000e+05        (423; 96)
+1339436: mip =     not found yet >=   8.406300000e+05        (431; 98)
#1364632: obj =   9.097362144e+05 inf =   0.000e+00 (477) 165 77%
#1368244: obj =   9.097950853e+05 inf =   1.099e-14 (0) 34 91%
+1368244: mip =     not found yet >=   8.406350000e+05        (434; 100)
Time used: 751.8 secs.  Memory used: 16.0 Mb.
+1382879: mip =     not found yet >=   8.406480000e+05        (436; 103)
+1396181: mip =     not found yet >=   8.406480000e+05        (442; 103)
+1416165: mip =     not found yet >=   8.406520000e+05        (446; 104)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
+1437066: mip =     not found yet >=   8.406550000e+05        (448; 105)
+1446584: >>>>>   1.343488000e+06 >=   8.406550000e+05  37.4% (493; 105)
+1471115: mip =   1.343488000e+06 >=   8.406550000e+05  37.4% (487; 118)
+1481313: mip =   1.343488000e+06 >=   8.406550000e+05  37.4% (489; 119)
Time used: 811.9 secs.  Memory used: 16.7 Mb.
+1491668: mip =   1.343488000e+06 >=   8.406550000e+05  37.4% (490; 119)
+1502216: mip =   1.343488000e+06 >=   8.406680000e+05  37.4% (490; 120)
+1520806: mip =   1.343488000e+06 >=   8.406780000e+05  37.4% (491; 121)
+1527935: mip =   1.343488000e+06 >=   8.407070000e+05  37.4% (492; 123)
+1538595: mip =   1.343488000e+06 >=   8.407070000e+05  37.4% (496; 123)
+1552362: mip =   1.343488000e+06 >=   8.407340000e+05  37.4% (498; 124)
+1567354: mip =   1.343488000e+06 >=   8.407360000e+05  37.4% (506; 125)
+1584531: mip =   1.343488000e+06 >=   8.407580000e+05  37.4% (509; 126)
Time used: 873.9 secs.  Memory used: 17.1 Mb.
+1599014: mip =   1.343488000e+06 >=   8.407600000e+05  37.4% (523; 127)
+1613244: mip =   1.343488000e+06 >=   8.408100000e+05  37.4% (525; 129)
+1625369: mip =   1.343488000e+06 >=   8.408340000e+05  37.4% (528; 131)
+1641093: mip =   1.343488000e+06 >=   8.408350000e+05  37.4% (543; 132)
+1651632: mip =   1.343488000e+06 >=   8.408350000e+05  37.4% (544; 132)
+1661909: mip =   1.343488000e+06 >=   8.408350000e+05  37.4% (545; 133)
+1688239: mip =   1.343488000e+06 >=   8.408570000e+05  37.4% (549; 135)
+1710765: mip =   1.343488000e+06 >=   8.409340000e+05  37.4% (561; 145)
Time used: 938.7 secs.  Memory used: 18.0 Mb.
+1726504: mip =   1.343488000e+06 >=   8.409390000e+05  37.4% (568; 147)
+1735604: mip =   1.343488000e+06 >=   8.409630000e+05  37.4% (570; 150)
+1748695: mip =   1.343488000e+06 >=   8.409630000e+05  37.4% (572; 150)
+1758144: mip =   1.343488000e+06 >=   8.409630000e+05  37.4% (576; 150)
+1769159: mip =   1.343488000e+06 >=   8.409830000e+05  37.4% (579; 151)
+1783963: mip =   1.343488000e+06 >=   8.409830000e+05  37.4% (580; 151)
+1799078: mip =   1.343488000e+06 >=   8.409830000e+05  37.4% (586; 152)
+1809472: mip =   1.343488000e+06 >=   8.409870000e+05  37.4% (589; 153)
+1825025: mip =   1.343488000e+06 >=   8.409870000e+05  37.4% (592; 153)
Time used: 1005.2 secs.  Memory used: 18.6 Mb.
+1834244: mip =   1.343488000e+06 >=   8.410350000e+05  37.4% (598; 156)
+1843054: mip =   1.343488000e+06 >=   8.410490000e+05  37.4% (602; 157)
+1855650: mip =   1.343488000e+06 >=   8.410490000e+05  37.4% (609; 157)
+1869041: mip =   1.343488000e+06 >=   8.410870000e+05  37.4% (617; 158)
+1878629: mip =   1.343488000e+06 >=   8.411110000e+05  37.4% (623; 160)
+1890749: mip =   1.343488000e+06 >=   8.411160000e+05  37.4% (624; 162)
+1902538: mip =   1.343488000e+06 >=   8.411220000e+05  37.4% (630; 165)
+1915867: mip =   1.343488000e+06 >=   8.411410000e+05  37.4% (631; 166)
+1931327: mip =   1.343488000e+06 >=   8.411610000e+05  37.4% (642; 168)
Time used: 1065.9 secs.  Memory used: 19.3 Mb.
+1940396: mip =   1.343488000e+06 >=   8.411910000e+05  37.4% (647; 169)
+1955194: mip =   1.343488000e+06 >=   8.411910000e+05  37.4% (648; 169)
+1965671: mip =   1.343488000e+06 >=   8.411910000e+05  37.4% (658; 169)
+1982355: mip =   1.343488000e+06 >=   8.411910000e+05  37.4% (683; 170)
+1990110: mip =   1.343488000e+06 >=   8.411910000e+05  37.4% (685; 171)
+1998920: mip =   1.343488000e+06 >=   8.411910000e+05  37.4% (687; 171)
+2008029: mip =   1.343488000e+06 >=   8.411910000e+05  37.4% (688; 171)
+2018252: mip =   1.343488000e+06 >=   8.412390000e+05  37.4% (693; 175)
+2036739: mip =   1.343488000e+06 >=   8.412530000e+05  37.4% (695; 175)
Time used: 1127.1 secs.  Memory used: 20.0 Mb.
+2045780: mip =   1.343488000e+06 >=   8.412530000e+05  37.4% (698; 175)
+2057585: mip =   1.343488000e+06 >=   8.413430000e+05  37.4% (698; 178)
+2069106: mip =   1.343488000e+06 >=   8.414230000e+05  37.4% (707; 180)
+2080005: mip =   1.343488000e+06 >=   8.414360000e+05  37.4% (709; 181)
+2088720: mip =   1.343488000e+06 >=   8.414490000e+05  37.4% (712; 183)
+2103684: mip =   1.343488000e+06 >=   8.415650000e+05  37.4% (715; 186)
+2112878: mip =   1.343488000e+06 >=   8.417030000e+05  37.3% (726; 189)
+2130752: mip =   1.343488000e+06 >=   8.422960000e+05  37.3% (735; 190)
+2154731: mip =   1.343488000e+06 >=   8.423110000e+05  37.3% (744; 194)
Time used: 1194.3 secs.  Memory used: 20.9 Mb.
+2162551: mip =   1.343488000e+06 >=   8.423110000e+05  37.3% (747; 194)
+2176199: mip =   1.343488000e+06 >=   8.423110000e+05  37.3% (751; 194)
+2190483: mip =   1.343488000e+06 >=   8.423110000e+05  37.3% (753; 196)
+2207293: mip =   1.343488000e+06 >=   8.424770000e+05  37.3% (757; 199)
+2217984: mip =   1.343488000e+06 >=   8.424780000e+05  37.3% (760; 200)
+2230568: mip =   1.343488000e+06 >=   8.424880000e+05  37.3% (760; 203)
+2240661: mip =   1.343488000e+06 >=   8.424920000e+05  37.3% (760; 207)
+2254011: mip =   1.343488000e+06 >=   8.425030000e+05  37.3% (760; 209)
Time used: 1255.7 secs.  Memory used: 21.3 Mb.
+2264864: mip =   1.343488000e+06 >=   8.425030000e+05  37.3% (763; 209)
+2277295: mip =   1.343488000e+06 >=   8.433150000e+05  37.2% (763; 211)
+2293136: mip =   1.343488000e+06 >=   8.436700000e+05  37.2% (767; 212)
+2304223: mip =   1.343488000e+06 >=   8.436700000e+05  37.2% (770; 212)
+2313866: mip =   1.343488000e+06 >=   8.460120000e+05  37.0% (777; 216)
+2324974: mip =   1.343488000e+06 >=   8.460120000e+05  37.0% (780; 216)
+2339383: mip =   1.343488000e+06 >=   8.468380000e+05  37.0% (779; 218)
+2350996: mip =   1.343488000e+06 >=   8.468380000e+05  37.0% (783; 218)
+2359942: mip =   1.343488000e+06 >=   8.468380000e+05  37.0% (785; 218)
+2373594: mip =   1.343488000e+06 >=   8.468380000e+05  37.0% (785; 220)
Time used: 1322.9 secs.  Memory used: 21.9 Mb.
+2385282: mip =   1.343488000e+06 >=   8.468380000e+05  37.0% (795; 221)
+2402250: mip =   1.343488000e+06 >=   8.468380000e+05  37.0% (797; 223)
+2415826: mip =   1.343488000e+06 >=   8.470310000e+05  37.0% (803; 225)
+2425667: mip =   1.343488000e+06 >=   8.476510000e+05  36.9% (804; 226)
+2448360: mip =   1.343488000e+06 >=   8.477030000e+05  36.9% (827; 227)
Warning: basis matrix is ill-conditioned (cond = 7.1e+12)
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 6.47e+12)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 6.11e+12)
Warning: basis matrix is ill-conditioned (cond = 9.04e+12)
Warning: basis matrix is ill-conditioned (cond = 7.84e+12)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 6.08e+12)
Warning: basis matrix is ill-conditioned (cond = 5.79e+12)
Warning: basis matrix is ill-conditioned (cond = 5.82e+12)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.05e+12)
Warning: basis matrix is ill-conditioned (cond = 5.57e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.76e+12)
+2460575: mip =   1.343488000e+06 >=   8.477710000e+05  36.9% (839; 228)
+2473941: mip =   1.343488000e+06 >=   8.477710000e+05  36.9% (841; 228)
+2492451: mip =   1.343488000e+06 >=   8.478740000e+05  36.9% (859; 229)
Time used: 1386.8 secs.  Memory used: 23.1 Mb.
+2509528: mip =   1.343488000e+06 >=   8.478740000e+05  36.9% (863; 230)
+2525316: mip =   1.343488000e+06 >=   8.478740000e+05  36.9% (864; 231)
+2535492: mip =   1.343488000e+06 >=   8.478740000e+05  36.9% (866; 232)
+2548518: mip =   1.343488000e+06 >=   8.478740000e+05  36.9% (868; 234)
+2561571: mip =   1.343488000e+06 >=   8.479990000e+05  36.9% (871; 237)
+2571988: mip =   1.343488000e+06 >=   8.479990000e+05  36.9% (872; 238)
+2583998: mip =   1.343488000e+06 >=   8.479990000e+05  36.9% (872; 239)
+2594223: mip =   1.343488000e+06 >=   8.480430000e+05  36.9% (873; 240)
+2606729: mip =   1.343488000e+06 >=   8.481110000e+05  36.9% (875; 242)
Time used: 1448.4 secs.  Memory used: 23.5 Mb.
+2618808: mip =   1.343488000e+06 >=   8.482110000e+05  36.9% (878; 243)
+2628370: mip =   1.343488000e+06 >=   8.482110000e+05  36.9% (885; 243)
+2639891: mip =   1.343488000e+06 >=   8.486390000e+05  36.8% (891; 244)
+2654059: mip =   1.343488000e+06 >=   8.489520000e+05  36.8% (893; 245)
+2676231: mip =   1.343488000e+06 >=   8.500400000e+05  36.7% (899; 247)
+2685828: mip =   1.343488000e+06 >=   8.502090000e+05  36.7% (903; 250)
+2709139: mip =   1.343488000e+06 >=   8.506200000e+05  36.7% (911; 256)
+2721456: mip =   1.343488000e+06 >=   8.506200000e+05  36.7% (912; 256)
Time used: 1510.6 secs.  Memory used: 24.1 Mb.
+2737471: mip =   1.343488000e+06 >=   8.506200000e+05  36.7% (912; 257)
+2748441: mip =   1.343488000e+06 >=   8.506200000e+05  36.7% (928; 257)
+2762163: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (940; 258)
#2784967: obj =   8.894693414e+05 inf =   0.000e+00 (435) 183 80%
#2785515: obj =   8.897112246e+05 inf =   2.328e-13 (0) 5 97%
+2785515: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (947; 259)
+2795802: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (947; 261)
+2805048: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (953; 262)
+2818500: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (955; 262)
+2829930: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (959; 263)
Time used: 1572.4 secs.  Memory used: 24.8 Mb.
+2840752: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (961; 263)
#2865397: obj =   8.907796948e+05 inf =   0.000e+00 (609) 169 88%
#2870901: obj =   8.911137455e+05 inf =   1.208e-13 (0) 51 84%
+2870901: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (963; 264)
+2883618: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (979; 268)
+2898051: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (982; 269)
+2911089: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (984; 270)
+2932159: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (990; 279)
+2941042: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (994; 290)
Time used: 1632.4 secs.  Memory used: 25.5 Mb.
+2951787: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (1000; 292)
+2962104: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (1013; 295)
+2976837: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (1024; 301)
+2985790: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (1031; 302)
+2995324: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (1039; 303)
+3018663: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (1046; 306)
+3029103: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (1052; 307)
+3044638: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (1052; 308)
+3054399: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (1054; 309)
Time used: 1695.8 secs.  Memory used: 26.1 Mb.
+3067826: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (1065; 310)
+3083752: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (1075; 311)
+3096788: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (1081; 312)
+3111301: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (1085; 313)
+3127937: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (1086; 314)
+3136593: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (1086; 315)
+3147154: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (1088; 317)
+3158063: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (1092; 319)
Time used: 1755.8 secs.  Memory used: 26.8 Mb.
+3167976: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (1099; 321)
+3178425: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (1101; 323)
+3190837: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (1106; 323)
+3200433: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (1110; 324)
+3215104: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (1111; 328)
+3222342: mip =   1.343488000e+06 >=   8.508390000e+05  36.7% (1114; 330)
