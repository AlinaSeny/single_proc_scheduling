GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs/order/dag265_up_right_input.lp -o solver_outputs/dag265_up_right_input.lp
Reading problem data from 'new_inputs/order/dag265_up_right_input.lp'...
new_inputs/order/dag265_up_right_input.lp:10889: warning: lower bound of variable 'm_12_12' redefined
new_inputs/order/dag265_up_right_input.lp:10889: warning: upper bound of variable 'm_12_12' redefined
10614 rows, 4096 columns, 30858 non-zeros
4096 integer variables, 3828 of which are binary
14939 lines were read
GLPK Integer Optimizer 5.0
10614 rows, 4096 columns, 30858 non-zeros
4096 integer variables, 3828 of which are binary
Preprocessing...
56 hidden packing inequaliti(es) were detected
617 hidden covering inequaliti(es) were detected
1848 constraint coefficient(s) were reduced
9955 rows, 3701 columns, 28638 non-zeros
3701 integer variables, 3655 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.786e-01  max|aij| =  2.642e+00  ratio =  6.978e+00
EQ: min|aij| =  1.462e-01  max|aij| =  1.000e+00  ratio =  6.838e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 9031
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9955 rows, 3701 columns, 28638 non-zeros
      0: obj =   5.898240000e+05 inf =   8.377e+02 (443)
Perturbing LP to avoid stalling [199]...
   4021: obj =   8.660428538e+05 inf =   7.253e-07 (0) 38
