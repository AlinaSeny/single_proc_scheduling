Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/default20_tiers_input.lp sec 1800 solve solu solutions/new_no_tr/default20_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 23990.9 - 0.03 seconds
Cgl0002I 65 variables fixed
Cgl0003I 0 fixed, 12 tightened bounds, 227 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 3 tightened bounds, 34 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 6 tightened bounds, 31 strengthened rows, 0 substitutions
Cgl0003I 2 fixed, 1 tightened bounds, 11 strengthened rows, 3 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 18 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 13 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 7 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 1200 rows, 402 columns (402 integer (381 of which binary)) and 4024 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 402 objects (402 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 211 integers unsatisfied sum - 47.2138
Cbc0038I Pass   1: suminf.    5.93245 (38) obj. 30787.8 iterations 540
Cbc0038I Pass   2: suminf.    5.77147 (42) obj. 30959.9 iterations 23
Cbc0038I Pass   3: suminf.    0.00000 (0) obj. 33792 iterations 204
Cbc0038I Solution found of 33792
Cbc0038I Cleaned solution of 33792
Cbc0038I Before mini branch and bound, 182 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1200 rows 402 columns, reduced to 829 rows 220 columns - 50 fixed gives 337, 74 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.23 seconds)
Cbc0038I Round again with cutoff of 32811
Cbc0038I Pass   4: suminf.    5.93245 (38) obj. 30787.8 iterations 0
Cbc0038I Pass   5: suminf.    5.77147 (42) obj. 30959.9 iterations 19
Cbc0038I Pass   6: suminf.    4.42647 (26) obj. 32811 iterations 114
Cbc0038I Pass   7: suminf.    3.39288 (26) obj. 32811 iterations 45
Cbc0038I Pass   8: suminf.    0.00000 (0) obj. 31744 iterations 282
Cbc0038I Solution found of 31744
Cbc0038I Cleaned solution of 31744
Cbc0038I Before mini branch and bound, 179 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1200 rows 402 columns, reduced to 835 rows 223 columns - 145 fixed gives 47, 19 - ok now
Cbc0038I Full problem 1200 rows 402 columns, reduced to 4 rows 3 columns
Cbc0038I Mini branch and bound did not improve solution (0.29 seconds)
Cbc0038I Round again with cutoff of 30192.6
Cbc0038I Pass   9: suminf.    6.10391 (41) obj. 30192 iterations 3
Cbc0038I Pass  10: suminf.    6.25580 (43) obj. 30192.6 iterations 24
Cbc0038I Pass  11: suminf.    4.10333 (20) obj. 30192.6 iterations 135
Cbc0038I Pass  12: suminf.    2.88480 (13) obj. 30192.6 iterations 31
Cbc0038I Pass  13: suminf.    1.64054 (5) obj. 30192.6 iterations 168
Cbc0038I Pass  14: suminf.    0.42849 (1) obj. 30192.6 iterations 27
Cbc0038I Solution found of 30192.6
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1201 rows 402 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 27648
Cbc0038I Before mini branch and bound, 181 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1200 rows 402 columns, reduced to 831 rows 221 columns - 138 fixed gives 78, 30 - ok now
Cbc0038I Full problem 1200 rows 402 columns, reduced to 28 rows 14 columns
Cbc0038I Mini branch and bound did not improve solution (0.36 seconds)
Cbc0038I Round again with cutoff of 26550.2
Cbc0038I Reduced cost fixing fixed 11 variables on major pass 4
Cbc0038I Pass  15: suminf.    9.37384 (79) obj. 26550.2 iterations 73
Cbc0038I Pass  16: suminf.    9.32606 (81) obj. 26550.2 iterations 30
Cbc0038I Pass  17: suminf.    8.23979 (66) obj. 26550.2 iterations 487
Cbc0038I Pass  18: suminf.    7.24463 (72) obj. 26550.2 iterations 129
Cbc0038I Pass  19: suminf.    6.81089 (55) obj. 26550.2 iterations 214
Cbc0038I Pass  20: suminf.    5.13659 (55) obj. 26550.2 iterations 71
Cbc0038I Pass  21: suminf.    4.99448 (57) obj. 26550.2 iterations 16
Cbc0038I Pass  22: suminf.    6.66821 (64) obj. 26550.2 iterations 154
Cbc0038I Pass  23: suminf.   18.73833 (123) obj. 26550.2 iterations 337
Cbc0038I Pass  24: suminf.    8.95292 (55) obj. 26550.2 iterations 281
Cbc0038I Pass  25: suminf.    8.95147 (68) obj. 26550.2 iterations 63
Cbc0038I Pass  26: suminf.    5.83537 (43) obj. 26550.2 iterations 336
Cbc0038I Pass  27: suminf.    2.02632 (24) obj. 26550.2 iterations 89
Cbc0038I Pass  28: suminf.    7.47014 (32) obj. 26550.2 iterations 207
Cbc0038I Pass  29: suminf.    4.83111 (28) obj. 26550.2 iterations 170
Cbc0038I Pass  30: suminf.    3.22927 (28) obj. 26550.2 iterations 26
Cbc0038I Pass  31: suminf.    5.45307 (30) obj. 26550.2 iterations 144
Cbc0038I Pass  32: suminf.    4.88920 (30) obj. 26550.2 iterations 27
Cbc0038I Pass  33: suminf.    4.06843 (30) obj. 26550.2 iterations 149
Cbc0038I Pass  34: suminf.    4.06843 (30) obj. 26550.2 iterations 19
Cbc0038I Pass  35: suminf.    6.28518 (32) obj. 26550.2 iterations 239
Cbc0038I Pass  36: suminf.    6.16638 (32) obj. 26550.2 iterations 39
Cbc0038I Pass  37: suminf.    1.60889 (30) obj. 26550.2 iterations 197
Cbc0038I Pass  38: suminf.    1.56127 (24) obj. 26550.2 iterations 45
Cbc0038I Pass  39: suminf.    7.08822 (31) obj. 26550.2 iterations 191
Cbc0038I Pass  40: suminf.    2.85685 (31) obj. 26550.2 iterations 136
Cbc0038I Pass  41: suminf.    1.55491 (28) obj. 26550.2 iterations 64
Cbc0038I Pass  42: suminf.    6.04963 (31) obj. 26550.2 iterations 306
Cbc0038I Pass  43: suminf.    6.34545 (32) obj. 26550.2 iterations 204
Cbc0038I Pass  44: suminf.    2.91989 (25) obj. 26550.2 iterations 56
Cbc0038I Pass  45: suminf.    2.94154 (25) obj. 26550.2 iterations 28
Cbc0038I Pass  46: suminf.    7.49960 (31) obj. 26550.2 iterations 150
Cbc0038I Pass  47: suminf.    7.50608 (31) obj. 26550.2 iterations 5
Cbc0038I Pass  48: suminf.    5.23043 (30) obj. 26550.2 iterations 241
Cbc0038I Pass  49: suminf.    3.83348 (30) obj. 26550.2 iterations 39
Cbc0038I Pass  50: suminf.    7.49960 (31) obj. 26550.2 iterations 134
Cbc0038I Pass  51: suminf.   27.97472 (130) obj. 26550.2 iterations 297
Cbc0038I Pass  52: suminf.   17.28210 (99) obj. 26550.2 iterations 237
Cbc0038I Pass  53: suminf.   14.35777 (88) obj. 26550.2 iterations 116
Cbc0038I Pass  54: suminf.    6.23149 (44) obj. 26550.2 iterations 268
Cbc0038I Pass  55: suminf.    4.94925 (38) obj. 26550.2 iterations 65
Cbc0038I Pass  56: suminf.    7.25815 (43) obj. 26550.2 iterations 117
Cbc0038I Pass  57: suminf.    7.77761 (54) obj. 26550.2 iterations 48
Cbc0038I Pass  58: suminf.    8.65720 (39) obj. 26550.2 iterations 157
Cbc0038I Pass  59: suminf.    4.96279 (39) obj. 26550.2 iterations 69
Cbc0038I Pass  60: suminf.    4.88127 (37) obj. 26550.2 iterations 28
Cbc0038I Pass  61: suminf.    7.42029 (48) obj. 26550.2 iterations 138
Cbc0038I Pass  62: suminf.    6.70880 (37) obj. 26550.2 iterations 16
Cbc0038I Pass  63: suminf.    6.49336 (37) obj. 26550.2 iterations 10
Cbc0038I Pass  64: suminf.    6.84300 (34) obj. 26550.2 iterations 179
Cbc0038I Pass  65: suminf.    5.37698 (36) obj. 26550.2 iterations 63
Cbc0038I Pass  66: suminf.    3.67130 (25) obj. 26550.2 iterations 107
Cbc0038I Pass  67: suminf.    2.42369 (25) obj. 26550.2 iterations 47
Cbc0038I Pass  68: suminf.    7.99010 (29) obj. 26550.2 iterations 128
Cbc0038I Pass  69: suminf.    3.61133 (30) obj. 26550.2 iterations 157
Cbc0038I Pass  70: suminf.    3.61133 (30) obj. 26550.2 iterations 1
Cbc0038I Pass  71: suminf.    6.54073 (54) obj. 26550.2 iterations 152
Cbc0038I Pass  72: suminf.    6.16638 (32) obj. 26550.2 iterations 12
Cbc0038I Pass  73: suminf.    5.63583 (30) obj. 26550.2 iterations 145
Cbc0038I Pass  74: suminf.    4.38822 (30) obj. 26550.2 iterations 43
Cbc0038I Pass  75: suminf.    3.25645 (27) obj. 26550.2 iterations 93
Cbc0038I Pass  76: suminf.    3.25352 (30) obj. 26550.2 iterations 43
Cbc0038I Pass  77: suminf.    3.95443 (31) obj. 26550.2 iterations 206
Cbc0038I Pass  78: suminf.    3.95443 (31) obj. 26550.2 iterations 1
Cbc0038I Pass  79: suminf.    3.17402 (24) obj. 26550.2 iterations 99
Cbc0038I Pass  80: suminf.    1.55491 (28) obj. 26550.2 iterations 71
Cbc0038I Pass  81: suminf.    5.68534 (31) obj. 26550.2 iterations 211
Cbc0038I Pass  82: suminf.    5.65304 (33) obj. 26550.2 iterations 11
Cbc0038I Pass  83: suminf.    2.42369 (25) obj. 26550.2 iterations 162
Cbc0038I Pass  84: suminf.    2.42369 (25) obj. 26550.2 iterations 5
Cbc0038I Pass  85: suminf.    7.99010 (29) obj. 26550.2 iterations 114
Cbc0038I Pass  86: suminf.    5.08109 (30) obj. 26550.2 iterations 130
Cbc0038I Pass  87: suminf.    3.83348 (30) obj. 26550.2 iterations 27
Cbc0038I Pass  88: suminf.    7.49960 (31) obj. 26550.2 iterations 117
Cbc0038I Pass  89: suminf.    7.50608 (31) obj. 26550.2 iterations 2
Cbc0038I Pass  90: suminf.    5.23043 (30) obj. 26550.2 iterations 85
Cbc0038I Pass  91: suminf.   21.53975 (122) obj. 26550.2 iterations 391
Cbc0038I Pass  92: suminf.    9.26746 (58) obj. 26550.2 iterations 308
Cbc0038I Pass  93: suminf.    9.26746 (58) obj. 26550.2 iterations 19
Cbc0038I Pass  94: suminf.    4.66097 (31) obj. 26550.2 iterations 119
Cbc0038I Pass  95: suminf.    6.87095 (52) obj. 26550.2 iterations 227
Cbc0038I Pass  96: suminf.    6.16638 (32) obj. 26550.2 iterations 53
Cbc0038I Pass  97: suminf.    1.60889 (30) obj. 26550.2 iterations 146
Cbc0038I Pass  98: suminf.    1.56127 (24) obj. 26550.2 iterations 51
Cbc0038I Pass  99: suminf.    7.08822 (31) obj. 26550.2 iterations 203
Cbc0038I Pass 100: suminf.    5.69930 (31) obj. 26550.2 iterations 82
Cbc0038I Pass 101: suminf.    4.45169 (31) obj. 26550.2 iterations 42
Cbc0038I Pass 102: suminf.    3.67130 (25) obj. 26550.2 iterations 202
Cbc0038I Pass 103: suminf.    2.42369 (25) obj. 26550.2 iterations 35
Cbc0038I Pass 104: suminf.    7.99010 (29) obj. 26550.2 iterations 120
Cbc0038I Pass 105: suminf.    3.83348 (30) obj. 26550.2 iterations 173
Cbc0038I Pass 106: suminf.    3.83348 (30) obj. 26550.2 iterations 11
Cbc0038I Pass 107: suminf.    7.49960 (31) obj. 26550.2 iterations 115
Cbc0038I Pass 108: suminf.    7.50608 (31) obj. 26550.2 iterations 9
Cbc0038I Pass 109: suminf.    3.79608 (31) obj. 26550.2 iterations 158
Cbc0038I Pass 110: suminf.    3.61133 (30) obj. 26550.2 iterations 3
Cbc0038I Pass 111: suminf.    6.54073 (54) obj. 26550.2 iterations 205
Cbc0038I Pass 112: suminf.    6.16638 (32) obj. 26550.2 iterations 7
Cbc0038I Pass 113: suminf.    1.60889 (30) obj. 26550.2 iterations 159
Cbc0038I Pass 114: suminf.   26.69041 (158) obj. 26550.2 iterations 455
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 64 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1200 rows 402 columns, reduced to 1071 rows 338 columns - 148 fixed gives 109, 45 - ok now
Cbc0038I Full problem 1200 rows 402 columns, reduced to 52 rows 20 columns
Cbc0038I Mini branch and bound did not improve solution (1.08 seconds)
Cbc0038I After 1.08 seconds - Feasibility pump exiting with objective of 27648 - took 0.95 seconds
Cbc0012I Integer solution of 27648 found by feasibility pump after 0 iterations and 0 nodes (1.08 seconds)
Cbc0038I Full problem 1200 rows 402 columns, reduced to 819 rows 215 columns - 138 fixed gives 41, 17 - ok now
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0031I 19 added rows had average density of 2.8947368
Cbc0013I At root node, 26 cuts changed objective from 23990.857 to 27648 in 3 passes
Cbc0014I Cut generator 0 (Probing) - 206 row cuts average 2.1 elements, 66 column cuts (66 active)  in 0.006 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 9 row cuts average 4.1 elements, 0 column cuts (0 active)  in 0.003 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 18 row cuts average 4.9 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 1 row cuts average 2.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 105 row cuts average 121.7 elements, 0 column cuts (0 active)  in 0.026 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 1 row cuts average 5.0 elements, 0 column cuts (0 active)  in 0.004 seconds - new frequency is -100
Cbc0001I Search completed - best objective 27648, took 1927 iterations and 0 nodes (1.36 seconds)
Cbc0035I Maximum depth 0, 5 variables fixed on reduced cost
Cuts at root node changed objective from 23990.9 to 27648
Probing was tried 3 times and created 272 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
Gomory was tried 2 times and created 9 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)
Knapsack was tried 2 times and created 18 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Clique was tried 2 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 2 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
FlowCover was tried 2 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
TwoMirCuts was tried 2 times and created 105 cuts of which 0 were active after adding rounds of cuts (0.026 seconds)
ZeroHalf was tried 1 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)

Result - Optimal solution found

Objective value:                27648.00000000
Enumerated nodes:               0
Total iterations:               1927
Time (CPU seconds):             1.39
Time (Wallclock seconds):       1.41

Total time (CPU seconds):       1.40   (Wallclock seconds):       1.42

