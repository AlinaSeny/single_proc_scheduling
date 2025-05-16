Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/triang6_0_reverse_tiers_input.lp sec 1800 solve solu solutions/new_tr/triang6_0_reverse_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 246 - 0.02 seconds
Cgl0002I 269 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 199 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 126 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 23 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 65 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 21 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 13 strengthened rows, 0 substitutions
Cgl0004I processed model has 763 rows, 276 columns (276 integer (255 of which binary)) and 2710 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 276 objects (276 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 116 integers unsatisfied sum - 33.02
Cbc0038I Pass   1: suminf.   20.16016 (93) obj. 270.107 iterations 231
Cbc0038I Pass   2: suminf.   10.50684 (90) obj. 298.493 iterations 97
Cbc0038I Pass   3: suminf.    9.42051 (69) obj. 298.364 iterations 49
Cbc0038I Pass   4: suminf.    4.70350 (47) obj. 298.656 iterations 83
Cbc0038I Pass   5: suminf.    3.93557 (37) obj. 297.114 iterations 43
Cbc0038I Pass   6: suminf.    0.00000 (0) obj. 328 iterations 123
Cbc0038I Solution found of 328
Cbc0038I Cleaned solution of 328
Cbc0038I Before mini branch and bound, 103 integers at bound fixed and 0 continuous
Cbc0038I Full problem 763 rows 276 columns, reduced to 526 rows 170 columns - 9 fixed gives 442, 135 - still too large
Cbc0038I Full problem 763 rows 276 columns, reduced to 27 rows 12 columns
Cbc0038I Mini branch and bound improved solution from 328 to 310 (0.14 seconds)
Cbc0038I Round again with cutoff of 302.7
Cbc0038I Reduced cost fixing fixed 1 variables on major pass 2
Cbc0038I Pass   7: suminf.   20.16016 (93) obj. 270.107 iterations 0
Cbc0038I Pass   8: suminf.   10.50684 (90) obj. 298.493 iterations 130
Cbc0038I Pass   9: suminf.    9.42051 (69) obj. 298.364 iterations 44
Cbc0038I Pass  10: suminf.    4.27650 (46) obj. 302.7 iterations 119
Cbc0038I Pass  11: suminf.    4.23797 (45) obj. 302.7 iterations 15
Cbc0038I Pass  12: suminf.    6.35286 (60) obj. 302.7 iterations 67
Cbc0038I Pass  13: suminf.    2.55452 (37) obj. 302.7 iterations 44
Cbc0038I Pass  14: suminf.    4.05647 (26) obj. 302.7 iterations 81
Cbc0038I Pass  15: suminf.    3.60595 (29) obj. 302.7 iterations 16
Cbc0038I Pass  16: suminf.    1.87197 (26) obj. 302.7 iterations 36
Cbc0038I Pass  17: suminf.    1.87072 (30) obj. 302.7 iterations 5
Cbc0038I Pass  18: suminf.    1.34944 (9) obj. 302.7 iterations 34
Cbc0038I Pass  19: suminf.    1.34944 (9) obj. 302.7 iterations 8
Cbc0038I Pass  20: suminf.    0.29991 (1) obj. 302.7 iterations 13
Cbc0038I Solution found of 302.7
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 764 rows 276 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 265
Cbc0038I Before mini branch and bound, 94 integers at bound fixed and 0 continuous
Cbc0038I Full problem 763 rows 276 columns, reduced to 548 rows 179 columns - 38 fixed gives 292, 104 - ok now
Cbc0038I Full problem 763 rows 276 columns, reduced to 109 rows 37 columns
Cbc0038I Mini branch and bound did not improve solution (0.20 seconds)
Cbc0038I Round again with cutoff of 260.4
Cbc0038I Reduced cost fixing fixed 6 variables on major pass 3
Cbc0038I Pass  21: suminf.   20.27464 (95) obj. 260 iterations 12
Cbc0038I Pass  22: suminf.   12.91329 (79) obj. 260.4 iterations 87
Cbc0038I Pass  23: suminf.   10.72261 (69) obj. 260.4 iterations 47
Cbc0038I Pass  24: suminf.   10.71388 (69) obj. 260.4 iterations 4
Cbc0038I Pass  25: suminf.    3.08469 (10) obj. 260.4 iterations 130
Cbc0038I Pass  26: suminf.    2.87202 (23) obj. 260.4 iterations 79
Cbc0038I Pass  27: suminf.    6.42624 (26) obj. 260.4 iterations 71
Cbc0038I Pass  28: suminf.    2.00442 (20) obj. 260.4 iterations 26
Cbc0038I Pass  29: suminf.    2.22269 (20) obj. 260.4 iterations 5
Cbc0038I Pass  30: suminf.    2.85867 (19) obj. 260.4 iterations 27
Cbc0038I Pass  31: suminf.    2.48717 (11) obj. 260.4 iterations 24
Cbc0038I Pass  32: suminf.    2.48717 (11) obj. 260.4 iterations 2
Cbc0038I Pass  33: suminf.    1.20159 (11) obj. 260.4 iterations 13
Cbc0038I Pass  34: suminf.   14.39484 (73) obj. 260.4 iterations 96
Cbc0038I Pass  35: suminf.    5.40687 (44) obj. 260.4 iterations 83
Cbc0038I Pass  36: suminf.    2.21731 (26) obj. 260.4 iterations 47
Cbc0038I Pass  37: suminf.    1.39617 (13) obj. 260.4 iterations 14
Cbc0038I Pass  38: suminf.    2.48717 (11) obj. 260.4 iterations 16
Cbc0038I Pass  39: suminf.    2.48717 (11) obj. 260.4 iterations 2
Cbc0038I Pass  40: suminf.    1.20159 (11) obj. 260.4 iterations 15
Cbc0038I Pass  41: suminf.   15.74115 (78) obj. 260.4 iterations 174
Cbc0038I Pass  42: suminf.    9.83896 (52) obj. 260.4 iterations 99
Cbc0038I Pass  43: suminf.    8.68724 (51) obj. 260.4 iterations 16
Cbc0038I Pass  44: suminf.    8.56889 (55) obj. 260.4 iterations 13
Cbc0038I Pass  45: suminf.    7.86949 (41) obj. 260.4 iterations 50
Cbc0038I Pass  46: suminf.    7.86894 (40) obj. 260.4 iterations 5
Cbc0038I Pass  47: suminf.    7.61876 (37) obj. 260.4 iterations 106
Cbc0038I Pass  48: suminf.    6.12821 (28) obj. 260.4 iterations 24
Cbc0038I Pass  49: suminf.    4.34937 (18) obj. 260.4 iterations 85
Cbc0038I Pass  50: suminf.    3.31309 (21) obj. 260.4 iterations 25
Cbc0038I Pass  51: suminf.    1.02906 (19) obj. 260.4 iterations 15
Cbc0038I Pass  52: suminf.    0.84374 (10) obj. 260.4 iterations 6
Cbc0038I Pass  53: suminf.    2.59452 (6) obj. 260.4 iterations 10
Cbc0038I Pass  54: suminf.    2.59452 (6) obj. 260.4 iterations 6
Cbc0038I Pass  55: suminf.    0.40008 (1) obj. 260.4 iterations 9
Cbc0038I Solution found of 260.4
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 764 rows 276 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 256
Cbc0038I Before mini branch and bound, 79 integers at bound fixed and 0 continuous
Cbc0038I Full problem 763 rows 276 columns, reduced to 578 rows 195 columns - 34 fixed gives 324, 119 - ok now
Cbc0038I Full problem 763 rows 276 columns, reduced to 141 rows 51 columns
Cbc0038I Mini branch and bound improved solution from 256 to 251 (0.31 seconds)
Cbc0038I Round again with cutoff of 248.8
Cbc0038I Reduced cost fixing fixed 7 variables on major pass 4
Cbc0038I Pass  56: suminf.   20.83956 (109) obj. 248.8 iterations 36
Cbc0038I Pass  57: suminf.   18.39464 (94) obj. 248.8 iterations 75
Cbc0038I Pass  58: suminf.   18.34160 (88) obj. 248.8 iterations 29
Cbc0038I Pass  59: suminf.    7.02082 (55) obj. 248.8 iterations 146
Cbc0038I Pass  60: suminf.    5.97567 (50) obj. 248.8 iterations 18
Cbc0038I Pass  61: suminf.    6.05791 (37) obj. 248.8 iterations 119
Cbc0038I Pass  62: suminf.    5.28327 (47) obj. 248.8 iterations 51
Cbc0038I Pass  63: suminf.    8.79157 (43) obj. 248.8 iterations 135
Cbc0038I Pass  64: suminf.    7.79302 (32) obj. 248.8 iterations 33
Cbc0038I Pass  65: suminf.    7.12217 (34) obj. 248.8 iterations 40
Cbc0038I Pass  66: suminf.    9.98905 (43) obj. 248.8 iterations 112
Cbc0038I Pass  67: suminf.    9.59889 (43) obj. 248.8 iterations 16
Cbc0038I Pass  68: suminf.    9.21481 (43) obj. 248.8 iterations 17
Cbc0038I Pass  69: suminf.    8.57932 (43) obj. 248.8 iterations 22
Cbc0038I Pass  70: suminf.    8.01664 (42) obj. 248.8 iterations 16
Cbc0038I Pass  71: suminf.    7.06462 (36) obj. 248.8 iterations 109
Cbc0038I Pass  72: suminf.    6.44697 (43) obj. 248.8 iterations 59
Cbc0038I Pass  73: suminf.    8.40338 (40) obj. 248.8 iterations 123
Cbc0038I Pass  74: suminf.    8.40338 (40) obj. 248.8 iterations 2
Cbc0038I Pass  75: suminf.    5.86712 (22) obj. 248.8 iterations 52
Cbc0038I Pass  76: suminf.    5.01492 (25) obj. 248.8 iterations 16
Cbc0038I Pass  77: suminf.    8.80081 (40) obj. 248.8 iterations 79
Cbc0038I Pass  78: suminf.    9.07290 (42) obj. 248.8 iterations 9
Cbc0038I Pass  79: suminf.    8.84302 (41) obj. 248.8 iterations 16
Cbc0038I Pass  80: suminf.    6.78206 (30) obj. 248.8 iterations 35
Cbc0038I Pass  81: suminf.    5.31560 (26) obj. 248.8 iterations 45
Cbc0038I Pass  82: suminf.    4.71448 (33) obj. 248.8 iterations 68
Cbc0038I Pass  83: suminf.    4.71448 (33) obj. 248.8 iterations 6
Cbc0038I Pass  84: suminf.    9.51269 (48) obj. 248.8 iterations 124
Cbc0038I Pass  85: suminf.    9.39928 (46) obj. 248.8 iterations 6
Cbc0038I Pass  86: suminf.    8.28453 (50) obj. 248.8 iterations 106
Cbc0038I Pass  87: suminf.    6.14113 (43) obj. 248.8 iterations 23
Cbc0038I Pass  88: suminf.    9.71191 (40) obj. 248.8 iterations 56
Cbc0038I Pass  89: suminf.    6.18772 (36) obj. 248.8 iterations 87
Cbc0038I Pass  90: suminf.    5.33746 (45) obj. 248.8 iterations 25
Cbc0038I Pass  91: suminf.    4.91193 (31) obj. 248.8 iterations 13
Cbc0038I Pass  92: suminf.    7.64308 (34) obj. 248.8 iterations 108
Cbc0038I Pass  93: suminf.    6.38676 (34) obj. 248.8 iterations 9
Cbc0038I Pass  94: suminf.    7.45431 (32) obj. 248.8 iterations 93
Cbc0038I Pass  95: suminf.    6.00477 (44) obj. 248.8 iterations 83
Cbc0038I Pass  96: suminf.    8.09421 (52) obj. 248.8 iterations 104
Cbc0038I Pass  97: suminf.    6.92008 (38) obj. 248.8 iterations 24
Cbc0038I Pass  98: suminf.    6.55150 (37) obj. 248.8 iterations 10
Cbc0038I Pass  99: suminf.    6.26555 (29) obj. 248.8 iterations 67
Cbc0038I Pass 100: suminf.    6.22127 (30) obj. 248.8 iterations 16
Cbc0038I Pass 101: suminf.    3.92462 (22) obj. 248.8 iterations 38
Cbc0038I Pass 102: suminf.    3.78537 (21) obj. 248.8 iterations 23
Cbc0038I Pass 103: suminf.    7.20762 (23) obj. 248.8 iterations 99
Cbc0038I Pass 104: suminf.    4.83512 (26) obj. 248.8 iterations 51
Cbc0038I Pass 105: suminf.    6.57641 (33) obj. 248.8 iterations 82
Cbc0038I Pass 106: suminf.    5.84732 (33) obj. 248.8 iterations 9
Cbc0038I Pass 107: suminf.    6.11641 (30) obj. 248.8 iterations 89
Cbc0038I Pass 108: suminf.    6.11641 (30) obj. 248.8 iterations 2
Cbc0038I Pass 109: suminf.    6.55248 (37) obj. 248.8 iterations 91
Cbc0038I Pass 110: suminf.    7.21169 (29) obj. 248.8 iterations 25
Cbc0038I Pass 111: suminf.    5.76591 (29) obj. 248.8 iterations 14
Cbc0038I Pass 112: suminf.    4.99022 (28) obj. 248.8 iterations 5
Cbc0038I Pass 113: suminf.    4.99022 (28) obj. 248.8 iterations 0
Cbc0038I Pass 114: suminf.    8.34116 (30) obj. 248.8 iterations 67
Cbc0038I Pass 115: suminf.    7.01495 (29) obj. 248.8 iterations 26
Cbc0038I Pass 116: suminf.    4.71448 (33) obj. 248.8 iterations 57
Cbc0038I Pass 117: suminf.    9.51269 (48) obj. 248.8 iterations 130
Cbc0038I Pass 118: suminf.    9.39928 (46) obj. 248.8 iterations 1
Cbc0038I Pass 119: suminf.    7.80351 (47) obj. 248.8 iterations 96
Cbc0038I Pass 120: suminf.    6.70005 (34) obj. 248.8 iterations 33
Cbc0038I Pass 121: suminf.    6.99647 (39) obj. 248.8 iterations 122
Cbc0038I Pass 122: suminf.    8.39147 (35) obj. 248.8 iterations 29
Cbc0038I Pass 123: suminf.    6.55743 (36) obj. 248.8 iterations 13
Cbc0038I Pass 124: suminf.    6.39896 (36) obj. 248.8 iterations 6
Cbc0038I Pass 125: suminf.    6.99470 (32) obj. 248.8 iterations 100
Cbc0038I Pass 126: suminf.    6.10280 (37) obj. 248.8 iterations 23
Cbc0038I Pass 127: suminf.    8.97514 (49) obj. 248.8 iterations 76
Cbc0038I Pass 128: suminf.    6.63907 (56) obj. 248.8 iterations 49
Cbc0038I Pass 129: suminf.    4.52895 (34) obj. 248.8 iterations 83
Cbc0038I Pass 130: suminf.    3.38133 (38) obj. 248.8 iterations 59
Cbc0038I Pass 131: suminf.    7.79165 (50) obj. 248.8 iterations 76
Cbc0038I Pass 132: suminf.    7.78132 (50) obj. 248.8 iterations 5
Cbc0038I Pass 133: suminf.    6.21248 (32) obj. 248.8 iterations 124
Cbc0038I Pass 134: suminf.    4.12528 (25) obj. 248.8 iterations 22
Cbc0038I Pass 135: suminf.    3.30712 (22) obj. 248.8 iterations 72
Cbc0038I Pass 136: suminf.    1.52857 (12) obj. 248.8 iterations 12
Cbc0038I Pass 137: suminf.    1.10201 (14) obj. 248.8 iterations 23
Cbc0038I Pass 138: suminf.    1.68794 (13) obj. 248.8 iterations 24
Cbc0038I Pass 139: suminf.    7.86498 (68) obj. 248.8 iterations 102
Cbc0038I Pass 140: suminf.    2.03914 (22) obj. 248.8 iterations 111
Cbc0038I Pass 141: suminf.    3.77131 (18) obj. 248.8 iterations 38
Cbc0038I Pass 142: suminf.    3.47471 (25) obj. 248.8 iterations 13
Cbc0038I Pass 143: suminf.    3.67577 (38) obj. 248.8 iterations 62
Cbc0038I Pass 144: suminf.    3.65240 (38) obj. 248.8 iterations 3
Cbc0038I Pass 145: suminf.    2.92222 (30) obj. 248.8 iterations 76
Cbc0038I Pass 146: suminf.    2.92646 (29) obj. 248.8 iterations 9
Cbc0038I Pass 147: suminf.    1.72718 (11) obj. 248.8 iterations 58
Cbc0038I Pass 148: suminf.    0.49003 (11) obj. 248.8 iterations 28
Cbc0038I Pass 149: suminf.    1.81750 (12) obj. 248.8 iterations 25
Cbc0038I Pass 150: suminf.    1.72718 (11) obj. 248.8 iterations 17
Cbc0038I Pass 151: suminf.    0.50719 (12) obj. 248.8 iterations 27
Cbc0038I Pass 152: suminf.   19.14411 (86) obj. 248.8 iterations 121
Cbc0038I Pass 153: suminf.    4.41626 (43) obj. 248.8 iterations 90
Cbc0038I Pass 154: suminf.    4.13687 (33) obj. 248.8 iterations 15
Cbc0038I Pass 155: suminf.   15.68259 (83) obj. 248.8 iterations 121
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 54 integers at bound fixed and 0 continuous
Cbc0038I Full problem 763 rows 276 columns, reduced to 649 rows 219 columns - 37 fixed gives 327, 120 - ok now
Cbc0038I Full problem 763 rows 276 columns, reduced to 140 rows 49 columns
Cbc0038I Mini branch and bound did not improve solution (0.58 seconds)
Cbc0038I After 0.58 seconds - Feasibility pump exiting with objective of 251 - took 0.50 seconds
Cbc0012I Integer solution of 251 found by feasibility pump after 0 iterations and 0 nodes (0.58 seconds)
Cbc0038I Full problem 763 rows 276 columns, reduced to 421 rows 120 columns - 30 fixed gives 225, 72 - ok now
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
Cbc0035I Maximum depth 0, 7 variables fixed on reduced cost
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
Time (Wallclock seconds):       0.63

Total time (CPU seconds):       0.62   (Wallclock seconds):       0.63

