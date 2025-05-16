GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default75_reverse_tiers_input.lp -o solutions/new_tr/default75_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/default75_reverse_tiers_input.lp'...
inputs/new_tr/order/default75_reverse_tiers_input.lp:35834: warning: lower bound of variable 'm_32_32' redefined
inputs/new_tr/order/default75_reverse_tiers_input.lp:35834: warning: upper bound of variable 'm_32_32' redefined
33630 rows, 11326 columns, 103788 non-zeros
11326 integer variables, 9129 of which are binary
47084 lines were read
GLPK Integer Optimizer 5.0
33630 rows, 11326 columns, 103788 non-zeros
11326 integer variables, 9129 of which are binary
Preprocessing...
2309 hidden packing inequaliti(es) were detected
886 hidden covering inequaliti(es) were detected
1956 constraint coefficient(s) were reduced
13713 rows, 4664 columns, 38223 non-zeros
4664 integer variables, 4588 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.398e-01  max|aij| =  2.943e+00  ratio =  8.660e+00
EQ: min|aij| =  1.155e-01  max|aij| =  1.000e+00  ratio =  8.660e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 12735
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
13713 rows, 4664 columns, 38223 non-zeros
      0: obj =   4.608000000e+04 inf =   1.727e+03 (937)
   4692: obj =   7.683261929e+04 inf =   2.616e-15 (0) 41
