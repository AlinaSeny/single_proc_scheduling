Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/triang6_0_up_right_input.lp sec 1800 solve solu solutions/new_tr/triang6_0_up_right_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 246 - 0.02 seconds
Cgl0002I 269 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 202 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 148 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 69 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 62 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 59 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 71 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 27 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 25 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 43 strengthened rows, 0 substitutions
Cgl0004I processed model has 766 rows, 276 columns (276 integer (255 of which binary)) and 2971 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 276 objects (276 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 100 integers unsatisfied sum - 28.3649
Cbc0038I Pass   1: suminf.   11.56081 (88) obj. 276.34 iterations 197
Cbc0038I Pass   2: suminf.   10.82665 (78) obj. 278.241 iterations 39
Cbc0038I Pass   3: suminf.    8.27993 (71) obj. 277.264 iterations 30
Cbc0038I Pass   4: suminf.    6.19528 (92) obj. 278.171 iterations 41
Cbc0038I Pass   5: suminf.    4.26134 (66) obj. 341.983 iterations 101
Cbc0038I Pass   6: suminf.    4.72923 (58) obj. 342.364 iterations 30
Cbc0038I Pass   7: suminf.    8.05260 (68) obj. 292.293 iterations 115
Cbc0038I Pass   8: suminf.    3.32719 (45) obj. 292.312 iterations 25
Cbc0038I Pass   9: suminf.    0.00000 (0) obj. 311 iterations 104
Cbc0038I Solution found of 311
Cbc0038I Cleaned solution of 311
Cbc0038I Before mini branch and bound, 102 integers at bound fixed and 0 continuous of which 1 were internal integer and 0 internal continuous
Cbc0038I Full problem 766 rows 276 columns, reduced to 510 rows 172 columns - 8 fixed gives 439, 141 - still too large
Cbc0038I Full problem 766 rows 276 columns, reduced to 190 rows 63 columns
Cbc0038I Mini branch and bound improved solution from 311 to 274 (0.17 seconds)
Cbc0038I Round again with cutoff of 270.3
Cbc0038I Reduced cost fixing fixed 3 variables on major pass 2
Cbc0038I Pass  10: suminf.   11.76777 (90) obj. 270 iterations 31
Cbc0038I Pass  11: suminf.   11.18560 (82) obj. 270.3 iterations 42
Cbc0038I Pass  12: suminf.   10.84648 (77) obj. 270.3 iterations 36
Cbc0038I Pass  13: suminf.    1.91790 (40) obj. 270.3 iterations 120
Cbc0038I Pass  14: suminf.    0.30009 (1) obj. 270.3 iterations 101
Cbc0038I Solution found of 270.3
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 767 rows 276 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 266
Cbc0038I Before mini branch and bound, 150 integers at bound fixed and 0 continuous of which 1 were internal integer and 0 internal continuous
Cbc0038I Full problem 766 rows 276 columns, reduced to 395 rows 123 columns - 8 fixed gives 346, 102 - ok now
Cbc0038I Full problem 766 rows 276 columns, reduced to 30 rows 10 columns
Cbc0038I Mini branch and bound did not improve solution (0.20 seconds)
Cbc0038I Round again with cutoff of 261.2
Cbc0038I Reduced cost fixing fixed 5 variables on major pass 3
Cbc0038I Pass  15: suminf.   14.28966 (95) obj. 261.2 iterations 41
Cbc0038I Pass  16: suminf.   14.14984 (94) obj. 261.2 iterations 17
Cbc0038I Pass  17: suminf.    7.93072 (71) obj. 261.2 iterations 144
Cbc0038I Pass  18: suminf.    7.75268 (77) obj. 261.2 iterations 29
Cbc0038I Pass  19: suminf.    8.32566 (60) obj. 261.2 iterations 119
Cbc0038I Pass  20: suminf.    3.32741 (62) obj. 261.2 iterations 34
Cbc0038I Pass  21: suminf.    7.01806 (60) obj. 261.2 iterations 99
Cbc0038I Pass  22: suminf.    2.99351 (26) obj. 261.2 iterations 38
Cbc0038I Pass  23: suminf.    0.95759 (17) obj. 261.2 iterations 6
Cbc0038I Pass  24: suminf.    5.02718 (34) obj. 261.2 iterations 51
Cbc0038I Pass  25: suminf.    4.80993 (37) obj. 261.2 iterations 54
Cbc0038I Pass  26: suminf.    4.22734 (35) obj. 261.2 iterations 14
Cbc0038I Pass  27: suminf.    1.04064 (14) obj. 261.2 iterations 35
Cbc0038I Pass  28: suminf.    1.04064 (14) obj. 261.2 iterations 23
Cbc0038I Pass  29: suminf.    3.04453 (27) obj. 261.2 iterations 39
Cbc0038I Pass  30: suminf.    5.84718 (37) obj. 261.2 iterations 77
Cbc0038I Pass  31: suminf.    6.12487 (39) obj. 261.2 iterations 13
Cbc0038I Pass  32: suminf.    3.44463 (33) obj. 261.2 iterations 23
Cbc0038I Pass  33: suminf.    6.50397 (50) obj. 261.2 iterations 75
Cbc0038I Pass  34: suminf.    6.39771 (50) obj. 261.2 iterations 10
Cbc0038I Pass  35: suminf.    1.82808 (30) obj. 261.2 iterations 59
Cbc0038I Pass  36: suminf.    1.50620 (24) obj. 261.2 iterations 50
Cbc0038I Pass  37: suminf.    3.49468 (30) obj. 261.2 iterations 55
Cbc0038I Pass  38: suminf.    3.74767 (30) obj. 261.2 iterations 10
Cbc0038I Pass  39: suminf.    0.20008 (1) obj. 261.2 iterations 30
Cbc0038I Solution found of 261.2
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 767 rows 276 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 251
Cbc0038I Before mini branch and bound, 101 integers at bound fixed and 0 continuous of which 1 were internal integer and 0 internal continuous
Cbc0038I Full problem 766 rows 276 columns, reduced to 513 rows 173 columns - 9 fixed gives 459, 150 - still too large
Cbc0038I Full problem 766 rows 276 columns, reduced to 235 rows 78 columns
Cbc0038I Mini branch and bound did not improve solution (0.30 seconds)
Cbc0038I Round again with cutoff of 248.8
Cbc0038I Reduced cost fixing fixed 6 variables on major pass 4
Cbc0038I Pass  40: suminf.   17.86181 (104) obj. 248.8 iterations 12
Cbc0038I Pass  41: suminf.   16.92956 (82) obj. 248.8 iterations 23
Cbc0038I Pass  42: suminf.   14.23972 (80) obj. 248.8 iterations 27
Cbc0038I Pass  43: suminf.    4.77237 (51) obj. 248.8 iterations 141
Cbc0038I Pass  44: suminf.    4.77237 (51) obj. 248.8 iterations 1
Cbc0038I Pass  45: suminf.    6.13100 (43) obj. 248.8 iterations 102
Cbc0038I Pass  46: suminf.    4.08173 (33) obj. 248.8 iterations 48
Cbc0038I Pass  47: suminf.    5.92067 (31) obj. 248.8 iterations 89
Cbc0038I Pass  48: suminf.    5.43784 (33) obj. 248.8 iterations 22
Cbc0038I Pass  49: suminf.    4.23359 (33) obj. 248.8 iterations 13
Cbc0038I Pass  50: suminf.    0.49003 (11) obj. 248.8 iterations 30
Cbc0038I Pass  51: suminf.    0.49003 (11) obj. 248.8 iterations 2
Cbc0038I Pass  52: suminf.    1.72718 (11) obj. 248.8 iterations 29
Cbc0038I Pass  53: suminf.    0.50719 (12) obj. 248.8 iterations 19
Cbc0038I Pass  54: suminf.    0.49003 (11) obj. 248.8 iterations 13
Cbc0038I Pass  55: suminf.    1.85614 (12) obj. 248.8 iterations 20
Cbc0038I Pass  56: suminf.    1.37863 (12) obj. 248.8 iterations 7
Cbc0038I Pass  57: suminf.    1.06147 (12) obj. 248.8 iterations 21
Cbc0038I Pass  58: suminf.   14.54899 (59) obj. 248.8 iterations 107
Cbc0038I Pass  59: suminf.    6.98294 (39) obj. 248.8 iterations 51
Cbc0038I Pass  60: suminf.    4.39974 (33) obj. 248.8 iterations 17
Cbc0038I Pass  61: suminf.    3.39029 (28) obj. 248.8 iterations 19
Cbc0038I Pass  62: suminf.    3.81514 (22) obj. 248.8 iterations 56
Cbc0038I Pass  63: suminf.    3.45561 (22) obj. 248.8 iterations 56
Cbc0038I Pass  64: suminf.    1.85614 (12) obj. 248.8 iterations 30
Cbc0038I Pass  65: suminf.    1.37863 (12) obj. 248.8 iterations 6
Cbc0038I Pass  66: suminf.    1.06147 (12) obj. 248.8 iterations 23
Cbc0038I Pass  67: suminf.   10.42191 (68) obj. 248.8 iterations 115
Cbc0038I Pass  68: suminf.    6.43791 (44) obj. 248.8 iterations 95
Cbc0038I Pass  69: suminf.    2.45907 (34) obj. 248.8 iterations 102
Cbc0038I Pass  70: suminf.    1.21809 (8) obj. 248.8 iterations 31
Cbc0038I Pass  71: suminf.    0.49003 (11) obj. 248.8 iterations 17
Cbc0038I Pass  72: suminf.    1.85614 (12) obj. 248.8 iterations 31
Cbc0038I Pass  73: suminf.    1.37863 (12) obj. 248.8 iterations 6
Cbc0038I Pass  74: suminf.    1.06147 (12) obj. 248.8 iterations 25
Cbc0038I Pass  75: suminf.   11.26508 (100) obj. 248.8 iterations 130
Cbc0038I Pass  76: suminf.    9.88176 (56) obj. 248.8 iterations 114
Cbc0038I Pass  77: suminf.    3.47283 (19) obj. 248.8 iterations 100
Cbc0038I Pass  78: suminf.   14.77394 (92) obj. 248.8 iterations 140
Cbc0038I Pass  79: suminf.    9.46353 (65) obj. 248.8 iterations 120
Cbc0038I Pass  80: suminf.    6.98275 (55) obj. 248.8 iterations 40
Cbc0038I Pass  81: suminf.    5.85437 (37) obj. 248.8 iterations 41
Cbc0038I Pass  82: suminf.    8.82774 (48) obj. 248.8 iterations 122
Cbc0038I Pass  83: suminf.    7.58653 (37) obj. 248.8 iterations 17
Cbc0038I Pass  84: suminf.    5.21356 (46) obj. 248.8 iterations 71
Cbc0038I Pass  85: suminf.    2.88923 (27) obj. 248.8 iterations 15
Cbc0038I Pass  86: suminf.    1.32105 (21) obj. 248.8 iterations 83
Cbc0038I Pass  87: suminf.    5.96607 (27) obj. 248.8 iterations 61
Cbc0038I Pass  88: suminf.    4.91624 (32) obj. 248.8 iterations 109
Cbc0038I Pass  89: suminf.    4.05676 (33) obj. 248.8 iterations 24
Cbc0038I Pass  90: suminf.    7.79050 (43) obj. 248.8 iterations 76
Cbc0038I Pass  91: suminf.    6.30049 (39) obj. 248.8 iterations 21
Cbc0038I Pass  92: suminf.    6.25019 (38) obj. 248.8 iterations 10
Cbc0038I Pass  93: suminf.    6.27978 (44) obj. 248.8 iterations 100
Cbc0038I Pass  94: suminf.    5.56811 (54) obj. 248.8 iterations 13
Cbc0038I Pass  95: suminf.    8.40923 (39) obj. 248.8 iterations 57
Cbc0038I Pass  96: suminf.    6.59718 (60) obj. 248.8 iterations 31
Cbc0038I Pass  97: suminf.    6.21074 (59) obj. 248.8 iterations 25
Cbc0038I Pass  98: suminf.    6.33676 (32) obj. 248.8 iterations 63
Cbc0038I Pass  99: suminf.    2.14030 (28) obj. 248.8 iterations 42
Cbc0038I Pass 100: suminf.    2.09239 (15) obj. 248.8 iterations 6
Cbc0038I Pass 101: suminf.    1.75565 (16) obj. 248.8 iterations 31
Cbc0038I Pass 102: suminf.    1.72718 (11) obj. 248.8 iterations 60
Cbc0038I Pass 103: suminf.    0.50719 (12) obj. 248.8 iterations 18
Cbc0038I Pass 104: suminf.    0.49003 (11) obj. 248.8 iterations 10
Cbc0038I Pass 105: suminf.    1.85614 (12) obj. 248.8 iterations 23
Cbc0038I Pass 106: suminf.    1.37863 (12) obj. 248.8 iterations 11
Cbc0038I Pass 107: suminf.    1.06147 (12) obj. 248.8 iterations 31
Cbc0038I Pass 108: suminf.    5.42709 (66) obj. 248.8 iterations 92
Cbc0038I Pass 109: suminf.    1.06147 (12) obj. 248.8 iterations 202
Cbc0038I Pass 110: suminf.   11.68954 (75) obj. 248.8 iterations 112
Cbc0038I Pass 111: suminf.    6.37887 (48) obj. 248.8 iterations 87
Cbc0038I Pass 112: suminf.    5.44094 (48) obj. 248.8 iterations 7
Cbc0038I Pass 113: suminf.    4.16197 (37) obj. 248.8 iterations 102
Cbc0038I Pass 114: suminf.    0.49003 (11) obj. 248.8 iterations 63
Cbc0038I Pass 115: suminf.    1.85614 (12) obj. 248.8 iterations 33
Cbc0038I Pass 116: suminf.    1.37863 (12) obj. 248.8 iterations 16
Cbc0038I Pass 117: suminf.    1.06147 (12) obj. 248.8 iterations 41
Cbc0038I Pass 118: suminf.   17.00722 (92) obj. 248.8 iterations 125
Cbc0038I Pass 119: suminf.    6.89972 (49) obj. 248.8 iterations 140
Cbc0038I Pass 120: suminf.    5.64380 (43) obj. 248.8 iterations 14
Cbc0038I Pass 121: suminf.    5.64380 (43) obj. 248.8 iterations 4
Cbc0038I Pass 122: suminf.    7.05334 (37) obj. 248.8 iterations 92
Cbc0038I Pass 123: suminf.    1.40422 (26) obj. 248.8 iterations 40
Cbc0038I Pass 124: suminf.    1.37637 (26) obj. 248.8 iterations 10
Cbc0038I Pass 125: suminf.    4.63818 (29) obj. 248.8 iterations 38
Cbc0038I Pass 126: suminf.    7.38076 (36) obj. 248.8 iterations 55
Cbc0038I Pass 127: suminf.    5.57495 (35) obj. 248.8 iterations 23
Cbc0038I Pass 128: suminf.    6.84492 (49) obj. 248.8 iterations 73
Cbc0038I Pass 129: suminf.    6.31618 (47) obj. 248.8 iterations 14
Cbc0038I Pass 130: suminf.    4.81807 (48) obj. 248.8 iterations 63
Cbc0038I Pass 131: suminf.    4.81807 (48) obj. 248.8 iterations 1
Cbc0038I Pass 132: suminf.    3.20699 (34) obj. 248.8 iterations 53
Cbc0038I Pass 133: suminf.    0.49003 (11) obj. 248.8 iterations 33
Cbc0038I Pass 134: suminf.    1.72718 (11) obj. 248.8 iterations 32
Cbc0038I Pass 135: suminf.    0.50719 (12) obj. 248.8 iterations 21
Cbc0038I Pass 136: suminf.    0.49003 (11) obj. 248.8 iterations 9
Cbc0038I Pass 137: suminf.    1.85614 (12) obj. 248.8 iterations 24
Cbc0038I Pass 138: suminf.    1.37863 (12) obj. 248.8 iterations 8
Cbc0038I Pass 139: suminf.   12.26671 (66) obj. 248.8 iterations 118
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 38 integers at bound fixed and 0 continuous
Cbc0038I Full problem 766 rows 276 columns, reduced to 689 rows 233 columns - 13 fixed gives 563, 195 - still too large
Cbc0038I Full problem 766 rows 276 columns, reduced to 354 rows 126 columns
Cbc0038I Mini branch and bound did not improve solution (0.59 seconds)
Cbc0038I After 0.59 seconds - Feasibility pump exiting with objective of 251 - took 0.48 seconds
Cbc0012I Integer solution of 251 found by feasibility pump after 0 iterations and 0 nodes (0.59 seconds)
Cbc0038I Full problem 766 rows 276 columns, reduced to 173 rows 52 columns
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0013I At root node, 0 cuts changed objective from 246 to 246 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 1 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0001I Search completed - best objective 251, took 0 iterations and 0 nodes (0.61 seconds)
Cbc0035I Maximum depth 0, 6 variables fixed on reduced cost
Cuts at root node changed objective from 246 to 246
Probing was tried 1 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Gomory was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
ZeroHalf was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                251.00000000
Enumerated nodes:               0
Total iterations:               0
Time (CPU seconds):             0.62
Time (Wallclock seconds):       0.64

Total time (CPU seconds):       0.62   (Wallclock seconds):       0.64

