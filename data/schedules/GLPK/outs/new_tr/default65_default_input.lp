GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default65_default_input.lp -o solutions/new_tr/default65_default_input.lp
Reading problem data from 'inputs/new_tr/order/default65_default_input.lp'...
inputs/new_tr/order/default65_default_input.lp:26111: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/default65_default_input.lp:26111: warning: upper bound of variable 'm_1_1' redefined
24453 rows, 8516 columns, 74823 non-zeros
8516 integer variables, 6865 of which are binary
34561 lines were read
GLPK Integer Optimizer 5.0
24453 rows, 8516 columns, 74823 non-zeros
8516 integer variables, 6865 of which are binary
Preprocessing...
1592 hidden packing inequaliti(es) were detected
717 hidden covering inequaliti(es) were detected
1528 constraint coefficient(s) were reduced
10454 rows, 3645 columns, 29185 non-zeros
3645 integer variables, 3579 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.522e-01  max|aij| =  2.839e+00  ratio =  8.062e+00
EQ: min|aij| =  1.240e-01  max|aij| =  1.000e+00  ratio =  8.062e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 9690
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
10454 rows, 3645 columns, 29185 non-zeros
      0: obj =   4.096000000e+04 inf =   3.174e+03 (1927)
Perturbing LP to avoid stalling [199]...
   5477: obj =   7.281706368e+04 inf =   3.091e+00 (6) 52
   5511: obj =   7.285672640e+04 inf =   1.751e-05 (0) 1
