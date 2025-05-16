Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/triang8_4_default_input.lp sec 1800 solve solu solutions/new_tr/triang8_4_default_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 269 - 0.28 seconds
Cgl0002I 776 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 641 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 81 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 12 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 19 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 2 strengthened rows, 0 substitutions
Cgl0004I processed model has 2624 rows, 916 columns (916 integer (880 of which binary)) and 8583 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 916 objects (916 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 322 integers unsatisfied sum - 57.1651
Cbc0038I Pass   1: suminf.   20.38317 (173) obj. 299.097 iterations 786
Cbc0038I Pass   2: suminf.   19.22504 (170) obj. 291.91 iterations 92
Cbc0038I Pass   3: suminf.   14.34933 (120) obj. 346.365 iterations 221
Cbc0038I Pass   4: suminf.   14.36324 (114) obj. 346.529 iterations 45
Cbc0038I Pass   5: suminf.    7.28791 (102) obj. 374.662 iterations 318
Cbc0038I Pass   6: suminf.    7.20690 (86) obj. 374.509 iterations 31
Cbc0038I Pass   7: suminf.    2.50268 (30) obj. 372 iterations 866
Cbc0038I Pass   8: suminf.    2.50268 (30) obj. 372 iterations 18
Cbc0038I Pass   9: suminf.    1.99408 (28) obj. 372 iterations 236
Cbc0038I Pass  10: suminf.    1.99408 (28) obj. 372 iterations 1
Cbc0038I Pass  11: suminf.    2.65081 (18) obj. 372 iterations 242
Cbc0038I Pass  12: suminf.    0.00000 (0) obj. 372 iterations 48
Cbc0038I Solution found of 372
Cbc0038I Cleaned solution of 372
Cbc0038I Before mini branch and bound, 525 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2624 rows 916 columns, reduced to 1432 rows 390 columns - 50 fixed gives 711, 196 - ok now
Cbc0038I Full problem 2624 rows 916 columns, reduced to 115 rows 43 columns
Cbc0038I Mini branch and bound improved solution from 372 to 333 (0.96 seconds)
Cbc0038I Round again with cutoff of 325.708
Cbc0038I Reduced cost fixing fixed 3 variables on major pass 2
Cbc0038I Pass  13: suminf.   21.24333 (172) obj. 299.478 iterations 6
Cbc0038I Pass  14: suminf.   19.47016 (174) obj. 291.316 iterations 95
Cbc0038I Pass  15: suminf.   14.87274 (117) obj. 325.708 iterations 257
Cbc0038I Pass  16: suminf.   15.28050 (118) obj. 325.708 iterations 39
Cbc0038I Pass  17: suminf.   13.03274 (99) obj. 325.708 iterations 126
Cbc0038I Pass  18: suminf.   13.01941 (105) obj. 325.708 iterations 60
Cbc0038I Pass  19: suminf.    9.82335 (84) obj. 313.127 iterations 65
Cbc0038I Pass  20: suminf.    9.82335 (84) obj. 313.127 iterations 6
Cbc0038I Pass  21: suminf.   12.16474 (110) obj. 325.708 iterations 83
Cbc0038I Pass  22: suminf.   11.75844 (99) obj. 325.708 iterations 7
Cbc0038I Pass  23: suminf.    9.20740 (78) obj. 325.708 iterations 229
Cbc0038I Pass  24: suminf.    4.25288 (47) obj. 325.708 iterations 111
Cbc0038I Pass  25: suminf.    7.35840 (56) obj. 325.708 iterations 98
Cbc0038I Pass  26: suminf.    6.93874 (71) obj. 325.708 iterations 74
Cbc0038I Pass  27: suminf.    5.97932 (48) obj. 325.708 iterations 165
Cbc0038I Pass  28: suminf.    6.07978 (47) obj. 325.708 iterations 12
Cbc0038I Pass  29: suminf.    4.95033 (34) obj. 325.708 iterations 138
Cbc0038I Pass  30: suminf.    3.27124 (29) obj. 325.708 iterations 25
Cbc0038I Pass  31: suminf.    3.25788 (26) obj. 325.708 iterations 188
Cbc0038I Pass  32: suminf.    3.58111 (27) obj. 325.708 iterations 151
Cbc0038I Pass  33: suminf.    3.58111 (27) obj. 325.708 iterations 2
Cbc0038I Pass  34: suminf.    3.77276 (22) obj. 325.708 iterations 201
Cbc0038I Pass  35: suminf.    3.13719 (28) obj. 325.708 iterations 53
Cbc0038I Pass  36: suminf.    4.18223 (31) obj. 325.708 iterations 83
Cbc0038I Pass  37: suminf.    2.41777 (30) obj. 325.708 iterations 33
Cbc0038I Pass  38: suminf.    2.56965 (20) obj. 325.708 iterations 35
Cbc0038I Pass  39: suminf.    0.57923 (15) obj. 325.708 iterations 53
Cbc0038I Pass  40: suminf.    0.48839 (26) obj. 325.708 iterations 88
Cbc0038I Pass  41: suminf.    0.98909 (27) obj. 325.708 iterations 31
Cbc0038I Pass  42: suminf.    3.37269 (30) obj. 325.708 iterations 89
Cbc0038I Pass  43: suminf.    3.37269 (30) obj. 325.708 iterations 2
Cbc0038I Pass  44: suminf.    1.46358 (33) obj. 325.708 iterations 117
Cbc0038I Pass  45: suminf.    1.40474 (32) obj. 325.708 iterations 33
Cbc0038I Pass  46: suminf.    5.11502 (34) obj. 325.708 iterations 54
Cbc0038I Pass  47: suminf.    1.00451 (10) obj. 325.708 iterations 19
Cbc0038I Pass  48: suminf.    1.00451 (10) obj. 325.708 iterations 1
Cbc0038I Pass  49: suminf.    0.29182 (1) obj. 325.708 iterations 22
Cbc0038I Solution found of 325.708
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 2625 rows 916 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 310
Cbc0038I Before mini branch and bound, 498 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2624 rows 916 columns, reduced to 1489 rows 417 columns - 142 fixed gives 484, 121 - ok now
Cbc0038I Full problem 2624 rows 916 columns, reduced to 154 rows 57 columns
Cbc0038I Mini branch and bound did not improve solution (1.34 seconds)
Cbc0038I Round again with cutoff of 301.016
Cbc0038I Reduced cost fixing fixed 8 variables on major pass 3
Cbc0038I Pass  50: suminf.   21.21077 (175) obj. 300.163 iterations 34
Cbc0038I Pass  51: suminf.   19.00619 (182) obj. 299.758 iterations 142
Cbc0038I Pass  52: suminf.   17.04037 (172) obj. 301.016 iterations 250
Cbc0038I Pass  53: suminf.   15.01917 (155) obj. 301.016 iterations 58
Cbc0038I Pass  54: suminf.   16.32615 (152) obj. 301.016 iterations 131
Cbc0038I Pass  55: suminf.   15.47781 (152) obj. 301.016 iterations 54
Cbc0038I Pass  56: suminf.    9.98182 (108) obj. 301.016 iterations 314
Cbc0038I Pass  57: suminf.    8.58027 (109) obj. 301.016 iterations 50
Cbc0038I Pass  58: suminf.    9.98594 (88) obj. 301.016 iterations 221
Cbc0038I Pass  59: suminf.    8.57716 (76) obj. 301.016 iterations 133
Cbc0038I Pass  60: suminf.    7.64021 (72) obj. 301.016 iterations 34
Cbc0038I Pass  61: suminf.    7.41912 (72) obj. 301.016 iterations 40
Cbc0038I Pass  62: suminf.    5.97615 (73) obj. 301.016 iterations 42
Cbc0038I Pass  63: suminf.    5.86985 (55) obj. 301.016 iterations 229
Cbc0038I Pass  64: suminf.    4.23303 (50) obj. 301.016 iterations 37
Cbc0038I Pass  65: suminf.    7.89869 (60) obj. 301.016 iterations 112
Cbc0038I Pass  66: suminf.    5.99892 (54) obj. 301.016 iterations 77
Cbc0038I Pass  67: suminf.    5.74149 (43) obj. 301.016 iterations 295
Cbc0038I Pass  68: suminf.    6.15004 (45) obj. 301.016 iterations 26
Cbc0038I Pass  69: suminf.    8.69777 (47) obj. 301.016 iterations 314
Cbc0038I Pass  70: suminf.    7.50074 (45) obj. 301.016 iterations 53
Cbc0038I Pass  71: suminf.    7.54078 (34) obj. 301.016 iterations 216
Cbc0038I Pass  72: suminf.    5.41672 (35) obj. 301.016 iterations 72
Cbc0038I Pass  73: suminf.    8.24680 (43) obj. 301.016 iterations 173
Cbc0038I Pass  74: suminf.    5.89171 (38) obj. 290 iterations 106
Cbc0038I Pass  75: suminf.    4.86882 (31) obj. 301.016 iterations 125
Cbc0038I Pass  76: suminf.    4.04150 (32) obj. 301.016 iterations 74
Cbc0038I Pass  77: suminf.    5.88698 (26) obj. 301.016 iterations 242
Cbc0038I Pass  78: suminf.    4.76990 (33) obj. 301.016 iterations 102
Cbc0038I Pass  79: suminf.    7.98633 (53) obj. 301.016 iterations 210
Cbc0038I Pass  80: suminf.    4.45414 (35) obj. 301.016 iterations 80
Cbc0038I Pass  81: suminf.    4.19561 (33) obj. 301.016 iterations 17
Cbc0038I Pass  82: suminf.    2.83434 (24) obj. 301.016 iterations 115
Cbc0038I Pass  83: suminf.    1.80949 (25) obj. 301.016 iterations 121
Cbc0038I Pass  84: suminf.    5.39462 (32) obj. 301.016 iterations 111
Cbc0038I Pass  85: suminf.    4.42269 (32) obj. 301.016 iterations 45
Cbc0038I Pass  86: suminf.    6.69819 (40) obj. 301.016 iterations 157
Cbc0038I Pass  87: suminf.    4.92816 (43) obj. 301.016 iterations 99
Cbc0038I Pass  88: suminf.    3.61719 (36) obj. 301.016 iterations 55
Cbc0038I Pass  89: suminf.    3.19366 (36) obj. 301.016 iterations 18
Cbc0038I Pass  90: suminf.    8.50916 (49) obj. 301.016 iterations 141
Cbc0038I Pass  91: suminf.    6.04359 (44) obj. 301.016 iterations 48
Cbc0038I Pass  92: suminf.    7.50252 (42) obj. 301.016 iterations 149
Cbc0038I Pass  93: suminf.    4.66812 (40) obj. 301.016 iterations 61
Cbc0038I Pass  94: suminf.    4.81406 (38) obj. 301.016 iterations 65
Cbc0038I Pass  95: suminf.    5.87657 (33) obj. 301.016 iterations 88
Cbc0038I Pass  96: suminf.    2.33060 (39) obj. 301.016 iterations 70
Cbc0038I Pass  97: suminf.    5.95261 (42) obj. 301.016 iterations 98
Cbc0038I Pass  98: suminf.    5.45427 (46) obj. 301.016 iterations 63
Cbc0038I Pass  99: suminf.    4.11767 (30) obj. 301.016 iterations 103
Cbc0038I Pass 100: suminf.    2.62798 (34) obj. 301.016 iterations 67
Cbc0038I Pass 101: suminf.    5.01534 (28) obj. 301.016 iterations 128
Cbc0038I Pass 102: suminf.    4.01988 (23) obj. 301.016 iterations 64
Cbc0038I Pass 103: suminf.    2.76982 (23) obj. 301.016 iterations 30
Cbc0038I Pass 104: suminf.    4.81323 (31) obj. 301.016 iterations 64
Cbc0038I Pass 105: suminf.    2.66490 (24) obj. 301.016 iterations 62
Cbc0038I Pass 106: suminf.    1.94560 (23) obj. 301.016 iterations 23
Cbc0038I Pass 107: suminf.    5.10950 (28) obj. 301.016 iterations 234
Cbc0038I Pass 108: suminf.    2.28312 (24) obj. 301.016 iterations 96
Cbc0038I Pass 109: suminf.    2.07635 (30) obj. 301.016 iterations 41
Cbc0038I Pass 110: suminf.    6.53772 (38) obj. 301.016 iterations 143
Cbc0038I Pass 111: suminf.    3.26532 (31) obj. 301.016 iterations 107
Cbc0038I Pass 112: suminf.    3.26532 (31) obj. 301.016 iterations 11
Cbc0038I Pass 113: suminf.    8.18273 (45) obj. 301.016 iterations 126
Cbc0038I Pass 114: suminf.    5.62919 (35) obj. 301.016 iterations 88
Cbc0038I Pass 115: suminf.    4.17430 (23) obj. 301.016 iterations 49
Cbc0038I Pass 116: suminf.    3.03807 (22) obj. 301.016 iterations 36
Cbc0038I Pass 117: suminf.    7.17085 (41) obj. 301.016 iterations 75
Cbc0038I Pass 118: suminf.    5.15156 (34) obj. 301.016 iterations 59
Cbc0038I Pass 119: suminf.    4.06883 (34) obj. 301.016 iterations 26
Cbc0038I Pass 120: suminf.    5.14650 (35) obj. 301.016 iterations 81
Cbc0038I Pass 121: suminf.    3.86920 (27) obj. 301.016 iterations 51
Cbc0038I Pass 122: suminf.    3.25288 (28) obj. 301.016 iterations 33
Cbc0038I Pass 123: suminf.    5.66703 (24) obj. 301.016 iterations 166
Cbc0038I Pass 124: suminf.    1.88782 (23) obj. 301.016 iterations 45
Cbc0038I Pass 125: suminf.    1.80949 (25) obj. 301.016 iterations 73
Cbc0038I Pass 126: suminf.    6.04398 (36) obj. 301.016 iterations 134
Cbc0038I Pass 127: suminf.    5.92563 (31) obj. 301.016 iterations 16
Cbc0038I Pass 128: suminf.    4.78728 (30) obj. 301.016 iterations 11
Cbc0038I Pass 129: suminf.    2.63914 (27) obj. 301.016 iterations 55
Cbc0038I Pass 130: suminf.    4.09883 (34) obj. 301.016 iterations 96
Cbc0038I Pass 131: suminf.    2.05157 (27) obj. 301.016 iterations 63
Cbc0038I Pass 132: suminf.    6.41536 (41) obj. 301.016 iterations 143
Cbc0038I Pass 133: suminf.    4.49609 (33) obj. 301.016 iterations 31
Cbc0038I Pass 134: suminf.    4.49609 (33) obj. 301.016 iterations 4
Cbc0038I Pass 135: suminf.    3.53942 (23) obj. 301.016 iterations 174
Cbc0038I Pass 136: suminf.    1.80942 (24) obj. 301.016 iterations 49
Cbc0038I Pass 137: suminf.    7.90221 (36) obj. 301.016 iterations 139
Cbc0038I Pass 138: suminf.    6.53231 (33) obj. 301.016 iterations 77
Cbc0038I Pass 139: suminf.    2.30640 (23) obj. 301.016 iterations 108
Cbc0038I Pass 140: suminf.    1.81046 (18) obj. 301.016 iterations 55
Cbc0038I Pass 141: suminf.    7.48805 (35) obj. 301.016 iterations 103
Cbc0038I Pass 142: suminf.    6.09002 (33) obj. 301.016 iterations 61
Cbc0038I Pass 143: suminf.    7.67849 (30) obj. 301.016 iterations 98
Cbc0038I Pass 144: suminf.    3.04761 (45) obj. 301.016 iterations 170
Cbc0038I Pass 145: suminf.    8.16098 (37) obj. 301.016 iterations 114
Cbc0038I Pass 146: suminf.    5.68401 (56) obj. 301.016 iterations 85
Cbc0038I Pass 147: suminf.    5.05749 (51) obj. 301.016 iterations 53
Cbc0038I Pass 148: suminf.    4.09439 (46) obj. 301.016 iterations 36
Cbc0038I Pass 149: suminf.   43.95929 (224) obj. 301.016 iterations 632
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 404 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2624 rows 916 columns, reduced to 1679 rows 510 columns - 182 fixed gives 521, 127 - ok now
Cbc0038I Full problem 2624 rows 916 columns, reduced to 166 rows 61 columns
Cbc0038I Mini branch and bound did not improve solution (2.38 seconds)
Cbc0038I After 2.38 seconds - Feasibility pump exiting with objective of 310 - took 1.81 seconds
Cbc0012I Integer solution of 310 found by feasibility pump after 0 iterations and 0 nodes (2.38 seconds)
Cbc0038I Full problem 2624 rows 916 columns, reduced to 393 rows 130 columns
Cbc0031I 36 added rows had average density of 22
Cbc0013I At root node, 36 cuts changed objective from 269.08095 to 271 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 98 row cuts average 3.9 elements, 40 column cuts (40 active)  in 0.053 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 11 row cuts average 4.3 elements, 0 column cuts (0 active)  in 0.157 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 12 row cuts average 8.4 elements, 0 column cuts (0 active)  in 0.013 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.004 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.010 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.009 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 161 row cuts average 82.5 elements, 0 column cuts (0 active)  in 0.106 seconds - new frequency is 1
Cbc0010I After 0 nodes, 1 on tree, 310 best solution, best possible 271 (4.13 seconds)
Cbc0038I Full problem 2624 rows 916 columns, reduced to 1460 rows 416 columns - 175 fixed gives 161, 36 - ok now
Cbc0038I Full problem 2624 rows 916 columns, reduced to 357 rows 102 columns
Cbc0010I After 100 nodes, 7 on tree, 310 best solution, best possible 281 (28.03 seconds)
Cbc0010I After 200 nodes, 6 on tree, 310 best solution, best possible 284 (47.80 seconds)
Cbc0038I Full problem 2624 rows 916 columns, reduced to 507 rows 148 columns
Cbc0010I After 300 nodes, 14 on tree, 310 best solution, best possible 284 (72.62 seconds)
Cbc0038I Full problem 2624 rows 916 columns, reduced to 381 rows 114 columns
Cbc0010I After 400 nodes, 15 on tree, 310 best solution, best possible 285 (87.53 seconds)
Cbc0038I Full problem 2624 rows 916 columns, reduced to 1386 rows 408 columns - 173 fixed gives 161, 36 - ok now
Cbc0010I After 500 nodes, 1 on tree, 310 best solution, best possible 286 (97.24 seconds)
Cbc0010I After 600 nodes, 10 on tree, 310 best solution, best possible 288 (117.80 seconds)
Cbc0038I Full problem 2624 rows 916 columns, reduced to 510 rows 151 columns
Cbc0010I After 700 nodes, 12 on tree, 310 best solution, best possible 288 (129.22 seconds)
Cbc0010I After 800 nodes, 21 on tree, 310 best solution, best possible 288 (140.22 seconds)
Cbc0038I Full problem 2624 rows 916 columns, reduced to 638 rows 196 columns
Cbc0010I After 900 nodes, 14 on tree, 310 best solution, best possible 288 (152.25 seconds)
Cbc0010I After 1000 nodes, 8 on tree, 310 best solution, best possible 289 (169.78 seconds)
Cbc0010I After 1100 nodes, 6 on tree, 310 best solution, best possible 290 (185.45 seconds)
Cbc0010I After 1200 nodes, 16 on tree, 310 best solution, best possible 291 (195.11 seconds)
Cbc0010I After 1300 nodes, 6 on tree, 310 best solution, best possible 292 (203.50 seconds)
Cbc0010I After 1400 nodes, 5 on tree, 310 best solution, best possible 292 (212.92 seconds)
Cbc0010I After 1500 nodes, 15 on tree, 310 best solution, best possible 293 (221.51 seconds)
Cbc0010I After 1600 nodes, 6 on tree, 310 best solution, best possible 294 (232.99 seconds)
Cbc0010I After 1700 nodes, 15 on tree, 310 best solution, best possible 295 (240.04 seconds)
Cbc0038I Full problem 2624 rows 916 columns, reduced to 657 rows 210 columns
Cbc0010I After 1800 nodes, 13 on tree, 310 best solution, best possible 295 (243.96 seconds)
Cbc0010I After 1900 nodes, 6 on tree, 310 best solution, best possible 295 (249.38 seconds)
Cbc0010I After 2000 nodes, 13 on tree, 310 best solution, best possible 295 (254.32 seconds)
Cbc0010I After 2100 nodes, 21 on tree, 310 best solution, best possible 296 (260.66 seconds)
Cbc0004I Integer solution of 296 found after 1182417 iterations and 2103 nodes (260.71 seconds)
Cbc0001I Search completed - best objective 296, took 1182417 iterations and 2103 nodes (260.71 seconds)
Cbc0032I Strong branching done 14120 times (846855 iterations), fathomed 230 nodes and fixed 636 variables
Cbc0035I Maximum depth 46, 8 variables fixed on reduced cost
Cuts at root node changed objective from 269.081 to 271
Probing was tried 435 times and created 30181 cuts of which 0 were active after adding rounds of cuts (0.973 seconds)
Gomory was tried 10 times and created 11 cuts of which 0 were active after adding rounds of cuts (0.157 seconds)
Knapsack was tried 297 times and created 1972 cuts of which 0 were active after adding rounds of cuts (0.272 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)
MixedIntegerRounding2 was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.010 seconds)
FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.009 seconds)
TwoMirCuts was tried 297 times and created 4643 cuts of which 0 were active after adding rounds of cuts (0.438 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.010 seconds)
ImplicationCuts was tried 57 times and created 208 cuts of which 0 were active after adding rounds of cuts (0.007 seconds)

Result - Optimal solution found

Objective value:                296.00000000
Enumerated nodes:               2103
Total iterations:               1182417
Time (CPU seconds):             260.80
Time (Wallclock seconds):       261.78

Total time (CPU seconds):       260.82   (Wallclock seconds):       261.80

