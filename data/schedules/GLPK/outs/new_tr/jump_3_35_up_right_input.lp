GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_3_35_up_right_input.lp -o solutions/new_tr/jump_3_35_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/jump_3_35_up_right_input.lp'...
inputs/new_tr/order/jump_3_35_up_right_input.lp:6181: warning: lower bound of variable 'm_35_35' redefined
inputs/new_tr/order/jump_3_35_up_right_input.lp:6181: warning: upper bound of variable 'm_35_35' redefined
5886 rows, 2486 columns, 17738 non-zeros
2486 integer variables, 2198 of which are binary
8631 lines were read
GLPK Integer Optimizer 5.0
5886 rows, 2486 columns, 17738 non-zeros
2486 integer variables, 2198 of which are binary
Preprocessing...
255 hidden packing inequaliti(es) were detected
369 hidden covering inequaliti(es) were detected
926 constraint coefficient(s) were reduced
4932 rows, 1968 columns, 14344 non-zeros
1968 integer variables, 1932 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.111e-01  max|aij| =  2.432e+00  ratio =  5.916e+00
EQ: min|aij| =  1.690e-01  max|aij| =  1.000e+00  ratio =  5.916e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.562e+00  ratio =  1.250e+01
Constructing initial basis...
Size of triangular part is 4469
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
4932 rows, 1968 columns, 14344 non-zeros
      0: obj =   2.662400000e+04 inf =   6.480e+02 (324)
   1406: obj =   5.177241914e+04 inf =   1.637e-13 (0) 12
