GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs/order/dag443_down_left_input.lp -o solver_outputs/dag443_down_left_input.lp
Reading problem data from 'new_inputs/order/dag443_down_left_input.lp'...
new_inputs/order/dag443_down_left_input.lp:13062: warning: lower bound of variable 'm_36_36' redefined
new_inputs/order/dag443_down_left_input.lp:13062: warning: upper bound of variable 'm_36_36' redefined
12757 rows, 4852 columns, 37239 non-zeros
4852 integer variables, 4554 of which are binary
17864 lines were read
GLPK Integer Optimizer 5.0
12757 rows, 4852 columns, 37239 non-zeros
4852 integer variables, 4554 of which are binary
Preprocessing...
68 hidden packing inequaliti(es) were detected
728 hidden covering inequaliti(es) were detected
2202 constraint coefficient(s) were reduced
12061 rows, 4423 columns, 34855 non-zeros
4423 integer variables, 4373 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.726e-01  max|aij| =  2.684e+00  ratio =  7.202e+00
EQ: min|aij| =  1.404e-01  max|aij| =  1.000e+00  ratio =  7.122e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 10960
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
12061 rows, 4423 columns, 34855 non-zeros
      0: obj =   7.864320000e+05 inf =   9.212e+02 (503)
Perturbing LP to avoid stalling [199]...
   5572: obj =   1.152993578e+06 inf =   3.797e-07 (0) 53
