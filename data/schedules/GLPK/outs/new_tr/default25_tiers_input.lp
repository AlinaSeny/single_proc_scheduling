GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default25_tiers_input.lp -o solutions/new_tr/default25_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/default25_tiers_input.lp'...
inputs/new_tr/order/default25_tiers_input.lp:3146: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/default25_tiers_input.lp:3146: warning: upper bound of variable 'm_1_1' redefined
2886 rows, 1276 columns, 8498 non-zeros
1276 integer variables, 1023 of which are binary
4396 lines were read
GLPK Integer Optimizer 5.0
2886 rows, 1276 columns, 8498 non-zeros
1276 integer variables, 1023 of which are binary
Preprocessing...
128 hidden packing inequaliti(es) were detected
82 hidden covering inequaliti(es) were detected
308 constraint coefficient(s) were reduced
1699 rows, 715 columns, 4702 non-zeros
715 integer variables, 689 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.454e-01  max|aij| =  2.245e+00  ratio =  5.040e+00
EQ: min|aij| =  1.994e-01  max|aij| =  1.000e+00  ratio =  5.015e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.500e+00  ratio =  1.200e+01
Constructing initial basis...
Size of triangular part is 1546
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1699 rows, 715 columns, 4702 non-zeros
      0: obj =   2.764800000e+04 inf =   2.932e+02 (208)
    515: obj =   3.721785682e+04 inf =   4.260e-13 (0) 4
*   571: obj =   2.980378947e+04 inf =   4.381e-14 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   571: mip =     not found yet >=              -inf        (1; 0)
Solution found by heuristic: 46080
Solution found by heuristic: 45056
+  3862: >>>>>   4.403200000e+04 >=   2.980400000e+04  32.3% (129; 16)
Solution found by heuristic: 43008
+  6066: >>>>>   4.096000000e+04 >=   2.980400000e+04  27.2% (172; 51)
Solution found by heuristic: 37888
Solution found by heuristic: 36864
Solution found by heuristic: 35840
+ 56617: mip =   3.584000000e+04 >=   2.983200000e+04  16.8% (1077; 789)
+107053: mip =   3.584000000e+04 >=   3.020000000e+04  15.7% (1738; 1527)
+158048: mip =   3.584000000e+04 >=   3.174400000e+04  11.4% (1963; 2823)
+189844: mip =   3.584000000e+04 >=   3.276800000e+04   8.6% (2045; 5755)
+219649: mip =   3.584000000e+04 >=   3.276800000e+04   8.6% (2536; 8262)
+263974: mip =   3.584000000e+04 >=   3.370000000e+04   6.0% (2819; 9858)
+289545: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (2114; 14126)
+322982: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (2364; 16356)
+356422: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (2538; 18527)
+389446: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (2592; 20948)
+424433: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (2621; 23560)
Time used: 60.0 secs.  Memory used: 23.9 Mb.
+460516: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (2630; 26085)
+497652: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (2688; 28392)
+533571: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (2764; 30762)
+569654: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (2821; 33031)
+606419: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (2870; 35303)
+643951: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (2945; 37552)
+679481: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (3030; 39921)
+708918: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (1956; 45364)
+733501: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (1309; 50622)
+763661: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (812; 55570)
+798457: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (442; 60033)
+834708: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (382; 63766)
Time used: 120.0 secs.  Memory used: 30.1 Mb.
+869863: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (427; 66672)
+907864: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (588; 69171)
+949127: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (513; 71829)
+987160: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (564; 74649)
+1026350: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (466; 77755)
+1063227: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (469; 80788)
+1100893: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (521; 83563)
+1139334: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (581; 86213)
+1177985: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (543; 89190)
+1214673: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (509; 92453)
+1254579: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (515; 95237)
+1292699: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (535; 98011)
Time used: 180.0 secs.  Memory used: 30.1 Mb.
+1330108: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (532; 100788)
+1366463: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (516; 103742)
+1401194: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (597; 106559)
+1435329: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (592; 109552)
+1469101: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (613; 112485)
+1503496: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (644; 115456)
+1536522: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (645; 118434)
+1568196: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (648; 121653)
+1601016: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (657; 124732)
+1634793: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (637; 127933)
+1668502: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (615; 130967)
+1703835: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (626; 133954)
Time used: 240.0 secs.  Memory used: 30.1 Mb.
+1736571: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (641; 137139)
+1771277: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (628; 140120)
+1805029: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (621; 143244)
+1839524: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (627; 146217)
+1877630: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (619; 149029)
+1911951: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (637; 152024)
+1946386: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (626; 154999)
+1980366: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (635; 158033)
+2016736: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (625; 160908)
+2053924: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (626; 163698)
+2091276: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (638; 166622)
+2127673: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (682; 169479)
Time used: 300.0 secs.  Memory used: 30.1 Mb.
+2164079: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (638; 172532)
+2200756: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (766; 175212)
+2237764: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (676; 178359)
+2274826: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (669; 181357)
+2312694: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (709; 184053)
+2349659: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (729; 186870)
+2386710: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (725; 189741)
+2423061: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (740; 192496)
+2457192: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (755; 195397)
+2489467: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (772; 198402)
+2522873: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (780; 201403)
+2555661: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (770; 204537)
Time used: 360.0 secs.  Memory used: 30.1 Mb.
+2589046: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (779; 207559)
+2621973: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (785; 210590)
+2655677: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (786; 213621)
+2688543: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (790; 216580)
+2721551: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (783; 219633)
+2755409: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (779; 222703)
+2787460: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (804; 225629)
+2819696: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (800; 228622)
+2852096: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (805; 231602)
+2886874: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (823; 234443)
+2921105: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (811; 237494)
+2955348: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (824; 240359)
Time used: 420.0 secs.  Memory used: 30.1 Mb.
+2989644: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (814; 243424)
+3022404: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (818; 246518)
+3054760: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (795; 249488)
+3089063: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (799; 252385)
+3122746: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (797; 255409)
+3157426: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (795; 258441)
+3193584: mip =   3.584000000e+04 >=     tree is empty   0.0% (0; 267867)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   450.4 secs
Memory used: 30.5 Mb (32019965 bytes)
Writing MIP solution to 'solutions/new_tr/default25_tiers_input.lp'...
