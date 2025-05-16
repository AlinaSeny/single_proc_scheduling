Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/triang6_0_tiers_input.lp sec 1800 solve solu solutions/new_tr/triang6_0_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 246 - 0.02 seconds
Cgl0002I 269 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 199 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 88 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 17 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 7 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 3 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 2 strengthened rows, 0 substitutions
Cgl0004I processed model has 767 rows, 276 columns (276 integer (255 of which binary)) and 2600 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 276 objects (276 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 101 integers unsatisfied sum - 22.1361
Cbc0038I Pass   1: suminf.   10.08963 (63) obj. 269 iterations 188
Cbc0038I Pass   2: suminf.    8.73004 (54) obj. 269 iterations 7
Cbc0038I Pass   3: suminf.    7.70821 (39) obj. 276.839 iterations 105
Cbc0038I Pass   4: suminf.    1.80240 (14) obj. 269 iterations 35
Cbc0038I Pass   5: suminf.    0.00000 (0) obj. 269 iterations 13
Cbc0038I Solution found of 269
Cbc0038I Cleaned solution of 269
Cbc0038I Before mini branch and bound, 155 integers at bound fixed and 0 continuous of which 1 were internal integer and 0 internal continuous
Cbc0038I Full problem 767 rows 276 columns, reduced to 405 rows 119 columns - 7 fixed gives 326, 90 - ok now
Cbc0038I Full problem 767 rows 276 columns, reduced to 91 rows 34 columns
Cbc0038I Mini branch and bound did not improve solution (0.12 seconds)
Cbc0038I Round again with cutoff of 265.8
Cbc0038I Reduced cost fixing fixed 4 variables on major pass 2
Cbc0038I Pass   6: suminf.   10.37171 (69) obj. 265 iterations 19
Cbc0038I Pass   7: suminf.    9.27828 (67) obj. 265.8 iterations 13
Cbc0038I Pass   8: suminf.    3.43975 (24) obj. 265.8 iterations 122
Cbc0038I Pass   9: suminf.    1.35133 (33) obj. 265.8 iterations 51
Cbc0038I Pass  10: suminf.    5.12251 (39) obj. 265.8 iterations 192
Cbc0038I Pass  11: suminf.    4.97762 (29) obj. 265.8 iterations 21
Cbc0038I Pass  12: suminf.    0.19991 (1) obj. 265.8 iterations 61
Cbc0038I Solution found of 265.8
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 768 rows 276 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 260
Cbc0038I Before mini branch and bound, 142 integers at bound fixed and 0 continuous of which 1 were internal integer and 0 internal continuous
Cbc0038I Full problem 767 rows 276 columns, reduced to 433 rows 132 columns - 45 fixed gives 183, 50 - ok now
Cbc0038I Full problem 767 rows 276 columns, reduced to 49 rows 19 columns
Cbc0038I Mini branch and bound did not improve solution (0.15 seconds)
Cbc0038I Round again with cutoff of 256.4
Cbc0038I Reduced cost fixing fixed 7 variables on major pass 3
Cbc0038I Pass  13: suminf.   12.32640 (73) obj. 256.4 iterations 9
Cbc0038I Pass  14: suminf.    6.84091 (47) obj. 256.4 iterations 95
Cbc0038I Pass  15: suminf.    5.55688 (42) obj. 256.4 iterations 42
Cbc0038I Pass  16: suminf.    8.95153 (37) obj. 256.4 iterations 146
Cbc0038I Pass  17: suminf.    8.75395 (42) obj. 256.4 iterations 26
Cbc0038I Pass  18: suminf.    1.39456 (18) obj. 256.4 iterations 70
Cbc0038I Pass  19: suminf.    1.36967 (28) obj. 256.4 iterations 29
Cbc0038I Pass  20: suminf.    5.62504 (28) obj. 256.4 iterations 82
Cbc0038I Pass  21: suminf.    5.61157 (28) obj. 256.4 iterations 16
Cbc0038I Pass  22: suminf.    3.79705 (33) obj. 256.4 iterations 70
Cbc0038I Pass  23: suminf.    3.21620 (32) obj. 256.4 iterations 17
Cbc0038I Pass  24: suminf.    5.12180 (29) obj. 256.4 iterations 31
Cbc0038I Pass  25: suminf.    4.18161 (22) obj. 256.4 iterations 6
Cbc0038I Pass  26: suminf.    3.69984 (28) obj. 256.4 iterations 48
Cbc0038I Pass  27: suminf.    4.38567 (19) obj. 256.4 iterations 49
Cbc0038I Pass  28: suminf.    4.11040 (22) obj. 256.4 iterations 8
Cbc0038I Pass  29: suminf.    4.37105 (23) obj. 256.4 iterations 16
Cbc0038I Pass  30: suminf.    6.21099 (28) obj. 256.4 iterations 37
Cbc0038I Pass  31: suminf.    3.39863 (26) obj. 256.4 iterations 28
Cbc0038I Pass  32: suminf.    7.77916 (28) obj. 256.4 iterations 53
Cbc0038I Pass  33: suminf.    5.06974 (28) obj. 256.4 iterations 14
Cbc0038I Pass  34: suminf.    4.81207 (23) obj. 256.4 iterations 46
Cbc0038I Pass  35: suminf.    2.10442 (7) obj. 256.4 iterations 32
Cbc0038I Pass  36: suminf.    0.40008 (1) obj. 256.4 iterations 18
Cbc0038I Solution found of 256.4
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 768 rows 276 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 253
Cbc0038I Before mini branch and bound, 137 integers at bound fixed and 0 continuous of which 1 were internal integer and 0 internal continuous
Cbc0038I Full problem 767 rows 276 columns, reduced to 443 rows 137 columns - 41 fixed gives 221, 66 - ok now
Cbc0038I Full problem 767 rows 276 columns, reduced to 108 rows 39 columns
Cbc0038I Mini branch and bound did not improve solution (0.21 seconds)
Cbc0038I Round again with cutoff of 250.2
Cbc0038I Reduced cost fixing fixed 7 variables on major pass 4
Cbc0038I Pass  37: suminf.   12.96121 (73) obj. 250.2 iterations 0
Cbc0038I Pass  38: suminf.    7.22145 (42) obj. 250.2 iterations 68
Cbc0038I Pass  39: suminf.    7.26340 (47) obj. 250.2 iterations 25
Cbc0038I Pass  40: suminf.    8.19233 (58) obj. 250.2 iterations 74
Cbc0038I Pass  41: suminf.    6.67591 (43) obj. 250.2 iterations 39
Cbc0038I Pass  42: suminf.    5.93397 (40) obj. 250.2 iterations 18
Cbc0038I Pass  43: suminf.   10.05878 (51) obj. 250.2 iterations 80
Cbc0038I Pass  44: suminf.    8.42872 (45) obj. 250.2 iterations 30
Cbc0038I Pass  45: suminf.    5.62621 (35) obj. 250.2 iterations 77
Cbc0038I Pass  46: suminf.    2.59881 (27) obj. 250.2 iterations 59
Cbc0038I Pass  47: suminf.    5.79655 (32) obj. 250.2 iterations 52
Cbc0038I Pass  48: suminf.    4.63480 (34) obj. 250.2 iterations 28
Cbc0038I Pass  49: suminf.    3.05711 (18) obj. 250.2 iterations 33
Cbc0038I Pass  50: suminf.    0.57478 (14) obj. 250.2 iterations 35
Cbc0038I Pass  51: suminf.    1.21851 (12) obj. 250.2 iterations 35
Cbc0038I Pass  52: suminf.    0.30556 (11) obj. 250.2 iterations 28
Cbc0038I Pass  53: suminf.    1.22671 (12) obj. 250.2 iterations 18
Cbc0038I Pass  54: suminf.    1.21823 (11) obj. 250.2 iterations 16
Cbc0038I Pass  55: suminf.    0.31232 (12) obj. 250.2 iterations 30
Cbc0038I Pass  56: suminf.   11.59655 (48) obj. 250.2 iterations 106
Cbc0038I Pass  57: suminf.    0.38892 (20) obj. 250.2 iterations 120
Cbc0038I Pass  58: suminf.    0.30556 (9) obj. 250.2 iterations 16
Cbc0038I Pass  59: suminf.    1.21851 (12) obj. 250.2 iterations 26
Cbc0038I Pass  60: suminf.    0.30556 (11) obj. 250.2 iterations 27
Cbc0038I Pass  61: suminf.    1.22671 (12) obj. 250.2 iterations 16
Cbc0038I Pass  62: suminf.    1.21823 (11) obj. 250.2 iterations 15
Cbc0038I Pass  63: suminf.    0.31232 (12) obj. 250.2 iterations 21
Cbc0038I Pass  64: suminf.   12.27941 (60) obj. 250.2 iterations 99
Cbc0038I Pass  65: suminf.    3.75303 (27) obj. 250.2 iterations 120
Cbc0038I Pass  66: suminf.    3.27105 (21) obj. 250.2 iterations 9
Cbc0038I Pass  67: suminf.    1.49594 (17) obj. 250.2 iterations 33
Cbc0038I Pass  68: suminf.    1.48745 (16) obj. 250.2 iterations 13
Cbc0038I Pass  69: suminf.    0.31232 (12) obj. 250.2 iterations 33
Cbc0038I Pass  70: suminf.    0.30556 (11) obj. 250.2 iterations 20
Cbc0038I Pass  71: suminf.    1.22671 (12) obj. 250.2 iterations 20
Cbc0038I Pass  72: suminf.    1.21823 (11) obj. 250.2 iterations 18
Cbc0038I Pass  73: suminf.   12.08309 (48) obj. 250.2 iterations 131
Cbc0038I Pass  74: suminf.    5.94944 (24) obj. 250.2 iterations 77
Cbc0038I Pass  75: suminf.    5.98350 (30) obj. 250.2 iterations 13
Cbc0038I Pass  76: suminf.    5.49150 (47) obj. 250.2 iterations 88
Cbc0038I Pass  77: suminf.    5.30968 (46) obj. 250.2 iterations 1
Cbc0038I Pass  78: suminf.    5.46413 (44) obj. 250.2 iterations 63
Cbc0038I Pass  79: suminf.    2.98818 (40) obj. 250.2 iterations 42
Cbc0038I Pass  80: suminf.    4.36679 (36) obj. 250.2 iterations 68
Cbc0038I Pass  81: suminf.    0.66745 (15) obj. 250.2 iterations 47
Cbc0038I Pass  82: suminf.    1.21851 (12) obj. 250.2 iterations 59
Cbc0038I Pass  83: suminf.    0.30556 (11) obj. 250.2 iterations 28
Cbc0038I Pass  84: suminf.    1.22671 (12) obj. 250.2 iterations 16
Cbc0038I Pass  85: suminf.    1.21823 (11) obj. 250.2 iterations 12
Cbc0038I Pass  86: suminf.    0.31232 (12) obj. 250.2 iterations 21
Cbc0038I Pass  87: suminf.   12.58964 (78) obj. 250.2 iterations 144
Cbc0038I Pass  88: suminf.    5.40030 (36) obj. 250.2 iterations 75
Cbc0038I Pass  89: suminf.    5.30779 (39) obj. 250.2 iterations 20
Cbc0038I Pass  90: suminf.    3.64603 (31) obj. 250.2 iterations 64
Cbc0038I Pass  91: suminf.    3.14364 (28) obj. 250.2 iterations 13
Cbc0038I Pass  92: suminf.    3.46901 (21) obj. 250.2 iterations 30
Cbc0038I Pass  93: suminf.    3.41516 (21) obj. 250.2 iterations 9
Cbc0038I Pass  94: suminf.    1.99547 (19) obj. 250.2 iterations 30
Cbc0038I Pass  95: suminf.    1.99547 (19) obj. 250.2 iterations 0
Cbc0038I Pass  96: suminf.    0.83849 (15) obj. 250.2 iterations 33
Cbc0038I Pass  97: suminf.    0.57478 (14) obj. 250.2 iterations 16
Cbc0038I Pass  98: suminf.    1.21851 (12) obj. 250.2 iterations 37
Cbc0038I Pass  99: suminf.    0.30556 (11) obj. 250.2 iterations 22
Cbc0038I Pass 100: suminf.    1.22671 (12) obj. 250.2 iterations 22
Cbc0038I Pass 101: suminf.    1.21823 (11) obj. 250.2 iterations 24
Cbc0038I Pass 102: suminf.    0.31232 (12) obj. 250.2 iterations 29
Cbc0038I Pass 103: suminf.    8.27392 (59) obj. 250.2 iterations 116
Cbc0038I Pass 104: suminf.    0.30556 (11) obj. 250.2 iterations 109
Cbc0038I Pass 105: suminf.    0.30556 (11) obj. 250.2 iterations 1
Cbc0038I Pass 106: suminf.    1.22671 (12) obj. 250.2 iterations 25
Cbc0038I Pass 107: suminf.    1.21823 (11) obj. 250.2 iterations 26
Cbc0038I Pass 108: suminf.    0.31232 (12) obj. 250.2 iterations 30
Cbc0038I Pass 109: suminf.   19.56745 (81) obj. 250.2 iterations 177
Cbc0038I Pass 110: suminf.    8.92864 (41) obj. 250.2 iterations 88
Cbc0038I Pass 111: suminf.    7.95875 (40) obj. 250.2 iterations 16
Cbc0038I Pass 112: suminf.    3.62957 (22) obj. 250.2 iterations 77
Cbc0038I Pass 113: suminf.    1.07892 (10) obj. 250.2 iterations 42
Cbc0038I Pass 114: suminf.    2.36745 (12) obj. 250.2 iterations 20
Cbc0038I Pass 115: suminf.    0.30556 (11) obj. 250.2 iterations 5
Cbc0038I Pass 116: suminf.    1.22671 (12) obj. 250.2 iterations 13
Cbc0038I Pass 117: suminf.    1.21823 (11) obj. 250.2 iterations 4
Cbc0038I Pass 118: suminf.    0.31232 (12) obj. 250.2 iterations 22
Cbc0038I Pass 119: suminf.   18.64080 (90) obj. 250.2 iterations 151
Cbc0038I Pass 120: suminf.    8.00120 (62) obj. 250.2 iterations 113
Cbc0038I Pass 121: suminf.    5.41569 (64) obj. 250.2 iterations 21
Cbc0038I Pass 122: suminf.    4.36964 (58) obj. 250.2 iterations 12
Cbc0038I Pass 123: suminf.    5.88814 (58) obj. 250.2 iterations 94
Cbc0038I Pass 124: suminf.    3.18230 (50) obj. 250.2 iterations 38
Cbc0038I Pass 125: suminf.    3.12578 (52) obj. 250.2 iterations 15
Cbc0038I Pass 126: suminf.    4.80918 (52) obj. 250.2 iterations 94
Cbc0038I Pass 127: suminf.    1.57756 (48) obj. 250.2 iterations 17
Cbc0038I Pass 128: suminf.    1.57756 (48) obj. 250.2 iterations 5
Cbc0038I Pass 129: suminf.    4.65832 (46) obj. 250.2 iterations 39
Cbc0038I Pass 130: suminf.    4.65832 (46) obj. 250.2 iterations 0
Cbc0038I Pass 131: suminf.    2.39667 (26) obj. 250.2 iterations 64
Cbc0038I Pass 132: suminf.    0.30556 (9) obj. 250.2 iterations 17
Cbc0038I Pass 133: suminf.    1.21851 (12) obj. 250.2 iterations 19
Cbc0038I Pass 134: suminf.    0.30556 (11) obj. 250.2 iterations 19
Cbc0038I Pass 135: suminf.    1.22671 (12) obj. 250.2 iterations 20
Cbc0038I Pass 136: suminf.   14.55886 (74) obj. 250.2 iterations 137
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 48 integers at bound fixed and 0 continuous
Cbc0038I Full problem 767 rows 276 columns, reduced to 662 rows 226 columns - 64 fixed gives 274, 90 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.50 seconds)
Cbc0038I After 0.50 seconds - Feasibility pump exiting with objective of 253 - took 0.43 seconds
Cbc0012I Integer solution of 253 found by feasibility pump after 0 iterations and 0 nodes (0.50 seconds)
Cbc0038I Full problem 767 rows 276 columns, reduced to 134 rows 48 columns
Cbc0012I Integer solution of 251 found by DiveCoefficient after 115 iterations and 0 nodes (0.53 seconds)
Cbc0013I At root node, 0 cuts changed objective from 246 to 251 in 4 passes
Cbc0014I Cut generator 0 (Probing) - 104 row cuts average 2.0 elements, 51 column cuts (51 active)  in 0.006 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0001I Search completed - best objective 251, took 115 iterations and 0 nodes (0.53 seconds)
Cbc0035I Maximum depth 0, 7 variables fixed on reduced cost
Cuts at root node changed objective from 246 to 251
Probing was tried 4 times and created 155 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
Gomory was tried 4 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Knapsack was tried 4 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Clique was tried 4 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 4 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
FlowCover was tried 4 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
TwoMirCuts was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                251.00000000
Enumerated nodes:               0
Total iterations:               115
Time (CPU seconds):             0.54
Time (Wallclock seconds):       0.56

Total time (CPU seconds):       0.55   (Wallclock seconds):       0.57