Removing LP perturbation [6865]...
*  6865: obj =   6.671064789e+04 inf =   7.121e-14 (0) 12
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6865: mip =     not found yet >=              -inf        (1; 0)
# 15384: obj =   6.827935605e+04 inf =   0.000e+00 (1631) 224 68%
# 18362: obj =   6.830115062e+04 inf =   0.000e+00 (0) 29 99%
+ 18362: mip =     not found yet >=   6.671100000e+04        (14; 5)
# 26505: obj =   7.049027859e+04 inf =   0.000e+00 (1698) 137 60%
# 29824: obj =   7.062635709e+04 inf =   1.688e-14 (0) 32 98%
+ 29824: mip =     not found yet >=   6.671100000e+04        (15; 5)
+ 34985: mip =     not found yet >=   6.671100000e+04        (27; 7)
+ 44175: mip =     not found yet >=   6.671100000e+04        (92; 9)
+ 51324: mip =     not found yet >=   6.671100000e+04        (100; 10)
+ 59945: mip =     not found yet >=   6.671100000e+04        (133; 12)
+ 65769: mip =     not found yet >=   6.671100000e+04        (140; 13)
Time used: 61.4 secs.  Memory used: 17.9 Mb.
+ 72340: mip =     not found yet >=   6.671100000e+04        (158; 13)
+ 79862: mip =     not found yet >=   6.671100000e+04        (174; 13)
+ 89163: mip =     not found yet >=   6.671100000e+04        (180; 13)
+ 98044: mip =     not found yet >=   6.671100000e+04        (245; 21)
#108392: obj =   6.715786554e+04 inf =   0.000e+00 (735) 300 80%
#108742: obj =   6.715786555e+04 inf =   4.469e-15 (0) 3 100%
+108742: mip =     not found yet >=   6.671100000e+04        (250; 22)
+124257: mip =     not found yet >=   6.671100000e+04        (281; 25)
+135051: mip =     not found yet >=   6.671100000e+04        (286; 25)
+145696: mip =     not found yet >=   6.671100000e+04        (286; 26)
Time used: 127.2 secs.  Memory used: 19.0 Mb.
#158981: obj =   7.501441486e+04 inf =   0.000e+00 (867) 114 79%
#160123: obj =   7.525962616e+04 inf =   4.049e-14 (0) 11 67%
+160123: mip =     not found yet >=   6.671100000e+04        (289; 29)
#175178: obj =   7.581457105e+04 inf =   0.000e+00 (491) 174 74%
#176202: obj =   7.596549374e+04 inf =   0.000e+00 (0) 10 68%
+176202: mip =     not found yet >=   6.671100000e+04        (292; 30)
+190074: mip =     not found yet >=   6.671100000e+04        (294; 31)
+200394: mip =     not found yet >=   6.671100000e+04        (304; 31)
+207280: mip =     not found yet >=   6.671100000e+04        (308; 32)
+214586: mip =     not found yet >=   6.671100000e+04        (311; 33)
+221073: mip =     not found yet >=   6.671100000e+04        (317; 35)
Time used: 187.4 secs.  Memory used: 19.5 Mb.
#234031: obj =   7.578432577e+04 inf =   0.000e+00 (626) 113 81%
#234333: obj =   7.590563890e+04 inf =   0.000e+00 (0) 3 46%
+234333: mip =     not found yet >=   6.671100000e+04        (320; 37)
#247321: obj =   7.611528461e+04 inf =   0.000e+00 (133) 130 74%
#249767: obj =   7.623232996e+04 inf =   1.777e-15 (0) 23 65%
+249767: mip =     not found yet >=   6.671100000e+04        (326; 38)
+256881: mip =     not found yet >=   6.671100000e+04        (328; 38)
#269047: obj =   7.523220695e+04 inf =   0.000e+00 (233) 213 80%
#269197: obj =   7.523536415e+04 inf =   2.082e-17 (0) 2 52%
+269197: mip =     not found yet >=   6.671100000e+04        (329; 39)
+278854: mip =     not found yet >=   6.671100000e+04        (344; 40)
#292007: obj =   7.752395750e+04 inf =   0.000e+00 (200) 116 75%
#292187: obj =   7.752652152e+04 inf =   0.000e+00 (0) 2 48%
+292187: mip =     not found yet >=   6.671100000e+04        (356; 41)
Time used: 248.7 secs.  Memory used: 19.9 Mb.
+301111: mip =     not found yet >=   6.671100000e+04        (360; 41)
+304173: >>>>>   1.075200000e+05 >=   6.671100000e+04  38.0% (395; 41)
#314618: obj =   7.399998172e+04 inf =   0.000e+00 (570) 98 75%
#320133: obj =   7.405334126e+04 inf =   0.000e+00 (427) 52 90%
#321837: obj =   7.408832499e+04 inf =   7.037e-37 (0) 15 82%
+321837: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (383; 65)
+334221: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (389; 65)
+340735: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (392; 65)
Warning: basis matrix is ill-conditioned (cond = 9.93e+12)
+350795: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (416; 70)
+356314: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (426; 71)
#372443: obj =   6.797371341e+04 inf =   0.000e+00 (231) 114 80%
#373484: obj =   6.797627175e+04 inf =   8.152e-16 (0) 10 60%
+373484: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (445; 74)
Time used: 314.3 secs.  Memory used: 20.7 Mb.
#383427: obj =   6.871887144e+04 inf =   0.000e+00 (1231) 287 80%
#388467: obj =   6.874834644e+04 inf =   2.220e-15 (0) 52 90%
+388467: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (447; 75)
+394816: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (462; 77)
+402141: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (464; 78)
+411668: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (476; 78)
+418322: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (485; 78)
+426241: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (502; 79)
+434435: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (524; 81)
+448843: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (531; 83)
Time used: 379.6 secs.  Memory used: 21.4 Mb.
+455753: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (536; 83)
Warning: basis matrix is ill-conditioned (cond = 7.86e+12)
Warning: basis matrix is ill-conditioned (cond = 7.91e+12)
Warning: basis matrix is ill-conditioned (cond = 8.28e+12)
Warning: basis matrix is ill-conditioned (cond = 8.33e+12)
Warning: basis matrix is ill-conditioned (cond = 8.25e+12)
Warning: basis matrix is ill-conditioned (cond = 8.15e+12)
Warning: basis matrix is ill-conditioned (cond = 8.24e+12)
Warning: basis matrix is ill-conditioned (cond = 8.17e+12)
Warning: basis matrix is ill-conditioned (cond = 8.19e+12)
Warning: basis matrix is ill-conditioned (cond = 9.65e+12)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 9.21e+12)
Warning: basis matrix is ill-conditioned (cond = 9.25e+12)
Warning: basis matrix is ill-conditioned (cond = 3.14e+13)
+460754: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (550; 86)
#474050: obj =   6.809968331e+04 inf =   0.000e+00 (1106) 109 84%
#477228: obj =   6.818831750e+04 inf =   8.579e-13 (0) 29 65%
+477228: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (551; 88)
+484281: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (557; 88)
#498081: obj =   6.768364542e+04 inf =   0.000e+00 (1250) 112 69%
#503470: obj =   6.789202627e+04 inf =   0.000e+00 (533) 49 69%
#508685: obj =   6.817355011e+04 inf =   0.000e+00 (777) 50 66%
 513980: sum =   0.000000000e+00 inf =   0.000e+00 (0) 62 54%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 518106: sum =   0.000000000e+00 inf =   0.000e+00 (0) 37 15%
