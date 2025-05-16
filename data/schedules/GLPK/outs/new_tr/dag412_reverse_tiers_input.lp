GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag412_reverse_tiers_input.lp -o solutions/new_tr/dag412_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/dag412_reverse_tiers_input.lp'...
inputs/new_tr/order/dag412_reverse_tiers_input.lp:24682: warning: lower bound of variable 'm_65_65' redefined
inputs/new_tr/order/dag412_reverse_tiers_input.lp:24682: warning: upper bound of variable 'm_65_65' redefined
23387 rows, 8779 columns, 68244 non-zeros
8779 integer variables, 7491 of which are binary
33394 lines were read
GLPK Integer Optimizer 5.0
23387 rows, 8779 columns, 68244 non-zeros
8779 integer variables, 7491 of which are binary
Preprocessing...
1126 hidden packing inequaliti(es) were detected
687 hidden covering inequaliti(es) were detected
2316 constraint coefficient(s) were reduced
13812 rows, 5026 columns, 38684 non-zeros
5026 integer variables, 4960 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.470e-01  max|aij| =  2.882e+00  ratio =  8.307e+00
EQ: min|aij| =  1.239e-01  max|aij| =  1.000e+00  ratio =  8.072e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 12655
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
13812 rows, 5026 columns, 38684 non-zeros
      0: obj =   6.553600000e+05 inf =   1.512e+03 (881)
Perturbing LP to avoid stalling [238]...
   4796: obj =   1.367693417e+06 inf =   1.123e+02 (123) 42
   5735: obj =   1.551496300e+06 inf =   4.510e-07 (0) 8
