GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag322_default_input.lp -o solver_outputs_tr/dag322_default_input.lp
Reading problem data from 'new_inputs_trans/order/dag322_default_input.lp'...
new_inputs_trans/order/dag322_default_input.lp:20220: warning: lower bound of variable 'm_52_52' redefined
new_inputs_trans/order/dag322_default_input.lp:20220: warning: upper bound of variable 'm_52_52' redefined
19077 rows, 7261 columns, 55445 non-zeros
7261 integer variables, 6125 of which are binary
27420 lines were read
GLPK Integer Optimizer 5.0
19077 rows, 7261 columns, 55445 non-zeros
7261 integer variables, 6125 of which are binary
Preprocessing...
951 hidden packing inequaliti(es) were detected
545 hidden covering inequaliti(es) were detected
1806 constraint coefficient(s) were reduced
10695 rows, 3981 columns, 29702 non-zeros
3981 integer variables, 3921 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.605e-01  max|aij| =  2.774e+00  ratio =  7.695e+00
EQ: min|aij| =  1.311e-01  max|aij| =  1.000e+00  ratio =  7.627e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 9792
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
10695 rows, 3981 columns, 29702 non-zeros
      0: obj =   8.519680000e+05 inf =   1.536e+03 (879)
Perturbing LP to avoid stalling [199]...
   4709: obj =   1.562609455e+06 inf =   1.570e-07 (0) 41
Removing LP perturbation [5893]...
*  5893: obj =   1.396390916e+06 inf =   1.603e-14 (0) 11
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5893: mip =     not found yet >=              -inf        (1; 0)
# 14881: obj =   1.396900070e+06 inf =   0.000e+00 (1297) 261 66%
# 19343: obj =   1.396929302e+06 inf =   0.000e+00 (1281) 40 73%
# 24124: obj =   1.397568671e+06 inf =   0.000e+00 (2306) 46 98%
# 29054: obj =   1.397593699e+06 inf =   0.000e+00 (2230) 45 85%
# 33727: obj =   1.397599234e+06 inf =   0.000e+00 (1274) 43 90%
# 37580: obj =   1.398656518e+06 inf =   0.000e+00 (3188) 38 66%
# 42321: obj =   1.398728317e+06 inf =   0.000e+00 (1768) 43 96%
# 44024: obj =   1.398897085e+06 inf =   1.193e-15 (0) 16 99%
+ 44024: mip =     not found yet >=   1.396391000e+06        (7; 0)
+ 48568: mip =     not found yet >=   1.396391000e+06        (8; 0)
+ 57968: mip =     not found yet >=   1.396391000e+06        (27; 3)
Time used: 60.0 secs.  Memory used: 16.9 Mb.
+ 64275: mip =     not found yet >=   1.396391000e+06        (50; 6)
+ 70193: mip =     not found yet >=   1.396391000e+06        (66; 12)
+ 83405: mip =     not found yet >=   1.396391000e+06        (75; 14)
+ 92550: mip =     not found yet >=   1.396391000e+06        (90; 15)
+101661: mip =     not found yet >=   1.396391000e+06        (99; 16)
#113488: obj =   1.398660167e+06 inf =   0.000e+00 (1457) 161 51%
#118924: obj =   1.401328996e+06 inf =   0.000e+00 (1239) 47 80%
#120756: obj =   1.401419224e+06 inf =   4.277e-16 (0) 16 83%
+120756: mip =     not found yet >=   1.396391000e+06        (102; 17)
+126108: mip =     not found yet >=   1.396391000e+06        (104; 17)
Time used: 120.2 secs.  Memory used: 18.1 Mb.
#138484: obj =   1.404246476e+06 inf =   0.000e+00 (1255) 153 60%
#143836: obj =   1.404749670e+06 inf =   0.000e+00 (730) 46 84%
#149086: obj =   1.404947055e+06 inf =   0.000e+00 (1205) 49 86%
#150412: obj =   1.405007248e+06 inf =   1.074e-17 (0) 12 78%
+150412: mip =     not found yet >=   1.396391000e+06        (130; 18)
+156092: mip =     not found yet >=   1.396391000e+06        (132; 18)
+162247: mip =     not found yet >=   1.396391000e+06        (138; 19)
+167878: mip =     not found yet >=   1.396391000e+06        (138; 19)
+179418: mip =     not found yet >=   1.396391000e+06        (143; 20)
Warning: basis matrix is ill-conditioned (cond = 4.53e+13)
Warning: basis matrix is ill-conditioned (cond = 4.2e+13)
Warning: basis matrix is ill-conditioned (cond = 3.56e+13)
Warning: basis matrix is ill-conditioned (cond = 3.21e+13)
Warning: basis matrix is ill-conditioned (cond = 3.76e+13)
Warning: basis matrix is ill-conditioned (cond = 2.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.98e+13)
Warning: basis matrix is ill-conditioned (cond = 2.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.86e+13)
+189258: mip =     not found yet >=   1.396391000e+06        (152; 22)
Time used: 180.4 secs.  Memory used: 19.2 Mb.
+197208: mip =     not found yet >=   1.396391000e+06        (155; 24)
+204023: mip =     not found yet >=   1.396391000e+06        (160; 24)
#214165: obj =   1.398778887e+06 inf =   0.000e+00 (1457) 174 63%
#219349: obj =   1.400494663e+06 inf =   0.000e+00 (1453) 47 87%
#222151: obj =   1.400575436e+06 inf =   9.592e-14 (0) 26 90%
+222151: mip =     not found yet >=   1.396391000e+06        (163; 25)
+227790: mip =     not found yet >=   1.396391000e+06        (164; 25)
+235873: mip =     not found yet >=   1.396391000e+06        (170; 27)
+241744: mip =     not found yet >=   1.396391000e+06        (178; 29)
+249792: mip =     not found yet >=   1.396391000e+06        (183; 36)
Time used: 241.8 secs.  Memory used: 20.2 Mb.
+255718: mip =     not found yet >=   1.396391000e+06        (194; 39)
+261644: mip =     not found yet >=   1.396391000e+06        (199; 41)
#275811: obj =   1.396887491e+06 inf =   0.000e+00 (744) 134 68%
#281275: obj =   1.398778031e+06 inf =   0.000e+00 (1169) 50 86%
#286489: obj =   1.398933485e+06 inf =   0.000e+00 (356) 49 93%
#290232: obj =   1.399100825e+06 inf =   2.803e-14 (0) 36 94%
+290232: mip =     not found yet >=   1.396391000e+06        (205; 43)
#298886: obj =   1.399125789e+06 inf =   0.000e+00 (484) 382 64%
#300623: obj =   1.399126478e+06 inf =   6.395e-14 (0) 17 88%
+300623: mip =     not found yet >=   1.396391000e+06        (206; 43)
#313318: obj =   1.400549486e+06 inf =   0.000e+00 (312) 164 76%
#313843: obj =   1.400568207e+06 inf =   3.331e-16 (0) 5 98%
+313843: mip =     not found yet >=   1.396391000e+06        (210; 44)
Warning: numerical instability (dual simplex, phase II)
#323381: obj =   1.400570437e+06 inf =   8.882e-16 (1001) 412 54%
Warning: numerical instability (dual simplex, phase II)
 328879: sum =   0.000000000e+00 inf =   0.000e+00 (0) 50 4%
