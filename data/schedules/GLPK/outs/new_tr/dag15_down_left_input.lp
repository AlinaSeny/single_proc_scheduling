GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag15_down_left_input.lp -o solutions/new_tr/dag15_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/dag15_down_left_input.lp'...
inputs/new_tr/order/dag15_down_left_input.lp:13040: warning: lower bound of variable 'm_6_6' redefined
inputs/new_tr/order/dag15_down_left_input.lp:13040: warning: upper bound of variable 'm_6_6' redefined
12213 rows, 4657 columns, 35630 non-zeros
4657 integer variables, 3837 of which are binary
17648 lines were read
GLPK Integer Optimizer 5.0
12213 rows, 4657 columns, 35630 non-zeros
4657 integer variables, 3837 of which are binary
Preprocessing...
668 hidden packing inequaliti(es) were detected
293 hidden covering inequaliti(es) were detected
1052 constraint coefficient(s) were reduced
6376 rows, 2362 columns, 17616 non-zeros
2362 integer variables, 2314 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.775e-01  max|aij| =  2.649e+00  ratio =  7.018e+00
EQ: min|aij| =  1.464e-01  max|aij| =  1.000e+00  ratio =  6.829e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 5850
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
6376 rows, 2362 columns, 17616 non-zeros
      0: obj =   6.062080000e+05 inf =   1.010e+03 (616)
   2672: obj =   9.801311512e+05 inf =   1.927e-13 (0) 23
