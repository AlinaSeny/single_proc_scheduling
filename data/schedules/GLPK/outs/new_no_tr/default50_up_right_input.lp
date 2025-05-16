GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/default50_up_right_input.lp -o solutions/new_no_tr/default50_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/default50_up_right_input.lp'...
inputs/new_no_tr/order/default50_up_right_input.lp:14083: warning: lower bound of variable 'm_50_50' redefined
inputs/new_no_tr/order/default50_up_right_input.lp:14083: warning: upper bound of variable 'm_50_50' redefined
13731 rows, 5051 columns, 41832 non-zeros
5051 integer variables, 4706 of which are binary
19083 lines were read
GLPK Integer Optimizer 5.0
13731 rows, 5051 columns, 41832 non-zeros
5051 integer variables, 4706 of which are binary
Preprocessing...
166 hidden packing inequaliti(es) were detected
1154 hidden covering inequaliti(es) were detected
2256 constraint coefficient(s) were reduced
12689 rows, 4527 columns, 38013 non-zeros
4527 integer variables, 4476 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.761e-01  max|aij| =  2.659e+00  ratio =  7.071e+00
EQ: min|aij| =  1.414e-01  max|aij| =  1.000e+00  ratio =  7.071e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.562e+00  ratio =  1.250e+01
Constructing initial basis...
Size of triangular part is 11561
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
12689 rows, 4527 columns, 38013 non-zeros
      0: obj =   3.481600000e+04 inf =   8.680e+02 (434)
Perturbing LP to avoid stalling [199]...
   4960: obj =   5.933737185e+04 inf =   1.249e+02 (167) 47
   6624: obj =   6.892269686e+04 inf =   7.728e-06 (0) 17