*  3308: obj =   3.230741995e+04 inf =   1.640e-13 (0) 18
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  3308: mip =     not found yet >=              -inf        (1; 0)
+ 14692: mip =     not found yet >=   3.430400000e+04        (29; 4)
+ 27037: mip =     not found yet >=   3.430400000e+04        (52; 4)
Warning: basis matrix is ill-conditioned (cond = 8.13e+12)
Warning: basis matrix is ill-conditioned (cond = 8.04e+12)
Warning: basis matrix is ill-conditioned (cond = 7.81e+12)
+ 42541: mip =     not found yet >=   3.430400000e+04        (58; 7)
+ 55827: mip =     not found yet >=   3.430400000e+04        (98; 11)
+ 72040: mip =     not found yet >=   3.430400000e+04        (101; 14)
+ 83949: mip =     not found yet >=   3.430400000e+04        (104; 22)
+ 95440: mip =     not found yet >=   3.430400000e+04        (104; 27)
+112541: mip =     not found yet >=   3.430400000e+04        (111; 31)
+124176: mip =     not found yet >=   3.430400000e+04        (146; 33)
+137550: mip =     not found yet >=   3.430400000e+04        (172; 34)
Time used: 60.1 secs.  Memory used: 7.4 Mb.
+150714: mip =     not found yet >=   3.430400000e+04        (177; 38)
+163660: mip =     not found yet >=   3.430400000e+04        (201; 39)
Warning: basis matrix is ill-conditioned (cond = 6.58e+12)
+177713: mip =     not found yet >=   3.430400000e+04        (205; 39)
+189442: mip =     not found yet >=   3.430400000e+04        (205; 41)
+205086: mip =     not found yet >=   3.430400000e+04        (223; 46)
+217950: mip =     not found yet >=   3.430400000e+04        (232; 46)
+230308: mip =     not found yet >=   3.430400000e+04        (248; 54)
+244295: mip =     not found yet >=   3.432600000e+04        (267; 66)
+257791: mip =     not found yet >=   3.435600000e+04        (282; 72)
+274203: mip =     not found yet >=   3.446100000e+04        (310; 78)
+289397: mip =     not found yet >=   3.468800000e+04        (386; 88)
Time used: 120.2 secs.  Memory used: 9.0 Mb.
+302837: mip =     not found yet >=   3.481600000e+04        (454; 96)
+315115: mip =     not found yet >=   3.481600000e+04        (471; 100)
+327071: mip =     not found yet >=   3.481600000e+04        (476; 103)
+339030: mip =     not found yet >=   3.481600000e+04        (492; 106)
+352528: mip =     not found yet >=   3.481600000e+04        (491; 109)
+363060: mip =     not found yet >=   3.481600000e+04        (492; 111)
+374731: mip =     not found yet >=   3.481600000e+04        (493; 112)
+391292: mip =     not found yet >=   3.481600000e+04        (494; 113)
+404748: mip =     not found yet >=   3.515800000e+04        (548; 126)
+416896: mip =     not found yet >=   3.515800000e+04        (607; 131)
+429865: mip =     not found yet >=   3.515800000e+04        (639; 135)
Time used: 180.9 secs.  Memory used: 10.3 Mb.
+442122: mip =     not found yet >=   3.515800000e+04        (642; 137)
+457270: mip =     not found yet >=   3.515800000e+04        (679; 139)
+473751: mip =     not found yet >=   3.515800000e+04        (712; 143)
+488315: mip =     not found yet >=   3.515800000e+04        (735; 147)
+499920: mip =     not found yet >=   3.515800000e+04        (733; 151)
+512872: mip =     not found yet >=   3.515800000e+04        (752; 154)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: basis matrix is ill-conditioned (cond = 5.14e+12)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 5.6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.85e+12)
Warning: basis matrix is ill-conditioned (cond = 5.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.46e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.78e+12)
Warning: basis matrix is ill-conditioned (cond = 5.48e+12)
Warning: basis matrix is ill-conditioned (cond = 7.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 7.13e+12)
Warning: basis matrix is ill-conditioned (cond = 7.16e+12)
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
Warning: basis matrix is ill-conditioned (cond = 6.61e+12)
Warning: basis matrix is ill-conditioned (cond = 6.63e+12)
Warning: basis matrix is ill-conditioned (cond = 6.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 7.6e+12)
Warning: numerical instability (dual simplex, phase II)
+526207: mip =     not found yet >=   3.515800000e+04        (758; 154)
+541409: mip =     not found yet >=   3.519700000e+04        (836; 168)
+553200: mip =     not found yet >=   3.519700000e+04        (856; 171)
+565655: mip =     not found yet >=   3.519700000e+04        (880; 174)
Time used: 241.0 secs.  Memory used: 12.0 Mb.
+582094: mip =     not found yet >=   3.521000000e+04        (936; 185)
+596888: mip =     not found yet >=   3.521000000e+04        (951; 186)
+611586: mip =     not found yet >=   3.521000000e+04        (954; 189)
+622813: mip =     not found yet >=   3.521000000e+04        (956; 192)
+637969: mip =     not found yet >=   3.521000000e+04        (987; 194)
+651748: mip =     not found yet >=   3.521000000e+04        (990; 203)
+666509: mip =     not found yet >=   3.521000000e+04        (1015; 207)
+679614: mip =     not found yet >=   3.521000000e+04        (1024; 208)
+692654: mip =     not found yet >=   3.521000000e+04        (1027; 209)
+706995: mip =     not found yet >=   3.540200000e+04        (1033; 222)
Time used: 301.2 secs.  Memory used: 13.2 Mb.
+721251: mip =     not found yet >=   3.540200000e+04        (1039; 223)
+732348: mip =     not found yet >=   3.540200000e+04        (1053; 228)
+744124: mip =     not found yet >=   3.540200000e+04        (1079; 237)
+756811: mip =     not found yet >=   3.554400000e+04        (1080; 237)
+769620: mip =     not found yet >=   3.554400000e+04        (1083; 237)
+785881: mip =     not found yet >=   3.558300000e+04        (1083; 239)
+800123: mip =     not found yet >=   3.564000000e+04        (1085; 244)
+813761: mip =     not found yet >=   3.565900000e+04        (1090; 249)
+825362: mip =     not found yet >=   3.565900000e+04        (1092; 251)
+839667: mip =     not found yet >=   3.578700000e+04        (1132; 256)
Time used: 361.2 secs.  Memory used: 14.0 Mb.
+850589: mip =     not found yet >=   3.578900000e+04        (1144; 266)
+864021: mip =     not found yet >=   3.584000000e+04        (1167; 270)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
+877311: mip =     not found yet >=   3.584000000e+04        (1174; 271)
+892056: mip =     not found yet >=   3.584000000e+04        (1191; 272)
+904923: mip =     not found yet >=   3.584000000e+04        (1200; 274)
+919245: mip =     not found yet >=   3.584000000e+04        (1232; 276)
+932614: mip =     not found yet >=   3.584000000e+04        (1278; 282)
+946835: mip =     not found yet >=   3.584000000e+04        (1345; 287)
+961404: mip =     not found yet >=   3.584000000e+04        (1393; 293)
+978498: mip =     not found yet >=   3.584000000e+04        (1434; 300)
+994011: mip =     not found yet >=   3.584000000e+04        (1469; 313)
Time used: 421.4 secs.  Memory used: 16.6 Mb.
+1009528: mip =     not found yet >=   3.584000000e+04        (1486; 315)
+1024480: mip =     not found yet >=   3.584000000e+04        (1542; 326)
+1034933: >>>>>   5.222400000e+04 >=   3.584000000e+04  31.4% (1587; 329)
+1050344: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (1560; 439)
+1065197: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (1593; 447)
+1081080: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (1647; 458)
+1094652: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (1723; 466)
+1112269: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (1766; 479)
+1126273: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (1801; 487)
+1141561: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (1855; 494)
+1154020: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (1896; 499)
+1168369: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (1906; 500)
Time used: 482.5 secs.  Memory used: 20.1 Mb.
+1182565: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (1940; 507)
+1204215: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (1992; 519)
+1220127: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (1999; 521)
+1233836: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2008; 523)
+1246350: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2056; 527)
+1258955: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2118; 532)
+1274138: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2150; 535)
+1287558: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2174; 541)
+1302004: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2297; 554)
+1318557: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2324; 560)
Time used: 542.6 secs.  Memory used: 23.3 Mb.
+1337163: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2348; 562)
+1354186: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2370; 563)
+1368092: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2433; 570)
+1383007: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2472; 575)
+1399595: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2530; 582)
+1412799: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2599; 588)
+1425056: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2618; 591)
+1438842: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2636; 593)
+1451196: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2672; 595)
+1464324: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2709; 601)
+1477940: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2719; 602)
Time used: 602.6 secs.  Memory used: 25.8 Mb.
+1491044: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2738; 606)
+1503815: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2746; 606)
+1518240: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2762; 608)
+1529797: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2783; 611)
+1542337: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2801; 615)
+1555286: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2813; 616)
+1568941: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2891; 623)
+1583286: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2926; 625)
+1598061: mip =   5.222400000e+04 >=   3.584000000e+04  31.4% (2967; 635)
+1609922: >>>>>   5.120000000e+04 >=   3.584000000e+04  30.0% (3010; 639)
+1624062: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (2989; 784)
+1637325: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (3020; 791)
Time used: 663.0 secs.  Memory used: 28.4 Mb.
+1650951: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (3083; 794)
+1665781: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (3154; 805)
+1679721: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (3184; 810)
+1695731: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (3239; 817)
+1708312: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (3253; 820)
+1722855: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (3261; 821)
+1736110: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (3269; 823)
+1750736: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (3315; 829)
+1764551: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (3351; 836)
+1779378: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (3405; 849)
+1792550: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (3428; 850)
Time used: 723.2 secs.  Memory used: 31.5 Mb.
+1808175: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (3473; 856)
+1820958: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (3523; 864)
+1834535: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (3534; 867)
+1847866: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (3571; 869)
+1860508: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (3615; 876)
+1876153: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (3672; 888)
+1890550: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (3709; 893)
+1906233: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (3756; 903)
+1922492: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (3805; 919)
+1936371: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (3846; 924)
+1951871: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (3910; 931)
Time used: 783.3 secs.  Memory used: 35.5 Mb.
+1964884: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (3949; 936)
+1977440: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4022; 942)
+1991935: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4076; 951)
+2006841: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4123; 954)
+2021117: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4155; 966)
+2035637: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4207; 975)
+2048268: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4225; 979)
+2060506: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4239; 982)
+2073359: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4257; 984)
+2086223: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4261; 985)
+2099307: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4283; 994)
+2113455: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4317; 1006)
Time used: 845.3 secs.  Memory used: 38.7 Mb.
+2125885: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4343; 1011)
+2139612: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4385; 1016)
+2153621: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4417; 1019)
+2169278: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4458; 1025)
+2182999: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4511; 1031)
Warning: basis matrix is ill-conditioned (cond = 6.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 5.46e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 5.6e+12)
Warning: basis matrix is ill-conditioned (cond = 6.98e+12)
Warning: basis matrix is ill-conditioned (cond = 7.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 9.67e+12)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 8.6e+12)
Warning: basis matrix is ill-conditioned (cond = 9.45e+12)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+2201537: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4526; 1031)
+2214158: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4547; 1034)
+2228121: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4564; 1035)
+2241417: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4612; 1041)
+2256381: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4663; 1051)
+2269893: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4732; 1059)
Time used: 905.7 secs.  Memory used: 41.8 Mb.
+2282129: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4751; 1065)
+2295931: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4768; 1068)
+2308163: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4824; 1075)
+2322108: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4848; 1075)
+2334808: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4888; 1083)
+2349076: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4931; 1088)
+2364230: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (4964; 1097)
+2378527: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5004; 1103)
+2393818: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5054; 1108)
+2407413: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5083; 1113)
+2421368: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5107; 1114)
+2436205: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5137; 1115)
Time used: 965.8 secs.  Memory used: 44.4 Mb.
+2453754: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5168; 1120)
+2467652: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5219; 1125)
+2484940: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5232; 1126)
+2497696: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5249; 1128)
+2516628: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5270; 1130)
+2527405: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5288; 1131)
+2541060: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5297; 1132)
+2554209: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5310; 1136)
+2568164: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5316; 1137)
+2581987: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5381; 1144)
Time used: 1026.0 secs.  Memory used: 46.5 Mb.
+2597547: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5428; 1156)
+2613085: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5482; 1165)
+2627651: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5531; 1178)
+2642082: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5567; 1186)
+2656646: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5601; 1189)
+2671544: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5630; 1194)
+2683946: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5658; 1197)
+2699317: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5666; 1199)
+2710085: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5673; 1199)
+2725610: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5749; 1208)
+2740822: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5775; 1217)
+2756778: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5805; 1223)
Time used: 1086.6 secs.  Memory used: 50.1 Mb.
+2770689: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5854; 1227)
+2785884: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5885; 1237)
+2801002: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5916; 1243)
+2814520: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5936; 1248)
+2828817: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (5958; 1252)
+2842249: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6031; 1263)
+2857097: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6055; 1265)
+2874251: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6088; 1271)
+2889557: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6125; 1274)
+2901693: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6158; 1278)
+2916194: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6199; 1290)
Time used: 1146.8 secs.  Memory used: 53.2 Mb.
+2930292: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6227; 1294)
+2946010: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6263; 1301)
+2962033: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6318; 1307)
+2976638: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6364; 1321)
+2989736: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6396; 1327)
+3003665: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6431; 1330)
+3017503: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6452; 1334)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#3057017: obj =   3.774703588e+04 inf =   2.882e-20 (428) 257 40%
Warning: numerical instability (dual simplex, phase II)
 3057834: sum =   0.000000000e+00 inf =   6.765e-17 (0) 8 53%