*  9519: obj =   1.100241554e+06 inf =   1.085e-06 (1104) 34
Removing LP perturbation [11844]...
* 11844: obj =   1.100090012e+06 inf =   8.316e-14 (0) 22
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 11844: mip =     not found yet >=              -inf        (1; 0)
# 17438: obj =   1.105137844e+06 inf =   0.000e+00 (2655) 66 68%
# 21152: obj =   1.105351087e+06 inf =   0.000e+00 (2813) 32 89%
# 24497: obj =   1.105387749e+06 inf =   0.000e+00 (1626) 30 91%
# 27811: obj =   1.105754102e+06 inf =   0.000e+00 (2488) 30 80%
# 31314: obj =   1.105908787e+06 inf =   0.000e+00 (1815) 31 87%
# 34791: obj =   1.105947676e+06 inf =   0.000e+00 (2808) 31 90%
# 37974: obj =   1.106013428e+06 inf =   0.000e+00 (1504) 29 72%
# 41455: obj =   1.106308747e+06 inf =   0.000e+00 (797) 32 79%
# 41915: obj =   1.106326848e+06 inf =   1.084e-18 (0) 4 57%
+ 41915: mip =     not found yet >=   1.100091000e+06        (2; 0)
# 48873: obj =   1.114163616e+06 inf =   0.000e+00 (1265) 62 76%
# 52645: obj =   1.114921219e+06 inf =   0.000e+00 (2028) 35 83%
# 56431: obj =   1.115167776e+06 inf =   0.000e+00 (1350) 35 78%
# 56997: obj =   1.115178495e+06 inf =   8.674e-19 (0) 5 71%
+ 56997: mip =     not found yet >=   1.100091000e+06        (3; 0)
Time used: 66.5 secs.  Memory used: 20.5 Mb.
# 63403: obj =   1.115179000e+06 inf =   0.000e+00 (421) 61 68%
# 64903: obj =   1.115186909e+06 inf =   3.290e-14 (0) 35 39%
+ 64903: mip =     not found yet >=   1.100091000e+06        (4; 0)
# 71419: obj =   1.115213919e+06 inf =   0.000e+00 (68) 137 66%
# 71473: obj =   1.115213927e+06 inf =   1.255e-13 (0) 1 94%
+ 71473: mip =     not found yet >=   1.100091000e+06        (5; 0)
+ 76674: mip =     not found yet >=   1.100091000e+06        (6; 0)
# 84090: obj =   1.115591217e+06 inf =   0.000e+00 (311) 77 74%
# 85210: obj =   1.115596169e+06 inf =   2.507e-14 (0) 11 98%
+ 85210: mip =     not found yet >=   1.100091000e+06        (7; 0)
+ 88843: mip =     not found yet >=   1.100091000e+06        (8; 0)
+ 95869: mip =     not found yet >=   1.100091000e+06        (9; 0)
+102604: mip =     not found yet >=   1.100091000e+06        (10; 0)
Time used: 132.5 secs.  Memory used: 20.7 Mb.
#110087: obj =   1.116384815e+06 inf =   0.000e+00 (586) 74 73%
#113275: obj =   1.116398693e+06 inf =   5.096e-15 (0) 29 85%
+113275: mip =     not found yet >=   1.100091000e+06        (11; 0)
#121617: obj =   1.105945696e+06 inf =   0.000e+00 (1615) 67 70%
#125338: obj =   1.106307820e+06 inf =   0.000e+00 (1200) 35 78%
#126711: obj =   1.106326848e+06 inf =   0.000e+00 (0) 13 73%
+126711: mip =     not found yet >=   1.100091000e+06        (13; 1)
#133097: obj =   1.113429676e+06 inf =   0.000e+00 (2834) 58 62%
#136903: obj =   1.114149091e+06 inf =   0.000e+00 (1738) 33 82%
#140584: obj =   1.114985226e+06 inf =   0.000e+00 (991) 33 85%
#144293: obj =   1.115169503e+06 inf =   0.000e+00 (1294) 34 82%
#144818: obj =   1.115178495e+06 inf =   2.033e-16 (0) 5 65%
+144818: mip =     not found yet >=   1.100091000e+06        (14; 1)
+148872: mip =     not found yet >=   1.100091000e+06        (15; 1)
Time used: 198.3 secs.  Memory used: 20.8 Mb.
#154833: obj =   1.115196429e+06 inf =   0.000e+00 (1130) 170 63%
#158645: obj =   1.115201611e+06 inf =   0.000e+00 (810) 37 83%
#160586: obj =   1.115213927e+06 inf =   6.050e-14 (0) 18 88%
+160586: mip =     not found yet >=   1.100091000e+06        (16; 1)
+165221: mip =     not found yet >=   1.100091000e+06        (17; 1)
#172516: obj =   1.115591840e+06 inf =   0.000e+00 (1484) 72 75%
#176317: obj =   1.115595020e+06 inf =   0.000e+00 (527) 36 85%
#176730: obj =   1.115596169e+06 inf =   8.594e-12 (0) 4 98%
+176730: mip =     not found yet >=   1.100091000e+06        (18; 1)
+181194: mip =     not found yet >=   1.100091000e+06        (19; 1)
#188783: obj =   1.115805302e+06 inf =   0.000e+00 (279) 71 75%
#191075: obj =   1.115850372e+06 inf =   1.834e-13 (0) 22 92%
+191075: mip =     not found yet >=   1.100091000e+06        (20; 1)
Time used: 259.1 secs.  Memory used: 20.9 Mb.
+195192: mip =     not found yet >=   1.100091000e+06        (21; 1)
+201348: mip =     not found yet >=   1.100091000e+06        (22; 1)
#207645: obj =   1.100110859e+06 inf =   0.000e+00 (2004) 57 76%
#210797: obj =   1.100110860e+06 inf =   0.000e+00 (2212) 31 100%
#212017: obj =   1.100115760e+06 inf =   0.000e+00 (0) 12 99%
+212017: mip =     not found yet >=   1.100091000e+06        (22; 2)
#218595: obj =   1.110686730e+06 inf =   0.000e+00 (2707) 59 78%
#222317: obj =   1.110819462e+06 inf =   0.000e+00 (2387) 34 96%
#226175: obj =   1.111381527e+06 inf =   0.000e+00 (2368) 32 96%
#230080: obj =   1.113184569e+06 inf =   0.000e+00 (2640) 35 90%
#233680: obj =   1.113239469e+06 inf =   0.000e+00 (1651) 33 84%
#236967: obj =   1.113589650e+06 inf =   0.000e+00 (2700) 29 70%
#240204: obj =   1.113589672e+06 inf =   0.000e+00 (2182) 29 92%
#243599: obj =   1.114587136e+06 inf =   0.000e+00 (2225) 32 79%
#247150: obj =   1.115035643e+06 inf =   0.000e+00 (1511) 33 84%
#250756: obj =   1.115176775e+06 inf =   0.000e+00 (73) 33 81%
#250928: obj =   1.115178713e+06 inf =   4.441e-16 (0) 2 62%
+250928: mip =     not found yet >=   1.100091000e+06        (23; 2)
Time used: 345.0 secs.  Memory used: 21.0 Mb.
+254791: mip =     not found yet >=   1.100091000e+06        (24; 2)
#261303: obj =   1.115204514e+06 inf =   0.000e+00 (291) 149 71%
#264694: obj =   1.115213927e+06 inf =   1.646e-13 (0) 32 92%
+264694: mip =     not found yet >=   1.100091000e+06        (25; 2)
+271136: mip =     not found yet >=   1.100091000e+06        (26; 2)
#278394: obj =   1.115583061e+06 inf =   0.000e+00 (251) 69 69%
#281291: obj =   1.115596169e+06 inf =   1.632e-13 (0) 28 91%
+281291: mip =     not found yet >=   1.100091000e+06        (27; 2)
+287879: mip =     not found yet >=   1.100091000e+06        (28; 2)
+295327: mip =     not found yet >=   1.100091000e+06        (29; 2)
Time used: 409.6 secs.  Memory used: 21.2 Mb.
#306128: obj =   1.116385765e+06 inf =   0.000e+00 (1170) 77 75%
#307795: obj =   1.116398693e+06 inf =   2.843e-17 (0) 16 83%
+307795: mip =     not found yet >=   1.100091000e+06        (31; 2)
#315244: obj =   1.106143975e+06 inf =   0.000e+00 (1522) 137 60%
#318940: obj =   1.106272063e+06 inf =   0.000e+00 (1097) 35 76%
#320400: obj =   1.106318817e+06 inf =   2.168e-19 (0) 14 60%
+320400: mip =     not found yet >=   1.100091000e+06        (33; 3)
+323859: mip =     not found yet >=   1.100091000e+06        (35; 4)
#333337: obj =   1.105782039e+06 inf =   0.000e+00 (1002) 64 77%
 334456: sum =   0.000000000e+00 inf =   0.000e+00 (0) 10 71%
#334502: obj =   1.105782315e+06 inf =   1.032e-35 (0) 15%
+334502: mip =     not found yet >=   1.100091000e+06        (37; 4)
Time used: 471.2 secs.  Memory used: 21.4 Mb.
+337410: mip =     not found yet >=   1.100091000e+06        (41; 4)
#342660: obj =   1.105783000e+06 inf =   0.000e+00 (822) 50 34%
 344828: sum =   0.000000000e+00 inf =   9.758e-19 (0) 49 47%