*  5648: obj =   6.246400000e+04 inf =   7.679e-13 (0) 8
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5648: mip =     not found yet >=              -inf        (1; 0)
+  9443: mip =     not found yet >=   6.246400000e+04        (20; 5)
+ 15350: mip =     not found yet >=   6.246400000e+04        (29; 16)
# 20448: obj =   6.593159896e+04 inf =   0.000e+00 (4109) 107 35%
# 23245: obj =   6.593662388e+04 inf =   0.000e+00 (4375) 26 66%
# 26342: obj =   6.602220048e+04 inf =   0.000e+00 (2127) 28 99%
# 28855: obj =   6.656231837e+04 inf =   0.000e+00 (3795) 54 81%
# 29360: obj =   6.658014736e+04 inf =   0.000e+00 (4277) 418 0%
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 6.24e+12)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
Warning: basis matrix is ill-conditioned (cond = 6.19e+12)
Warning: basis matrix is ill-conditioned (cond = 6.88e+12)
Warning: basis matrix is ill-conditioned (cond = 9.07e+12)
Warning: basis matrix is ill-conditioned (cond = 9.09e+12)
Warning: basis matrix is ill-conditioned (cond = 6.65e+12)
Warning: basis matrix is ill-conditioned (cond = 6.42e+12)
Warning: basis matrix is ill-conditioned (cond = 6.36e+12)
Warning: basis matrix is ill-conditioned (cond = 9.17e+12)
Warning: basis matrix is ill-conditioned (cond = 7.56e+12)
Warning: basis matrix is ill-conditioned (cond = 7.37e+12)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 7.33e+12)
Warning: basis matrix is ill-conditioned (cond = 8.81e+12)
Warning: basis matrix is ill-conditioned (cond = 4.92e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 7.71e+12)
Warning: basis matrix is ill-conditioned (cond = 1.59e+13)
Warning: basis matrix is ill-conditioned (cond = 1.63e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 2.85e+13)
Warning: basis matrix is ill-conditioned (cond = 6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.98e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 6.26e+12)
# 30321: obj =   6.686331755e+04 inf =   0.000e+00 (4111) 389 52%
# 33361: obj =   6.686344763e+04 inf =   0.000e+00 (2906) 28 97%
# 36204: obj =   6.688671423e+04 inf =   0.000e+00 (0) 27 99%
+ 36204: mip =     not found yet >=   6.246400000e+04        (32; 16)
Warning: basis matrix is ill-conditioned (cond = 7.62e+12)
# 41536: obj =   7.562744363e+04 inf =   0.000e+00 (3304) 182 61%
# 44872: obj =   7.562748895e+04 inf =   0.000e+00 (2318) 32 99%
# 47846: obj =   7.562832961e+04 inf =   0.000e+00 (2666) 29 89%
# 50989: obj =   7.577600000e+04 inf =   0.000e+00 (188) 30 100%
# 51157: obj =   7.577600000e+04 inf =   0.000e+00 (0) 1 100%
+ 51157: mip =     not found yet >=   6.246400000e+04        (41; 16)
Time used: 83.2 secs.  Memory used: 23.4 Mb.
# 58181: obj =   6.521710990e+04 inf =   0.000e+00 (4273) 53 35%
# 60890: obj =   6.533269643e+04 inf =   0.000e+00 (3786) 24 72%
# 63844: obj =   6.618421413e+04 inf =   0.000e+00 (2166) 28 99%
# 65724: obj =   6.652882406e+04 inf =   0.000e+00 (0) 18 99%
+ 65724: mip =     not found yet >=   6.246400000e+04        (41; 23)
+ 69671: mip =     not found yet >=   6.246400000e+04        (54; 43)
# 76901: obj =   6.743316293e+04 inf =   0.000e+00 (3758) 71 53%
# 80009: obj =   7.052942814e+04 inf =   0.000e+00 (1659) 29 98%
# 82814: obj =   7.483845772e+04 inf =   0.000e+00 (506) 26 99%
# 84386: obj =   7.505484278e+04 inf =   6.174e-12 (0) 15 97%
+ 84386: mip =     not found yet >=   6.246400000e+04        (66; 45)
Time used: 143.9 secs.  Memory used: 24.2 Mb.
+ 88420: mip =     not found yet >=   6.246400000e+04        (102; 49)
# 95678: obj =   7.167999815e+04 inf =   0.000e+00 (4134) 116 29%
# 98700: obj =   7.167999999e+04 inf =   0.000e+00 (2821) 28 99%
#101675: obj =   7.168000171e+04 inf =   0.000e+00 (3246) 29 96%
#103217: obj =   7.168409610e+04 inf =   0.000e+00 (4154) 104 6%
#105536: obj =   7.203042938e+04 inf =   0.000e+00 (3787) 116 74%
#107936: obj =   7.208639165e+04 inf =   0.000e+00 (4077) 24 49%
#110926: obj =   7.220078325e+04 inf =   0.000e+00 (3161) 31 84%
#113999: obj =   7.230092172e+04 inf =   0.000e+00 (473) 29 99%
#114431: obj =   7.230836101e+04 inf =   7.105e-15 (0) 4 99%
+114431: mip =     not found yet >=   6.246400000e+04        (114; 60)
#121907: obj =   6.426564920e+04 inf =   0.000e+00 (4401) 85 43%
#124165: obj =   6.435083259e+04 inf =   0.000e+00 (4354) 62 33%
#126496: obj =   6.453850382e+04 inf =   0.000e+00 (3537) 20 52%
#129539: obj =   6.455346547e+04 inf =   0.000e+00 (2868) 28 98%
#132449: obj =   6.458107533e+04 inf =   0.000e+00 (797) 28 99%
#135178: obj =   6.466840245e+04 inf =   0.000e+00 (974) 26 99%
#136188: obj =   6.468252240e+04 inf =   2.220e-15 (0) 10 99%
+136188: mip =     not found yet >=   6.246400000e+04        (128; 65)
Time used: 234.1 secs.  Memory used: 24.6 Mb.
#141678: obj =   6.473500309e+04 inf =   0.000e+00 (2674) 51 73%
#144859: obj =   6.473597282e+04 inf =   1.110e-15 (0) 30 99%
+144859: mip =     not found yet >=   6.246400000e+04        (129; 65)
#151867: obj =   6.461942829e+04 inf =   0.000e+00 (3589) 88 52%
#154775: obj =   6.464648794e+04 inf =   0.000e+00 (3705) 27 77%
#157380: obj =   6.465639896e+04 inf =   0.000e+00 (4107) 23 51%
#159803: obj =   6.467154361e+04 inf =   0.000e+00 (3739) 22 52%
#162734: obj =   6.467523647e+04 inf =   0.000e+00 (1872) 27 99%
#164890: obj =   6.468252240e+04 inf =   0.000e+00 (0) 21 99%
+164890: mip =     not found yet >=   6.246400000e+04        (140; 70)
+168307: mip =     not found yet >=   6.246400000e+04        (141; 70)
#173595: obj =   6.614559953e+04 inf =   0.000e+00 (3651) 131 66%
#176617: obj =   6.614677634e+04 inf =   0.000e+00 (3569) 29 93%
#178974: obj =   6.614755469e+04 inf =   0.000e+00 (3599) 21 50%
#182259: obj =   6.615039418e+04 inf =   0.000e+00 (2632) 30 97%
#185374: obj =   6.615381573e+04 inf =   0.000e+00 (2743) 30 98%
#187213: obj =   6.615422461e+04 inf =   0.000e+00 (3705) 16 17%
#189544: obj =   6.615447004e+04 inf =   0.000e+00 (3899) 21 48%
#192607: obj =   6.615583498e+04 inf =   0.000e+00 (2339) 29 99%
#194886: obj =   6.616090960e+04 inf =   1.943e-16 (0) 22 99%
+194886: mip =     not found yet >=   6.246400000e+04        (142; 70)
Time used: 339.2 secs.  Memory used: 25.0 Mb.
#199706: obj =   6.464314926e+04 inf =   0.000e+00 (4107) 185 50%
#202640: obj =   6.465043061e+04 inf =   0.000e+00 (3782) 26 63%
#205583: obj =   6.465527445e+04 inf =   0.000e+00 (2938) 27 90%
#208354: obj =   6.466231194e+04 inf =   0.000e+00 (813) 26 99%
#208737: obj =   6.468252240e+04 inf =   3.553e-15 (0) 4 98%
+208737: mip =     not found yet >=   6.246400000e+04        (139; 76)
#214529: obj =   6.768322670e+04 inf =   0.000e+00 (4248) 188 61%
#217796: obj =   6.769159007e+04 inf =   0.000e+00 (2678) 31 99%
#220880: obj =   6.769993465e+04 inf =   0.000e+00 (931) 29 100%
#222693: obj =   6.770042282e+04 inf =   0.000e+00 (3834) 61 27%
#225132: obj =   6.770194034e+04 inf =   0.000e+00 (3592) 120 87%
#227978: obj =   6.770267737e+04 inf =   0.000e+00 (2169) 26 97%
#230738: obj =   6.770987145e+04 inf =   0.000e+00 (1969) 27 100%
#231573: obj =   6.770987146e+04 inf =   0.000e+00 (0) 8 99%
+231573: mip =     not found yet >=   6.246400000e+04        (143; 76)
Time used: 407.7 secs.  Memory used: 25.1 Mb.
+235245: mip =     not found yet >=   6.246400000e+04        (145; 76)
+239338: mip =     not found yet >=   6.246400000e+04        (188; 86)
#245578: obj =   7.173125138e+04 inf =   0.000e+00 (4604) 52 76%
#248299: obj =   7.174611436e+04 inf =   0.000e+00 (5031) 24 78%
#250461: obj =   7.175539395e+04 inf =   0.000e+00 (5160) 19 42%
#253264: obj =   7.175752599e+04 inf =   0.000e+00 (3597) 26 99%
#256099: obj =   7.178621579e+04 inf =   0.000e+00 (1063) 27 99%
#257896: obj =   7.179985644e+04 inf =   3.553e-14 (0) 17 99%
+257896: mip =     not found yet >=   6.246400000e+04        (187; 93)
Warning: basis matrix is ill-conditioned (cond = 7.29e+12)
Warning: basis matrix is ill-conditioned (cond = 7.85e+12)
Warning: basis matrix is ill-conditioned (cond = 7.66e+12)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 8.78e+12)
Warning: basis matrix is ill-conditioned (cond = 8.78e+12)
#263613: obj =   6.977590158e+04 inf =   0.000e+00 (4467) 491 29%
Warning: basis matrix is ill-conditioned (cond = 6.72e+12)
Warning: basis matrix is ill-conditioned (cond = 6.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 4.95e+12)
Warning: basis matrix is ill-conditioned (cond = 5.85e+12)
Warning: basis matrix is ill-conditioned (cond = 9.44e+12)
Warning: basis matrix is ill-conditioned (cond = 5.28e+13)
Warning: basis matrix is ill-conditioned (cond = 5.28e+13)
#265953: obj =   7.375786184e+04 inf =   0.000e+00 (3856) 37 51%
#269046: obj =   7.385461482e+04 inf =   0.000e+00 (1922) 29 99%
#271599: obj =   7.515192225e+04 inf =   0.000e+00 (0) 24 99%
+271599: mip =     not found yet >=   6.246400000e+04        (205; 106)
Time used: 480.8 secs.  Memory used: 25.7 Mb.
#278362: obj =   6.721353204e+04 inf =   0.000e+00 (4161) 65 44%
#280873: obj =   6.726409744e+04 inf =   0.000e+00 (3810) 23 60%
#284069: obj =   6.727628110e+04 inf =   0.000e+00 (2059) 30 99%
#286509: obj =   6.926342360e+04 inf =   0.000e+00 (3670) 23 69%
#288731: obj =   6.950009948e+04 inf =   0.000e+00 (4098) 51 38%
#291289: obj =   6.953089332e+04 inf =   0.000e+00 (4016) 24 64%
#293588: obj =   6.953731826e+04 inf =   0.000e+00 (3507) 19 35%
#296745: obj =   7.167041475e+04 inf =   0.000e+00 (3018) 29 96%
#299655: obj =   7.219200000e+04 inf =   0.000e+00 (2215) 28 99%
#302391: obj =   7.310628975e+04 inf =   0.000e+00 (0) 26 99%
+302391: mip =     not found yet >=   6.246400000e+04        (209; 111)
Time used: 540.8 secs.  Memory used: 26.1 Mb.
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
#310894: obj =   8.738123895e+04 inf =   0.000e+00 (2254) 182 70%
#313754: obj =   8.779437535e+04 inf =   0.000e+00 (0) 27 99%
+313754: mip =     not found yet >=   6.246400000e+04        (241; 112)
+317744: mip =     not found yet >=   6.246400000e+04        (263; 120)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 7.86e+12)
Warning: basis matrix is ill-conditioned (cond = 8.46e+12)
Warning: basis matrix is ill-conditioned (cond = 8.34e+12)
Warning: basis matrix is ill-conditioned (cond = 8.54e+12)
Warning: basis matrix is ill-conditioned (cond = 8.56e+12)
Warning: basis matrix is ill-conditioned (cond = 8.19e+12)
Warning: basis matrix is ill-conditioned (cond = 8.29e+12)
Warning: basis matrix is ill-conditioned (cond = 8.39e+12)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
#323773: obj =   7.204389845e+04 inf =   0.000e+00 (3670) 601 26%
#325771: obj =   7.204797805e+04 inf =   0.000e+00 (3657) 108 19%
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 5.86e+12)
Warning: basis matrix is ill-conditioned (cond = 6.3e+12)
Warning: basis matrix is ill-conditioned (cond = 6.91e+12)
Warning: basis matrix is ill-conditioned (cond = 6.93e+12)
Warning: basis matrix is ill-conditioned (cond = 6.92e+12)
Warning: basis matrix is ill-conditioned (cond = 7.13e+12)
Warning: basis matrix is ill-conditioned (cond = 6.91e+12)
Warning: basis matrix is ill-conditioned (cond = 6.98e+12)
Warning: basis matrix is ill-conditioned (cond = 6.93e+12)
Warning: basis matrix is ill-conditioned (cond = 7.21e+12)
Warning: basis matrix is ill-conditioned (cond = 7.37e+12)
Warning: basis matrix is ill-conditioned (cond = 7.36e+12)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
Warning: basis matrix is ill-conditioned (cond = 7.09e+12)
Warning: basis matrix is ill-conditioned (cond = 7.12e+12)
Warning: basis matrix is ill-conditioned (cond = 7.1e+12)
Warning: basis matrix is ill-conditioned (cond = 7.12e+12)
Warning: basis matrix is ill-conditioned (cond = 7.09e+12)
Warning: basis matrix is ill-conditioned (cond = 7.31e+12)
Warning: basis matrix is ill-conditioned (cond = 7.25e+12)
Warning: basis matrix is ill-conditioned (cond = 7.06e+12)
Warning: basis matrix is ill-conditioned (cond = 7.27e+12)
#328140: obj =   7.212390994e+04 inf =   0.000e+00 (3503) 42 25%
#331036: obj =   7.223051735e+04 inf =   0.000e+00 (2957) 27 75%
#334210: obj =   7.230485412e+04 inf =   0.000e+00 (548) 30 99%
#334325: obj =   7.230836101e+04 inf =   3.553e-15 (0) 1 99%
+334325: mip =     not found yet >=   6.246400000e+04        (273; 120)
+338464: mip =     not found yet >=   6.246400000e+04        (287; 135)
Time used: 600.9 secs.  Memory used: 26.9 Mb.
#345156: obj =   6.459153941e+04 inf =   0.000e+00 (4301) 80 42%
#348082: obj =   6.466159389e+04 inf =   0.000e+00 (2638) 27 93%
#350486: obj =   6.468252240e+04 inf =   0.000e+00 (0) 24 99%
+350486: mip =     not found yet >=   6.246400000e+04        (299; 139)
+353713: mip =     not found yet >=   6.246400000e+04        (302; 139)
+357890: mip =     not found yet >=   6.246400000e+04        (337; 147)
+361908: mip =     not found yet >=   6.246400000e+04        (345; 149)
+365792: mip =     not found yet >=   6.246400000e+04        (362; 156)
+369713: mip =     not found yet >=   6.246400000e+04        (404; 166)
+373560: mip =     not found yet >=   6.246400000e+04        (422; 172)
+378480: mip =     not found yet >=   6.246400000e+04        (437; 174)
Time used: 660.9 secs.  Memory used: 28.2 Mb.
+382927: mip =     not found yet >=   6.246400000e+04        (458; 180)
+387732: mip =     not found yet >=   6.246400000e+04        (479; 180)
+392004: mip =     not found yet >=   6.246400000e+04        (513; 193)
+395730: mip =     not found yet >=   6.246400000e+04        (528; 202)
+400872: mip =     not found yet >=   6.246400000e+04        (545; 208)
+404963: mip =     not found yet >=   6.246400000e+04        (578; 215)
+409056: mip =     not found yet >=   6.246400000e+04        (618; 218)
#416884: obj =   6.785852836e+04 inf =   0.000e+00 (2659) 56 46%
#420048: obj =   6.837690498e+04 inf =   0.000e+00 (0) 30 99%
+420048: mip =     not found yet >=   6.246400000e+04        (639; 218)
+424294: mip =     not found yet >=   6.246400000e+04        (665; 220)
Time used: 721.0 secs.  Memory used: 30.5 Mb.
+428524: mip =     not found yet >=   6.246400000e+04        (680; 223)
+432625: mip =     not found yet >=   6.246400000e+04        (724; 230)
#438371: obj =   6.472918093e+04 inf =   0.000e+00 (4171) 105 56%
#441375: obj =   6.473557325e+04 inf =   0.000e+00 (1698) 28 100%
#443565: obj =   6.473597282e+04 inf =   0.000e+00 (0) 22 99%
+443565: mip =     not found yet >=   6.246400000e+04        (734; 231)
#449340: obj =   7.195348204e+04 inf =   0.000e+00 (3141) 52 72%
#452441: obj =   7.195348208e+04 inf =   0.000e+00 (1066) 31 100%
#455454: obj =   7.230349720e+04 inf =   0.000e+00 (694) 29 99%
#455743: obj =   7.230836101e+04 inf =   3.553e-15 (0) 2 98%
+455743: mip =     not found yet >=   6.246400000e+04        (736; 231)
+459751: mip =     not found yet >=   6.246400000e+04        (749; 240)
Time used: 781.0 secs.  Memory used: 31.7 Mb.
+463852: mip =     not found yet >=   6.246400000e+04        (785; 248)
+468049: mip =     not found yet >=   6.246400000e+04        (807; 255)
+472315: mip =     not found yet >=   6.246400000e+04        (834; 263)
+477047: mip =     not found yet >=   6.246400000e+04        (869; 267)
+481483: mip =     not found yet >=   6.246400000e+04        (902; 277)
+485560: mip =     not found yet >=   6.246400000e+04        (922; 298)
+489801: mip =     not found yet >=   6.246400000e+04        (946; 321)
+494173: mip =     not found yet >=   6.246400000e+04        (968; 342)
+498640: mip =     not found yet >=   6.246400000e+04        (992; 347)
#506373: obj =   6.382289645e+04 inf =   0.000e+00 (3516) 131 48%
#508661: obj =   6.382369140e+04 inf =   0.000e+00 (3274) 20 19%
#511241: obj =   6.390086256e+04 inf =   0.000e+00 (3053) 24 54%
#514000: obj =   6.405603180e+04 inf =   0.000e+00 (2633) 28 61%
#517254: obj =   6.410312486e+04 inf =   0.000e+00 (1691) 30 97%
#520208: obj =   6.419843063e+04 inf =   0.000e+00 (2079) 28 80%
#522877: obj =   6.444699173e+04 inf =   0.000e+00 (3073) 25 67%
#526125: obj =   6.445834927e+04 inf =   0.000e+00 (2610) 30 96%
#529023: obj =   6.445870401e+04 inf =   0.000e+00 (2595) 27 85%
#531967: obj =   6.445872544e+04 inf =   0.000e+00 (1939) 28 83%
Warning: basis matrix is ill-conditioned (cond = 5.61e+12)
#535052: obj =   6.596011087e+04 inf =   0.000e+00 (1640) 39 96%
#537610: obj =   6.720830152e+04 inf =   0.000e+00 (3192) 23 51%
#540912: obj =   6.747666501e+04 inf =   0.000e+00 (2382) 31 94%
#543546: obj =   6.749442006e+04 inf =   0.000e+00 (2974) 33 62%
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 9.79e+12)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 9.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 7.25e+12)
Warning: basis matrix is ill-conditioned (cond = 6.88e+12)
Warning: basis matrix is ill-conditioned (cond = 6.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
#545743: obj =   6.757766532e+04 inf =   0.000e+00 (3002) 37 28%
#548571: obj =   6.758889421e+04 inf =   0.000e+00 (1755) 26 78%
#551048: obj =   6.770752064e+04 inf =   0.000e+00 (3413) 25 58%
#553318: obj =   6.771041255e+04 inf =   0.000e+00 (3355) 20 30%
#556233: obj =   6.771887471e+04 inf =   0.000e+00 (3102) 27 86%
#559266: obj =   6.771952804e+04 inf =   0.000e+00 (2030) 28 99%
#562323: obj =   6.773323390e+04 inf =   0.000e+00 (934) 29 98%
#565136: obj =   6.776843941e+04 inf =   0.000e+00 (1721) 26 86%
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
#567803: obj =   6.777029905e+04 inf =   0.000e+00 (2334) 26 83%
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.65e+13)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
#570065: obj =   6.777392493e+04 inf =   0.000e+00 (2392) 37 33%
#572994: obj =   6.777616095e+04 inf =   0.000e+00 (1964) 28 89%
#575030: obj =   6.777763573e+04 inf =   0.000e+00 (2750) 21 14%
#578077: obj =   6.778409991e+04 inf =   0.000e+00 (2386) 28 90%
#581138: obj =   6.778807415e+04 inf =   0.000e+00 (1322) 29 93%
#583700: obj =   6.779276471e+04 inf =   5.421e-20 (0) 25 98%
+583700: mip =     not found yet >=   6.246400000e+04        (1011; 359)
Time used: 975.3 secs.  Memory used: 34.0 Mb.
#588302: obj =   6.816893874e+04 inf =   0.000e+00 (3262) 267 42%
#591048: obj =   6.820254811e+04 inf =   0.000e+00 (2635) 29 42%
#594220: obj =   6.820593880e+04 inf =   0.000e+00 (2651) 29 73%
#597563: obj =   6.820630917e+04 inf =   0.000e+00 (2166) 31 87%
#600914: obj =   6.820646202e+04 inf =   0.000e+00 (1541) 31 85%
#604215: obj =   6.820652825e+04 inf =   0.000e+00 (1626) 31 95%
#607224: obj =   6.821160274e+04 inf =   0.000e+00 (1785) 27 67%
Warning: basis matrix is ill-conditioned (cond = 9.24e+12)
#609643: obj =   6.821859826e+04 inf =   0.000e+00 (2494) 28 44%
#612711: obj =   6.821871500e+04 inf =   0.000e+00 (1390) 28 86%
#615825: obj =   6.821949669e+04 inf =   0.000e+00 (2279) 30 89%
#619041: obj =   6.821969577e+04 inf =   0.000e+00 (327) 30 96%
#621683: obj =   6.822333461e+04 inf =   0.000e+00 (1857) 29 72%
 625171: sum =   0.000000000e+00 inf =   1.577e-10 (0) 31 90%
 626125: sum =   0.000000000e+00 inf =   0.000e+00 (0) 8 0%
