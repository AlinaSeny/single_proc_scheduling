Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/triang6_2_up_right_input.lp sec 1800 solve solu solutions/new_tr/triang6_2_up_right_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 268.322 - 0.01 seconds
Cgl0002I 269 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 203 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 141 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 33 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 28 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 18 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 8 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 3 strengthened rows, 0 substitutions
Cgl0004I processed model has 768 rows, 276 columns (276 integer (255 of which binary)) and 2703 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 276 objects (276 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 117 integers unsatisfied sum - 26.4955
Cbc0038I Pass   1: suminf.    8.15108 (72) obj. 305.642 iterations 212
Cbc0038I Pass   2: suminf.    5.51891 (56) obj. 304.097 iterations 37
Cbc0038I Pass   3: suminf.    3.40923 (51) obj. 303.287 iterations 14
Cbc0038I Pass   4: suminf.    4.41567 (31) obj. 302 iterations 89
Cbc0038I Pass   5: suminf.    4.37054 (33) obj. 302 iterations 2
Cbc0038I Pass   6: suminf.    2.10357 (25) obj. 302 iterations 72
Cbc0038I Pass   7: suminf.    2.04200 (26) obj. 302 iterations 10
Cbc0038I Pass   8: suminf.    1.27650 (26) obj. 302 iterations 55
Cbc0038I Pass   9: suminf.    1.07462 (23) obj. 302 iterations 77
Cbc0038I Pass  10: suminf.    0.83102 (22) obj. 302 iterations 54
Cbc0038I Pass  11: suminf.    0.83102 (22) obj. 302 iterations 7
Cbc0038I Pass  12: suminf.   20.47148 (109) obj. 354.617 iterations 178
Cbc0038I Pass  13: suminf.   12.75666 (103) obj. 367.925 iterations 128
Cbc0038I Pass  14: suminf.   12.54758 (100) obj. 368.11 iterations 29
Cbc0038I Pass  15: suminf.    9.02936 (71) obj. 378.831 iterations 67
Cbc0038I Pass  16: suminf.    8.86315 (67) obj. 378.86 iterations 19
Cbc0038I Pass  17: suminf.    3.22103 (35) obj. 347 iterations 101
Cbc0038I Pass  18: suminf.    3.22103 (35) obj. 347 iterations 4
Cbc0038I Pass  19: suminf.    4.60717 (35) obj. 347 iterations 140
Cbc0038I Pass  20: suminf.    4.45576 (34) obj. 347 iterations 8
Cbc0038I Pass  21: suminf.    0.00000 (0) obj. 347 iterations 242
Cbc0038I Solution found of 347
Cbc0038I Cleaned solution of 347
Cbc0038I Before mini branch and bound, 69 integers at bound fixed and 0 continuous
Cbc0038I Full problem 768 rows 276 columns, reduced to 614 rows 204 columns - 16 fixed gives 455, 139 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.17 seconds)
Cbc0038I Round again with cutoff of 338.232
Cbc0038I Pass  22: suminf.    8.15108 (72) obj. 305.642 iterations 0
Cbc0038I Pass  23: suminf.    5.51891 (56) obj. 304.097 iterations 32
Cbc0038I Pass  24: suminf.    3.40923 (51) obj. 303.287 iterations 17
Cbc0038I Pass  25: suminf.    1.57209 (31) obj. 302 iterations 181
Cbc0038I Pass  26: suminf.    1.50822 (27) obj. 302 iterations 5
Cbc0038I Pass  27: suminf.    4.33021 (43) obj. 314.561 iterations 130
Cbc0038I Pass  28: suminf.    1.79477 (34) obj. 319 iterations 18
Cbc0038I Pass  29: suminf.    0.99196 (21) obj. 319 iterations 15
Cbc0038I Pass  30: suminf.    1.56051 (26) obj. 319 iterations 31
Cbc0038I Pass  31: suminf.    0.00000 (0) obj. 319 iterations 29
Cbc0038I Solution found of 319
Cbc0038I Cleaned solution of 319
Cbc0038I Before mini branch and bound, 121 integers at bound fixed and 0 continuous
Cbc0038I Full problem 768 rows 276 columns, reduced to 505 rows 153 columns - 18 fixed gives 347, 103 - still too large
Cbc0038I Full problem 768 rows 276 columns, reduced to 31 rows 13 columns
Cbc0038I Mini branch and bound improved solution from 319 to 302 (0.21 seconds)
Cbc0038I Round again with cutoff of 294.464
Cbc0038I Reduced cost fixing fixed 1 variables on major pass 3
Cbc0038I Pass  32: suminf.    7.33431 (65) obj. 294 iterations 19
Cbc0038I Pass  33: suminf.    6.46689 (56) obj. 294.464 iterations 29
Cbc0038I Pass  34: suminf.    4.11771 (51) obj. 294.464 iterations 17
Cbc0038I Pass  35: suminf.    1.97260 (28) obj. 294.464 iterations 146
Cbc0038I Pass  36: suminf.    6.44638 (46) obj. 294.464 iterations 95
Cbc0038I Pass  37: suminf.    6.44638 (46) obj. 294.464 iterations 8
Cbc0038I Pass  38: suminf.    6.40047 (45) obj. 294.464 iterations 62
Cbc0038I Pass  39: suminf.    3.34041 (40) obj. 294.464 iterations 21
Cbc0038I Pass  40: suminf.    9.95950 (39) obj. 294.464 iterations 55
Cbc0038I Pass  41: suminf.    9.57116 (47) obj. 294.464 iterations 21
Cbc0038I Pass  42: suminf.    9.33936 (47) obj. 294.464 iterations 6
Cbc0038I Pass  43: suminf.    5.49770 (32) obj. 294.464 iterations 27
Cbc0038I Pass  44: suminf.    3.64546 (27) obj. 294.464 iterations 59
Cbc0038I Pass  45: suminf.    3.37657 (19) obj. 294.464 iterations 7
Cbc0038I Pass  46: suminf.    0.46438 (1) obj. 294.464 iterations 22
Cbc0038I Solution found of 294.464
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 769 rows 276 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 284
Cbc0038I Before mini branch and bound, 110 integers at bound fixed and 0 continuous
Cbc0038I Full problem 768 rows 276 columns, reduced to 529 rows 164 columns - 14 fixed gives 410, 125 - still too large
Cbc0038I Full problem 768 rows 276 columns, reduced to 104 rows 38 columns
Cbc0038I Mini branch and bound did not improve solution (0.26 seconds)
Cbc0038I Round again with cutoff of 278.597
Cbc0038I Reduced cost fixing fixed 7 variables on major pass 4
Cbc0038I Pass  47: suminf.    8.66571 (66) obj. 278.597 iterations 0
Cbc0038I Pass  48: suminf.    7.36188 (56) obj. 278.597 iterations 28
Cbc0038I Pass  49: suminf.    5.01271 (51) obj. 278.597 iterations 15
Cbc0038I Pass  50: suminf.    7.37799 (79) obj. 278.597 iterations 83
Cbc0038I Pass  51: suminf.    7.20154 (60) obj. 278.597 iterations 7
Cbc0038I Pass  52: suminf.    5.86595 (58) obj. 278.597 iterations 65
Cbc0038I Pass  53: suminf.    3.53414 (38) obj. 278.597 iterations 33
Cbc0038I Pass  54: suminf.    5.07393 (23) obj. 278.597 iterations 60
Cbc0038I Pass  55: suminf.    5.07393 (23) obj. 278.597 iterations 0
Cbc0038I Pass  56: suminf.    1.96954 (14) obj. 278.597 iterations 61
Cbc0038I Pass  57: suminf.    1.96954 (14) obj. 278.597 iterations 4
Cbc0038I Pass  58: suminf.    1.81333 (6) obj. 278.597 iterations 23
Cbc0038I Pass  59: suminf.    1.77236 (17) obj. 278.597 iterations 38
Cbc0038I Pass  60: suminf.    5.07393 (23) obj. 278.597 iterations 47
Cbc0038I Pass  61: suminf.    5.07393 (23) obj. 278.597 iterations 2
Cbc0038I Pass  62: suminf.    1.96954 (14) obj. 278.597 iterations 79
Cbc0038I Pass  63: suminf.    1.96954 (14) obj. 278.597 iterations 3
Cbc0038I Pass  64: suminf.    1.81333 (6) obj. 278.597 iterations 19
Cbc0038I Pass  65: suminf.    1.77236 (17) obj. 278.597 iterations 24
Cbc0038I Pass  66: suminf.    5.07393 (23) obj. 278.597 iterations 42
Cbc0038I Pass  67: suminf.    5.07393 (23) obj. 278.597 iterations 1
Cbc0038I Pass  68: suminf.    1.96954 (14) obj. 278.597 iterations 79
Cbc0038I Pass  69: suminf.    1.96954 (14) obj. 278.597 iterations 2
Cbc0038I Pass  70: suminf.    1.81333 (6) obj. 278.597 iterations 16
Cbc0038I Pass  71: suminf.    1.77236 (17) obj. 278.597 iterations 38
Cbc0038I Pass  72: suminf.    5.07393 (23) obj. 278.597 iterations 38
Cbc0038I Pass  73: suminf.    5.07393 (23) obj. 278.597 iterations 3
Cbc0038I Pass  74: suminf.    1.96954 (14) obj. 278.597 iterations 65
Cbc0038I Pass  75: suminf.    1.96954 (14) obj. 278.597 iterations 1
Cbc0038I Pass  76: suminf.    1.81333 (6) obj. 278.597 iterations 15
Cbc0038I Pass  77: suminf.    1.77236 (17) obj. 278.597 iterations 31
Cbc0038I Pass  78: suminf.    5.07393 (23) obj. 278.597 iterations 37
Cbc0038I Pass  79: suminf.    5.07393 (23) obj. 278.597 iterations 2
Cbc0038I Pass  80: suminf.    1.96954 (14) obj. 278.597 iterations 32
Cbc0038I Pass  81: suminf.    1.96954 (14) obj. 278.597 iterations 1
Cbc0038I Pass  82: suminf.    1.81333 (6) obj. 278.597 iterations 14
Cbc0038I Pass  83: suminf.    1.77236 (17) obj. 278.597 iterations 34
Cbc0038I Pass  84: suminf.    5.07393 (23) obj. 278.597 iterations 35
Cbc0038I Pass  85: suminf.    5.07393 (23) obj. 278.597 iterations 4
Cbc0038I Pass  86: suminf.    1.96954 (14) obj. 278.597 iterations 36
Cbc0038I Pass  87: suminf.    1.96954 (14) obj. 278.597 iterations 1
Cbc0038I Pass  88: suminf.    1.81333 (6) obj. 278.597 iterations 22
Cbc0038I Pass  89: suminf.    1.77236 (17) obj. 278.597 iterations 46
Cbc0038I Pass  90: suminf.    5.21600 (23) obj. 278.597 iterations 33
Cbc0038I Pass  91: suminf.    5.07393 (23) obj. 278.597 iterations 11
Cbc0038I Pass  92: suminf.    1.96954 (14) obj. 278.597 iterations 39
Cbc0038I Pass  93: suminf.    1.96954 (14) obj. 278.597 iterations 1
Cbc0038I Pass  94: suminf.    1.81333 (6) obj. 278.597 iterations 19
Cbc0038I Pass  95: suminf.    1.77236 (17) obj. 278.597 iterations 33
Cbc0038I Pass  96: suminf.    5.07393 (23) obj. 278.597 iterations 49
Cbc0038I Pass  97: suminf.    5.07393 (23) obj. 278.597 iterations 2
Cbc0038I Pass  98: suminf.    1.96954 (14) obj. 278.597 iterations 98
Cbc0038I Pass  99: suminf.    1.96954 (14) obj. 278.597 iterations 0
Cbc0038I Pass 100: suminf.    1.81333 (6) obj. 278.597 iterations 16
Cbc0038I Pass 101: suminf.    1.77236 (17) obj. 278.597 iterations 31
Cbc0038I Pass 102: suminf.    5.07393 (23) obj. 278.597 iterations 45
Cbc0038I Pass 103: suminf.    5.07393 (23) obj. 278.597 iterations 2
Cbc0038I Pass 104: suminf.    1.96954 (14) obj. 278.597 iterations 39
Cbc0038I Pass 105: suminf.    1.96954 (14) obj. 278.597 iterations 1
Cbc0038I Pass 106: suminf.    1.81333 (6) obj. 278.597 iterations 14
Cbc0038I Pass 107: suminf.    1.77236 (17) obj. 278.597 iterations 30
Cbc0038I Pass 108: suminf.    5.07393 (23) obj. 278.597 iterations 34
Cbc0038I Pass 109: suminf.    5.07393 (23) obj. 278.597 iterations 3
Cbc0038I Pass 110: suminf.    1.96954 (14) obj. 278.597 iterations 47
Cbc0038I Pass 111: suminf.    1.96954 (14) obj. 278.597 iterations 2
Cbc0038I Pass 112: suminf.    1.81333 (6) obj. 278.597 iterations 15
Cbc0038I Pass 113: suminf.    1.77236 (17) obj. 278.597 iterations 27
Cbc0038I Pass 114: suminf.    5.07393 (23) obj. 278.597 iterations 46
Cbc0038I Pass 115: suminf.    5.07393 (23) obj. 278.597 iterations 2
Cbc0038I Pass 116: suminf.    1.96954 (14) obj. 278.597 iterations 44
Cbc0038I Pass 117: suminf.    1.96954 (14) obj. 278.597 iterations 1
Cbc0038I Pass 118: suminf.    1.81333 (6) obj. 278.597 iterations 13
Cbc0038I Pass 119: suminf.    1.77236 (17) obj. 278.597 iterations 24
Cbc0038I Pass 120: suminf.    5.07393 (23) obj. 278.597 iterations 44
Cbc0038I Pass 121: suminf.    5.07393 (23) obj. 278.597 iterations 2
Cbc0038I Pass 122: suminf.    1.96954 (14) obj. 278.597 iterations 46
Cbc0038I Pass 123: suminf.    1.96954 (14) obj. 278.597 iterations 1
Cbc0038I Pass 124: suminf.    1.81333 (6) obj. 278.597 iterations 15
Cbc0038I Pass 125: suminf.    1.77236 (17) obj. 278.597 iterations 17
Cbc0038I Pass 126: suminf.    5.07393 (23) obj. 278.597 iterations 33
Cbc0038I Pass 127: suminf.    5.07393 (23) obj. 278.597 iterations 3
Cbc0038I Pass 128: suminf.    1.96954 (14) obj. 278.597 iterations 41
Cbc0038I Pass 129: suminf.    1.96954 (14) obj. 278.597 iterations 1
Cbc0038I Pass 130: suminf.    1.81333 (6) obj. 278.597 iterations 13
Cbc0038I Pass 131: suminf.    1.77236 (17) obj. 278.597 iterations 26
Cbc0038I Pass 132: suminf.    5.07393 (23) obj. 278.597 iterations 37
Cbc0038I Pass 133: suminf.    5.07393 (23) obj. 278.597 iterations 2
Cbc0038I Pass 134: suminf.    2.17495 (33) obj. 278.597 iterations 56
Cbc0038I Pass 135: suminf.   16.80063 (102) obj. 278.597 iterations 157
Cbc0038I Pass 136: suminf.    9.57581 (73) obj. 278.597 iterations 126
Cbc0038I Pass 137: suminf.    5.55836 (53) obj. 278.597 iterations 70
Cbc0038I Pass 138: suminf.    5.08777 (42) obj. 278.597 iterations 24
Cbc0038I Pass 139: suminf.    3.34323 (35) obj. 278.597 iterations 6
Cbc0038I Pass 140: suminf.    5.19845 (40) obj. 278.597 iterations 72
Cbc0038I Pass 141: suminf.    4.00953 (27) obj. 278.597 iterations 22
Cbc0038I Pass 142: suminf.    2.13645 (19) obj. 278.597 iterations 43
Cbc0038I Pass 143: suminf.    2.13645 (19) obj. 278.597 iterations 2
Cbc0038I Pass 144: suminf.    1.81333 (6) obj. 278.597 iterations 25
Cbc0038I Pass 145: suminf.    1.77236 (17) obj. 278.597 iterations 40
Cbc0038I Pass 146: suminf.    1.77236 (17) obj. 278.597 iterations 93
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 80 integers at bound fixed and 0 continuous
Cbc0038I Full problem 768 rows 276 columns, reduced to 598 rows 194 columns - 16 fixed gives 440, 131 - still too large
Cbc0038I Full problem 768 rows 276 columns, reduced to 151 rows 54 columns
Cbc0038I Mini branch and bound did not improve solution (0.62 seconds)
Cbc0038I After 0.62 seconds - Feasibility pump exiting with objective of 284 - took 0.54 seconds
Cbc0012I Integer solution of 284 found by feasibility pump after 0 iterations and 0 nodes (0.62 seconds)
Cbc0038I Full problem 768 rows 276 columns, reduced to 450 rows 126 columns - 14 fixed gives 327, 87 - ok now
Cbc0038I Full problem 768 rows 276 columns, reduced to 18 rows 8 columns
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0013I At root node, 0 cuts changed objective from 268.3215 to 268.3215 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 87 row cuts average 2.6 elements, 22 column cuts (22 active)  in 0.002 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0001I Search completed - best objective 284, took 0 iterations and 0 nodes (0.66 seconds)
Cbc0035I Maximum depth 0, 5 variables fixed on reduced cost
Cuts at root node changed objective from 268.322 to 268.322
Probing was tried 1 times and created 109 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
Gomory was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
ZeroHalf was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                284.00000000
Enumerated nodes:               0
Total iterations:               0
Time (CPU seconds):             0.67
Time (Wallclock seconds):       0.68

Total time (CPU seconds):       0.68   (Wallclock seconds):       0.69