#344870: obj =   1.105789085e+06 inf =   2.002e-18 (0) 26%
+344870: mip =     not found yet >=   1.100091000e+06        (41; 4)
+348088: mip =     not found yet >=   1.100091000e+06        (46; 4)
+351318: mip =     not found yet >=   1.100091000e+06        (47; 4)
#358369: obj =   1.128740204e+06 inf =   0.000e+00 (3128) 105 53%
#362189: obj =   1.131844666e+06 inf =   0.000e+00 (1408) 35 83%
#366102: obj =   1.133080876e+06 inf =   0.000e+00 (1708) 35 89%
#369751: obj =   1.134215283e+06 inf =   0.000e+00 (1240) 33 81%
#369977: obj =   1.134219963e+06 inf =   4.337e-19 (232) 2 89%
+369977: mip =     not found yet >=   1.100091000e+06        (47; 6)
#375457: obj =   1.100161209e+06 inf =   0.000e+00 (3222) 138 57%
#378629: obj =   1.100161210e+06 inf =   0.000e+00 (1352) 30 100%
#381507: obj =   1.100700633e+06 inf =   2.878e-13 (0) 28 99%
+381507: mip =     not found yet >=   1.100091000e+06        (47; 6)
Time used: 546.7 secs.  Memory used: 21.5 Mb.
#387408: obj =   1.124285189e+06 inf =   0.000e+00 (3482) 71 66%
#391367: obj =   1.124752150e+06 inf =   0.000e+00 (1599) 33 83%
#395124: obj =   1.128034394e+06 inf =   0.000e+00 (2170) 32 88%
#398604: obj =   1.129625247e+06 inf =   0.000e+00 (2112) 31 84%
#402010: obj =   1.129721479e+06 inf =   0.000e+00 (3138) 31 99%
#404841: obj =   1.129810399e+06 inf =   0.000e+00 (2040) 25 56%
#408202: obj =   1.130057582e+06 inf =   0.000e+00 (1864) 31 90%
#411360: obj =   1.130087028e+06 inf =   0.000e+00 (1291) 30 99%
#414183: obj =   1.130087149e+06 inf =   0.000e+00 (1578) 27 63%
#417553: obj =   1.130090549e+06 inf =   0.000e+00 (1108) 32 96%
#420394: obj =   1.130090874e+06 inf =   0.000e+00 (1196) 27 57%
#423632: obj =   1.130091288e+06 inf =   0.000e+00 (944) 31 94%
#426644: obj =   1.130092607e+06 inf =   0.000e+00 (1704) 29 77%
#429844: obj =   1.130093138e+06 inf =   0.000e+00 (1235) 31 90%
#432943: obj =   1.130093371e+06 inf =   0.000e+00 (364) 29 84%
#435894: obj =   1.130096337e+06 inf =   0.000e+00 (1598) 28 78%
#437259: obj =   1.130114405e+06 inf =   7.386e-15 (0) 13 98%
+437259: mip =     not found yet >=   1.100091000e+06        (48; 6)
Time used: 633.8 secs.  Memory used: 21.5 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
Warning: basis matrix is ill-conditioned (cond = 5.04e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.3e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 6.07e+12)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 6.52e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 8.25e+12)
Warning: basis matrix is ill-conditioned (cond = 6.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 9.49e+12)
Warning: basis matrix is ill-conditioned (cond = 7.89e+12)
Warning: basis matrix is ill-conditioned (cond = 9.29e+12)
Warning: basis matrix is ill-conditioned (cond = 9.52e+12)
Warning: basis matrix is ill-conditioned (cond = 8.46e+12)
Warning: basis matrix is ill-conditioned (cond = 8.46e+12)
Warning: basis matrix is ill-conditioned (cond = 6.78e+12)
Warning: basis matrix is ill-conditioned (cond = 6.78e+12)
Warning: basis matrix is ill-conditioned (cond = 6.76e+12)
Warning: basis matrix is ill-conditioned (cond = 6.41e+12)
Warning: basis matrix is ill-conditioned (cond = 6.42e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 8.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.3e+12)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 6.87e+12)
Warning: basis matrix is ill-conditioned (cond = 6.61e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 6.62e+12)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.4e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 8.87e+12)
Warning: basis matrix is ill-conditioned (cond = 9.11e+12)
Warning: basis matrix is ill-conditioned (cond = 9.1e+12)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 9.14e+12)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 6.94e+12)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 1.57e+13)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 1.69e+13)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.87e+12)
Warning: basis matrix is ill-conditioned (cond = 5.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.93e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 6.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 6.25e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 7.89e+12)
Warning: basis matrix is ill-conditioned (cond = 7.5e+12)
Warning: basis matrix is ill-conditioned (cond = 6.43e+12)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 8.31e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 5.46e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
#440731: obj =   1.130115018e+06 inf =   0.000e+00 (1774) 511 19%
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 8.84e+12)
Warning: basis matrix is ill-conditioned (cond = 5.61e+12)
Warning: basis matrix is ill-conditioned (cond = 6.04e+12)
Warning: basis matrix is ill-conditioned (cond = 5.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 4.56e+12)
Warning: basis matrix is ill-conditioned (cond = 7.9e+12)
Warning: basis matrix is ill-conditioned (cond = 6.47e+12)
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
Warning: basis matrix is ill-conditioned (cond = 1.61e+13)
Warning: basis matrix is ill-conditioned (cond = 9.74e+12)
Warning: basis matrix is ill-conditioned (cond = 6.04e+12)
Warning: basis matrix is ill-conditioned (cond = 6.23e+12)
Warning: basis matrix is ill-conditioned (cond = 6.33e+12)
Warning: basis matrix is ill-conditioned (cond = 6.47e+12)
Warning: basis matrix is ill-conditioned (cond = 9.22e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 2.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 9.41e+12)
Warning: basis matrix is ill-conditioned (cond = 8.66e+12)
Warning: basis matrix is ill-conditioned (cond = 9.83e+12)
Warning: basis matrix is ill-conditioned (cond = 9.69e+12)
Warning: basis matrix is ill-conditioned (cond = 9.39e+12)
Warning: basis matrix is ill-conditioned (cond = 8.93e+12)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 6.65e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.65e+12)
Warning: basis matrix is ill-conditioned (cond = 6.36e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 5.86e+12)
Warning: basis matrix is ill-conditioned (cond = 9.35e+12)
Warning: basis matrix is ill-conditioned (cond = 9.06e+12)
Warning: basis matrix is ill-conditioned (cond = 5.93e+12)
Warning: basis matrix is ill-conditioned (cond = 8.09e+12)
Warning: basis matrix is ill-conditioned (cond = 8.6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 7.07e+12)
Warning: basis matrix is ill-conditioned (cond = 4.79e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 8.61e+12)
Warning: basis matrix is ill-conditioned (cond = 8.44e+12)
Warning: basis matrix is ill-conditioned (cond = 8.26e+12)
Warning: basis matrix is ill-conditioned (cond = 8.2e+12)
Warning: basis matrix is ill-conditioned (cond = 8e+12)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 2.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 9.91e+12)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 8.42e+12)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 9.17e+12)
Warning: basis matrix is ill-conditioned (cond = 1.97e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 7.73e+12)
Warning: basis matrix is ill-conditioned (cond = 8.15e+12)
Warning: basis matrix is ill-conditioned (cond = 7.95e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 1.81e+13)
Warning: basis matrix is ill-conditioned (cond = 7.93e+12)
Warning: basis matrix is ill-conditioned (cond = 8.57e+12)
Warning: basis matrix is ill-conditioned (cond = 8.89e+12)
Warning: basis matrix is ill-conditioned (cond = 7.36e+12)
Warning: basis matrix is ill-conditioned (cond = 7.4e+12)
Warning: basis matrix is ill-conditioned (cond = 9.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.37e+12)
Warning: basis matrix is ill-conditioned (cond = 8.2e+12)
Warning: basis matrix is ill-conditioned (cond = 8.01e+12)
Warning: basis matrix is ill-conditioned (cond = 6.87e+12)
Warning: basis matrix is ill-conditioned (cond = 6.64e+12)
Warning: basis matrix is ill-conditioned (cond = 7.34e+12)
Warning: basis matrix is ill-conditioned (cond = 8e+12)
Warning: basis matrix is ill-conditioned (cond = 8.21e+12)
Warning: basis matrix is ill-conditioned (cond = 7.77e+12)
Warning: basis matrix is ill-conditioned (cond = 7.11e+12)
Warning: basis matrix is ill-conditioned (cond = 6.99e+12)
Warning: basis matrix is ill-conditioned (cond = 7.06e+12)
Warning: basis matrix is ill-conditioned (cond = 7.66e+12)
Warning: basis matrix is ill-conditioned (cond = 9.79e+12)
Warning: basis matrix is ill-conditioned (cond = 7.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.88e+12)
Warning: basis matrix is ill-conditioned (cond = 5.97e+12)
Warning: basis matrix is ill-conditioned (cond = 8.23e+12)
Warning: basis matrix is ill-conditioned (cond = 7.56e+12)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 6.76e+12)
Warning: basis matrix is ill-conditioned (cond = 5.1e+12)
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 8.49e+12)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 7.02e+12)
Warning: basis matrix is ill-conditioned (cond = 5.3e+12)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 5.86e+12)
Warning: basis matrix is ill-conditioned (cond = 6.33e+12)
Warning: basis matrix is ill-conditioned (cond = 6.57e+12)
Warning: basis matrix is ill-conditioned (cond = 6.57e+12)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
Warning: basis matrix is ill-conditioned (cond = 6.41e+12)
Warning: basis matrix is ill-conditioned (cond = 7.99e+12)
Warning: basis matrix is ill-conditioned (cond = 8.06e+12)
Warning: basis matrix is ill-conditioned (cond = 9.7e+12)
Warning: basis matrix is ill-conditioned (cond = 6.57e+12)
Warning: basis matrix is ill-conditioned (cond = 8.83e+12)
Warning: basis matrix is ill-conditioned (cond = 8.31e+12)
Warning: basis matrix is ill-conditioned (cond = 8.28e+12)
Warning: basis matrix is ill-conditioned (cond = 8.26e+12)
Warning: basis matrix is ill-conditioned (cond = 8.25e+12)
Warning: basis matrix is ill-conditioned (cond = 8.94e+12)
Warning: basis matrix is ill-conditioned (cond = 9.34e+12)
Warning: basis matrix is ill-conditioned (cond = 7.59e+12)
Warning: basis matrix is ill-conditioned (cond = 8.11e+12)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
Warning: basis matrix is ill-conditioned (cond = 7.2e+12)
Warning: basis matrix is ill-conditioned (cond = 5.13e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 7.29e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 5.92e+12)
Warning: basis matrix is ill-conditioned (cond = 6.34e+12)
Warning: basis matrix is ill-conditioned (cond = 9.27e+12)
Warning: basis matrix is ill-conditioned (cond = 8.27e+12)
Warning: basis matrix is ill-conditioned (cond = 6.69e+12)
Warning: basis matrix is ill-conditioned (cond = 9.44e+12)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 9.4e+12)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 8.06e+12)
Warning: basis matrix is ill-conditioned (cond = 7.43e+12)
Warning: basis matrix is ill-conditioned (cond = 9.2e+12)
Warning: basis matrix is ill-conditioned (cond = 9.11e+12)
Warning: basis matrix is ill-conditioned (cond = 7.66e+12)
Warning: basis matrix is ill-conditioned (cond = 7.65e+12)
Warning: basis matrix is ill-conditioned (cond = 7.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 8.55e+12)
Warning: basis matrix is ill-conditioned (cond = 8.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.81e+12)
Warning: basis matrix is ill-conditioned (cond = 6.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 6.92e+12)
Warning: basis matrix is ill-conditioned (cond = 6.14e+12)
Warning: basis matrix is ill-conditioned (cond = 6.06e+12)
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 6.11e+12)
Warning: basis matrix is ill-conditioned (cond = 6.57e+12)
Warning: basis matrix is ill-conditioned (cond = 6.85e+12)
Warning: basis matrix is ill-conditioned (cond = 9.24e+12)
Warning: basis matrix is ill-conditioned (cond = 7.65e+12)
Warning: basis matrix is ill-conditioned (cond = 7.74e+12)
Warning: basis matrix is ill-conditioned (cond = 9.36e+12)
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
Warning: basis matrix is ill-conditioned (cond = 6.13e+12)
Warning: basis matrix is ill-conditioned (cond = 5e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 6.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 4.56e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 4.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.04e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.4e+12)
#442992: obj =   1.130115193e+06 inf =   0.000e+00 (1084) 256 69%
#444661: obj =   1.130115226e+06 inf =   3.794e-15 (0) 16 79%
+444661: mip =     not found yet >=   1.100091000e+06        (49; 6)
#451088: obj =   1.133251950e+06 inf =   0.000e+00 (3277) 58 73%
#454705: obj =   1.134045532e+06 inf =   0.000e+00 (1877) 34 80%
#458145: obj =   1.134105808e+06 inf =   0.000e+00 (1841) 32 96%
#461574: obj =   1.134109747e+06 inf =   0.000e+00 (695) 33 99%
#465037: obj =   1.134117110e+06 inf =   0.000e+00 (713) 34 99%
#468436: obj =   1.134140084e+06 inf =   0.000e+00 (87) 32 98%
#468525: obj =   1.134140270e+06 inf =   2.943e-14 (0) 1 96%
+468525: mip =     not found yet >=   1.100091000e+06        (50; 6)
+474635: mip =     not found yet >=   1.100091000e+06        (51; 6)
Time used: 695.5 secs.  Memory used: 21.6 Mb.
+479299: mip =     not found yet >=   1.100091000e+06        (52; 6)
#485331: obj =   1.134211244e+06 inf =   0.000e+00 (1385) 168 57%
#487017: obj =   1.134219801e+06 inf =   2.003e-14 (0) 16 99%
+487017: mip =     not found yet >=   1.100091000e+06        (54; 6)
#494966: obj =   1.105778945e+06 inf =   0.000e+00 (1306) 59 73%
#498625: obj =   1.107497144e+06 inf =   0.000e+00 (1640) 34 82%
#502281: obj =   1.108013028e+06 inf =   0.000e+00 (1812) 33 85%
#506056: obj =   1.108088778e+06 inf =   0.000e+00 (1077) 34 90%
#509693: obj =   1.108216530e+06 inf =   0.000e+00 (696) 34 83%
#512223: obj =   1.108481958e+06 inf =   5.421e-19 (0) 24 75%
+512223: mip =     not found yet >=   1.100091000e+06        (55; 7)
+518458: mip =     not found yet >=   1.100091000e+06        (56; 7)
Time used: 760.3 secs.  Memory used: 21.7 Mb.
#525412: obj =   1.118335008e+06 inf =   0.000e+00 (2374) 62 78%
#529175: obj =   1.118825940e+06 inf =   0.000e+00 (2195) 35 80%
#531614: obj =   1.119005293e+06 inf =   0.000e+00 (0) 23 72%
+531614: mip =     not found yet >=   1.100091000e+06        (57; 7)
+536037: mip =     not found yet >=   1.100091000e+06        (58; 7)
#542335: obj =   1.119038608e+06 inf =   0.000e+00 (415) 174 71%
#542710: obj =   1.119038644e+06 inf =   6.009e-13 (0) 4 99%
+542710: mip =     not found yet >=   1.100091000e+06        (59; 7)
#550346: obj =   1.119314822e+06 inf =   0.000e+00 (272) 76 80%
#550469: obj =   1.119315214e+06 inf =   5.308e-14 (0) 1 93%
+550469: mip =     not found yet >=   1.100091000e+06        (60; 7)
#557632: obj =   1.119438460e+06 inf =   0.000e+00 (1249) 97 74%
#561495: obj =   1.119451908e+06 inf =   0.000e+00 (872) 37 90%
#562245: obj =   1.119466231e+06 inf =   8.823e-14 (0) 7 95%
+562245: mip =     not found yet >=   1.100091000e+06        (61; 7)
Time used: 821.7 secs.  Memory used: 21.9 Mb.
#569867: obj =   1.119820613e+06 inf =   0.000e+00 (368) 79 82%
#573842: obj =   1.119826729e+06 inf =   0.000e+00 (567) 38 92%
#577394: obj =   1.119833073e+06 inf =   0.000e+00 (1340) 34 73%
#578713: obj =   1.119833075e+06 inf =   3.288e-14 (0) 12 99%
+578713: mip =     not found yet >=   1.100091000e+06        (62; 7)
+582753: mip =     not found yet >=   1.100091000e+06        (65; 8)
#588655: obj =   1.106273131e+06 inf =   0.000e+00 (2690) 73 57%
#591706: obj =   1.106376954e+06 inf =   1.116e-17 (0) 28 76%
+591706: mip =     not found yet >=   1.100091000e+06        (65; 8)
+597199: mip =     not found yet >=   1.100091000e+06        (66; 8)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
Warning: basis matrix is ill-conditioned (cond = 6.61e+12)
Warning: basis matrix is ill-conditioned (cond = 8.2e+12)
Warning: basis matrix is ill-conditioned (cond = 7.62e+12)
#602908: obj =   1.100132590e+06 inf =   0.000e+00 (4180) 398 12%
#606377: obj =   1.101144213e+06 inf =   0.000e+00 (3530) 29 84%
#609359: obj =   1.101299122e+06 inf =   0.000e+00 (3136) 26 68%
#612862: obj =   1.101320260e+06 inf =   0.000e+00 (1769) 31 80%
#616348: obj =   1.101327228e+06 inf =   0.000e+00 (1362) 30 81%
#619899: obj =   1.101331284e+06 inf =   0.000e+00 (1930) 32 97%
#623035: obj =   1.101332221e+06 inf =   0.000e+00 (2800) 29 88%
#626058: obj =   1.101377434e+06 inf =   0.000e+00 (1294) 26 59%
#629394: obj =   1.101382557e+06 inf =   0.000e+00 (1821) 30 85%
#632846: obj =   1.101963274e+06 inf =   0.000e+00 (2133) 33 81%
#635769: obj =   1.102217352e+06 inf =   0.000e+00 (1452) 26 70%
#638958: obj =   1.102218498e+06 inf =   0.000e+00 (1485) 30 88%
#642110: obj =   1.102602556e+06 inf =   0.000e+00 (2625) 29 80%
#645248: obj =   1.102635691e+06 inf =   0.000e+00 (1071) 28 67%
#648485: obj =   1.102647639e+06 inf =   0.000e+00 (1029) 30 79%
#651587: obj =   1.102691432e+06 inf =   0.000e+00 (1297) 29 73%
#654919: obj =   1.102697760e+06 inf =   0.000e+00 (1168) 31 83%
#658217: obj =   1.102708354e+06 inf =   1.967e-14 (0) 31 92%
+658217: mip =     not found yet >=   1.100091000e+06        (67; 9)
Time used: 973.6 secs.  Memory used: 22.0 Mb.
#665093: obj =   1.103369904e+06 inf =   0.000e+00 (1120) 70 76%
#668693: obj =   1.103532081e+06 inf =   0.000e+00 (1144) 35 98%
#672187: obj =   1.103546366e+06 inf =   0.000e+00 (472) 34 98%
#674070: obj =   1.103560480e+06 inf =   3.645e-14 (0) 18 97%
+674070: mip =     not found yet >=   1.100091000e+06        (68; 9)
#679105: obj =   1.103640095e+06 inf =   0.000e+00 (1417) 305 55%
#682799: obj =   1.103665269e+06 inf =   0.000e+00 (1513) 35 99%
#685360: obj =   1.103675639e+06 inf =   2.864e-17 (0) 25 93%
+685360: mip =     not found yet >=   1.100091000e+06        (69; 9)
#692210: obj =   1.112776560e+06 inf =   0.000e+00 (2333) 59 74%
#695967: obj =   1.116497088e+06 inf =   0.000e+00 (1890) 32 86%
#699394: obj =   1.116801637e+06 inf =   0.000e+00 (964) 32 85%
#701473: obj =   1.118873563e+06 inf =   2.026e-15 (0) 19 68%
+701473: mip =     not found yet >=   1.100091000e+06        (70; 9)
Time used: 1037.8 secs.  Memory used: 22.1 Mb.
#708582: obj =   1.197176483e+06 inf =   0.000e+00 (3501) 62 79%
#711113: obj =   1.239723947e+06 inf =   0.000e+00 (3577) 20 26%
#714717: obj =   1.328725575e+06 inf =   0.000e+00 (1196) 59 96%
#717581: obj =   1.546312532e+06 inf =   0.000e+00 (1193) 28 99%
+717581: mip =     not found yet >=   1.100091000e+06        (70; 10)
#726131: obj =   1.105668161e+06 inf =   0.000e+00 (1394) 105 68%
#729814: obj =   1.105786250e+06 inf =   0.000e+00 (168) 33 84%
#729909: obj =   1.105786302e+06 inf =   1.735e-18 (0) 1 58%
+729909: mip =     not found yet >=   1.100091000e+06        (72; 10)
+736871: mip =     not found yet >=   1.100091000e+06        (76; 10)
+741214: mip =     not found yet >=   1.100091000e+06        (77; 10)
Time used: 1101.5 secs.  Memory used: 22.2 Mb.
+745837: mip =     not found yet >=   1.100091000e+06        (78; 10)
#751506: obj =   1.100156529e+06 inf =   0.000e+00 (3130) 122 60%
#754710: obj =   1.100161210e+06 inf =   0.000e+00 (1460) 31 99%
#755761: obj =   1.100164311e+06 inf =   2.558e-13 (0) 10 99%
+755761: mip =     not found yet >=   1.100116000e+06        (77; 12)
+760287: mip =     not found yet >=   1.100116000e+06        (80; 13)
+763264: mip =     not found yet >=   1.100116000e+06        (82; 13)
#771898: obj =   1.105547354e+06 inf =   0.000e+00 (2043) 57 70%
#774704: obj =   1.105648702e+06 inf =   0.000e+00 (3320) 27 58%
#778475: obj =   1.105709216e+06 inf =   0.000e+00 (2353) 31 97%
#781934: obj =   1.105709225e+06 inf =   0.000e+00 (2481) 32 93%
#785196: obj =   1.105780372e+06 inf =   0.000e+00 (939) 30 78%
#788636: obj =   1.105899354e+06 inf =   0.000e+00 (2727) 31 84%
#791892: obj =   1.105958036e+06 inf =   0.000e+00 (1510) 31 97%
#792828: obj =   1.105961331e+06 inf =   2.442e-15 (0) 9 98%
+792828: mip =     not found yet >=   1.100116000e+06        (85; 13)
Time used: 1185.4 secs.  Memory used: 22.3 Mb.
#800660: obj =   1.107985260e+06 inf =   0.000e+00 (2563) 92 61%
#804222: obj =   1.112034300e+06 inf =   0.000e+00 (3149) 33 83%
#807812: obj =   1.112068179e+06 inf =   0.000e+00 (1627) 33 93%
 810467: sum =   0.000000000e+00 inf =   1.110e-18 (0) 25 78%