Warning: numerical instability (dual simplex, phase II)
 332491: sum =   0.000000000e+00 inf =   0.000e+00 (0) 28 3%
Warning: numerical instability (dual simplex, phase II)
 333543: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 3%
#339212: obj =   1.400569000e+06 inf =   0.000e+00 (401) 51 0%
#344452: obj =   1.400569000e+06 inf =   0.000e+00 (346) 51 0%
#349347: obj =   1.400569000e+06 inf =   0.000e+00 (711) 47 0%
#354408: obj =   1.400569000e+06 inf =   0.000e+00 (513) 49 0%
#359083: obj =   1.400569000e+06 inf =   0.000e+00 (374) 45 0%
#363539: obj =   1.400569000e+06 inf =   0.000e+00 (196) 43 0%
#368590: obj =   1.400569000e+06 inf =   0.000e+00 (569) 48 0%
#373453: obj =   1.400569000e+06 inf =   0.000e+00 (281) 48 0%
#378373: obj =   1.400569000e+06 inf =   0.000e+00 (265) 47 0%
#382994: obj =   1.400569000e+06 inf =   0.000e+00 (427) 45 0%
#387268: obj =   1.400569000e+06 inf =   0.000e+00 (410) 41 0%
#392818: obj =   1.400569000e+06 inf =   0.000e+00 (805) 53 0%
#397522: obj =   1.400569000e+06 inf =   0.000e+00 (383) 46 0%
#402276: obj =   1.400569000e+06 inf =   0.000e+00 (1307) 46 0%
#407099: obj =   1.400569000e+06 inf =   0.000e+00 (323) 47 0%
#411819: obj =   1.400569000e+06 inf =   0.000e+00 (536) 46 0%
#416887: obj =   1.400569000e+06 inf =   0.000e+00 (571) 49 0%
#421645: obj =   1.400569000e+06 inf =   0.000e+00 (670) 47 0%
#424114: obj =   1.400569000e+06 inf =   0.000e+00 (1499) 388 0%
Warning: basis matrix is ill-conditioned (cond = 1.82e+13)
Warning: basis matrix is ill-conditioned (cond = 2.04e+13)
Warning: basis matrix is ill-conditioned (cond = 9.51e+13)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: basis matrix is ill-conditioned (cond = 8.61e+12)
Warning: basis matrix is ill-conditioned (cond = 2.98e+13)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 2.56e+13)
Warning: basis matrix is ill-conditioned (cond = 7.29e+12)
Warning: basis matrix is ill-conditioned (cond = 7.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.76e+12)
Warning: basis matrix is ill-conditioned (cond = 1.96e+13)
Warning: basis matrix is ill-conditioned (cond = 2.45e+13)
Warning: basis matrix is ill-conditioned (cond = 2.64e+13)
Warning: basis matrix is ill-conditioned (cond = 6.19e+12)
Warning: basis matrix is ill-conditioned (cond = 6.2e+12)
Warning: basis matrix is ill-conditioned (cond = 6.21e+12)
Warning: basis matrix is ill-conditioned (cond = 6.31e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 1.76e+13)
Warning: basis matrix is ill-conditioned (cond = 2.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 1.72e+13)
Warning: basis matrix is ill-conditioned (cond = 4.69e+13)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 6.36e+12)
Warning: basis matrix is ill-conditioned (cond = 6.44e+12)
Warning: basis matrix is ill-conditioned (cond = 6.43e+12)
Warning: basis matrix is ill-conditioned (cond = 6.43e+12)
Warning: basis matrix is ill-conditioned (cond = 6.37e+12)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 6.36e+12)
Warning: basis matrix is ill-conditioned (cond = 7.28e+12)
Warning: basis matrix is ill-conditioned (cond = 6.76e+12)
Warning: basis matrix is ill-conditioned (cond = 7.11e+12)
Warning: basis matrix is ill-conditioned (cond = 7.09e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 9.33e+12)
Warning: basis matrix is ill-conditioned (cond = 8.97e+12)
Warning: basis matrix is ill-conditioned (cond = 9.46e+12)
Warning: basis matrix is ill-conditioned (cond = 9.44e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 9.46e+12)
Warning: basis matrix is ill-conditioned (cond = 9.54e+12)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 9.5e+12)
Warning: basis matrix is ill-conditioned (cond = 9.46e+12)
Warning: basis matrix is ill-conditioned (cond = 9.5e+12)
Warning: basis matrix is ill-conditioned (cond = 9.5e+12)
Warning: basis matrix is ill-conditioned (cond = 9.47e+12)
Warning: basis matrix is ill-conditioned (cond = 9.87e+12)
Warning: basis matrix is ill-conditioned (cond = 9.48e+12)
Warning: basis matrix is ill-conditioned (cond = 9.65e+12)
Warning: basis matrix is ill-conditioned (cond = 9.75e+12)
Warning: basis matrix is ill-conditioned (cond = 9.7e+12)
Warning: basis matrix is ill-conditioned (cond = 9.69e+12)
Warning: basis matrix is ill-conditioned (cond = 9.68e+12)
Warning: basis matrix is ill-conditioned (cond = 9.69e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 5.81e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 5.54e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+14)
Warning: basis matrix is ill-conditioned (cond = 1.17e+14)
Warning: basis matrix is ill-conditioned (cond = 5.76e+12)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 1.72e+13)
Warning: basis matrix is ill-conditioned (cond = 2.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: numerical instability (dual simplex, phase II)
 426042: sum =   0.000000000e+00 inf =   0.000e+00 (0) 371 11%
Warning: numerical instability (dual simplex, phase II)
 427624: sum =   0.000000000e+00 inf =   0.000e+00 (0) 12 7%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 431338: sum =   0.000000000e+00 inf =   0.000e+00 (0) 35 0%
Warning: numerical instability (dual simplex, phase II)
 432530: sum =   0.000000000e+00 inf =   1.084e-21 (0) 9 9%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+442293: mip =     not found yet >=   1.396391000e+06        (212; 44)
Time used: 428.7 secs.  Memory used: 20.8 Mb.
#456306: obj =   1.399933144e+06 inf =   0.000e+00 (1368) 115 63%
#461958: obj =   1.400143283e+06 inf =   0.000e+00 (704) 51 92%
#466835: obj =   1.400503893e+06 inf =   0.000e+00 (203) 50 78%
#467803: obj =   1.400568684e+06 inf =   1.421e-14 (0) 10 99%
+467803: mip =     not found yet >=   1.396391000e+06        (219; 47)
Warning: numerical instability (dual simplex, phase II)
+477620: mip =     not found yet >=   1.396391000e+06        (220; 47)
#490511: obj =   1.398549036e+06 inf =   0.000e+00 (1353) 184 62%
#496332: obj =   1.399921454e+06 inf =   0.000e+00 (777) 53 89%
#501948: obj =   1.401644454e+06 inf =   0.000e+00 (653) 50 86%
 505684: sum =   0.000000000e+00 inf =   1.743e-18 (0) 35 84%
#506488: obj =   1.401674662e+06 inf =   8.809e-20 (0) 8 16%
+506488: mip =     not found yet >=   1.396391000e+06        (224; 49)
Time used: 488.8 secs.  Memory used: 21.3 Mb.
+512612: mip =     not found yet >=   1.396391000e+06        (226; 49)
#524751: obj =   1.400256283e+06 inf =   0.000e+00 (1152) 105 74%
#529708: obj =   1.400500914e+06 inf =   0.000e+00 (909) 46 83%
#531660: obj =   1.400568684e+06 inf =   0.000e+00 (0) 19 99%
+531660: mip =     not found yet >=   1.396391000e+06        (232; 50)
+542020: mip =     not found yet >=   1.396391000e+06        (241; 52)
+553688: mip =     not found yet >=   1.396391000e+06        (250; 53)
#569282: obj =   1.576094715e+06 inf =   0.000e+00 (511) 118 81%
#569846: obj =   1.580032000e+06 inf =   0.000e+00 (0) 5 97%
+569846: mip =     not found yet >=   1.396391000e+06        (265; 61)
Time used: 549.4 secs.  Memory used: 22.2 Mb.
+575752: mip =     not found yet >=   1.396391000e+06        (271; 62)
+583540: mip =     not found yet >=   1.396391000e+06        (283; 63)
Warning: basis matrix is ill-conditioned (cond = 7.47e+12)
Warning: basis matrix is ill-conditioned (cond = 7.25e+12)
#593229: obj =   1.396887005e+06 inf =   0.000e+00 (1015) 381 71%
#595510: obj =   1.397605402e+06 inf =   0.000e+00 (0) 22 99%
+595510: mip =     not found yet >=   1.396391000e+06        (288; 67)
+601895: mip =     not found yet >=   1.396391000e+06        (308; 68)
+608299: mip =     not found yet >=   1.396391000e+06        (317; 70)
+615289: mip =     not found yet >=   1.396391000e+06        (318; 70)
+628856: mip =     not found yet >=   1.396391000e+06        (323; 72)
+635361: mip =     not found yet >=   1.396391000e+06        (340; 73)
Time used: 609.8 secs.  Memory used: 23.9 Mb.
#647558: obj =   1.494220800e+06 inf =   0.000e+00 (639) 305 63%
#648425: obj =   1.494220800e+06 inf =   0.000e+00 (0) 8 99%
+648425: mip =     not found yet >=   1.396391000e+06        (342; 74)
#661440: obj =   1.399111427e+06 inf =   0.000e+00 (559) 160 75%
#662196: obj =   1.399111427e+06 inf =   0.000e+00 (0) 7 99%
+662196: mip =     not found yet >=   1.396391000e+06        (345; 77)
+668704: mip =     not found yet >=   1.396391000e+06        (351; 78)
#679052: obj =   1.396709165e+06 inf =   0.000e+00 (1180) 204 62%
#684497: obj =   1.396709931e+06 inf =   0.000e+00 (689) 50 98%
#687028: obj =   1.397344640e+06 inf =   0.000e+00 (0) 24 95%
+687028: mip =     not found yet >=   1.396391000e+06        (356; 79)
#695369: obj =   3.276800000e+04 inf =   0.000e+00 (2580) 546 51%
#701703: obj =   1.397345000e+06 inf =   0.000e+00 (875) 57 0%
#706699: obj =   1.397345000e+06 inf =   0.000e+00 (583) 48 0%
#711666: obj =   1.397345000e+06 inf =   0.000e+00 (382) 48 0%
#717051: obj =   1.397345000e+06 inf =   0.000e+00 (516) 53 0%
#722247: obj =   1.397345000e+06 inf =   0.000e+00 (574) 51 0%
#727184: obj =   1.397345000e+06 inf =   0.000e+00 (317) 47 0%
#732043: obj =   1.397345000e+06 inf =   0.000e+00 (568) 47 0%
#737339: obj =   1.397345000e+06 inf =   0.000e+00 (570) 51 0%
#742220: obj =   1.397345000e+06 inf =   0.000e+00 (552) 48 0%
#747382: obj =   1.397345000e+06 inf =   0.000e+00 (1286) 50 0%
#752364: obj =   1.397345000e+06 inf =   0.000e+00 (701) 49 0%
#757363: obj =   1.397345000e+06 inf =   0.000e+00 (489) 48 0%
#761829: obj =   1.397345000e+06 inf =   0.000e+00 (701) 43 0%
#766876: obj =   1.397345000e+06 inf =   0.000e+00 (326) 48 0%
#771893: obj =   1.397345000e+06 inf =   0.000e+00 (393) 49 0%
#776408: obj =   1.397345000e+06 inf =   0.000e+00 (1185) 43 0%
#781674: obj =   1.397345000e+06 inf =   0.000e+00 (915) 51 0%
#786632: obj =   1.397345000e+06 inf =   0.000e+00 (574) 49 0%
#791142: obj =   1.397345000e+06 inf =   0.000e+00 (877) 43 0%
#795737: obj =   1.397345000e+06 inf =   0.000e+00 (597) 44 0%
#800859: obj =   1.397345000e+06 inf =   0.000e+00 (682) 50 0%
#805922: obj =   1.397345000e+06 inf =   0.000e+00 (637) 49 0%
#810796: obj =   1.397345000e+06 inf =   0.000e+00 (449) 47 0%
#815834: obj =   1.397345000e+06 inf =   0.000e+00 (993) 49 0%
#820662: obj =   1.397345000e+06 inf =   0.000e+00 (579) 47 0%
#825488: obj =   1.397345000e+06 inf =   0.000e+00 (396) 46 0%
#830309: obj =   1.397345000e+06 inf =   0.000e+00 (495) 47 0%
#834664: obj =   1.397345000e+06 inf =   0.000e+00 (894) 42 0%
#839799: obj =   1.397345000e+06 inf =   0.000e+00 (692) 50 0%
#844859: obj =   1.397345000e+06 inf =   0.000e+00 (273) 49 0%
#849927: obj =   1.397345000e+06 inf =   0.000e+00 (378) 49 0%
#854861: obj =   1.397345000e+06 inf =   0.000e+00 (371) 49 0%
#859709: obj =   1.397345000e+06 inf =   0.000e+00 (534) 47 0%
#864389: obj =   1.397345000e+06 inf =   0.000e+00 (812) 45 0%
#869580: obj =   1.397345000e+06 inf =   0.000e+00 (332) 51 0%
#874546: obj =   1.397345000e+06 inf =   0.000e+00 (508) 49 0%
#879446: obj =   1.397345000e+06 inf =   0.000e+00 (292) 47 0%
#884282: obj =   1.397345000e+06 inf =   0.000e+00 (333) 47 0%
#889273: obj =   1.397345000e+06 inf =   0.000e+00 (409) 48 0%
#894358: obj =   1.397345000e+06 inf =   0.000e+00 (51) 49 0%
#899081: obj =   1.397345000e+06 inf =   0.000e+00 (579) 45 0%
#904341: obj =   1.397345000e+06 inf =   0.000e+00 (490) 52 0%
#909056: obj =   1.397345000e+06 inf =   0.000e+00 (338) 45 0%
#913839: obj =   1.397345000e+06 inf =   0.000e+00 (446) 47 0%
#918872: obj =   1.397345000e+06 inf =   0.000e+00 (314) 49 0%
#923573: obj =   1.397345000e+06 inf =   0.000e+00 (823) 45 0%
#928590: obj =   1.397345000e+06 inf =   0.000e+00 (472) 49 0%
#933784: obj =   1.397345000e+06 inf =   0.000e+00 (580) 50 0%
#938596: obj =   1.397345000e+06 inf =   0.000e+00 (515) 47 0%
#943600: obj =   1.397345000e+06 inf =   0.000e+00 (462) 48 0%
#948401: obj =   1.397345000e+06 inf =   0.000e+00 (554) 47 0%
#953215: obj =   1.397345000e+06 inf =   0.000e+00 (1020) 47 0%
#957993: obj =   1.397345000e+06 inf =   0.000e+00 (1106) 46 0%
#962677: obj =   1.397345000e+06 inf =   0.000e+00 (432) 45 0%
#967097: obj =   1.397345000e+06 inf =   0.000e+00 (910) 43 0%
#972093: obj =   1.397345000e+06 inf =   0.000e+00 (440) 48 0%
#976837: obj =   1.397345000e+06 inf =   0.000e+00 (574) 46 0%
#981357: obj =   1.397345000e+06 inf =   0.000e+00 (923) 43 0%
#986324: obj =   1.397345000e+06 inf =   0.000e+00 (239) 48 0%
#991365: obj =   1.397345000e+06 inf =   0.000e+00 (260) 49 0%
#996007: obj =   1.397345000e+06 inf =   0.000e+00 (596) 45 0%
#1000040: obj =   1.397345000e+06 inf =   0.000e+00 (482) 39 0%
#1004838: obj =   1.397345000e+06 inf =   0.000e+00 (351) 46 0%
#1009990: obj =   1.397345000e+06 inf =   0.000e+00 (320) 50 0%
#1014663: obj =   1.397345000e+06 inf =   0.000e+00 (487) 45 0%
#1019728: obj =   1.397345000e+06 inf =   0.000e+00 (424) 50 0%
#1025116: obj =   1.397345000e+06 inf =   0.000e+00 (922) 52 0%
#1029519: obj =   1.397345000e+06 inf =   0.000e+00 (167) 43 0%
#1034534: obj =   1.397345000e+06 inf =   0.000e+00 (267) 48 0%
#1039374: obj =   1.397345000e+06 inf =   0.000e+00 (338) 47 0%
#1043886: obj =   1.397345000e+06 inf =   0.000e+00 (189) 44 0%
#1048727: obj =   1.397345000e+06 inf =   0.000e+00 (551) 47 0%
#1053725: obj =   1.397345000e+06 inf =   0.000e+00 (218) 49 0%
#1058158: obj =   1.397345000e+06 inf =   0.000e+00 (166) 43 0%
#1063182: obj =   1.397345000e+06 inf =   0.000e+00 (213) 48 0%
#1067626: obj =   1.397345000e+06 inf =   0.000e+00 (649) 44 0%
#1072767: obj =   1.397345000e+06 inf =   0.000e+00 (1706) 50 0%
#1077460: obj =   1.397345000e+06 inf =   0.000e+00 (196) 45 0%
#1082493: obj =   1.397345000e+06 inf =   0.000e+00 (417) 49 0%
#1087168: obj =   1.397345000e+06 inf =   0.000e+00 (570) 45 0%
#1091912: obj =   1.397345000e+06 inf =   0.000e+00 (548) 46 0%
#1096656: obj =   1.397345000e+06 inf =   0.000e+00 (523) 46 0%
#1101351: obj =   1.397345000e+06 inf =   0.000e+00 (1584) 46 0%
#1106344: obj =   1.397345000e+06 inf =   0.000e+00 (286) 48 0%
#1111251: obj =   1.397345000e+06 inf =   0.000e+00 (811) 48 0%
#1115214: obj =   1.397345000e+06 inf =   0.000e+00 (799) 37 0%
#1120112: obj =   1.397345000e+06 inf =   0.000e+00 (1548) 47 0%
#1124876: obj =   1.397345000e+06 inf =   0.000e+00 (775) 46 0%
#1130119: obj =   1.397345000e+06 inf =   0.000e+00 (1107) 51 0%
#1135016: obj =   1.397345000e+06 inf =   0.000e+00 (1098) 48 0%
#1139929: obj =   1.397345000e+06 inf =   0.000e+00 (645) 47 0%
#1145069: obj =   1.397345000e+06 inf =   0.000e+00 (869) 49 0%
#1149798: obj =   1.397345000e+06 inf =   0.000e+00 (974) 47 0%
#1154510: obj =   1.397345000e+06 inf =   0.000e+00 (257) 46 0%
#1159041: obj =   1.397345000e+06 inf =   0.000e+00 (350) 43 0%
#1163935: obj =   1.397345000e+06 inf =   0.000e+00 (355) 48 0%
#1168692: obj =   1.397345000e+06 inf =   0.000e+00 (774) 45 0%
#1173912: obj =   1.397345000e+06 inf =   0.000e+00 (471) 50 0%
#1178721: obj =   1.397345000e+06 inf =   0.000e+00 (1037) 46 0%
#1184519: obj =   1.397345000e+06 inf =   0.000e+00 (796) 56 0%
#1189581: obj =   1.397345000e+06 inf =   0.000e+00 (815) 49 0%
#1194332: obj =   1.397345000e+06 inf =   0.000e+00 (280) 45 0%
#1199161: obj =   1.397345000e+06 inf =   0.000e+00 (231) 46 0%
#1204703: obj =   1.397345000e+06 inf =   0.000e+00 (474) 54 0%
#1209274: obj =   1.397345000e+06 inf =   0.000e+00 (514) 45 0%
#1214394: obj =   1.397345000e+06 inf =   0.000e+00 (710) 49 0%
#1220087: obj =   1.397345000e+06 inf =   0.000e+00 (476) 56 0%
#1224842: obj =   1.397345000e+06 inf =   0.000e+00 (576) 45 0%
#1230225: obj =   1.397345000e+06 inf =   0.000e+00 (1037) 52 0%
#1235379: obj =   1.397345000e+06 inf =   0.000e+00 (260) 50 0%
#1240575: obj =   1.397345000e+06 inf =   0.000e+00 (372) 51 0%
#1245312: obj =   1.397345000e+06 inf =   0.000e+00 (563) 46 0%
#1249813: obj =   1.397345000e+06 inf =   0.000e+00 (700) 43 0%
#1254878: obj =   1.397345000e+06 inf =   0.000e+00 (447) 50 0%
#1260221: obj =   1.397345000e+06 inf =   0.000e+00 (522) 52 0%
#1265102: obj =   1.397345000e+06 inf =   0.000e+00 (1430) 47 0%
#1269734: obj =   1.397345000e+06 inf =   0.000e+00 (567) 44 0%
#1274352: obj =   1.397345000e+06 inf =   0.000e+00 (460) 45 0%
#1278663: obj =   1.397345000e+06 inf =   0.000e+00 (308) 42 0%
#1283565: obj =   1.397345000e+06 inf =   0.000e+00 (705) 48 0%
#1288586: obj =   1.397345000e+06 inf =   0.000e+00 (427) 48 0%
#1293214: obj =   1.397345000e+06 inf =   0.000e+00 (249) 44 0%
#1297604: obj =   1.397345000e+06 inf =   0.000e+00 (495) 42 0%
#1302759: obj =   1.397345000e+06 inf =   0.000e+00 (894) 50 0%
#1307518: obj =   1.397345000e+06 inf =   0.000e+00 (820) 46 0%
#1312603: obj =   1.397345000e+06 inf =   0.000e+00 (878) 49 0%
#1317835: obj =   1.397345000e+06 inf =   0.000e+00 (424) 50 0%
#1322615: obj =   1.397345000e+06 inf =   0.000e+00 (451) 47 0%
#1327032: obj =   1.397345000e+06 inf =   0.000e+00 (471) 42 0%
#1332070: obj =   1.397345000e+06 inf =   0.000e+00 (406) 49 0%
#1337100: obj =   1.397345000e+06 inf =   0.000e+00 (155) 49 0%
#1341635: obj =   1.397345000e+06 inf =   0.000e+00 (843) 44 0%
#1346892: obj =   1.397345000e+06 inf =   0.000e+00 (364) 51 0%
#1352202: obj =   1.397345000e+06 inf =   0.000e+00 (287) 51 0%
#1357300: obj =   1.397345000e+06 inf =   0.000e+00 (1082) 50 0%
#1361966: obj =   1.397345000e+06 inf =   0.000e+00 (845) 45 0%
#1367203: obj =   1.397345000e+06 inf =   0.000e+00 (448) 51 0%
#1371994: obj =   1.397345000e+06 inf =   0.000e+00 (1334) 46 0%
#1376668: obj =   1.397345000e+06 inf =   0.000e+00 (492) 45 0%
#1381598: obj =   1.397345000e+06 inf =   0.000e+00 (374) 48 0%
#1386414: obj =   1.397345000e+06 inf =   0.000e+00 (179) 47 0%
#1391111: obj =   1.397345000e+06 inf =   0.000e+00 (292) 45 0%
#1395909: obj =   1.397345000e+06 inf =   0.000e+00 (326) 47 0%
#1400579: obj =   1.397345000e+06 inf =   0.000e+00 (871) 45 0%
#1405842: obj =   1.397345000e+06 inf =   0.000e+00 (956) 51 0%
#1410654: obj =   1.397345000e+06 inf =   0.000e+00 (1483) 46 0%
#1415389: obj =   1.397345000e+06 inf =   0.000e+00 (494) 46 0%
#1420715: obj =   1.397345000e+06 inf =   0.000e+00 (1267) 52 0%
#1425849: obj =   1.397345000e+06 inf =   0.000e+00 (826) 49 0%
#1430947: obj =   1.397345000e+06 inf =   0.000e+00 (372) 50 0%
#1436523: obj =   1.397345000e+06 inf =   0.000e+00 (568) 55 0%
#1441308: obj =   1.397345000e+06 inf =   0.000e+00 (752) 46 0%
#1446300: obj =   1.397345000e+06 inf =   0.000e+00 (716) 48 0%
#1451759: obj =   1.397345000e+06 inf =   0.000e+00 (354) 53 0%
#1456856: obj =   1.397345000e+06 inf =   0.000e+00 (158) 49 0%
#1461887: obj =   1.397345000e+06 inf =   0.000e+00 (525) 49 0%
#1467222: obj =   1.397345000e+06 inf =   0.000e+00 (430) 52 0%
#1472605: obj =   1.397345000e+06 inf =   0.000e+00 (416) 52 0%
#1478093: obj =   1.397345000e+06 inf =   0.000e+00 (441) 54 0%
#1482959: obj =   1.397345000e+06 inf =   0.000e+00 (1606) 47 0%
#1487944: obj =   1.397345000e+06 inf =   0.000e+00 (580) 49 0%
#1492575: obj =   1.397345000e+06 inf =   0.000e+00 (1607) 45 0%
#1497672: obj =   1.397345000e+06 inf =   0.000e+00 (1646) 49 0%
#1502778: obj =   1.397345000e+06 inf =   0.000e+00 (1313) 49 0%
#1507701: obj =   1.397345000e+06 inf =   0.000e+00 (668) 48 0%
#1512831: obj =   1.397345000e+06 inf =   0.000e+00 (443) 50 0%
#1517418: obj =   1.397345000e+06 inf =   0.000e+00 (384) 44 0%
#1522342: obj =   1.397345000e+06 inf =   0.000e+00 (730) 48 0%
#1526788: obj =   1.397345000e+06 inf =   0.000e+00 (1052) 43 0%
#1532331: obj =   1.397345000e+06 inf =   0.000e+00 (391) 53 0%
#1537093: obj =   1.397345000e+06 inf =   0.000e+00 (321) 46 0%
#1542245: obj =   1.397345000e+06 inf =   0.000e+00 (426) 50 0%
#1547320: obj =   1.397345000e+06 inf =   0.000e+00 (319) 50 0%
#1551998: obj =   1.397345000e+06 inf =   0.000e+00 (1240) 45 0%
#1557025: obj =   1.397345000e+06 inf =   0.000e+00 (735) 49 0%
#1562150: obj =   1.397345000e+06 inf =   0.000e+00 (384) 50 0%
#1567154: obj =   1.397345000e+06 inf =   0.000e+00 (558) 48 0%
#1571988: obj =   1.397345000e+06 inf =   0.000e+00 (217) 47 0%
#1576982: obj =   1.397345000e+06 inf =   0.000e+00 (291) 49 0%
#1581566: obj =   1.397345000e+06 inf =   0.000e+00 (415) 44 0%
#1586396: obj =   1.397345000e+06 inf =   0.000e+00 (220) 48 0%
#1591844: obj =   1.397345000e+06 inf =   0.000e+00 (437) 53 0%
#1596775: obj =   1.397345000e+06 inf =   0.000e+00 (1527) 48 0%
#1601933: obj =   1.397345000e+06 inf =   0.000e+00 (591) 50 0%
#1607091: obj =   1.397345000e+06 inf =   0.000e+00 (189) 50 0%
#1612295: obj =   1.397345000e+06 inf =   0.000e+00 (808) 51 0%
#1617480: obj =   1.397345000e+06 inf =   0.000e+00 (509) 50 0%
#1622610: obj =   1.397345000e+06 inf =   0.000e+00 (449) 50 0%
#1627805: obj =   1.397345000e+06 inf =   0.000e+00 (524) 50 0%
#1632375: obj =   1.397345000e+06 inf =   0.000e+00 (684) 44 0%
#1637126: obj =   1.397345000e+06 inf =   0.000e+00 (350) 46 0%
#1642048: obj =   1.397345000e+06 inf =   0.000e+00 (610) 48 0%
#1647017: obj =   1.397345000e+06 inf =   0.000e+00 (439) 48 0%
#1651834: obj =   1.397345000e+06 inf =   0.000e+00 (168) 47 0%
#1657106: obj =   1.397345000e+06 inf =   0.000e+00 (733) 51 0%
#1661832: obj =   1.397345000e+06 inf =   0.000e+00 (542) 46 0%
#1667112: obj =   1.397345000e+06 inf =   0.000e+00 (239) 51 0%
#1672454: obj =   1.397345000e+06 inf =   0.000e+00 (1476) 52 0%
#1677021: obj =   1.397345000e+06 inf =   0.000e+00 (925) 44 0%
#1682205: obj =   1.397345000e+06 inf =   0.000e+00 (680) 50 0%
#1686821: obj =   1.397345000e+06 inf =   0.000e+00 (617) 45 0%
#1692054: obj =   1.397345000e+06 inf =   0.000e+00 (302) 51 0%
#1697430: obj =   1.397345000e+06 inf =   0.000e+00 (896) 52 0%
#1702305: obj =   1.397345000e+06 inf =   0.000e+00 (1479) 47 0%
#1707182: obj =   1.397345000e+06 inf =   0.000e+00 (960) 47 0%
#1712527: obj =   1.397345000e+06 inf =   0.000e+00 (945) 52 0%
#1717568: obj =   1.397345000e+06 inf =   0.000e+00 (501) 49 0%
#1722720: obj =   1.397345000e+06 inf =   0.000e+00 (440) 50 0%
#1727682: obj =   1.397345000e+06 inf =   0.000e+00 (463) 48 0%
#1732994: obj =   1.397345000e+06 inf =   0.000e+00 (780) 52 0%
#1738179: obj =   1.397345000e+06 inf =   0.000e+00 (382) 50 0%
#1743309: obj =   1.397345000e+06 inf =   0.000e+00 (293) 50 0%
#1748419: obj =   1.397345000e+06 inf =   0.000e+00 (523) 49 0%
#1753171: obj =   1.397345000e+06 inf =   0.000e+00 (886) 46 0%
#1757795: obj =   1.397345000e+06 inf =   0.000e+00 (451) 45 0%
#1762823: obj =   1.397345000e+06 inf =   0.000e+00 (238) 49 0%
#1767793: obj =   1.397345000e+06 inf =   0.000e+00 (569) 48 0%
#1773083: obj =   1.397345000e+06 inf =   0.000e+00 (670) 51 0%
#1778249: obj =   1.397345000e+06 inf =   0.000e+00 (455) 51 0%
#1783051: obj =   1.397345000e+06 inf =   0.000e+00 (380) 46 0%
#1788139: obj =   1.397345000e+06 inf =   0.000e+00 (468) 49 0%
#1792826: obj =   1.397345000e+06 inf =   0.000e+00 (377) 46 0%
#1797433: obj =   1.397345000e+06 inf =   0.000e+00 (841) 44 0%
#1802246: obj =   1.397345000e+06 inf =   0.000e+00 (2051) 47 0%
