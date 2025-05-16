GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_2_50_tiers_input.lp -o solutions/new_tr/jump_2_50_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/jump_2_50_tiers_input.lp'...
inputs/new_tr/order/jump_2_50_tiers_input.lp:14676: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump_2_50_tiers_input.lp:14676: warning: upper bound of variable 'm_1_1' redefined
13887 rows, 5051 columns, 42476 non-zeros
5051 integer variables, 4269 of which are binary
19676 lines were read
GLPK Integer Optimizer 5.0
13887 rows, 5051 columns, 42476 non-zeros
5051 integer variables, 4269 of which are binary
Preprocessing...
1149 hidden packing inequaliti(es) were detected
679 hidden covering inequaliti(es) were detected
1390 constraint coefficient(s) were reduced
8938 rows, 3140 columns, 25421 non-zeros
3140 integer variables, 3089 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.761e-01  max|aij| =  2.659e+00  ratio =  7.071e+00
EQ: min|aij| =  1.414e-01  max|aij| =  1.000e+00  ratio =  7.071e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 8243
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
8938 rows, 3140 columns, 25421 non-zeros
      0: obj =   2.969600000e+04 inf =   2.280e+03 (1448)
Perturbing LP to avoid stalling [199]...
   5166: obj =   6.491978476e+04 inf =   1.300e-05 (0) 49
Removing LP perturbation [6081]...
*  6081: obj =   5.537902703e+04 inf =   2.491e-15 (0) 9
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6081: mip =     not found yet >=              -inf        (1; 0)
+ 12229: mip =     not found yet >=   5.538000000e+04        (17; 6)
# 21881: obj =   5.639906271e+04 inf =   0.000e+00 (1666) 135 64%
# 27293: obj =   5.640324278e+04 inf =   0.000e+00 (1117) 50 76%
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
# 31608: obj =   5.719771429e+04 inf =   5.684e-14 (0) 48 88%
+ 31608: mip =     not found yet >=   5.538000000e+04        (23; 7)
+ 42744: mip =     not found yet >=   5.538000000e+04        (61; 9)
+ 49527: mip =     not found yet >=   5.538000000e+04        (65; 9)
# 60958: obj =   6.080512011e+04 inf =   0.000e+00 (1531) 135 67%
# 65854: obj =   6.082875392e+04 inf =   0.000e+00 (1824) 47 56%
# 71132: obj =   6.084194671e+04 inf =   0.000e+00 (1426) 50 88%
# 76559: obj =   6.084490956e+04 inf =   0.000e+00 (1270) 51 73%
# 79819: obj =   6.085485714e+04 inf =   0.000e+00 (0) 33 57%
+ 79819: mip =     not found yet >=   5.538000000e+04        (73; 11)
Time used: 71.0 secs.  Memory used: 13.5 Mb.
+ 86230: mip =     not found yet >=   5.538000000e+04        (90; 13)
+ 92286: mip =     not found yet >=   5.538000000e+04        (107; 16)
+101682: mip =     not found yet >=   5.538000000e+04        (112; 17)
+108186: mip =     not found yet >=   5.538000000e+04        (131; 19)
+114417: mip =     not found yet >=   5.538000000e+04        (146; 21)
+121982: mip =     not found yet >=   5.538000000e+04        (158; 22)
#133870: obj =   6.084002760e+04 inf =   0.000e+00 (1709) 108 60%
#138536: obj =   6.085484863e+04 inf =   0.000e+00 (2068) 45 63%
#141077: obj =   6.085485714e+04 inf =   0.000e+00 (0) 30 91%
+141077: mip =     not found yet >=   5.538000000e+04        (174; 24)
Warning: basis matrix is ill-conditioned (cond = 6.53e+12)
+148210: mip =     not found yet >=   5.538000000e+04        (181; 25)
Time used: 136.8 secs.  Memory used: 14.5 Mb.
+158969: mip =     not found yet >=   5.538000000e+04        (189; 26)
#170012: obj =   5.545506707e+04 inf =   0.000e+00 (1456) 106 72%
#175076: obj =   5.545545304e+04 inf =   0.000e+00 (1959) 48 88%
#179906: obj =   5.545633518e+04 inf =   0.000e+00 (1978) 45 76%
#185323: obj =   5.545651564e+04 inf =   0.000e+00 (1778) 51 96%
#190203: obj =   5.545665877e+04 inf =   0.000e+00 (363) 48 91%
#194468: obj =   5.546205405e+04 inf =   0.000e+00 (0) 43 94%
+194468: mip =     not found yet >=   5.538000000e+04        (201; 27)
+202624: mip =     not found yet >=   5.538000000e+04        (204; 27)
Warning: basis matrix is ill-conditioned (cond = 2.19e+14)
#214900: obj =   6.058344316e+04 inf =   0.000e+00 (1520) 104 74%
#220060: obj =   6.086360598e+04 inf =   0.000e+00 (1193) 61 80%
#221425: obj =   6.104238298e+04 inf =   1.421e-14 (0) 13 99%
+221425: mip =     not found yet >=   5.538000000e+04        (207; 27)
Time used: 210.5 secs.  Memory used: 14.8 Mb.
+229128: mip =     not found yet >=   5.538000000e+04        (231; 27)
#239519: obj =   5.556394216e+04 inf =   0.000e+00 (2033) 98 69%
#244660: obj =   5.556506960e+04 inf =   0.000e+00 (1342) 48 80%
#249843: obj =   5.556556261e+04 inf =   0.000e+00 (1672) 49 89%
#255081: obj =   5.556558549e+04 inf =   0.000e+00 (626) 51 96%
#256334: obj =   5.567415902e+04 inf =   0.000e+00 (0) 12 97%
+256334: mip =     not found yet >=   5.538000000e+04        (234; 28)
+261483: mip =     not found yet >=   5.538000000e+04        (235; 28)
#271682: obj =   5.985833679e+04 inf =   0.000e+00 (2171) 101 70%
#276734: obj =   5.999025022e+04 inf =   0.000e+00 (1180) 47 64%
#281066: obj =   5.999835419e+04 inf =   0.000e+00 (1604) 39 38%
#285841: obj =   6.000311835e+04 inf =   0.000e+00 (1603) 46 55%
#290615: obj =   6.000676129e+04 inf =   0.000e+00 (0) 46 54%
+290615: mip =     not found yet >=   5.538000000e+04        (236; 28)
Time used: 279.8 secs.  Memory used: 15.0 Mb.
+298340: mip =     not found yet >=   5.538000000e+04        (237; 28)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
#308899: obj =   6.146925715e+04 inf =   0.000e+00 (848) 105 80%
#309191: obj =   6.146925714e+04 inf =   2.274e-13 (0) 2 100%
+309191: mip =     not found yet >=   5.538000000e+04        (238; 28)
#319690: obj =   6.147981965e+04 inf =   0.000e+00 (1194) 112 73%
#321470: obj =   6.148016247e+04 inf =   5.373e-14 (0) 18 91%
+321470: mip =     not found yet >=   5.538000000e+04        (239; 28)
+327513: mip =     not found yet >=   5.538000000e+04        (243; 28)
+338045: mip =     not found yet >=   5.538000000e+04        (245; 28)
#347611: obj =   5.846530006e+04 inf =   0.000e+00 (2034) 90 78%
#352370: obj =   5.850569671e+04 inf =   0.000e+00 (2257) 44 75%
#356967: obj =   5.850816565e+04 inf =   0.000e+00 (1840) 43 84%
#361639: obj =   5.857626875e+04 inf =   0.000e+00 (1822) 45 95%
#363395: obj =   5.883432641e+04 inf =   1.137e-13 (0) 17 99%
+363395: mip =     not found yet >=   5.538000000e+04        (246; 29)
Time used: 350.1 secs.  Memory used: 15.1 Mb.
#374817: obj =   6.238268856e+04 inf =   0.000e+00 (998) 104 75%
#380416: obj =   6.238879445e+04 inf =   0.000e+00 (1127) 53 91%
#385052: obj =   6.238909849e+04 inf =   9.449e-14 (0) 44 83%
+385052: mip =     not found yet >=   5.538000000e+04        (248; 29)
#396508: obj =   6.362700644e+04 inf =   0.000e+00 (851) 104 78%
#402252: obj =   6.364464282e+04 inf =   0.000e+00 (799) 55 82%
 405767: sum =   0.000000000e+00 inf =   0.000e+00 (0) 34 81%
