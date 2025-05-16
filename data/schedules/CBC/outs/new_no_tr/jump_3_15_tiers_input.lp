Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/jump_3_15_tiers_input.lp sec 1800 solve solu solutions/new_no_tr/jump_3_15_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 20480 - 0.01 seconds
Cgl0002I 30 variables fixed
Cgl0003I 0 fixed, 2 tightened bounds, 111 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4 strengthened rows, 0 substitutions
Cgl0004I processed model has 568 rows, 207 columns (207 integer (191 of which binary)) and 1871 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 207 objects (207 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 102 integers unsatisfied sum - 45.875
Cbc0038I Pass   1: suminf.   18.24780 (63) obj. 30887.2 iterations 170
Cbc0038I Pass   2: suminf.   11.15571 (50) obj. 30661.7 iterations 102
Cbc0038I Pass   3: suminf.    4.86018 (36) obj. 30578.1 iterations 58
Cbc0038I Pass   4: suminf.    2.25888 (20) obj. 32253.1 iterations 28
Cbc0038I Pass   5: suminf.    0.82949 (11) obj. 30531.2 iterations 52
Cbc0038I Pass   6: suminf.    0.82949 (11) obj. 30531.2 iterations 6
Cbc0038I Pass   7: suminf.    0.66992 (11) obj. 30344.9 iterations 61
Cbc0038I Pass   8: suminf.    0.46624 (8) obj. 30720 iterations 21
Cbc0038I Pass   9: suminf.    0.76106 (9) obj. 30720 iterations 16
Cbc0038I Pass  10: suminf.   31.91432 (105) obj. 34164.6 iterations 250
Cbc0038I Pass  11: suminf.   23.01662 (111) obj. 33284.9 iterations 119
Cbc0038I Pass  12: suminf.   18.68585 (105) obj. 34128.2 iterations 23
Cbc0038I Pass  13: suminf.   16.34048 (87) obj. 33760 iterations 52
Cbc0038I Pass  14: suminf.   14.01858 (74) obj. 33948.5 iterations 52
Cbc0038I Pass  15: suminf.   13.58323 (75) obj. 34301.3 iterations 24
Cbc0038I Pass  16: suminf.   13.30438 (75) obj. 34175.9 iterations 13
Cbc0038I Pass  17: suminf.    6.54142 (51) obj. 34117.8 iterations 47
Cbc0038I Pass  18: suminf.    5.76908 (44) obj. 34122 iterations 16
Cbc0038I Pass  19: suminf.    5.76908 (44) obj. 34122 iterations 3
Cbc0038I Pass  20: suminf.    4.08914 (29) obj. 29696 iterations 86
Cbc0038I Pass  21: suminf.    3.10204 (25) obj. 29696 iterations 13
Cbc0038I Pass  22: suminf.    2.96504 (30) obj. 30394.7 iterations 46
Cbc0038I Pass  23: suminf.    0.00000 (0) obj. 29696 iterations 118
Cbc0038I Solution found of 29696
Cbc0038I Cleaned solution of 29696
Cbc0038I Before mini branch and bound, 26 integers at bound fixed and 0 continuous
Cbc0038I Full problem 568 rows 207 columns, reduced to 516 rows 181 columns - 28 fixed gives 352, 118 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.10 seconds)
Cbc0038I Round again with cutoff of 28773.5
Cbc0038I Reduced cost fixing fixed 2 variables on major pass 2
Cbc0038I Pass  24: suminf.   18.43444 (62) obj. 28773 iterations 6
Cbc0038I Pass  25: suminf.   13.53798 (67) obj. 28773.5 iterations 62
Cbc0038I Pass  26: suminf.   11.91904 (59) obj. 28773.5 iterations 41
Cbc0038I Pass  27: suminf.    8.15013 (54) obj. 28773.5 iterations 52
Cbc0038I Pass  28: suminf.    6.34449 (31) obj. 28773.5 iterations 29
Cbc0038I Pass  29: suminf.    5.07847 (27) obj. 28773.5 iterations 32
Cbc0038I Pass  30: suminf.    2.40338 (33) obj. 28773.5 iterations 153
Cbc0038I Pass  31: suminf.    2.00983 (31) obj. 28773.5 iterations 34
Cbc0038I Pass  32: suminf.    5.52785 (42) obj. 28773.5 iterations 169
Cbc0038I Pass  33: suminf.    0.49991 (1) obj. 28773.5 iterations 220
Cbc0038I Solution found of 28773.5
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 569 rows 207 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 28672
Cbc0038I Before mini branch and bound, 59 integers at bound fixed and 0 continuous
Cbc0038I Full problem 568 rows 207 columns, reduced to 448 rows 148 columns - 57 fixed gives 141, 41 - ok now
Cbc0038I Full problem 568 rows 207 columns, reduced to 53 rows 23 columns
Cbc0038I Mini branch and bound improved solution from 28672 to 25600 (0.15 seconds)
Cbc0038I Round again with cutoff of 24575.2
Cbc0038I Reduced cost fixing fixed 6 variables on major pass 3
Cbc0038I Pass  34: suminf.   17.95942 (76) obj. 24575.2 iterations 10
Cbc0038I Pass  35: suminf.   16.45596 (73) obj. 24575.2 iterations 52
Cbc0038I Pass  36: suminf.    8.45750 (58) obj. 24575.2 iterations 70
Cbc0038I Pass  37: suminf.    5.21134 (50) obj. 24575.2 iterations 86
Cbc0038I Pass  38: suminf.    4.33569 (39) obj. 24575.2 iterations 76
Cbc0038I Pass  39: suminf.    5.06454 (57) obj. 24575.2 iterations 340
Cbc0038I Pass  40: suminf.    3.25317 (22) obj. 24575.2 iterations 38
Cbc0038I Pass  41: suminf.    4.07997 (45) obj. 24575.2 iterations 65
Cbc0038I Pass  42: suminf.    3.52976 (37) obj. 24575.2 iterations 30
Cbc0038I Pass  43: suminf.    5.21055 (46) obj. 24575.2 iterations 64
Cbc0038I Pass  44: suminf.    0.94237 (31) obj. 24575.2 iterations 44
Cbc0038I Pass  45: suminf.    3.24737 (25) obj. 24575.2 iterations 104
Cbc0038I Pass  46: suminf.    2.01885 (17) obj. 24575.2 iterations 49
Cbc0038I Pass  47: suminf.    4.16947 (21) obj. 24575.2 iterations 98
Cbc0038I Pass  48: suminf.    1.86833 (15) obj. 24575.2 iterations 58
Cbc0038I Pass  49: suminf.    2.23629 (16) obj. 24575.2 iterations 35
Cbc0038I Pass  50: suminf.    3.56281 (22) obj. 24575.2 iterations 75
Cbc0038I Pass  51: suminf.    1.86822 (14) obj. 24575.2 iterations 40
Cbc0038I Pass  52: suminf.    2.01885 (17) obj. 24575.2 iterations 19
Cbc0038I Pass  53: suminf.    4.16947 (21) obj. 24575.2 iterations 103
Cbc0038I Pass  54: suminf.    1.86833 (15) obj. 24575.2 iterations 58
Cbc0038I Pass  55: suminf.    2.23629 (16) obj. 24575.2 iterations 50
Cbc0038I Pass  56: suminf.    3.56281 (22) obj. 24575.2 iterations 92
Cbc0038I Pass  57: suminf.    1.86822 (14) obj. 24575.2 iterations 44
Cbc0038I Pass  58: suminf.    2.01885 (17) obj. 24575.2 iterations 19
Cbc0038I Pass  59: suminf.    4.16947 (21) obj. 24575.2 iterations 98
Cbc0038I Pass  60: suminf.    1.86833 (15) obj. 24575.2 iterations 42
Cbc0038I Pass  61: suminf.    2.23629 (16) obj. 24575.2 iterations 24
Cbc0038I Pass  62: suminf.    3.56281 (22) obj. 24575.2 iterations 77
Cbc0038I Pass  63: suminf.    1.86822 (14) obj. 24575.2 iterations 39
Cbc0038I Pass  64: suminf.    2.01885 (17) obj. 24575.2 iterations 13
Cbc0038I Pass  65: suminf.    4.16947 (21) obj. 24575.2 iterations 113
Cbc0038I Pass  66: suminf.    1.86833 (15) obj. 24575.2 iterations 83
Cbc0038I Pass  67: suminf.    2.23629 (16) obj. 24575.2 iterations 23
Cbc0038I Pass  68: suminf.    3.56281 (22) obj. 24575.2 iterations 71
Cbc0038I Pass  69: suminf.    1.86822 (14) obj. 24575.2 iterations 30
Cbc0038I Pass  70: suminf.    2.01885 (17) obj. 24575.2 iterations 24
Cbc0038I Pass  71: suminf.    4.16947 (21) obj. 24575.2 iterations 87
Cbc0038I Pass  72: suminf.    1.86833 (15) obj. 24575.2 iterations 41
Cbc0038I Pass  73: suminf.    2.23629 (16) obj. 24575.2 iterations 17
Cbc0038I Pass  74: suminf.    3.56281 (22) obj. 24575.2 iterations 71
Cbc0038I Pass  75: suminf.    1.86822 (14) obj. 24575.2 iterations 39
Cbc0038I Pass  76: suminf.    2.01885 (17) obj. 24575.2 iterations 22
Cbc0038I Pass  77: suminf.    4.16947 (21) obj. 24575.2 iterations 85
Cbc0038I Pass  78: suminf.    1.86833 (15) obj. 24575.2 iterations 61
Cbc0038I Pass  79: suminf.    2.23629 (16) obj. 24575.2 iterations 29
Cbc0038I Pass  80: suminf.    3.56281 (22) obj. 24575.2 iterations 72
Cbc0038I Pass  81: suminf.    1.86822 (14) obj. 24575.2 iterations 43
Cbc0038I Pass  82: suminf.    2.01885 (17) obj. 24575.2 iterations 19
Cbc0038I Pass  83: suminf.    4.16947 (21) obj. 24575.2 iterations 78
Cbc0038I Pass  84: suminf.    1.86833 (15) obj. 24575.2 iterations 50
Cbc0038I Pass  85: suminf.    2.23629 (16) obj. 24575.2 iterations 39
Cbc0038I Pass  86: suminf.    3.56281 (22) obj. 24575.2 iterations 67
Cbc0038I Pass  87: suminf.    1.86822 (14) obj. 24575.2 iterations 32
Cbc0038I Pass  88: suminf.    2.01885 (17) obj. 24575.2 iterations 20
Cbc0038I Pass  89: suminf.    4.16947 (21) obj. 24575.2 iterations 93
Cbc0038I Pass  90: suminf.    1.86833 (15) obj. 24575.2 iterations 58
Cbc0038I Pass  91: suminf.    2.23629 (16) obj. 24575.2 iterations 32
Cbc0038I Pass  92: suminf.    3.56281 (22) obj. 24575.2 iterations 75
Cbc0038I Pass  93: suminf.    1.86822 (14) obj. 24575.2 iterations 42
Cbc0038I Pass  94: suminf.    2.01885 (17) obj. 24575.2 iterations 19
Cbc0038I Pass  95: suminf.    4.16947 (21) obj. 24575.2 iterations 88
Cbc0038I Pass  96: suminf.    1.86833 (15) obj. 24575.2 iterations 159
Cbc0038I Pass  97: suminf.    2.23629 (16) obj. 24575.2 iterations 46
Cbc0038I Pass  98: suminf.    3.56281 (22) obj. 24575.2 iterations 84
Cbc0038I Pass  99: suminf.    1.86822 (14) obj. 24575.2 iterations 45
Cbc0038I Pass 100: suminf.    2.01885 (17) obj. 24575.2 iterations 22
Cbc0038I Pass 101: suminf.    4.16947 (21) obj. 24575.2 iterations 95
Cbc0038I Pass 102: suminf.    1.86833 (15) obj. 24575.2 iterations 38
Cbc0038I Pass 103: suminf.    2.23629 (16) obj. 24575.2 iterations 34
Cbc0038I Pass 104: suminf.    3.56281 (22) obj. 24575.2 iterations 87
Cbc0038I Pass 105: suminf.    1.86822 (14) obj. 24575.2 iterations 35
Cbc0038I Pass 106: suminf.    2.01885 (17) obj. 24575.2 iterations 140
Cbc0038I Pass 107: suminf.    4.16947 (21) obj. 24575.2 iterations 70
Cbc0038I Pass 108: suminf.    1.86833 (15) obj. 24575.2 iterations 142
Cbc0038I Pass 109: suminf.    2.23629 (16) obj. 24575.2 iterations 200
Cbc0038I Pass 110: suminf.    3.56281 (22) obj. 24575.2 iterations 44
Cbc0038I Pass 111: suminf.    1.86822 (14) obj. 24575.2 iterations 28
Cbc0038I Pass 112: suminf.    2.01885 (17) obj. 24575.2 iterations 142
Cbc0038I Pass 113: suminf.    4.16947 (21) obj. 24575.2 iterations 55
Cbc0038I Pass 114: suminf.    1.86833 (15) obj. 24575.2 iterations 72
Cbc0038I Pass 115: suminf.    2.23629 (16) obj. 24575.2 iterations 139
Cbc0038I Pass 116: suminf.    3.56281 (22) obj. 24575.2 iterations 55
Cbc0038I Pass 117: suminf.    1.86822 (14) obj. 24575.2 iterations 39
Cbc0038I Pass 118: suminf.    2.01885 (17) obj. 24575.2 iterations 136
Cbc0038I Pass 119: suminf.    4.16947 (21) obj. 24575.2 iterations 73
Cbc0038I Pass 120: suminf.    1.86833 (15) obj. 24575.2 iterations 99
Cbc0038I Pass 121: suminf.    2.23629 (16) obj. 24575.2 iterations 190
Cbc0038I Pass 122: suminf.    3.56281 (22) obj. 24575.2 iterations 52
Cbc0038I Pass 123: suminf.    1.86822 (14) obj. 24575.2 iterations 38
Cbc0038I Pass 124: suminf.    2.01885 (17) obj. 24575.2 iterations 145
Cbc0038I Pass 125: suminf.    4.16947 (21) obj. 24575.2 iterations 89
Cbc0038I Pass 126: suminf.    1.86833 (15) obj. 24575.2 iterations 94
Cbc0038I Pass 127: suminf.    2.23629 (16) obj. 24575.2 iterations 158
Cbc0038I Pass 128: suminf.    3.56281 (22) obj. 24575.2 iterations 52
Cbc0038I Pass 129: suminf.    1.86822 (14) obj. 24575.2 iterations 35
Cbc0038I Pass 130: suminf.    2.01885 (17) obj. 24575.2 iterations 123
Cbc0038I Pass 131: suminf.    4.16947 (21) obj. 24575.2 iterations 52
Cbc0038I Pass 132: suminf.    1.86833 (15) obj. 24575.2 iterations 72
Cbc0038I Pass 133: suminf.   11.88633 (72) obj. 24575.2 iterations 118
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 41 integers at bound fixed and 0 continuous
Cbc0038I Full problem 568 rows 207 columns, reduced to 485 rows 166 columns - 60 fixed gives 205, 60 - ok now
Cbc0038I Full problem 568 rows 207 columns, reduced to 66 rows 27 columns
Cbc0038I Mini branch and bound did not improve solution (0.53 seconds)
Cbc0038I After 0.53 seconds - Feasibility pump exiting with objective of 25600 - took 0.52 seconds
Cbc0012I Integer solution of 25600 found by feasibility pump after 0 iterations and 0 nodes (0.54 seconds)
Cbc0038I Full problem 568 rows 207 columns, reduced to 381 rows 117 columns - 57 fixed gives 32, 11 - ok now
Cbc0012I Integer solution of 24576 found by DiveCoefficient after 4451 iterations and 0 nodes (1.02 seconds)
Cbc0031I 39 added rows had average density of 33.923077
Cbc0013I At root node, 39 cuts changed objective from 20480 to 20712.325 in 24 passes
Cbc0014I Cut generator 0 (Probing) - 351 row cuts average 32.8 elements, 2 column cuts (2 active)  in 0.047 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 158 row cuts average 135.3 elements, 0 column cuts (0 active)  in 0.047 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 12 row cuts average 5.8 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.007 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.007 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 252 row cuts average 89.4 elements, 0 column cuts (0 active)  in 0.062 seconds - new frequency is 1
Cbc0010I After 0 nodes, 1 on tree, 24576 best solution, best possible 20713 (1.03 seconds)
Cbc0038I Full problem 568 rows 207 columns, reduced to 369 rows 113 columns - 40 fixed gives 55, 19 - ok now
Cbc0038I Full problem 568 rows 207 columns, reduced to 363 rows 112 columns - 40 fixed gives 65, 20 - ok now
Cbc0038I Full problem 568 rows 207 columns, reduced to 369 rows 115 columns - 41 fixed gives 89, 24 - ok now
Cbc0038I Full problem 568 rows 207 columns, reduced to 307 rows 93 columns - 32 fixed gives 25, 10 - ok now
Cbc0038I Full problem 568 rows 207 columns, reduced to 381 rows 120 columns - 41 fixed gives 124, 31 - ok now
Cbc0038I Full problem 568 rows 207 columns, reduced to 342 rows 104 columns - 38 fixed gives 100, 25 - ok now
Cbc0001I Search completed - best objective 24576, took 139717 iterations and 1000 nodes (13.41 seconds)
Cbc0032I Strong branching done 5744 times (143572 iterations), fathomed 228 nodes and fixed 655 variables
Cbc0035I Maximum depth 170, 5 variables fixed on reduced cost
Cuts at root node changed objective from 20480 to 20713
Probing was tried 238 times and created 6442 cuts of which 0 were active after adding rounds of cuts (0.198 seconds)
Gomory was tried 188 times and created 292 cuts of which 0 were active after adding rounds of cuts (0.128 seconds)
Knapsack was tried 188 times and created 128 cuts of which 0 were active after adding rounds of cuts (0.040 seconds)
Clique was tried 24 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
MixedIntegerRounding2 was tried 24 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.007 seconds)
FlowCover was tried 24 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.007 seconds)
TwoMirCuts was tried 188 times and created 1342 cuts of which 0 were active after adding rounds of cuts (0.169 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
ImplicationCuts was tried 49 times and created 59 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)

Result - Optimal solution found

Objective value:                24576.00000000
Enumerated nodes:               1000
Total iterations:               139717
Time (CPU seconds):             13.42
Time (Wallclock seconds):       13.49

Total time (CPU seconds):       13.42   (Wallclock seconds):       13.49

