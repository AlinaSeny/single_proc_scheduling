Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/jump_2_15_down_left_input.lp sec 1800 solve solu solutions/new_no_tr/jump_2_15_down_left_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 25600 - 0.01 seconds
Cgl0002I 35 variables fixed
Cgl0003I 0 fixed, 7 tightened bounds, 124 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 1 tightened bounds, 20 strengthened rows, 0 substitutions
Cgl0004I processed model has 603 rows, 213 columns (213 integer (197 of which binary)) and 1985 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 213 objects (213 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 121 integers unsatisfied sum - 42.8194
Cbc0038I Pass   1: suminf.   18.27090 (70) obj. 37514.8 iterations 164
Cbc0038I Pass   2: suminf.   15.10311 (72) obj. 39497 iterations 54
Cbc0038I Pass   3: suminf.   15.02440 (85) obj. 39493.3 iterations 59
Cbc0038I Pass   4: suminf.   14.24934 (88) obj. 39504.2 iterations 12
Cbc0038I Pass   5: suminf.   11.24110 (46) obj. 41327.4 iterations 160
Cbc0038I Pass   6: suminf.    7.01755 (38) obj. 41457.5 iterations 47
Cbc0038I Pass   7: suminf.    6.25549 (37) obj. 41242 iterations 12
Cbc0038I Pass   8: suminf.    2.26614 (33) obj. 43175.5 iterations 144
Cbc0038I Pass   9: suminf.    0.82405 (10) obj. 43008 iterations 23
Cbc0038I Pass  10: suminf.    0.00000 (0) obj. 43008 iterations 19
Cbc0038I Solution found of 43008
Cbc0038I Cleaned solution of 43008
Cbc0038I Before mini branch and bound, 54 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (0.06 seconds)
Cbc0038I Round again with cutoff of 41266.3
Cbc0038I Pass  11: suminf.   18.27090 (70) obj. 37514.8 iterations 0
Cbc0038I Pass  12: suminf.   15.10311 (72) obj. 39497 iterations 50
Cbc0038I Pass  13: suminf.   15.02440 (85) obj. 39493.3 iterations 62
Cbc0038I Pass  14: suminf.   14.24934 (88) obj. 39504.2 iterations 9
Cbc0038I Pass  15: suminf.   10.34595 (50) obj. 41179.6 iterations 102
Cbc0038I Pass  16: suminf.    7.22295 (60) obj. 41266.3 iterations 68
Cbc0038I Pass  17: suminf.    1.79679 (15) obj. 33792 iterations 236
Cbc0038I Pass  18: suminf.    0.00000 (0) obj. 33792 iterations 44
Cbc0038I Solution found of 33792
Cbc0038I Cleaned solution of 33792
Cbc0038I Before mini branch and bound, 55 integers at bound fixed and 0 continuous
Cbc0038I Full problem 603 rows 213 columns, reduced to 488 rows 158 columns - 67 fixed gives 135, 44 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.11 seconds)
Cbc0038I Round again with cutoff of 32152.8
Cbc0038I Reduced cost fixing fixed 3 variables on major pass 3
Cbc0038I Pass  19: suminf.   17.70629 (80) obj. 32152 iterations 34
Cbc0038I Pass  20: suminf.   18.23291 (92) obj. 32152.8 iterations 62
Cbc0038I Pass  21: suminf.   18.05637 (92) obj. 32152.8 iterations 17
Cbc0038I Pass  22: suminf.   13.42814 (60) obj. 32152.8 iterations 120
Cbc0038I Pass  23: suminf.    8.35281 (39) obj. 32152.8 iterations 82
Cbc0038I Pass  24: suminf.    7.04333 (67) obj. 32152.8 iterations 67
Cbc0038I Pass  25: suminf.    6.75000 (77) obj. 32152.8 iterations 25
Cbc0038I Pass  26: suminf.    0.72481 (25) obj. 32152.8 iterations 141
Cbc0038I Pass  27: suminf.    0.70146 (29) obj. 32152.8 iterations 20
Cbc0038I Pass  28: suminf.    7.96037 (62) obj. 32152.8 iterations 138
Cbc0038I Pass  29: suminf.    7.44442 (52) obj. 32152.8 iterations 19
Cbc0038I Pass  30: suminf.    6.84439 (55) obj. 32152.8 iterations 202
Cbc0038I Pass  31: suminf.    4.06706 (35) obj. 32152.8 iterations 61
Cbc0038I Pass  32: suminf.    4.83741 (21) obj. 32152.8 iterations 172
Cbc0038I Pass  33: suminf.    3.13310 (25) obj. 32152.8 iterations 143
Cbc0038I Pass  34: suminf.    3.19927 (9) obj. 32152.8 iterations 160
Cbc0038I Pass  35: suminf.    0.80666 (48) obj. 32152.8 iterations 230
Cbc0038I Pass  36: suminf.    5.46060 (43) obj. 32152.8 iterations 181
Cbc0038I Pass  37: suminf.    4.14531 (38) obj. 32152.8 iterations 27
Cbc0038I Pass  38: suminf.    5.39682 (40) obj. 32152.8 iterations 83
Cbc0038I Pass  39: suminf.    4.53344 (23) obj. 32152.8 iterations 142
Cbc0038I Pass  40: suminf.    5.72750 (47) obj. 32152.8 iterations 147
Cbc0038I Pass  41: suminf.    2.93714 (41) obj. 32152.8 iterations 101
Cbc0038I Pass  42: suminf.    2.90419 (50) obj. 32152.8 iterations 11
Cbc0038I Pass  43: suminf.    9.14931 (49) obj. 32152.8 iterations 110
Cbc0038I Pass  44: suminf.    7.43390 (44) obj. 32152.8 iterations 91
Cbc0038I Pass  45: suminf.    5.25864 (36) obj. 32152.8 iterations 69
Cbc0038I Pass  46: suminf.    4.38972 (31) obj. 32152.8 iterations 56
Cbc0038I Pass  47: suminf.    3.39791 (35) obj. 32152.8 iterations 19
Cbc0038I Pass  48: suminf.    3.33910 (35) obj. 32152.8 iterations 27
Cbc0038I Pass  49: suminf.    2.58041 (31) obj. 32152.8 iterations 70
Cbc0038I Pass  50: suminf.    0.91164 (31) obj. 32152.8 iterations 86
Cbc0038I Pass  51: suminf.    2.60099 (49) obj. 32152.8 iterations 75
Cbc0038I Pass  52: suminf.    1.11216 (12) obj. 32152.8 iterations 33
Cbc0038I Pass  53: suminf.    0.99371 (11) obj. 32152.8 iterations 36
Cbc0038I Pass  54: suminf.    0.19992 (1) obj. 32152.8 iterations 21
Cbc0038I Solution found of 32152.8
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 604 rows 213 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 30720
Cbc0038I Before mini branch and bound, 37 integers at bound fixed and 0 continuous
Cbc0038I Full problem 603 rows 213 columns, reduced to 525 rows 176 columns - 50 fixed gives 298, 98 - ok now
Cbc0038I Full problem 603 rows 213 columns, reduced to 182 rows 65 columns
Cbc0038I Mini branch and bound did not improve solution (0.25 seconds)
Cbc0038I Round again with cutoff of 29183.3
Cbc0038I Reduced cost fixing fixed 7 variables on major pass 4
Cbc0038I Pass  55: suminf.   20.72827 (84) obj. 29183.3 iterations 18
Cbc0038I Pass  56: suminf.   17.32393 (81) obj. 29183.3 iterations 69
Cbc0038I Pass  57: suminf.   16.24772 (82) obj. 29183.3 iterations 25
Cbc0038I Pass  58: suminf.   15.29801 (79) obj. 29183.3 iterations 53
Cbc0038I Pass  59: suminf.   15.52319 (77) obj. 29183.3 iterations 10
Cbc0038I Pass  60: suminf.   15.79996 (77) obj. 29183.3 iterations 162
Cbc0038I Pass  61: suminf.   12.03631 (61) obj. 29183.3 iterations 191
Cbc0038I Pass  62: suminf.   10.17428 (66) obj. 29183.3 iterations 67
Cbc0038I Pass  63: suminf.    7.57372 (43) obj. 29183.3 iterations 199
Cbc0038I Pass  64: suminf.    4.90828 (34) obj. 29183.3 iterations 41
Cbc0038I Pass  65: suminf.    5.78256 (45) obj. 29183.3 iterations 118
Cbc0038I Pass  66: suminf.    3.80636 (34) obj. 29183.3 iterations 44
Cbc0038I Pass  67: suminf.    3.14297 (50) obj. 29183.3 iterations 61
Cbc0038I Pass  68: suminf.    6.68568 (36) obj. 29183.3 iterations 95
Cbc0038I Pass  69: suminf.    4.12851 (32) obj. 29183.3 iterations 78
Cbc0038I Pass  70: suminf.    1.80027 (38) obj. 29183.3 iterations 175
Cbc0038I Pass  71: suminf.   10.42754 (49) obj. 29183.3 iterations 136
Cbc0038I Pass  72: suminf.    6.96055 (59) obj. 29183.3 iterations 129
Cbc0038I Pass  73: suminf.    6.92390 (39) obj. 29183.3 iterations 38
Cbc0038I Pass  74: suminf.    7.12951 (31) obj. 29183.3 iterations 29
Cbc0038I Pass  75: suminf.    4.69542 (34) obj. 29183.3 iterations 106
Cbc0038I Pass  76: suminf.    7.44581 (54) obj. 29183.3 iterations 112
Cbc0038I Pass  77: suminf.    2.28066 (31) obj. 29183.3 iterations 110
Cbc0038I Pass  78: suminf.    1.95657 (26) obj. 29183.3 iterations 53
Cbc0038I Pass  79: suminf.    6.55330 (36) obj. 29183.3 iterations 141
Cbc0038I Pass  80: suminf.    3.27253 (37) obj. 29183.3 iterations 90
Cbc0038I Pass  81: suminf.    6.74287 (50) obj. 29183.3 iterations 91
Cbc0038I Pass  82: suminf.    3.28443 (44) obj. 29183.3 iterations 95
Cbc0038I Pass  83: suminf.    4.31141 (39) obj. 29183.3 iterations 66
Cbc0038I Pass  84: suminf.    1.79183 (40) obj. 29183.3 iterations 49
Cbc0038I Pass  85: suminf.    8.79128 (49) obj. 29183.3 iterations 98
Cbc0038I Pass  86: suminf.    4.26527 (36) obj. 29183.3 iterations 75
Cbc0038I Pass  87: suminf.    3.63489 (50) obj. 29183.3 iterations 51
Cbc0038I Pass  88: suminf.    6.07831 (33) obj. 29183.3 iterations 111
Cbc0038I Pass  89: suminf.    2.02928 (38) obj. 29183.3 iterations 69
Cbc0038I Pass  90: suminf.    1.94809 (41) obj. 29183.3 iterations 56
Cbc0038I Pass  91: suminf.    7.93054 (50) obj. 29183.3 iterations 148
Cbc0038I Pass  92: suminf.    6.75836 (50) obj. 29183.3 iterations 39
Cbc0038I Pass  93: suminf.   10.06671 (37) obj. 29183.3 iterations 84
Cbc0038I Pass  94: suminf.    6.11275 (40) obj. 29183.3 iterations 108
Cbc0038I Pass  95: suminf.   13.18620 (59) obj. 29183.3 iterations 167
Cbc0038I Pass  96: suminf.   11.26126 (48) obj. 29183.3 iterations 65
Cbc0038I Pass  97: suminf.    9.58182 (52) obj. 29183.3 iterations 34
Cbc0038I Pass  98: suminf.    9.18489 (53) obj. 29183.3 iterations 25
Cbc0038I Pass  99: suminf.    3.27636 (26) obj. 29183.3 iterations 125
Cbc0038I Pass 100: suminf.    2.31949 (37) obj. 29183.3 iterations 33
Cbc0038I Pass 101: suminf.   11.15835 (49) obj. 29183.3 iterations 132
Cbc0038I Pass 102: suminf.   10.31302 (47) obj. 29183.3 iterations 28
Cbc0038I Pass 103: suminf.    9.95803 (45) obj. 29183.3 iterations 24
Cbc0038I Pass 104: suminf.    8.12084 (44) obj. 29183.3 iterations 97
Cbc0038I Pass 105: suminf.    7.85570 (45) obj. 29183.3 iterations 19
Cbc0038I Pass 106: suminf.    6.27022 (41) obj. 29183.3 iterations 30
Cbc0038I Pass 107: suminf.    1.61228 (26) obj. 29183.3 iterations 69
Cbc0038I Pass 108: suminf.    1.61228 (26) obj. 29183.3 iterations 12
Cbc0038I Pass 109: suminf.    5.05141 (43) obj. 29183.3 iterations 127
Cbc0038I Pass 110: suminf.    4.79409 (66) obj. 29183.3 iterations 53
Cbc0038I Pass 111: suminf.    6.09476 (34) obj. 29183.3 iterations 152
Cbc0038I Pass 112: suminf.    5.42564 (43) obj. 29183.3 iterations 26
Cbc0038I Pass 113: suminf.    5.39211 (43) obj. 29183.3 iterations 6
Cbc0038I Pass 114: suminf.    6.58075 (48) obj. 29183.3 iterations 150
Cbc0038I Pass 115: suminf.    5.05545 (37) obj. 29183.3 iterations 81
Cbc0038I Pass 116: suminf.    6.45502 (31) obj. 29183.3 iterations 98
Cbc0038I Pass 117: suminf.    5.48646 (38) obj. 29183.3 iterations 15
Cbc0038I Pass 118: suminf.    8.78596 (42) obj. 29183.3 iterations 162
Cbc0038I Pass 119: suminf.    7.74044 (51) obj. 29183.3 iterations 60
Cbc0038I Pass 120: suminf.    7.92642 (37) obj. 29183.3 iterations 79
Cbc0038I Pass 121: suminf.    5.87938 (34) obj. 29183.3 iterations 45
Cbc0038I Pass 122: suminf.    2.97131 (33) obj. 29183.3 iterations 69
Cbc0038I Pass 123: suminf.    2.50590 (25) obj. 29183.3 iterations 115
Cbc0038I Pass 124: suminf.    2.44658 (28) obj. 29183.3 iterations 37
Cbc0038I Pass 125: suminf.    4.55639 (32) obj. 29183.3 iterations 63
Cbc0038I Pass 126: suminf.    4.53616 (33) obj. 29183.3 iterations 22
Cbc0038I Pass 127: suminf.    6.21715 (35) obj. 29183.3 iterations 101
Cbc0038I Pass 128: suminf.    1.85511 (30) obj. 29183.3 iterations 33
Cbc0038I Pass 129: suminf.    0.91439 (17) obj. 29183.3 iterations 60
Cbc0038I Pass 130: suminf.    5.52498 (27) obj. 29183.3 iterations 74
Cbc0038I Pass 131: suminf.    3.71885 (27) obj. 29183.3 iterations 40
Cbc0038I Pass 132: suminf.    6.07835 (26) obj. 29183.3 iterations 109
Cbc0038I Pass 133: suminf.    1.26825 (27) obj. 29183.3 iterations 41
Cbc0038I Pass 134: suminf.    3.47300 (20) obj. 29183.3 iterations 78
Cbc0038I Pass 135: suminf.    1.25583 (36) obj. 29183.3 iterations 63
Cbc0038I Pass 136: suminf.   14.42122 (44) obj. 29183.3 iterations 135
Cbc0038I Pass 137: suminf.    2.80349 (38) obj. 29183.3 iterations 53
Cbc0038I Pass 138: suminf.    1.26320 (50) obj. 29183.3 iterations 99
Cbc0038I Pass 139: suminf.    8.10802 (40) obj. 29183.3 iterations 86
Cbc0038I Pass 140: suminf.    0.94753 (30) obj. 29183.3 iterations 33
Cbc0038I Pass 141: suminf.    0.92131 (26) obj. 29183.3 iterations 10
Cbc0038I Pass 142: suminf.    7.16281 (31) obj. 29183.3 iterations 86
Cbc0038I Pass 143: suminf.   19.26927 (90) obj. 29183.3 iterations 137
Cbc0038I Pass 144: suminf.    8.13648 (41) obj. 29183.3 iterations 100
Cbc0038I Pass 145: suminf.    5.52551 (36) obj. 29183.3 iterations 39
Cbc0038I Pass 146: suminf.    3.83241 (32) obj. 29183.3 iterations 42
Cbc0038I Pass 147: suminf.    3.52076 (49) obj. 29183.3 iterations 22
Cbc0038I Pass 148: suminf.    5.88845 (37) obj. 29183.3 iterations 137
Cbc0038I Pass 149: suminf.    2.38582 (34) obj. 29183.3 iterations 27
Cbc0038I Pass 150: suminf.    2.38582 (34) obj. 29183.3 iterations 8
Cbc0038I Pass 151: suminf.    6.39624 (32) obj. 29183.3 iterations 106
Cbc0038I Pass 152: suminf.    2.93214 (26) obj. 29183.3 iterations 43
Cbc0038I Pass 153: suminf.    1.08421 (16) obj. 29183.3 iterations 147
Cbc0038I Pass 154: suminf.    9.41119 (67) obj. 29183.3 iterations 99
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 23 integers at bound fixed and 0 continuous
Cbc0038I Full problem 603 rows 213 columns, reduced to 554 rows 190 columns - 53 fixed gives 310, 101 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.57 seconds)
Cbc0038I After 0.57 seconds - Feasibility pump exiting with objective of 30720 - took 0.54 seconds
Cbc0012I Integer solution of 30720 found by feasibility pump after 0 iterations and 0 nodes (0.57 seconds)
Cbc0038I Full problem 603 rows 213 columns, reduced to 435 rows 132 columns - 50 fixed gives 141, 42 - ok now
Cbc0012I Integer solution of 29696 found by DiveCoefficient after 2428 iterations and 0 nodes (0.77 seconds)
Cbc0031I 13 added rows had average density of 24.153846
Cbc0013I At root node, 13 cuts changed objective from 25600 to 29696 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 116 row cuts average 2.4 elements, 52 column cuts (52 active)  in 0.014 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 20 row cuts average 122.8 elements, 0 column cuts (0 active)  in 0.007 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 1 row cuts average 4.0 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 219 row cuts average 94.5 elements, 0 column cuts (0 active)  in 0.031 seconds - new frequency is 1
Cbc0001I Search completed - best objective 29696, took 2428 iterations and 0 nodes (0.77 seconds)
Cbc0035I Maximum depth 0, 6 variables fixed on reduced cost
Cuts at root node changed objective from 25600 to 29696
Probing was tried 10 times and created 168 cuts of which 0 were active after adding rounds of cuts (0.014 seconds)
Gomory was tried 10 times and created 20 cuts of which 0 were active after adding rounds of cuts (0.007 seconds)
Knapsack was tried 10 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
TwoMirCuts was tried 10 times and created 219 cuts of which 0 were active after adding rounds of cuts (0.031 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)

Result - Optimal solution found

Objective value:                29696.00000000
Enumerated nodes:               0
Total iterations:               2428
Time (CPU seconds):             0.78
Time (Wallclock seconds):       0.79

Total time (CPU seconds):       0.79   (Wallclock seconds):       0.79