#405814: obj =   6.364766418e+04 inf =   7.628e-22 (0) 19%
+405814: mip =     not found yet >=   5.538000000e+04        (250; 29)
#417740: obj =   6.704119042e+04 inf =   0.000e+00 (893) 112 83%
#422227: obj =   6.704128299e+04 inf =   6.073e-14 (0) 43 93%
+422227: mip =     not found yet >=   5.538000000e+04        (251; 29)
+432342: mip =     not found yet >=   5.538000000e+04        (254; 29)
Time used: 410.6 secs.  Memory used: 15.3 Mb.
+445819: mip =     not found yet >=   5.538000000e+04        (256; 29)
+452077: mip =     not found yet >=   5.538000000e+04        (258; 29)
+463203: mip =     not found yet >=   5.538000000e+04        (261; 29)
+471320: mip =     not found yet >=   5.538000000e+04        (263; 30)
+481411: mip =     not found yet >=   5.538000000e+04        (278; 30)
+488857: mip =     not found yet >=   5.538000000e+04        (284; 31)
#503555: obj =   6.254818835e+04 inf =   0.000e+00 (2022) 98 79%
#508752: obj =   6.255357452e+04 inf =   0.000e+00 (1157) 50 97%
#510276: obj =   6.256548063e+04 inf =   2.064e-14 (0) 15 98%
+510276: mip =     not found yet >=   5.538000000e+04        (295; 32)
Time used: 483.9 secs.  Memory used: 15.7 Mb.
+517234: mip =     not found yet >=   5.538000000e+04        (296; 32)
#527868: obj =   6.440458741e+04 inf =   0.000e+00 (232) 107 72%
#528003: obj =   6.442057143e+04 inf =   5.684e-14 (0) 1 99%
+528003: mip =     not found yet >=   5.538000000e+04        (297; 32)
#543760: obj =   6.105598282e+04 inf =   0.000e+00 (1104) 96 73%
#549217: obj =   6.114810684e+04 inf =   0.000e+00 (1846) 52 68%
#549855: obj =   6.114878220e+04 inf =   0.000e+00 (0) 6 58%
+549855: mip =     not found yet >=   5.538000000e+04        (349; 34)
+556331: mip =     not found yet >=   5.538000000e+04        (351; 34)
#571375: obj =   5.897921304e+04 inf =   0.000e+00 (1742) 96 60%
#576779: obj =   6.001366307e+04 inf =   0.000e+00 (963) 50 76%
#582284: obj =   6.020958555e+04 inf =   0.000e+00 (981) 52 71%
#583496: obj =   6.021733310e+04 inf =   0.000e+00 (0) 11 56%
+583496: mip =     not found yet >=   5.538000000e+04        (381; 36)
Time used: 552.4 secs.  Memory used: 16.3 Mb.
Warning: basis matrix is ill-conditioned (cond = 9.84e+12)
#595086: obj =   6.439295021e+04 inf =   0.000e+00 (1731) 115 74%
#595996: obj =   6.439295020e+04 inf =   9.829e-13 (0) 9 100%
+595996: mip =     not found yet >=   5.538000000e+04        (383; 36)
#606164: obj =   5.571172863e+04 inf =   0.000e+00 (1708) 124 61%
#610509: obj =   5.571416874e+04 inf =   0.000e+00 (1287) 40 36%
#614654: obj =   5.572392132e+04 inf =   0.000e+00 (1457) 40 34%
#619606: obj =   5.572437497e+04 inf =   0.000e+00 (1211) 47 73%
#624349: obj =   5.572566507e+04 inf =   0.000e+00 (1093) 45 66%
 627944: sum =   0.000000000e+00 inf =   0.000e+00 (0) 30 25%