Warning: numerical instability (dual simplex, phase II)
 3058852: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 6%
Warning: numerical instability (dual simplex, phase II)
 3059087: sum =   0.000000000e+00 inf =   1.556e-16 (0) 2 11%
Warning: numerical instability (dual simplex, phase II)
 3059424: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 2%
Warning: numerical instability (dual simplex, phase II)
 3059748: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 12%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+3060667: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6476; 1337)
Warning: basis matrix is ill-conditioned (cond = 9.67e+12)
+3073537: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6494; 1339)
Time used: 1207.5 secs.  Memory used: 55.6 Mb.
+3086100: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6529; 1344)
+3100079: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6540; 1345)
+3111477: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6586; 1349)
+3126320: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6662; 1362)
+3142165: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6696; 1372)
+3158780: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6715; 1374)
+3171625: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6735; 1378)
+3188530: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6762; 1381)
Warning: basis matrix is ill-conditioned (cond = 5.19e+12)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: basis matrix is ill-conditioned (cond = 5.97e+12)
Warning: basis matrix is ill-conditioned (cond = 6.21e+12)
Warning: basis matrix is ill-conditioned (cond = 6.37e+12)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 2.51e+13)
Warning: basis matrix is ill-conditioned (cond = 3.06e+13)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+3207487: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6768; 1381)
+3221333: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6804; 1383)
Time used: 1267.9 secs.  Memory used: 58.0 Mb.
+3234446: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6828; 1385)
+3248217: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6867; 1389)
+3262069: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6909; 1394)
+3277896: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (6980; 1407)
+3292716: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (7003; 1415)
+3306982: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (7059; 1424)
+3324170: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (7108; 1434)
+3338024: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (7121; 1435)
+3353355: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (7158; 1439)
+3367289: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (7191; 1442)
+3382533: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (7229; 1446)
Time used: 1328.0 secs.  Memory used: 61.6 Mb.
+3396798: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (7258; 1448)
+3415550: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (7286; 1451)
+3430347: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (7336; 1454)
+3442737: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (7378; 1456)
+3457369: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (7441; 1459)
+3472795: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (7482; 1466)
+3486357: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (7515; 1473)
+3501099: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (7559; 1482)
+3516171: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (7599; 1493)
+3528693: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (7643; 1500)
+3540726: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (7709; 1508)
+3553669: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (7759; 1515)
Time used: 1389.3 secs.  Memory used: 65.2 Mb.
+3567793: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (7801; 1521)
+3582800: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (7858; 1535)
+3597046: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (7912; 1544)
+3610661: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (7978; 1555)
+3623932: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (7995; 1556)
+3636972: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (8002; 1557)
+3650594: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (8106; 1567)
+3663870: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (8164; 1572)
+3678787: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (8254; 1592)
+3692766: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (8298; 1601)
+3708164: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (8352; 1607)
Time used: 1449.3 secs.  Memory used: 68.9 Mb.
+3727549: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (8377; 1612)
+3742141: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (8386; 1612)
+3755301: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (8408; 1618)
+3768314: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (8501; 1629)
+3782239: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (8553; 1640)
+3793682: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (8561; 1643)
+3806318: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (8616; 1651)
+3825685: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (8668; 1670)
+3839282: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (8708; 1677)
+3852112: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (8740; 1681)
+3865187: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (8762; 1686)
Time used: 1509.4 secs.  Memory used: 72.0 Mb.
+3878209: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (8782; 1688)
+3891762: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (8804; 1690)
+3908624: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (8811; 1691)
+3921103: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (8882; 1699)
+3934911: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (8931; 1702)
+3953104: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (8945; 1706)
+3968993: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (8955; 1708)
+3982611: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (9012; 1716)
+3995832: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (9034; 1720)
+4009413: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (9074; 1728)
Time used: 1569.5 secs.  Memory used: 74.8 Mb.
+4023031: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (9135; 1738)
+4037218: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (9164; 1747)
+4050551: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (9176; 1748)
+4063812: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (9197; 1749)
+4077631: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (9238; 1754)
+4089475: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (9272; 1759)
+4103211: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (9313; 1769)
+4117554: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (9352; 1780)
+4131570: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (9388; 1785)
+4145024: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (9419; 1789)
+4157085: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (9490; 1794)
+4170513: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (9551; 1805)
Time used: 1629.7 secs.  Memory used: 78.7 Mb.
+4185861: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (9592; 1819)
+4199234: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (9635; 1823)
+4212678: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (9672; 1836)
+4227473: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (9736; 1840)
+4239914: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (9748; 1841)
+4255401: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (9794; 1849)
+4274647: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (9861; 1853)
+4288347: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (9869; 1853)
+4302347: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (9880; 1854)
+4316745: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (9953; 1866)
+4330770: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (10007; 1874)
Time used: 1689.9 secs.  Memory used: 82.2 Mb.
+4343494: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (10047; 1878)
+4357721: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (10122; 1892)
+4371984: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (10169; 1903)
+4387727: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (10205; 1906)
+4404071: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (10211; 1907)
+4416688: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (10219; 1907)
+4430114: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (10283; 1913)
+4442604: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (10311; 1919)
+4456705: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (10327; 1920)
+4471169: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (10331; 1923)
Time used: 1750.1 secs.  Memory used: 85.0 Mb.
+4485450: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (10374; 1924)
+4497876: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (10422; 1933)
+4511946: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (10524; 1947)
+4524933: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (10591; 1960)
+4539956: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (10626; 1961)
+4553397: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (10653; 1964)
+4567484: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (10735; 1972)
+4582456: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (10763; 1978)
+4597366: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (10828; 1985)
+4612615: mip =   5.120000000e+04 >=   3.584000000e+04  30.0% (10864; 1990)
