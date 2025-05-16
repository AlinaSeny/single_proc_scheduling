GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs/order/dag443_up_right_input.lp -o solver_outputs/dag443_up_right_input.lp
Reading problem data from 'new_inputs/order/dag443_up_right_input.lp'...
new_inputs/order/dag443_up_right_input.lp:13062: warning: lower bound of variable 'm_27_27' redefined
new_inputs/order/dag443_up_right_input.lp:13062: warning: upper bound of variable 'm_27_27' redefined
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
      0: obj =   7.864320000e+05 inf =   9.049e+02 (482)
Perturbing LP to avoid stalling [199]...
   5539: obj =   1.223798224e+06 inf =   7.403e-07 (0) 53
Removing LP perturbation [6832]...
*  6832: obj =   7.977068245e+05 inf =   1.336e-14 (0) 13
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6832: mip =     not found yet >=              -inf        (1; 0)
+ 13340: mip =     not found yet >=   7.977070000e+05        (8; 1)
# 31557: obj =   1.018226026e+06 inf =   0.000e+00 (1941) 113 62%
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.87e+13)
Warning: basis matrix is ill-conditioned (cond = 1.83e+13)
Warning: basis matrix is ill-conditioned (cond = 1.83e+13)
Warning: basis matrix is ill-conditioned (cond = 1.82e+13)
Warning: basis matrix is ill-conditioned (cond = 1.82e+13)
Warning: basis matrix is ill-conditioned (cond = 4.89e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 7.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 9.83e+12)
# 32866: obj =   2.228224000e+06 inf =   0.000e+00 (2279) 138 59%
+ 32866: mip =     not found yet >=   7.977070000e+05        (13; 2)
# 45868: obj =   9.311224142e+05 inf =   0.000e+00 (1536) 116 86%
# 51144: obj =   1.280398744e+06 inf =   2.671e-16 (2868) 48 82%
+ 51144: mip =     not found yet >=   7.977070000e+05        (12; 3)
+ 58865: mip =     not found yet >=   8.010590000e+05        (16; 3)
+ 70729: mip =     not found yet >=   8.010590000e+05        (20; 4)
+ 77213: mip =     not found yet >=   8.010590000e+05        (23; 9)
+ 87745: mip =     not found yet >=   8.010590000e+05        (26; 10)
Time used: 64.7 secs.  Memory used: 15.2 Mb.
+ 94611: mip =     not found yet >=   8.010590000e+05        (25; 13)
#108926: obj =   8.010589999e+05 inf =   0.000e+00 (4516) 110 98%
#112114: obj =   8.010590000e+05 inf =   0.000e+00 (0) 31 99%
+112114: mip =     not found yet >=   8.010590000e+05        (28; 16)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
+122056: mip =     not found yet >=   8.010590000e+05        (28; 16)
+131616: mip =     not found yet >=   8.010590000e+05        (30; 16)
#144203: obj =   8.200223980e+05 inf =   0.000e+00 (1355) 114 87%
#146238: obj =   8.355793644e+05 inf =   4.213e-13 (0) 19 79%
+146238: mip =     not found yet >=   8.010590000e+05        (28; 19)
+156291: mip =     not found yet >=   8.010590000e+05        (31; 26)
Time used: 126.8 secs.  Memory used: 15.4 Mb.
+166668: mip =     not found yet >=   8.010590000e+05        (32; 26)
+174111: mip =     not found yet >=   8.010590000e+05        (33; 26)
+182941: mip =     not found yet >=   8.010590000e+05        (35; 26)
+191092: mip =     not found yet >=   8.010590000e+05        (34; 28)
+201912: mip =     not found yet >=   8.010590000e+05        (36; 28)
+209976: mip =     not found yet >=   8.010590000e+05        (38; 28)
+222372: mip =     not found yet >=   8.010590000e+05        (41; 28)
+237162: mip =     not found yet >=   8.010590000e+05        (44; 29)
Time used: 187.1 secs.  Memory used: 15.9 Mb.
+250739: mip =     not found yet >=   8.010590000e+05        (48; 32)
+262291: mip =     not found yet >=   8.010590000e+05        (46; 35)
#276146: obj =   8.205825556e+05 inf =   0.000e+00 (2473) 116 83%
#276261: obj =   8.207043373e+05 inf =   0.000e+00 (951) 1 88%
+276261: mip =     not found yet >=   8.010590000e+05        (47; 38)
#289416: obj =   8.996695300e+05 inf =   0.000e+00 (187) 105 94%
#289595: obj =   8.996695302e+05 inf =   0.000e+00 (0) 1 97%
+289595: mip =     not found yet >=   8.010590000e+05        (48; 43)
#301855: obj =   9.619287301e+05 inf =   0.000e+00 (3031) 110 88%
#307391: obj =   9.652055299e+05 inf =   0.000e+00 (1474) 52 99%
#308593: obj =   9.652055302e+05 inf =   0.000e+00 (0) 12 99%
+308593: mip =     not found yet >=   8.010590000e+05        (48; 44)
+316565: mip =     not found yet >=   8.010590000e+05        (50; 47)
Time used: 250.3 secs.  Memory used: 16.0 Mb.
#331404: obj =   9.379970031e+05 inf =   0.000e+00 (592) 106 98%
#332213: obj =   9.379970032e+05 inf =   0.000e+00 (0) 8 99%
+332213: mip =     not found yet >=   8.010590000e+05        (50; 51)
#343132: obj =   9.379980537e+05 inf =   0.000e+00 (3004) 103 88%
#346707: obj =   9.386812774e+05 inf =   1.648e-17 (0) 34 73%
+346707: mip =     not found yet >=   8.010590000e+05        (51; 51)
+352477: mip =     not found yet >=   8.010590000e+05        (51; 51)
+362219: mip =     not found yet >=   8.010590000e+05        (52; 51)
#377061: obj =   1.488650918e+06 inf =   0.000e+00 (931) 111 88%
#382272: obj =   1.512799269e+06 inf =   0.000e+00 (1262) 49 99%
+382272: mip =     not found yet >=   8.010590000e+05        (51; 55)
#394381: obj =   8.612108928e+05 inf =   0.000e+00 (2421) 106 95%
#395567: obj =   8.641236040e+05 inf =   0.000e+00 (0) 11 99%
+395567: mip =     not found yet >=   8.010590000e+05        (51; 57)
Time used: 319.0 secs.  Memory used: 16.3 Mb.
+402761: mip =     not found yet >=   8.010590000e+05        (49; 60)
#415470: obj =   9.689483563e+05 inf =   0.000e+00 (3103) 119 77%
#419896: obj =   9.706550237e+05 inf =   0.000e+00 (441) 41 99%
+419896: mip =     not found yet >=   8.010590000e+05        (49; 62)
+431809: mip =     not found yet >=   8.010590000e+05        (49; 64)
#444612: obj =   9.818484362e+05 inf =   0.000e+00 (1186) 104 92%
#445274: obj =   9.851252364e+05 inf =   0.000e+00 (0) 6 99%
+445274: mip =     not found yet >=   8.010590000e+05        (50; 66)
+453875: mip =     not found yet >=   8.010590000e+05        (49; 68)
+465858: mip =     not found yet >=   8.020510000e+05        (51; 71)
Time used: 380.3 secs.  Memory used: 16.5 Mb.
+475051: mip =     not found yet >=   8.021180000e+05        (52; 72)
#489084: obj =   1.084933096e+06 inf =   0.000e+00 (1074) 130 87%
#495160: obj =   1.127187886e+06 inf =   0.000e+00 (309) 57 83%
+495160: mip =     not found yet >=   8.021180000e+05        (52; 73)
+504372: mip =     not found yet >=   8.029750000e+05        (51; 74)
+514481: mip =     not found yet >=   8.066950000e+05        (52; 81)
+525795: mip =     not found yet >=   8.066950000e+05        (52; 84)
#539378: obj =   9.320376222e+05 inf =   0.000e+00 (1610) 120 83%
#545021: obj =   9.331662682e+05 inf =   6.612e-13 (795) 51 83%
+545021: mip =     not found yet >=   8.066950000e+05        (52; 85)
#557846: obj =   9.386981547e+05 inf =   0.000e+00 (2164) 111 80%
#559881: obj =   9.431387154e+05 inf =   1.352e-12 (1102) 18 99%
+559881: mip =     not found yet >=   8.066950000e+05        (52; 86)
Time used: 451.8 secs.  Memory used: 16.7 Mb.
+572037: mip =     not found yet >=   8.066950000e+05        (52; 87)
#583743: obj =   8.929279994e+05 inf =   0.000e+00 (2556) 106 86%
#589869: obj =   9.337709451e+05 inf =   0.000e+00 (2506) 55 99%
#595533: obj =   9.337709496e+05 inf =   0.000e+00 (2201) 53 99%
#597807: obj =   9.339109839e+05 inf =   5.116e-13 (3203) 22 99%
+597807: mip =     not found yet >=   8.066950000e+05        (51; 88)
+610134: mip =     not found yet >=   8.066950000e+05        (58; 90)
#621548: obj =   8.646248446e+05 inf =   0.000e+00 (1857) 103 79%
 625734: sum =   0.000000000e+00 inf =   2.662e-18 (0) 37 84%
