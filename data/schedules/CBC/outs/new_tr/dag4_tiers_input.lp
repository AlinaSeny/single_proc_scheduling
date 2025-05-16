Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc new_inputs_trans/rand_sorts/dag4_tiers_input.lp sec 1800 solve solu transitive/dag4_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 902177 - 0.08 seconds
Cgl0002I 825 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 432 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 39 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 5 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 2402 rows, 783 columns (783 integer (747 of which binary)) and 7910 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 783 objects (783 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 252 integers unsatisfied sum - 46.8817
Cbc0038I Pass   1: suminf.   29.02066 (162) obj. 928915 iterations 415
Cbc0038I Pass   2: suminf.   27.66304 (157) obj. 928728 iterations 87
Cbc0038I Pass   3: suminf.   24.54195 (155) obj. 927691 iterations 213
Cbc0038I Pass   4: suminf.   19.08458 (135) obj. 944260 iterations 72
Cbc0038I Pass   5: suminf.    9.26373 (102) obj. 927448 iterations 353
Cbc0038I Pass   6: suminf.    9.18324 (84) obj. 927451 iterations 40
Cbc0038I Pass   7: suminf.    4.75379 (42) obj. 917504 iterations 89
Cbc0038I Pass   8: suminf.    4.57581 (41) obj. 917504 iterations 16
Cbc0038I Pass   9: suminf.    0.00000 (0) obj. 1.11411e+06 iterations 334
Cbc0038I Solution found of 1.11411e+06
Cbc0038I Cleaned solution of 1.11411e+06
Cbc0038I Before mini branch and bound, 470 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2402 rows 783 columns, reduced to 382 rows 126 columns
Cbc0038I Mini branch and bound improved solution from 1.11411e+06 to 917504 (0.45 seconds)
Cbc0038I Round again with cutoff of 916076
Cbc0038I Reduced cost fixing fixed 11 variables on major pass 2
Cbc0038I Pass  10: suminf.   28.85915 (167) obj. 916076 iterations 32
Cbc0038I Pass  11: suminf.   27.77639 (163) obj. 916076 iterations 95
Cbc0038I Pass  12: suminf.   24.35395 (161) obj. 916076 iterations 216
Cbc0038I Pass  13: suminf.   19.04362 (139) obj. 916076 iterations 68
Cbc0038I Pass  14: suminf.   14.06245 (110) obj. 916076 iterations 162
Cbc0038I Pass  15: suminf.   14.12888 (118) obj. 916076 iterations 4
Cbc0038I Pass  16: suminf.    4.19124 (40) obj. 916076 iterations 293
Cbc0038I Pass  17: suminf.    4.19124 (40) obj. 916076 iterations 4
Cbc0038I Pass  18: suminf.    4.29797 (33) obj. 916076 iterations 189
Cbc0038I Pass  19: suminf.    3.31272 (31) obj. 916076 iterations 30
Cbc0038I Pass  20: suminf.    3.13580 (21) obj. 916076 iterations 203
Cbc0038I Pass  21: suminf.    2.57803 (18) obj. 916076 iterations 56
Cbc0038I Pass  22: suminf.    2.75848 (22) obj. 916076 iterations 128
Cbc0038I Pass  23: suminf.    2.60485 (21) obj. 916076 iterations 132
Cbc0038I Pass  24: suminf.    2.60485 (21) obj. 916076 iterations 0
Cbc0038I Pass  25: suminf.    2.36476 (25) obj. 916076 iterations 169
Cbc0038I Pass  26: suminf.    2.59337 (23) obj. 916076 iterations 340
Cbc0038I Pass  27: suminf.    2.59337 (23) obj. 916076 iterations 0
Cbc0038I Pass  28: suminf.    2.87059 (39) obj. 916076 iterations 127
Cbc0038I Pass  29: suminf.    1.82169 (26) obj. 916076 iterations 64
Cbc0038I Pass  30: suminf.    3.65187 (28) obj. 916076 iterations 155
Cbc0038I Pass  31: suminf.    3.65187 (28) obj. 916076 iterations 2
Cbc0038I Pass  32: suminf.    3.19829 (34) obj. 916076 iterations 247
Cbc0038I Pass  33: suminf.    3.21489 (30) obj. 916076 iterations 36
Cbc0038I Pass  34: suminf.    2.71386 (22) obj. 916076 iterations 174
Cbc0038I Pass  35: suminf.    2.37656 (20) obj. 916076 iterations 53
Cbc0038I Pass  36: suminf.    1.62609 (19) obj. 916076 iterations 79
Cbc0038I Pass  37: suminf.    2.47694 (13) obj. 916076 iterations 115
Cbc0038I Pass  38: suminf.    1.21677 (14) obj. 916076 iterations 70
Cbc0038I Pass  39: suminf.   32.46139 (236) obj. 916076 iterations 639
Cbc0038I Pass  40: suminf.   18.89592 (151) obj. 916076 iterations 352
Cbc0038I Pass  41: suminf.   18.81210 (154) obj. 916076 iterations 45
Cbc0038I Pass  42: suminf.   12.65116 (139) obj. 916076 iterations 150
Cbc0038I Pass  43: suminf.   10.92080 (132) obj. 916076 iterations 40
Cbc0038I Pass  44: suminf.    7.54245 (108) obj. 916076 iterations 241
Cbc0038I Pass  45: suminf.    7.25921 (104) obj. 916076 iterations 66
Cbc0038I Pass  46: suminf.    7.06697 (99) obj. 916076 iterations 100
Cbc0038I Pass  47: suminf.    7.06697 (99) obj. 916076 iterations 4
Cbc0038I Pass  48: suminf.    3.72351 (80) obj. 916076 iterations 318
Cbc0038I Pass  49: suminf.    3.31084 (74) obj. 916076 iterations 9
Cbc0038I Pass  50: suminf.    1.69966 (29) obj. 916076 iterations 101
Cbc0038I Pass  51: suminf.    1.68409 (28) obj. 916076 iterations 1
Cbc0038I Pass  52: suminf.    2.76784 (28) obj. 916076 iterations 72
Cbc0038I Pass  53: suminf.    2.76784 (28) obj. 916076 iterations 31
Cbc0038I Pass  54: suminf.    1.33168 (15) obj. 916076 iterations 94
Cbc0038I Pass  55: suminf.    1.33168 (15) obj. 916076 iterations 9
Cbc0038I Pass  56: suminf.    2.14299 (14) obj. 916076 iterations 91
Cbc0038I Pass  57: suminf.    1.33474 (17) obj. 916076 iterations 57
Cbc0038I Pass  58: suminf.    1.33474 (17) obj. 916076 iterations 8
Cbc0038I Pass  59: suminf.    3.43805 (24) obj. 916076 iterations 171
Cbc0038I Pass  60: suminf.    3.43805 (24) obj. 916076 iterations 31
Cbc0038I Pass  61: suminf.    2.33310 (16) obj. 916076 iterations 189
Cbc0038I Pass  62: suminf.    1.56554 (15) obj. 916076 iterations 124
Cbc0038I Pass  63: suminf.    1.56554 (15) obj. 916076 iterations 0
Cbc0038I Pass  64: suminf.    2.01422 (15) obj. 916076 iterations 139
Cbc0038I Pass  65: suminf.    1.57007 (17) obj. 916076 iterations 85
Cbc0038I Pass  66: suminf.    1.57007 (17) obj. 916076 iterations 0
Cbc0038I Pass  67: suminf.    5.07429 (31) obj. 916076 iterations 200
Cbc0038I Pass  68: suminf.    4.36491 (29) obj. 916076 iterations 23
Cbc0038I Pass  69: suminf.    0.52264 (15) obj. 916076 iterations 106
Cbc0038I Pass  70: suminf.    0.52264 (15) obj. 916076 iterations 5
Cbc0038I Pass  71: suminf.    3.66769 (15) obj. 916076 iterations 343
Cbc0038I Pass  72: suminf.    0.51593 (14) obj. 916076 iterations 116
Cbc0038I Pass  73: suminf.    3.96955 (19) obj. 916076 iterations 84
Cbc0038I Pass  74: suminf.    2.39000 (27) obj. 916076 iterations 492
Cbc0038I Pass  75: suminf.    2.21082 (30) obj. 916076 iterations 61
Cbc0038I Pass  76: suminf.    4.17342 (24) obj. 916076 iterations 185
Cbc0038I Pass  77: suminf.    2.11895 (20) obj. 916076 iterations 57
Cbc0038I Pass  78: suminf.    1.86752 (19) obj. 916076 iterations 109
Cbc0038I Pass  79: suminf.    1.86752 (19) obj. 916076 iterations 0
Cbc0038I Pass  80: suminf.   54.90013 (261) obj. 916076 iterations 632
Cbc0038I Pass  81: suminf.   27.76732 (202) obj. 916076 iterations 391
Cbc0038I Pass  82: suminf.   26.03182 (188) obj. 916076 iterations 129
Cbc0038I Pass  83: suminf.   14.81709 (171) obj. 916076 iterations 139
Cbc0038I Pass  84: suminf.   14.59587 (171) obj. 916076 iterations 37
Cbc0038I Pass  85: suminf.   15.10947 (171) obj. 916076 iterations 83
Cbc0038I Pass  86: suminf.   14.83569 (173) obj. 916076 iterations 39
Cbc0038I Pass  87: suminf.   13.31124 (157) obj. 916076 iterations 89
Cbc0038I Pass  88: suminf.   13.55334 (168) obj. 916076 iterations 50
Cbc0038I Pass  89: suminf.   12.03707 (135) obj. 916076 iterations 186
Cbc0038I Pass  90: suminf.   10.89730 (133) obj. 916076 iterations 85
Cbc0038I Pass  91: suminf.    7.60011 (118) obj. 916076 iterations 37
Cbc0038I Pass  92: suminf.    7.54253 (111) obj. 916076 iterations 15
Cbc0038I Pass  93: suminf.    4.09243 (62) obj. 916076 iterations 134
Cbc0038I Pass  94: suminf.    3.61204 (55) obj. 916076 iterations 41
Cbc0038I Pass  95: suminf.   12.31644 (59) obj. 916076 iterations 134
Cbc0038I Pass  96: suminf.    6.96255 (47) obj. 916076 iterations 73
Cbc0038I Pass  97: suminf.    1.52017 (23) obj. 916076 iterations 33
Cbc0038I Pass  98: suminf.    3.16809 (22) obj. 916076 iterations 164
Cbc0038I Pass  99: suminf.    2.57377 (22) obj. 916076 iterations 5
Cbc0038I Pass 100: suminf.    3.11194 (28) obj. 916076 iterations 125
Cbc0038I Pass 101: suminf.    3.11194 (28) obj. 916076 iterations 3
Cbc0038I Pass 102: suminf.    1.45321 (19) obj. 916076 iterations 71
Cbc0038I Pass 103: suminf.    0.50163 (15) obj. 916076 iterations 19
Cbc0038I Pass 104: suminf.    4.03204 (21) obj. 916076 iterations 121
Cbc0038I Pass 105: suminf.    1.93839 (28) obj. 916076 iterations 119
Cbc0038I Pass 106: suminf.    4.17342 (24) obj. 916076 iterations 198
Cbc0038I Pass 107: suminf.    2.11895 (20) obj. 916076 iterations 52
Cbc0038I Pass 108: suminf.    1.57007 (17) obj. 916076 iterations 494
Cbc0038I Pass 109: suminf.   39.12189 (202) obj. 916076 iterations 489
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 227 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2402 rows 783 columns, reduced to 1814 rows 556 columns - 161 fixed gives 934, 245 - ok now
Cbc0038I Mini branch and bound did not improve solution (1.69 seconds)
Cbc0038I After 1.69 seconds - Feasibility pump exiting with objective of 917504 - took 1.47 seconds
Cbc0012I Integer solution of 917504 found by feasibility pump after 0 iterations and 0 nodes (1.69 seconds)
Cbc0031I 33 added rows had average density of 61.757576
Cbc0013I At root node, 148 cuts changed objective from 903234.06 to 917504.02 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 77 row cuts average 3.0 elements, 39 column cuts (39 active)  in 0.007 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 6 row cuts average 22.5 elements, 0 column cuts (0 active)  in 0.007 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 5 row cuts average 7.2 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 58 row cuts average 252.7 elements, 0 column cuts (0 active)  in 0.048 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 2 row cuts average 10.0 elements, 0 column cuts (0 active)  in 0.008 seconds - new frequency is -100
Cbc0001I Search completed - best objective 917504, took 3292 iterations and 0 nodes (2.90 seconds)
Cbc0035I Maximum depth 0, 11 variables fixed on reduced cost
Cuts at root node changed objective from 903234 to 917504
Probing was tried 1 times and created 116 cuts of which 0 were active after adding rounds of cuts (0.007 seconds)
Gomory was tried 1 times and created 6 cuts of which 0 were active after adding rounds of cuts (0.007 seconds)
Knapsack was tried 1 times and created 5 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Clique was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
FlowCover was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
TwoMirCuts was tried 1 times and created 58 cuts of which 0 were active after adding rounds of cuts (0.048 seconds)
ZeroHalf was tried 1 times and created 2 cuts of which 0 were active after adding rounds of cuts (0.008 seconds)

Result - Optimal solution found

Objective value:                917504.00000000
Enumerated nodes:               0
Total iterations:               3292
Time (CPU seconds):             2.97
Time (Wallclock seconds):       3.01

Total time (CPU seconds):       2.98   (Wallclock seconds):       3.02