#632810: obj =   5.566971835e+04 inf =   3.553e-15 (1992) 52 1%
Warning: numerical instability (dual simplex, phase II)
#638238: obj =   5.572487992e+04 inf =   3.553e-15 (1518) 50 10%
Warning: numerical instability (dual simplex, phase II)
 642832: sum =   0.000000000e+00 inf =   0.000e+00 (0) 44 19%
#647011: obj =   5.570070793e+04 inf =   3.020e-14 (1744) 68 1%
Warning: basis matrix is ill-conditioned (cond = 6.9e+12)
Warning: basis matrix is ill-conditioned (cond = 3.11e+13)
Warning: basis matrix is ill-conditioned (cond = 7.42e+13)
Warning: numerical instability (dual simplex, phase II)
 650893: sum =   0.000000000e+00 inf =   6.218e-15 (0) 171 1%
 651014: sum =   0.000000000e+00 inf =   8.372e-15 (0) 1 0%
Warning: numerical instability (dual simplex, phase II)
 656110: sum =   0.000000000e+00 inf =   0.000e+00 (0) 44 14%
Warning: numerical instability (dual simplex, phase II)
 657126: sum =   0.000000000e+00 inf =   4.361e-08 (0) 9 25%
Warning: numerical instability (dual simplex, phase II)
 657368: sum =   0.000000000e+00 inf =   6.617e-24 (0) 2 2%
Warning: numerical instability (dual simplex, phase II)
 658088: sum =   0.000000000e+00 inf =   4.071e-09 (0) 6 18%
Warning: numerical instability (dual simplex, phase II)
 658697: sum =   0.000000000e+00 inf =   1.083e-09 (0) 5 21%
Warning: numerical instability (dual simplex, phase II)
 661848: sum =   0.000000000e+00 inf =   0.000e+00 (0) 28 5%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+671128: mip =     not found yet >=   5.538000000e+04        (394; 37)