#524211: obj =   6.818439580e+04 inf =   9.558e-12 (229) 63 8%
Warning: numerical instability (dual simplex, phase II)
#530351: obj =   6.819692806e+04 inf =   5.983e-08 (0) 85 4%
+530351: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (565; 92)
Time used: 450.7 secs.  Memory used: 21.8 Mb.
+538289: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (576; 95)
#558852: obj =   6.878720364e+04 inf =   0.000e+00 (486) 124 81%
#563667: obj =   6.882645068e+04 inf =   6.876e-13 (0) 45 91%
+563667: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (585; 97)
+574099: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (589; 97)
#586713: obj =   6.820561151e+04 inf =   0.000e+00 (286) 177 71%
#587703: obj =   6.820598320e+04 inf =   0.000e+00 (0) 10 77%
+587703: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (597; 98)
+594641: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (601; 98)
+601701: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (610; 100)
#614733: obj =   6.800953994e+04 inf =   0.000e+00 (864) 115 80%
#616958: obj =   6.808384646e+04 inf =   3.147e-12 (0) 21 94%
+616958: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (609; 108)
Time used: 518.5 secs.  Memory used: 22.4 Mb.
+625239: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (625; 108)
#637473: obj =   6.824193676e+04 inf =   0.000e+00 (743) 123 74%
#641646: obj =   6.825365043e+04 inf =   1.532e-14 (0) 45 67%
+641646: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (641; 109)
+650287: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (650; 110)
+658561: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (654; 111)
+665249: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (670; 115)
+671473: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (694; 117)
+682914: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (697; 118)
+692318: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (700; 118)
Time used: 581.4 secs.  Memory used: 23.1 Mb.
+698773: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (728; 118)
+707557: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (736; 121)
+714991: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (759; 126)
+727322: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (767; 126)
+740184: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (781; 126)
+748389: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (782; 126)
+754637: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (783; 128)
+761979: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (796; 130)
Time used: 642.1 secs.  Memory used: 23.8 Mb.
+768651: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (805; 132)
#780817: obj =   6.815227886e+04 inf =   0.000e+00 (887) 127 83%
#782984: obj =   6.816171506e+04 inf =   1.356e-12 (0) 21 83%
+782984: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (804; 134)
+790564: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (809; 134)
+796528: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (814; 135)
Warning: basis matrix is ill-conditioned (cond = 4.56e+12)
Warning: basis matrix is ill-conditioned (cond = 6.08e+12)
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
Warning: basis matrix is ill-conditioned (cond = 5.91e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.88e+12)
Warning: basis matrix is ill-conditioned (cond = 5.91e+12)
Warning: basis matrix is ill-conditioned (cond = 5.91e+12)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 5.73e+12)
Warning: basis matrix is ill-conditioned (cond = 6.2e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 6.03e+12)
Warning: basis matrix is ill-conditioned (cond = 5.87e+12)
Warning: basis matrix is ill-conditioned (cond = 5.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.05e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 6.46e+12)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 7.8e+12)
Warning: basis matrix is ill-conditioned (cond = 9.24e+12)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 6.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 6.38e+12)
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
+805291: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (830; 137)
#817056: obj =   6.776512273e+04 inf =   0.000e+00 (912) 122 69%
#819027: obj =   6.779370685e+04 inf =   0.000e+00 (0) 19 86%
+819027: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (829; 138)
+825003: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (826; 143)
+832106: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (829; 143)
Time used: 703.9 secs.  Memory used: 24.1 Mb.
+843202: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (828; 146)
#862687: obj =   7.155040354e+04 inf =   0.000e+00 (627) 128 78%
#868939: obj =   7.157300463e+04 inf =   4.126e-15 (0) 60 85%
+868939: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (860; 151)
+879114: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (859; 153)
+888961: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (863; 153)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#903812: obj =   7.489546737e+04 inf =   8.936e-16 (1040) 155 47%
Warning: numerical instability (dual simplex, phase II)
 906186: sum =   0.000000000e+00 inf =   2.041e-09 (0) 22 16%