#629695: obj =   6.779300000e+04 inf =   0.000e+00 (2615) 34 0%
#631156: obj =   6.779300000e+04 inf =   0.000e+00 (3441) 127 0%
Warning: basis matrix is ill-conditioned (cond = 8.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
Warning: basis matrix is ill-conditioned (cond = 6.66e+12)
Warning: basis matrix is ill-conditioned (cond = 9.45e+12)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 8.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 7.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.82e+12)
Warning: basis matrix is ill-conditioned (cond = 6.24e+12)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 8.22e+12)
Warning: basis matrix is ill-conditioned (cond = 8e+12)
Warning: basis matrix is ill-conditioned (cond = 7.99e+12)
#631672: obj =   6.779300000e+04 inf =   0.000e+00 (3504) 472 0%
Warning: basis matrix is ill-conditioned (cond = 6.52e+12)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.69e+12)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 1.5e+13)
Warning: basis matrix is ill-conditioned (cond = 4.92e+12)
Warning: basis matrix is ill-conditioned (cond = 9.9e+12)
Warning: basis matrix is ill-conditioned (cond = 6.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.91e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 7.42e+12)
Warning: basis matrix is ill-conditioned (cond = 7.45e+12)
Warning: basis matrix is ill-conditioned (cond = 9.41e+12)
Warning: basis matrix is ill-conditioned (cond = 2.43e+13)
Warning: basis matrix is ill-conditioned (cond = 2.11e+13)
Warning: basis matrix is ill-conditioned (cond = 6.98e+12)
Warning: basis matrix is ill-conditioned (cond = 7e+12)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 2.53e+13)
Warning: basis matrix is ill-conditioned (cond = 2.29e+13)
Warning: basis matrix is ill-conditioned (cond = 2.36e+13)
Warning: basis matrix is ill-conditioned (cond = 3.7e+13)
Warning: basis matrix is ill-conditioned (cond = 3.69e+13)
Warning: basis matrix is ill-conditioned (cond = 2.67e+13)
Warning: basis matrix is ill-conditioned (cond = 6.17e+12)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 7.46e+12)
Warning: basis matrix is ill-conditioned (cond = 6.11e+12)
Warning: basis matrix is ill-conditioned (cond = 7.58e+12)
Warning: basis matrix is ill-conditioned (cond = 4.34e+13)
Warning: basis matrix is ill-conditioned (cond = 3.6e+13)
Warning: basis matrix is ill-conditioned (cond = 3.6e+13)
Warning: basis matrix is ill-conditioned (cond = 2.97e+14)
Warning: basis matrix is ill-conditioned (cond = 2.97e+14)
Warning: basis matrix is ill-conditioned (cond = 2.97e+14)
Warning: basis matrix is ill-conditioned (cond = 2.98e+14)
Warning: basis matrix is ill-conditioned (cond = 7.6e+13)
Warning: basis matrix is ill-conditioned (cond = 4.06e+13)
Warning: basis matrix is ill-conditioned (cond = 5.84e+13)
Warning: basis matrix is ill-conditioned (cond = 5.76e+13)
Warning: basis matrix is ill-conditioned (cond = 2.44e+13)
Warning: basis matrix is ill-conditioned (cond = 7.61e+12)
Warning: basis matrix is ill-conditioned (cond = 7.12e+12)
Warning: basis matrix is ill-conditioned (cond = 2.13e+14)
Warning: basis matrix is ill-conditioned (cond = 8.29e+12)
Warning: basis matrix is ill-conditioned (cond = 4.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: numerical instability (dual simplex, phase II)
 633188: sum =   0.000000000e+00 inf =   0.000e+00 (0) 343 19%
#636955: obj =   6.779300000e+04 inf =   0.000e+00 (3041) 34 0%
Warning: basis matrix is ill-conditioned (cond = 1.49e+13)
Warning: basis matrix is ill-conditioned (cond = 6.92e+12)
Warning: basis matrix is ill-conditioned (cond = 6.88e+12)
Warning: basis matrix is ill-conditioned (cond = 3.45e+13)
Warning: basis matrix is ill-conditioned (cond = 4.74e+13)
Warning: basis matrix is ill-conditioned (cond = 7.1e+12)
Warning: basis matrix is ill-conditioned (cond = 5.91e+12)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 7.93e+12)
Warning: basis matrix is ill-conditioned (cond = 6.38e+12)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 7.29e+12)
#637831: obj =   6.779300000e+04 inf =   0.000e+00 (3480) 377 0%
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 6.1e+12)
Warning: basis matrix is ill-conditioned (cond = 6.12e+12)
Warning: basis matrix is ill-conditioned (cond = 6.12e+12)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 3.04e+13)
Warning: basis matrix is ill-conditioned (cond = 3.04e+13)
Warning: basis matrix is ill-conditioned (cond = 2.01e+13)
Warning: basis matrix is ill-conditioned (cond = 3.47e+13)
Warning: basis matrix is ill-conditioned (cond = 4.72e+13)
Warning: basis matrix is ill-conditioned (cond = 6e+12)
Warning: basis matrix is ill-conditioned (cond = 6e+12)
Warning: basis matrix is ill-conditioned (cond = 6e+12)
Warning: basis matrix is ill-conditioned (cond = 6.01e+12)
Warning: basis matrix is ill-conditioned (cond = 7.86e+13)
Warning: basis matrix is ill-conditioned (cond = 7.27e+12)
Warning: basis matrix is ill-conditioned (cond = 2.92e+13)
Warning: basis matrix is ill-conditioned (cond = 5.51e+13)
Warning: basis matrix is ill-conditioned (cond = 2.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 7.99e+12)
Warning: basis matrix is ill-conditioned (cond = 6.74e+12)
Warning: basis matrix is ill-conditioned (cond = 6.31e+12)
Warning: basis matrix is ill-conditioned (cond = 2.07e+13)
Warning: basis matrix is ill-conditioned (cond = 7.62e+12)
Warning: basis matrix is ill-conditioned (cond = 6.52e+12)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.77e+13)
Warning: basis matrix is ill-conditioned (cond = 1.83e+13)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 9.38e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.69e+12)
Warning: basis matrix is ill-conditioned (cond = 8.53e+12)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 8.45e+12)
Warning: basis matrix is ill-conditioned (cond = 9.61e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 7.2e+12)
Warning: basis matrix is ill-conditioned (cond = 6.8e+12)
Warning: basis matrix is ill-conditioned (cond = 6.97e+12)
Warning: basis matrix is ill-conditioned (cond = 6.13e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 6.04e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 6.32e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 2.03e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 2.49e+13)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 3.06e+13)
Warning: basis matrix is ill-conditioned (cond = 2.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.98e+13)
Warning: basis matrix is ill-conditioned (cond = 5.41e+13)
Warning: basis matrix is ill-conditioned (cond = 7.33e+12)
Warning: basis matrix is ill-conditioned (cond = 5.02e+13)
Warning: basis matrix is ill-conditioned (cond = 3.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 2.33e+14)
Warning: basis matrix is ill-conditioned (cond = 2.48e+13)
Warning: basis matrix is ill-conditioned (cond = 2.86e+14)
Warning: basis matrix is ill-conditioned (cond = 7.72e+12)
Warning: basis matrix is ill-conditioned (cond = 2.5e+13)
Warning: basis matrix is ill-conditioned (cond = 2.1e+13)
Warning: basis matrix is ill-conditioned (cond = 3.41e+13)
Warning: basis matrix is ill-conditioned (cond = 2.11e+13)
Warning: basis matrix is ill-conditioned (cond = 3.95e+13)
Warning: basis matrix is ill-conditioned (cond = 1.57e+14)
Warning: basis matrix is ill-conditioned (cond = 3.28e+14)
Warning: basis matrix is ill-conditioned (cond = 2.94e+13)
Warning: basis matrix is ill-conditioned (cond = 2.94e+13)
Warning: basis matrix is ill-conditioned (cond = 5.88e+13)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 2.42e+13)
Warning: basis matrix is ill-conditioned (cond = 3.38e+13)
Warning: basis matrix is ill-conditioned (cond = 5.75e+13)
Warning: basis matrix is ill-conditioned (cond = 5.75e+13)
Warning: basis matrix is ill-conditioned (cond = 3.92e+13)
Warning: basis matrix is ill-conditioned (cond = 1.87e+13)
Warning: basis matrix is ill-conditioned (cond = 7.82e+12)
Warning: basis matrix is ill-conditioned (cond = 7.75e+12)
Warning: basis matrix is ill-conditioned (cond = 1.66e+13)
Warning: basis matrix is ill-conditioned (cond = 2.1e+13)
Warning: basis matrix is ill-conditioned (cond = 8.69e+12)
Warning: basis matrix is ill-conditioned (cond = 9.25e+12)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
Warning: basis matrix is ill-conditioned (cond = 5.97e+12)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 1.69e+13)
Warning: basis matrix is ill-conditioned (cond = 2.87e+13)
Warning: basis matrix is ill-conditioned (cond = 8.89e+12)
Warning: basis matrix is ill-conditioned (cond = 9.3e+12)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.83e+13)
Warning: basis matrix is ill-conditioned (cond = 1.92e+13)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.82e+13)
Warning: basis matrix is ill-conditioned (cond = 1.81e+13)
Warning: basis matrix is ill-conditioned (cond = 7.05e+12)
Warning: basis matrix is ill-conditioned (cond = 1.8e+13)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 3.75e+13)
Warning: basis matrix is ill-conditioned (cond = 4.33e+13)
Warning: basis matrix is ill-conditioned (cond = 2.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.81e+13)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 4.56e+12)
Warning: basis matrix is ill-conditioned (cond = 2.86e+13)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 9.18e+12)
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 5.16e+13)
Warning: basis matrix is ill-conditioned (cond = 5.16e+13)
Warning: basis matrix is ill-conditioned (cond = 5.34e+12)
Warning: basis matrix is ill-conditioned (cond = 8.97e+12)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 7.96e+12)
Warning: basis matrix is ill-conditioned (cond = 2.19e+13)
Warning: basis matrix is ill-conditioned (cond = 2.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.96e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+14)
Warning: basis matrix is ill-conditioned (cond = 1.48e+14)
Warning: basis matrix is ill-conditioned (cond = 6.95e+12)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 7.22e+12)
Warning: basis matrix is ill-conditioned (cond = 1.23e+14)
Warning: basis matrix is ill-conditioned (cond = 7.02e+13)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 7.05e+12)
Warning: basis matrix is ill-conditioned (cond = 6.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.91e+12)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 9.18e+12)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: basis matrix is ill-conditioned (cond = 6.75e+12)
#638348: obj =   6.779300000e+04 inf =   0.000e+00 (3490) 516 0%
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 3.69e+13)
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
Warning: basis matrix is ill-conditioned (cond = 1.6e+13)
Warning: basis matrix is ill-conditioned (cond = 1.82e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+14)
Warning: basis matrix is ill-conditioned (cond = 1.91e+14)
Warning: basis matrix is ill-conditioned (cond = 5.03e+12)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 5.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.74e+14)
Warning: basis matrix is ill-conditioned (cond = 1.74e+14)
Warning: basis matrix is ill-conditioned (cond = 3.78e+14)
Warning: basis matrix is ill-conditioned (cond = 3.53e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+14)
Warning: basis matrix is ill-conditioned (cond = 1.32e+14)
Warning: basis matrix is ill-conditioned (cond = 1.32e+14)
Warning: basis matrix is ill-conditioned (cond = 1.6e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 2.31e+13)
Warning: basis matrix is ill-conditioned (cond = 6.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 9.09e+12)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 6.06e+12)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
Warning: basis matrix is ill-conditioned (cond = 6.87e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 6.05e+12)
Warning: basis matrix is ill-conditioned (cond = 1.89e+13)
Warning: basis matrix is ill-conditioned (cond = 3.82e+13)
Warning: basis matrix is ill-conditioned (cond = 3.82e+13)
Warning: basis matrix is ill-conditioned (cond = 2.46e+13)
Warning: basis matrix is ill-conditioned (cond = 2.47e+13)
Warning: basis matrix is ill-conditioned (cond = 2.46e+13)
Warning: basis matrix is ill-conditioned (cond = 2.45e+13)
Warning: basis matrix is ill-conditioned (cond = 2.46e+13)
Warning: basis matrix is ill-conditioned (cond = 8.73e+13)
Warning: basis matrix is ill-conditioned (cond = 1.88e+14)
Warning: basis matrix is ill-conditioned (cond = 1.07e+15)
Warning: basis matrix is ill-conditioned (cond = 2.77e+13)
Warning: basis matrix is ill-conditioned (cond = 6.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.78e+13)
Warning: basis matrix is ill-conditioned (cond = 2.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+14)
Warning: basis matrix is ill-conditioned (cond = 1.79e+13)
Warning: basis matrix is ill-conditioned (cond = 5.85e+14)
Warning: basis matrix is ill-conditioned (cond = 3.02e+14)
Warning: basis matrix is ill-conditioned (cond = 4.72e+13)
Warning: basis matrix is ill-conditioned (cond = 7.85e+12)
Warning: basis matrix is ill-conditioned (cond = 7.68e+12)
Warning: basis matrix is ill-conditioned (cond = 1.64e+14)
Warning: basis matrix is ill-conditioned (cond = 1.55e+14)
Warning: basis matrix is ill-conditioned (cond = 8.37e+12)
Warning: basis matrix is ill-conditioned (cond = 2.5e+13)
Warning: basis matrix is ill-conditioned (cond = 2.51e+13)
Warning: basis matrix is ill-conditioned (cond = 3.74e+13)
Warning: basis matrix is ill-conditioned (cond = 5.43e+13)
Warning: basis matrix is ill-conditioned (cond = 9.96e+13)
Warning: basis matrix is ill-conditioned (cond = 1.68e+14)
Warning: basis matrix is ill-conditioned (cond = 2.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.41e+13)
Warning: basis matrix is ill-conditioned (cond = 3.53e+13)
Warning: basis matrix is ill-conditioned (cond = 8.7e+13)
Warning: basis matrix is ill-conditioned (cond = 8.65e+13)
Warning: basis matrix is ill-conditioned (cond = 8.67e+13)
Warning: basis matrix is ill-conditioned (cond = 8.64e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 9.51e+14)
Error: basis matrix is singular to working precision (cond = 5.43e+15)
Error: unable to factorize the basis matrix (1)
Constructing initial basis...
Size of triangular part is 12726
Warning: basis matrix is ill-conditioned (cond = 4.11e+13)
Warning: basis matrix is ill-conditioned (cond = 4.11e+13)
#589936: obj =   6.804675223e+04 inf =   0.000e+00 (2425) 340 72%
Warning: basis matrix is ill-conditioned (cond = 8.9e+12)
#592829: obj =   6.806881829e+04 inf =   0.000e+00 (2798) 29 57%
#595098: obj =   6.807002301e+04 inf =   0.000e+00 (2736) 20 20%
#597702: obj =   6.808675047e+04 inf =   0.000e+00 (2728) 23 44%
Warning: basis matrix is ill-conditioned (cond = 3.91e+13)
#599966: obj =   6.810537928e+04 inf =   0.000e+00 (2917) 57 39%
#601802: obj =   6.810751850e+04 inf =   0.000e+00 (3066) 80 10%
#604697: obj =   6.811809269e+04 inf =   0.000e+00 (2446) 26 74%
#607886: obj =   6.811848795e+04 inf =   0.000e+00 (1036) 29 98%
#611001: obj =   6.813397153e+04 inf =   0.000e+00 (1684) 30 96%
#614170: obj =   6.813458107e+04 inf =   0.000e+00 (1853) 30 92%
#617308: obj =   6.820029599e+04 inf =   0.000e+00 (1726) 30 94%
#620302: obj =   6.820067724e+04 inf =   0.000e+00 (830) 28 87%
#623561: obj =   6.820097773e+04 inf =   0.000e+00 (714) 31 92%
#626175: obj =   6.821467259e+04 inf =   0.000e+00 (1900) 26 59%
#629089: obj =   6.821533721e+04 inf =   0.000e+00 (1535) 28 79%
#632381: obj =   6.821543071e+04 inf =   0.000e+00 (1026) 31 95%
#635071: obj =   6.821856346e+04 inf =   0.000e+00 (2440) 26 70%
#638344: obj =   6.821886693e+04 inf =   0.000e+00 (1554) 30 90%
Warning: basis matrix is ill-conditioned (cond = 3.22e+13)
#641203: obj =   6.822332857e+04 inf =   0.000e+00 (2194) 29 77%
#644244: obj =   6.822339141e+04 inf =   0.000e+00 (174) 29 97%
 644751: sum =   0.000000000e+00 inf =   2.362e-09 (0) 4 40%
