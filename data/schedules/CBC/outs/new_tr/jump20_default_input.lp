Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/jump20_default_input.lp sec 1800 solve solu solutions/new_tr/jump20_default_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 21162.7 - 0.01 seconds
Cgl0002I 86 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 149 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 3 strengthened rows, 0 substitutions
Cgl0004I processed model has 896 rows, 304 columns (304 integer (283 of which binary)) and 3013 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 304 objects (304 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 152 integers unsatisfied sum - 53.0262
Cbc0038I Pass   1: suminf.   26.63113 (155) obj. 22586.6 iterations 227
Cbc0038I Pass   2: suminf.   22.08500 (138) obj. 22555.9 iterations 91
Cbc0038I Pass   3: suminf.   23.29353 (101) obj. 24934.1 iterations 123
Cbc0038I Pass   4: suminf.   17.62764 (88) obj. 27441.7 iterations 110
Cbc0038I Pass   5: suminf.   17.68696 (104) obj. 27920.1 iterations 75
Cbc0038I Pass   6: suminf.    8.29562 (51) obj. 30633.5 iterations 179
Cbc0038I Pass   7: suminf.    7.18094 (46) obj. 30608.5 iterations 38
Cbc0038I Pass   8: suminf.    0.77393 (8) obj. 24576 iterations 93
Cbc0038I Pass   9: suminf.    0.77393 (8) obj. 24576 iterations 16
Cbc0038I Pass  10: suminf.    0.00000 (0) obj. 24576 iterations 34
Cbc0038I Solution found of 24576
Cbc0038I Cleaned solution of 24576
Cbc0038I Before mini branch and bound, 75 integers at bound fixed and 0 continuous
Cbc0038I Full problem 896 rows 304 columns, reduced to 736 rows 229 columns - 22 fixed gives 517, 160 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.11 seconds)
Cbc0038I Round again with cutoff of 24233.8
Cbc0038I Reduced cost fixing fixed 2 variables on major pass 2
Cbc0038I Pass  11: suminf.   26.57442 (158) obj. 22704.2 iterations 154
Cbc0038I Pass  12: suminf.   19.79214 (113) obj. 24233.8 iterations 187
Cbc0038I Pass  13: suminf.   19.22984 (115) obj. 24233.8 iterations 45
Cbc0038I Pass  14: suminf.   12.37728 (76) obj. 24233.8 iterations 120
Cbc0038I Pass  15: suminf.   11.31227 (68) obj. 24233.8 iterations 43
Cbc0038I Pass  16: suminf.    2.10512 (41) obj. 24233.8 iterations 114
Cbc0038I Pass  17: suminf.    2.10512 (41) obj. 24233.8 iterations 0
Cbc0038I Pass  18: suminf.    2.85048 (47) obj. 24233.8 iterations 52
Cbc0038I Pass  19: suminf.    2.64586 (39) obj. 24233.8 iterations 60
Cbc0038I Pass  20: suminf.    1.22170 (39) obj. 24233.8 iterations 165
Cbc0038I Pass  21: suminf.    1.22170 (39) obj. 24233.8 iterations 6
Cbc0038I Pass  22: suminf.    4.26435 (51) obj. 24233.8 iterations 129
Cbc0038I Pass  23: suminf.    3.78604 (57) obj. 24233.8 iterations 35
Cbc0038I Pass  24: suminf.    2.14804 (39) obj. 24233.8 iterations 74
Cbc0038I Pass  25: suminf.    1.01855 (27) obj. 24233.8 iterations 30
Cbc0038I Pass  26: suminf.    3.66299 (25) obj. 24233.8 iterations 62
Cbc0038I Pass  27: suminf.    1.01293 (28) obj. 24233.8 iterations 72
Cbc0038I Pass  28: suminf.    6.91550 (40) obj. 24233.8 iterations 101
Cbc0038I Pass  29: suminf.    4.15148 (38) obj. 24233.8 iterations 27
Cbc0038I Pass  30: suminf.    4.15148 (38) obj. 24233.8 iterations 4
Cbc0038I Pass  31: suminf.    7.33845 (52) obj. 24233.8 iterations 207
Cbc0038I Pass  32: suminf.    5.98206 (52) obj. 24233.8 iterations 22
Cbc0038I Pass  33: suminf.    8.86772 (36) obj. 24233.8 iterations 72
Cbc0038I Pass  34: suminf.    4.40624 (37) obj. 24233.8 iterations 51
Cbc0038I Pass  35: suminf.    4.38359 (33) obj. 24233.8 iterations 13
Cbc0038I Pass  36: suminf.    5.38804 (42) obj. 24233.8 iterations 71
Cbc0038I Pass  37: suminf.    4.09002 (38) obj. 24233.8 iterations 24
Cbc0038I Pass  38: suminf.    3.94058 (40) obj. 24233.8 iterations 19
Cbc0038I Pass  39: suminf.    8.50491 (64) obj. 24233.8 iterations 96
Cbc0038I Pass  40: suminf.    4.14978 (37) obj. 24233.8 iterations 85
Cbc0038I Pass  41: suminf.    4.14978 (37) obj. 24233.8 iterations 2
Cbc0038I Pass  42: suminf.    2.46248 (34) obj. 24233.8 iterations 88
Cbc0038I Pass  43: suminf.    2.25020 (35) obj. 24233.8 iterations 43
Cbc0038I Pass  44: suminf.    9.57357 (53) obj. 24233.8 iterations 117
Cbc0038I Pass  45: suminf.    4.47598 (44) obj. 24233.8 iterations 42
Cbc0038I Pass  46: suminf.    3.45215 (54) obj. 24233.8 iterations 33
Cbc0038I Pass  47: suminf.    5.22776 (51) obj. 24233.8 iterations 75
Cbc0038I Pass  48: suminf.    2.86872 (43) obj. 24233.8 iterations 33
Cbc0038I Pass  49: suminf.    3.23396 (44) obj. 24233.8 iterations 106
Cbc0038I Pass  50: suminf.    3.17170 (44) obj. 24233.8 iterations 3
Cbc0038I Pass  51: suminf.   10.42469 (68) obj. 24233.8 iterations 71
Cbc0038I Pass  52: suminf.    6.17176 (33) obj. 24233.8 iterations 130
Cbc0038I Pass  53: suminf.    4.91855 (31) obj. 24233.8 iterations 24
Cbc0038I Pass  54: suminf.    3.79947 (33) obj. 24233.8 iterations 57
Cbc0038I Pass  55: suminf.    3.80423 (31) obj. 24233.8 iterations 47
Cbc0038I Pass  56: suminf.    1.91446 (35) obj. 24233.8 iterations 97
Cbc0038I Pass  57: suminf.    1.23944 (34) obj. 24233.8 iterations 55
Cbc0038I Pass  58: suminf.    7.08160 (45) obj. 24233.8 iterations 138
Cbc0038I Pass  59: suminf.    7.08160 (45) obj. 24233.8 iterations 18
Cbc0038I Pass  60: suminf.    5.65316 (41) obj. 24233.8 iterations 110
Cbc0038I Pass  61: suminf.    4.06551 (38) obj. 24233.8 iterations 113
Cbc0038I Pass  62: suminf.   10.02392 (60) obj. 24233.8 iterations 123
Cbc0038I Pass  63: suminf.    9.08190 (42) obj. 24233.8 iterations 68
Cbc0038I Pass  64: suminf.    7.34870 (46) obj. 24233.8 iterations 41
Cbc0038I Pass  65: suminf.    5.76546 (48) obj. 24233.8 iterations 27
Cbc0038I Pass  66: suminf.    8.17303 (52) obj. 24233.8 iterations 96
Cbc0038I Pass  67: suminf.    3.02276 (40) obj. 24233.8 iterations 81
Cbc0038I Pass  68: suminf.    1.98083 (44) obj. 24233.8 iterations 76
Cbc0038I Pass  69: suminf.    1.23257 (32) obj. 24233.8 iterations 94
Cbc0038I Pass  70: suminf.    4.33328 (40) obj. 24233.8 iterations 108
Cbc0038I Pass  71: suminf.    1.84804 (26) obj. 24233.8 iterations 48
Cbc0038I Pass  72: suminf.    6.47301 (33) obj. 24233.8 iterations 112
Cbc0038I Pass  73: suminf.    6.11519 (56) obj. 24233.8 iterations 101
Cbc0038I Pass  74: suminf.    1.35713 (52) obj. 24233.8 iterations 100
Cbc0038I Pass  75: suminf.    1.35620 (52) obj. 24233.8 iterations 7
Cbc0038I Pass  76: suminf.    7.75166 (47) obj. 24233.8 iterations 107
Cbc0038I Pass  77: suminf.    6.76531 (39) obj. 24233.8 iterations 50
Cbc0038I Pass  78: suminf.    1.93519 (26) obj. 24233.8 iterations 29
Cbc0038I Pass  79: suminf.    6.16328 (31) obj. 24233.8 iterations 169
Cbc0038I Pass  80: suminf.    1.63944 (34) obj. 24233.8 iterations 62
Cbc0038I Pass  81: suminf.    1.24370 (35) obj. 24233.8 iterations 31
Cbc0038I Pass  82: suminf.    4.49426 (33) obj. 24233.8 iterations 65
Cbc0038I Pass  83: suminf.    2.71941 (31) obj. 24233.8 iterations 74
Cbc0038I Pass  84: suminf.    5.01667 (25) obj. 24233.8 iterations 65
Cbc0038I Pass  85: suminf.    3.92428 (27) obj. 24233.8 iterations 52
Cbc0038I Pass  86: suminf.    1.85380 (28) obj. 24233.8 iterations 54
Cbc0038I Pass  87: suminf.    5.84486 (33) obj. 24233.8 iterations 79
Cbc0038I Pass  88: suminf.    4.25772 (37) obj. 24233.8 iterations 35
Cbc0038I Pass  89: suminf.    6.25461 (42) obj. 24233.8 iterations 50
Cbc0038I Pass  90: suminf.    5.91242 (42) obj. 24233.8 iterations 23
Cbc0038I Pass  91: suminf.    4.57994 (34) obj. 24233.8 iterations 60
Cbc0038I Pass  92: suminf.    4.34590 (32) obj. 24233.8 iterations 31
Cbc0038I Pass  93: suminf.    4.17560 (31) obj. 24233.8 iterations 6
Cbc0038I Pass  94: suminf.    9.20923 (56) obj. 24233.8 iterations 101
Cbc0038I Pass  95: suminf.    5.99859 (45) obj. 24233.8 iterations 69
Cbc0038I Pass  96: suminf.    4.79944 (46) obj. 24233.8 iterations 41
Cbc0038I Pass  97: suminf.    4.79944 (46) obj. 24233.8 iterations 0
Cbc0038I Pass  98: suminf.    4.18389 (42) obj. 24233.8 iterations 96
Cbc0038I Pass  99: suminf.    4.01692 (41) obj. 24233.8 iterations 3
Cbc0038I Pass 100: suminf.    8.80525 (50) obj. 24233.8 iterations 124
Cbc0038I Pass 101: suminf.    6.74362 (35) obj. 24233.8 iterations 54
Cbc0038I Pass 102: suminf.    6.14348 (35) obj. 24233.8 iterations 17
Cbc0038I Pass 103: suminf.    3.53867 (28) obj. 24233.8 iterations 34
Cbc0038I Pass 104: suminf.    2.84681 (23) obj. 24233.8 iterations 26
Cbc0038I Pass 105: suminf.    5.04129 (65) obj. 24233.8 iterations 84
Cbc0038I Pass 106: suminf.    4.74647 (29) obj. 24233.8 iterations 49
Cbc0038I Pass 107: suminf.    7.24625 (33) obj. 24233.8 iterations 125
Cbc0038I Pass 108: suminf.    2.45098 (33) obj. 24233.8 iterations 41
Cbc0038I Pass 109: suminf.    2.77853 (28) obj. 24233.8 iterations 89
Cbc0038I Pass 110: suminf.   19.11353 (107) obj. 24233.8 iterations 169
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 46 integers at bound fixed and 0 continuous
Cbc0038I Full problem 896 rows 304 columns, reduced to 798 rows 258 columns - 27 fixed gives 608, 192 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.44 seconds)
Cbc0038I After 0.44 seconds - Feasibility pump exiting with objective of 24576 - took 0.41 seconds
Cbc0012I Integer solution of 24576 found by feasibility pump after 0 iterations and 0 nodes (0.44 seconds)
Cbc0038I Full problem 896 rows 304 columns, reduced to 598 rows 168 columns - 83 fixed gives 20, 8 - ok now
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0013I At root node, 0 cuts changed objective from 21162.667 to 21162.667 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 53 row cuts average 2.0 elements, 22 column cuts (22 active)  in 0.002 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0001I Search completed - best objective 24576, took 0 iterations and 0 nodes (0.50 seconds)
Cbc0035I Maximum depth 0, 2 variables fixed on reduced cost
Cuts at root node changed objective from 21162.7 to 21162.7
Probing was tried 1 times and created 75 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
Gomory was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
ZeroHalf was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                24576.00000000
Enumerated nodes:               0
Total iterations:               0
Time (CPU seconds):             0.51
Time (Wallclock seconds):       0.53

Total time (CPU seconds):       0.51   (Wallclock seconds):       0.53