Warning: numerical instability (dual simplex, phase II)
 907823: sum =   0.000000000e+00 inf =   0.000e+00 (0) 15 4%
Warning: numerical instability (dual simplex, phase II)
 908263: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 15%
Warning: numerical instability (dual simplex, phase II)
 910850: sum =   0.000000000e+00 inf =   5.481e-21 (0) 24 3%
Warning: numerical instability (dual simplex, phase II)
 911057: sum =   0.000000000e+00 inf =   3.231e-27 (0) 2 13%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+911972: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (865; 153)
Time used: 763.9 secs.  Memory used: 24.5 Mb.
+919966: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (887; 154)
+928919: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (890; 156)
+939320: mip =   1.075200000e+05 >=   6.671100000e+04  38.0% (900; 156)
+942364: >>>>>   8.192000000e+04 >=   6.671100000e+04  18.6% (944; 156)
+953428: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (899; 243)
+960065: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (903; 243)
#976997: obj =   6.867882742e+04 inf =   0.000e+00 (483) 119 76%
#978050: obj =   6.870275738e+04 inf =   5.166e-17 (0) 10 63%
+978050: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (910; 244)
+985731: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (921; 245)
+1002595: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (937; 250)
Time used: 829.9 secs.  Memory used: 25.0 Mb.
+1009836: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (940; 250)
+1022362: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (957; 252)
+1028840: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (983; 256)
#1042230: obj =   6.671832866e+04 inf =   0.000e+00 (1192) 112 85%
#1044575: obj =   6.673002021e+04 inf =   1.049e-16 (0) 23 93%
+1044575: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (995; 257)
+1053548: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1005; 257)
#1066907: obj =   6.819108895e+04 inf =   0.000e+00 (304) 122 74%
#1069018: obj =   6.820412316e+04 inf =   0.000e+00 (0) 22 82%
+1069018: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1007; 259)
+1082040: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1011; 260)
Time used: 895.1 secs.  Memory used: 25.4 Mb.
+1091629: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1012; 263)
+1100949: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1030; 263)
+1110125: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1037; 263)
+1118490: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1037; 264)
+1131174: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1039; 265)
+1141035: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1047; 267)
#1153557: obj =   6.887584776e+04 inf =   0.000e+00 (207) 154 83%
#1156788: obj =   6.889427926e+04 inf =   0.000e+00 (0) 33 82%
+1156788: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1050; 267)
Time used: 955.2 secs.  Memory used: 25.9 Mb.
+1168581: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1057; 271)
+1179706: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1085; 271)
+1191733: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1087; 272)
+1203750: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1092; 275)
+1215514: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1105; 278)
+1232318: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1110; 278)
Time used: 1018.9 secs.  Memory used: 26.4 Mb.
+1239268: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1116; 278)
+1248345: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1123; 278)
+1256627: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1134; 279)
+1264508: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1139; 283)
+1275319: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1141; 283)
+1283810: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1148; 284)
+1295814: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1176; 284)
+1311293: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1182; 290)
+1323722: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1188; 292)
Time used: 1085.9 secs.  Memory used: 27.1 Mb.
+1331572: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1197; 292)
#1346960: obj =   6.813924753e+04 inf =   0.000e+00 (831) 124 76%
#1350372: obj =   6.815642591e+04 inf =   1.023e-12 (0) 32 89%
+1350372: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1196; 295)
+1358836: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1199; 295)
+1372066: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1201; 297)
+1377884: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1217; 297)
+1388681: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1224; 299)
+1395680: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1244; 300)
Time used: 1146.7 secs.  Memory used: 27.6 Mb.
+1404623: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1254; 300)
+1412079: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1256; 301)
#1424458: obj =   6.778992809e+04 inf =   0.000e+00 (547) 143 83%
#1430156: obj =   6.802390949e+04 inf =   0.000e+00 (837) 53 66%
#1433633: obj =   6.805545794e+04 inf =   0.000e+00 (0) 33 87%
+1433633: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1264; 304)
+1444117: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1278; 304)
+1451551: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1293; 306)
Warning: basis matrix is ill-conditioned (cond = 7.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.81e+12)
Warning: basis matrix is ill-conditioned (cond = 5.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.76e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 9.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
+1458412: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1320; 307)
+1469917: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1334; 307)
Time used: 1208.3 secs.  Memory used: 28.3 Mb.
+1479716: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1347; 307)
+1486963: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1361; 309)
+1492833: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1368; 311)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
#1509471: obj =   6.817201755e+04 inf =   0.000e+00 (1107) 136 69%
#1515041: obj =   6.820408556e+04 inf =   0.000e+00 (761) 62 61%
#1515668: obj =   6.820412304e+04 inf =   8.237e-08 (0) 61 67%
+1515668: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1378; 314)
+1522219: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1395; 318)
+1528649: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1410; 318)
+1538250: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1416; 318)
+1547491: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1449; 320)
Time used: 1269.0 secs.  Memory used: 29.1 Mb.
+1556435: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1474; 320)
+1563225: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1490; 324)
#1574888: obj =   6.721296048e+04 inf =   0.000e+00 (222) 110 75%
#1576343: obj =   6.723234279e+04 inf =   3.553e-14 (0) 15 99%
+1576343: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1491; 324)
+1584414: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1504; 324)
#1599092: obj =   6.818222983e+04 inf =   0.000e+00 (820) 167 68%
#1601726: obj =   6.820412316e+04 inf =   1.703e-13 (0) 38 68%
+1601726: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1517; 327)
#1618676: obj =   6.874746178e+04 inf =   0.000e+00 (729) 115 78%
#1619769: obj =   6.876739120e+04 inf =   7.525e-13 (0) 11 93%
+1619769: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1519; 330)
Time used: 1329.6 secs.  Memory used: 29.6 Mb.
+1634436: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1521; 339)
+1641100: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1531; 342)
+1647766: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1534; 342)
+1660065: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1547; 346)
+1666619: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1554; 349)
#1678003: obj =   7.997780860e+04 inf =   0.000e+00 (1576) 112 74%
#1683534: obj =   8.056023253e+04 inf =   0.000e+00 (706) 59 87%
#1684858: obj =   8.056176547e+04 inf =   0.000e+00 (0) 12 84%
+1684858: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1556; 349)
+1695260: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1561; 351)
Time used: 1391.1 secs.  Memory used: 30.1 Mb.
+1703499: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1564; 354)
#1716476: obj =   6.853068785e+04 inf =   0.000e+00 (229) 112 79%
#1716998: obj =   6.856187153e+04 inf =   0.000e+00 (0) 5 95%
+1716998: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1573; 358)
+1725982: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1576; 358)
+1733037: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1581; 360)
+1746924: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1605; 361)
+1754342: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1628; 363)
+1763243: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1630; 363)
+1772476: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1627; 366)
Time used: 1451.2 secs.  Memory used: 30.8 Mb.
+1782914: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1630; 368)
#1796953: obj =   6.816284239e+04 inf =   0.000e+00 (708) 113 74%
 1801594: sum =   0.000000000e+00 inf =   0.000e+00 (0) 47 60%
