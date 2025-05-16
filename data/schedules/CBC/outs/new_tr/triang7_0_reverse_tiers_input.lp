Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/triang7_0_reverse_tiers_input.lp sec 1800 solve solu solutions/new_tr/triang7_0_reverse_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 305 - 0.07 seconds
Cgl0002I 474 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 367 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 171 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 30 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 70 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 88 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 64 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 26 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 8 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 9 strengthened rows, 0 substitutions
Cgl0004I processed model has 1481 rows, 526 columns (526 integer (498 of which binary)) and 5233 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 526 objects (526 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 237 integers unsatisfied sum - 53.697
Cbc0038I Pass   1: suminf.   27.92651 (155) obj. 353.899 iterations 470
Cbc0038I Pass   2: suminf.   27.66146 (159) obj. 374.252 iterations 140
Cbc0038I Pass   3: suminf.   15.29260 (119) obj. 369.899 iterations 227
Cbc0038I Pass   4: suminf.   11.18831 (96) obj. 379.841 iterations 63
Cbc0038I Pass   5: suminf.   11.18831 (96) obj. 379.841 iterations 2
Cbc0038I Pass   6: suminf.    5.05727 (39) obj. 365 iterations 102
Cbc0038I Pass   7: suminf.    3.74512 (40) obj. 365 iterations 10
Cbc0038I Pass   8: suminf.    2.65214 (23) obj. 365 iterations 37
Cbc0038I Pass   9: suminf.    1.63297 (25) obj. 365 iterations 37
Cbc0038I Pass  10: suminf.    0.60918 (9) obj. 365 iterations 57
Cbc0038I Pass  11: suminf.    0.54986 (10) obj. 365 iterations 7
Cbc0038I Pass  12: suminf.    0.00000 (0) obj. 365 iterations 22
Cbc0038I Solution found of 365
Cbc0038I Cleaned solution of 365
Cbc0038I Before mini branch and bound, 231 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1481 rows 526 columns, reduced to 991 rows 291 columns - 31 fixed gives 799, 215 - still too large
Cbc0038I Full problem 1481 rows 526 columns, reduced to 42 rows 18 columns
Cbc0038I Mini branch and bound did not improve solution (0.40 seconds)
Cbc0038I Round again with cutoff of 358.1
Cbc0038I Pass  13: suminf.   27.92651 (155) obj. 353.899 iterations 0
Cbc0038I Pass  14: suminf.   27.40169 (159) obj. 358.1 iterations 106
Cbc0038I Pass  15: suminf.   26.38000 (150) obj. 358.1 iterations 43
Cbc0038I Pass  16: suminf.   19.80376 (121) obj. 358.1 iterations 185
Cbc0038I Pass  17: suminf.   17.36093 (131) obj. 358.1 iterations 62
Cbc0038I Pass  18: suminf.   15.23878 (109) obj. 358.1 iterations 103
Cbc0038I Pass  19: suminf.   14.81737 (108) obj. 358.1 iterations 57
Cbc0038I Pass  20: suminf.   14.30490 (91) obj. 358.1 iterations 145
Cbc0038I Pass  21: suminf.    9.31896 (83) obj. 358.1 iterations 75
Cbc0038I Pass  22: suminf.    7.63117 (60) obj. 358.1 iterations 148
Cbc0038I Pass  23: suminf.    6.05368 (60) obj. 358.1 iterations 12
Cbc0038I Pass  24: suminf.    3.47620 (30) obj. 358.1 iterations 112
Cbc0038I Pass  25: suminf.    2.25560 (36) obj. 358.1 iterations 28
Cbc0038I Pass  26: suminf.    5.32636 (36) obj. 358.1 iterations 98
Cbc0038I Pass  27: suminf.    2.66297 (34) obj. 358.1 iterations 96
Cbc0038I Pass  28: suminf.    5.13237 (41) obj. 342.537 iterations 112
Cbc0038I Pass  29: suminf.    2.57588 (37) obj. 358.1 iterations 25
Cbc0038I Pass  30: suminf.    6.01943 (30) obj. 344.004 iterations 59
Cbc0038I Pass  31: suminf.    2.29180 (38) obj. 358.1 iterations 61
Cbc0038I Pass  32: suminf.    2.29180 (38) obj. 358.1 iterations 4
Cbc0038I Pass  33: suminf.    6.35028 (43) obj. 358.1 iterations 111
Cbc0038I Pass  34: suminf.    2.74807 (37) obj. 358.1 iterations 45
Cbc0038I Pass  35: suminf.    5.41738 (32) obj. 351.674 iterations 50
Cbc0038I Pass  36: suminf.    3.11860 (32) obj. 358.1 iterations 30
Cbc0038I Pass  37: suminf.    5.02485 (22) obj. 358.1 iterations 84
Cbc0038I Pass  38: suminf.    1.41969 (36) obj. 358.1 iterations 82
Cbc0038I Pass  39: suminf.   10.62372 (64) obj. 358.1 iterations 94
Cbc0038I Pass  40: suminf.    4.01748 (37) obj. 358.1 iterations 55
Cbc0038I Pass  41: suminf.    2.88029 (38) obj. 358.1 iterations 17
Cbc0038I Pass  42: suminf.    2.75379 (34) obj. 352.901 iterations 76
Cbc0038I Pass  43: suminf.    1.22591 (19) obj. 358.1 iterations 68
Cbc0038I Pass  44: suminf.    4.58507 (24) obj. 358.1 iterations 63
Cbc0038I Pass  45: suminf.    1.34027 (36) obj. 358.1 iterations 48
Cbc0038I Pass  46: suminf.    6.82936 (47) obj. 344.288 iterations 64
Cbc0038I Pass  47: suminf.    2.19129 (30) obj. 358.1 iterations 36
Cbc0038I Pass  48: suminf.    4.22929 (25) obj. 358.1 iterations 49
Cbc0038I Pass  49: suminf.    1.29983 (27) obj. 358.1 iterations 41
Cbc0038I Pass  50: suminf.    4.63475 (24) obj. 358.1 iterations 82
Cbc0038I Pass  51: suminf.    1.34027 (36) obj. 358.1 iterations 59
Cbc0038I Pass  52: suminf.   10.92815 (64) obj. 358.1 iterations 107
Cbc0038I Pass  53: suminf.    2.39822 (31) obj. 358.1 iterations 77
Cbc0038I Pass  54: suminf.    1.41969 (36) obj. 358.1 iterations 49
Cbc0038I Pass  55: suminf.   10.62372 (64) obj. 358.1 iterations 139
Cbc0038I Pass  56: suminf.    4.01748 (37) obj. 358.1 iterations 56
Cbc0038I Pass  57: suminf.    2.88029 (38) obj. 358.1 iterations 17
Cbc0038I Pass  58: suminf.    4.71124 (34) obj. 358.1 iterations 84
Cbc0038I Pass  59: suminf.    2.57588 (37) obj. 358.1 iterations 61
Cbc0038I Pass  60: suminf.    6.18924 (36) obj. 347.817 iterations 47
Cbc0038I Pass  61: suminf.    2.91149 (35) obj. 358.1 iterations 42
Cbc0038I Pass  62: suminf.    2.60334 (34) obj. 358.1 iterations 7
Cbc0038I Pass  63: suminf.    1.21596 (21) obj. 358.1 iterations 78
Cbc0038I Pass  64: suminf.    1.21596 (21) obj. 358.1 iterations 7
Cbc0038I Pass  65: suminf.    4.84905 (41) obj. 358.1 iterations 122
Cbc0038I Pass  66: suminf.    1.23938 (31) obj. 358.1 iterations 43
Cbc0038I Pass  67: suminf.    6.37373 (34) obj. 358.1 iterations 87
Cbc0038I Pass  68: suminf.    2.16956 (34) obj. 358.1 iterations 43
Cbc0038I Pass  69: suminf.    3.49794 (20) obj. 342.361 iterations 50
Cbc0038I Pass  70: suminf.    1.22338 (23) obj. 358.1 iterations 42
Cbc0038I Pass  71: suminf.    4.63475 (24) obj. 358.1 iterations 63
Cbc0038I Pass  72: suminf.    1.34027 (36) obj. 358.1 iterations 54
Cbc0038I Pass  73: suminf.   10.92815 (64) obj. 358.1 iterations 120
Cbc0038I Pass  74: suminf.    2.39822 (31) obj. 358.1 iterations 96
Cbc0038I Pass  75: suminf.    1.41969 (36) obj. 358.1 iterations 44
Cbc0038I Pass  76: suminf.   10.62372 (64) obj. 358.1 iterations 105
Cbc0038I Pass  77: suminf.    4.01748 (37) obj. 358.1 iterations 56
Cbc0038I Pass  78: suminf.    2.88029 (38) obj. 358.1 iterations 20
Cbc0038I Pass  79: suminf.    4.87528 (35) obj. 358.1 iterations 84
Cbc0038I Pass  80: suminf.    2.57247 (39) obj. 358.1 iterations 37
Cbc0038I Pass  81: suminf.    8.15747 (42) obj. 343.197 iterations 76
Cbc0038I Pass  82: suminf.    1.78549 (36) obj. 358.1 iterations 60
Cbc0038I Pass  83: suminf.    5.60366 (43) obj. 358.1 iterations 54
Cbc0038I Pass  84: suminf.    2.45772 (38) obj. 358.1 iterations 38
Cbc0038I Pass  85: suminf.    2.29282 (40) obj. 358.1 iterations 44
Cbc0038I Pass  86: suminf.    2.33964 (38) obj. 358.1 iterations 14
Cbc0038I Pass  87: suminf.    5.63493 (37) obj. 358.1 iterations 90
Cbc0038I Pass  88: suminf.    2.48325 (42) obj. 358.1 iterations 49
Cbc0038I Pass  89: suminf.    6.52944 (35) obj. 358.1 iterations 73
Cbc0038I Pass  90: suminf.    2.52306 (39) obj. 358.1 iterations 54
Cbc0038I Pass  91: suminf.    2.42279 (38) obj. 358.1 iterations 9
Cbc0038I Pass  92: suminf.    4.80827 (40) obj. 353.328 iterations 72
Cbc0038I Pass  93: suminf.    2.75123 (42) obj. 358.1 iterations 48
Cbc0038I Pass  94: suminf.    5.11467 (34) obj. 342.851 iterations 120
Cbc0038I Pass  95: suminf.    2.96403 (38) obj. 358.1 iterations 60
Cbc0038I Pass  96: suminf.    2.77042 (36) obj. 358.1 iterations 13
Cbc0038I Pass  97: suminf.    3.92050 (43) obj. 346.35 iterations 69
Cbc0038I Pass  98: suminf.    2.12399 (42) obj. 358.1 iterations 19
Cbc0038I Pass  99: suminf.    4.77502 (31) obj. 358.1 iterations 101
Cbc0038I Pass 100: suminf.    3.13386 (35) obj. 358.1 iterations 33
Cbc0038I Pass 101: suminf.    8.44630 (31) obj. 358.1 iterations 73
Cbc0038I Pass 102: suminf.    1.43451 (28) obj. 358.1 iterations 86
Cbc0038I Pass 103: suminf.    5.12052 (58) obj. 350.973 iterations 106
Cbc0038I Pass 104: suminf.    1.22338 (23) obj. 358.1 iterations 124
Cbc0038I Pass 105: suminf.    4.63418 (24) obj. 358.1 iterations 83
Cbc0038I Pass 106: suminf.    1.34218 (27) obj. 358.1 iterations 77
Cbc0038I Pass 107: suminf.    7.99293 (47) obj. 358.1 iterations 198
Cbc0038I Pass 108: suminf.    2.28053 (13) obj. 358.1 iterations 64
Cbc0038I Pass 109: suminf.    1.42306 (35) obj. 358.1 iterations 91
Cbc0038I Pass 110: suminf.    6.76271 (52) obj. 344.015 iterations 142
Cbc0038I Pass 111: suminf.    2.59949 (37) obj. 358.1 iterations 49
Cbc0038I Pass 112: suminf.   30.53203 (167) obj. 358.1 iterations 348
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 152 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (0.89 seconds)
Cbc0038I After 0.89 seconds - Feasibility pump exiting with objective of 365 - took 0.63 seconds
Cbc0012I Integer solution of 365 found by feasibility pump after 0 iterations and 0 nodes (0.89 seconds)
Cbc0031I 52 added rows had average density of 86.211538
Cbc0013I At root node, 52 cuts changed objective from 305.00006 to 322.99994 in 13 passes
Cbc0014I Cut generator 0 (Probing) - 238 row cuts average 2.5 elements, 21 column cuts (21 active)  in 0.061 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 141 row cuts average 127.1 elements, 0 column cuts (0 active)  in 0.139 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 11 row cuts average 4.9 elements, 0 column cuts (0 active)  in 0.011 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.005 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.010 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 1 row cuts average 2.0 elements, 0 column cuts (0 active)  in 0.010 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 296 row cuts average 223.4 elements, 0 column cuts (0 active)  in 0.318 seconds - new frequency is 1
Cbc0014I Cut generator 7 (ZeroHalf) - 1 row cuts average 29.0 elements, 0 column cuts (0 active)  in 0.005 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 365 best solution, best possible 323 (3.77 seconds)
Cbc0038I Full problem 1481 rows 526 columns, reduced to 353 rows 105 columns
Cbc0038I Full problem 1481 rows 526 columns, reduced to 343 rows 110 columns
Cbc0038I Full problem 1481 rows 526 columns, reduced to 292 rows 88 columns
Cbc0010I After 1000 nodes, 7 on tree, 365 best solution, best possible 345 (42.97 seconds)
Cbc0038I Full problem 1481 rows 526 columns, reduced to 114 rows 43 columns
Cbc0010I After 2000 nodes, 6 on tree, 365 best solution, best possible 359 (62.84 seconds)
Cbc0004I Integer solution of 362 found after 367314 iterations and 2175 nodes (65.52 seconds)
Cbc0001I Search completed - best objective 362, took 367314 iterations and 2175 nodes (65.52 seconds)
Cbc0032I Strong branching done 9198 times (315370 iterations), fathomed 200 nodes and fixed 419 variables
Cbc0035I Maximum depth 60, 0 variables fixed on reduced cost
Cuts at root node changed objective from 305 to 323
Probing was tried 513 times and created 24885 cuts of which 0 were active after adding rounds of cuts (0.847 seconds)
Gomory was tried 237 times and created 317 cuts of which 0 were active after adding rounds of cuts (0.383 seconds)
Knapsack was tried 237 times and created 872 cuts of which 0 were active after adding rounds of cuts (0.130 seconds)
Clique was tried 13 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
MixedIntegerRounding2 was tried 13 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.010 seconds)
FlowCover was tried 13 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.010 seconds)
TwoMirCuts was tried 237 times and created 3315 cuts of which 0 were active after adding rounds of cuts (0.504 seconds)
ZeroHalf was tried 1 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
ImplicationCuts was tried 29 times and created 154 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)

Result - Optimal solution found

Objective value:                362.00000000
Enumerated nodes:               2175
Total iterations:               367314
Time (CPU seconds):             65.56
Time (Wallclock seconds):       67.25

Total time (CPU seconds):       65.57   (Wallclock seconds):       67.26

