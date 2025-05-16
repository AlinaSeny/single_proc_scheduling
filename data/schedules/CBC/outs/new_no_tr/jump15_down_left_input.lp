Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/jump15_down_left_input.lp sec 1800 solve solu solutions/new_no_tr/jump15_down_left_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 17408 - 0.00 seconds
Cgl0002I 32 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 94 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 504 rows, 179 columns (179 integer (163 of which binary)) and 1701 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 179 objects (179 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 100 integers unsatisfied sum - 30.5
Cbc0038I Pass   1: suminf.    9.69724 (55) obj. 24773.2 iterations 109
Cbc0038I Pass   2: suminf.    4.89977 (32) obj. 26970.7 iterations 56
Cbc0038I Pass   3: suminf.    4.14505 (30) obj. 26624 iterations 22
Cbc0038I Pass   4: suminf.    5.30339 (22) obj. 26339.6 iterations 53
Cbc0038I Pass   5: suminf.    2.02322 (23) obj. 23767.9 iterations 82
Cbc0038I Pass   6: suminf.    3.08615 (27) obj. 25653.9 iterations 84
Cbc0038I Pass   7: suminf.    2.78839 (24) obj. 25766 iterations 21
Cbc0038I Pass   8: suminf.    1.52523 (12) obj. 26624 iterations 69
Cbc0038I Pass   9: suminf.    1.52523 (12) obj. 26624 iterations 6
Cbc0038I Pass  10: suminf.    0.52011 (10) obj. 26624 iterations 54
Cbc0038I Pass  11: suminf.    0.72911 (10) obj. 26624 iterations 34
Cbc0038I Pass  12: suminf.   19.43795 (92) obj. 30255.1 iterations 159
Cbc0038I Pass  13: suminf.   13.56068 (79) obj. 30989.4 iterations 58
Cbc0038I Pass  14: suminf.   13.04606 (74) obj. 30972.8 iterations 8
Cbc0038I Pass  15: suminf.   12.22479 (72) obj. 30977.2 iterations 15
Cbc0038I Pass  16: suminf.    6.61397 (44) obj. 29571.1 iterations 89
Cbc0038I Pass  17: suminf.    4.52803 (37) obj. 29696 iterations 26
Cbc0038I Pass  18: suminf.    1.30252 (16) obj. 31279.3 iterations 69
Cbc0038I Pass  19: suminf.    0.90095 (17) obj. 31701.9 iterations 14
Cbc0038I Pass  20: suminf.    1.98685 (22) obj. 29405 iterations 84
Cbc0038I Pass  21: suminf.    2.16862 (18) obj. 29407.6 iterations 8
Cbc0038I Pass  22: suminf.    1.93396 (18) obj. 25600 iterations 57
Cbc0038I Pass  23: suminf.    0.00000 (0) obj. 27648 iterations 85
Cbc0038I Solution found of 27648
Cbc0038I Cleaned solution of 27648
Cbc0038I Rounding solution of 26624 is better than previous of 27648

Cbc0038I Before mini branch and bound, 30 integers at bound fixed and 0 continuous
Cbc0038I Full problem 504 rows 179 columns, reduced to 441 rows 149 columns - 11 fixed gives 347, 120 - still too large
Cbc0038I Full problem 504 rows 179 columns, reduced to 304 rows 107 columns - too large
Cbc0038I Mini branch and bound did not improve solution (0.09 seconds)
Cbc0038I Round again with cutoff of 25701.5
Cbc0038I Pass  24: suminf.    9.69724 (55) obj. 24773.2 iterations 0
Cbc0038I Pass  25: suminf.    5.03435 (34) obj. 25701.5 iterations 43
Cbc0038I Pass  26: suminf.    4.92474 (35) obj. 25701.5 iterations 12
Cbc0038I Pass  27: suminf.    4.55912 (32) obj. 22950 iterations 72
Cbc0038I Pass  28: suminf.    4.47023 (36) obj. 23489.8 iterations 55
Cbc0038I Pass  29: suminf.    9.38407 (44) obj. 22528 iterations 67
Cbc0038I Pass  30: suminf.    5.41667 (28) obj. 25525.8 iterations 97
Cbc0038I Pass  31: suminf.    5.69174 (28) obj. 25701.5 iterations 1
Cbc0038I Pass  32: suminf.    2.53677 (22) obj. 25701.5 iterations 81
Cbc0038I Pass  33: suminf.    2.53567 (22) obj. 25701.5 iterations 4
Cbc0038I Pass  34: suminf.    2.87882 (14) obj. 25701.5 iterations 114
Cbc0038I Pass  35: suminf.    0.49991 (1) obj. 25701.5 iterations 22
Cbc0038I Solution found of 25701.5
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 505 rows 179 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 25600
Cbc0038I Before mini branch and bound, 51 integers at bound fixed and 0 continuous
Cbc0038I Full problem 504 rows 179 columns, reduced to 397 rows 128 columns - 37 fixed gives 204, 59 - ok now
Cbc0038I Full problem 504 rows 179 columns, reduced to 86 rows 32 columns
Cbc0038I Mini branch and bound improved solution from 25600 to 24576 (0.14 seconds)
Cbc0038I Round again with cutoff of 23141.6
Cbc0038I Reduced cost fixing fixed 1 variables on major pass 3
Cbc0038I Pass  36: suminf.   10.31070 (54) obj. 23141 iterations 10
Cbc0038I Pass  37: suminf.    5.39014 (30) obj. 23141.6 iterations 48
Cbc0038I Pass  38: suminf.    4.98456 (31) obj. 23141.6 iterations 12
Cbc0038I Pass  39: suminf.    0.66711 (5) obj. 23141.6 iterations 141
Cbc0038I Pass  40: suminf.    0.66711 (5) obj. 23141.6 iterations 9
Cbc0038I Pass  41: suminf.    0.39992 (1) obj. 23141.6 iterations 15
Cbc0038I Solution found of 23141.6
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 505 rows 179 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 21504
Cbc0038I Before mini branch and bound, 60 integers at bound fixed and 0 continuous
Cbc0038I Full problem 504 rows 179 columns, reduced to 377 rows 119 columns - 33 fixed gives 181, 49 - ok now
Cbc0038I Full problem 504 rows 179 columns, reduced to 41 rows 15 columns
Cbc0038I Mini branch and bound did not improve solution (0.17 seconds)
Cbc0038I Round again with cutoff of 20274.5
Cbc0038I Reduced cost fixing fixed 4 variables on major pass 4
Cbc0038I Pass  42: suminf.   13.41900 (56) obj. 20274.5 iterations 15
Cbc0038I Pass  43: suminf.    4.06786 (28) obj. 20274.5 iterations 107
Cbc0038I Pass  44: suminf.    4.01415 (28) obj. 20274.5 iterations 18
Cbc0038I Pass  45: suminf.    5.60915 (32) obj. 20274.5 iterations 54
Cbc0038I Pass  46: suminf.    5.38344 (29) obj. 20274.5 iterations 9
Cbc0038I Pass  47: suminf.    0.49993 (1) obj. 20274.5 iterations 104
Cbc0038I Solution found of 20274.5
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 505 rows 179 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 19456
Cbc0038I Before mini branch and bound, 58 integers at bound fixed and 0 continuous
Cbc0038I Full problem 504 rows 179 columns, reduced to 381 rows 121 columns - 28 fixed gives 179, 47 - ok now
Cbc0038I Full problem 504 rows 179 columns, reduced to 72 rows 28 columns
Cbc0038I Mini branch and bound did not improve solution (0.19 seconds)
Cbc0038I Round again with cutoff of 18840.9
Cbc0038I Reduced cost fixing fixed 6 variables on major pass 5
Cbc0038I Pass  48: suminf.   12.13610 (56) obj. 18840.9 iterations 27
Cbc0038I Pass  49: suminf.    5.52095 (31) obj. 18840.9 iterations 89
Cbc0038I Pass  50: suminf.    5.19088 (39) obj. 18840.9 iterations 51
Cbc0038I Pass  51: suminf.    8.20485 (44) obj. 18840.9 iterations 113
Cbc0038I Pass  52: suminf.    4.52314 (16) obj. 18840.9 iterations 57
Cbc0038I Pass  53: suminf.    4.52314 (16) obj. 18840.9 iterations 12
Cbc0038I Pass  54: suminf.    3.80280 (24) obj. 18840.9 iterations 113
Cbc0038I Pass  55: suminf.    5.24674 (29) obj. 18840.9 iterations 75
Cbc0038I Pass  56: suminf.    4.98393 (33) obj. 18840.9 iterations 24
Cbc0038I Pass  57: suminf.    7.43211 (26) obj. 18840.9 iterations 82
Cbc0038I Pass  58: suminf.    2.84616 (19) obj. 18840.9 iterations 35
Cbc0038I Pass  59: suminf.    2.57265 (17) obj. 18840.9 iterations 65
Cbc0038I Pass  60: suminf.    2.32291 (10) obj. 18840.9 iterations 92
Cbc0038I Pass  61: suminf.    4.15386 (16) obj. 18840.9 iterations 69
Cbc0038I Pass  62: suminf.    4.06459 (48) obj. 18840.9 iterations 91
Cbc0038I Pass  63: suminf.    9.66021 (54) obj. 18840.9 iterations 76
Cbc0038I Pass  64: suminf.    4.18895 (34) obj. 18840.9 iterations 53
Cbc0038I Pass  65: suminf.    3.35863 (27) obj. 18840.9 iterations 38
Cbc0038I Pass  66: suminf.    4.67839 (24) obj. 18840.9 iterations 72
Cbc0038I Pass  67: suminf.    4.56960 (24) obj. 18840.9 iterations 2
Cbc0038I Pass  68: suminf.    2.22000 (19) obj. 18840.9 iterations 64
Cbc0038I Pass  69: suminf.    1.97658 (17) obj. 18840.9 iterations 3
Cbc0038I Pass  70: suminf.    2.66918 (11) obj. 18840.9 iterations 98
Cbc0038I Pass  71: suminf.    1.70061 (15) obj. 18840.9 iterations 65
Cbc0038I Pass  72: suminf.    5.60156 (27) obj. 18840.9 iterations 61
Cbc0038I Pass  73: suminf.    4.15386 (16) obj. 18840.9 iterations 48
Cbc0038I Pass  74: suminf.    4.08149 (46) obj. 18840.9 iterations 76
Cbc0038I Pass  75: suminf.    6.78891 (52) obj. 18840.9 iterations 110
Cbc0038I Pass  76: suminf.    6.07414 (49) obj. 18840.9 iterations 19
Cbc0038I Pass  77: suminf.    4.98313 (47) obj. 18840.9 iterations 22
Cbc0038I Pass  78: suminf.    7.31221 (46) obj. 18840.9 iterations 85
Cbc0038I Pass  79: suminf.    6.64658 (46) obj. 18840.9 iterations 21
Cbc0038I Pass  80: suminf.    4.66087 (30) obj. 18840.9 iterations 84
Cbc0038I Pass  81: suminf.    2.55279 (37) obj. 18840.9 iterations 42
Cbc0038I Pass  82: suminf.    9.14616 (49) obj. 18840.9 iterations 87
Cbc0038I Pass  83: suminf.    5.89908 (45) obj. 18840.9 iterations 35
Cbc0038I Pass  84: suminf.    4.81039 (30) obj. 18840.9 iterations 20
Cbc0038I Pass  85: suminf.    8.12468 (42) obj. 18840.9 iterations 63
Cbc0038I Pass  86: suminf.    6.42086 (27) obj. 18840.9 iterations 34
Cbc0038I Pass  87: suminf.    1.94934 (31) obj. 18840.9 iterations 63
Cbc0038I Pass  88: suminf.    1.93066 (46) obj. 18840.9 iterations 30
Cbc0038I Pass  89: suminf.    5.59003 (40) obj. 18840.9 iterations 107
Cbc0038I Pass  90: suminf.    5.29366 (34) obj. 18840.9 iterations 2
Cbc0038I Pass  91: suminf.    4.66769 (31) obj. 18840.9 iterations 60
Cbc0038I Pass  92: suminf.    1.63921 (26) obj. 18840.9 iterations 52
Cbc0038I Pass  93: suminf.    5.70326 (27) obj. 18840.9 iterations 66
Cbc0038I Pass  94: suminf.    5.29380 (41) obj. 18840.9 iterations 64
Cbc0038I Pass  95: suminf.    5.70458 (45) obj. 18840.9 iterations 153
Cbc0038I Pass  96: suminf.    1.68838 (36) obj. 18840.9 iterations 49
Cbc0038I Pass  97: suminf.   12.13427 (55) obj. 18840.9 iterations 78
Cbc0038I Pass  98: suminf.   10.64253 (52) obj. 18840.9 iterations 13
Cbc0038I Pass  99: suminf.    3.40375 (35) obj. 18840.9 iterations 101
Cbc0038I Pass 100: suminf.    3.40375 (35) obj. 18840.9 iterations 0
Cbc0038I Pass 101: suminf.    6.31856 (48) obj. 18840.9 iterations 80
Cbc0038I Pass 102: suminf.    6.78808 (48) obj. 18840.9 iterations 6
Cbc0038I Pass 103: suminf.    7.29304 (46) obj. 18840.9 iterations 87
Cbc0038I Pass 104: suminf.    4.81261 (26) obj. 18840.9 iterations 41
Cbc0038I Pass 105: suminf.    4.56824 (46) obj. 18840.9 iterations 49
Cbc0038I Pass 106: suminf.    4.83358 (21) obj. 18840.9 iterations 84
Cbc0038I Pass 107: suminf.    4.28023 (21) obj. 18840.9 iterations 9
Cbc0038I Pass 108: suminf.    4.57486 (21) obj. 18840.9 iterations 108
Cbc0038I Pass 109: suminf.    4.09431 (17) obj. 18840.9 iterations 86
Cbc0038I Pass 110: suminf.    3.41382 (23) obj. 18840.9 iterations 39
Cbc0038I Pass 111: suminf.    2.32291 (10) obj. 18840.9 iterations 40
Cbc0038I Pass 112: suminf.    2.32291 (10) obj. 18840.9 iterations 7
Cbc0038I Pass 113: suminf.    3.80280 (24) obj. 18840.9 iterations 55
Cbc0038I Pass 114: suminf.    6.21406 (32) obj. 18840.9 iterations 105
Cbc0038I Pass 115: suminf.    5.62621 (26) obj. 18840.9 iterations 92
Cbc0038I Pass 116: suminf.    2.32291 (10) obj. 18840.9 iterations 62
Cbc0038I Pass 117: suminf.    2.32291 (10) obj. 18840.9 iterations 26
Cbc0038I Pass 118: suminf.    3.46709 (15) obj. 18840.9 iterations 60
Cbc0038I Pass 119: suminf.    3.45465 (24) obj. 18840.9 iterations 57
Cbc0038I Pass 120: suminf.    2.95273 (22) obj. 18840.9 iterations 21
Cbc0038I Pass 121: suminf.    3.15253 (17) obj. 18840.9 iterations 56
Cbc0038I Pass 122: suminf.    1.70061 (15) obj. 18840.9 iterations 47
Cbc0038I Pass 123: suminf.    5.56157 (23) obj. 18840.9 iterations 47
Cbc0038I Pass 124: suminf.    3.80280 (24) obj. 18840.9 iterations 28
Cbc0038I Pass 125: suminf.    6.21485 (32) obj. 18840.9 iterations 104
Cbc0038I Pass 126: suminf.    9.75377 (40) obj. 18840.9 iterations 62
Cbc0038I Pass 127: suminf.    5.95789 (31) obj. 18840.9 iterations 38
Cbc0038I Pass 128: suminf.    4.11823 (30) obj. 18840.9 iterations 57
Cbc0038I Pass 129: suminf.    6.83942 (45) obj. 18840.9 iterations 86
Cbc0038I Pass 130: suminf.    5.90127 (50) obj. 18840.9 iterations 30
Cbc0038I Pass 131: suminf.    9.55916 (38) obj. 18840.9 iterations 88
Cbc0038I Pass 132: suminf.    7.20289 (40) obj. 18840.9 iterations 20
Cbc0038I Pass 133: suminf.    4.56711 (31) obj. 18840.9 iterations 42
Cbc0038I Pass 134: suminf.    3.84676 (18) obj. 18840.9 iterations 35
Cbc0038I Pass 135: suminf.    3.45332 (24) obj. 18840.9 iterations 40
Cbc0038I Pass 136: suminf.    6.60087 (42) obj. 18840.9 iterations 55
Cbc0038I Pass 137: suminf.    5.61625 (49) obj. 18840.9 iterations 29
Cbc0038I Pass 138: suminf.    5.59084 (36) obj. 18840.9 iterations 90
Cbc0038I Pass 139: suminf.    5.57471 (36) obj. 18840.9 iterations 4
Cbc0038I Pass 140: suminf.    5.73060 (28) obj. 18840.9 iterations 47
Cbc0038I Pass 141: suminf.    5.73060 (28) obj. 18840.9 iterations 4
Cbc0038I Pass 142: suminf.    5.09993 (19) obj. 18840.9 iterations 63
Cbc0038I Pass 143: suminf.    1.70061 (15) obj. 18840.9 iterations 69
Cbc0038I Pass 144: suminf.    5.60156 (27) obj. 18840.9 iterations 70
Cbc0038I Pass 145: suminf.    4.15386 (16) obj. 18840.9 iterations 25
Cbc0038I Pass 146: suminf.    4.08149 (46) obj. 18840.9 iterations 69
Cbc0038I Pass 147: suminf.   15.18138 (73) obj. 18840.9 iterations 88
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 21 integers at bound fixed and 0 continuous
Cbc0038I Full problem 504 rows 179 columns, reduced to 460 rows 158 columns - 29 fixed gives 300, 100 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.42 seconds)
Cbc0038I After 0.42 seconds - Feasibility pump exiting with objective of 19456 - took 0.40 seconds
Cbc0012I Integer solution of 19456 found by feasibility pump after 0 iterations and 0 nodes (0.42 seconds)
Cbc0038I Full problem 504 rows 179 columns, reduced to 347 rows 107 columns - 28 fixed gives 25, 8 - ok now
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0031I 1 added rows had average density of 3
Cbc0013I At root node, 7 cuts changed objective from 17408 to 19455 in 5 passes
Cbc0014I Cut generator 0 (Probing) - 71 row cuts average 2.3 elements, 30 column cuts (30 active)  in 0.005 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 10 row cuts average 6.2 elements, 0 column cuts (0 active)  in 0.003 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 2 row cuts average 3.5 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 173 row cuts average 77.9 elements, 0 column cuts (0 active)  in 0.020 seconds - new frequency is -100
Cbc0001I Search completed - best objective 19456, took 1379 iterations and 0 nodes (0.55 seconds)
Cbc0035I Maximum depth 0, 6 variables fixed on reduced cost
Cuts at root node changed objective from 17408 to 19455
Probing was tried 5 times and created 101 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
Gomory was tried 4 times and created 10 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)
Knapsack was tried 4 times and created 2 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Clique was tried 4 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 4 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
FlowCover was tried 4 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
TwoMirCuts was tried 4 times and created 173 cuts of which 0 were active after adding rounds of cuts (0.020 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)

Result - Optimal solution found

Objective value:                19456.00000000
Enumerated nodes:               0
Total iterations:               1379
Time (CPU seconds):             0.55
Time (Wallclock seconds):       0.57

Total time (CPU seconds):       0.55   (Wallclock seconds):       0.58

