Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/triang6_4_down_left_input.lp sec 1800 solve solu solutions/new_tr/triang6_4_down_left_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 346.349 - 0.02 seconds
Cgl0002I 269 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 199 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 63 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 11 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 6 strengthened rows, 0 substitutions
Cgl0004I processed model has 769 rows, 276 columns (276 integer (255 of which binary)) and 2569 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 276 objects (276 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 161 integers unsatisfied sum - 34.9135
Cbc0038I Pass   1: suminf.   12.19137 (72) obj. 464.507 iterations 231
Cbc0038I Pass   2: suminf.   11.91650 (64) obj. 470.567 iterations 37
Cbc0038I Pass   3: suminf.    2.31376 (13) obj. 474 iterations 72
Cbc0038I Pass   4: suminf.    0.00000 (0) obj. 474 iterations 17
Cbc0038I Solution found of 474
Cbc0038I Cleaned solution of 474
Cbc0038I Before mini branch and bound, 104 integers at bound fixed and 0 continuous
Cbc0038I Full problem 769 rows 276 columns, reduced to 557 rows 170 columns - 13 fixed gives 461, 128 - still too large
Cbc0038I Full problem 769 rows 276 columns, reduced to 11 rows 5 columns
Cbc0038I Mini branch and bound improved solution from 474 to 474 (0.11 seconds)
Cbc0038I Round again with cutoff of 460.335
Cbc0038I Pass   5: suminf.   12.40244 (71) obj. 460 iterations 2
Cbc0038I Pass   6: suminf.   12.40137 (71) obj. 460.335 iterations 39
Cbc0038I Pass   7: suminf.    6.25182 (47) obj. 460.335 iterations 59
Cbc0038I Pass   8: suminf.    4.36594 (47) obj. 460.335 iterations 13
Cbc0038I Pass   9: suminf.    2.89578 (27) obj. 460.335 iterations 48
Cbc0038I Pass  10: suminf.    1.88672 (27) obj. 460.335 iterations 8
Cbc0038I Pass  11: suminf.    3.82547 (28) obj. 460.335 iterations 46
Cbc0038I Pass  12: suminf.    1.73858 (20) obj. 460.335 iterations 23
Cbc0038I Pass  13: suminf.    2.75487 (24) obj. 460.335 iterations 61
Cbc0038I Pass  14: suminf.    0.33497 (1) obj. 460.335 iterations 11
Cbc0038I Solution found of 460.335
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 770 rows 276 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 415
Cbc0038I Before mini branch and bound, 90 integers at bound fixed and 0 continuous
Cbc0038I Full problem 769 rows 276 columns, reduced to 583 rows 184 columns - 75 fixed gives 150, 48 - ok now
Cbc0038I Full problem 769 rows 276 columns, reduced to 46 rows 18 columns
Cbc0038I Mini branch and bound did not improve solution (0.14 seconds)
Cbc0038I Round again with cutoff of 400.47
Cbc0038I Pass  15: suminf.   14.47748 (84) obj. 400.47 iterations 27
Cbc0038I Pass  16: suminf.   11.38185 (67) obj. 400.47 iterations 104
Cbc0038I Pass  17: suminf.   10.19496 (66) obj. 400.47 iterations 43
Cbc0038I Pass  18: suminf.    7.67379 (61) obj. 400.47 iterations 37
Cbc0038I Pass  19: suminf.    7.62242 (48) obj. 400.47 iterations 14
Cbc0038I Pass  20: suminf.    2.48711 (34) obj. 400.47 iterations 46
Cbc0038I Pass  21: suminf.    1.61681 (37) obj. 400.47 iterations 38
Cbc0038I Pass  22: suminf.    5.56583 (48) obj. 400.47 iterations 188
Cbc0038I Pass  23: suminf.    4.69536 (32) obj. 400.47 iterations 18
Cbc0038I Pass  24: suminf.    7.52892 (38) obj. 400.47 iterations 68
Cbc0038I Pass  25: suminf.    5.52847 (38) obj. 400.47 iterations 27
Cbc0038I Pass  26: suminf.    9.72659 (33) obj. 400.47 iterations 82
Cbc0038I Pass  27: suminf.    9.08225 (41) obj. 400.47 iterations 57
Cbc0038I Pass  28: suminf.    7.53672 (30) obj. 400.47 iterations 8
Cbc0038I Pass  29: suminf.    6.93274 (34) obj. 400.47 iterations 25
Cbc0038I Pass  30: suminf.    7.66798 (32) obj. 400.47 iterations 10
Cbc0038I Pass  31: suminf.    9.42986 (33) obj. 400.47 iterations 67
Cbc0038I Pass  32: suminf.    1.88236 (25) obj. 400.47 iterations 62
Cbc0038I Pass  33: suminf.    6.35258 (26) obj. 400.47 iterations 49
Cbc0038I Pass  34: suminf.    1.61686 (24) obj. 400.47 iterations 24
Cbc0038I Pass  35: suminf.    4.08263 (41) obj. 400.47 iterations 59
Cbc0038I Pass  36: suminf.    3.82877 (36) obj. 400.47 iterations 14
Cbc0038I Pass  37: suminf.    8.39558 (43) obj. 400.47 iterations 122
Cbc0038I Pass  38: suminf.    6.07594 (50) obj. 400.47 iterations 41
Cbc0038I Pass  39: suminf.    1.45627 (23) obj. 400.47 iterations 67
Cbc0038I Pass  40: suminf.    1.46435 (23) obj. 400.47 iterations 12
Cbc0038I Pass  41: suminf.    4.28841 (39) obj. 400.47 iterations 97
Cbc0038I Pass  42: suminf.    4.24253 (38) obj. 400.47 iterations 20
Cbc0038I Pass  43: suminf.   10.10229 (68) obj. 400.47 iterations 85
Cbc0038I Pass  44: suminf.   10.03933 (65) obj. 400.47 iterations 36
Cbc0038I Pass  45: suminf.    4.01912 (47) obj. 400.47 iterations 106
Cbc0038I Pass  46: suminf.    2.74497 (42) obj. 400.47 iterations 23
Cbc0038I Pass  47: suminf.   12.21582 (70) obj. 400.47 iterations 106
Cbc0038I Pass  48: suminf.   10.28847 (68) obj. 400.47 iterations 25
Cbc0038I Pass  49: suminf.   10.00242 (71) obj. 400.47 iterations 29
Cbc0038I Pass  50: suminf.    2.80077 (45) obj. 400.47 iterations 120
Cbc0038I Pass  51: suminf.    2.74497 (42) obj. 400.47 iterations 13
Cbc0038I Pass  52: suminf.    7.78652 (57) obj. 400.47 iterations 106
Cbc0038I Pass  53: suminf.    6.01187 (54) obj. 400.47 iterations 23
Cbc0038I Pass  54: suminf.    5.74981 (54) obj. 400.47 iterations 29
Cbc0038I Pass  55: suminf.    6.03540 (65) obj. 400.47 iterations 92
Cbc0038I Pass  56: suminf.    4.83521 (63) obj. 400.47 iterations 32
Cbc0038I Pass  57: suminf.    7.95817 (65) obj. 400.47 iterations 73
Cbc0038I Pass  58: suminf.    7.96453 (59) obj. 400.47 iterations 4
Cbc0038I Pass  59: suminf.    4.02252 (49) obj. 400.47 iterations 68
Cbc0038I Pass  60: suminf.    2.76879 (40) obj. 400.47 iterations 28
Cbc0038I Pass  61: suminf.   14.28378 (54) obj. 400.47 iterations 127
Cbc0038I Pass  62: suminf.    4.57146 (54) obj. 400.47 iterations 49
Cbc0038I Pass  63: suminf.    1.59244 (43) obj. 400.47 iterations 69
Cbc0038I Pass  64: suminf.   13.55330 (64) obj. 400.47 iterations 85
Cbc0038I Pass  65: suminf.    9.46713 (56) obj. 400.47 iterations 45
Cbc0038I Pass  66: suminf.    9.12178 (55) obj. 400.47 iterations 21
Cbc0038I Pass  67: suminf.   10.39095 (57) obj. 400.47 iterations 137
Cbc0038I Pass  68: suminf.    8.25166 (51) obj. 400.47 iterations 42
Cbc0038I Pass  69: suminf.    3.94928 (41) obj. 400.47 iterations 106
Cbc0038I Pass  70: suminf.    4.07658 (53) obj. 400.47 iterations 37
Cbc0038I Pass  71: suminf.    7.81148 (54) obj. 400.47 iterations 94
Cbc0038I Pass  72: suminf.    7.57620 (47) obj. 400.47 iterations 18
Cbc0038I Pass  73: suminf.    3.53464 (42) obj. 400.47 iterations 87
Cbc0038I Pass  74: suminf.    2.19798 (48) obj. 400.47 iterations 15
Cbc0038I Pass  75: suminf.    6.41936 (36) obj. 400.47 iterations 62
Cbc0038I Pass  76: suminf.    5.75569 (44) obj. 400.47 iterations 22
Cbc0038I Pass  77: suminf.    3.86715 (32) obj. 400.47 iterations 42
Cbc0038I Pass  78: suminf.    2.60225 (36) obj. 400.47 iterations 11
Cbc0038I Pass  79: suminf.    5.67952 (56) obj. 400.47 iterations 130
Cbc0038I Pass  80: suminf.    4.18953 (40) obj. 400.47 iterations 38
Cbc0038I Pass  81: suminf.    6.73574 (41) obj. 400.47 iterations 93
Cbc0038I Pass  82: suminf.    6.08478 (42) obj. 400.47 iterations 22
Cbc0038I Pass  83: suminf.    5.20215 (46) obj. 400.47 iterations 23
Cbc0038I Pass  84: suminf.    5.85004 (55) obj. 400.47 iterations 83
Cbc0038I Pass  85: suminf.    4.64241 (42) obj. 400.47 iterations 61
Cbc0038I Pass  86: suminf.    4.02506 (39) obj. 400.47 iterations 20
Cbc0038I Pass  87: suminf.    6.91179 (59) obj. 400.47 iterations 89
Cbc0038I Pass  88: suminf.    5.97538 (58) obj. 400.47 iterations 9
Cbc0038I Pass  89: suminf.    4.68882 (35) obj. 400.47 iterations 54
Cbc0038I Pass  90: suminf.    4.69096 (35) obj. 400.47 iterations 8
Cbc0038I Pass  91: suminf.    9.17445 (50) obj. 400.47 iterations 83
Cbc0038I Pass  92: suminf.    9.32493 (56) obj. 400.47 iterations 39
Cbc0038I Pass  93: suminf.    8.71685 (67) obj. 400.47 iterations 95
Cbc0038I Pass  94: suminf.    6.83511 (65) obj. 400.47 iterations 24
Cbc0038I Pass  95: suminf.    6.83511 (65) obj. 400.47 iterations 0
Cbc0038I Pass  96: suminf.    8.39549 (61) obj. 400.47 iterations 80
Cbc0038I Pass  97: suminf.    5.30093 (49) obj. 400.47 iterations 31
Cbc0038I Pass  98: suminf.    4.31312 (43) obj. 400.47 iterations 7
Cbc0038I Pass  99: suminf.    5.39289 (49) obj. 400.47 iterations 77
Cbc0038I Pass 100: suminf.    3.59044 (45) obj. 400.47 iterations 47
Cbc0038I Pass 101: suminf.    6.56822 (47) obj. 400.47 iterations 85
Cbc0038I Pass 102: suminf.    5.56379 (56) obj. 400.47 iterations 37
Cbc0038I Pass 103: suminf.    6.87173 (51) obj. 400.47 iterations 77
Cbc0038I Pass 104: suminf.    5.91733 (61) obj. 400.47 iterations 13
Cbc0038I Pass 105: suminf.    7.12161 (61) obj. 400.47 iterations 79
Cbc0038I Pass 106: suminf.    6.15976 (68) obj. 400.47 iterations 9
Cbc0038I Pass 107: suminf.    5.91413 (56) obj. 400.47 iterations 39
Cbc0038I Pass 108: suminf.    3.57688 (43) obj. 400.47 iterations 19
Cbc0038I Pass 109: suminf.    5.39491 (59) obj. 400.47 iterations 68
Cbc0038I Pass 110: suminf.    4.10045 (57) obj. 400.47 iterations 13
Cbc0038I Pass 111: suminf.   12.86996 (68) obj. 400.47 iterations 87
Cbc0038I Pass 112: suminf.   11.60943 (72) obj. 400.47 iterations 47
Cbc0038I Pass 113: suminf.    6.58132 (48) obj. 400.47 iterations 63
Cbc0038I Pass 114: suminf.   12.42304 (90) obj. 400.47 iterations 130
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 39 integers at bound fixed and 0 continuous
Cbc0038I Full problem 769 rows 276 columns, reduced to 689 rows 235 columns - 81 fixed gives 197, 66 - ok now
Cbc0038I Full problem 769 rows 276 columns, reduced to 58 rows 21 columns
Cbc0038I Mini branch and bound did not improve solution (0.41 seconds)
Cbc0038I After 0.41 seconds - Feasibility pump exiting with objective of 415 - took 0.34 seconds
Cbc0012I Integer solution of 415 found by feasibility pump after 0 iterations and 0 nodes (0.41 seconds)
Cbc0012I Integer solution of 407 found by DiveCoefficient after 0 iterations and 0 nodes (0.43 seconds)
Cbc0038I Full problem 769 rows 276 columns, reduced to 535 rows 159 columns - 70 fixed gives 108, 31 - ok now
Cbc0038I Full problem 769 rows 276 columns, reduced to 20 rows 7 columns
Cbc0031I 31 added rows had average density of 91.548387
Cbc0013I At root node, 31 cuts changed objective from 346.34884 to 356 in 17 passes
Cbc0014I Cut generator 0 (Probing) - 115 row cuts average 2.5 elements, 27 column cuts (27 active)  in 0.040 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 189 row cuts average 181.1 elements, 0 column cuts (0 active)  in 0.049 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 6 row cuts average 5.2 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.007 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.008 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 312 row cuts average 140.4 elements, 0 column cuts (0 active)  in 0.102 seconds - new frequency is 1
Cbc0014I Cut generator 7 (ZeroHalf) - 1 row cuts average 24.0 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 407 best solution, best possible 356 (0.90 seconds)
Cbc0038I Full problem 769 rows 276 columns, reduced to 475 rows 150 columns - 51 fixed gives 66, 22 - ok now
Cbc0038I Full problem 769 rows 276 columns, reduced to 429 rows 134 columns - 49 fixed gives 28, 10 - ok now
Cbc0038I Full problem 769 rows 276 columns, reduced to 207 rows 69 columns
Cbc0038I Full problem 769 rows 276 columns, reduced to 188 rows 58 columns
Cbc0038I Full problem 769 rows 276 columns, reduced to 152 rows 50 columns
Cbc0038I Full problem 769 rows 276 columns, reduced to 399 rows 116 columns - 45 fixed gives 85, 25 - ok now
Cbc0010I After 1000 nodes, 13 on tree, 407 best solution, best possible 357 (18.94 seconds)
Cbc0038I Full problem 769 rows 276 columns, reduced to 233 rows 78 columns
Cbc0038I Full problem 769 rows 276 columns, reduced to 219 rows 75 columns
Cbc0038I Full problem 769 rows 276 columns, reduced to 220 rows 71 columns
Cbc0004I Integer solution of 389 found after 176566 iterations and 1787 nodes (28.28 seconds)
Cbc0001I Search completed - best objective 389, took 177830 iterations and 1792 nodes (28.47 seconds)
Cbc0032I Strong branching done 15172 times (438837 iterations), fathomed 289 nodes and fixed 703 variables
Cbc0035I Maximum depth 45, 0 variables fixed on reduced cost
Cuts at root node changed objective from 346.349 to 356
Probing was tried 402 times and created 16134 cuts of which 0 were active after adding rounds of cuts (0.282 seconds)
Gomory was tried 223 times and created 497 cuts of which 0 were active after adding rounds of cuts (0.176 seconds)
Knapsack was tried 223 times and created 601 cuts of which 0 were active after adding rounds of cuts (0.061 seconds)
Clique was tried 17 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
MixedIntegerRounding2 was tried 17 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.007 seconds)
FlowCover was tried 17 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.008 seconds)
TwoMirCuts was tried 223 times and created 2387 cuts of which 0 were active after adding rounds of cuts (0.200 seconds)
ZeroHalf was tried 1 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
ImplicationCuts was tried 51 times and created 205 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)

Result - Optimal solution found

Objective value:                389.00000000
Enumerated nodes:               1792
Total iterations:               177830
Time (CPU seconds):             28.49
Time (Wallclock seconds):       29.15

Total time (CPU seconds):       28.49   (Wallclock seconds):       29.16