Removing LP perturbation [7447]...
*  7447: obj =   7.977068245e+05 inf =   4.838e-14 (0) 18
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  7447: mip =     not found yet >=              -inf        (1; 0)
+ 15248: mip =     not found yet >=   7.977070000e+05        (10; 1)
+ 23094: mip =     not found yet >=   7.977070000e+05        (9; 2)
+ 33185: mip =     not found yet >=   7.977070000e+05        (8; 5)
+ 40636: mip =     not found yet >=   7.977070000e+05        (9; 6)
# 50851: obj =   9.084250921e+05 inf =   0.000e+00 (2543) 100 56%
# 55981: obj =   9.219501992e+05 inf =   0.000e+00 (2399) 45 81%
# 59765: obj =   9.539769223e+05 inf =   0.000e+00 (3307) 34 89%
+ 59765: mip =     not found yet >=   7.977070000e+05        (10; 7)
+ 68577: mip =     not found yet >=   7.977070000e+05        (13; 8)
+ 74476: mip =     not found yet >=   7.977070000e+05        (13; 9)
Time used: 63.7 secs.  Memory used: 15.1 Mb.
# 84500: obj =   7.980030592e+05 inf =   0.000e+00 (327) 96 91%
# 84613: obj =   7.980034743e+05 inf =   5.861e-16 (0) 1 67%
+ 84613: mip =     not found yet >=   7.977070000e+05        (13; 9)
# 94810: obj =   8.157710886e+05 inf =   0.000e+00 (1262) 93 83%
# 99217: obj =   8.169130522e+05 inf =   0.000e+00 (2899) 42 88%
#102139: obj =   8.176254002e+05 inf =   0.000e+00 (0) 29 99%
+102139: mip =     not found yet >=   7.977070000e+05        (13; 9)
+108841: mip =     not found yet >=   7.977070000e+05        (11; 12)
+116050: mip =     not found yet >=   7.977070000e+05        (10; 13)
#126069: obj =   8.782773900e+05 inf =   0.000e+00 (2140) 90 69%
#131188: obj =   8.914061525e+05 inf =   0.000e+00 (2898) 47 91%
#135438: obj =   8.923044012e+05 inf =   0.000e+00 (2747) 70 42%
#140373: obj =   8.940862415e+05 inf =   0.000e+00 (1973) 45 59%
#142935: obj =   9.031531434e+05 inf =   3.343e-14 (1602) 23 98%
+142935: mip =     not found yet >=   7.977070000e+05        (9; 14)
Time used: 132.5 secs.  Memory used: 15.1 Mb.
#153319: obj =   8.684011150e+05 inf =   0.000e+00 (2282) 91 72%
#158647: obj =   9.046338228e+05 inf =   0.000e+00 (2031) 46 68%
#164387: obj =   9.130669996e+05 inf =   0.000e+00 (2535) 51 88%
#166644: obj =   9.198592448e+05 inf =   2.047e-17 (2031) 20 87%
+166644: mip =     not found yet >=   7.977070000e+05        (8; 15)
+172115: mip =     not found yet >=   7.977070000e+05        (7; 16)
+180311: mip =     not found yet >=   7.977070000e+05        (12; 17)
+186385: mip =     not found yet >=   7.977070000e+05        (13; 18)
#197040: obj =   7.979568129e+05 inf =   0.000e+00 (3607) 91 97%
#201906: obj =   7.979573088e+05 inf =   0.000e+00 (2077) 45 93%
#206721: obj =   7.979573392e+05 inf =   0.000e+00 (1599) 46 99%
#208648: obj =   7.979600329e+05 inf =   2.602e-13 (0) 18 99%
+208648: mip =     not found yet >=   7.977070000e+05        (14; 19)
Time used: 197.2 secs.  Memory used: 15.1 Mb.
+216410: mip =     not found yet >=   7.977070000e+05        (11; 23)
#226475: obj =   8.055474887e+05 inf =   0.000e+00 (2473) 92 92%
#231567: obj =   8.069710734e+05 inf =   0.000e+00 (2729) 46 97%
#236562: obj =   8.070208083e+05 inf =   0.000e+00 (2965) 45 98%
#241821: obj =   8.071614143e+05 inf =   0.000e+00 (3608) 47 92%
#242579: obj =   8.072872871e+05 inf =   3.224e-16 (2874) 7 90%
+242579: mip =     not found yet >=   7.977070000e+05        (10; 24)
#255864: obj =   8.872195912e+05 inf =   0.000e+00 (1046) 91 97%
#256630: obj =   8.876624019e+05 inf =   0.000e+00 (1112) 7 99%
+256630: mip =     not found yet >=   7.977070000e+05        (8; 26)
+262080: mip =     not found yet >=   7.977070000e+05        (13; 27)
+273316: mip =     not found yet >=   7.977070000e+05        (19; 28)
Time used: 260.9 secs.  Memory used: 15.3 Mb.
#282533: obj =   8.519680000e+05 inf =   0.000e+00 (2755) 87 97%
#285887: obj =   8.546623787e+05 inf =   0.000e+00 (0) 33 99%
+285887: mip =     not found yet >=   7.977070000e+05        (19; 28)
#300707: obj =   8.818064395e+05 inf =   0.000e+00 (2446) 92 87%
#303473: obj =   8.916115324e+05 inf =   9.909e-15 (2291) 26 83%
+303473: mip =     not found yet >=   7.977070000e+05        (18; 30)
#317376: obj =   8.115081614e+05 inf =   0.000e+00 (3362) 95 90%
#322255: obj =   8.117487417e+05 inf =   0.000e+00 (2326) 45 81%
#327423: obj =   8.128409431e+05 inf =   0.000e+00 (2462) 49 96%
#332708: obj =   8.145775950e+05 inf =   0.000e+00 (3316) 48 82%
#333165: obj =   8.149141526e+05 inf =   2.776e-16 (763) 5 81%
+333165: mip =     not found yet >=   7.977070000e+05        (29; 31)
Time used: 321.0 secs.  Memory used: 15.4 Mb.
+341007: mip =     not found yet >=   7.977070000e+05        (31; 32)
#355144: obj =   8.519679998e+05 inf =   0.000e+00 (4710) 89 97%
#357632: obj =   8.519680000e+05 inf =   0.000e+00 (0) 25 99%
+357632: mip =     not found yet >=   7.977070000e+05        (39; 36)
+367220: mip =     not found yet >=   7.977070000e+05        (42; 36)
+376599: mip =     not found yet >=   7.977070000e+05        (43; 36)
+386735: mip =     not found yet >=   7.977070000e+05        (44; 36)
+396533: mip =     not found yet >=   7.977070000e+05        (46; 36)
Time used: 382.5 secs.  Memory used: 15.6 Mb.
+402946: mip =     not found yet >=   7.977070000e+05        (48; 36)
+409811: mip =     not found yet >=   7.977070000e+05        (51; 36)
+417099: mip =     not found yet >=   7.977070000e+05        (53; 36)
+428458: mip =     not found yet >=   7.977070000e+05        (55; 36)
+440368: mip =     not found yet >=   7.977070000e+05        (57; 36)
+446729: mip =     not found yet >=   7.977070000e+05        (58; 36)
+453408: mip =     not found yet >=   7.977070000e+05        (61; 36)
+462480: mip =     not found yet >=   7.977070000e+05        (63; 36)
Time used: 442.7 secs.  Memory used: 15.7 Mb.
+470458: mip =     not found yet >=   7.977070000e+05        (66; 36)
+478969: mip =     not found yet >=   7.977070000e+05        (69; 36)
+489157: mip =     not found yet >=   7.977070000e+05        (70; 37)
+499297: mip =     not found yet >=   7.977070000e+05        (70; 37)
+507771: mip =     not found yet >=   7.977070000e+05        (70; 38)
#518467: obj =   8.452531079e+05 inf =   0.000e+00 (2788) 93 81%
#523881: obj =   8.651884546e+05 inf =   0.000e+00 (2508) 49 84%
#525629: obj =   8.654242310e+05 inf =   1.826e-15 (1945) 16 88%
+525629: mip =     not found yet >=   7.977070000e+05        (70; 39)
Time used: 502.8 secs.  Memory used: 15.9 Mb.
#536042: obj =   8.259559581e+05 inf =   0.000e+00 (3026) 91 92%
#540915: obj =   8.276152878e+05 inf =   0.000e+00 (3355) 45 89%
#542788: obj =   8.280196230e+05 inf =   5.551e-17 (2442) 18 84%
+542788: mip =     not found yet >=   7.977070000e+05        (70; 40)
+548176: mip =     not found yet >=   7.977070000e+05        (72; 42)
+556342: mip =     not found yet >=   7.977070000e+05        (72; 42)
+562159: mip =     not found yet >=   7.977070000e+05        (74; 42)
+570463: mip =     not found yet >=   7.977070000e+05        (75; 42)
+577918: mip =     not found yet >=   7.977070000e+05        (78; 42)
+587616: mip =     not found yet >=   7.977070000e+05        (79; 42)
+596597: mip =     not found yet >=   7.977070000e+05        (79; 42)
Time used: 569.9 secs.  Memory used: 16.0 Mb.
+603601: mip =     not found yet >=   7.977070000e+05        (80; 42)
+609259: mip =     not found yet >=   7.977070000e+05        (82; 46)
#619437: obj =   8.358607243e+05 inf =   0.000e+00 (2225) 91 73%
#625129: obj =   8.420895247e+05 inf =   0.000e+00 (2767) 53 90%
#627404: obj =   8.422892997e+05 inf =   1.388e-17 (1874) 21 83%
+627404: mip =     not found yet >=   7.977070000e+05        (81; 47)
#640637: obj =   8.202291935e+05 inf =   0.000e+00 (2465) 94 91%
#645299: obj =   8.202508330e+05 inf =   0.000e+00 (3446) 44 94%
#650108: obj =   8.202526056e+05 inf =   0.000e+00 (3819) 45 88%
#653595: obj =   8.202534306e+05 inf =   1.417e-16 (420) 33 94%
+653595: mip =     not found yet >=   7.977070000e+05        (81; 48)
+665315: mip =     not found yet >=   7.977070000e+05        (84; 48)
Time used: 636.2 secs.  Memory used: 16.1 Mb.
#675194: obj =   8.008062419e+05 inf =   0.000e+00 (2238) 94 93%
#676213: obj =   8.008328104e+05 inf =   2.477e-15 (0) 9 79%
+676213: mip =     not found yet >=   7.977070000e+05        (85; 48)
#686272: obj =   8.008330008e+05 inf =   0.000e+00 (2240) 96 88%
#686612: obj =   8.008389501e+05 inf =   9.975e-15 (0) 3 63%
+686612: mip =     not found yet >=   7.977070000e+05        (86; 48)
+696096: mip =     not found yet >=   7.977070000e+05        (87; 48)
+703828: mip =     not found yet >=   7.977070000e+05        (88; 48)
+711479: mip =     not found yet >=   7.977070000e+05        (88; 48)
+718445: mip =     not found yet >=   7.977070000e+05        (89; 48)
+728678: mip =     not found yet >=   7.977070000e+05        (90; 48)
Time used: 696.9 secs.  Memory used: 16.2 Mb.
+734260: mip =     not found yet >=   7.977070000e+05        (91; 48)
+744964: mip =     not found yet >=   7.977070000e+05        (93; 49)
+754751: mip =     not found yet >=   7.977070000e+05        (94; 49)
+765387: mip =     not found yet >=   7.977070000e+05        (98; 50)
#775242: obj =   8.003768419e+05 inf =   0.000e+00 (3316) 94 92%
#777005: obj =   8.004303959e+05 inf =   4.589e-15 (0) 17 81%
+777005: mip =     not found yet >=   7.977070000e+05        (99; 50)
+784825: mip =     not found yet >=   7.977070000e+05        (100; 50)
#794527: obj =   8.045560945e+05 inf =   0.000e+00 (1776) 93 95%
#796693: obj =   8.047039904e+05 inf =   2.335e-14 (0) 20 83%
+796693: mip =     not found yet >=   7.977070000e+05        (101; 50)
Time used: 762.1 secs.  Memory used: 16.4 Mb.
+803351: mip =     not found yet >=   7.977070000e+05        (102; 50)
+812539: mip =     not found yet >=   7.977070000e+05        (102; 50)
+819059: mip =     not found yet >=   7.977070000e+05        (103; 50)
+829530: mip =     not found yet >=   7.977070000e+05        (105; 51)
+837252: mip =     not found yet >=   7.977070000e+05        (105; 52)
+847538: mip =     not found yet >=   7.977070000e+05        (106; 53)
+855516: mip =     not found yet >=   7.977070000e+05        (106; 54)
+862073: mip =     not found yet >=   7.977070000e+05        (105; 56)
Time used: 823.5 secs.  Memory used: 16.7 Mb.
+868204: mip =     not found yet >=   7.977070000e+05        (107; 56)
+874289: mip =     not found yet >=   7.977070000e+05        (107; 56)
+884731: mip =     not found yet >=   7.977070000e+05        (108; 56)
+893082: mip =     not found yet >=   7.977070000e+05        (109; 56)
+899793: mip =     not found yet >=   7.977070000e+05        (110; 56)
+905432: mip =     not found yet >=   7.977070000e+05        (111; 56)
+914241: mip =     not found yet >=   7.977070000e+05        (112; 56)
+919852: mip =     not found yet >=   7.977070000e+05        (113; 57)
+927070: mip =     not found yet >=   7.977070000e+05        (113; 57)
Time used: 883.9 secs.  Memory used: 16.9 Mb.
+934851: mip =     not found yet >=   7.977070000e+05        (114; 57)
#950205: obj =   8.295608833e+05 inf =   0.000e+00 (1861) 95 85%
#955480: obj =   8.330908586e+05 inf =   0.000e+00 (2915) 50 84%
#959396: obj =   8.342346009e+05 inf =   6.496e-15 (0) 36 85%
+959396: mip =     not found yet >=   7.977070000e+05        (116; 57)
#969651: obj =   8.368857381e+05 inf =   0.000e+00 (1833) 97 91%
#970754: obj =   8.374470201e+05 inf =   4.375e-14 (0) 10 75%
+970754: mip =     not found yet >=   7.977070000e+05        (117; 57)
+979791: mip =     not found yet >=   7.977070000e+05        (118; 57)
+985241: mip =     not found yet >=   7.977070000e+05        (121; 58)
+994767: mip =     not found yet >=   7.977070000e+05        (121; 58)
Time used: 949.0 secs.  Memory used: 17.0 Mb.
#1004572: obj =   8.436030845e+05 inf =   0.000e+00 (2225) 99 64%
#1009688: obj =   8.468351626e+05 inf =   0.000e+00 (2142) 46 69%
Warning: basis matrix is ill-conditioned (cond = 6.19e+12)
#1014914: obj =   8.735526576e+05 inf =   0.000e+00 (2150) 48 69%
#1020506: obj =   8.743633927e+05 inf =   0.000e+00 (2644) 51 98%
#1025421: obj =   8.810813174e+05 inf =   0.000e+00 (2756) 44 80%
#1030560: obj =   8.839844309e+05 inf =   0.000e+00 (2547) 46 80%
#1035867: obj =   8.865584807e+05 inf =   0.000e+00 (2202) 48 84%
#1041238: obj =   8.898142677e+05 inf =   0.000e+00 (2497) 48 87%
#1044184: obj =   8.899390799e+05 inf =   9.920e-18 (679) 27 85%
+1044184: mip =     not found yet >=   7.977070000e+05        (124; 59)
+1054188: mip =     not found yet >=   7.977070000e+05        (124; 60)
+1059852: mip =     not found yet >=   7.977070000e+05        (125; 60)
Time used: 1012.5 secs.  Memory used: 17.1 Mb.
+1069140: mip =     not found yet >=   7.977070000e+05        (127; 62)
+1078345: mip =     not found yet >=   7.977070000e+05        (127; 63)
+1084443: mip =     not found yet >=   7.977070000e+05        (130; 63)
#1099127: obj =   8.531668292e+05 inf =   0.000e+00 (3189) 93 91%
#1100991: obj =   8.547652683e+05 inf =   0.000e+00 (0) 18 99%
+1100991: mip =     not found yet >=   7.977070000e+05        (131; 63)
+1106576: mip =     not found yet >=   7.977070000e+05        (133; 64)
+1115450: mip =     not found yet >=   7.977070000e+05        (134; 64)
+1120869: mip =     not found yet >=   7.977070000e+05        (135; 64)
+1127137: mip =     not found yet >=   7.977070000e+05        (136; 64)
Time used: 1076.1 secs.  Memory used: 17.4 Mb.
+1134900: mip =     not found yet >=   7.977070000e+05        (137; 64)
+1144070: mip =     not found yet >=   7.977070000e+05        (137; 66)
+1153983: mip =     not found yet >=   7.977070000e+05        (139; 66)
+1164206: mip =     not found yet >=   7.977070000e+05        (140; 66)
+1171094: mip =     not found yet >=   7.977070000e+05        (141; 66)
#1181227: obj =   8.109140672e+05 inf =   0.000e+00 (610) 97 95%
#1181393: obj =   8.109331775e+05 inf =   0.000e+00 (0) 2 65%
+1181393: mip =     not found yet >=   7.977070000e+05        (142; 66)
+1188207: mip =     not found yet >=   7.977070000e+05        (143; 66)
+1195899: mip =     not found yet >=   7.977070000e+05        (144; 66)
Time used: 1141.1 secs.  Memory used: 17.6 Mb.
+1202666: mip =     not found yet >=   7.977070000e+05        (144; 67)
+1211539: mip =     not found yet >=   7.977070000e+05        (145; 67)
+1219962: mip =     not found yet >=   7.977070000e+05        (146; 67)
#1234890: obj =   8.327912522e+05 inf =   0.000e+00 (1709) 89 80%
#1240317: obj =   8.339828827e+05 inf =   0.000e+00 (691) 50 84%
#1241447: obj =   8.340458498e+05 inf =   6.506e-14 (0) 11 78%
+1241447: mip =     not found yet >=   7.977070000e+05        (148; 67)
+1249359: mip =     not found yet >=   7.977070000e+05        (149; 67)
+1258860: mip =     not found yet >=   7.977070000e+05        (150; 68)
Time used: 1201.2 secs.  Memory used: 17.7 Mb.
#1268354: obj =   8.500779943e+05 inf =   0.000e+00 (3223) 86 89%
#1272511: obj =   8.501078518e+05 inf =   1.843e-12 (0) 41 99%
+1272511: mip =     not found yet >=   7.977070000e+05        (151; 68)
+1281674: mip =     not found yet >=   7.977070000e+05        (150; 71)
+1291062: mip =     not found yet >=   7.977070000e+05        (151; 71)
+1297339: mip =     not found yet >=   7.977070000e+05        (152; 71)
+1302900: mip =     not found yet >=   7.977070000e+05        (151; 73)
+1309264: mip =     not found yet >=   7.977070000e+05        (151; 73)
#1323684: obj =   8.496945800e+05 inf =   0.000e+00 (3416) 90 82%
#1328283: obj =   8.497161265e+05 inf =   0.000e+00 (2134) 45 99%
#1329598: obj =   8.497390211e+05 inf =   5.225e-12 (0) 13 99%
+1329598: mip =     not found yet >=   7.977070000e+05        (153; 73)
Time used: 1272.0 secs.  Memory used: 17.9 Mb.
#1340282: obj =   8.498616584e+05 inf =   0.000e+00 (1181) 89 90%
#1341183: obj =   8.498619728e+05 inf =   2.463e-12 (0) 9 99%
+1341183: mip =     not found yet >=   7.977070000e+05        (155; 73)
+1350566: mip =     not found yet >=   7.977070000e+05        (155; 75)
#1360116: obj =   8.466343433e+05 inf =   0.000e+00 (1870) 89 89%
#1363959: obj =   8.497263716e+05 inf =   6.676e-13 (0) 37 99%
+1363959: mip =     not found yet >=   7.977070000e+05        (156; 75)
#1373320: obj =   8.499000017e+05 inf =   0.000e+00 (2686) 88 90%
#1375147: obj =   8.499000018e+05 inf =   4.859e-12 (0) 18 99%
+1375147: mip =     not found yet >=   7.977070000e+05        (157; 75)
+1381760: mip =     not found yet >=   7.977070000e+05        (157; 76)
+1388791: mip =     not found yet >=   7.977070000e+05        (158; 76)
#1398147: obj =   8.449529476e+05 inf =   0.000e+00 (1013) 89 97%
#1398732: obj =   8.449529478e+05 inf =   0.000e+00 (0) 6 100%
+1398732: mip =     not found yet >=   7.977070000e+05        (159; 76)
Time used: 1342.6 secs.  Memory used: 18.1 Mb.
+1409011: mip =     not found yet >=   7.977070000e+05        (161; 77)
#1423177: obj =   8.312360254e+05 inf =   0.000e+00 (2676) 93 77%
#1428898: obj =   8.529221413e+05 inf =   0.000e+00 (2017) 52 98%
#1433694: obj =   8.648448370e+05 inf =   0.000e+00 (1917) 44 70%
#1439026: obj =   8.649121734e+05 inf =   0.000e+00 (2237) 49 93%
#1440689: obj =   8.649825078e+05 inf =   1.227e-14 (492) 16 98%
+1440689: mip =     not found yet >=   7.977070000e+05        (168; 79)
+1447124: mip =     not found yet >=   7.977070000e+05        (167; 80)
+1452708: mip =     not found yet >=   7.977070000e+05        (168; 80)
#1462901: obj =   8.345091847e+05 inf =   0.000e+00 (2622) 92 93%
#1467834: obj =   8.355966641e+05 inf =   0.000e+00 (3755) 47 99%
#1471148: obj =   8.357205176e+05 inf =   0.000e+00 (655) 32 85%
+1471148: mip =     not found yet >=   7.977070000e+05        (167; 82)
Time used: 1413.3 secs.  Memory used: 18.3 Mb.
#1482242: obj =   8.261078171e+05 inf =   0.000e+00 (2238) 86 77%
#1487351: obj =   8.290296534e+05 inf =   0.000e+00 (2846) 49 94%
#1489387: obj =   8.362225552e+05 inf =   1.425e-16 (5150) 18 82%
+1489387: mip =     not found yet >=   7.977070000e+05        (168; 83)
+1496471: mip =     not found yet >=   7.977070000e+05        (167; 85)
+1504781: mip =     not found yet >=   7.977070000e+05        (166; 86)
#1518620: obj =   8.501018501e+05 inf =   0.000e+00 (1502) 91 95%
#1520240: obj =   8.501201516e+05 inf =   6.501e-12 (0) 16 99%
+1520240: mip =     not found yet >=   7.977070000e+05        (165; 90)
+1528597: mip =     not found yet >=   7.977070000e+05        (165; 91)
#1538896: obj =   1.036587707e+06 inf =   0.000e+00 (2810) 95 85%
#1543527: obj =   1.036587707e+06 inf =   0.000e+00 (1706) 44 99%
#1544986: obj =   1.038186146e+06 inf =   0.000e+00 (0) 14 99%
+1544986: mip =     not found yet >=   7.977070000e+05        (165; 91)
Time used: 1488.6 secs.  Memory used: 18.4 Mb.
#1555288: obj =   8.505218698e+05 inf =   0.000e+00 (1525) 92 94%
#1555533: obj =   8.505218700e+05 inf =   3.945e-12 (0) 2 100%
+1555533: mip =     not found yet >=   7.977070000e+05        (166; 92)
#1564939: obj =   8.507107901e+05 inf =   0.000e+00 (2514) 89 87%
#1568000: obj =   8.507107903e+05 inf =   2.834e-12 (0) 30 99%
+1568000: mip =     not found yet >=   7.977070000e+05        (167; 92)
+1575329: mip =     not found yet >=   7.977070000e+05        (167; 93)
+1581776: mip =     not found yet >=   7.977070000e+05        (167; 94)
+1589801: mip =     not found yet >=   7.977070000e+05        (168; 95)
+1599606: mip =     not found yet >=   7.977480000e+05        (169; 96)
#1609006: obj =   8.058689100e+05 inf =   0.000e+00 (1794) 90 97%
#1611939: obj =   8.058689101e+05 inf =   0.000e+00 (0) 28 99%
+1611939: mip =     not found yet >=   7.980800000e+05        (168; 98)
Time used: 1558.0 secs.  Memory used: 18.6 Mb.
#1621021: obj =   8.195222433e+05 inf =   0.000e+00 (3412) 85 89%
#1623588: obj =   8.195222434e+05 inf =   0.000e+00 (0) 25 99%
+1623588: mip =     not found yet >=   7.980800000e+05        (168; 98)
#1633390: obj =   8.746845628e+05 inf =   0.000e+00 (2564) 93 95%
#1634371: obj =   8.755630386e+05 inf =   7.896e-14 (0) 10 71%
+1634371: mip =     not found yet >=   7.983200000e+05        (168; 99)
#1643922: obj =   8.874232630e+05 inf =   0.000e+00 (4404) 88 88%
#1648399: obj =   8.884896561e+05 inf =   0.000e+00 (1324) 43 99%
#1649283: obj =   8.884896564e+05 inf =   6.174e-12 (665) 9 99%
+1649283: mip =     not found yet >=   7.983200000e+05        (168; 100)
#1663473: obj =   1.448998990e+06 inf =   0.000e+00 (1641) 164 87%
#1669522: obj =   1.464394882e+06 inf =   0.000e+00 (878) 54 93%
#1671852: obj =   1.712459540e+09 inf =   1.646e-11 (2431) 19 41%
+1671852: mip =     not found yet >=   7.984520000e+05        (169; 102)
Time used: 1619.3 secs.  Memory used: 18.9 Mb.
+1681835: mip =     not found yet >=   7.984520000e+05        (171; 103)
+1689622: mip =     not found yet >=   7.984520000e+05        (175; 103)
+1696142: mip =     not found yet >=   7.984520000e+05        (176; 103)
+1707370: mip =     not found yet >=   7.984520000e+05        (178; 103)
+1713038: mip =     not found yet >=   7.984520000e+05        (183; 103)
+1720239: mip =     not found yet >=   7.984520000e+05        (185; 103)
+1732727: mip =     not found yet >=   7.984520000e+05        (187; 103)
Time used: 1679.7 secs.  Memory used: 19.0 Mb.
+1742391: mip =     not found yet >=   7.984520000e+05        (189; 103)
+1748045: mip =     not found yet >=   7.984520000e+05        (190; 103)
+1758756: mip =     not found yet >=   7.984520000e+05        (193; 103)
+1766789: mip =     not found yet >=   7.984520000e+05        (195; 103)
+1773740: mip =     not found yet >=   7.984520000e+05        (197; 103)
+1782682: mip =     not found yet >=   7.984520000e+05        (200; 103)
+1789019: mip =     not found yet >=   7.984520000e+05        (202; 103)
+1795704: mip =     not found yet >=   7.984520000e+05        (202; 104)
+1804391: mip =     not found yet >=   7.984520000e+05        (202; 105)
Time used: 1742.8 secs.  Memory used: 19.2 Mb.
#1814041: obj =   9.663497121e+05 inf =   0.000e+00 (3647) 100 82%
#1818428: obj =   9.668387588e+05 inf =   0.000e+00 (2766) 41 99%
#1820131: obj =   9.678097403e+05 inf =   3.529e-12 (531) 17 99%
+1820131: mip =     not found yet >=   7.984520000e+05        (202; 106)
#1833517: obj =   8.584391816e+05 inf =   0.000e+00 (2395) 93 78%
#1838672: obj =   8.707620973e+05 inf =   0.000e+00 (1692) 46 91%
#1844253: obj =   8.946327192e+05 inf =   0.000e+00 (1489) 50 90%
#1845933: obj =   8.950533579e+05 inf =   0.000e+00 (2175) 16 85%
+1845933: mip =     not found yet >=   7.988240000e+05        (211; 107)