Time used: 641.3 secs.  Memory used: 16.5 Mb.
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 9.21e+12)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
#681534: obj =   5.870282913e+04 inf =   0.000e+00 (1524) 147 66%
#686690: obj =   5.945552556e+04 inf =   0.000e+00 (1797) 53 79%
#692314: obj =   5.969810719e+04 inf =   0.000e+00 (1264) 52 74%
#697843: obj =   5.975198884e+04 inf =   0.000e+00 (1325) 51 76%
#703011: obj =   6.003011239e+04 inf =   0.000e+00 (1467) 49 69%
#708422: obj =   6.003281847e+04 inf =   0.000e+00 (604) 50 87%
#713415: obj =   6.005509905e+04 inf =   0.000e+00 (0) 47 70%
+713415: mip =     not found yet >=   5.538000000e+04        (396; 37)
+719504: mip =     not found yet >=   5.538000000e+04        (397; 37)
+727670: mip =     not found yet >=   5.538000000e+04        (398; 37)
#739139: obj =   5.891084356e+04 inf =   0.000e+00 (1901) 104 73%
#744384: obj =   5.891913281e+04 inf =   0.000e+00 (1522) 49 79%
#749746: obj =   5.940845132e+04 inf =   0.000e+00 (743) 55 85%
#755068: obj =   5.954892288e+04 inf =   0.000e+00 (1675) 50 78%
#755875: obj =   5.954902064e+04 inf =   0.000e+00 (0) 8 72%
+755875: mip =     not found yet >=   5.538000000e+04        (402; 38)
Time used: 721.4 secs.  Memory used: 16.6 Mb.
#767284: obj =   6.069696364e+04 inf =   0.000e+00 (1265) 105 80%
#773068: obj =   6.075814793e+04 inf =   0.000e+00 (1101) 56 88%
#775404: obj =   6.076513138e+04 inf =   6.146e-13 (0) 22 98%
+775404: mip =     not found yet >=   5.538000000e+04        (404; 38)
#791703: obj =   6.421622225e+04 inf =   0.000e+00 (685) 111 67%
#794386: obj =   6.421804936e+04 inf =   0.000e+00 (0) 26 79%
+794386: mip =     not found yet >=   5.538000000e+04        (410; 38)
Warning: basis matrix is ill-conditioned (cond = 6.02e+12)
Warning: basis matrix is ill-conditioned (cond = 6.52e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
+805319: mip =     not found yet >=   5.538000000e+04        (412; 38)
#817643: obj =   5.937552931e+04 inf =   0.000e+00 (1440) 99 75%
#823072: obj =   5.954541617e+04 inf =   0.000e+00 (1329) 53 85%
#823554: obj =   5.954902064e+04 inf =   5.428e-19 (0) 4 60%
+823554: mip =     not found yet >=   5.538000000e+04        (411; 40)
Time used: 782.4 secs.  Memory used: 16.8 Mb.
+833449: mip =     not found yet >=   5.538000000e+04        (414; 40)
#843089: obj =   5.857459494e+04 inf =   0.000e+00 (1520) 127 75%
#848449: obj =   5.858203953e+04 inf =   0.000e+00 (1834) 51 92%
#853518: obj =   5.858543364e+04 inf =   0.000e+00 (1149) 47 82%
#858725: obj =   5.868408150e+04 inf =   0.000e+00 (747) 50 86%
#863732: obj =   5.871940263e+04 inf =   0.000e+00 (2336) 49 69%
#868809: obj =   5.875744112e+04 inf =   0.000e+00 (2133) 49 68%
#874169: obj =   5.904114178e+04 inf =   0.000e+00 (198) 51 70%
#876713: obj =   5.904421004e+04 inf =   2.888e-14 (0) 25 63%
+876713: mip =     not found yet >=   5.538000000e+04        (415; 41)
#888259: obj =   6.036679047e+04 inf =   0.000e+00 (932) 105 71%
#894015: obj =   6.043259395e+04 inf =   1.101e-18 (0) 55 75%
+894015: mip =     not found yet >=   5.538000000e+04        (417; 41)
Time used: 848.9 secs.  Memory used: 16.9 Mb.
+904015: mip =     not found yet >=   5.538000000e+04        (420; 41)
+913042: mip =     not found yet >=   5.538000000e+04        (421; 41)
+920295: mip =     not found yet >=   5.538000000e+04        (423; 41)
#932748: obj =   5.876102057e+04 inf =   0.000e+00 (2036) 90 70%
#937915: obj =   5.878835800e+04 inf =   0.000e+00 (1600) 49 82%
#942926: obj =   5.885022625e+04 inf =   0.000e+00 (1543) 46 71%
#948190: obj =   5.899989010e+04 inf =   0.000e+00 (2224) 60 75%
#953133: obj =   5.900989796e+04 inf =   0.000e+00 (492) 47 72%
#958198: obj =   5.904421004e+04 inf =   1.492e-13 (0) 49 84%
+958198: mip =     not found yet >=   5.538000000e+04        (428; 42)
Time used: 911.6 secs.  Memory used: 17.1 Mb.
#973563: obj =   5.925216827e+04 inf =   0.000e+00 (1123) 114 77%
#977591: obj =   5.925745878e+04 inf =   1.563e-13 (0) 39 94%
+977591: mip =     not found yet >=   5.538000000e+04        (433; 42)
+987611: mip =     not found yet >=   5.538000000e+04        (435; 42)
#998619: obj =   5.939200000e+04 inf =   0.000e+00 (1332) 118 87%
#999885: obj =   5.939200000e+04 inf =   0.000e+00 (0) 12 100%
+999885: mip =     not found yet >=   5.538000000e+04        (438; 42)
#1011214: obj =   6.189311738e+04 inf =   0.000e+00 (2174) 95 82%
#1015968: obj =   6.189407464e+04 inf =   0.000e+00 (2059) 45 86%
#1020955: obj =   6.204557489e+04 inf =   0.000e+00 (2256) 48 78%
#1025422: obj =   6.217719442e+04 inf =   0.000e+00 (2107) 43 87%
#1029450: obj =   6.222393012e+04 inf =   0.000e+00 (1903) 62 50%
#1034590: obj =   6.223831116e+04 inf =   0.000e+00 (456) 49 97%
#1034906: obj =   6.223899032e+04 inf =   3.517e-13 (0) 3 98%
+1034906: mip =     not found yet >=   5.538000000e+04        (440; 43)
Time used: 982.5 secs.  Memory used: 17.2 Mb.
+1044270: mip =     not found yet >=   5.538000000e+04        (442; 43)
+1053683: mip =     not found yet >=   5.538000000e+04        (462; 45)
#1064145: obj =   6.011392203e+04 inf =   0.000e+00 (1329) 97 71%
#1069193: obj =   6.012267044e+04 inf =   0.000e+00 (1066) 47 77%
#1074166: obj =   6.017920980e+04 inf =   0.000e+00 (777) 46 79%
#1078604: obj =   6.030246431e+04 inf =   0.000e+00 (1427) 50 65%
#1083926: obj =   6.030285548e+04 inf =   0.000e+00 (602) 51 97%
#1088699: obj =   6.032023450e+04 inf =   0.000e+00 (1868) 45 80%
#1093666: obj =   6.032959835e+04 inf =   0.000e+00 (508) 61 87%
#1095084: obj =   6.032965588e+04 inf =   7.633e-15 (0) 14 99%
+1095084: mip =     not found yet >=   5.538000000e+04        (463; 45)
Time used: 1042.6 secs.  Memory used: 17.4 Mb.
#1107980: obj =   6.110569800e+04 inf =   0.000e+00 (1311) 155 76%
#1111780: obj =   6.110576475e+04 inf =   0.000e+00 (0) 37 92%
+1111780: mip =     not found yet >=   5.538000000e+04        (475; 45)
+1120403: mip =     not found yet >=   5.538000000e+04        (476; 45)
#1131462: obj =   5.544063396e+04 inf =   0.000e+00 (1223) 111 72%
#1136644: obj =   5.544069682e+04 inf =   0.000e+00 (1639) 50 92%
#1141913: obj =   5.544076103e+04 inf =   0.000e+00 (1141) 49 88%
Warning: basis matrix is ill-conditioned (cond = 5.03e+12)
#1146564: obj =   5.546205397e+04 inf =   0.000e+00 (2576) 106 89%
#1149753: obj =   5.546205405e+04 inf =   0.000e+00 (0) 31 99%
+1149753: mip =     not found yet >=   5.538000000e+04        (476; 47)
#1163032: obj =   6.120944038e+04 inf =   0.000e+00 (902) 103 74%
#1165609: obj =   6.122666667e+04 inf =   0.000e+00 (0) 26 68%
+1165609: mip =     not found yet >=   5.538000000e+04        (478; 47)
Time used: 1109.3 secs.  Memory used: 17.6 Mb.
#1176770: obj =   6.254064517e+04 inf =   0.000e+00 (472) 104 81%
#1182341: obj =   6.254087708e+04 inf =   0.000e+00 (1125) 54 92%
#1182682: obj =   6.254087717e+04 inf =   3.962e-16 (0) 3 96%
+1182682: mip =     not found yet >=   5.538000000e+04        (480; 47)
#1193479: obj =   6.260109717e+04 inf =   0.000e+00 (913) 156 77%
#1197882: obj =   6.260115520e+04 inf =   2.220e-16 (0) 42 80%
+1197882: mip =     not found yet >=   5.538000000e+04        (481; 47)
#1208842: obj =   6.288297986e+04 inf =   0.000e+00 (731) 105 82%
#1214459: obj =   6.288299910e+04 inf =   0.000e+00 (0) 55 97%
+1214459: mip =     not found yet >=   5.538000000e+04        (482; 47)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
+1219049: mip =     not found yet >=   5.538000000e+04        (483; 47)
#1234830: obj =   6.252462797e+04 inf =   0.000e+00 (2027) 93 83%
#1240045: obj =   6.254550967e+04 inf =   0.000e+00 (1471) 49 90%
#1242611: obj =   6.256548063e+04 inf =   2.591e-14 (0) 26 98%
+1242611: mip =     not found yet >=   5.538000000e+04        (507; 48)
Time used: 1182.5 secs.  Memory used: 17.9 Mb.
+1250221: mip =     not found yet >=   5.538000000e+04        (533; 48)
#1268561: obj =   6.112907263e+04 inf =   0.000e+00 (915) 106 78%
#1271076: obj =   6.114878220e+04 inf =   2.053e-18 (0) 24 63%
+1271076: mip =     not found yet >=   5.538000000e+04        (584; 50)
#1281929: obj =   5.835228046e+04 inf =   0.000e+00 (1634) 94 73%
Warning: basis matrix is ill-conditioned (cond = 1.87e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 6.62e+13)
Warning: basis matrix is ill-conditioned (cond = 5.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.77e+13)
Warning: basis matrix is ill-conditioned (cond = 1.75e+13)
Warning: basis matrix is ill-conditioned (cond = 1.97e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 2.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.88e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 7.16e+12)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 7.69e+12)
Warning: basis matrix is ill-conditioned (cond = 6.59e+12)
Warning: basis matrix is ill-conditioned (cond = 6.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
#1286385: obj =   5.939200000e+04 inf =   0.000e+00 (0) 97 87%
+1286385: mip =     not found yet >=   5.538000000e+04        (589; 51)
Warning: basis matrix is ill-conditioned (cond = 8.46e+14)
Warning: basis matrix is ill-conditioned (cond = 8.44e+14)
Warning: basis matrix is ill-conditioned (cond = 8.43e+14)
Warning: basis matrix is ill-conditioned (cond = 8.43e+14)
Warning: basis matrix is ill-conditioned (cond = 8.44e+14)
Warning: basis matrix is ill-conditioned (cond = 8.45e+14)
Warning: basis matrix is ill-conditioned (cond = 6.15e+13)
Warning: basis matrix is ill-conditioned (cond = 4.61e+13)
Warning: basis matrix is ill-conditioned (cond = 3.54e+13)
Warning: basis matrix is ill-conditioned (cond = 3.82e+13)
Warning: basis matrix is ill-conditioned (cond = 3.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.72e+13)
Warning: basis matrix is ill-conditioned (cond = 1.72e+13)
Warning: basis matrix is ill-conditioned (cond = 1.88e+13)
Warning: basis matrix is ill-conditioned (cond = 1.71e+13)
Warning: basis matrix is ill-conditioned (cond = 2.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
+1295707: mip =     not found yet >=   5.538000000e+04        (591; 51)
+1303173: mip =     not found yet >=   5.538000000e+04        (592; 51)
#1313857: obj =   6.109252429e+04 inf =   0.000e+00 (564) 124 72%
#1316608: obj =   6.109256177e+04 inf =   3.749e-13 (0) 27 93%
+1316608: mip =     not found yet >=   5.538000000e+04        (593; 51)
Time used: 1251.8 secs.  Memory used: 18.6 Mb.
Warning: basis matrix is ill-conditioned (cond = 8.17e+12)
#1326388: obj =   5.810344772e+04 inf =   0.000e+00 (2699) 93 68%
#1330965: obj =   5.939200000e+04 inf =   0.000e+00 (20) 44 79%
#1331000: obj =   5.939200000e+04 inf =   0.000e+00 (0) 100%
+1331000: mip =     not found yet >=   5.538000000e+04        (594; 52)
Warning: basis matrix is ill-conditioned (cond = 2.69e+13)
#1341884: obj =   6.009269385e+04 inf =   0.000e+00 (1053) 102 71%
#1347237: obj =   6.019488106e+04 inf =   0.000e+00 (898) 53 72%
#1352437: obj =   6.027278596e+04 inf =   0.000e+00 (600) 50 72%
#1354659: obj =   6.027324406e+04 inf =   5.684e-14 (0) 22 99%
+1354659: mip =     not found yet >=   5.538000000e+04        (594; 52)
+1365428: mip =     not found yet >=   5.538000000e+04        (595; 52)
#1377124: obj =   6.302065699e+04 inf =   0.000e+00 (518) 105 79%
#1383203: obj =   6.302066164e+04 inf =   0.000e+00 (80) 58 96%
Warning: numerical instability (dual simplex, phase I)
 1383880: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 70%
Warning: numerical instability (dual simplex, phase II)
 1384185: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 28%
Warning: numerical instability (dual simplex, phase II)
 1384586: sum =   0.000000000e+00 inf =   6.791e-08 (0) 3 26%
Warning: numerical instability (dual simplex, phase II)
 1384824: sum =   0.000000000e+00 inf =   4.811e-21 (0) 2 21%
Warning: numerical instability (dual simplex, phase II)
 1384936: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 16%
Warning: numerical instability (dual simplex, phase II)
 1385086: sum =   0.000000000e+00 inf =   2.181e-20 (0) 1 30%
#1385796: obj =   6.302066165e+04 inf =   4.374e-07 (0) 7 3%
+1385796: mip =     not found yet >=   5.538000000e+04        (601; 52)
Time used: 1315.8 secs.  Memory used: 18.8 Mb.
#1396153: obj =   6.406446655e+04 inf =   0.000e+00 (879) 154 76%
#1398572: obj =   6.406456339e+04 inf =   2.435e-14 (0) 22 92%
+1398572: mip =     not found yet >=   5.538000000e+04        (602; 52)
#1407907: obj =   5.559334683e+04 inf =   0.000e+00 (1832) 87 62%
#1412496: obj =   5.559366887e+04 inf =   0.000e+00 (1999) 42 53%
#1416940: obj =   5.559416034e+04 inf =   0.000e+00 (943) 42 48%
#1422028: obj =   5.572574164e+04 inf =   0.000e+00 (10) 48 77%
 1422450: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 14%
#1426979: obj =   5.571821479e+04 inf =   1.155e-13 (2117) 62 0%
Warning: numerical instability (dual simplex, phase II)
 1430776: sum =   0.000000000e+00 inf =   0.000e+00 (0) 35 10%
Warning: numerical instability (dual simplex, phase II)
 1431615: sum =   0.000000000e+00 inf =   0.000e+00 (0) 8 7%
Warning: numerical instability (dual simplex, phase II)
 1433481: sum =   0.000000000e+00 inf =   0.000e+00 (0) 16 12%
Warning: numerical instability (dual simplex, phase II)
 1433927: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 33%
Warning: numerical instability (dual simplex, phase II)
 1435645: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 12%
Warning: numerical instability (dual simplex, phase II)
 1437388: sum =   0.000000000e+00 inf =   3.555e-15 (0) 15 9%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1441590: sum =   0.000000000e+00 inf =   0.000e+00 (0) 33 20%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1446823: mip =     not found yet >=   5.538000000e+04        (603; 53)
Warning: basis matrix is ill-conditioned (cond = 6.5e+12)
#1457234: obj =   5.975065110e+04 inf =   0.000e+00 (1871) 101 68%
#1462612: obj =   5.993509687e+04 inf =   0.000e+00 (1716) 50 90%
#1468193: obj =   6.003921259e+04 inf =   0.000e+00 (2022) 52 74%
#1473708: obj =   6.005475034e+04 inf =   0.000e+00 (1356) 51 72%
#1474813: obj =   6.005509905e+04 inf =   6.789e-17 (0) 10 62%
+1474813: mip =     not found yet >=   5.538000000e+04        (605; 53)
Time used: 1400.7 secs.  Memory used: 18.8 Mb.
#1486030: obj =   6.035095999e+04 inf =   0.000e+00 (456) 104 73%
#1491243: obj =   6.035274604e+04 inf =   0.000e+00 (1033) 56 70%
#1496510: obj =   6.035342855e+04 inf =   0.000e+00 (423) 65 81%
#1501784: obj =   6.035351318e+04 inf =   1.471e-14 (0) 51 87%
+1501784: mip =     not found yet >=   5.538000000e+04        (606; 53)
+1508879: mip =     not found yet >=   5.538000000e+04        (607; 53)
#1519246: obj =   6.596113715e+04 inf =   0.000e+00 (1279) 97 65%
#1524884: obj =   6.599012617e+04 inf =   0.000e+00 (1581) 53 91%
#1530475: obj =   6.612023131e+04 inf =   0.000e+00 (1036) 53 83%
#1535973: obj =   6.615719242e+04 inf =   0.000e+00 (1405) 52 79%
#1538088: obj =   6.615722579e+04 inf =   1.142e-13 (0) 20 85%
+1538088: mip =     not found yet >=   5.538000000e+04        (611; 53)
Warning: basis matrix is ill-conditioned (cond = 7.19e+12)
Warning: basis matrix is ill-conditioned (cond = 7.19e+12)
Warning: basis matrix is ill-conditioned (cond = 7.19e+12)
Warning: basis matrix is ill-conditioned (cond = 7.19e+12)
Warning: basis matrix is ill-conditioned (cond = 5.57e+12)
Warning: basis matrix is ill-conditioned (cond = 7.19e+12)
Warning: basis matrix is ill-conditioned (cond = 6.4e+12)
Warning: basis matrix is ill-conditioned (cond = 6.4e+12)
+1542876: mip =     not found yet >=   5.538000000e+04        (612; 53)
Time used: 1466.0 secs.  Memory used: 19.0 Mb.
#1554154: obj =   5.903646914e+04 inf =   0.000e+00 (1373) 97 80%
#1559671: obj =   5.938599380e+04 inf =   0.000e+00 (1304) 53 80%
#1564804: obj =   5.946302122e+04 inf =   0.000e+00 (791) 50 78%
#1566639: obj =   5.954902064e+04 inf =   0.000e+00 (0) 17 68%
+1566639: mip =     not found yet >=   5.538000000e+04        (614; 54)
#1577043: obj =   6.018556617e+04 inf =   0.000e+00 (1479) 95 71%
#1582773: obj =   6.066580426e+04 inf =   0.000e+00 (1370) 56 85%
#1588087: obj =   6.075743926e+04 inf =   0.000e+00 (1187) 52 76%
#1593730: obj =   6.076481653e+04 inf =   0.000e+00 (781) 54 84%
#1594136: obj =   6.076513138e+04 inf =   1.011e-12 (0) 4 99%
+1594136: mip =     not found yet >=   5.538000000e+04        (616; 54)
+1604544: mip =     not found yet >=   5.538000000e+04        (633; 54)
Time used: 1527.0 secs.  Memory used: 19.2 Mb.
#1620850: obj =   5.989788433e+04 inf =   0.000e+00 (768) 106 78%
#1626326: obj =   6.020751989e+04 inf =   0.000e+00 (1277) 51 68%
#1629231: obj =   6.021733310e+04 inf =   0.000e+00 (0) 28 63%
+1629231: mip =     not found yet >=   5.538000000e+04        (639; 55)
+1639683: mip =     not found yet >=   5.538000000e+04        (641; 55)
#1649516: obj =   5.852844598e+04 inf =   0.000e+00 (2114) 98 71%
#1654390: obj =   5.853246229e+04 inf =   0.000e+00 (1945) 45 69%
#1658944: obj =   5.855828944e+04 inf =   0.000e+00 (1852) 42 58%
#1663817: obj =   5.857089755e+04 inf =   0.000e+00 (1506) 44 63%
#1669015: obj =   5.861557528e+04 inf =   0.000e+00 (1399) 50 85%
#1674195: obj =   5.874524386e+04 inf =   0.000e+00 (521) 49 73%
#1679373: obj =   5.898264205e+04 inf =   0.000e+00 (1099) 50 90%
#1684543: obj =   5.904107553e+04 inf =   0.000e+00 (2254) 50 59%
#1687361: obj =   5.904421004e+04 inf =   1.160e-13 (0) 26 64%
+1687361: mip =     not found yet >=   5.538000000e+04        (648; 56)
Time used: 1603.1 secs.  Memory used: 19.3 Mb.
#1698223: obj =   6.035626553e+04 inf =   0.000e+00 (1234) 100 72%
#1703883: obj =   6.042855863e+04 inf =   0.000e+00 (751) 54 89%
#1707009: obj =   6.043259395e+04 inf =   1.301e-18 (0) 30 71%
+1707009: mip =     not found yet >=   5.538000000e+04        (650; 56)
+1717688: mip =     not found yet >=   5.538000000e+04        (653; 56)
+1724354: mip =     not found yet >=   5.538000000e+04        (655; 56)
#1740175: obj =   5.852602579e+04 inf =   0.000e+00 (987) 96 84%
#1745327: obj =   5.891366045e+04 inf =   0.000e+00 (1535) 49 75%
#1750582: obj =   5.903603260e+04 inf =   0.000e+00 (1566) 51 71%
#1755573: obj =   5.904355246e+04 inf =   0.000e+00 (1420) 48 59%
#1757172: obj =   5.904421004e+04 inf =   3.555e-15 (0) 16 74%
+1757172: mip =     not found yet >=   5.538000000e+04        (662; 57)
Time used: 1666.7 secs.  Memory used: 19.5 Mb.
#1767198: obj =   6.071529439e+04 inf =   0.000e+00 (2464) 96 75%
#1772367: obj =   6.115951670e+04 inf =   0.000e+00 (1807) 57 77%
#1777243: obj =   6.119669111e+04 inf =   0.000e+00 (1556) 46 72%
Warning: basis matrix is ill-conditioned (cond = 5.92e+12)
#1782774: obj =   6.133237936e+04 inf =   0.000e+00 (1028) 53 91%
#1787738: obj =   6.136854196e+04 inf =   0.000e+00 (1317) 48 68%
#1793033: obj =   6.136945218e+04 inf =   0.000e+00 (20) 51 83%
#1793520: obj =   6.136945658e+04 inf =   1.216e-13 (0) 5 36%
+1793520: mip =     not found yet >=   5.538000000e+04        (663; 57)
+1804032: mip =     not found yet >=   5.538000000e+04        (664; 57)
#1815807: obj =   5.850824198e+04 inf =   0.000e+00 (1621) 91 77%
#1820750: obj =   5.851145881e+04 inf =   0.000e+00 (1445) 48 99%
#1825656: obj =   5.851187301e+04 inf =   0.000e+00 (1352) 48 99%
#1829986: obj =   5.884607252e+04 inf =   3.557e-14 (0) 42 95%
+1829986: mip =     not found yet >=   5.538000000e+04        (683; 60)
Time used: 1737.4 secs.  Memory used: 19.7 Mb.
#1841554: obj =   5.957665150e+04 inf =   0.000e+00 (1251) 108 74%
#1847089: obj =   5.958190502e+04 inf =   0.000e+00 (843) 52 91%
#1852664: obj =   5.965849582e+04 inf =   0.000e+00 (661) 53 91%
#1858242: obj =   5.973473016e+04 inf =   0.000e+00 (1304) 53 69%
#1859457: obj =   5.973982970e+04 inf =   0.000e+00 (0) 12 65%
+1859457: mip =     not found yet >=   5.538000000e+04        (685; 60)
+1867115: mip =     not found yet >=   5.538000000e+04        (687; 60)
#1881087: obj =   5.583540302e+04 inf =   0.000e+00 (2111) 103 71%
#1886400: obj =   5.587393093e+04 inf =   0.000e+00 (974) 50 80%
#1886826: obj =   5.587646938e+04 inf =   1.138e-13 (0) 5 98%
+1886826: mip =     not found yet >=   5.538000000e+04        (715; 61)