Removing LP perturbation [6285]...
*  6285: obj =   5.927334503e+05 inf =   4.594e-15 (0) 22
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6285: mip =     not found yet >=              -inf        (1; 0)
+ 13212: mip =     not found yet >=   5.927340000e+05        (7; 2)
+ 25140: mip =     not found yet >=   5.927340000e+05        (11; 3)
+ 34279: mip =     not found yet >=   5.927340000e+05        (11; 3)
+ 40390: mip =     not found yet >=   5.927340000e+05        (13; 5)
# 52115: obj =   5.975675065e+05 inf =   0.000e+00 (1434) 105 87%
# 56180: obj =   5.980160000e+05 inf =   0.000e+00 (319) 39 94%
+ 56180: mip =     not found yet >=   5.927340000e+05        (14; 6)
+ 63260: mip =     not found yet >=   5.927340000e+05        (14; 8)
+ 71676: mip =     not found yet >=   5.927850000e+05        (17; 9)
Time used: 62.3 secs.  Memory used: 12.6 Mb.
# 88641: obj =   5.929244331e+05 inf =   0.000e+00 (3017) 106 94%
# 93177: obj =   5.929270867e+05 inf =   2.356e-13 (0) 43 99%
+ 93177: mip =     not found yet >=   5.929280000e+05        (17; 10)
#104944: obj =   6.119891164e+05 inf =   0.000e+00 (1976) 110 91%
#106013: obj =   6.119917357e+05 inf =   0.000e+00 (1536) 10 99%
+106013: mip =     not found yet >=   5.929280000e+05        (17; 11)
#119899: obj =   5.939707797e+05 inf =   0.000e+00 (717) 102 89%
#121493: obj =   5.939856495e+05 inf =   3.706e-13 (0) 16 99%
+121493: mip =     not found yet >=   5.930660000e+05        (17; 12)
+130713: mip =     not found yet >=   5.930660000e+05        (18; 18)
+137649: mip =     not found yet >=   5.930660000e+05        (18; 19)
#148489: obj =   5.936262879e+05 inf =   0.000e+00 (1256) 101 91%
#149873: obj =   5.936289539e+05 inf =   8.335e-13 (0) 13 99%
+149873: mip =     not found yet >=   5.930660000e+05        (18; 20)
Time used: 126.7 secs.  Memory used: 12.7 Mb.
+160655: mip =     not found yet >=   5.930660000e+05        (17; 22)
+170231: mip =     not found yet >=   5.930660000e+05        (17; 24)
+178498: mip =     not found yet >=   5.930660000e+05        (18; 27)
+186119: mip =     not found yet >=   5.930790000e+05        (18; 29)
+196370: mip =     not found yet >=   5.930790000e+05        (19; 29)
+204394: mip =     not found yet >=   5.930810000e+05        (19; 30)
+211044: mip =     not found yet >=   5.930810000e+05        (19; 31)
+221896: mip =     not found yet >=   5.930820000e+05        (19; 32)
Time used: 189.3 secs.  Memory used: 13.0 Mb.
+230774: mip =     not found yet >=   5.930820000e+05        (20; 32)
#242799: obj =   5.966553908e+05 inf =   0.000e+00 (476) 102 87%
#243343: obj =   5.966553910e+05 inf =   0.000e+00 (0) 6 99%
+243343: mip =     not found yet >=   5.934210000e+05        (20; 34)
#254378: obj =   6.084016788e+05 inf =   0.000e+00 (2295) 113 77%
#260063: obj =   6.099000154e+05 inf =   0.000e+00 (827) 53 97%
#261882: obj =   6.114437428e+05 inf =   0.000e+00 (1450) 18 77%
+261882: mip =     not found yet >=   5.934210000e+05        (20; 35)
#273180: obj =   5.940553666e+05 inf =   0.000e+00 (3757) 106 72%
#276275: obj =   5.940553857e+05 inf =   2.009e-12 (0) 30 99%
+276275: mip =     not found yet >=   5.934210000e+05        (20; 36)
+282504: mip =     not found yet >=   5.934210000e+05        (20; 38)
#293682: obj =   5.936905260e+05 inf =   0.000e+00 (3065) 103 90%
#295650: obj =   5.936980327e+05 inf =   5.563e-13 (0) 19 99%
+295650: mip =     not found yet >=   5.934210000e+05        (20; 39)
Time used: 254.4 secs.  Memory used: 13.1 Mb.
#309892: obj =   6.156020304e+05 inf =   0.000e+00 (2521) 108 79%
#315184: obj =   6.167723612e+05 inf =   0.000e+00 (759) 49 83%
+315184: mip =     not found yet >=   5.935180000e+05        (19; 42)
+325335: mip =     not found yet >=   5.936620000e+05        (19; 43)
+334590: mip =     not found yet >=   5.937340000e+05        (19; 45)
+342190: mip =     not found yet >=   5.938010000e+05        (19; 46)
+351573: mip =     not found yet >=   5.938010000e+05        (20; 46)
+360577: mip =     not found yet >=   5.938210000e+05        (20; 47)
+370514: mip =     not found yet >=   5.938210000e+05        (21; 47)
Time used: 317.5 secs.  Memory used: 13.2 Mb.
#382219: obj =   6.063051530e+05 inf =   0.000e+00 (1696) 107 74%
#385842: obj =   6.088144099e+05 inf =   0.000e+00 (2071) 34 80%
+385842: mip =     not found yet >=   5.938210000e+05        (20; 49)
+393832: mip =     not found yet >=   5.938210000e+05        (20; 50)
#404989: obj =   5.957199722e+05 inf =   0.000e+00 (1142) 103 80%
#405590: obj =   5.957199723e+05 inf =   0.000e+00 (0) 6 100%
+405590: mip =     not found yet >=   5.938210000e+05        (20; 50)
+415483: mip =     not found yet >=   5.938210000e+05        (20; 52)
#426849: obj =   5.938550699e+05 inf =   0.000e+00 (1351) 105 89%
#427987: obj =   5.938550699e+05 inf =   8.160e-14 (0) 11 99%
+427987: mip =     not found yet >=   5.938560000e+05        (20; 54)
+439691: mip =     not found yet >=   5.938900000e+05        (20; 56)
+449757: mip =     not found yet >=   5.939860000e+05        (20; 57)
Time used: 385.3 secs.  Memory used: 13.4 Mb.
+457828: mip =     not found yet >=   5.939860000e+05        (21; 57)
+464050: mip =     not found yet >=   5.940560000e+05        (21; 58)
+470236: mip =     not found yet >=   5.940700000e+05        (21; 59)
+477892: mip =     not found yet >=   5.940840000e+05        (21; 60)
+489164: mip =     not found yet >=   5.940910000e+05        (21; 61)
+495634: mip =     not found yet >=   5.940910000e+05        (22; 61)
+507201: mip =     not found yet >=   5.941710000e+05        (22; 63)
+515116: mip =     not found yet >=   5.941710000e+05        (23; 63)
+526323: mip =     not found yet >=   5.941800000e+05        (24; 64)
Time used: 447.7 secs.  Memory used: 13.7 Mb.
+535419: mip =     not found yet >=   5.942120000e+05        (24; 65)
+541927: mip =     not found yet >=   5.942200000e+05        (24; 66)
+551267: mip =     not found yet >=   5.943910000e+05        (24; 70)
+558667: mip =     not found yet >=   5.944460000e+05        (26; 73)
+570022: mip =     not found yet >=   5.945410000e+05        (26; 75)
+576911: mip =     not found yet >=   5.952540000e+05        (35; 82)
+587386: mip =     not found yet >=   5.959740000e+05        (35; 84)
+594450: mip =     not found yet >=   5.959740000e+05        (37; 84)
+601771: mip =     not found yet >=   5.963150000e+05        (36; 87)
Time used: 508.4 secs.  Memory used: 14.0 Mb.
+611798: mip =     not found yet >=   5.966560000e+05        (41; 90)
+619552: mip =     not found yet >=   5.966840000e+05        (40; 93)
+626012: mip =     not found yet >=   5.968300000e+05        (53; 96)
+633040: mip =     not found yet >=   5.976130000e+05        (68; 98)
+640863: mip =     not found yet >=   6.043660000e+05        (72; 100)
+653249: mip =     not found yet >=   6.043660000e+05        (81; 102)
+660027: mip =     not found yet >=   6.062080000e+05        (72; 113)
+667987: mip =     not found yet >=   6.062080000e+05        (69; 129)
+674683: mip =     not found yet >=   6.062080000e+05        (71; 131)
Time used: 570.8 secs.  Memory used: 14.6 Mb.
+681875: mip =     not found yet >=   6.062080000e+05        (77; 135)
+691540: mip =     not found yet >=   6.062080000e+05        (85; 135)
+700351: mip =     not found yet >=   6.062080000e+05        (93; 145)
+707023: mip =     not found yet >=   6.062080000e+05        (88; 155)
+713805: mip =     not found yet >=   6.062080000e+05        (90; 157)
+723771: mip =     not found yet >=   6.062080000e+05        (96; 157)
+730908: mip =     not found yet >=   6.062080000e+05        (97; 162)
+737840: mip =     not found yet >=   6.062080000e+05        (98; 165)
+745984: mip =     not found yet >=   6.062080000e+05        (104; 166)
+755003: mip =     not found yet >=   6.062080000e+05        (132; 168)
Time used: 630.8 secs.  Memory used: 15.8 Mb.
+763977: mip =     not found yet >=   6.062080000e+05        (134; 176)
+770859: mip =     not found yet >=   6.062080000e+05        (134; 179)
+777609: mip =     not found yet >=   6.062080000e+05        (146; 183)
+787475: mip =     not found yet >=   6.062080000e+05        (151; 187)
+797918: mip =     not found yet >=   6.062080000e+05        (150; 195)
+806545: mip =     not found yet >=   6.062080000e+05        (152; 195)
+818050: mip =     not found yet >=   6.062080000e+05        (157; 196)
+826463: mip =     not found yet >=   6.062080000e+05        (153; 207)
+833540: mip =     not found yet >=   6.062080000e+05        (170; 214)
+840443: mip =     not found yet >=   6.062080000e+05        (173; 224)
Time used: 690.8 secs.  Memory used: 17.0 Mb.
+852319: mip =     not found yet >=   6.062080000e+05        (195; 224)
+860946: mip =     not found yet >=   6.062080000e+05        (198; 224)
+869829: mip =     not found yet >=   6.062080000e+05        (212; 224)
+878092: mip =     not found yet >=   6.062080000e+05        (245; 232)
+886297: mip =     not found yet >=   6.062080000e+05        (269; 232)
+895259: mip =     not found yet >=   6.062080000e+05        (263; 239)
+901699: mip =     not found yet >=   6.062080000e+05        (279; 240)
+909974: mip =     not found yet >=   6.062080000e+05        (281; 240)
+920477: mip =     not found yet >=   6.062080000e+05        (306; 245)
+928891: mip =     not found yet >=   6.062080000e+05        (308; 245)
Time used: 750.9 secs.  Memory used: 18.2 Mb.
+935946: mip =     not found yet >=   6.062080000e+05        (314; 252)
+943713: mip =     not found yet >=   6.062080000e+05        (317; 252)
+950867: mip =     not found yet >=   6.062080000e+05        (318; 264)
+958472: mip =     not found yet >=   6.062080000e+05        (320; 266)
+966662: mip =     not found yet >=   6.062080000e+05        (324; 266)
+976178: mip =     not found yet >=   6.062080000e+05        (345; 266)
+984844: mip =     not found yet >=   6.062080000e+05        (366; 267)
+992995: mip =     not found yet >=   6.062080000e+05        (369; 267)
+1001898: mip =     not found yet >=   6.062080000e+05        (394; 273)
+1013911: mip =     not found yet >=   6.062080000e+05        (410; 279)
Time used: 811.6 secs.  Memory used: 19.7 Mb.
+1021326: mip =     not found yet >=   6.062080000e+05        (412; 279)
+1028731: mip =     not found yet >=   6.062080000e+05        (403; 297)
+1034742: mip =     not found yet >=   6.062080000e+05        (407; 304)
+1043243: mip =     not found yet >=   6.062080000e+05        (406; 310)
+1049805: mip =     not found yet >=   6.062080000e+05        (408; 319)
+1060009: mip =     not found yet >=   6.062080000e+05        (411; 320)
+1066525: mip =     not found yet >=   6.062080000e+05        (416; 320)
+1073605: mip =     not found yet >=   6.062080000e+05        (418; 320)
+1081999: mip =     not found yet >=   6.062080000e+05        (420; 320)
+1088653: mip =     not found yet >=   6.062080000e+05        (421; 320)
Time used: 872.6 secs.  Memory used: 20.4 Mb.
+1097467: mip =     not found yet >=   6.062080000e+05        (423; 320)
+1106598: mip =     not found yet >=   6.062080000e+05        (434; 320)
+1116399: mip =     not found yet >=   6.062080000e+05        (441; 320)
+1134985: mip =     not found yet >=   6.062080000e+05        (449; 324)
+1140143: mip =     not found yet >=   6.062080000e+05        (449; 326)
+1148356: mip =     not found yet >=   6.062080000e+05        (447; 328)
+1156622: mip =     not found yet >=   6.062080000e+05        (447; 329)
+1167988: mip =     not found yet >=   6.062080000e+05        (448; 332)
Time used: 932.8 secs.  Memory used: 20.9 Mb.
+1178516: mip =     not found yet >=   6.062080000e+05        (452; 332)
+1185489: mip =     not found yet >=   6.062080000e+05        (454; 332)
+1195580: mip =     not found yet >=   6.062080000e+05        (456; 332)
+1207111: mip =     not found yet >=   6.062080000e+05        (457; 332)
+1214593: mip =     not found yet >=   6.062080000e+05        (459; 332)
+1220385: mip =     not found yet >=   6.062080000e+05        (461; 337)
+1227008: mip =     not found yet >=   6.062080000e+05        (474; 343)
+1234312: mip =     not found yet >=   6.062080000e+05        (475; 343)
+1242842: mip =     not found yet >=   6.062080000e+05        (477; 343)
Time used: 993.3 secs.  Memory used: 21.3 Mb.
+1250530: mip =     not found yet >=   6.062080000e+05        (490; 343)
+1258938: mip =     not found yet >=   6.062080000e+05        (500; 343)
+1266960: mip =     not found yet >=   6.062080000e+05        (505; 349)
+1276078: mip =     not found yet >=   6.062080000e+05        (510; 349)
+1283730: mip =     not found yet >=   6.062080000e+05        (512; 349)
+1293058: mip =     not found yet >=   6.062080000e+05        (533; 349)
+1301148: mip =     not found yet >=   6.062080000e+05        (545; 354)
+1308440: mip =     not found yet >=   6.062080000e+05        (555; 354)
+1315046: mip =     not found yet >=   6.062080000e+05        (553; 363)
+1328325: mip =     not found yet >=   6.062080000e+05        (572; 364)
Time used: 1053.5 secs.  Memory used: 22.5 Mb.
+1335908: mip =     not found yet >=   6.062080000e+05        (580; 364)
+1348874: mip =     not found yet >=   6.062080000e+05        (592; 374)
+1355922: mip =     not found yet >=   6.062080000e+05        (594; 375)
+1363504: mip =     not found yet >=   6.062080000e+05        (591; 380)
+1370620: mip =     not found yet >=   6.062080000e+05        (602; 384)
+1377435: mip =     not found yet >=   6.062080000e+05        (603; 384)
+1385301: mip =     not found yet >=   6.062080000e+05        (614; 384)
+1394998: mip =     not found yet >=   6.062080000e+05        (635; 384)
+1403256: mip =     not found yet >=   6.062080000e+05        (636; 394)
+1412504: mip =     not found yet >=   6.062080000e+05        (660; 396)
Time used: 1114.5 secs.  Memory used: 23.7 Mb.
+1420280: mip =     not found yet >=   6.062080000e+05        (662; 396)
+1427317: mip =     not found yet >=   6.062080000e+05        (658; 408)
+1435922: mip =     not found yet >=   6.062080000e+05        (674; 408)
+1444346: mip =     not found yet >=   6.062080000e+05        (704; 413)
+1454836: mip =     not found yet >=   6.062080000e+05        (740; 418)
+1461532: mip =     not found yet >=   6.062080000e+05        (755; 418)
+1469237: mip =     not found yet >=   6.062080000e+05        (755; 418)
+1479108: mip =     not found yet >=   6.062080000e+05        (755; 433)
+1488339: mip =     not found yet >=   6.062080000e+05        (756; 434)
+1497272: mip =     not found yet >=   6.062080000e+05        (769; 434)
+1504008: mip =     not found yet >=   6.062080000e+05        (778; 436)
Time used: 1178.4 secs.  Memory used: 25.5 Mb.
+1510144: mip =     not found yet >=   6.062080000e+05        (779; 438)
+1520555: mip =     not found yet >=   6.062080000e+05        (786; 444)
+1528530: mip =     not found yet >=   6.062080000e+05        (788; 444)
+1537307: mip =     not found yet >=   6.062080000e+05        (794; 449)
+1544606: mip =     not found yet >=   6.062080000e+05        (797; 449)
+1551494: mip =     not found yet >=   6.062080000e+05        (802; 449)
+1560988: mip =     not found yet >=   6.062080000e+05        (815; 449)
+1570870: mip =     not found yet >=   6.062080000e+05        (825; 455)
+1578694: mip =     not found yet >=   6.062080000e+05        (831; 456)
+1585769: mip =     not found yet >=   6.062080000e+05        (832; 458)
Time used: 1239.2 secs.  Memory used: 26.7 Mb.
+1593383: mip =     not found yet >=   6.062080000e+05        (833; 458)
+1603132: mip =     not found yet >=   6.062080000e+05        (834; 459)
+1610140: mip =     not found yet >=   6.062080000e+05        (827; 473)
+1618054: mip =     not found yet >=   6.062080000e+05        (826; 475)
+1626008: mip =     not found yet >=   6.062080000e+05        (828; 481)
+1635687: mip =     not found yet >=   6.062080000e+05        (849; 484)
+1643225: mip =     not found yet >=   6.062080000e+05        (851; 488)
+1650383: mip =     not found yet >=   6.062080000e+05        (852; 491)
+1660527: mip =     not found yet >=   6.062080000e+05        (853; 500)
Time used: 1299.3 secs.  Memory used: 27.4 Mb.
+1668696: mip =     not found yet >=   6.062080000e+05        (865; 502)
+1678169: mip =     not found yet >=   6.062080000e+05        (880; 502)
+1685843: mip =     not found yet >=   6.062080000e+05        (888; 507)
+1693786: mip =     not found yet >=   6.062080000e+05        (890; 507)
+1704044: mip =     not found yet >=   6.062080000e+05        (910; 507)
+1711016: mip =     not found yet >=   6.062080000e+05        (908; 517)
+1718778: mip =     not found yet >=   6.062080000e+05        (913; 517)
+1726651: mip =     not found yet >=   6.062080000e+05        (920; 522)
+1736955: mip =     not found yet >=   6.062080000e+05        (929; 522)
+1745601: mip =     not found yet >=   6.062080000e+05        (928; 530)
Time used: 1359.6 secs.  Memory used: 28.7 Mb.
+1754232: mip =     not found yet >=   6.062080000e+05        (937; 531)
+1764846: mip =     not found yet >=   6.062080000e+05        (957; 534)
+1772616: mip =     not found yet >=   6.062080000e+05        (970; 538)
+1779641: mip =     not found yet >=   6.062080000e+05        (968; 547)
+1786482: mip =     not found yet >=   6.062080000e+05        (972; 547)
+1796973: mip =     not found yet >=   6.062080000e+05        (978; 547)
+1805315: mip =     not found yet >=   6.062080000e+05        (989; 548)
+1812609: mip =     not found yet >=   6.062080000e+05        (989; 557)
+1820125: mip =     not found yet >=   6.062080000e+05        (991; 557)
+1828330: mip =     not found yet >=   6.062080000e+05        (999; 558)
Time used: 1421.3 secs.  Memory used: 30.1 Mb.
+1836064: mip =     not found yet >=   6.062080000e+05        (1001; 558)
+1844204: mip =     not found yet >=   6.062080000e+05        (1009; 560)
+1851261: mip =     not found yet >=   6.062080000e+05        (1022; 560)
+1860342: mip =     not found yet >=   6.062080000e+05        (1029; 561)
+1867330: mip =     not found yet >=   6.062080000e+05        (1031; 561)
+1874997: mip =     not found yet >=   6.062080000e+05        (1051; 561)
+1884102: mip =     not found yet >=   6.062080000e+05        (1070; 564)
+1896169: mip =     not found yet >=   6.062080000e+05        (1073; 565)
+1910424: mip =     not found yet >=   6.062080000e+05        (1081; 569)
+1917681: mip =     not found yet >=   6.062080000e+05        (1079; 573)
Time used: 1481.6 secs.  Memory used: 31.6 Mb.
+1924075: mip =     not found yet >=   6.062080000e+05        (1085; 579)
+1932117: mip =     not found yet >=   6.062080000e+05        (1092; 582)
+1940899: mip =     not found yet >=   6.062080000e+05        (1105; 583)
+1951387: mip =     not found yet >=   6.062080000e+05        (1108; 583)
+1962295: mip =     not found yet >=   6.062080000e+05        (1113; 586)
+1969968: mip =     not found yet >=   6.062080000e+05        (1116; 586)
+1977398: mip =     not found yet >=   6.062080000e+05        (1118; 586)
+1989544: mip =     not found yet >=   6.062080000e+05        (1115; 592)
+1997417: mip =     not found yet >=   6.062080000e+05        (1120; 595)
Time used: 1544.4 secs.  Memory used: 32.5 Mb.
+2006085: mip =     not found yet >=   6.062080000e+05        (1122; 595)
+2014229: mip =     not found yet >=   6.062080000e+05        (1139; 596)
+2022417: mip =     not found yet >=   6.062080000e+05        (1142; 596)
+2035750: mip =     not found yet >=   6.062080000e+05        (1158; 597)
+2043515: mip =     not found yet >=   6.062080000e+05        (1154; 609)
+2052768: mip =     not found yet >=   6.062080000e+05        (1182; 609)
+2060166: mip =     not found yet >=   6.062080000e+05        (1179; 623)
+2068319: mip =     not found yet >=   6.062080000e+05        (1183; 623)
+2075244: mip =     not found yet >=   6.062080000e+05        (1194; 629)
+2083869: mip =     not found yet >=   6.062080000e+05        (1195; 629)
Time used: 1605.0 secs.  Memory used: 33.9 Mb.
+2091329: mip =     not found yet >=   6.062080000e+05        (1194; 637)
+2100239: mip =     not found yet >=   6.062080000e+05        (1199; 647)
+2110897: mip =     not found yet >=   6.062080000e+05        (1203; 654)
+2117665: mip =     not found yet >=   6.062080000e+05        (1208; 657)
+2126346: mip =     not found yet >=   6.062080000e+05        (1210; 657)
+2135653: mip =     not found yet >=   6.062080000e+05        (1220; 664)
+2141878: mip =     not found yet >=   6.062080000e+05        (1221; 664)
+2149955: mip =     not found yet >=   6.062080000e+05        (1227; 664)
+2158397: mip =     not found yet >=   6.062080000e+05        (1234; 664)
+2167692: mip =     not found yet >=   6.062080000e+05        (1247; 664)
Time used: 1666.1 secs.  Memory used: 35.1 Mb.
+2178732: mip =     not found yet >=   6.062080000e+05        (1251; 665)
+2186049: mip =     not found yet >=   6.062080000e+05        (1253; 665)
+2194393: mip =     not found yet >=   6.062080000e+05        (1257; 667)
+2202523: mip =     not found yet >=   6.062080000e+05        (1263; 668)
+2209671: mip =     not found yet >=   6.062080000e+05        (1268; 670)
+2217812: mip =     not found yet >=   6.062080000e+05        (1268; 677)
+2224275: mip =     not found yet >=   6.062080000e+05        (1269; 678)
+2232984: mip =     not found yet >=   6.062080000e+05        (1282; 682)
+2240863: mip =     not found yet >=   6.062080000e+05        (1285; 682)
+2248020: mip =     not found yet >=   6.062080000e+05        (1305; 687)
Time used: 1728.7 secs.  Memory used: 36.3 Mb.
+2259937: mip =     not found yet >=   6.062080000e+05        (1309; 687)
+2269110: mip =     not found yet >=   6.062080000e+05        (1318; 687)
+2278157: mip =     not found yet >=   6.062080000e+05        (1328; 694)
+2287297: mip =     not found yet >=   6.062080000e+05        (1341; 694)
+2295733: mip =     not found yet >=   6.062080000e+05        (1349; 696)
+2304203: mip =     not found yet >=   6.062080000e+05        (1362; 696)
+2314393: mip =     not found yet >=   6.062080000e+05        (1375; 704)
+2324045: mip =     not found yet >=   6.062080000e+05        (1385; 704)
+2332972: mip =     not found yet >=   6.062080000e+05        (1385; 710)
+2341985: mip =     not found yet >=   6.062080000e+05        (1387; 710)
Time used: 1789.0 secs.  Memory used: 37.5 Mb.
+2350110: mip =     not found yet >=   6.062080000e+05        (1401; 710)
