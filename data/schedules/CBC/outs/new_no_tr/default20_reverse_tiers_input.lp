Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/default20_reverse_tiers_input.lp sec 1800 solve solu solutions/new_no_tr/default20_reverse_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 23990.9 - 0.03 seconds
Cgl0002I 65 variables fixed
Cgl0003I 0 fixed, 12 tightened bounds, 259 strengthened rows, 0 substitutions
Cgl0003I 2 fixed, 4 tightened bounds, 90 strengthened rows, 2 substitutions
Cgl0003I 0 fixed, 5 tightened bounds, 53 strengthened rows, 1 substitutions
Cgl0003I 0 fixed, 1 tightened bounds, 55 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 36 strengthened rows, 0 substitutions
Cgl0003I 1 fixed, 0 tightened bounds, 17 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 1199 rows, 401 columns (401 integer (380 of which binary)) and 4077 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 401 objects (401 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 208 integers unsatisfied sum - 45.2813
Cbc0038I Pass   1: suminf.    4.00000 (17) obj. 29013.3 iterations 465
Cbc0038I Pass   2: suminf.    4.69393 (34) obj. 29090.7 iterations 73
Cbc0038I Pass   3: suminf.    2.76407 (26) obj. 33792 iterations 364
Cbc0038I Pass   4: suminf.    0.00000 (0) obj. 33792 iterations 17
Cbc0038I Solution found of 33792
Cbc0038I Cleaned solution of 33792
Cbc0038I Before mini branch and bound, 182 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1199 rows 401 columns, reduced to 854 rows 219 columns - 25 fixed gives 474, 118 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.24 seconds)
Cbc0038I Round again with cutoff of 32811
Cbc0038I Pass   5: suminf.    4.00000 (17) obj. 29013.3 iterations 0
Cbc0038I Pass   6: suminf.    4.69393 (34) obj. 29090.7 iterations 66
Cbc0038I Pass   7: suminf.    2.03381 (18) obj. 28672 iterations 69
Cbc0038I Pass   8: suminf.    0.00000 (0) obj. 28672 iterations 49
Cbc0038I Solution found of 28672
Cbc0038I Cleaned solution of 28672
Cbc0038I Before mini branch and bound, 188 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (0.26 seconds)
Cbc0038I Round again with cutoff of 27735
Cbc0038I Reduced cost fixing fixed 4 variables on major pass 3
Cbc0038I Pass   9: suminf.    1.27224 (15) obj. 27734 iterations 10
Cbc0038I Pass  10: suminf.    0.63854 (7) obj. 27735 iterations 34
Cbc0038I Pass  11: suminf.    0.02849 (1) obj. 27735 iterations 100
Cbc0038I Solution found of 27735
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1200 rows 401 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 27648
Cbc0038I Before mini branch and bound, 191 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1199 rows 401 columns, reduced to 833 rows 210 columns - 69 fixed gives 276, 67 - ok now
Cbc0038I Full problem 1199 rows 401 columns, reduced to 0 rows 0 columns
Cbc0038I Mini branch and bound did not improve solution (0.34 seconds)
Cbc0038I Round again with cutoff of 26550.2
Cbc0038I Reduced cost fixing fixed 11 variables on major pass 4
Cbc0038I Pass  12: suminf.    5.73262 (39) obj. 26550.2 iterations 80
Cbc0038I Pass  13: suminf.    2.71984 (28) obj. 26550.2 iterations 43
Cbc0038I Pass  14: suminf.    2.71984 (28) obj. 26550.2 iterations 12
Cbc0038I Pass  15: suminf.    5.11054 (33) obj. 26550.2 iterations 354
Cbc0038I Pass  16: suminf.    3.54564 (33) obj. 26550.2 iterations 56
Cbc0038I Pass  17: suminf.    4.54424 (33) obj. 26550.2 iterations 146
Cbc0038I Pass  18: suminf.    3.47141 (31) obj. 26550.2 iterations 57
Cbc0038I Pass  19: suminf.    6.95713 (30) obj. 26550.2 iterations 123
Cbc0038I Pass  20: suminf.    5.50681 (30) obj. 26550.2 iterations 56
Cbc0038I Pass  21: suminf.    5.50681 (30) obj. 26550.2 iterations 23
Cbc0038I Pass  22: suminf.    5.74548 (32) obj. 26550.2 iterations 190
Cbc0038I Pass  23: suminf.    5.74548 (32) obj. 26550.2 iterations 19
Cbc0038I Pass  24: suminf.    2.87756 (25) obj. 26550.2 iterations 95
Cbc0038I Pass  25: suminf.    1.55944 (24) obj. 26550.2 iterations 76
Cbc0038I Pass  26: suminf.    7.68514 (32) obj. 26550.2 iterations 227
Cbc0038I Pass  27: suminf.    4.80722 (30) obj. 26550.2 iterations 187
Cbc0038I Pass  28: suminf.    3.16369 (30) obj. 26550.2 iterations 55
Cbc0038I Pass  29: suminf.    6.46774 (54) obj. 26550.2 iterations 176
Cbc0038I Pass  30: suminf.    6.21350 (32) obj. 26550.2 iterations 39
Cbc0038I Pass  31: suminf.    1.57034 (28) obj. 26550.2 iterations 198
Cbc0038I Pass  32: suminf.    1.55944 (24) obj. 26550.2 iterations 30
Cbc0038I Pass  33: suminf.    7.68514 (32) obj. 26550.2 iterations 189
Cbc0038I Pass  34: suminf.    5.11054 (33) obj. 26550.2 iterations 82
Cbc0038I Pass  35: suminf.    3.54564 (33) obj. 26550.2 iterations 58
Cbc0038I Pass  36: suminf.    3.32055 (29) obj. 26550.2 iterations 237
Cbc0038I Pass  37: suminf.    3.25805 (26) obj. 26550.2 iterations 53
Cbc0038I Pass  38: suminf.    5.98653 (30) obj. 26550.2 iterations 342
Cbc0038I Pass  39: suminf.    5.98653 (30) obj. 26550.2 iterations 2
Cbc0038I Pass  40: suminf.    6.00893 (32) obj. 26550.2 iterations 179
Cbc0038I Pass  41: suminf.    3.56340 (31) obj. 26550.2 iterations 66
Cbc0038I Pass  42: suminf.    5.86907 (31) obj. 26550.2 iterations 176
Cbc0038I Pass  43: suminf.    4.51489 (30) obj. 26550.2 iterations 48
Cbc0038I Pass  44: suminf.    2.85505 (30) obj. 26550.2 iterations 162
Cbc0038I Pass  45: suminf.    1.55944 (24) obj. 26550.2 iterations 72
Cbc0038I Pass  46: suminf.    7.68514 (32) obj. 26550.2 iterations 200
Cbc0038I Pass  47: suminf.    5.21596 (30) obj. 26550.2 iterations 141
Cbc0038I Pass  48: suminf.    3.16369 (30) obj. 26550.2 iterations 83
Cbc0038I Pass  49: suminf.    6.46774 (54) obj. 26550.2 iterations 235
Cbc0038I Pass  50: suminf.    6.21350 (32) obj. 26550.2 iterations 24
Cbc0038I Pass  51: suminf.    1.60783 (30) obj. 26550.2 iterations 126
Cbc0038I Pass  52: suminf.    1.55944 (24) obj. 26550.2 iterations 40
Cbc0038I Pass  53: suminf.    7.68514 (32) obj. 26550.2 iterations 170
Cbc0038I Pass  54: suminf.    5.42868 (31) obj. 26550.2 iterations 67
Cbc0038I Pass  55: suminf.    3.73531 (31) obj. 26550.2 iterations 65
Cbc0038I Pass  56: suminf.    6.97989 (32) obj. 26550.2 iterations 181
Cbc0038I Pass  57: suminf.    4.94357 (33) obj. 26550.2 iterations 105
Cbc0038I Pass  58: suminf.    4.45943 (33) obj. 26550.2 iterations 38
Cbc0038I Pass  59: suminf.    7.69940 (33) obj. 26550.2 iterations 200
Cbc0038I Pass  60: suminf.    6.04973 (34) obj. 26550.2 iterations 22
Cbc0038I Pass  61: suminf.    5.76363 (33) obj. 26550.2 iterations 14
Cbc0038I Pass  62: suminf.    2.03433 (25) obj. 26550.2 iterations 208
Cbc0038I Pass  63: suminf.    2.02632 (25) obj. 26550.2 iterations 27
Cbc0038I Pass  64: suminf.    6.65633 (31) obj. 26550.2 iterations 203
Cbc0038I Pass  65: suminf.    6.38764 (31) obj. 26550.2 iterations 25
Cbc0038I Pass  66: suminf.    5.12864 (32) obj. 26550.2 iterations 103
Cbc0038I Pass  67: suminf.    3.88103 (32) obj. 26550.2 iterations 38
Cbc0038I Pass  68: suminf.    6.97989 (32) obj. 26550.2 iterations 150
Cbc0038I Pass  69: suminf.    4.94357 (33) obj. 26550.2 iterations 93
Cbc0038I Pass  70: suminf.    4.45943 (33) obj. 26550.2 iterations 38
Cbc0038I Pass  71: suminf.    5.94451 (32) obj. 26550.2 iterations 301
Cbc0038I Pass  72: suminf.    6.12077 (32) obj. 26550.2 iterations 12
Cbc0038I Pass  73: suminf.    4.83430 (30) obj. 26550.2 iterations 118
Cbc0038I Pass  74: suminf.    4.51489 (30) obj. 26550.2 iterations 9
Cbc0038I Pass  75: suminf.    3.30644 (32) obj. 26550.2 iterations 184
Cbc0038I Pass  76: suminf.    3.25805 (26) obj. 26550.2 iterations 39
Cbc0038I Pass  77: suminf.    5.98653 (30) obj. 26550.2 iterations 210
Cbc0038I Pass  78: suminf.    5.98653 (30) obj. 26550.2 iterations 1
Cbc0038I Pass  79: suminf.    6.07872 (28) obj. 26550.2 iterations 162
Cbc0038I Pass  80: suminf.    3.22927 (28) obj. 26550.2 iterations 57
Cbc0038I Pass  81: suminf.    5.40829 (32) obj. 26550.2 iterations 301
Cbc0038I Pass  82: suminf.    4.93205 (52) obj. 26550.2 iterations 47
Cbc0038I Pass  83: suminf.    9.08312 (52) obj. 26550.2 iterations 215
Cbc0038I Pass  84: suminf.    3.20897 (32) obj. 26550.2 iterations 256
Cbc0038I Pass  85: suminf.    1.55944 (24) obj. 26550.2 iterations 69
Cbc0038I Pass  86: suminf.    7.68514 (32) obj. 26550.2 iterations 215
Cbc0038I Pass  87: suminf.    5.07012 (31) obj. 26550.2 iterations 67
Cbc0038I Pass  88: suminf.    3.56340 (31) obj. 26550.2 iterations 36
Cbc0038I Pass  89: suminf.    6.46774 (54) obj. 26550.2 iterations 187
Cbc0038I Pass  90: suminf.    6.21350 (32) obj. 26550.2 iterations 21
Cbc0038I Pass  91: suminf.    1.55944 (24) obj. 26550.2 iterations 215
Cbc0038I Pass  92: suminf.    1.55944 (24) obj. 26550.2 iterations 18
Cbc0038I Pass  93: suminf.    5.47186 (25) obj. 26550.2 iterations 173
Cbc0038I Pass  94: suminf.    4.26224 (48) obj. 26550.2 iterations 50
Cbc0038I Pass  95: suminf.    1.55477 (28) obj. 26550.2 iterations 187
Cbc0038I Pass  96: suminf.    1.55477 (28) obj. 26550.2 iterations 9
Cbc0038I Pass  97: suminf.    5.56155 (35) obj. 26550.2 iterations 203
Cbc0038I Pass  98: suminf.    5.24425 (35) obj. 26550.2 iterations 33
Cbc0038I Pass  99: suminf.    4.54424 (33) obj. 26550.2 iterations 83
Cbc0038I Pass 100: suminf.    3.47141 (31) obj. 26550.2 iterations 53
Cbc0038I Pass 101: suminf.    6.46891 (53) obj. 26550.2 iterations 204
Cbc0038I Pass 102: suminf.    6.21350 (32) obj. 26550.2 iterations 35
Cbc0038I Pass 103: suminf.    2.80705 (24) obj. 26550.2 iterations 80
Cbc0038I Pass 104: suminf.    1.55944 (24) obj. 26550.2 iterations 44
Cbc0038I Pass 105: suminf.    7.68514 (32) obj. 26550.2 iterations 197
Cbc0038I Pass 106: suminf.    4.83111 (28) obj. 26550.2 iterations 138
Cbc0038I Pass 107: suminf.    3.22927 (28) obj. 26550.2 iterations 22
Cbc0038I Pass 108: suminf.    4.09379 (26) obj. 26550.2 iterations 203
Cbc0038I Pass 109: suminf.    3.72493 (27) obj. 26550.2 iterations 22
Cbc0038I Pass 110: suminf.    4.95772 (29) obj. 26550.2 iterations 189
Cbc0038I Pass 111: suminf.   17.82316 (116) obj. 26550.2 iterations 292
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 142 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1199 rows 401 columns, reduced to 932 rows 259 columns - 71 fixed gives 435, 124 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.98 seconds)
Cbc0038I After 0.98 seconds - Feasibility pump exiting with objective of 27648 - took 0.86 seconds
Cbc0012I Integer solution of 27648 found by feasibility pump after 0 iterations and 0 nodes (0.98 seconds)
Cbc0038I Full problem 1199 rows 401 columns, reduced to 833 rows 210 columns - 69 fixed gives 276, 67 - ok now
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0031I 13 added rows had average density of 7.7692308
Cbc0013I At root node, 16 cuts changed objective from 23990.857 to 26624 in 3 passes
Cbc0014I Cut generator 0 (Probing) - 269 row cuts average 2.1 elements, 79 column cuts (79 active)  in 0.009 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 5 row cuts average 20.4 elements, 0 column cuts (0 active)  in 0.003 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 10 row cuts average 4.7 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 77 row cuts average 165.3 elements, 0 column cuts (0 active)  in 0.024 seconds - new frequency is 1
Cbc0001I Search completed - best objective 27648, took 1651 iterations and 0 nodes (1.36 seconds)
Cbc0035I Maximum depth 0, 5 variables fixed on reduced cost
Cuts at root node changed objective from 23990.9 to 26624
Probing was tried 3 times and created 348 cuts of which 0 were active after adding rounds of cuts (0.009 seconds)
Gomory was tried 2 times and created 5 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)
Knapsack was tried 2 times and created 10 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Clique was tried 2 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 2 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
FlowCover was tried 2 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
TwoMirCuts was tried 2 times and created 77 cuts of which 0 were active after adding rounds of cuts (0.024 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)

Result - Optimal solution found

Objective value:                27648.00000000
Enumerated nodes:               0
Total iterations:               1651
Time (CPU seconds):             1.38
Time (Wallclock seconds):       1.40

Total time (CPU seconds):       1.39   (Wallclock seconds):       1.41

