Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc new_inputs_trans/rand_sorts/dag2_up_right_input.lp sec 1800 solve solu transitive/dag2_up_right_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 851968 - 0.14 seconds
Cgl0002I 928 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 658 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 92 strengthened rows, 0 substitutions
Cgl0004I processed model has 3688 rows, 1196 columns (1196 integer (1155 of which binary)) and 12221 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 1196 objects (1196 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 345 integers unsatisfied sum - 48.9457
Cbc0038I Pass   1: (0.48 seconds) suminf.   26.36890 (233) obj. 931373 iterations 978
Cbc0038I Pass   2: (0.50 seconds) suminf.   25.71004 (245) obj. 931394 iterations 78
Cbc0038I Pass   3: (0.55 seconds) suminf.   20.59619 (215) obj. 928315 iterations 397
Cbc0038I Pass   4: (0.56 seconds) suminf.   18.95729 (219) obj. 930714 iterations 103
Cbc0038I Pass   5: (0.61 seconds) suminf.   14.31628 (196) obj. 940467 iterations 349
Cbc0038I Pass   6: (0.63 seconds) suminf.   14.04916 (176) obj. 935764 iterations 123
Cbc0038I Pass   7: (0.70 seconds) suminf.   10.05168 (114) obj. 937742 iterations 545
Cbc0038I Pass   8: (0.70 seconds) suminf.    9.33867 (103) obj. 951032 iterations 14
Cbc0038I Pass   9: (0.77 seconds) suminf.   10.10551 (102) obj. 1.04413e+06 iterations 600
Cbc0038I Pass  10: (0.78 seconds) suminf.    9.01403 (114) obj. 1.05951e+06 iterations 75
Cbc0038I Pass  11: (0.81 seconds) suminf.    8.00920 (96) obj. 942555 iterations 192
Cbc0038I Pass  12: (0.83 seconds) suminf.    7.05107 (78) obj. 942554 iterations 116
Cbc0038I Pass  13: (0.94 seconds) suminf.    3.37085 (47) obj. 917504 iterations 866
Cbc0038I Pass  14: (0.95 seconds) suminf.    3.37083 (45) obj. 917504 iterations 42
Cbc0038I Pass  15: (1.03 seconds) suminf.   10.90085 (117) obj. 917506 iterations 605
Cbc0038I Pass  16: (1.07 seconds) suminf.    4.39423 (30) obj. 917504 iterations 247
Cbc0038I Pass  17: (1.07 seconds) suminf.    4.39423 (30) obj. 917504 iterations 9
Cbc0038I Pass  18: (1.11 seconds) suminf.    3.41775 (63) obj. 917504 iterations 279
Cbc0038I Pass  19: (1.28 seconds) suminf.    0.64338 (21) obj. 917504 iterations 1269
Cbc0038I Pass  20: (1.29 seconds) suminf.    0.64338 (21) obj. 917504 iterations 57
Cbc0038I Pass  21: (1.30 seconds) suminf.    0.00000 (0) obj. 917504 iterations 39
Cbc0038I Solution found of 917504
Cbc0038I Cleaned solution of 917504
Cbc0038I Before mini branch and bound, 709 integers at bound fixed and 0 continuous
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 591 rows 187 columns
Cbc0038I Mini branch and bound did not improve solution (1.40 seconds)
Cbc0038I Round again with cutoff of 910950
Cbc0038I Reduced cost fixing fixed 9 variables on major pass 2
Cbc0038I Pass  22: (1.42 seconds) suminf.   26.35654 (231) obj. 910949 iterations 39
Cbc0038I Pass  23: (1.42 seconds) suminf.   26.41432 (233) obj. 910950 iterations 57
Cbc0038I Pass  24: (1.47 seconds) suminf.   16.44044 (192) obj. 910950 iterations 393
Cbc0038I Pass  25: (1.48 seconds) suminf.   16.17986 (199) obj. 910950 iterations 34
Cbc0038I Pass  26: (1.54 seconds) suminf.   14.65569 (166) obj. 910950 iterations 546
Cbc0038I Pass  27: (1.57 seconds) suminf.   12.43351 (151) obj. 910950 iterations 249
Cbc0038I Pass  28: (1.57 seconds) suminf.   12.39676 (152) obj. 910950 iterations 10
Cbc0038I Pass  29: (1.63 seconds) suminf.    8.80926 (132) obj. 910950 iterations 522
Cbc0038I Pass  30: (1.64 seconds) suminf.    7.78732 (121) obj. 910950 iterations 87
Cbc0038I Pass  31: (1.69 seconds) suminf.    9.21533 (119) obj. 910950 iterations 453
Cbc0038I Pass  32: (1.71 seconds) suminf.    9.54348 (128) obj. 910950 iterations 97
Cbc0038I Pass  33: (1.75 seconds) suminf.    6.18864 (86) obj. 910950 iterations 424
Cbc0038I Pass  34: (1.77 seconds) suminf.    3.55463 (60) obj. 910950 iterations 139
Cbc0038I Pass  35: (1.79 seconds) suminf.    3.19534 (64) obj. 910950 iterations 201
Cbc0038I Pass  36: (1.80 seconds) suminf.    3.03705 (55) obj. 910950 iterations 57
Cbc0038I Pass  37: (1.89 seconds) suminf.    6.36913 (87) obj. 910950 iterations 900
Cbc0038I Pass  38: (1.90 seconds) suminf.    6.31454 (81) obj. 910950 iterations 24
Cbc0038I Pass  39: (2.05 seconds) suminf.    5.30595 (85) obj. 910950 iterations 1281
Cbc0038I Pass  40: (2.06 seconds) suminf.    2.30415 (56) obj. 910950 iterations 133
Cbc0038I Pass  41: (2.13 seconds) suminf.    6.41087 (56) obj. 910950 iterations 571
Cbc0038I Pass  42: (2.24 seconds) suminf.    5.25561 (62) obj. 910950 iterations 899
Cbc0038I Pass  43: (2.25 seconds) suminf.    4.91239 (68) obj. 910950 iterations 80
Cbc0038I Pass  44: (2.26 seconds) suminf.    1.55491 (46) obj. 910950 iterations 78
Cbc0038I Pass  45: (2.27 seconds) suminf.    1.10531 (29) obj. 910950 iterations 73
Cbc0038I Pass  46: (2.34 seconds) suminf.    3.97656 (30) obj. 910950 iterations 465
Cbc0038I Pass  47: (2.41 seconds) suminf.    7.45882 (77) obj. 910950 iterations 620
Cbc0038I Pass  48: (2.42 seconds) suminf.    7.16721 (67) obj. 910950 iterations 36
Cbc0038I Pass  49: (2.43 seconds) suminf.    6.32299 (69) obj. 910950 iterations 85
Cbc0038I Pass  50: (2.47 seconds) suminf.    3.80035 (62) obj. 910950 iterations 354
Cbc0038I Pass  51: (2.48 seconds) suminf.    2.83306 (50) obj. 910950 iterations 81
Cbc0038I Pass  52: (2.50 seconds) suminf.    6.52377 (51) obj. 910950 iterations 130
Cbc0038I Pass  53: (2.53 seconds) suminf.    3.83576 (50) obj. 910950 iterations 242
Cbc0038I Pass  54: (2.54 seconds) suminf.    2.11292 (49) obj. 910950 iterations 88
Cbc0038I Pass  55: (2.57 seconds) suminf.    9.50587 (64) obj. 910950 iterations 271
Cbc0038I Pass  56: (2.58 seconds) suminf.    9.95870 (62) obj. 910950 iterations 65
Cbc0038I Pass  57: (2.61 seconds) suminf.    4.06231 (43) obj. 910950 iterations 261
Cbc0038I Pass  58: (2.62 seconds) suminf.    1.62951 (37) obj. 910950 iterations 81
Cbc0038I Pass  59: (2.65 seconds) suminf.    5.11565 (39) obj. 910950 iterations 247
Cbc0038I Pass  60: (2.67 seconds) suminf.    3.74231 (34) obj. 910950 iterations 115
Cbc0038I Pass  61: (2.67 seconds) suminf.    3.74231 (34) obj. 910950 iterations 2
Cbc0038I Pass  62: (2.75 seconds) suminf.    2.34973 (32) obj. 910950 iterations 738
Cbc0038I Pass  63: (2.77 seconds) suminf.    1.86521 (44) obj. 910950 iterations 141
Cbc0038I Pass  64: (2.83 seconds) suminf.    9.98932 (73) obj. 910950 iterations 481
Cbc0038I Pass  65: (2.84 seconds) suminf.   10.28368 (80) obj. 910950 iterations 40
Cbc0038I Pass  66: (2.86 seconds) suminf.    7.32938 (50) obj. 910950 iterations 219
Cbc0038I Pass  67: (2.88 seconds) suminf.    5.02978 (51) obj. 910950 iterations 104
Cbc0038I Pass  68: (2.92 seconds) suminf.    6.29511 (61) obj. 910950 iterations 413
Cbc0038I Pass  69: (2.93 seconds) suminf.    6.29511 (61) obj. 910950 iterations 14
Cbc0038I Pass  70: (2.99 seconds) suminf.   10.21969 (65) obj. 910950 iterations 560
Cbc0038I Pass  71: (3.02 seconds) suminf.    3.47380 (52) obj. 910950 iterations 260
Cbc0038I Pass  72: (3.03 seconds) suminf.    2.26314 (43) obj. 910950 iterations 122
Cbc0038I Pass  73: (3.07 seconds) suminf.    7.55734 (89) obj. 910950 iterations 313
Cbc0038I Pass  74: (3.09 seconds) suminf.    4.27367 (86) obj. 910950 iterations 190
Cbc0038I Pass  75: (3.10 seconds) suminf.    2.78885 (83) obj. 910950 iterations 19
Cbc0038I Pass  76: (3.13 seconds) suminf.    6.86927 (93) obj. 910950 iterations 230
Cbc0038I Pass  77: (3.15 seconds) suminf.    3.40150 (87) obj. 910950 iterations 140
Cbc0038I Pass  78: (3.19 seconds) suminf.   14.21575 (81) obj. 910950 iterations 441
Cbc0038I Pass  79: (3.21 seconds) suminf.   13.08581 (87) obj. 910950 iterations 179
Cbc0038I Pass  80: (3.23 seconds) suminf.   11.30909 (73) obj. 910950 iterations 120
Cbc0038I Pass  81: (3.25 seconds) suminf.   10.64664 (82) obj. 910950 iterations 191
Cbc0038I Pass  82: (3.26 seconds) suminf.    5.95859 (76) obj. 910950 iterations 77
Cbc0038I Pass  83: (3.30 seconds) suminf.    9.61253 (75) obj. 910950 iterations 334
Cbc0038I Pass  84: (3.31 seconds) suminf.    7.60036 (74) obj. 910950 iterations 113
Cbc0038I Pass  85: (3.39 seconds) suminf.    4.09640 (60) obj. 910950 iterations 709
Cbc0038I Pass  86: (3.40 seconds) suminf.    3.42036 (63) obj. 910950 iterations 64
Cbc0038I Pass  87: (3.43 seconds) suminf.    9.24306 (74) obj. 910950 iterations 260
Cbc0038I Pass  88: (3.44 seconds) suminf.    7.29602 (67) obj. 910950 iterations 80
Cbc0038I Pass  89: (3.46 seconds) suminf.    4.77847 (72) obj. 910950 iterations 195
Cbc0038I Pass  90: (3.51 seconds) suminf.    2.94689 (67) obj. 910950 iterations 430
Cbc0038I Pass  91: (3.51 seconds) suminf.    2.94649 (65) obj. 910950 iterations 21
Cbc0038I Pass  92: (3.64 seconds) suminf.    9.72546 (78) obj. 910950 iterations 1094
Cbc0038I Pass  93: (3.66 seconds) suminf.   10.21992 (72) obj. 910950 iterations 142
Cbc0038I Pass  94: (3.70 seconds) suminf.    2.81454 (43) obj. 910950 iterations 344
Cbc0038I Pass  95: (3.71 seconds) suminf.    1.98356 (26) obj. 910950 iterations 52
Cbc0038I Pass  96: (3.76 seconds) suminf.    1.90193 (18) obj. 910950 iterations 442
Cbc0038I Pass  97: (3.88 seconds) suminf.    3.76600 (53) obj. 910950 iterations 1008
Cbc0038I Pass  98: (3.95 seconds) suminf.    9.43092 (87) obj. 910950 iterations 646
Cbc0038I No solution found this major pass
Cbc0038I After 3.95 seconds - Feasibility pump exiting with objective of 917504 - took 3.58 seconds
Cbc0012I Integer solution of 917504 found by feasibility pump after 0 iterations and 0 nodes (3.95 seconds)
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 143 rows 49 columns
Cbc0031I 58 added rows had average density of 5.6896552
Cbc0013I At root node, 367 cuts changed objective from 851968 to 917504 in 6 passes
Cbc0014I Cut generator 0 (Probing) - 690 row cuts average 2.5 elements, 95 column cuts (95 active)  in 0.069 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 19 row cuts average 5.3 elements, 0 column cuts (0 active)  in 0.110 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 57 row cuts average 9.1 elements, 0 column cuts (0 active)  in 0.009 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.003 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.009 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 2 row cuts average 5.5 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 188 row cuts average 19.0 elements, 0 column cuts (0 active)  in 0.097 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 4 row cuts average 3.8 elements, 0 column cuts (0 active)  in 0.104 seconds - new frequency is -100
Cbc0001I Search completed - best objective 917504, took 10431 iterations and 0 nodes (7.02 seconds)
Cbc0035I Maximum depth 0, 15 variables fixed on reduced cost
Cuts at root node changed objective from 851968 to 917504
Probing was tried 6 times and created 785 cuts of which 0 were active after adding rounds of cuts (0.069 seconds)
Gomory was tried 6 times and created 19 cuts of which 0 were active after adding rounds of cuts (0.110 seconds)
Knapsack was tried 6 times and created 57 cuts of which 0 were active after adding rounds of cuts (0.009 seconds)
Clique was tried 6 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)
MixedIntegerRounding2 was tried 6 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.009 seconds)
FlowCover was tried 6 times and created 2 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
TwoMirCuts was tried 6 times and created 188 cuts of which 0 were active after adding rounds of cuts (0.097 seconds)
ZeroHalf was tried 6 times and created 4 cuts of which 0 were active after adding rounds of cuts (0.104 seconds)

Result - Optimal solution found

Objective value:                917504.00000000
Enumerated nodes:               0
Total iterations:               10431
Time (CPU seconds):             7.14
Time (Wallclock seconds):       7.17

Total time (CPU seconds):       7.16   (Wallclock seconds):       7.19