*  3011: obj =   8.192000000e+05 inf =   1.282e-13 (0) 3
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  3011: mip =     not found yet >=              -inf        (1; 0)
+ 14157: mip =     not found yet >=   8.192000000e+05        (18; 6)
+ 25304: mip =     not found yet >=   8.192000000e+05        (23; 12)
+ 36802: mip =     not found yet >=   8.192000000e+05        (26; 12)
+ 47941: mip =     not found yet >=   8.192000000e+05        (33; 18)
+ 63661: mip =     not found yet >=   8.192000000e+05        (35; 20)
+ 76781: mip =     not found yet >=   8.192000000e+05        (46; 26)
+ 87623: mip =     not found yet >=   8.192000000e+05        (59; 31)
+ 98556: mip =     not found yet >=   8.192000000e+05        (90; 43)
+112202: mip =     not found yet >=   8.192000000e+05        (93; 47)
+125052: mip =     not found yet >=   8.192000000e+05        (100; 53)
Time used: 61.8 secs.  Memory used: 11.3 Mb.
+148981: mip =     not found yet >=   8.192000000e+05        (124; 71)
+167181: mip =     not found yet >=   8.192000000e+05        (146; 74)
+179386: mip =     not found yet >=   8.192000000e+05        (149; 76)
+193401: mip =     not found yet >=   8.192000000e+05        (155; 78)
+205833: mip =     not found yet >=   8.192000000e+05        (189; 93)
+219376: mip =     not found yet >=   8.192000000e+05        (200; 100)
+231753: mip =     not found yet >=   8.192000000e+05        (215; 105)
+234376: >>>>>   1.277952000e+06 >=   8.192000000e+05  35.9% (247; 105)
+245219: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (222; 173)
+256329: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (226; 186)
Time used: 123.8 secs.  Memory used: 13.8 Mb.
+280069: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (247; 191)
+292984: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (255; 194)
+309854: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (267; 199)
+324421: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (296; 222)
+336090: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (300; 226)
+349810: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (317; 245)
+362395: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (350; 263)
+380126: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (380; 274)
+391101: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (391; 284)
Time used: 186.4 secs.  Memory used: 16.6 Mb.
+402322: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (422; 293)
+412773: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (431; 298)
+429364: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (433; 305)
+441406: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (444; 316)
+453888: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (448; 323)
+464542: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (474; 332)
+475890: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (492; 337)
+486752: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (507; 344)
+501439: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (520; 372)
+512838: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (543; 388)
+527520: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (561; 391)
Time used: 247.1 secs.  Memory used: 19.4 Mb.
+537860: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (566; 397)
+550084: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (583; 402)
+561756: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (630; 427)
+573476: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (649; 446)
+586843: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (655; 446)
+597423: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (668; 451)
+606940: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (672; 454)
+621865: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (720; 463)
+638260: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (732; 468)
+650458: mip =   1.277952000e+06 >=   8.192000000e+05  35.9% (740; 469)
Time used: 307.4 secs.  Memory used: 21.8 Mb.
+658171: >>>>>   1.130496000e+06 >=   8.192000000e+05  27.5% (783; 469)
+671421: mip =   1.130496000e+06 >=   8.192000000e+05  27.5% (746; 656)
+682819: mip =   1.130496000e+06 >=   8.192000000e+05  27.5% (789; 676)
+693096: mip =   1.130496000e+06 >=   8.192000000e+05  27.5% (787; 684)
+703667: mip =   1.130496000e+06 >=   8.192000000e+05  27.5% (795; 692)
+714916: mip =   1.130496000e+06 >=   8.192000000e+05  27.5% (804; 705)
+725567: mip =   1.130496000e+06 >=   8.192000000e+05  27.5% (821; 710)
+741519: mip =   1.130496000e+06 >=   8.192000000e+05  27.5% (856; 733)
+754044: mip =   1.130496000e+06 >=   8.192000000e+05  27.5% (861; 743)
+769706: mip =   1.130496000e+06 >=   8.192000000e+05  27.5% (878; 753)
+779361: mip =   1.130496000e+06 >=   8.192000000e+05  27.5% (887; 757)
Time used: 369.3 secs.  Memory used: 24.1 Mb.
+791978: mip =   1.130496000e+06 >=   8.192000000e+05  27.5% (897; 764)
+804351: mip =   1.130496000e+06 >=   8.192000000e+05  27.5% (904; 767)
+818732: mip =   1.130496000e+06 >=   8.192000000e+05  27.5% (908; 773)
+830579: mip =   1.130496000e+06 >=   8.192000000e+05  27.5% (918; 779)
+841346: mip =   1.130496000e+06 >=   8.192000000e+05  27.5% (926; 787)
+852557: mip =   1.130496000e+06 >=   8.192000000e+05  27.5% (933; 790)
+866479: mip =   1.130496000e+06 >=   8.192000000e+05  27.5% (936; 800)
+877721: mip =   1.130496000e+06 >=   8.192000000e+05  27.5% (935; 808)
+887721: mip =   1.130496000e+06 >=   8.192000000e+05  27.5% (955; 817)
+903968: mip =   1.130496000e+06 >=   8.192000000e+05  27.5% (956; 820)
Time used: 432.2 secs.  Memory used: 25.8 Mb.
+915833: mip =   1.130496000e+06 >=   8.192000000e+05  27.5% (969; 828)
+927356: mip =   1.130496000e+06 >=   8.192000000e+05  27.5% (1002; 859)
+930154: >>>>>   1.032192000e+06 >=   8.192000000e+05  20.6% (1043; 862)
+940629: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (943; 1079)
+953395: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (957; 1104)
+964270: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (964; 1111)
+975729: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (972; 1113)
+990160: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (976; 1115)
+1001726: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (978; 1117)
+1013093: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (985; 1126)
+1025823: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1002; 1137)
Time used: 493.7 secs.  Memory used: 27.4 Mb.
+1036651: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1030; 1147)
+1046452: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1038; 1154)
+1056567: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1040; 1155)
+1066869: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1046; 1169)
+1081372: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1056; 1180)
+1093910: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1070; 1183)
+1106889: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1080; 1189)
+1120403: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1081; 1191)
+1129203: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1085; 1192)
+1141090: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1127; 1208)
+1151347: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1132; 1210)
Time used: 554.7 secs.  Memory used: 29.8 Mb.
+1162885: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1145; 1220)
+1172812: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1151; 1224)
Warning: basis matrix is ill-conditioned (cond = 7e+12)
Warning: basis matrix is ill-conditioned (cond = 7e+12)
Warning: basis matrix is ill-conditioned (cond = 7.45e+12)
Warning: basis matrix is ill-conditioned (cond = 7.42e+12)
Warning: basis matrix is ill-conditioned (cond = 7.62e+12)
Warning: basis matrix is ill-conditioned (cond = 8e+12)
Warning: basis matrix is ill-conditioned (cond = 7.62e+12)
Warning: basis matrix is ill-conditioned (cond = 7.65e+12)
Warning: basis matrix is ill-conditioned (cond = 7.62e+12)
Warning: basis matrix is ill-conditioned (cond = 7.7e+12)
Warning: basis matrix is ill-conditioned (cond = 7.96e+12)
Warning: basis matrix is ill-conditioned (cond = 7.96e+12)
Warning: basis matrix is ill-conditioned (cond = 7.72e+12)
Warning: basis matrix is ill-conditioned (cond = 7.42e+12)
Warning: basis matrix is ill-conditioned (cond = 7.44e+12)
Warning: basis matrix is ill-conditioned (cond = 8.1e+12)
Warning: basis matrix is ill-conditioned (cond = 8e+12)
Warning: basis matrix is ill-conditioned (cond = 8e+12)
Warning: basis matrix is ill-conditioned (cond = 7.89e+12)
Warning: basis matrix is ill-conditioned (cond = 8e+12)
Warning: basis matrix is ill-conditioned (cond = 7.99e+12)
Warning: basis matrix is ill-conditioned (cond = 7.72e+12)
Warning: basis matrix is ill-conditioned (cond = 7.53e+12)
Warning: basis matrix is ill-conditioned (cond = 7.61e+12)
Warning: basis matrix is ill-conditioned (cond = 9.49e+12)
Warning: basis matrix is ill-conditioned (cond = 7.77e+12)
Warning: basis matrix is ill-conditioned (cond = 7.57e+12)
Warning: basis matrix is ill-conditioned (cond = 8.28e+12)
Warning: basis matrix is ill-conditioned (cond = 8.91e+12)
Warning: basis matrix is ill-conditioned (cond = 7.85e+12)
Warning: basis matrix is ill-conditioned (cond = 8.36e+12)
Warning: basis matrix is ill-conditioned (cond = 8.38e+12)
Warning: basis matrix is ill-conditioned (cond = 8.34e+12)
Warning: basis matrix is ill-conditioned (cond = 8.2e+12)
Warning: basis matrix is ill-conditioned (cond = 8.8e+12)
Warning: basis matrix is ill-conditioned (cond = 8.5e+12)
Warning: basis matrix is ill-conditioned (cond = 8.51e+12)
Warning: basis matrix is ill-conditioned (cond = 8.12e+12)
Warning: basis matrix is ill-conditioned (cond = 8.91e+12)
Warning: basis matrix is ill-conditioned (cond = 7.68e+12)
Warning: basis matrix is ill-conditioned (cond = 8.25e+12)
Warning: basis matrix is ill-conditioned (cond = 8.57e+12)
Warning: basis matrix is ill-conditioned (cond = 8.41e+12)
Warning: basis matrix is ill-conditioned (cond = 7.93e+12)
Warning: basis matrix is ill-conditioned (cond = 8.11e+12)
Warning: basis matrix is ill-conditioned (cond = 8.22e+12)
Warning: basis matrix is ill-conditioned (cond = 7.38e+12)
Warning: basis matrix is ill-conditioned (cond = 7.86e+12)
Warning: basis matrix is ill-conditioned (cond = 8.56e+12)
Warning: basis matrix is ill-conditioned (cond = 8.95e+12)
Warning: basis matrix is ill-conditioned (cond = 8.12e+12)
Warning: basis matrix is ill-conditioned (cond = 8.92e+12)
Warning: basis matrix is ill-conditioned (cond = 8.75e+12)
Warning: basis matrix is ill-conditioned (cond = 8.18e+12)
Warning: basis matrix is ill-conditioned (cond = 8.66e+12)
Warning: basis matrix is ill-conditioned (cond = 8.64e+12)
Warning: basis matrix is ill-conditioned (cond = 8.62e+12)
Warning: basis matrix is ill-conditioned (cond = 8.66e+12)
Warning: basis matrix is ill-conditioned (cond = 8.66e+12)
Warning: basis matrix is ill-conditioned (cond = 7.66e+12)
Warning: basis matrix is ill-conditioned (cond = 8.89e+12)
Warning: basis matrix is ill-conditioned (cond = 9.06e+12)
Warning: basis matrix is ill-conditioned (cond = 9.14e+12)
Warning: basis matrix is ill-conditioned (cond = 9.19e+12)
Warning: basis matrix is ill-conditioned (cond = 8.96e+12)
Warning: basis matrix is ill-conditioned (cond = 8.84e+12)
Warning: basis matrix is ill-conditioned (cond = 9.32e+12)
Warning: basis matrix is ill-conditioned (cond = 8.1e+12)
Warning: basis matrix is ill-conditioned (cond = 8.06e+12)
Warning: basis matrix is ill-conditioned (cond = 7.39e+12)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 9.71e+12)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 9.14e+12)
Warning: basis matrix is ill-conditioned (cond = 9.75e+12)
Warning: basis matrix is ill-conditioned (cond = 9.27e+12)
Warning: basis matrix is ill-conditioned (cond = 9.27e+12)
Warning: basis matrix is ill-conditioned (cond = 9.27e+12)
Warning: basis matrix is ill-conditioned (cond = 9.27e+12)
Warning: basis matrix is ill-conditioned (cond = 9.27e+12)
Warning: basis matrix is ill-conditioned (cond = 9.26e+12)
Warning: basis matrix is ill-conditioned (cond = 9.27e+12)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 9.27e+12)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.64e+13)
Warning: basis matrix is ill-conditioned (cond = 8.99e+12)
Warning: basis matrix is ill-conditioned (cond = 1.56e+13)
Warning: basis matrix is ill-conditioned (cond = 1.67e+13)
+1181973: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1154; 1224)
+1194192: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1153; 1228)
+1207544: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1176; 1250)
+1219987: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1192; 1259)
+1231864: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1213; 1266)
+1247558: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1262; 1277)
+1260847: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1264; 1280)
+1272298: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1306; 1305)
Time used: 616.5 secs.  Memory used: 32.8 Mb.
+1283302: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1317; 1315)
+1295858: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1336; 1322)
+1305803: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1349; 1324)
+1318203: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1362; 1330)
+1329451: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1393; 1345)
+1339440: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1391; 1352)
+1355836: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1425; 1376)
+1376169: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1449; 1384)
+1389234: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1465; 1386)
+1405385: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1469; 1387)
Time used: 676.6 secs.  Memory used: 35.5 Mb.
+1416400: mip =   1.032192000e+06 >=   8.192000000e+05  20.6% (1475; 1389)
+1425081: >>>>>   9.994240000e+05 >=   8.192000000e+05  18.0% (1529; 1392)
+1440553: mip =   9.994240000e+05 >=   8.192000000e+05  18.0% (1330; 1872)
+1450228: mip =   9.994240000e+05 >=   8.192000000e+05  18.0% (1338; 1872)
+1459645: mip =   9.994240000e+05 >=   8.192000000e+05  18.0% (1341; 1879)
+1472230: mip =   9.994240000e+05 >=   8.192000000e+05  18.0% (1351; 1887)
Warning: basis matrix is ill-conditioned (cond = 1.64e+13)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
+1485722: mip =   9.994240000e+05 >=   8.192000000e+05  18.0% (1361; 1890)
+1498636: mip =   9.994240000e+05 >=   8.192000000e+05  18.0% (1364; 1891)
+1513007: mip =   9.994240000e+05 >=   8.192000000e+05  18.0% (1368; 1897)
Time used: 736.6 secs.  Memory used: 36.1 Mb.
+1527489: mip =   9.994240000e+05 >=   8.192000000e+05  18.0% (1401; 1907)
+1538398: mip =   9.994240000e+05 >=   8.192000000e+05  18.0% (1415; 1914)
+1550115: mip =   9.994240000e+05 >=   8.192000000e+05  18.0% (1457; 1920)
+1566179: mip =   9.994240000e+05 >=   8.192000000e+05  18.0% (1495; 1929)
+1577260: mip =   9.994240000e+05 >=   8.192000000e+05  18.0% (1501; 1935)
+1588995: mip =   9.994240000e+05 >=   8.192000000e+05  18.0% (1502; 1936)
+1592638: >>>>>   9.502720000e+05 >=   8.192000000e+05  13.8% (1534; 1936)
+1603327: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1170; 2744)
+1613622: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1173; 2748)
+1629179: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1191; 2756)
+1638768: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1212; 2760)
Time used: 797.3 secs.  Memory used: 36.6 Mb.
+1648634: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1215; 2760)
+1659134: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1224; 2765)
+1670127: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1229; 2765)
+1682134: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1235; 2771)
+1693957: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1240; 2773)
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
+1703833: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1265; 2783)
+1714709: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1278; 2788)
+1729359: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1302; 2797)
+1740499: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1303; 2801)
+1752531: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1306; 2802)
+1764838: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1309; 2803)
Time used: 857.4 secs.  Memory used: 36.6 Mb.
+1776425: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1334; 2809)
+1787208: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1336; 2812)
+1801468: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1342; 2813)
+1814849: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1351; 2815)
+1824989: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1360; 2817)
+1835244: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1379; 2823)
+1847771: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1381; 2827)
+1867048: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1395; 2832)
+1876991: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1394; 2838)
Time used: 917.6 secs.  Memory used: 36.6 Mb.
+1888830: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1399; 2839)
+1913436: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1401; 2848)
+1924670: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1406; 2852)
+1934479: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1412; 2852)
+1944939: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1437; 2861)
Warning: basis matrix is ill-conditioned (cond = 5.97e+12)
Warning: basis matrix is ill-conditioned (cond = 5.97e+12)
Warning: basis matrix is ill-conditioned (cond = 5.97e+12)
+1954818: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1452; 2867)
+1965163: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1472; 2871)
+1975808: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1509; 2879)
+1990699: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1542; 2893)
Time used: 977.6 secs.  Memory used: 37.2 Mb.
+2001324: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1552; 2895)
+2014334: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1555; 2901)
+2025468: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1557; 2901)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
+2038527: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1565; 2904)
+2052235: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1578; 2908)
+2063264: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1597; 2911)
+2079007: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1598; 2916)
+2088580: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1604; 2920)
+2102623: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1606; 2920)
+2117667: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1613; 2921)
Time used: 1037.8 secs.  Memory used: 37.8 Mb.
+2129481: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1613; 2922)
+2140190: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1615; 2922)
+2153979: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1619; 2923)
+2168751: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1627; 2925)
+2181249: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1630; 2925)
+2192971: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1629; 2928)
+2202905: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1651; 2940)
+2217125: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1656; 2943)
+2228304: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1680; 2948)
Time used: 1099.0 secs.  Memory used: 38.5 Mb.
+2239500: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1695; 2963)
+2249930: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1709; 2971)
+2264141: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1717; 2977)
+2274644: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1746; 2981)
+2283854: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1750; 2983)
+2294868: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1752; 2983)
+2306173: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1764; 2994)
+2323489: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1776; 3009)
+2340543: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1788; 3024)
+2352897: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1790; 3027)
Time used: 1159.6 secs.  Memory used: 39.6 Mb.
+2365420: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1799; 3035)
+2378490: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1805; 3037)
+2394056: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1809; 3048)
+2409373: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1810; 3051)
+2419650: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1812; 3055)
+2431176: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1841; 3064)
+2445661: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1860; 3070)
+2465331: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1887; 3080)
+2475882: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1899; 3085)
Time used: 1220.4 secs.  Memory used: 41.4 Mb.
+2490220: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1923; 3092)
+2500926: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1940; 3102)
+2515305: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1974; 3112)
+2526127: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (1980; 3112)
+2538424: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (2004; 3123)
+2550218: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (2020; 3127)
+2562470: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (2024; 3130)
+2579468: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (2020; 3142)
+2597895: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (2035; 3152)
+2610545: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (2040; 3156)
Time used: 1280.4 secs.  Memory used: 43.3 Mb.
+2623693: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (2055; 3170)
+2634407: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (2062; 3181)
+2647118: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (2067; 3190)
+2663928: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (2068; 3201)
+2672877: mip =   9.502720000e+05 >=   8.192000000e+05  13.8% (2073; 3203)
+2683888: >>>>>   9.338880000e+05 >=   8.192000000e+05  12.3% (2121; 3228)
+2695625: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (1941; 3623)
+2707202: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (1952; 3645)
+2721268: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (1949; 3664)
+2733337: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (1957; 3674)
Time used: 1342.5 secs.  Memory used: 44.7 Mb.
+2749474: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (1966; 3680)
+2760538: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (1996; 3695)
+2774742: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2018; 3714)
+2787052: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2029; 3722)
+2804680: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2033; 3725)
+2823348: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2037; 3726)
+2835236: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2062; 3746)
+2849783: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2081; 3757)
+2860401: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2093; 3768)
Time used: 1402.5 secs.  Memory used: 44.9 Mb.
+2883979: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2118; 3781)
+2895318: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2132; 3801)
+2913450: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2182; 3820)
+2925425: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2213; 3830)
+2936631: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2211; 3844)
+2949146: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2224; 3846)
+2963701: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2220; 3852)
+2976743: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2244; 3866)
+2988455: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2268; 3894)
Time used: 1462.5 secs.  Memory used: 46.8 Mb.
+3001374: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2293; 3918)
+3012393: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2341; 3928)
+3027204: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2378; 3942)
+3037671: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2389; 3947)
+3049445: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2414; 3963)
+3060553: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2488; 3977)
+3071712: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2510; 3991)
+3086806: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2539; 4006)
+3103804: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2552; 4015)
+3113947: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2543; 4030)
Time used: 1522.5 secs.  Memory used: 49.8 Mb.
+3126035: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2552; 4046)
+3137659: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2602; 4062)
+3148645: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2623; 4068)
+3162305: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2647; 4075)
+3178780: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2662; 4082)
+3190044: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2705; 4099)
+3203253: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2717; 4115)
+3213818: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2738; 4123)
+3228825: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2762; 4133)
+3238943: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2777; 4150)
Time used: 1583.1 secs.  Memory used: 52.9 Mb.
+3251311: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2818; 4181)
+3263264: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2853; 4211)
+3275123: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2861; 4219)
+3285652: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2868; 4224)
+3301125: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2889; 4248)
+3314001: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2896; 4271)
+3326269: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2914; 4305)
+3338172: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2918; 4310)
+3349961: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2960; 4329)
+3361661: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (2990; 4365)
+3373697: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3015; 4387)
Time used: 1645.3 secs.  Memory used: 56.4 Mb.
+3384031: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3017; 4387)
+3395083: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3030; 4391)
+3406124: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3035; 4393)
+3420521: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3047; 4394)
+3433086: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3047; 4398)
+3447323: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3061; 4407)
+3458322: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3099; 4426)
+3469235: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3100; 4428)
+3479582: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3127; 4435)
+3493943: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3140; 4445)
Time used: 1705.7 secs.  Memory used: 58.6 Mb.
+3504998: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3177; 4455)
+3521265: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3190; 4462)
+3534791: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3200; 4468)
+3548461: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3211; 4488)
+3559310: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3222; 4505)
+3572436: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3235; 4512)
+3587809: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3258; 4529)
+3598957: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3296; 4547)
+3614120: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3341; 4571)
+3626673: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3368; 4596)
Time used: 1767.1 secs.  Memory used: 61.6 Mb.
+3639272: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3377; 4598)
+3649573: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3382; 4607)
+3661988: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3453; 4639)
+3674234: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3453; 4653)
+3684392: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3461; 4658)
+3698938: mip =   9.338880000e+05 >=   8.192000000e+05  12.3% (3467; 4672)
