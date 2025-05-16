Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/dag78_default_input.lp sec 1800 solve solu solutions/new_tr/dag78_default_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 753664 - 0.16 seconds
Cgl0002I 1047 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 652 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 27 strengthened rows, 0 substitutions
Cgl0004I processed model has 3162 rows, 1043 columns (1043 integer (1002 of which binary)) and 10457 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 1043 objects (1043 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 271 integers unsatisfied sum - 52.8941
Cbc0038I Pass   1: (0.51 seconds) suminf.   34.07591 (233) obj. 835171 iterations 828
Cbc0038I Pass   2: (0.52 seconds) suminf.   33.37801 (232) obj. 836511 iterations 30
Cbc0038I Pass   3: (0.56 seconds) suminf.   25.97297 (184) obj. 886489 iterations 399
Cbc0038I Pass   4: (0.58 seconds) suminf.   23.70855 (201) obj. 913468 iterations 107
Cbc0038I Pass   5: (0.59 seconds) suminf.   24.87270 (201) obj. 913580 iterations 10
Cbc0038I Pass   6: (0.62 seconds) suminf.   21.86578 (178) obj. 915526 iterations 309
Cbc0038I Pass   7: (0.64 seconds) suminf.   19.41863 (166) obj. 915321 iterations 76
Cbc0038I Pass   8: (0.67 seconds) suminf.   10.56010 (149) obj. 915127 iterations 294
Cbc0038I Pass   9: (0.67 seconds) suminf.   10.49165 (152) obj. 915107 iterations 4
Cbc0038I Pass  10: (0.69 seconds) suminf.    6.46330 (109) obj. 914196 iterations 138
Cbc0038I Pass  11: (0.69 seconds) suminf.    4.33440 (89) obj. 914216 iterations 13
Cbc0038I Pass  12: (0.73 seconds) suminf.    4.06972 (55) obj. 917502 iterations 393
Cbc0038I Pass  13: (0.74 seconds) suminf.    4.06972 (55) obj. 917502 iterations 1
Cbc0038I Pass  14: (0.75 seconds) suminf.    2.20564 (28) obj. 917499 iterations 106
Cbc0038I Pass  15: (0.76 seconds) suminf.    0.00000 (0) obj. 917504 iterations 21
Cbc0038I Solution found of 917504
Cbc0038I Cleaned solution of 917504
Cbc0038I Before mini branch and bound, 650 integers at bound fixed and 0 continuous
Cbc0038I Full problem 3162 rows 1043 columns, reduced to 666 rows 220 columns
Cbc0038I Mini branch and bound improved solution from 917504 to 819200 (0.95 seconds)
Cbc0038I Round again with cutoff of 812646
Cbc0038I Reduced cost fixing fixed 6 variables on major pass 2
Cbc0038I Pass  16: (0.96 seconds) suminf.   34.29581 (234) obj. 812645 iterations 24
Cbc0038I Pass  17: (0.96 seconds) suminf.   34.56896 (235) obj. 812646 iterations 2
Cbc0038I Pass  18: (1.01 seconds) suminf.   28.60917 (201) obj. 812646 iterations 479
Cbc0038I Pass  19: (1.02 seconds) suminf.   28.01538 (198) obj. 812646 iterations 65
Cbc0038I Pass  20: (1.03 seconds) suminf.   27.83632 (227) obj. 812646 iterations 84
Cbc0038I Pass  21: (1.06 seconds) suminf.   24.28074 (218) obj. 812646 iterations 219
Cbc0038I Pass  22: (1.08 seconds) suminf.   23.72416 (189) obj. 812646 iterations 102
Cbc0038I Pass  23: (1.11 seconds) suminf.   21.70442 (166) obj. 812646 iterations 271
Cbc0038I Pass  24: (1.11 seconds) suminf.   19.19837 (155) obj. 812646 iterations 48
Cbc0038I Pass  25: (1.13 seconds) suminf.   17.00214 (167) obj. 812646 iterations 132
Cbc0038I Pass  26: (1.16 seconds) suminf.   17.72636 (164) obj. 812646 iterations 255
Cbc0038I Pass  27: (1.18 seconds) suminf.   16.16226 (185) obj. 812646 iterations 164
Cbc0038I Pass  28: (1.20 seconds) suminf.   11.83131 (142) obj. 812646 iterations 201
Cbc0038I Pass  29: (1.21 seconds) suminf.   11.43924 (133) obj. 812646 iterations 35
Cbc0038I Pass  30: (1.23 seconds) suminf.   13.01771 (92) obj. 812646 iterations 254
Cbc0038I Pass  31: (1.24 seconds) suminf.   11.80951 (94) obj. 812646 iterations 76
Cbc0038I Pass  32: (1.25 seconds) suminf.   10.51733 (98) obj. 812646 iterations 32
Cbc0038I Pass  33: (1.27 seconds) suminf.   13.79262 (124) obj. 812646 iterations 236
Cbc0038I Pass  34: (1.28 seconds) suminf.   13.93858 (146) obj. 812646 iterations 52
Cbc0038I Pass  35: (1.31 seconds) suminf.   10.63084 (112) obj. 812646 iterations 273
Cbc0038I Pass  36: (1.32 seconds) suminf.   10.19563 (98) obj. 812646 iterations 39
Cbc0038I Pass  37: (1.32 seconds) suminf.    9.96057 (101) obj. 812646 iterations 9
Cbc0038I Pass  38: (1.34 seconds) suminf.   10.93217 (102) obj. 812646 iterations 133
Cbc0038I Pass  39: (1.35 seconds) suminf.    9.16634 (103) obj. 812646 iterations 142
Cbc0038I Pass  40: (1.37 seconds) suminf.   14.29523 (114) obj. 812646 iterations 113
Cbc0038I Pass  41: (1.38 seconds) suminf.   14.06255 (138) obj. 812646 iterations 87
Cbc0038I Pass  42: (1.41 seconds) suminf.   12.66051 (110) obj. 812646 iterations 240
Cbc0038I Pass  43: (1.42 seconds) suminf.   12.48039 (103) obj. 812646 iterations 53
Cbc0038I Pass  44: (1.43 seconds) suminf.   12.19784 (82) obj. 812646 iterations 52
Cbc0038I Pass  45: (1.46 seconds) suminf.   10.89557 (99) obj. 812646 iterations 363
Cbc0038I Pass  46: (1.47 seconds) suminf.   10.31527 (94) obj. 812646 iterations 86
Cbc0038I Pass  47: (1.48 seconds) suminf.   10.09136 (97) obj. 812646 iterations 24
Cbc0038I Pass  48: (1.50 seconds) suminf.   10.41711 (75) obj. 812646 iterations 272
Cbc0038I Pass  49: (1.51 seconds) suminf.   10.27418 (73) obj. 812646 iterations 40
Cbc0038I Pass  50: (1.53 seconds) suminf.   12.64385 (67) obj. 812646 iterations 195
Cbc0038I Pass  51: (1.56 seconds) suminf.    8.65847 (58) obj. 812646 iterations 230
Cbc0038I Pass  52: (1.57 seconds) suminf.    7.24860 (70) obj. 812646 iterations 89
Cbc0038I Pass  53: (1.59 seconds) suminf.   11.03018 (61) obj. 812646 iterations 276
Cbc0038I Pass  54: (1.61 seconds) suminf.    8.59437 (60) obj. 812646 iterations 123
Cbc0038I Pass  55: (1.61 seconds) suminf.    8.38758 (60) obj. 812646 iterations 31
Cbc0038I Pass  56: (1.62 seconds) suminf.    7.46061 (76) obj. 812646 iterations 39
Cbc0038I Pass  57: (1.62 seconds) suminf.    6.93258 (57) obj. 812646 iterations 31
Cbc0038I Pass  58: (1.64 seconds) suminf.    9.50696 (54) obj. 812646 iterations 173
Cbc0038I Pass  59: (1.66 seconds) suminf.    9.71559 (49) obj. 812646 iterations 193
Cbc0038I Pass  60: (1.67 seconds) suminf.    7.28669 (46) obj. 812646 iterations 80
Cbc0038I Pass  61: (1.70 seconds) suminf.    8.73228 (61) obj. 812646 iterations 291
Cbc0038I Pass  62: (1.70 seconds) suminf.    8.70866 (61) obj. 812646 iterations 56
Cbc0038I Pass  63: (1.71 seconds) suminf.    9.09901 (59) obj. 812646 iterations 7
Cbc0038I Pass  64: (1.72 seconds) suminf.   10.04215 (58) obj. 812646 iterations 141
Cbc0038I Pass  65: (1.73 seconds) suminf.    6.62169 (55) obj. 812646 iterations 25
Cbc0038I Pass  66: (1.73 seconds) suminf.    6.60645 (57) obj. 812646 iterations 17
Cbc0038I Pass  67: (1.75 seconds) suminf.    9.87106 (52) obj. 812646 iterations 141
Cbc0038I Pass  68: (1.76 seconds) suminf.    5.49626 (50) obj. 812646 iterations 104
Cbc0038I Pass  69: (1.77 seconds) suminf.    9.39754 (54) obj. 812646 iterations 168
Cbc0038I Pass  70: (1.79 seconds) suminf.    6.08424 (47) obj. 812646 iterations 105
Cbc0038I Pass  71: (1.85 seconds) suminf.   12.59349 (78) obj. 812646 iterations 639
Cbc0038I Pass  72: (1.86 seconds) suminf.   12.48684 (71) obj. 812646 iterations 15
Cbc0038I Pass  73: (1.88 seconds) suminf.   12.72861 (54) obj. 812646 iterations 192
Cbc0038I Pass  74: (1.89 seconds) suminf.   11.43047 (57) obj. 812646 iterations 64
Cbc0038I Pass  75: (1.89 seconds) suminf.   10.68816 (57) obj. 812646 iterations 34
Cbc0038I Pass  76: (1.90 seconds) suminf.   10.09578 (53) obj. 812646 iterations 45
Cbc0038I Pass  77: (1.91 seconds) suminf.    8.39392 (50) obj. 812646 iterations 70
Cbc0038I Pass  78: (1.91 seconds) suminf.    7.63266 (48) obj. 812646 iterations 45
Cbc0038I Pass  79: (1.92 seconds) suminf.    7.15811 (49) obj. 812646 iterations 28
Cbc0038I Pass  80: (1.94 seconds) suminf.    9.82172 (42) obj. 812646 iterations 205
Cbc0038I Pass  81: (1.95 seconds) suminf.    9.39754 (40) obj. 812646 iterations 33
Cbc0038I Pass  82: (1.95 seconds) suminf.    9.31379 (39) obj. 812646 iterations 26
Cbc0038I Pass  83: (1.97 seconds) suminf.    6.35579 (42) obj. 812646 iterations 146
Cbc0038I Pass  84: (1.98 seconds) suminf.    6.35941 (36) obj. 812646 iterations 70
Cbc0038I Pass  85: (2.01 seconds) suminf.   10.45370 (94) obj. 812646 iterations 280
Cbc0038I Pass  86: (2.01 seconds) suminf.   10.24689 (95) obj. 812646 iterations 22
Cbc0038I Pass  87: (2.03 seconds) suminf.    6.08050 (42) obj. 812646 iterations 200
Cbc0038I Pass  88: (2.04 seconds) suminf.    6.18713 (37) obj. 812646 iterations 42
Cbc0038I Pass  89: (2.06 seconds) suminf.   11.52126 (55) obj. 812646 iterations 208
Cbc0038I Pass  90: (2.07 seconds) suminf.   11.51506 (55) obj. 812646 iterations 36
Cbc0038I Pass  91: (2.10 seconds) suminf.    5.92761 (32) obj. 812646 iterations 231
Cbc0038I Pass  92: (2.10 seconds) suminf.    6.56955 (42) obj. 812646 iterations 28
Cbc0038I Pass  93: (2.13 seconds) suminf.    9.70358 (42) obj. 812646 iterations 192
Cbc0038I Pass  94: (2.16 seconds) suminf.    6.79374 (59) obj. 812646 iterations 257
Cbc0038I Pass  95: (2.16 seconds) suminf.    6.15123 (53) obj. 812646 iterations 44
Cbc0038I Pass  96: (2.19 seconds) suminf.    8.94868 (54) obj. 812646 iterations 286
Cbc0038I Pass  97: (2.22 seconds) suminf.    7.64982 (52) obj. 812646 iterations 214
Cbc0038I Pass  98: (2.23 seconds) suminf.    6.46691 (44) obj. 812646 iterations 72
Cbc0038I Pass  99: (2.24 seconds) suminf.    5.10686 (42) obj. 812646 iterations 119
Cbc0038I Pass 100: (2.25 seconds) suminf.    6.18492 (34) obj. 812646 iterations 98
Cbc0038I Pass 101: (2.26 seconds) suminf.    6.71187 (40) obj. 812646 iterations 93
Cbc0038I Pass 102: (2.29 seconds) suminf.    7.65238 (52) obj. 812646 iterations 175
Cbc0038I Pass 103: (2.29 seconds) suminf.    6.85534 (45) obj. 812646 iterations 55
Cbc0038I Pass 104: (2.32 seconds) suminf.    6.33156 (29) obj. 812646 iterations 278
Cbc0038I Pass 105: (2.36 seconds) suminf.    6.13485 (43) obj. 812646 iterations 416
Cbc0038I Pass 106: (2.37 seconds) suminf.    5.67689 (46) obj. 812646 iterations 45
Cbc0038I Pass 107: (2.40 seconds) suminf.    9.04630 (54) obj. 812646 iterations 285
Cbc0038I Pass 108: (2.41 seconds) suminf.    8.24823 (60) obj. 812646 iterations 86
Cbc0038I Pass 109: (2.43 seconds) suminf.   10.80485 (71) obj. 812646 iterations 290
Cbc0038I Pass 110: (2.44 seconds) suminf.   10.61203 (70) obj. 812646 iterations 14
Cbc0038I Pass 111: (2.48 seconds) suminf.    9.22706 (44) obj. 812646 iterations 429
Cbc0038I Pass 112: (2.49 seconds) suminf.    9.15272 (44) obj. 812646 iterations 24
Cbc0038I Pass 113: (2.51 seconds) suminf.    4.91793 (28) obj. 812646 iterations 197
Cbc0038I Pass 114: (2.52 seconds) suminf.    4.56720 (34) obj. 812646 iterations 64
Cbc0038I Pass 115: (2.61 seconds) suminf.   50.47203 (286) obj. 812646 iterations 835
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 467 integers at bound fixed and 0 continuous
Cbc0038I Full problem 3162 rows 1043 columns, reduced to 1973 rows 576 columns - 193 fixed gives 787, 188 - ok now
Cbc0038I Mini branch and bound did not improve solution (2.71 seconds)
Cbc0038I After 2.71 seconds - Feasibility pump exiting with objective of 819200 - took 2.29 seconds
Cbc0012I Integer solution of 819200 found by feasibility pump after 0 iterations and 0 nodes (2.71 seconds)
Cbc0038I Full problem 3162 rows 1043 columns, reduced to 297 rows 94 columns
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0031I 56 added rows had average density of 3.75
Cbc0013I At root node, 56 cuts changed objective from 753664 to 787917.99 in 4 passes
Cbc0014I Cut generator 0 (Probing) - 517 row cuts average 2.3 elements, 56 column cuts (56 active)  in 0.039 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 30 row cuts average 9.0 elements, 0 column cuts (0 active)  in 0.042 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 12 row cuts average 7.2 elements, 0 column cuts (0 active)  in 0.004 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.004 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 1 row cuts average 6.0 elements, 0 column cuts (0 active)  in 0.003 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 117 row cuts average 6.7 elements, 0 column cuts (0 active)  in 0.036 seconds - new frequency is 1
Cbc0001I Search completed - best objective 819200, took 17193 iterations and 0 nodes (5.97 seconds)
Cbc0035I Maximum depth 0, 6 variables fixed on reduced cost
Cuts at root node changed objective from 753664 to 787918
Probing was tried 4 times and created 573 cuts of which 0 were active after adding rounds of cuts (0.039 seconds)
Gomory was tried 3 times and created 30 cuts of which 0 were active after adding rounds of cuts (0.042 seconds)
Knapsack was tried 3 times and created 12 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)
Clique was tried 3 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
MixedIntegerRounding2 was tried 3 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)
FlowCover was tried 3 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)
TwoMirCuts was tried 3 times and created 117 cuts of which 0 were active after adding rounds of cuts (0.036 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.011 seconds)

Result - Optimal solution found

Objective value:                819200.00000000
Enumerated nodes:               0
Total iterations:               17193
Time (CPU seconds):             6.06
Time (Wallclock seconds):       6.08

Total time (CPU seconds):       6.08   (Wallclock seconds):       6.10