#625854: obj =   8.681717333e+05 inf =   8.467e-14 (1276) 1 31%
+625854: mip =     not found yet >=   8.066950000e+05        (57; 91)
#637783: obj =   8.613136653e+05 inf =   0.000e+00 (2630) 108 77%
#642673: obj =   9.492994427e+05 inf =   0.000e+00 (2583) 43 54%
#646650: obj =   9.683624228e+05 inf =   0.000e+00 (2544) 35 99%
+646650: mip =     not found yet >=   8.066950000e+05        (56; 92)
Time used: 525.4 secs.  Memory used: 16.7 Mb.
+659023: mip =     not found yet >=   8.066950000e+05        (56; 93)
#671917: obj =   8.814048029e+05 inf =   0.000e+00 (911) 118 88%
#672378: obj =   8.838624454e+05 inf =   8.527e-14 (683) 4 98%
+672378: mip =     not found yet >=   8.066950000e+05        (55; 94)
#684826: obj =   9.323387747e+05 inf =   0.000e+00 (2717) 113 85%
#688662: obj =   9.484524127e+05 inf =   0.000e+00 (1791) 34 97%
+688662: mip =     not found yet >=   8.066950000e+05        (54; 95)
+697601: mip =     not found yet >=   8.066950000e+05        (54; 96)
#713564: obj =   8.081425983e+05 inf =   0.000e+00 (3462) 101 85%
#718200: obj =   8.081442387e+05 inf =   7.812e-13 (629) 44 99%
+718200: mip =     not found yet >=   8.066950000e+05        (56; 100)
Time used: 585.6 secs.  Memory used: 16.8 Mb.
+725081: mip =     not found yet >=   8.066950000e+05        (61; 103)
+739401: mip =     not found yet >=   8.066950000e+05        (69; 106)
#756494: obj =   8.987855077e+05 inf =   0.000e+00 (1921) 109 74%
#758159: obj =   9.017956710e+05 inf =   1.439e-13 (735) 16 99%
+758159: mip =     not found yet >=   8.066950000e+05        (71; 109)
#769124: obj =   9.880749498e+05 inf =   0.000e+00 (834) 101 87%
#769984: obj =   9.916545634e+05 inf =   2.132e-14 (0) 8 99%
+769984: mip =     not found yet >=   8.066950000e+05        (71; 109)
+777271: mip =     not found yet >=   8.066950000e+05        (71; 111)
+789766: mip =     not found yet >=   8.066950000e+05        (72; 113)
Time used: 646.9 secs.  Memory used: 17.1 Mb.
#806871: obj =   1.038175458e+06 inf =   0.000e+00 (2203) 112 76%
#811861: obj =   1.155258399e+06 inf =   2.866e-13 (1090) 43 77%
+811861: mip =     not found yet >=   8.066950000e+05        (77; 115)
+817977: mip =     not found yet >=   8.066950000e+05        (79; 118)
#829739: obj =   8.404160141e+05 inf =   0.000e+00 (2586) 112 85%
#835566: obj =   8.809136097e+05 inf =   0.000e+00 (2326) 55 99%
#838332: obj =   8.911152895e+05 inf =   0.000e+00 (2641) 26 99%
+838332: mip =     not found yet >=   8.066950000e+05        (78; 120)
+846165: mip =     not found yet >=   8.066950000e+05        (79; 121)
+858633: mip =     not found yet >=   8.066950000e+05        (81; 121)
+869094: mip =     not found yet >=   8.066950000e+05        (82; 121)
Time used: 711.0 secs.  Memory used: 17.2 Mb.
+877843: mip =     not found yet >=   8.066950000e+05        (83; 121)
+883959: mip =     not found yet >=   8.066950000e+05        (84; 121)
#896012: obj =   8.121904357e+05 inf =   0.000e+00 (1767) 113 83%
#896107: obj =   8.121918939e+05 inf =   0.000e+00 (0) 1 57%
+896107: mip =     not found yet >=   8.066950000e+05        (84; 122)
+905649: mip =     not found yet >=   8.066950000e+05        (84; 124)
#918787: obj =   8.075076270e+05 inf =   0.000e+00 (1738) 112 90%
#919361: obj =   8.075357875e+05 inf =   0.000e+00 (0) 6 54%
+919361: mip =     not found yet >=   8.066950000e+05        (85; 126)
+930983: mip =     not found yet >=   8.066950000e+05        (85; 127)
#944017: obj =   1.005057332e+06 inf =   0.000e+00 (1377) 116 88%
#949543: obj =   1.006564605e+06 inf =   0.000e+00 (197) 52 92%
#949690: obj =   1.006564605e+06 inf =   0.000e+00 (0) 1 100%
+949690: mip =     not found yet >=   8.066950000e+05        (85; 127)
Time used: 777.7 secs.  Memory used: 17.3 Mb.
+959940: mip =     not found yet >=   8.066950000e+05        (87; 129)
+971301: mip =     not found yet >=   8.066950000e+05        (95; 132)
+983977: mip =     not found yet >=   8.066950000e+05        (96; 135)
#996042: obj =   9.575386576e+05 inf =   0.000e+00 (2749) 105 95%
#999324: obj =   9.605868439e+05 inf =   0.000e+00 (0) 31 99%
+999324: mip =     not found yet >=   8.066950000e+05        (98; 136)
#1013754: obj =   8.847360001e+05 inf =   0.000e+00 (2299) 107 98%
#1015132: obj =   8.946698206e+05 inf =   0.000e+00 (0) 13 99%
+1015132: mip =     not found yet >=   8.066950000e+05        (103; 138)
+1024552: mip =     not found yet >=   8.066950000e+05        (108; 142)
Time used: 841.5 secs.  Memory used: 17.7 Mb.
+1035147: mip =     not found yet >=   8.066950000e+05        (108; 144)
#1047832: obj =   8.255004934e+05 inf =   0.000e+00 (2187) 108 86%
#1054004: obj =   8.298829595e+05 inf =   0.000e+00 (2862) 59 93%
#1055214: obj =   8.299864653e+05 inf =   2.220e-15 (3612) 12 86%
+1055214: mip =     not found yet >=   8.066950000e+05        (109; 147)
+1062077: mip =     not found yet >=   8.066950000e+05        (109; 147)
#1075273: obj =   8.075754112e+05 inf =   0.000e+00 (2198) 103 83%
#1081014: obj =   8.077492036e+05 inf =   0.000e+00 (3010) 55 99%
#1081142: obj =   8.092747501e+05 inf =   1.085e-11 (3087) 1 97%
+1081142: mip =     not found yet >=   8.066950000e+05        (108; 149)
+1092451: mip =     not found yet >=   8.066950000e+05        (109; 151)
Time used: 903.4 secs.  Memory used: 17.8 Mb.
+1102346: mip =     not found yet >=   8.066950000e+05        (108; 153)
+1112268: mip =     not found yet >=   8.066950000e+05        (106; 156)
#1124494: obj =   8.130265408e+05 inf =   0.000e+00 (605) 105 83%
#1129987: obj =   8.130516701e+05 inf =   0.000e+00 (3757) 51 96%
#1135341: obj =   8.131671308e+05 inf =   0.000e+00 (3244) 51 99%
#1140557: obj =   8.137353242e+05 inf =   0.000e+00 (397) 51 99%
#1141490: obj =   8.152594174e+05 inf =   7.973e-14 (0) 9 99%
+1141490: mip =     not found yet >=   8.066950000e+05        (109; 157)
#1152279: obj =   1.051493836e+06 inf =   0.000e+00 (1472) 98 86%
#1154045: obj =   1.051493836e+06 inf =   5.684e-14 (0) 17 99%
+1154045: mip =     not found yet >=   8.066950000e+05        (109; 157)
+1168153: mip =     not found yet >=   8.066950000e+05        (112; 159)
Time used: 965.6 secs.  Memory used: 18.0 Mb.
#1180187: obj =   8.278769726e+05 inf =   0.000e+00 (4571) 110 88%
#1182768: obj =   8.311915618e+05 inf =   2.331e-15 (1643) 24 85%
+1182768: mip =     not found yet >=   8.066950000e+05        (111; 160)
#1194402: obj =   8.443870392e+05 inf =   0.000e+00 (2350) 107 92%
#1199966: obj =   8.445597687e+05 inf =   0.000e+00 (1579) 52 85%
#1205631: obj =   8.705127588e+05 inf =   0.000e+00 (3647) 52 92%
#1211418: obj =   9.132088092e+05 inf =   0.000e+00 (1948) 52 92%
#1214004: obj =   9.423321356e+05 inf =   0.000e+00 (941) 25 99%
+1214004: mip =     not found yet >=   8.066950000e+05        (110; 161)
+1222840: mip =     not found yet >=   8.066950000e+05        (111; 163)
+1231244: mip =     not found yet >=   8.066950000e+05        (114; 163)
+1238711: mip =     not found yet >=   8.066950000e+05        (115; 163)
Time used: 1026.5 secs.  Memory used: 18.0 Mb.
+1245573: mip =     not found yet >=   8.066950000e+05        (115; 164)
#1261290: obj =   8.931457276e+05 inf =   0.000e+00 (1408) 110 96%
#1262426: obj =   8.931457276e+05 inf =   0.000e+00 (0) 11 100%
+1262426: mip =     not found yet >=   8.066950000e+05        (118; 165)
+1274806: mip =     not found yet >=   8.066950000e+05        (114; 170)
+1284431: mip =     not found yet >=   8.066950000e+05        (113; 171)
#1302142: obj =   1.356671652e+06 inf =   0.000e+00 (2612) 117 86%
#1303332: obj =   1.595167468e+06 inf =   0.000e+00 (1608) 10 99%
+1303332: mip =     not found yet >=   8.066950000e+05        (112; 175)
#1315214: obj =   9.085231718e+05 inf =   0.000e+00 (3815) 110 94%
#1320706: obj =   9.167230137e+05 inf =   0.000e+00 (2186) 53 94%
#1326037: obj =   9.416043733e+05 inf =   0.000e+00 (137) 51 99%
#1326107: obj =   9.416043735e+05 inf =   0.000e+00 (0) 100%
+1326107: mip =     not found yet >=   8.066950000e+05        (112; 175)
Time used: 1100.8 secs.  Memory used: 18.2 Mb.
#1343477: obj =   9.097649941e+05 inf =   0.000e+00 (2969) 103 89%
#1348888: obj =   9.138740292e+05 inf =   0.000e+00 (3872) 52 99%
#1354116: obj =   9.404340876e+05 inf =   0.000e+00 (156) 50 99%
#1354309: obj =   9.404340878e+05 inf =   4.263e-14 (0) 2 100%
+1354309: mip =     not found yet >=   8.066950000e+05        (110; 178)
+1361209: mip =     not found yet >=   8.066950000e+05        (110; 181)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
#1372828: obj =   8.146450126e+05 inf =   0.000e+00 (3200) 111 93%
#1378254: obj =   8.149240604e+05 inf =   0.000e+00 (3218) 52 99%
#1378850: obj =   8.153435654e+05 inf =   0.000e+00 (0) 6 99%
+1378850: mip =     not found yet >=   8.068400000e+05        (109; 182)
#1390331: obj =   8.455037333e+05 inf =   0.000e+00 (3954) 106 87%
#1391667: obj =   8.482807590e+05 inf =   1.638e-14 (2886) 13 89%
+1391667: mip =     not found yet >=   8.068400000e+05        (109; 183)
#1403416: obj =   8.749705683e+05 inf =   0.000e+00 (3454) 109 83%
#1404642: obj =   8.758550076e+05 inf =   0.000e+00 (2677) 12 81%
+1404642: mip =     not found yet >=   8.074400000e+05        (106; 186)
Time used: 1169.3 secs.  Memory used: 18.3 Mb.
+1413714: mip =     not found yet >=   8.074400000e+05        (109; 190)
#1429221: obj =   1.028381767e+06 inf =   0.000e+00 (319) 106 93%
#1429457: obj =   1.028381767e+06 inf =   0.000e+00 (0) 3 99%
+1429457: mip =     not found yet >=   8.074400000e+05        (110; 193)
+1437269: mip =     not found yet >=   8.074400000e+05        (109; 195)
+1447707: mip =     not found yet >=   8.074400000e+05        (110; 196)
#1460596: obj =   8.082667713e+05 inf =   0.000e+00 (3918) 129 88%
#1461138: obj =   8.084194175e+05 inf =   4.857e-16 (4118) 6 74%
+1461138: mip =     not found yet >=   8.074400000e+05        (113; 198)
+1471106: mip =     not found yet >=   8.074400000e+05        (112; 199)
+1485109: mip =     not found yet >=   8.074400000e+05        (114; 201)
Time used: 1237.0 secs.  Memory used: 18.5 Mb.
+1493435: mip =     not found yet >=   8.074400000e+05        (116; 202)
+1503719: mip =     not found yet >=   8.074400000e+05        (115; 203)
+1511303: mip =     not found yet >=   8.074400000e+05        (115; 204)
+1520703: mip =     not found yet >=   8.074400000e+05        (114; 205)
+1531409: mip =     not found yet >=   8.074400000e+05        (113; 206)
#1542979: obj =   8.710463787e+05 inf =   0.000e+00 (4259) 108 95%
#1548490: obj =   9.015282391e+05 inf =   0.000e+00 (124) 54 99%
#1548792: obj =   9.015282392e+05 inf =   0.000e+00 (0) 3 99%
+1548792: mip =     not found yet >=   8.074400000e+05        (113; 206)
+1558476: mip =     not found yet >=   8.074400000e+05        (113; 207)
Time used: 1297.1 secs.  Memory used: 18.6 Mb.
#1571100: obj =   9.588169413e+05 inf =   0.000e+00 (2072) 112 74%
#1577936: obj =   1.000092953e+06 inf =   0.000e+00 (2481) 60 90%
#1583361: obj =   1.078323420e+06 inf =   5.828e-13 (1947) 51 75%
+1583361: mip =     not found yet >=   8.074400000e+05        (112; 208)
#1595423: obj =   8.104117227e+05 inf =   0.000e+00 (3416) 100 77%
#1600830: obj =   8.104117231e+05 inf =   0.000e+00 (2321) 51 99%
#1602999: obj =   8.104117233e+05 inf =   0.000e+00 (0) 21 99%
+1602999: mip =     not found yet >=   8.074400000e+05        (112; 210)
+1609935: mip =     not found yet >=   8.074400000e+05        (112; 214)
+1619317: mip =     not found yet >=   8.074400000e+05        (114; 216)
+1625116: mip =     not found yet >=   8.074400000e+05        (114; 216)
#1637799: obj =   8.310754625e+05 inf =   0.000e+00 (2886) 111 94%
#1643724: obj =   8.343341722e+05 inf =   0.000e+00 (3231) 56 99%
#1649616: obj =   8.352613763e+05 inf =   9.493e-16 (3009) 55 93%
+1649616: mip =     not found yet >=   8.074400000e+05        (117; 218)
Time used: 1373.1 secs.  Memory used: 18.7 Mb.
+1655969: mip =     not found yet >=   8.074400000e+05        (117; 218)
#1668631: obj =   8.339003713e+05 inf =   0.000e+00 (2476) 112 94%
#1674452: obj =   8.341149996e+05 inf =   0.000e+00 (1610) 55 97%
#1680165: obj =   8.355201550e+05 inf =   0.000e+00 (2578) 53 91%
#1686105: obj =   8.356572103e+05 inf =   0.000e+00 (2578) 56 97%
#1687074: obj =   8.356917388e+05 inf =   7.399e-16 (2929) 9 92%
+1687074: mip =     not found yet >=   8.074570000e+05        (120; 221)
+1698444: mip =     not found yet >=   8.074570000e+05        (120; 223)
#1715610: obj =   9.824805701e+05 inf =   0.000e+00 (1779) 121 83%
#1722261: obj =   1.036561251e+06 inf =   0.000e+00 (2482) 65 78%
#1723540: obj =   1.229430154e+06 inf =   0.000e+00 (2275) 11 80%
+1723540: mip =     not found yet >=   8.074570000e+05        (124; 226)
Time used: 1433.3 secs.  Memory used: 18.8 Mb.
#1735231: obj =   8.333450423e+05 inf =   0.000e+00 (2057) 106 84%
#1741095: obj =   8.339006449e+05 inf =   0.000e+00 (1848) 54 81%
#1746813: obj =   8.661383863e+05 inf =   0.000e+00 (4060) 54 99%
#1753330: obj =   8.768947904e+05 inf =   0.000e+00 (1652) 60 48%
#1757163: obj =   8.799228524e+05 inf =   0.000e+00 (877) 36 0%
+1757163: mip =     not found yet >=   8.074570000e+05        (123; 227)
+1766031: mip =     not found yet >=   8.074570000e+05        (124; 228)
+1775018: mip =     not found yet >=   8.074570000e+05        (123; 230)
#1788402: obj =   9.857643247e+05 inf =   0.000e+00 (1651) 119 82%
#1792221: obj =   1.485606355e+06 inf =   0.000e+00 (1440) 75 81%
+1792221: mip =     not found yet >=   8.074570000e+05        (122; 231)
+1798288: mip =     not found yet >=   8.074570000e+05        (125; 232)
Time used: 1494.2 secs.  Memory used: 18.8 Mb.
#1811797: obj =   9.128081251e+05 inf =   0.000e+00 (2831) 115 92%
#1818041: obj =   9.142306023e+05 inf =   0.000e+00 (1584) 58 99%
#1819082: obj =   9.143544719e+05 inf =   0.000e+00 (1026) 10 86%
+1819082: mip =     not found yet >=   8.074570000e+05        (126; 233)
#1830670: obj =   9.081819331e+05 inf =   0.000e+00 (2779) 107 93%
#1836040: obj =   9.674628016e+05 inf =   0.000e+00 (718) 51 99%
+1836040: mip =     not found yet >=   8.074570000e+05        (125; 234)
#1852509: obj =   9.412090894e+05 inf =   0.000e+00 (2255) 102 80%
#1855393: obj =   9.522587641e+05 inf =   0.000e+00 (0) 28 99%
+1855393: mip =     not found yet >=   8.074570000e+05        (128; 237)
#1869715: obj =   8.450099639e+05 inf =   0.000e+00 (2297) 113 86%
#1873753: obj =   8.523165188e+05 inf =   2.231e-16 (2935) 37 86%
+1873753: mip =     not found yet >=   8.074570000e+05        (128; 239)
Time used: 1557.3 secs.  Memory used: 18.9 Mb.
+1886109: mip =     not found yet >=   8.074570000e+05        (128; 241)
+1893493: mip =     not found yet >=   8.074570000e+05        (128; 241)
+1901748: mip =     not found yet >=   8.074570000e+05        (129; 244)
+1910626: mip =     not found yet >=   8.074570000e+05        (129; 244)
+1924573: mip =     not found yet >=   8.074570000e+05        (128; 246)
+1932853: mip =     not found yet >=   8.074570000e+05        (128; 247)
+1940984: mip =     not found yet >=   8.074570000e+05        (127; 248)
+1950421: mip =     not found yet >=   8.074570000e+05        (127; 248)
Time used: 1623.3 secs.  Memory used: 19.1 Mb.
+1956839: mip =     not found yet >=   8.074570000e+05        (130; 250)
#1968544: obj =   8.608248765e+05 inf =   0.000e+00 (2884) 116 91%
#1970156: obj =   8.723959026e+05 inf =   1.772e-13 (2322) 15 99%
+1970156: mip =     not found yet >=   8.074570000e+05        (129; 251)
+1985171: mip =     not found yet >=   8.074570000e+05        (136; 256)
+1992105: mip =     not found yet >=   8.074570000e+05        (137; 257)
#2003033: obj =   8.277534148e+05 inf =   0.000e+00 (203) 103 91%
#2003144: obj =   8.277534150e+05 inf =   1.654e-11 (0) 1 100%
+2003144: mip =     not found yet >=   8.074570000e+05        (137; 257)
+2011249: mip =     not found yet >=   8.074570000e+05        (136; 259)
+2020337: mip =     not found yet >=   8.074570000e+05        (136; 259)
Time used: 1683.9 secs.  Memory used: 19.2 Mb.
+2026466: mip =     not found yet >=   8.074570000e+05        (137; 261)
+2032016: mip =     not found yet >=   8.074570000e+05        (137; 261)
+2043235: mip =     not found yet >=   8.075360000e+05        (135; 264)
+2049654: mip =     not found yet >=   8.078120000e+05        (135; 264)
#2063185: obj =   8.313263615e+05 inf =   0.000e+00 (2363) 106 63%
#2069813: obj =   8.501113419e+05 inf =   0.000e+00 (2785) 60 87%
#2076009: obj =   8.528127518e+05 inf =   0.000e+00 (1675) 57 87%
#2078275: obj =   8.562923922e+05 inf =   0.000e+00 (2521) 22 85%
+2078275: mip =     not found yet >=   8.078120000e+05        (144; 266)
+2087112: mip =     not found yet >=   8.078120000e+05        (144; 266)
Time used: 1744.1 secs.  Memory used: 19.4 Mb.
+2093704: mip =     not found yet >=   8.078120000e+05        (152; 266)
#2108332: obj =   8.318989791e+05 inf =   0.000e+00 (2677) 107 84%
#2114428: obj =   8.406333468e+05 inf =   0.000e+00 (3364) 56 90%
#2116052: obj =   8.413210491e+05 inf =   0.000e+00 (1221) 15 82%
+2116052: mip =     not found yet >=   8.078120000e+05        (153; 268)
#2127316: obj =   9.101341908e+05 inf =   0.000e+00 (2490) 134 69%
#2131218: obj =   9.161100557e+05 inf =   2.665e-14 (1326) 35 88%
+2131218: mip =     not found yet >=   8.078120000e+05        (151; 270)
#2143233: obj =   8.298958671e+05 inf =   0.000e+00 (3987) 113 91%
#2145224: obj =   8.298958671e+05 inf =   0.000e+00 (0) 19 99%
+2145224: mip =     not found yet >=   8.078120000e+05        (151; 270)