#1808149: obj =   6.787789627e+04 inf =   5.822e-18 (1218) 86 7%
#1814729: obj =   6.809880341e+04 inf =   4.500e-13 (1397) 63 10%
Warning: numerical instability (dual simplex, phase II)
 1818937: sum =   0.000000000e+00 inf =   0.000e+00 (0) 40 14%
#1826029: obj =   6.819691596e+04 inf =   1.041e-17 (118) 68 16%
#1826552: obj =   6.819692807e+04 inf =   2.127e-08 (0) 5 2%
+1826552: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1633; 372)
+1836927: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1636; 372)
#1852746: obj =   6.671100000e+04 inf =   0.000e+00 (871) 270 31%
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 2.72e+13)
Warning: basis matrix is ill-conditioned (cond = 6.45e+12)
Warning: basis matrix is ill-conditioned (cond = 1.49e+13)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 6.47e+12)
Warning: basis matrix is ill-conditioned (cond = 5.93e+13)
Warning: basis matrix is ill-conditioned (cond = 4.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+14)
Warning: basis matrix is ill-conditioned (cond = 7.37e+13)
Warning: basis matrix is ill-conditioned (cond = 6.01e+13)
Warning: basis matrix is ill-conditioned (cond = 2.97e+13)
Warning: basis matrix is ill-conditioned (cond = 2.97e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+14)
Warning: basis matrix is ill-conditioned (cond = 5.1e+12)
Warning: basis matrix is ill-conditioned (cond = 1.7e+13)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
#1857190: obj =   6.671193520e+04 inf =   1.527e-15 (1012) 213 0%
Warning: numerical instability (dual simplex, phase II)
 1858933: sum =   0.000000000e+00 inf =   0.000e+00 (0) 17 2%