Warning: numerical instability (dual simplex, phase II)
#810678: obj =   1.112077075e+06 inf =   1.231e-18 (0) 2 32%
+810678: mip =     not found yet >=   1.100116000e+06        (89; 13)
+814020: mip =     not found yet >=   1.100116000e+06        (93; 13)
+817111: mip =     not found yet >=   1.100116000e+06        (96; 13)
+820161: mip =     not found yet >=   1.100116000e+06        (98; 14)
#825884: obj =   1.100158598e+06 inf =   0.000e+00 (2310) 150 65%
#829128: obj =   1.100158599e+06 inf =   0.000e+00 (809) 31 100%
#831469: obj =   1.100161925e+06 inf =   0.000e+00 (0) 23 99%
+831469: mip =     not found yet >=   1.100116000e+06        (98; 14)
Time used: 1248.7 secs.  Memory used: 22.5 Mb.
#839965: obj =   1.105888601e+06 inf =   0.000e+00 (2058) 62 71%
#843609: obj =   1.105938950e+06 inf =   0.000e+00 (1293) 34 84%
#847007: obj =   1.105962477e+06 inf =   0.000e+00 (1438) 32 89%
#848069: obj =   1.105964549e+06 inf =   0.000e+00 (0) 11 98%
+848069: mip =     not found yet >=   1.100116000e+06        (101; 14)
#855045: obj =   1.110189636e+06 inf =   0.000e+00 (4093) 92 58%
#858700: obj =   1.112088689e+06 inf =   0.000e+00 (1072) 34 84%
#859939: obj =   1.112090079e+06 inf =   0.000e+00 (0) 12 74%
+859939: mip =     not found yet >=   1.100116000e+06        (104; 14)
#866366: obj =   1.113330890e+06 inf =   0.000e+00 (1282) 59 74%
#870162: obj =   1.113985306e+06 inf =   0.000e+00 (1315) 34 82%
#873872: obj =   1.114076217e+06 inf =   0.000e+00 (1609) 35 81%
#877623: obj =   1.114102070e+06 inf =   0.000e+00 (312) 35 89%
 881422: sum =  -2.910383046e-11 inf =   8.581e-10 (0) 36 82%
 881683: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 2%