Warning: numerical instability (dual simplex, phase II)
 645574: sum =   0.000000000e+00 inf =   2.021e-16 (0) 7 10%
Warning: numerical instability (dual simplex, phase II)
 648722: sum =   0.000000000e+00 inf =   0.000e+00 (0) 27 3%
#652393: obj =   6.779300000e+04 inf =   0.000e+00 (3225) 33 0%
#653323: obj =   6.779300000e+04 inf =   0.000e+00 (3879) 343 0%
Warning: basis matrix is ill-conditioned (cond = 8.04e+12)
Warning: basis matrix is ill-conditioned (cond = 8.04e+12)
Warning: basis matrix is ill-conditioned (cond = 8.24e+12)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: basis matrix is ill-conditioned (cond = 6.17e+12)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 9.65e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: basis matrix is ill-conditioned (cond = 6.21e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 7.45e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 6.97e+12)
Warning: basis matrix is ill-conditioned (cond = 2.16e+13)
Warning: basis matrix is ill-conditioned (cond = 6.38e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
#653859: obj =   6.779300000e+04 inf =   0.000e+00 (4042) 533 0%
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.77e+12)
Warning: basis matrix is ill-conditioned (cond = 1.65e+13)
Warning: basis matrix is ill-conditioned (cond = 1.64e+13)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 8.95e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 8.7e+12)
Warning: basis matrix is ill-conditioned (cond = 2.2e+13)
Warning: basis matrix is ill-conditioned (cond = 6.17e+12)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 7.47e+12)
Warning: basis matrix is ill-conditioned (cond = 7.11e+12)
Warning: basis matrix is ill-conditioned (cond = 5.13e+12)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 2.64e+13)
Warning: basis matrix is ill-conditioned (cond = 4.79e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 6.67e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 8.23e+12)
Warning: basis matrix is ill-conditioned (cond = 8.14e+12)
Warning: basis matrix is ill-conditioned (cond = 1.98e+13)
Warning: basis matrix is ill-conditioned (cond = 9.25e+12)
Warning: basis matrix is ill-conditioned (cond = 1.17e+14)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 3.41e+13)
Warning: basis matrix is ill-conditioned (cond = 8.26e+12)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 2.25e+13)
Warning: basis matrix is ill-conditioned (cond = 7.42e+12)
Warning: basis matrix is ill-conditioned (cond = 8.41e+12)
Warning: basis matrix is ill-conditioned (cond = 1.82e+13)
Warning: basis matrix is ill-conditioned (cond = 1.82e+13)
Warning: basis matrix is ill-conditioned (cond = 6.87e+13)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 1.91e+13)
Warning: basis matrix is ill-conditioned (cond = 3.7e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 8.24e+12)
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 1.7e+13)
Warning: basis matrix is ill-conditioned (cond = 7.72e+12)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 3.07e+13)
Warning: basis matrix is ill-conditioned (cond = 7.95e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+14)
Warning: basis matrix is ill-conditioned (cond = 3.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.99e+13)
Warning: basis matrix is ill-conditioned (cond = 6.73e+12)
Warning: basis matrix is ill-conditioned (cond = 6.74e+12)
Warning: basis matrix is ill-conditioned (cond = 6.73e+12)
Warning: basis matrix is ill-conditioned (cond = 1.82e+13)
Warning: basis matrix is ill-conditioned (cond = 2.5e+13)
Warning: basis matrix is ill-conditioned (cond = 2.5e+13)
Warning: basis matrix is ill-conditioned (cond = 2.24e+13)
Warning: basis matrix is ill-conditioned (cond = 2.49e+13)
Warning: basis matrix is ill-conditioned (cond = 2.49e+13)
Warning: basis matrix is ill-conditioned (cond = 1.87e+13)
Warning: basis matrix is ill-conditioned (cond = 6.17e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 2.83e+13)
Warning: basis matrix is ill-conditioned (cond = 2.04e+13)
Warning: basis matrix is ill-conditioned (cond = 2.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 3.38e+13)
Warning: basis matrix is ill-conditioned (cond = 3.38e+13)
Warning: basis matrix is ill-conditioned (cond = 5.55e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+14)
Warning: basis matrix is ill-conditioned (cond = 8.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
Warning: basis matrix is ill-conditioned (cond = 6.29e+12)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+14)
Warning: basis matrix is ill-conditioned (cond = 1.97e+13)
Warning: basis matrix is ill-conditioned (cond = 6.31e+12)
Warning: basis matrix is ill-conditioned (cond = 1.4e+14)
Warning: basis matrix is ill-conditioned (cond = 8.05e+12)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 6.08e+12)
Warning: basis matrix is ill-conditioned (cond = 6.85e+13)
Warning: basis matrix is ill-conditioned (cond = 2.33e+13)
Warning: basis matrix is ill-conditioned (cond = 7.28e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 2.95e+13)
Warning: basis matrix is ill-conditioned (cond = 2.95e+13)
Warning: basis matrix is ill-conditioned (cond = 7.12e+12)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 1.74e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 3.14e+13)
Warning: basis matrix is ill-conditioned (cond = 2.57e+13)
Warning: basis matrix is ill-conditioned (cond = 2.56e+13)
Warning: basis matrix is ill-conditioned (cond = 7.49e+13)
Warning: basis matrix is ill-conditioned (cond = 7.49e+13)
Warning: basis matrix is ill-conditioned (cond = 2.01e+13)
Warning: basis matrix is ill-conditioned (cond = 5.28e+13)
Warning: basis matrix is ill-conditioned (cond = 5.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+14)
Warning: basis matrix is ill-conditioned (cond = 1.12e+14)
Warning: basis matrix is ill-conditioned (cond = 7.88e+13)
Warning: basis matrix is ill-conditioned (cond = 5.96e+13)
Warning: basis matrix is ill-conditioned (cond = 1.74e+13)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+13)
Warning: basis matrix is ill-conditioned (cond = 9.39e+12)
Warning: basis matrix is ill-conditioned (cond = 9.39e+12)
Warning: basis matrix is ill-conditioned (cond = 2.13e+13)
Warning: basis matrix is ill-conditioned (cond = 6.7e+12)
Warning: basis matrix is ill-conditioned (cond = 3.4e+13)
Warning: basis matrix is ill-conditioned (cond = 5.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 6.05e+12)
Warning: basis matrix is ill-conditioned (cond = 5.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 2.61e+13)
Warning: basis matrix is ill-conditioned (cond = 5.74e+13)
Warning: basis matrix is ill-conditioned (cond = 3.84e+13)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 3.75e+13)
Warning: basis matrix is ill-conditioned (cond = 3.74e+13)
Warning: basis matrix is ill-conditioned (cond = 2.77e+14)
Warning: basis matrix is ill-conditioned (cond = 2.77e+14)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 2.21e+13)
Warning: basis matrix is ill-conditioned (cond = 4.95e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+14)
Warning: basis matrix is ill-conditioned (cond = 1.59e+13)
Warning: basis matrix is ill-conditioned (cond = 8.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 7.39e+12)
Warning: basis matrix is ill-conditioned (cond = 3.59e+13)
Warning: basis matrix is ill-conditioned (cond = 6.86e+12)
Warning: basis matrix is ill-conditioned (cond = 7.87e+12)
Warning: basis matrix is ill-conditioned (cond = 9.77e+12)
Warning: basis matrix is ill-conditioned (cond = 1.87e+13)
Warning: basis matrix is ill-conditioned (cond = 7.26e+12)
Warning: basis matrix is ill-conditioned (cond = 9.22e+12)
Warning: basis matrix is ill-conditioned (cond = 9.5e+12)
Warning: basis matrix is ill-conditioned (cond = 9.53e+12)
Warning: basis matrix is ill-conditioned (cond = 9.62e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1e+14)
Warning: basis matrix is ill-conditioned (cond = 1e+14)
Warning: basis matrix is ill-conditioned (cond = 1.37e+14)
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
Warning: basis matrix is ill-conditioned (cond = 4.99e+13)
Warning: basis matrix is ill-conditioned (cond = 1.7e+14)
Warning: basis matrix is ill-conditioned (cond = 7.17e+13)
Warning: basis matrix is ill-conditioned (cond = 8.13e+13)
Warning: basis matrix is ill-conditioned (cond = 7.17e+13)
Warning: basis matrix is ill-conditioned (cond = 7.1e+13)
Warning: basis matrix is ill-conditioned (cond = 7.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+14)
Warning: basis matrix is ill-conditioned (cond = 2.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+14)
Warning: basis matrix is ill-conditioned (cond = 1.27e+14)
Warning: basis matrix is ill-conditioned (cond = 3.17e+13)
Warning: basis matrix is ill-conditioned (cond = 3.17e+13)
Warning: basis matrix is ill-conditioned (cond = 3.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+14)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 1.74e+13)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
Warning: basis matrix is ill-conditioned (cond = 1.56e+13)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+14)
Warning: basis matrix is ill-conditioned (cond = 1.35e+14)
Warning: basis matrix is ill-conditioned (cond = 1.36e+14)
Warning: basis matrix is ill-conditioned (cond = 1.35e+14)
Warning: basis matrix is ill-conditioned (cond = 1.36e+14)
Warning: basis matrix is ill-conditioned (cond = 1.37e+14)
Warning: basis matrix is ill-conditioned (cond = 1.35e+14)
Warning: basis matrix is ill-conditioned (cond = 1.36e+14)
Warning: basis matrix is ill-conditioned (cond = 1.35e+14)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 9.58e+12)
Warning: basis matrix is ill-conditioned (cond = 2.12e+13)
Warning: basis matrix is ill-conditioned (cond = 9.44e+13)
Warning: basis matrix is ill-conditioned (cond = 9.44e+13)
Warning: basis matrix is ill-conditioned (cond = 7.75e+12)
Warning: basis matrix is ill-conditioned (cond = 7.74e+12)
Warning: basis matrix is ill-conditioned (cond = 7.8e+12)
Warning: basis matrix is ill-conditioned (cond = 7.77e+12)
Warning: basis matrix is ill-conditioned (cond = 7.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: basis matrix is ill-conditioned (cond = 7.08e+12)
Warning: basis matrix is ill-conditioned (cond = 1.45e+14)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+14)
Warning: basis matrix is ill-conditioned (cond = 2.5e+13)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.41e+14)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 3.86e+13)
Warning: basis matrix is ill-conditioned (cond = 7.74e+12)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 9.18e+12)
Warning: basis matrix is ill-conditioned (cond = 2.65e+13)
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
Warning: basis matrix is ill-conditioned (cond = 1.83e+13)
Warning: basis matrix is ill-conditioned (cond = 7.18e+14)
Warning: basis matrix is ill-conditioned (cond = 4.08e+14)
Warning: basis matrix is ill-conditioned (cond = 4.08e+14)
Warning: basis matrix is ill-conditioned (cond = 5.05e+13)
Warning: basis matrix is ill-conditioned (cond = 9.92e+14)
Warning: basis matrix is ill-conditioned (cond = 2.79e+13)
Warning: basis matrix is ill-conditioned (cond = 1.94e+14)
Warning: basis matrix is ill-conditioned (cond = 5.65e+14)
Warning: basis matrix is ill-conditioned (cond = 1.89e+13)
Warning: basis matrix is ill-conditioned (cond = 8.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 2.65e+14)
Warning: basis matrix is ill-conditioned (cond = 1.01e+14)
Warning: basis matrix is ill-conditioned (cond = 2.89e+14)
Warning: basis matrix is ill-conditioned (cond = 2.89e+14)
Warning: basis matrix is ill-conditioned (cond = 3.96e+14)
Warning: basis matrix is ill-conditioned (cond = 1.61e+14)
Warning: basis matrix is ill-conditioned (cond = 1.61e+14)
#654406: obj =   6.779300000e+04 inf =   0.000e+00 (3997) 547 0%
Warning: basis matrix is ill-conditioned (cond = 1.61e+14)
Warning: basis matrix is ill-conditioned (cond = 2.21e+13)
Warning: basis matrix is ill-conditioned (cond = 2.24e+13)
Warning: basis matrix is ill-conditioned (cond = 2.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+15)
Warning: basis matrix is ill-conditioned (cond = 1.33e+15)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 7.83e+12)
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
Warning: basis matrix is ill-conditioned (cond = 3.33e+13)
Warning: basis matrix is ill-conditioned (cond = 3.34e+13)
Warning: basis matrix is ill-conditioned (cond = 8.51e+12)
Warning: basis matrix is ill-conditioned (cond = 4.37e+13)
Warning: basis matrix is ill-conditioned (cond = 2.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 4.2e+13)
Warning: basis matrix is ill-conditioned (cond = 4.95e+13)
Warning: basis matrix is ill-conditioned (cond = 5.03e+13)
Warning: basis matrix is ill-conditioned (cond = 5.06e+13)
Warning: basis matrix is ill-conditioned (cond = 5.07e+13)
Warning: basis matrix is ill-conditioned (cond = 9.66e+13)
Warning: basis matrix is ill-conditioned (cond = 9.86e+12)
Warning: basis matrix is ill-conditioned (cond = 9.8e+12)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+14)
Warning: basis matrix is ill-conditioned (cond = 1.07e+14)
Warning: basis matrix is ill-conditioned (cond = 4.41e+13)
Warning: basis matrix is ill-conditioned (cond = 9.5e+13)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 657379: sum =   0.000000000e+00 inf =   9.958e-18 (0) 56 1%
 657517: sum =   0.000000000e+00 inf =   1.087e-17 (0) 1 0%