#1863363: obj =   6.671191996e+04 inf =   6.573e-07 (1284) 254 1%
Warning: numerical instability (dual simplex, phase II)
 1863905: sum =   0.000000000e+00 inf =   4.715e-08 (0) 5 9%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1864781: sum =   0.000000000e+00 inf =   1.993e-22 (0) 7 7%
Warning: numerical instability (dual simplex, phase II)
 1866091: sum =   0.000000000e+00 inf =   0.000e+00 (0) 11 7%
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 8.23e+12)
Warning: basis matrix is ill-conditioned (cond = 9.19e+12)
#1870453: obj =   6.671100000e+04 inf =   0.000e+00 (1463) 276 0%
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 6.07e+12)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 6.98e+12)
Warning: basis matrix is ill-conditioned (cond = 7.33e+12)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: numerical instability (dual simplex, phase II)
 1873750: sum =   0.000000000e+00 inf =   0.000e+00 (0) 149 2%
Warning: numerical instability (dual simplex, phase II)
 1873966: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 11%
Warning: numerical instability (dual simplex, phase II)
 1874118: sum =   0.000000000e+00 inf =   4.907e-15 (0) 1 23%
Warning: numerical instability (dual simplex, phase II)
 1875666: sum =   0.000000000e+00 inf =   1.276e-20 (0) 15 9%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1878330: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1647; 377)