#885628: obj =   1.112091000e+06 inf =   0.000e+00 (1858) 36 5%
#889372: obj =   1.112091000e+06 inf =   0.000e+00 (1930) 36 0%
#892333: obj =   1.112091000e+06 inf =   0.000e+00 (2189) 28 0%
#895194: obj =   1.112091000e+06 inf =   0.000e+00 (1517) 27 0%
#898680: obj =   1.112091000e+06 inf =   0.000e+00 (1430) 33 0%
#901685: obj =   1.112091000e+06 inf =   0.000e+00 (2073) 28 0%
#904151: obj =   1.112091000e+06 inf =   0.000e+00 (1861) 23 0%
#907868: obj =   1.112091000e+06 inf =   0.000e+00 (1897) 36 0%
#910479: obj =   1.112091000e+06 inf =   0.000e+00 (3243) 24 0%
#912981: obj =   1.112713607e+06 inf =   4.421e-15 (1617) 25 21%
#916606: obj =   1.113569998e+06 inf =   4.061e-16 (2045) 34 71%
#920553: obj =   1.113669490e+06 inf =   1.195e-15 (373) 37 49%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 922240: sum =   0.000000000e+00 inf =   1.404e-08 (0) 16 22%
Warning: numerical instability (dual simplex, phase II)
#925192: obj =   1.114126793e+06 inf =   3.226e-07 (0) 28 20%
+925192: mip =     not found yet >=   1.100116000e+06        (106; 14)
Time used: 1387.0 secs.  Memory used: 22.7 Mb.
+930373: mip =     not found yet >=   1.100116000e+06        (107; 14)
#936649: obj =   1.100140771e+06 inf =   0.000e+00 (3246) 58 77%
#939746: obj =   1.100143693e+06 inf =   0.000e+00 (847) 30 99%
#940221: obj =   1.100164311e+06 inf =   1.421e-14 (0) 4 100%
+940221: mip =     not found yet >=   1.100116000e+06        (107; 15)
#948368: obj =   1.129347188e+06 inf =   0.000e+00 (2243) 60 68%
#951715: obj =   1.131166455e+06 inf =   0.000e+00 (2620) 28 53%
#955281: obj =   1.131901335e+06 inf =   0.000e+00 (2062) 28 66%
#958934: obj =   1.133549400e+06 inf =   0.000e+00 (2651) 30 73%
#961951: obj =   1.134003312e+06 inf =   0.000e+00 (2549) 27 50%
#965346: obj =   1.134574518e+06 inf =   0.000e+00 (1994) 27 61%
#969066: obj =   1.134996988e+06 inf =   0.000e+00 (2025) 31 84%
#972977: obj =   1.136087741e+06 inf =   0.000e+00 (1956) 33 91%
#976302: obj =   1.136999226e+06 inf =   0.000e+00 (1896) 30 72%
#979730: obj =   1.137325538e+06 inf =   0.000e+00 (2171) 31 78%
#983286: obj =   1.137640372e+06 inf =   0.000e+00 (1701) 31 90%
#986817: obj =   1.137749023e+06 inf =   0.000e+00 (2033) 32 87%
#990337: obj =   1.138033428e+06 inf =   0.000e+00 (2290) 31 84%
#993579: obj =   1.138106382e+06 inf =   0.000e+00 (1332) 30 83%
#996954: obj =   1.138116762e+06 inf =   0.000e+00 (1620) 32 96%
#999981: obj =   1.138297046e+06 inf =   0.000e+00 (1133) 28 73%
#1003352: obj =   1.138328393e+06 inf =   0.000e+00 (1290) 32 96%
#1006869: obj =   1.138342333e+06 inf =   0.000e+00 (1444) 33 99%
#1008078: obj =   1.138383189e+06 inf =   1.843e-13 (0) 12 98%
+1008078: mip =     not found yet >=   1.100116000e+06        (109; 15)
Time used: 1509.2 secs.  Memory used: 22.7 Mb.
#1013600: obj =   1.138414637e+06 inf =   0.000e+00 (1329) 293 56%
#1017444: obj =   1.138417541e+06 inf =   0.000e+00 (796) 36 99%
#1019561: obj =   1.138419770e+06 inf =   3.308e-14 (0) 20 99%
+1019561: mip =     not found yet >=   1.100116000e+06        (110; 15)
#1026587: obj =   1.139876454e+06 inf =   0.000e+00 (1698) 63 74%
#1030368: obj =   1.140263760e+06 inf =   0.000e+00 (1879) 35 84%
#1034116: obj =   1.140271204e+06 inf =   0.000e+00 (781) 35 95%
#1037948: obj =   1.140424442e+06 inf =   0.000e+00 (1023) 36 99%
#1041614: obj =   1.140518351e+06 inf =   0.000e+00 (365) 35 99%
#1045227: obj =   1.140554726e+06 inf =   0.000e+00 (1003) 34 99%
#1048742: obj =   1.140558474e+06 inf =   0.000e+00 (776) 34 99%
#1052351: obj =   1.140576966e+06 inf =   0.000e+00 (355) 34 98%
#1053754: obj =   1.140580612e+06 inf =   3.730e-14 (0) 14 98%
+1053754: mip =     not found yet >=   1.100116000e+06        (111; 15)
Time used: 1574.0 secs.  Memory used: 22.8 Mb.
#1057940: obj =   1.140601652e+06 inf =   0.000e+00 (1969) 549 50%
#1061807: obj =   1.140603313e+06 inf =   5.351e-14 (0) 35 99%
+1061807: mip =     not found yet >=   1.100116000e+06        (112; 15)
Warning: basis matrix is ill-conditioned (cond = 5.44e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 6.04e+12)
Warning: basis matrix is ill-conditioned (cond = 6.24e+12)
Warning: basis matrix is ill-conditioned (cond = 9.16e+12)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
#1064474: obj =   1.100164010e+06 inf =   0.000e+00 (4092) 578 3%
#1068148: obj =   1.101706245e+06 inf =   0.000e+00 (1882) 31 91%
#1071595: obj =   1.102025631e+06 inf =   0.000e+00 (2925) 31 90%
#1075136: obj =   1.102026243e+06 inf =   0.000e+00 (2591) 31 90%
#1078687: obj =   1.103189017e+06 inf =   0.000e+00 (3442) 44 94%
#1081404: obj =   1.104651648e+06 inf =   0.000e+00 (2868) 25 48%
#1083810: obj =   1.105086891e+06 inf =   0.000e+00 (3532) 21 19%
#1087205: obj =   1.105298128e+06 inf =   0.000e+00 (3710) 29 96%
#1090402: obj =   1.105304109e+06 inf =   0.000e+00 (1186) 28 75%
#1093852: obj =   1.105312716e+06 inf =   0.000e+00 (2067) 32 95%
#1097301: obj =   1.105313370e+06 inf =   0.000e+00 (1600) 31 98%
#1100750: obj =   1.105679019e+06 inf =   0.000e+00 (1407) 32 95%
#1104135: obj =   1.105679104e+06 inf =   0.000e+00 (1122) 31 98%
#1107444: obj =   1.105679154e+06 inf =   0.000e+00 (1582) 31 98%
#1110690: obj =   1.105679480e+06 inf =   0.000e+00 (1447) 29 84%
#1114038: obj =   1.105679744e+06 inf =   0.000e+00 (3626) 31 77%
#1117401: obj =   1.105736552e+06 inf =   0.000e+00 (1855) 30 85%
#1120627: obj =   1.105748390e+06 inf =   0.000e+00 (1211) 30 70%
#1123913: obj =   1.105845594e+06 inf =   0.000e+00 (2116) 31 71%
 1125692: sum =   0.000000000e+00 inf =   0.000e+00 (0) 16 81%
