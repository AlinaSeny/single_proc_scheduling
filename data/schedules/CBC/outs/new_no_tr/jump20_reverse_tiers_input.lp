Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/jump20_reverse_tiers_input.lp sec 1800 solve solu solutions/new_no_tr/jump20_reverse_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 19456 - 0.02 seconds
Cgl0002I 46 variables fixed
Cgl0003I 0 fixed, 6 tightened bounds, 192 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 2 tightened bounds, 53 strengthened rows, 0 substitutions
Cgl0004I processed model has 991 rows, 340 columns (340 integer (319 of which binary)) and 3383 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 340 objects (340 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 200 integers unsatisfied sum - 61.6728
Cbc0038I Pass   1: suminf.    6.68778 (46) obj. 23910.2 iterations 320
Cbc0038I Pass   2: suminf.    6.93964 (42) obj. 24576 iterations 203
Cbc0038I Pass   3: suminf.    0.54210 (11) obj. 24576 iterations 123
Cbc0038I Pass   4: suminf.    0.51938 (10) obj. 24576 iterations 28
Cbc0038I Pass   5: suminf.   19.82429 (99) obj. 27353.5 iterations 274
Cbc0038I Pass   6: suminf.   14.33490 (81) obj. 27517.5 iterations 147
Cbc0038I Pass   7: suminf.   12.88234 (74) obj. 27490.1 iterations 29
Cbc0038I Pass   8: suminf.    2.19406 (28) obj. 24576 iterations 109
Cbc0038I Pass   9: suminf.    1.84236 (25) obj. 24576 iterations 18
Cbc0038I Pass  10: suminf.    0.00000 (0) obj. 24576 iterations 27
Cbc0038I Solution found of 24576
Cbc0038I Cleaned solution of 24576
Cbc0038I Before mini branch and bound, 97 integers at bound fixed and 0 continuous
Cbc0038I Full problem 991 rows 340 columns, reduced to 780 rows 243 columns - 28 fixed gives 579, 185 - still too large
Cbc0038I Full problem 991 rows 340 columns, reduced to 265 rows 94 columns
Cbc0038I Mini branch and bound did not improve solution (0.20 seconds)
Cbc0038I Round again with cutoff of 24063.1
Cbc0038I Reduced cost fixing fixed 3 variables on major pass 2
Cbc0038I Pass  11: suminf.    6.68778 (46) obj. 23910.2 iterations 0
Cbc0038I Pass  12: suminf.    6.94872 (46) obj. 24063.1 iterations 77
Cbc0038I Pass  13: suminf.    1.60273 (10) obj. 24063.1 iterations 153
Cbc0038I Pass  14: suminf.    1.35229 (11) obj. 24063.1 iterations 80
Cbc0038I Pass  15: suminf.    3.62791 (12) obj. 22575.6 iterations 95
Cbc0038I Pass  16: suminf.    1.02433 (12) obj. 24063.1 iterations 18
Cbc0038I Pass  17: suminf.    1.93665 (14) obj. 24063.1 iterations 93
Cbc0038I Pass  18: suminf.    1.51925 (12) obj. 24063.1 iterations 82
Cbc0038I Pass  19: suminf.    3.62791 (12) obj. 22575.6 iterations 36
Cbc0038I Pass  20: suminf.   23.39038 (121) obj. 24063.1 iterations 273
Cbc0038I Pass  21: suminf.   18.87540 (100) obj. 24063.1 iterations 161
Cbc0038I Pass  22: suminf.   18.27969 (102) obj. 24063.1 iterations 56
Cbc0038I Pass  23: suminf.   14.28155 (88) obj. 24063.1 iterations 40
Cbc0038I Pass  24: suminf.   13.43952 (87) obj. 24063.1 iterations 49
Cbc0038I Pass  25: suminf.    7.89362 (65) obj. 23922 iterations 188
Cbc0038I Pass  26: suminf.    8.32566 (60) obj. 23921.5 iterations 26
Cbc0038I Pass  27: suminf.    4.45881 (31) obj. 24063.1 iterations 120
Cbc0038I Pass  28: suminf.    4.12419 (31) obj. 24063.1 iterations 88
Cbc0038I Pass  29: suminf.    5.66535 (35) obj. 24063.1 iterations 170
Cbc0038I Pass  30: suminf.    5.66535 (35) obj. 24063.1 iterations 10
Cbc0038I Pass  31: suminf.    3.50279 (25) obj. 24063.1 iterations 136
Cbc0038I Pass  32: suminf.    2.29900 (27) obj. 24063.1 iterations 44
Cbc0038I Pass  33: suminf.    5.53277 (23) obj. 22725.1 iterations 114
Cbc0038I Pass  34: suminf.    2.18709 (21) obj. 24063.1 iterations 59
Cbc0038I Pass  35: suminf.    1.10674 (37) obj. 24063.1 iterations 137
Cbc0038I Pass  36: suminf.    5.68243 (34) obj. 24063.1 iterations 195
Cbc0038I Pass  37: suminf.    5.27224 (45) obj. 24063.1 iterations 67
Cbc0038I Pass  38: suminf.    9.39817 (61) obj. 24063.1 iterations 225
Cbc0038I Pass  39: suminf.    2.30895 (30) obj. 24063.1 iterations 165
Cbc0038I Pass  40: suminf.    4.47209 (23) obj. 24063.1 iterations 83
Cbc0038I Pass  41: suminf.    3.49077 (26) obj. 24063.1 iterations 77
Cbc0038I Pass  42: suminf.    3.40052 (26) obj. 24063.1 iterations 18
Cbc0038I Pass  43: suminf.    3.66576 (26) obj. 24063.1 iterations 78
Cbc0038I Pass  44: suminf.    3.78755 (26) obj. 23369.8 iterations 17
Cbc0038I Pass  45: suminf.    5.21544 (44) obj. 24063.1 iterations 255
Cbc0038I Pass  46: suminf.    4.80271 (49) obj. 24063.1 iterations 23
Cbc0038I Pass  47: suminf.    4.45964 (28) obj. 24063.1 iterations 18
Cbc0038I Pass  48: suminf.    2.80741 (23) obj. 23329.5 iterations 74
Cbc0038I Pass  49: suminf.    2.16280 (22) obj. 23371.1 iterations 19
Cbc0038I Pass  50: suminf.    2.61474 (55) obj. 24063.1 iterations 138
Cbc0038I Pass  51: suminf.    2.36247 (54) obj. 24063.1 iterations 2
Cbc0038I Pass  52: suminf.    6.07011 (48) obj. 24063.1 iterations 77
Cbc0038I Pass  53: suminf.    3.27667 (23) obj. 24063.1 iterations 81
Cbc0038I Pass  54: suminf.    2.82387 (47) obj. 24063.1 iterations 51
Cbc0038I Pass  55: suminf.    2.74997 (45) obj. 24063.1 iterations 30
Cbc0038I Pass  56: suminf.    7.28223 (50) obj. 24063.1 iterations 70
Cbc0038I Pass  57: suminf.    7.60852 (46) obj. 24063.1 iterations 13
Cbc0038I Pass  58: suminf.    6.41047 (41) obj. 24063.1 iterations 37
Cbc0038I Pass  59: suminf.    6.60568 (44) obj. 24063.1 iterations 34
Cbc0038I Pass  60: suminf.    6.28574 (46) obj. 24063.1 iterations 83
Cbc0038I Pass  61: suminf.    6.15264 (43) obj. 24063.1 iterations 35
Cbc0038I Pass  62: suminf.    8.35435 (46) obj. 24063.1 iterations 103
Cbc0038I Pass  63: suminf.    6.73739 (75) obj. 24063.1 iterations 72
Cbc0038I Pass  64: suminf.    7.47060 (43) obj. 24063.1 iterations 120
Cbc0038I Pass  65: suminf.    4.24174 (42) obj. 24063.1 iterations 62
Cbc0038I Pass  66: suminf.    4.24174 (42) obj. 24063.1 iterations 11
Cbc0038I Pass  67: suminf.    6.39230 (40) obj. 24063.1 iterations 83
Cbc0038I Pass  68: suminf.    1.52895 (42) obj. 24063.1 iterations 60
Cbc0038I Pass  69: suminf.    5.68725 (47) obj. 24063.1 iterations 145
Cbc0038I Pass  70: suminf.    4.00476 (28) obj. 24063.1 iterations 145
Cbc0038I Pass  71: suminf.    3.92583 (24) obj. 24063.1 iterations 178
Cbc0038I Pass  72: suminf.    3.92583 (24) obj. 24063.1 iterations 0
Cbc0038I Pass  73: suminf.    4.20755 (20) obj. 22528 iterations 196
Cbc0038I Pass  74: suminf.    4.60347 (36) obj. 22886.7 iterations 36
Cbc0038I Pass  75: suminf.    6.35890 (42) obj. 24063.1 iterations 201
Cbc0038I Pass  76: suminf.    3.15847 (38) obj. 24063.1 iterations 27
Cbc0038I Pass  77: suminf.    3.15847 (38) obj. 24063.1 iterations 5
Cbc0038I Pass  78: suminf.   11.09685 (59) obj. 24063.1 iterations 120
Cbc0038I Pass  79: suminf.    9.20003 (53) obj. 24063.1 iterations 47
Cbc0038I Pass  80: suminf.    8.10343 (52) obj. 24063.1 iterations 16
Cbc0038I Pass  81: suminf.    2.69731 (32) obj. 24063.1 iterations 115
Cbc0038I Pass  82: suminf.    2.27047 (40) obj. 24063.1 iterations 34
Cbc0038I Pass  83: suminf.    6.86237 (48) obj. 23969.7 iterations 94
Cbc0038I Pass  84: suminf.    5.70577 (44) obj. 24063.1 iterations 39
Cbc0038I Pass  85: suminf.    3.02517 (28) obj. 24063.1 iterations 103
Cbc0038I Pass  86: suminf.    0.83962 (34) obj. 24063.1 iterations 36
Cbc0038I Pass  87: suminf.    3.85068 (28) obj. 22962.1 iterations 76
Cbc0038I Pass  88: suminf.    3.45473 (28) obj. 22868.2 iterations 35
Cbc0038I Pass  89: suminf.    0.87431 (19) obj. 24063.1 iterations 89
Cbc0038I Pass  90: suminf.    0.87431 (19) obj. 24063.1 iterations 0
Cbc0038I Pass  91: suminf.    3.42990 (20) obj. 23905.5 iterations 145
Cbc0038I Pass  92: suminf.    1.94175 (21) obj. 24063.1 iterations 68
Cbc0038I Pass  93: suminf.    1.66587 (22) obj. 24063.1 iterations 90
Cbc0038I Pass  94: suminf.    3.77171 (25) obj. 21504 iterations 110
Cbc0038I Pass  95: suminf.    3.50403 (26) obj. 21504 iterations 66
Cbc0038I Pass  96: suminf.    2.49943 (23) obj. 24063.1 iterations 90
Cbc0038I Pass  97: suminf.    1.42513 (21) obj. 24063.1 iterations 43
Cbc0038I Pass  98: suminf.    2.78695 (15) obj. 21504 iterations 55
Cbc0038I Pass  99: suminf.    2.78695 (15) obj. 21504 iterations 4
Cbc0038I Pass 100: suminf.    1.91945 (17) obj. 24063.1 iterations 153
Cbc0038I Pass 101: suminf.    1.12753 (16) obj. 24063.1 iterations 56
Cbc0038I Pass 102: suminf.    3.22213 (19) obj. 23206.9 iterations 184
Cbc0038I Pass 103: suminf.    2.06418 (20) obj. 23178.3 iterations 40
Cbc0038I Pass 104: suminf.    1.51925 (14) obj. 24063.1 iterations 218
Cbc0038I Pass 105: suminf.    1.51925 (14) obj. 24063.1 iterations 64
Cbc0038I Pass 106: suminf.    3.30319 (16) obj. 23339.6 iterations 182
Cbc0038I Pass 107: suminf.    0.77710 (14) obj. 24063.1 iterations 80
Cbc0038I Pass 108: suminf.    1.51925 (12) obj. 24063.1 iterations 81
Cbc0038I Pass 109: suminf.    1.51925 (12) obj. 24063.1 iterations 37
Cbc0038I Pass 110: suminf.   25.95495 (130) obj. 24063.1 iterations 284
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 40 integers at bound fixed and 0 continuous
Cbc0038I Full problem 991 rows 340 columns, reduced to 907 rows 300 columns - 34 fixed gives 710, 232 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.80 seconds)
Cbc0038I After 0.80 seconds - Feasibility pump exiting with objective of 24576 - took 0.73 seconds
Cbc0012I Integer solution of 24576 found by feasibility pump after 0 iterations and 0 nodes (0.80 seconds)
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0031I 60 added rows had average density of 7.4666667
Cbc0013I At root node, 60 cuts changed objective from 19456 to 21986.511 in 23 passes
Cbc0014I Cut generator 0 (Probing) - 371 row cuts average 6.3 elements, 27 column cuts (36 active)  in 0.062 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 600 row cuts average 251.9 elements, 0 column cuts (0 active)  in 0.161 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 15 row cuts average 5.5 elements, 0 column cuts (0 active)  in 0.009 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.005 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.011 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.011 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 305 row cuts average 163.0 elements, 0 column cuts (0 active)  in 0.176 seconds - new frequency is 1
Cbc0001I Search completed - best objective 24576, took 12745 iterations and 0 nodes (2.89 seconds)
Cbc0035I Maximum depth 0, 3 variables fixed on reduced cost
Cuts at root node changed objective from 19456 to 21986.5
Probing was tried 23 times and created 398 cuts of which 9 were active after adding rounds of cuts (0.062 seconds)
Gomory was tried 22 times and created 600 cuts of which 0 were active after adding rounds of cuts (0.161 seconds)
Knapsack was tried 22 times and created 15 cuts of which 0 were active after adding rounds of cuts (0.009 seconds)
Clique was tried 22 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
MixedIntegerRounding2 was tried 22 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.011 seconds)
FlowCover was tried 22 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.011 seconds)
TwoMirCuts was tried 22 times and created 305 cuts of which 0 were active after adding rounds of cuts (0.176 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)

Result - Optimal solution found

Objective value:                24576.00000000
Enumerated nodes:               0
Total iterations:               12745
Time (CPU seconds):             2.91
Time (Wallclock seconds):       2.95

Total time (CPU seconds):       2.92   (Wallclock seconds):       2.96