Warning: numerical instability (dual simplex, phase II)
 657813: sum =   0.000000000e+00 inf =   1.546e-18 (0) 3 1%
Warning: numerical instability (dual simplex, phase II)
 660261: sum =   0.000000000e+00 inf =   0.000e+00 (0) 20 6%
#664497: obj =   6.814117503e+04 inf =   1.776e-15 (2934) 37 0%
Warning: numerical instability (dual simplex, phase II)
 665332: sum =   0.000000000e+00 inf =   0.000e+00 (0) 7 28%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: dual simplex failed due to excessive numerical instability
+670466: mip =     not found yet >=   6.246400000e+04        (1013; 359)
Time used: 1236.1 secs.  Memory used: 34.1 Mb.
+674824: mip =     not found yet >=   6.246400000e+04        (1044; 375)
+678519: mip =     not found yet >=   6.246400000e+04        (1059; 382)
+682433: mip =     not found yet >=   6.246400000e+04        (1078; 386)
+686424: mip =     not found yet >=   6.246400000e+04        (1081; 386)
+691613: mip =     not found yet >=   6.246400000e+04        (1102; 393)
#698324: obj =   6.669534950e+04 inf =   0.000e+00 (3597) 51 75%
#701409: obj =   6.671077356e+04 inf =   0.000e+00 (1343) 28 99%
#703665: obj =   6.671129936e+04 inf =   0.000e+00 (0) 22 99%
+703665: mip =     not found yet >=   6.246400000e+04        (1108; 404)
#708666: obj =   8.132585230e+04 inf =   0.000e+00 (4728) 50 42%
#711408: obj =   8.183773951e+04 inf =   0.000e+00 (4111) 24 80%
#714265: obj =   8.199927741e+04 inf =   0.000e+00 (2470) 27 99%
#717165: obj =   8.203180368e+04 inf =   0.000e+00 (727) 27 99%
#717916: obj =   8.203459627e+04 inf =   0.000e+00 (0) 8 99%
+717916: mip =     not found yet >=   6.246400000e+04        (1110; 405)
Time used: 1311.4 secs.  Memory used: 35.3 Mb.
+722293: mip =     not found yet >=   6.246400000e+04        (1113; 405)
+727680: mip =     not found yet >=   6.246400000e+04        (1149; 411)
+731472: mip =     not found yet >=   6.246400000e+04        (1172; 424)
+735574: mip =     not found yet >=   6.246400000e+04        (1200; 438)
+739600: mip =     not found yet >=   6.246400000e+04        (1225; 449)
Warning: basis matrix is ill-conditioned (cond = 1.52e+13)
#747762: obj =   6.449621769e+04 inf =   0.000e+00 (4265) 92 34%
Warning: basis matrix is ill-conditioned (cond = 4.6e+13)
Warning: basis matrix is ill-conditioned (cond = 4.89e+13)
Warning: basis matrix is ill-conditioned (cond = 4.88e+13)
Warning: basis matrix is ill-conditioned (cond = 4.88e+13)
#750431: obj =   6.515950311e+04 inf =   0.000e+00 (3345) 26 51%
#752809: obj =   6.516425232e+04 inf =   0.000e+00 (3208) 21 31%
Warning: basis matrix is ill-conditioned (cond = 6.7e+12)
Warning: basis matrix is ill-conditioned (cond = 6.7e+12)
#755269: obj =   6.518167744e+04 inf =   0.000e+00 (3109) 24 48%
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 5.73e+12)
#757640: obj =   6.534023194e+04 inf =   0.000e+00 (3089) 22 40%
#760171: obj =   6.540297158e+04 inf =   0.000e+00 (3200) 27 52%
#762641: obj =   6.541556290e+04 inf =   0.000e+00 (2806) 24 48%
#765284: obj =   6.552560181e+04 inf =   0.000e+00 (3802) 23 58%
Warning: basis matrix is ill-conditioned (cond = 7.63e+12)
#767460: obj =   6.565826564e+04 inf =   0.000e+00 (3398) 32 40%
#769537: obj =   6.566410761e+04 inf =   0.000e+00 (3442) 18 20%
#771671: obj =   6.567084394e+04 inf =   0.000e+00 (3762) 19 24%
#773641: obj =   6.567352360e+04 inf =   0.000e+00 (3183) 31 33%
#776272: obj =   6.572612995e+04 inf =   0.000e+00 (2933) 24 76%
#778737: obj =   6.577589696e+04 inf =   0.000e+00 (3193) 23 61%
#781333: obj =   6.590440467e+04 inf =   0.000e+00 (3082) 23 71%
#784082: obj =   6.591428516e+04 inf =   0.000e+00 (2233) 26 79%
#786447: obj =   6.601772122e+04 inf =   0.000e+00 (3117) 22 60%
#788992: obj =   6.606013686e+04 inf =   0.000e+00 (2149) 24 73%
#791807: obj =   6.606368050e+04 inf =   0.000e+00 (2686) 27 88%
#794355: obj =   6.606423878e+04 inf =   0.000e+00 (1880) 23 84%
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
#797192: obj =   6.607038689e+04 inf =   0.000e+00 (2762) 27 85%
#799735: obj =   6.607180696e+04 inf =   0.000e+00 (1417) 24 80%
#802645: obj =   6.608972173e+04 inf =   0.000e+00 (2629) 27 93%
#805275: obj =   6.610385470e+04 inf =   0.000e+00 (2277) 26 84%
#807005: obj =   6.614009666e+04 inf =   0.000e+00 (3178) 16 5%
Warning: basis matrix is ill-conditioned (cond = 5.04e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 1.53e+13)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.85e+13)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.84e+13)
Warning: basis matrix is ill-conditioned (cond = 1.68e+13)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.5e+13)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 7.18e+13)
Warning: basis matrix is ill-conditioned (cond = 8.58e+13)
Warning: basis matrix is ill-conditioned (cond = 8.56e+13)
Warning: basis matrix is ill-conditioned (cond = 8.58e+13)
Warning: basis matrix is ill-conditioned (cond = 8.77e+13)
Warning: basis matrix is ill-conditioned (cond = 8.81e+13)
Warning: basis matrix is ill-conditioned (cond = 8.81e+13)
#808844: obj =   6.626016030e+04 inf =   0.000e+00 (2577) 50 23%
#811105: obj =   6.626766408e+04 inf =   0.000e+00 (2834) 20 39%
#813145: obj =   6.627174683e+04 inf =   0.000e+00 (2473) 19 36%
#815876: obj =   6.629639981e+04 inf =   0.000e+00 (2438) 25 75%
Warning: basis matrix is ill-conditioned (cond = 6.33e+12)
#818415: obj =   6.630628527e+04 inf =   0.000e+00 (1945) 23 68%
Warning: basis matrix is ill-conditioned (cond = 2.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
#821330: obj =   6.631465859e+04 inf =   0.000e+00 (1163) 29 88%
#823330: obj =   6.632801186e+04 inf =   0.000e+00 (3520) 37 42%
#825242: obj =   6.637054830e+04 inf =   0.000e+00 (2643) 31 40%
#827416: obj =   6.637384333e+04 inf =   0.000e+00 (2211) 19 36%
#829718: obj =   6.638199633e+04 inf =   0.000e+00 (2791) 21 39%
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 9e+12)
#831704: obj =   6.639165154e+04 inf =   0.000e+00 (3045) 23 29%
#834030: obj =   6.639756820e+04 inf =   0.000e+00 (1982) 21 55%
#836577: obj =   6.651300656e+04 inf =   0.000e+00 (3535) 25 63%
#838716: obj =   6.651499613e+04 inf =   0.000e+00 (2510) 19 30%
#840885: obj =   6.656091179e+04 inf =   0.000e+00 (2526) 20 47%
#843388: obj =   6.656471576e+04 inf =   0.000e+00 (2270) 25 72%
#846237: obj =   6.656530708e+04 inf =   0.000e+00 (2106) 26 95%
#848923: obj =   6.657028246e+04 inf =   0.000e+00 (1728) 26 88%
#851780: obj =   6.657223774e+04 inf =   0.000e+00 (1037) 27 95%
#854732: obj =   6.660769758e+04 inf =   0.000e+00 (323) 28 98%
#857340: obj =   6.661099528e+04 inf =   0.000e+00 (729) 25 71%
#860126: obj =   6.665435290e+04 inf =   0.000e+00 (3340) 27 86%
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
#862529: obj =   6.670762551e+04 inf =   0.000e+00 (2203) 34 59%
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
#865405: obj =   6.670904901e+04 inf =   0.000e+00 (611) 28 91%
#868207: obj =   6.670983723e+04 inf =   0.000e+00 (693) 27 94%
#870962: obj =   6.671132757e+04 inf =   0.000e+00 (1411) 26 86%
#873765: obj =   6.671173410e+04 inf =   0.000e+00 (447) 27 89%
#875810: obj =   6.671180960e+04 inf =   2.060e-16 (0) 19 91%
+875810: mip =     not found yet >=   6.246400000e+04        (1258; 453)
Time used: 1613.7 secs.  Memory used: 36.6 Mb.
#878714: obj =   6.671376163e+04 inf =   0.000e+00 (3486) 547 35%
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: basis matrix is ill-conditioned (cond = 7.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 6.14e+12)
Warning: basis matrix is ill-conditioned (cond = 5.48e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 7.26e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 8.33e+12)
Warning: basis matrix is ill-conditioned (cond = 2.25e+13)
Warning: basis matrix is ill-conditioned (cond = 3.15e+13)
Warning: basis matrix is ill-conditioned (cond = 3.12e+13)
Warning: basis matrix is ill-conditioned (cond = 3.13e+13)
Warning: basis matrix is ill-conditioned (cond = 3.11e+13)
Warning: basis matrix is ill-conditioned (cond = 2.5e+13)
Warning: basis matrix is ill-conditioned (cond = 2.52e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 3.68e+13)
Warning: basis matrix is ill-conditioned (cond = 3.33e+13)
Warning: basis matrix is ill-conditioned (cond = 3.32e+13)
Warning: basis matrix is ill-conditioned (cond = 9.96e+12)
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.83e+13)
Warning: basis matrix is ill-conditioned (cond = 1.8e+13)
Warning: basis matrix is ill-conditioned (cond = 4.23e+13)
Warning: basis matrix is ill-conditioned (cond = 4.23e+13)
Warning: basis matrix is ill-conditioned (cond = 4.25e+13)
Warning: basis matrix is ill-conditioned (cond = 2.81e+13)
Warning: basis matrix is ill-conditioned (cond = 2.83e+13)
Warning: basis matrix is ill-conditioned (cond = 2.85e+13)
Warning: basis matrix is ill-conditioned (cond = 2.85e+13)
Warning: basis matrix is ill-conditioned (cond = 2.87e+13)
Warning: basis matrix is ill-conditioned (cond = 2.89e+13)
Warning: basis matrix is ill-conditioned (cond = 7.92e+12)
Warning: basis matrix is ill-conditioned (cond = 8.1e+12)
Warning: basis matrix is ill-conditioned (cond = 7.74e+12)
Warning: basis matrix is ill-conditioned (cond = 8.21e+12)
Warning: basis matrix is ill-conditioned (cond = 8.15e+12)
Warning: basis matrix is ill-conditioned (cond = 8.15e+12)
Warning: basis matrix is ill-conditioned (cond = 8.22e+12)
Warning: basis matrix is ill-conditioned (cond = 6.1e+12)
Warning: basis matrix is ill-conditioned (cond = 6e+12)
Warning: basis matrix is ill-conditioned (cond = 2.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.91e+13)
Warning: basis matrix is ill-conditioned (cond = 1.96e+13)
Warning: basis matrix is ill-conditioned (cond = 2e+13)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.97e+13)
Warning: basis matrix is ill-conditioned (cond = 2e+13)
Warning: basis matrix is ill-conditioned (cond = 9.07e+12)
Warning: basis matrix is ill-conditioned (cond = 2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.99e+13)
Warning: basis matrix is ill-conditioned (cond = 9.89e+12)
Warning: basis matrix is ill-conditioned (cond = 7.99e+12)
Warning: basis matrix is ill-conditioned (cond = 1.84e+13)
Warning: basis matrix is ill-conditioned (cond = 1.83e+13)
Warning: basis matrix is ill-conditioned (cond = 3.72e+13)
Warning: basis matrix is ill-conditioned (cond = 3.77e+13)
Warning: basis matrix is ill-conditioned (cond = 3.67e+13)
Warning: basis matrix is ill-conditioned (cond = 2.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 1.41e+13)
Warning: basis matrix is ill-conditioned (cond = 1.49e+13)
#880599: obj =   6.677786060e+04 inf =   0.000e+00 (2453) 223 45%
#882738: obj =   6.678082486e+04 inf =   0.000e+00 (2113) 19 27%
#885498: obj =   6.678391790e+04 inf =   0.000e+00 (2288) 26 74%
#888097: obj =   6.678497780e+04 inf =   0.000e+00 (2111) 23 63%
#890941: obj =   6.678550451e+04 inf =   0.000e+00 (1938) 26 72%
#893868: obj =   6.678656201e+04 inf =   0.000e+00 (1842) 28 82%
#896837: obj =   6.678677723e+04 inf =   0.000e+00 (1581) 28 84%
#899856: obj =   6.678753207e+04 inf =   0.000e+00 (1751) 28 88%
#902942: obj =   6.678781633e+04 inf =   0.000e+00 (1619) 29 88%
Warning: basis matrix is ill-conditioned (cond = 2.31e+13)
Warning: basis matrix is ill-conditioned (cond = 2.85e+13)
#905837: obj =   6.678811130e+04 inf =   0.000e+00 (2224) 31 87%
Warning: basis matrix is ill-conditioned (cond = 2.32e+13)
Warning: basis matrix is ill-conditioned (cond = 2.22e+13)
Warning: basis matrix is ill-conditioned (cond = 2.21e+13)
Warning: basis matrix is ill-conditioned (cond = 2.18e+13)
Warning: basis matrix is ill-conditioned (cond = 2.19e+13)
#908714: obj =   6.678822166e+04 inf =   0.000e+00 (1551) 32 86%
#911793: obj =   6.678823914e+04 inf =   0.000e+00 (586) 30 90%
#913142: obj =   6.678860597e+04 inf =   1.488e-07 (0) 13 83%
+913142: mip =     not found yet >=   6.246400000e+04        (1260; 453)
Time used: 1686.0 secs.  Memory used: 36.7 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 6.14e+12)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 8.33e+12)
Warning: basis matrix is ill-conditioned (cond = 7.87e+12)
Warning: basis matrix is ill-conditioned (cond = 7.33e+12)
Warning: basis matrix is ill-conditioned (cond = 8e+12)
Warning: basis matrix is ill-conditioned (cond = 8.66e+12)
Warning: basis matrix is ill-conditioned (cond = 8.76e+12)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 8.07e+12)
Warning: basis matrix is ill-conditioned (cond = 6.04e+12)
Warning: basis matrix is ill-conditioned (cond = 1.52e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 7.71e+12)
Warning: basis matrix is ill-conditioned (cond = 7.5e+12)
Warning: basis matrix is ill-conditioned (cond = 9.21e+12)
Warning: basis matrix is ill-conditioned (cond = 9.23e+12)
Warning: basis matrix is ill-conditioned (cond = 8.05e+12)
Warning: basis matrix is ill-conditioned (cond = 9.24e+12)
Warning: basis matrix is ill-conditioned (cond = 9.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.9e+12)
Warning: basis matrix is ill-conditioned (cond = 7.19e+12)
Warning: basis matrix is ill-conditioned (cond = 7.18e+12)
Warning: basis matrix is ill-conditioned (cond = 1.53e+13)
Warning: basis matrix is ill-conditioned (cond = 8.92e+12)
Warning: basis matrix is ill-conditioned (cond = 5.36e+12)
Warning: basis matrix is ill-conditioned (cond = 7.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.5e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
#915974: obj =   6.681216100e+04 inf =   0.000e+00 (4202) 592 34%
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 6.24e+12)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 8.6e+12)
Warning: basis matrix is ill-conditioned (cond = 6.85e+12)
Warning: basis matrix is ill-conditioned (cond = 7.14e+12)
Warning: basis matrix is ill-conditioned (cond = 8.06e+12)
Warning: basis matrix is ill-conditioned (cond = 5.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.91e+12)
Warning: basis matrix is ill-conditioned (cond = 6.25e+12)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 6.23e+12)
Warning: basis matrix is ill-conditioned (cond = 7.43e+12)
Warning: basis matrix is ill-conditioned (cond = 6.64e+12)
Warning: basis matrix is ill-conditioned (cond = 9.49e+12)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 9.66e+12)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 9.99e+12)
Warning: basis matrix is ill-conditioned (cond = 9.99e+12)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 8.45e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 9.38e+12)
Warning: basis matrix is ill-conditioned (cond = 8.01e+12)
Warning: basis matrix is ill-conditioned (cond = 9.05e+12)
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 8.84e+12)
Warning: basis matrix is ill-conditioned (cond = 9.81e+12)
Warning: basis matrix is ill-conditioned (cond = 1.91e+13)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.66e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 6.8e+12)
Warning: basis matrix is ill-conditioned (cond = 9.89e+12)
Warning: basis matrix is ill-conditioned (cond = 2.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.94e+13)
Warning: basis matrix is ill-conditioned (cond = 2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.53e+13)
Warning: basis matrix is ill-conditioned (cond = 1.59e+13)
Warning: basis matrix is ill-conditioned (cond = 1.71e+13)
Warning: basis matrix is ill-conditioned (cond = 1.71e+13)
Warning: basis matrix is ill-conditioned (cond = 1.87e+13)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.57e+13)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 2.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.56e+13)
#917811: obj =   6.712535721e+04 inf =   0.000e+00 (3734) 117 20%
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
#920221: obj =   6.732453488e+04 inf =   0.000e+00 (3660) 21 31%
#922846: obj =   6.733896785e+04 inf =   0.000e+00 (3005) 24 56%
Warning: basis matrix is ill-conditioned (cond = 9.55e+12)
#925501: obj =   6.739639282e+04 inf =   0.000e+00 (3524) 29 62%
#928291: obj =   6.744950900e+04 inf =   0.000e+00 (3080) 25 68%
#931188: obj =   6.746899478e+04 inf =   0.000e+00 (2864) 27 86%
#933808: obj =   6.748028904e+04 inf =   0.000e+00 (3318) 24 63%
#936571: obj =   6.749194461e+04 inf =   0.000e+00 (2747) 26 82%
#939535: obj =   6.750258451e+04 inf =   0.000e+00 (2254) 28 97%
#942500: obj =   6.750916044e+04 inf =   0.000e+00 (2574) 28 98%
#945456: obj =   6.753494883e+04 inf =   0.000e+00 (2259) 28 95%
#947306: obj =   6.754228967e+04 inf =   6.711e-16 (0) 18 95%
+947306: mip =     not found yet >=   6.246400000e+04        (1261; 453)
Time used: 1754.1 secs.  Memory used: 36.7 Mb.
Warning: basis matrix is ill-conditioned (cond = 8.22e+12)
Warning: basis matrix is ill-conditioned (cond = 6.38e+12)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
#953678: obj =   6.328210283e+04 inf =   0.000e+00 (3980) 225 37%
#956025: obj =   6.329569070e+04 inf =   0.000e+00 (3169) 30 32%
#958396: obj =   6.329684402e+04 inf =   0.000e+00 (3552) 21 30%
#960989: obj =   6.331396212e+04 inf =   0.000e+00 (3755) 23 38%
#962886: obj =   6.366786046e+04 inf =   0.000e+00 (3800) 50 23%
Warning: basis matrix is ill-conditioned (cond = 3.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.6e+13)
Warning: basis matrix is ill-conditioned (cond = 8.04e+12)
Warning: basis matrix is ill-conditioned (cond = 1.56e+13)
Warning: basis matrix is ill-conditioned (cond = 2.44e+13)
Warning: basis matrix is ill-conditioned (cond = 4.33e+13)
#965342: obj =   6.469334430e+04 inf =   0.000e+00 (3747) 28 37%
Warning: basis matrix is ill-conditioned (cond = 2.56e+13)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 5.85e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 6.73e+12)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
Warning: basis matrix is ill-conditioned (cond = 7.48e+12)
Warning: basis matrix is ill-conditioned (cond = 6.45e+12)