#1125717: obj =   1.105849508e+06 inf =   0.000e+00 (0) 8%
+1125717: mip =     not found yet >=   1.100116000e+06        (113; 16)
Time used: 1691.6 secs.  Memory used: 22.9 Mb.
#1132177: obj =   1.109355778e+06 inf =   0.000e+00 (2171) 62 74%
#1135868: obj =   1.109453610e+06 inf =   0.000e+00 (2796) 33 88%
#1139401: obj =   1.109497044e+06 inf =   0.000e+00 (1314) 32 77%
#1142849: obj =   1.110450978e+06 inf =   0.000e+00 (2779) 32 81%
#1146322: obj =   1.110769983e+06 inf =   0.000e+00 (1189) 32 81%
#1148241: obj =   1.110872467e+06 inf =   1.180e-16 (0) 19 66%
+1148241: mip =     not found yet >=   1.100116000e+06        (114; 16)
#1155026: obj =   1.117300846e+06 inf =   0.000e+00 (2419) 61 78%
#1158575: obj =   1.117643350e+06 inf =   0.000e+00 (2028) 34 81%
#1162234: obj =   1.117898601e+06 inf =   0.000e+00 (1907) 35 72%
#1162347: obj =   1.117900988e+06 inf =   0.000e+00 (0) 1 61%
+1162347: mip =     not found yet >=   1.100116000e+06        (115; 16)
#1169255: obj =   1.429945107e+06 inf =   0.000e+00 (2612) 60 83%
#1172537: obj =   1.445458895e+06 inf =   0.000e+00 (1148) 31 100%
#1175065: obj =   1.449665628e+06 inf =   0.000e+00 (415) 24 99%
+1175065: mip =     not found yet >=   1.100116000e+06        (115; 17)
Time used: 1763.8 secs.  Memory used: 23.1 Mb.
#1181865: obj =   1.113153287e+06 inf =   0.000e+00 (1871) 59 67%
#1185243: obj =   1.116833328e+06 inf =   0.000e+00 (2195) 30 67%
#1188688: obj =   1.116951169e+06 inf =   0.000e+00 (2677) 30 69%
