Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/jump_2_20_reverse_tiers_input.lp sec 1800 solve solu solutions/new_no_tr/jump_2_20_reverse_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 29167.5 - 0.03 seconds
Cgl0002I 58 variables fixed
Cgl0003I 0 fixed, 11 tightened bounds, 264 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 4 tightened bounds, 87 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 2 strengthened rows, 0 substitutions
Cgl0004I processed model has 1132 rows, 387 columns (387 integer (366 of which binary)) and 3763 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 387 objects (387 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 217 integers unsatisfied sum - 66.7108
Cbc0038I Pass   1: suminf.   37.56196 (199) obj. 38957.5 iterations 384
Cbc0038I Pass   2: suminf.   28.51412 (153) obj. 42260.6 iterations 225
Cbc0038I Pass   3: suminf.   26.86236 (138) obj. 43005.3 iterations 70
Cbc0038I Pass   4: suminf.   17.26626 (96) obj. 47645.8 iterations 269
Cbc0038I Pass   5: suminf.   15.79343 (93) obj. 48075.8 iterations 78
Cbc0038I Pass   6: suminf.    7.70647 (43) obj. 47451.8 iterations 198
Cbc0038I Pass   7: suminf.    6.37689 (50) obj. 47340.8 iterations 58
Cbc0038I Pass   8: suminf.    5.22319 (48) obj. 47150.5 iterations 218
Cbc0038I Pass   9: suminf.    5.11253 (49) obj. 47139.5 iterations 10
Cbc0038I Pass  10: suminf.    5.80932 (47) obj. 47104 iterations 323
Cbc0038I Pass  11: suminf.    4.90193 (30) obj. 47104 iterations 49
Cbc0038I Pass  12: suminf.    0.51860 (13) obj. 47104 iterations 129
Cbc0038I Pass  13: suminf.    0.51860 (13) obj. 47104 iterations 14
Cbc0038I Pass  14: suminf.    0.59434 (11) obj. 47104 iterations 23
Cbc0038I Pass  15: suminf.    0.00000 (0) obj. 47104 iterations 20
Cbc0038I Solution found of 47104
Cbc0038I Cleaned solution of 47104
Cbc0038I Before mini branch and bound, 87 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1132 rows 387 columns, reduced to 949 rows 300 columns - 31 fixed gives 727, 231 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.32 seconds)
Cbc0038I Round again with cutoff of 45355.9
Cbc0038I Pass  16: suminf.   37.56196 (199) obj. 38957.5 iterations 0
Cbc0038I Pass  17: suminf.   28.51412 (153) obj. 42260.6 iterations 213
Cbc0038I Pass  18: suminf.   26.86236 (138) obj. 43005.3 iterations 57
Cbc0038I Pass  19: suminf.   17.10659 (84) obj. 40474.9 iterations 183
Cbc0038I Pass  20: suminf.   14.81246 (77) obj. 39860.6 iterations 62
Cbc0038I Pass  21: suminf.   15.09241 (80) obj. 39800.5 iterations 90
Cbc0038I Pass  22: suminf.    6.29167 (43) obj. 45355.9 iterations 350
Cbc0038I Pass  23: suminf.    4.48802 (31) obj. 45355.9 iterations 64
Cbc0038I Pass  24: suminf.    3.98850 (32) obj. 45355.9 iterations 31
Cbc0038I Pass  25: suminf.    2.93623 (18) obj. 45355.9 iterations 116
Cbc0038I Pass  26: suminf.    1.18742 (18) obj. 45355.9 iterations 27
Cbc0038I Pass  27: suminf.    7.17029 (81) obj. 45355.9 iterations 362
Cbc0038I Pass  28: suminf.   15.34660 (107) obj. 45355.9 iterations 268
Cbc0038I Pass  29: suminf.   11.80314 (71) obj. 45355.9 iterations 130
Cbc0038I Pass  30: suminf.    7.87486 (47) obj. 45355.9 iterations 189
Cbc0038I Pass  31: suminf.    6.76112 (39) obj. 45355.9 iterations 46
Cbc0038I Pass  32: suminf.    6.63127 (93) obj. 45355.9 iterations 115
Cbc0038I Pass  33: suminf.    8.13326 (52) obj. 45355.9 iterations 231
Cbc0038I Pass  34: suminf.    6.51592 (43) obj. 45355.9 iterations 73
Cbc0038I Pass  35: suminf.   11.97534 (66) obj. 45355.9 iterations 213
Cbc0038I Pass  36: suminf.   11.10394 (72) obj. 45355.9 iterations 88
Cbc0038I Pass  37: suminf.   10.14562 (69) obj. 45355.9 iterations 57
Cbc0038I Pass  38: suminf.    4.42193 (28) obj. 45355.9 iterations 169
Cbc0038I Pass  39: suminf.    4.42193 (28) obj. 45355.9 iterations 19
Cbc0038I Pass  40: suminf.    4.74935 (47) obj. 45355.9 iterations 598
Cbc0038I Pass  41: suminf.    3.68416 (38) obj. 45355.9 iterations 46
Cbc0038I Pass  42: suminf.    6.03806 (33) obj. 45355.9 iterations 106
Cbc0038I Pass  43: suminf.    4.36265 (38) obj. 45355.9 iterations 82
Cbc0038I Pass  44: suminf.   10.56960 (68) obj. 45355.9 iterations 227
Cbc0038I Pass  45: suminf.   10.58468 (71) obj. 45355.9 iterations 48
Cbc0038I Pass  46: suminf.    4.63422 (36) obj. 45355.9 iterations 128
Cbc0038I Pass  47: suminf.    4.60037 (34) obj. 45355.9 iterations 16
Cbc0038I Pass  48: suminf.    8.20845 (74) obj. 45355.9 iterations 281
Cbc0038I Pass  49: suminf.    7.96663 (31) obj. 45355.9 iterations 71
Cbc0038I Pass  50: suminf.    4.96798 (22) obj. 45355.9 iterations 201
Cbc0038I Pass  51: suminf.    5.38462 (21) obj. 39936 iterations 115
Cbc0038I Pass  52: suminf.    3.90854 (17) obj. 41950.7 iterations 146
Cbc0038I Pass  53: suminf.    3.90854 (17) obj. 41950.7 iterations 3
Cbc0038I Pass  54: suminf.    2.92170 (16) obj. 45355.9 iterations 92
Cbc0038I Pass  55: suminf.    0.50680 (10) obj. 45056 iterations 122
Cbc0038I Pass  56: suminf.    0.52131 (10) obj. 45056 iterations 40
Cbc0038I Pass  57: suminf.   26.45495 (142) obj. 45208.4 iterations 339
Cbc0038I Pass  58: suminf.   12.90442 (92) obj. 45156.7 iterations 139
Cbc0038I Pass  59: suminf.    7.69735 (58) obj. 45056 iterations 122
Cbc0038I Pass  60: suminf.    7.70004 (76) obj. 45056 iterations 92
Cbc0038I Pass  61: suminf.    1.67626 (29) obj. 45056 iterations 104
Cbc0038I Pass  62: suminf.    1.52501 (19) obj. 45056 iterations 33
Cbc0038I Pass  63: suminf.    0.00000 (0) obj. 45056 iterations 35
Cbc0038I Solution found of 45056
Cbc0038I Cleaned solution of 45056
Cbc0038I Before mini branch and bound, 41 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (0.73 seconds)
Cbc0038I Round again with cutoff of 41970.4
Cbc0038I Pass  64: suminf.   37.56196 (199) obj. 38957.5 iterations 0
Cbc0038I Pass  65: suminf.   27.97305 (149) obj. 41970.4 iterations 232
Cbc0038I Pass  66: suminf.   26.22621 (145) obj. 41970.4 iterations 60
Cbc0038I Pass  67: suminf.   25.40574 (150) obj. 41969.8 iterations 62
Cbc0038I Pass  68: suminf.   25.04112 (149) obj. 41970.4 iterations 37
Cbc0038I Pass  69: suminf.   12.10291 (80) obj. 41970.4 iterations 182
Cbc0038I Pass  70: suminf.   11.36585 (64) obj. 41970.4 iterations 66
Cbc0038I Pass  71: suminf.   11.49390 (63) obj. 41970.4 iterations 40
Cbc0038I Pass  72: suminf.    6.70592 (56) obj. 41970.4 iterations 88
Cbc0038I Pass  73: suminf.    6.26677 (60) obj. 41970.4 iterations 56
Cbc0038I Pass  74: suminf.    6.12624 (46) obj. 41970.4 iterations 164
Cbc0038I Pass  75: suminf.    6.12624 (46) obj. 41970.4 iterations 24
Cbc0038I Pass  76: suminf.    8.85317 (51) obj. 41970.4 iterations 157
Cbc0038I Pass  77: suminf.    8.89255 (46) obj. 41970.4 iterations 9
Cbc0038I Pass  78: suminf.    8.94593 (64) obj. 41970.4 iterations 31
Cbc0038I Pass  79: suminf.    9.53496 (45) obj. 41970.4 iterations 189
Cbc0038I Pass  80: suminf.    7.85933 (47) obj. 41970.4 iterations 239
Cbc0038I Pass  81: suminf.    9.48468 (66) obj. 41970.4 iterations 158
Cbc0038I Pass  82: suminf.    9.40917 (66) obj. 41970.4 iterations 23
Cbc0038I Pass  83: suminf.    9.15220 (50) obj. 41970.4 iterations 241
Cbc0038I Pass  84: suminf.    6.20096 (40) obj. 41970.4 iterations 90
Cbc0038I Pass  85: suminf.    6.13119 (41) obj. 41970.4 iterations 13
Cbc0038I Pass  86: suminf.   10.46605 (57) obj. 41970.4 iterations 153
Cbc0038I Pass  87: suminf.    9.04278 (49) obj. 41970.4 iterations 24
Cbc0038I Pass  88: suminf.    7.34216 (43) obj. 41970.4 iterations 432
Cbc0038I Pass  89: suminf.    7.10789 (51) obj. 41970.4 iterations 25
Cbc0038I Pass  90: suminf.    6.29521 (63) obj. 41970.4 iterations 164
Cbc0038I Pass  91: suminf.    5.08146 (71) obj. 41970.4 iterations 129
Cbc0038I Pass  92: suminf.   10.39983 (55) obj. 41970.4 iterations 296
Cbc0038I Pass  93: suminf.    8.22326 (55) obj. 41970.4 iterations 80
Cbc0038I Pass  94: suminf.    8.44976 (54) obj. 41970.4 iterations 182
Cbc0038I Pass  95: suminf.    7.65572 (51) obj. 41970.4 iterations 26
Cbc0038I Pass  96: suminf.    7.70332 (64) obj. 41970.4 iterations 78
Cbc0038I Pass  97: suminf.    4.86256 (36) obj. 41970.4 iterations 130
Cbc0038I Pass  98: suminf.    4.35798 (57) obj. 41970.4 iterations 53
Cbc0038I Pass  99: suminf.    4.67640 (103) obj. 41970.4 iterations 326
Cbc0038I Pass 100: suminf.    3.79220 (48) obj. 41970.4 iterations 129
Cbc0038I Pass 101: suminf.    3.90007 (30) obj. 41970.4 iterations 88
Cbc0038I Pass 102: suminf.    2.44541 (29) obj. 41970.4 iterations 75
Cbc0038I Pass 103: suminf.    5.89959 (51) obj. 41970.4 iterations 311
Cbc0038I Pass 104: suminf.    4.89384 (30) obj. 41970.4 iterations 136
Cbc0038I Pass 105: suminf.    4.01209 (29) obj. 41970.4 iterations 63
Cbc0038I Pass 106: suminf.    4.84871 (33) obj. 41970.4 iterations 105
Cbc0038I Pass 107: suminf.    4.84871 (33) obj. 41970.4 iterations 11
Cbc0038I Pass 108: suminf.    5.00565 (32) obj. 41970.4 iterations 85
Cbc0038I Pass 109: suminf.    2.73692 (31) obj. 41970.4 iterations 95
Cbc0038I Pass 110: suminf.    4.84353 (27) obj. 41970.4 iterations 86
Cbc0038I Pass 111: suminf.    3.21885 (29) obj. 41970.4 iterations 107
Cbc0038I Pass 112: suminf.    5.18854 (39) obj. 41970.4 iterations 109
Cbc0038I Pass 113: suminf.    6.66677 (36) obj. 41970.4 iterations 137
Cbc0038I Pass 114: suminf.    6.64571 (36) obj. 41970.4 iterations 22
Cbc0038I Pass 115: suminf.    7.03253 (37) obj. 41970.4 iterations 49
Cbc0038I Pass 116: suminf.    4.64417 (27) obj. 41970.4 iterations 441
Cbc0038I Pass 117: suminf.    2.65929 (27) obj. 41970.4 iterations 55
Cbc0038I Pass 118: suminf.    3.49020 (27) obj. 41970.4 iterations 63
Cbc0038I Pass 119: suminf.    2.41880 (29) obj. 41970.4 iterations 60
Cbc0038I Pass 120: suminf.    5.40838 (31) obj. 41970.4 iterations 82
Cbc0038I Pass 121: suminf.    5.47175 (66) obj. 41970.4 iterations 151
Cbc0038I Pass 122: suminf.    4.63223 (37) obj. 41970.4 iterations 101
Cbc0038I Pass 123: suminf.    3.19468 (38) obj. 41970.4 iterations 57
Cbc0038I Pass 124: suminf.    2.86470 (36) obj. 41970.4 iterations 39
Cbc0038I Pass 125: suminf.    4.09259 (31) obj. 41970.4 iterations 232
Cbc0038I Pass 126: suminf.    3.18502 (30) obj. 41970.4 iterations 62
Cbc0038I Pass 127: suminf.    2.41880 (29) obj. 41970.4 iterations 26
Cbc0038I Pass 128: suminf.    5.40838 (31) obj. 41970.4 iterations 58
Cbc0038I Pass 129: suminf.    4.63223 (37) obj. 41970.4 iterations 71
Cbc0038I Pass 130: suminf.    3.19468 (38) obj. 41970.4 iterations 51
Cbc0038I Pass 131: suminf.    2.86470 (36) obj. 41970.4 iterations 54
Cbc0038I Pass 132: suminf.    2.96414 (64) obj. 41970.4 iterations 90
Cbc0038I Pass 133: suminf.    3.24270 (80) obj. 41970.4 iterations 94
Cbc0038I Pass 134: suminf.    9.80722 (61) obj. 41970.4 iterations 294
Cbc0038I Pass 135: suminf.    7.04679 (38) obj. 41970.4 iterations 163
Cbc0038I Pass 136: suminf.    6.62100 (39) obj. 41970.4 iterations 33
Cbc0038I Pass 137: suminf.    5.63440 (38) obj. 41970.4 iterations 18
Cbc0038I Pass 138: suminf.    4.62340 (37) obj. 41970.4 iterations 34
Cbc0038I Pass 139: suminf.    3.25659 (30) obj. 41970.4 iterations 105
Cbc0038I Pass 140: suminf.    2.74821 (32) obj. 41970.4 iterations 60
Cbc0038I Pass 141: suminf.    5.48450 (37) obj. 41970.4 iterations 151
Cbc0038I Pass 142: suminf.    4.77886 (37) obj. 41970.4 iterations 44
Cbc0038I Pass 143: suminf.    4.07711 (33) obj. 41970.4 iterations 530
Cbc0038I Pass 144: suminf.    3.60869 (35) obj. 41970.4 iterations 49
Cbc0038I Pass 145: suminf.    3.57890 (37) obj. 41970.4 iterations 105
Cbc0038I Pass 146: suminf.    2.98613 (37) obj. 41970.4 iterations 25
Cbc0038I Pass 147: suminf.    6.22105 (37) obj. 41970.4 iterations 115
Cbc0038I Pass 148: suminf.    5.65302 (37) obj. 41970.4 iterations 94
Cbc0038I Pass 149: suminf.    5.76099 (36) obj. 41970.4 iterations 95
Cbc0038I Pass 150: suminf.    5.30621 (36) obj. 41970.4 iterations 25
Cbc0038I Pass 151: suminf.    3.26835 (39) obj. 41970.4 iterations 3
Cbc0038I Pass 152: suminf.    4.01453 (55) obj. 41970.4 iterations 436
Cbc0038I Pass 153: suminf.    3.22527 (35) obj. 41970.4 iterations 29
Cbc0038I Pass 154: suminf.    4.84220 (27) obj. 41970.4 iterations 198
Cbc0038I Pass 155: suminf.    3.24413 (32) obj. 41970.4 iterations 108
Cbc0038I Pass 156: suminf.    5.18854 (39) obj. 41970.4 iterations 134
Cbc0038I Pass 157: suminf.    6.00604 (36) obj. 41970.4 iterations 122
Cbc0038I Pass 158: suminf.    6.00604 (36) obj. 41970.4 iterations 0
Cbc0038I Pass 159: suminf.    3.22527 (35) obj. 41970.4 iterations 268
Cbc0038I Pass 160: suminf.    6.70979 (33) obj. 41970.4 iterations 336
Cbc0038I Pass 161: suminf.    6.70712 (34) obj. 41970.4 iterations 16
Cbc0038I Pass 162: suminf.    3.31166 (31) obj. 41970.4 iterations 427
Cbc0038I Pass 163: suminf.   31.91187 (145) obj. 41970.4 iterations 469
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 41 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (1.46 seconds)
Cbc0038I After 1.46 seconds - Feasibility pump exiting with objective of 45056 - took 1.35 seconds
Cbc0012I Integer solution of 45056 found by feasibility pump after 0 iterations and 0 nodes (1.46 seconds)
Cbc0038I Full problem 1132 rows 387 columns, reduced to 829 rows 242 columns - 81 fixed gives 400, 106 - ok now
Cbc0031I 47 added rows had average density of 85.680851
Cbc0013I At root node, 47 cuts changed objective from 29632 to 33792 in 100 passes
Cbc0014I Cut generator 0 (Probing) - 78 row cuts average 3.5 elements, 2 column cuts (2 active)  in 0.286 seconds - new frequency is -100
Cbc0014I Cut generator 1 (Gomory) - 2607 row cuts average 355.9 elements, 0 column cuts (0 active)  in 1.186 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 3 row cuts average 4.3 elements, 0 column cuts (0 active)  in 0.051 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.030 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 1 row cuts average 6.0 elements, 0 column cuts (0 active)  in 0.069 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 1 row cuts average 5.0 elements, 0 column cuts (0 active)  in 0.075 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 418 row cuts average 140.7 elements, 0 column cuts (0 active)  in 0.352 seconds - new frequency is 1
Cbc0010I After 0 nodes, 1 on tree, 45056 best solution, best possible 33792 (11.38 seconds)
Cbc0038I Full problem 1132 rows 387 columns, reduced to 807 rows 245 columns - 79 fixed gives 382, 103 - ok now
Cbc0038I Full problem 1132 rows 387 columns, reduced to 806 rows 241 columns - 79 fixed gives 306, 103 - ok now
Cbc0038I Full problem 1132 rows 387 columns, reduced to 814 rows 247 columns - 79 fixed gives 395, 108 - ok now
Cbc0038I Full problem 1132 rows 387 columns, reduced to 814 rows 247 columns - 79 fixed gives 395, 108 - ok now
Cbc0038I Full problem 1132 rows 387 columns, reduced to 638 rows 180 columns - 70 fixed gives 134, 60 - ok now
Cbc0038I Full problem 1132 rows 387 columns, reduced to 811 rows 246 columns - 79 fixed gives 396, 108 - ok now
Cbc0038I Full problem 1132 rows 387 columns, reduced to 811 rows 246 columns - 79 fixed gives 396, 108 - ok now
Cbc0038I Full problem 1132 rows 387 columns, reduced to 811 rows 246 columns - 79 fixed gives 396, 108 - ok now
Cbc0038I Full problem 1132 rows 387 columns, reduced to 811 rows 246 columns - 79 fixed gives 396, 108 - ok now
Cbc0010I After 1000 nodes, 21 on tree, 45056 best solution, best possible 33812 (63.14 seconds)
Cbc0038I Full problem 1132 rows 387 columns, reduced to 812 rows 246 columns - 78 fixed gives 401, 110 - ok now
Cbc0038I Full problem 1132 rows 387 columns, reduced to 810 rows 244 columns - 77 fixed gives 394, 107 - ok now
Cbc0010I After 2000 nodes, 20 on tree, 45056 best solution, best possible 33812 (108.07 seconds)
Cbc0038I Full problem 1132 rows 387 columns, reduced to 810 rows 244 columns - 80 fixed gives 386, 109 - ok now
Cbc0038I Full problem 1132 rows 387 columns, reduced to 809 rows 244 columns - 80 fixed gives 392, 110 - ok now
Cbc0010I After 3000 nodes, 20 on tree, 45056 best solution, best possible 33812 (155.07 seconds)
Cbc0038I Full problem 1132 rows 387 columns, reduced to 812 rows 245 columns - 80 fixed gives 392, 110 - ok now
Cbc0010I After 4000 nodes, 20 on tree, 45056 best solution, best possible 33812 (204.28 seconds)
Cbc0038I Full problem 1132 rows 387 columns, reduced to 812 rows 245 columns - 80 fixed gives 392, 110 - ok now
Cbc0010I After 5000 nodes, 20 on tree, 45056 best solution, best possible 33812 (250.77 seconds)
Cbc0038I Full problem 1132 rows 387 columns, reduced to 809 rows 244 columns - 80 fixed gives 390, 109 - ok now
Cbc0038I Full problem 1132 rows 387 columns, reduced to 811 rows 245 columns - 80 fixed gives 393, 110 - ok now
Cbc0010I After 6000 nodes, 19 on tree, 45056 best solution, best possible 33812 (297.40 seconds)
Cbc0010I After 7000 nodes, 19 on tree, 45056 best solution, best possible 33812 (346.41 seconds)
Cbc0038I Full problem 1132 rows 387 columns, reduced to 825 rows 249 columns - 80 fixed gives 396, 111 - ok now
Cbc0010I After 8000 nodes, 19 on tree, 45056 best solution, best possible 33812 (392.50 seconds)
Cbc0038I Full problem 1132 rows 387 columns, reduced to 811 rows 245 columns - 80 fixed gives 393, 110 - ok now
Cbc0010I After 9000 nodes, 20 on tree, 45056 best solution, best possible 33812 (439.92 seconds)
Cbc0010I After 10000 nodes, 19 on tree, 45056 best solution, best possible 33812 (486.91 seconds)
Cbc0038I Full problem 1132 rows 387 columns, reduced to 821 rows 247 columns - 80 fixed gives 395, 111 - ok now
Cbc0010I After 11000 nodes, 19 on tree, 45056 best solution, best possible 33812 (533.43 seconds)
Cbc0010I After 12000 nodes, 1 on tree, 45056 best solution, best possible 36942 (581.54 seconds)
Cbc0010I After 13000 nodes, 2 on tree, 45056 best solution, best possible 37164 (632.22 seconds)
Cbc0010I After 14000 nodes, 3 on tree, 45056 best solution, best possible 37346 (681.31 seconds)
Cbc0010I After 15000 nodes, 3 on tree, 45056 best solution, best possible 37522 (728.21 seconds)
Cbc0010I After 16000 nodes, 3 on tree, 45056 best solution, best possible 37706 (775.33 seconds)
Cbc0004I Integer solution of 37888 found after 6198578 iterations and 16979 nodes (823.10 seconds)
Cbc0001I Search completed - best objective 37888, took 6198578 iterations and 16979 nodes (823.13 seconds)
Cbc0032I Strong branching done 74898 times (3001701 iterations), fathomed 3092 nodes and fixed 17879 variables
Cbc0035I Maximum depth 4103, 0 variables fixed on reduced cost
Cuts at root node changed objective from 29632 to 33792
Probing was tried 100 times and created 80 cuts of which 0 were active after adding rounds of cuts (0.286 seconds)
Gomory was tried 12497 times and created 13950 cuts of which 0 were active after adding rounds of cuts (14.287 seconds)
Knapsack was tried 100 times and created 3 cuts of which 0 were active after adding rounds of cuts (0.051 seconds)
Clique was tried 100 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.030 seconds)
MixedIntegerRounding2 was tried 100 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.069 seconds)
FlowCover was tried 100 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.075 seconds)
TwoMirCuts was tried 12497 times and created 93505 cuts of which 0 were active after adding rounds of cuts (6.669 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
ImplicationCuts was tried 106 times and created 42 cuts of which 0 were active after adding rounds of cuts (0.008 seconds)

Result - Optimal solution found

Objective value:                37888.00000000
Enumerated nodes:               16979
Total iterations:               6198578
Time (CPU seconds):             823.21
Time (Wallclock seconds):       830.16

Total time (CPU seconds):       823.21   (Wallclock seconds):       830.18