Time used: 1536.2 secs.  Memory used: 31.0 Mb.
#1892185: obj =   6.807365841e+04 inf =   0.000e+00 (987) 135 79%
#1893894: obj =   6.811596797e+04 inf =   2.368e-14 (0) 16 98%
+1893894: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1650; 381)
+1901134: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1654; 381)
+1911302: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1667; 383)
+1917441: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1677; 385)
+1933458: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1695; 388)
+1941558: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1714; 390)
+1949772: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1729; 392)
Time used: 1597.9 secs.  Memory used: 31.5 Mb.
+1959980: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1731; 392)
+1976668: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1732; 393)
+1983552: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1736; 393)
+1992096: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1741; 395)
+2003400: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1755; 399)
+2011475: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1764; 399)
#2022875: obj =   6.796882252e+04 inf =   0.000e+00 (458) 148 73%
#2023715: obj =   6.797627253e+04 inf =   3.699e-13 (0) 10 84%
+2023715: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1764; 400)
Time used: 1657.9 secs.  Memory used: 32.0 Mb.
Warning: basis matrix is ill-conditioned (cond = 6.72e+12)
Warning: basis matrix is ill-conditioned (cond = 6.71e+12)
Warning: numerical instability (dual simplex, phase II)
 2035806: sum =   0.000000000e+00 inf =   0.000e+00 (0) 378 49%
 2035808: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 0%
#2041562: obj =   6.671422259e+04 inf =   1.333e-15 (908) 75 1%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 2044271: sum =   0.000000000e+00 inf =   0.000e+00 (0) 26 15%
Warning: numerical instability (dual simplex, phase II)
 2048744: sum =   0.000000000e+00 inf =   0.000e+00 (0) 43 4%
Warning: basis matrix is ill-conditioned (cond = 6.31e+12)
Warning: basis matrix is ill-conditioned (cond = 6.48e+12)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 2.31e+13)
Warning: basis matrix is ill-conditioned (cond = 2.32e+13)
Warning: basis matrix is ill-conditioned (cond = 2.32e+13)
#2053807: obj =   6.671512071e+04 inf =   0.000e+00 (720) 208 1%
Warning: numerical instability (dual simplex, phase II)
 2054183: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 11%
#2059916: obj =   6.671601666e+04 inf =   8.873e-05 (1164) 54 3%
Warning: numerical instability (dual simplex, phase II)
 2061849: sum =   0.000000000e+00 inf =   0.000e+00 (0) 19 11%
Warning: numerical instability (dual simplex, phase II)
 2067796: sum =   0.000000000e+00 inf =   0.000e+00 (0) 54 12%
Warning: numerical instability (dual simplex, phase II)
 2068627: sum =   0.000000000e+00 inf =   0.000e+00 (0) 7 6%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2072850: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1766; 402)
+2083660: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1787; 403)
#2096428: obj =   6.824946445e+04 inf =   0.000e+00 (218) 115 75%
 2097490: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 21%
Warning: numerical instability (dual simplex, phase II)
 2102145: sum =   0.000000000e+00 inf =   0.000e+00 (0) 44 13%
#2108224: obj =   6.789133606e+04 inf =   9.699e-15 (921) 60 6%
Warning: numerical instability (dual simplex, phase II)
 2111499: sum =   0.000000000e+00 inf =   8.672e-09 (0) 31 20%
#2117938: obj =   6.824955212e+04 inf =   4.441e-16 (0) 62 12%
+2117938: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1789; 406)
Time used: 1735.0 secs.  Memory used: 32.2 Mb.
+2132756: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1797; 409)
+2139095: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1804; 409)
+2151592: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1809; 416)
+2161055: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1819; 417)
+2171827: mip =   8.192000000e+04 >=   6.671100000e+04  18.6% (1841; 417)
#2187798: obj =   6.815290257e+04 inf =   0.000e+00 (678) 113 77%