* 10657: obj =   4.195945243e+04 inf =   6.421e-06 (1252) 39
* 14512: obj =   3.941280298e+04 inf =   9.255e-06 (1626) 37
Removing LP perturbation [17248]...
* 17248: obj =   3.912508380e+04 inf =   9.099e-14 (0) 26
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 17248: mip =     not found yet >=              -inf        (1; 0)
+ 22169: mip =     not found yet >=   3.912600000e+04        (3; 0)
+ 26929: mip =     not found yet >=   3.912600000e+04        (5; 0)
+ 31857: mip =     not found yet >=   3.912600000e+04        (6; 0)
+ 36379: mip =     not found yet >=   3.912600000e+04        (8; 0)
+ 42153: mip =     not found yet >=   3.912600000e+04        (11; 0)
+ 49643: mip =     not found yet >=   3.914500000e+04        (13; 1)
+ 54862: mip =     not found yet >=   3.914500000e+04        (15; 1)
+ 63924: mip =     not found yet >=   3.914500000e+04        (17; 1)
Time used: 61.3 secs.  Memory used: 16.0 Mb.
+ 68971: mip =     not found yet >=   3.914500000e+04        (19; 1)
+ 74808: mip =     not found yet >=   3.914500000e+04        (22; 1)
+ 79892: mip =     not found yet >=   3.914500000e+04        (24; 1)
+ 85652: mip =     not found yet >=   3.915900000e+04        (24; 2)
+ 91908: mip =     not found yet >=   3.915900000e+04        (26; 2)
+ 97066: mip =     not found yet >=   3.915900000e+04        (27; 2)
+102555: mip =     not found yet >=   3.915900000e+04        (29; 2)
+108583: mip =     not found yet >=   3.915900000e+04        (32; 2)
+113695: mip =     not found yet >=   3.915900000e+04        (35; 2)
Time used: 122.3 secs.  Memory used: 16.2 Mb.
+119723: mip =     not found yet >=   3.916500000e+04        (35; 3)
+129226: mip =     not found yet >=   3.916500000e+04        (37; 3)
+134368: mip =     not found yet >=   3.916500000e+04        (38; 3)
+138933: mip =     not found yet >=   3.916500000e+04        (40; 3)
+147348: mip =     not found yet >=   3.916600000e+04        (40; 4)
+155332: mip =     not found yet >=   3.916600000e+04        (42; 4)
+159883: mip =     not found yet >=   3.916600000e+04        (44; 4)
+165170: mip =     not found yet >=   3.916600000e+04        (45; 5)
Time used: 183.5 secs.  Memory used: 16.3 Mb.
+170358: mip =     not found yet >=   3.918300000e+04        (45; 5)
+177146: mip =     not found yet >=   3.918300000e+04        (47; 5)
+181520: mip =     not found yet >=   3.918300000e+04        (49; 5)
+189570: mip =     not found yet >=   3.918300000e+04        (50; 6)
+196347: mip =     not found yet >=   3.918300000e+04        (52; 6)
+201874: mip =     not found yet >=   3.918300000e+04        (54; 6)
+207487: mip =     not found yet >=   3.918300000e+04        (55; 7)
+211702: mip =     not found yet >=   3.919600000e+04        (56; 7)
Time used: 243.6 secs.  Memory used: 16.4 Mb.
+217111: mip =     not found yet >=   3.919600000e+04        (58; 7)
+226000: mip =     not found yet >=   3.919900000e+04        (59; 8)
+232689: mip =     not found yet >=   3.919900000e+04        (61; 8)
+237858: mip =     not found yet >=   3.919900000e+04        (63; 8)
+242666: mip =     not found yet >=   3.920700000e+04        (63; 9)
+247036: mip =     not found yet >=   3.920700000e+04        (64; 9)
+251983: mip =     not found yet >=   3.920700000e+04        (66; 9)
+258727: mip =     not found yet >=   3.920700000e+04        (67; 10)
+263564: mip =     not found yet >=   3.920800000e+04        (67; 10)
Time used: 306.3 secs.  Memory used: 16.6 Mb.
+269420: mip =     not found yet >=   3.920800000e+04        (69; 10)
#279753: obj =   3.964000000e+04 inf =   0.000e+00 (276) 70 97%
#279789: obj =   3.964000000e+04 inf =   0.000e+00 (0) 1 94%
+279789: mip =     not found yet >=   3.920800000e+04        (71; 10)
+285635: mip =     not found yet >=   3.920800000e+04        (72; 10)
+292280: mip =     not found yet >=   3.923400000e+04        (71; 11)
+296581: mip =     not found yet >=   3.923400000e+04        (72; 11)
+302665: mip =     not found yet >=   3.923400000e+04        (74; 11)
+308689: mip =     not found yet >=   3.923400000e+04        (75; 12)
+313560: mip =     not found yet >=   3.924600000e+04        (75; 12)
Time used: 370.0 secs.  Memory used: 16.7 Mb.
+322951: mip =     not found yet >=   3.924600000e+04        (78; 12)
+330022: mip =     not found yet >=   3.925500000e+04        (78; 13)
+334725: mip =     not found yet >=   3.925500000e+04        (80; 13)
#342949: obj =   3.992550152e+04 inf =   0.000e+00 (1900) 72 86%
#344778: obj =   3.998166102e+04 inf =   0.000e+00 (0) 17 62%
+344778: mip =     not found yet >=   3.925500000e+04        (81; 13)
+349973: mip =     not found yet >=   3.925500000e+04        (81; 14)
+356548: mip =     not found yet >=   3.925600000e+04        (81; 14)
+361056: mip =     not found yet >=   3.925600000e+04        (83; 14)
Time used: 431.4 secs.  Memory used: 16.8 Mb.
+368426: mip =     not found yet >=   3.933100000e+04        (84; 15)
+372699: mip =     not found yet >=   3.933100000e+04        (86; 15)
+377967: mip =     not found yet >=   3.934700000e+04        (87; 16)
+382521: mip =     not found yet >=   3.934700000e+04        (88; 16)
+387931: mip =     not found yet >=   3.934700000e+04        (90; 16)
+394176: mip =     not found yet >=   3.934700000e+04        (91; 17)
+400757: mip =     not found yet >=   3.936500000e+04        (91; 17)
+405395: mip =     not found yet >=   3.936500000e+04        (92; 17)
Time used: 492.0 secs.  Memory used: 16.9 Mb.
+411957: mip =     not found yet >=   3.936500000e+04        (95; 17)
+417967: mip =     not found yet >=   3.936500000e+04        (95; 17)
+424996: mip =     not found yet >=   3.936500000e+04        (96; 17)
+431462: mip =     not found yet >=   3.936500000e+04        (97; 18)
+437937: mip =     not found yet >=   3.936500000e+04        (97; 18)
+443193: mip =     not found yet >=   3.936500000e+04        (99; 18)
+449940: mip =     not found yet >=   3.936500000e+04        (100; 19)
+454808: mip =     not found yet >=   3.937600000e+04        (101; 19)
Time used: 553.3 secs.  Memory used: 17.1 Mb.
+463122: mip =     not found yet >=   3.937600000e+04        (104; 20)
+468968: mip =     not found yet >=   3.937600000e+04        (106; 20)
#476233: obj =   4.446743925e+04 inf =   0.000e+00 (1794) 71 84%
#477885: obj =   4.448509872e+04 inf =   8.882e-16 (0) 16 57%
+477885: mip =     not found yet >=   3.937600000e+04        (106; 20)
+482907: mip =     not found yet >=   3.937600000e+04        (106; 21)
+491261: mip =     not found yet >=   3.939200000e+04        (107; 21)
+495710: mip =     not found yet >=   3.939200000e+04        (108; 21)
#505331: obj =   4.443173053e+04 inf =   0.000e+00 (4797) 69 89%
#508202: obj =   4.448642186e+04 inf =   0.000e+00 (0) 28 65%
+508202: mip =     not found yet >=   3.939200000e+04        (109; 21)
Time used: 617.7 secs.  Memory used: 17.2 Mb.
+514806: mip =     not found yet >=   3.939200000e+04        (109; 22)
+519551: mip =     not found yet >=   3.939600000e+04        (109; 22)
+526041: mip =     not found yet >=   3.939600000e+04        (112; 22)
+530495: mip =     not found yet >=   3.939600000e+04        (112; 22)
+534499: mip =     not found yet >=   3.939600000e+04        (112; 23)
+540336: mip =     not found yet >=   3.939700000e+04        (113; 23)
+544673: mip =     not found yet >=   3.939700000e+04        (115; 23)
+548719: mip =     not found yet >=   3.939700000e+04        (115; 24)
+553763: mip =     not found yet >=   3.940500000e+04        (116; 24)
+561498: mip =     not found yet >=   3.940800000e+04        (117; 25)
Time used: 683.4 secs.  Memory used: 17.3 Mb.
+569392: mip =     not found yet >=   3.940800000e+04        (118; 26)
+576351: mip =     not found yet >=   3.944300000e+04        (120; 27)
+581114: mip =     not found yet >=   3.944300000e+04        (122; 27)
+585558: mip =     not found yet >=   3.944500000e+04        (123; 28)
#593275: obj =   4.153986389e+04 inf =   0.000e+00 (12) 75 77%
#593305: obj =   4.153986542e+04 inf =   8.980e-15 (0) 13%
+593305: mip =     not found yet >=   3.944500000e+04        (123; 28)
+599772: mip =     not found yet >=   3.944500000e+04        (123; 29)
+603924: mip =     not found yet >=   3.946100000e+04        (123; 29)
+608165: mip =     not found yet >=   3.946100000e+04        (126; 29)
+614040: mip =     not found yet >=   3.946500000e+04        (126; 30)
Time used: 747.3 secs.  Memory used: 17.5 Mb.
+620409: mip =     not found yet >=   3.946500000e+04        (128; 30)
+625824: mip =     not found yet >=   3.947000000e+04        (129; 31)
+631603: mip =     not found yet >=   3.947400000e+04        (130; 32)
+635935: mip =     not found yet >=   3.947400000e+04        (131; 33)
+641976: mip =     not found yet >=   3.948200000e+04        (132; 34)
+646936: mip =     not found yet >=   3.948200000e+04        (132; 34)
+654752: mip =     not found yet >=   3.948200000e+04        (132; 35)
+663119: mip =     not found yet >=   3.948200000e+04        (133; 35)
Time used: 808.3 secs.  Memory used: 17.6 Mb.
+667521: mip =     not found yet >=   3.948200000e+04        (133; 36)
+671860: mip =     not found yet >=   3.948500000e+04        (134; 36)
+676712: mip =     not found yet >=   3.948500000e+04        (135; 37)
+682014: mip =     not found yet >=   3.948800000e+04        (135; 38)
+686341: mip =     not found yet >=   3.948800000e+04        (137; 38)
+692750: mip =     not found yet >=   3.948900000e+04        (137; 39)
+699133: mip =     not found yet >=   3.949300000e+04        (138; 40)
+705988: mip =     not found yet >=   3.949300000e+04        (139; 41)
+711436: mip =     not found yet >=   3.949700000e+04        (140; 41)
Time used: 869.4 secs.  Memory used: 17.7 Mb.
+715648: mip =     not found yet >=   3.949700000e+04        (142; 41)
+723734: mip =     not found yet >=   3.949700000e+04        (144; 41)
+727904: mip =     not found yet >=   3.949700000e+04        (144; 42)
+733485: mip =     not found yet >=   3.950300000e+04        (142; 45)
+738265: mip =     not found yet >=   3.950400000e+04        (140; 47)
+744083: mip =     not found yet >=   3.950400000e+04        (140; 47)
+748816: mip =     not found yet >=   3.950400000e+04        (140; 48)
+753556: mip =     not found yet >=   3.950400000e+04        (140; 48)
+758719: mip =     not found yet >=   3.950400000e+04        (142; 48)
Time used: 931.9 secs.  Memory used: 17.8 Mb.
+764650: mip =     not found yet >=   3.950400000e+04        (143; 49)
+769531: mip =     not found yet >=   3.950600000e+04        (143; 49)
+774103: mip =     not found yet >=   3.950600000e+04        (145; 49)
+779960: mip =     not found yet >=   3.950600000e+04        (146; 50)
+786493: mip =     not found yet >=   3.950600000e+04        (146; 50)
+793014: mip =     not found yet >=   3.950600000e+04        (146; 51)
+798821: mip =     not found yet >=   3.950600000e+04        (146; 52)
+805999: mip =     not found yet >=   3.951700000e+04        (145; 53)
+814497: mip =     not found yet >=   3.951700000e+04        (146; 54)
Time used: 1000.8 secs.  Memory used: 17.9 Mb.
+819823: mip =     not found yet >=   3.951700000e+04        (146; 54)
#827173: obj =   4.231336268e+04 inf =   0.000e+00 (749) 71 75%
#827699: obj =   4.231587413e+04 inf =   0.000e+00 (0) 5 48%
+827699: mip =     not found yet >=   3.951700000e+04        (146; 54)
+833712: mip =     not found yet >=   3.951700000e+04        (147; 54)
#840811: obj =   7.217299197e+04 inf =   0.000e+00 (4756) 68 73%
#843098: obj =   1.041523972e+05 inf =   0.000e+00 (3778) 22 1%
Warning: basis matrix is ill-conditioned (cond = 2.75e+14)
Warning: basis matrix is ill-conditioned (cond = 2.73e+14)
Warning: basis matrix is ill-conditioned (cond = 2.68e+14)
Warning: basis matrix is ill-conditioned (cond = 2.65e+14)
Warning: basis matrix is ill-conditioned (cond = 2.65e+14)
Warning: basis matrix is ill-conditioned (cond = 2.65e+14)
Warning: basis matrix is ill-conditioned (cond = 2.65e+14)
Warning: basis matrix is ill-conditioned (cond = 2.31e+14)
Warning: basis matrix is ill-conditioned (cond = 2.31e+14)
Warning: basis matrix is ill-conditioned (cond = 2.31e+14)
Warning: basis matrix is ill-conditioned (cond = 2.31e+14)
Warning: basis matrix is ill-conditioned (cond = 2.3e+14)
Warning: basis matrix is ill-conditioned (cond = 2.3e+14)
Warning: basis matrix is ill-conditioned (cond = 2.29e+14)
Warning: basis matrix is ill-conditioned (cond = 2.29e+14)
Warning: basis matrix is ill-conditioned (cond = 2.27e+14)
Warning: basis matrix is ill-conditioned (cond = 2.05e+14)
Warning: basis matrix is ill-conditioned (cond = 8.72e+12)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 9.98e+12)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
#844449: obj =   6.307454013e+05 inf =   6.490e-08 (3638) 69 17%
+844449: mip =     not found yet >=   3.951700000e+04        (147; 55)
+855753: mip =     not found yet >=   3.951900000e+04        (147; 56)
+861681: mip =     not found yet >=   3.951900000e+04        (148; 56)
Time used: 1067.2 secs.  Memory used: 18.0 Mb.
+868282: mip =     not found yet >=   3.951900000e+04        (148; 57)
+877669: mip =     not found yet >=   3.952100000e+04        (148; 57)
+884246: mip =     not found yet >=   3.952100000e+04        (149; 57)
#891123: obj =   4.530429525e+04 inf =   0.000e+00 (4736) 67 89%
#892234: obj =   4.667629181e+04 inf =   7.994e-15 (4064) 10 75%
+892234: mip =     not found yet >=   3.952100000e+04        (149; 58)
+899401: mip =     not found yet >=   3.952100000e+04        (148; 59)
+906361: mip =     not found yet >=   3.952100000e+04        (148; 60)
Time used: 1127.5 secs.  Memory used: 18.1 Mb.
+910579: mip =     not found yet >=   3.952100000e+04        (147; 61)
+919972: mip =     not found yet >=   3.952400000e+04        (147; 62)
+930160: mip =     not found yet >=   3.952900000e+04        (147; 63)
+934879: mip =     not found yet >=   3.952900000e+04        (147; 64)
+940589: mip =     not found yet >=   3.953100000e+04        (148; 64)
+949309: mip =     not found yet >=   3.953100000e+04        (148; 65)
+955359: mip =     not found yet >=   3.953100000e+04        (148; 66)
Time used: 1191.3 secs.  Memory used: 18.2 Mb.
+959793: mip =     not found yet >=   3.953100000e+04        (148; 66)
+963696: mip =     not found yet >=   3.953100000e+04        (148; 67)
+968655: mip =     not found yet >=   3.953200000e+04        (148; 67)
+975415: mip =     not found yet >=   3.953500000e+04        (147; 69)
+979543: mip =     not found yet >=   3.953600000e+04        (147; 69)
+986219: mip =     not found yet >=   3.953600000e+04        (148; 70)
+991952: mip =     not found yet >=   3.953600000e+04        (148; 70)
+1001263: mip =     not found yet >=   3.953800000e+04        (148; 71)
+1006157: mip =     not found yet >=   3.953800000e+04        (148; 72)
Time used: 1256.1 secs.  Memory used: 18.3 Mb.
+1014351: mip =     not found yet >=   3.955400000e+04        (147; 74)
+1019846: mip =     not found yet >=   3.955400000e+04        (149; 74)
+1024403: mip =     not found yet >=   3.955400000e+04        (151; 74)
+1033251: mip =     not found yet >=   3.955400000e+04        (152; 75)
+1039286: mip =     not found yet >=   3.955700000e+04        (152; 76)
+1046838: mip =     not found yet >=   3.955700000e+04        (153; 76)
+1054371: mip =     not found yet >=   3.955700000e+04        (154; 76)
Time used: 1317.0 secs.  Memory used: 18.4 Mb.
+1058295: mip =     not found yet >=   3.955700000e+04        (154; 77)
+1065171: mip =     not found yet >=   3.956000000e+04        (153; 78)
+1070145: mip =     not found yet >=   3.956000000e+04        (154; 79)
+1076160: mip =     not found yet >=   3.956900000e+04        (153; 81)
+1082515: mip =     not found yet >=   3.956900000e+04        (154; 81)
+1087101: mip =     not found yet >=   3.956900000e+04        (155; 81)
+1092828: mip =     not found yet >=   3.956900000e+04        (156; 81)
+1098262: mip =     not found yet >=   3.956900000e+04        (157; 81)
Time used: 1377.3 secs.  Memory used: 18.5 Mb.
+1106909: mip =     not found yet >=   3.957000000e+04        (157; 82)
+1112420: mip =     not found yet >=   3.957000000e+04        (159; 83)
+1118638: mip =     not found yet >=   3.957300000e+04        (157; 85)
+1123872: mip =     not found yet >=   3.957500000e+04        (158; 85)
+1130032: mip =     not found yet >=   3.957600000e+04        (156; 88)
+1135900: mip =     not found yet >=   3.957600000e+04        (156; 88)
+1143249: mip =     not found yet >=   3.957600000e+04        (157; 88)
#1150197: obj =   4.566339296e+04 inf =   0.000e+00 (3914) 68 88%
#1152774: obj =   4.640851791e+04 inf =   0.000e+00 (1757) 25 80%
+1152774: mip =     not found yet >=   3.957600000e+04        (157; 89)
Time used: 1443.8 secs.  Memory used: 18.6 Mb.
+1159522: mip =     not found yet >=   3.957600000e+04        (158; 89)
+1168895: mip =     not found yet >=   3.957600000e+04        (159; 90)
+1173906: mip =     not found yet >=   3.957700000e+04        (160; 90)
+1182124: mip =     not found yet >=   3.957700000e+04        (160; 91)
+1187658: mip =     not found yet >=   3.957800000e+04        (160; 93)
#1198023: obj =   4.224865899e+04 inf =   0.000e+00 (519) 71 78%
#1198348: obj =   4.224967431e+04 inf =   0.000e+00 (0) 3 39%
+1198348: mip =     not found yet >=   3.958100000e+04        (159; 94)
#1205646: obj =   4.392418427e+04 inf =   0.000e+00 (980) 71 83%
#1206401: obj =   4.392716437e+04 inf =   0.000e+00 (0) 7 51%
+1206401: mip =     not found yet >=   3.958100000e+04        (160; 94)
Time used: 1513.9 secs.  Memory used: 18.7 Mb.
+1214593: mip =     not found yet >=   3.958100000e+04        (160; 95)
+1221368: mip =     not found yet >=   3.958100000e+04        (160; 96)
+1227629: mip =     not found yet >=   3.958200000e+04        (161; 96)
+1232468: mip =     not found yet >=   3.958200000e+04        (160; 98)
+1237155: mip =     not found yet >=   3.958200000e+04        (161; 98)
+1243477: mip =     not found yet >=   3.958300000e+04        (161; 99)
+1248766: mip =     not found yet >=   3.958300000e+04        (162; 100)
+1256045: mip =     not found yet >=   3.958300000e+04        (162; 100)
Time used: 1577.1 secs.  Memory used: 18.8 Mb.
+1262705: mip =     not found yet >=   3.958300000e+04        (162; 101)
+1268181: mip =     not found yet >=   3.958400000e+04        (163; 101)
+1273764: mip =     not found yet >=   3.958600000e+04        (163; 102)
+1279774: mip =     not found yet >=   3.958600000e+04        (164; 103)
+1283831: mip =     not found yet >=   3.958600000e+04        (165; 104)
+1289717: mip =     not found yet >=   3.958800000e+04        (163; 106)
+1296395: mip =     not found yet >=   3.958900000e+04        (164; 106)
+1301011: mip =     not found yet >=   3.958900000e+04        (165; 107)
Time used: 1639.1 secs.  Memory used: 18.9 Mb.
+1305106: mip =     not found yet >=   3.959000000e+04        (166; 107)
+1309755: mip =     not found yet >=   3.959000000e+04        (167; 107)
+1314055: mip =     not found yet >=   3.959100000e+04        (167; 108)
+1318726: mip =     not found yet >=   3.959300000e+04        (168; 109)
+1326404: mip =     not found yet >=   3.959300000e+04        (170; 109)
#1333180: obj =   4.565951692e+04 inf =   0.000e+00 (4447) 66 95%
#1336857: obj =   4.619472524e+04 inf =   0.000e+00 (1265) 36 70%
#1337687: obj =   4.619915742e+04 inf =   0.000e+00 (0) 8 51%
+1337687: mip =     not found yet >=   3.959300000e+04        (170; 109)
#1344828: obj =   4.795393709e+04 inf =   0.000e+00 (3136) 68 88%
#1346844: obj =   4.795826597e+04 inf =   6.252e-15 (0) 20 59%
+1346844: mip =     not found yet >=   3.959300000e+04        (171; 109)
+1350522: mip =     not found yet >=   3.959700000e+04        (168; 113)
Time used: 1699.5 secs.  Memory used: 19.0 Mb.
+1355187: mip =     not found yet >=   3.959800000e+04        (169; 113)
+1361495: mip =     not found yet >=   3.959800000e+04        (169; 114)
#1368934: obj =   4.229482997e+04 inf =   0.000e+00 (811) 72 82%
#1369693: obj =   4.230017644e+04 inf =   1.538e-13 (0) 8 49%
+1369693: mip =     not found yet >=   3.959800000e+04        (169; 114)
+1376782: mip =     not found yet >=   3.959800000e+04        (170; 114)
#1384023: obj =   4.859423529e+04 inf =   0.000e+00 (2775) 70 86%
#1385775: obj =   5.493027532e+04 inf =   2.132e-12 (4139) 17 78%
+1385775: mip =     not found yet >=   3.959800000e+04        (170; 115)
+1395913: mip =     not found yet >=   3.960000000e+04        (170; 115)
Time used: 1759.6 secs.  Memory used: 19.1 Mb.
#1403208: obj =   4.395203400e+04 inf =   0.000e+00 (1977) 70 83%
#1404237: obj =   4.395883888e+04 inf =   0.000e+00 (0) 10 51%
+1404237: mip =     not found yet >=   3.960000000e+04        (171; 115)
