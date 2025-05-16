Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/jump_3_15_tiers_input.lp sec 1800 solve solu solutions/new_tr/jump_3_15_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 20480 - 0.00 seconds
Cgl0002I 58 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 112 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 27 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 5 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4 strengthened rows, 0 substitutions
Cgl0004I processed model has 508 rows, 182 columns (182 integer (166 of which binary)) and 1682 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 182 objects (182 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 92 integers unsatisfied sum - 28.411
Cbc0038I Pass   1: suminf.   15.34414 (61) obj. 23652 iterations 136
Cbc0038I Pass   2: suminf.   12.29032 (57) obj. 25092.5 iterations 59
Cbc0038I Pass   3: suminf.    9.48955 (40) obj. 24576 iterations 69
Cbc0038I Pass   4: suminf.    6.00541 (35) obj. 24576 iterations 14
Cbc0038I Pass   5: suminf.    3.24528 (23) obj. 26624 iterations 32
Cbc0038I Pass   6: suminf.    0.00000 (0) obj. 28672 iterations 63
Cbc0038I Solution found of 28672
Cbc0038I Cleaned solution of 28672
Cbc0038I Before mini branch and bound, 66 integers at bound fixed and 0 continuous
Cbc0038I Full problem 508 rows 182 columns, reduced to 381 rows 116 columns - 23 fixed gives 201, 50 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.07 seconds)
Cbc0038I Round again with cutoff of 27851.9
Cbc0038I Reduced cost fixing fixed 3 variables on major pass 2
Cbc0038I Pass   7: suminf.   15.34414 (61) obj. 23652 iterations 0
Cbc0038I Pass   8: suminf.   11.94848 (54) obj. 25091.1 iterations 59
Cbc0038I Pass   9: suminf.    9.48955 (40) obj. 24576 iterations 71
Cbc0038I Pass  10: suminf.    6.00541 (35) obj. 24576 iterations 31
Cbc0038I Pass  11: suminf.    3.24528 (23) obj. 26624 iterations 35
Cbc0038I Pass  12: suminf.    0.70967 (15) obj. 27851.9 iterations 84
Cbc0038I Pass  13: suminf.    0.70967 (15) obj. 27851.9 iterations 4
Cbc0038I Pass  14: suminf.    2.04853 (17) obj. 27851.9 iterations 29
Cbc0038I Pass  15: suminf.    0.09991 (1) obj. 27851.9 iterations 14
Cbc0038I Solution found of 27851.9
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 509 rows 182 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 26624
Cbc0038I Before mini branch and bound, 68 integers at bound fixed and 0 continuous
Cbc0038I Full problem 508 rows 182 columns, reduced to 376 rows 114 columns - 60 fixed gives 60, 18 - ok now
Cbc0038I Full problem 508 rows 182 columns, reduced to 15 rows 6 columns
Cbc0038I Mini branch and bound did not improve solution (0.10 seconds)
Cbc0038I Round again with cutoff of 25394.4
Cbc0038I Reduced cost fixing fixed 5 variables on major pass 3
Cbc0038I Pass  16: suminf.   15.34414 (61) obj. 23652 iterations 0
Cbc0038I Pass  17: suminf.   11.94848 (54) obj. 25091.1 iterations 58
Cbc0038I Pass  18: suminf.    9.48955 (40) obj. 24576 iterations 70
Cbc0038I Pass  19: suminf.    6.00541 (35) obj. 24576 iterations 48
Cbc0038I Pass  20: suminf.    4.11604 (28) obj. 25394.4 iterations 27
Cbc0038I Pass  21: suminf.    3.79969 (13) obj. 25394.4 iterations 143
Cbc0038I Pass  22: suminf.    2.65832 (17) obj. 25394.4 iterations 39
Cbc0038I Pass  23: suminf.    3.23799 (24) obj. 25394.4 iterations 30
Cbc0038I Pass  24: suminf.    1.40073 (6) obj. 25394.4 iterations 16
Cbc0038I Pass  25: suminf.    1.47446 (13) obj. 25394.4 iterations 85
Cbc0038I Pass  26: suminf.    3.80229 (15) obj. 25394.4 iterations 49
Cbc0038I Pass  27: suminf.    1.40073 (6) obj. 25394.4 iterations 33
Cbc0038I Pass  28: suminf.    1.71473 (14) obj. 25394.4 iterations 97
Cbc0038I Pass  29: suminf.    3.51605 (27) obj. 25394.4 iterations 57
Cbc0038I Pass  30: suminf.    1.40073 (6) obj. 25394.4 iterations 41
Cbc0038I Pass  31: suminf.    1.50511 (12) obj. 25394.4 iterations 74
Cbc0038I Pass  32: suminf.    3.93529 (28) obj. 25394.4 iterations 49
Cbc0038I Pass  33: suminf.    5.44267 (29) obj. 25394.4 iterations 145
Cbc0038I Pass  34: suminf.    4.71463 (48) obj. 25394.4 iterations 107
Cbc0038I Pass  35: suminf.    7.64732 (40) obj. 25394.4 iterations 101
Cbc0038I Pass  36: suminf.    4.92779 (28) obj. 25394.4 iterations 34
Cbc0038I Pass  37: suminf.    2.84956 (23) obj. 25026.1 iterations 43
Cbc0038I Pass  38: suminf.    2.84707 (24) obj. 25394.4 iterations 6
Cbc0038I Pass  39: suminf.    0.56740 (28) obj. 25394.4 iterations 42
Cbc0038I Pass  40: suminf.    4.33995 (33) obj. 25394.4 iterations 58
Cbc0038I Pass  41: suminf.    3.31024 (32) obj. 25394.4 iterations 6
Cbc0038I Pass  42: suminf.    6.83207 (35) obj. 25394.4 iterations 40
Cbc0038I Pass  43: suminf.    2.61130 (26) obj. 25394.4 iterations 36
Cbc0038I Pass  44: suminf.    3.81649 (17) obj. 25394.4 iterations 67
Cbc0038I Pass  45: suminf.    3.81649 (17) obj. 25394.4 iterations 5
Cbc0038I Pass  46: suminf.    0.56369 (22) obj. 25394.4 iterations 163
Cbc0038I Pass  47: suminf.    3.41803 (24) obj. 25394.4 iterations 38
Cbc0038I Pass  48: suminf.    2.19721 (23) obj. 25394.4 iterations 15
Cbc0038I Pass  49: suminf.    4.16349 (28) obj. 25394.4 iterations 41
Cbc0038I Pass  50: suminf.    2.00372 (27) obj. 25394.4 iterations 13
Cbc0038I Pass  51: suminf.    4.51372 (26) obj. 25394.4 iterations 70
Cbc0038I Pass  52: suminf.    3.81675 (19) obj. 25394.4 iterations 39
Cbc0038I Pass  53: suminf.    2.00112 (8) obj. 25394.4 iterations 153
Cbc0038I Pass  54: suminf.    1.40073 (6) obj. 25394.4 iterations 11
Cbc0038I Pass  55: suminf.    1.47446 (13) obj. 25394.4 iterations 66
Cbc0038I Pass  56: suminf.    3.80229 (15) obj. 25394.4 iterations 59
Cbc0038I Pass  57: suminf.    1.40073 (6) obj. 25394.4 iterations 21
Cbc0038I Pass  58: suminf.    1.71473 (14) obj. 25394.4 iterations 93
Cbc0038I Pass  59: suminf.    3.51605 (27) obj. 25394.4 iterations 49
Cbc0038I Pass  60: suminf.    1.40073 (6) obj. 25394.4 iterations 43
Cbc0038I Pass  61: suminf.    1.50511 (12) obj. 25394.4 iterations 69
Cbc0038I Pass  62: suminf.    3.93529 (28) obj. 25394.4 iterations 52
Cbc0038I Pass  63: suminf.    0.53368 (16) obj. 25394.4 iterations 143
Cbc0038I Pass  64: suminf.    0.53368 (16) obj. 25394.4 iterations 13
Cbc0038I Pass  65: suminf.    3.62663 (18) obj. 25394.4 iterations 51
Cbc0038I Pass  66: suminf.    1.53415 (11) obj. 25394.4 iterations 6
Cbc0038I Pass  67: suminf.    2.43354 (11) obj. 25394.4 iterations 31
Cbc0038I Pass  68: suminf.    1.40073 (6) obj. 25394.4 iterations 12
Cbc0038I Pass  69: suminf.    1.54789 (12) obj. 25394.4 iterations 125
Cbc0038I Pass  70: suminf.    3.13346 (13) obj. 25394.4 iterations 97
Cbc0038I Pass  71: suminf.    1.53415 (11) obj. 25394.4 iterations 71
Cbc0038I Pass  72: suminf.    1.53415 (11) obj. 25394.4 iterations 24
Cbc0038I Pass  73: suminf.    2.43354 (11) obj. 25394.4 iterations 37
Cbc0038I Pass  74: suminf.    1.40073 (6) obj. 25394.4 iterations 3
Cbc0038I Pass  75: suminf.    1.54789 (12) obj. 25394.4 iterations 119
Cbc0038I Pass  76: suminf.    3.13346 (13) obj. 25394.4 iterations 93
Cbc0038I Pass  77: suminf.    1.53415 (11) obj. 25394.4 iterations 44
Cbc0038I Pass  78: suminf.    1.53415 (11) obj. 25394.4 iterations 11
Cbc0038I Pass  79: suminf.    2.43354 (11) obj. 25394.4 iterations 27
Cbc0038I Pass  80: suminf.    1.40073 (6) obj. 25394.4 iterations 3
Cbc0038I Pass  81: suminf.    1.54789 (12) obj. 25394.4 iterations 107
Cbc0038I Pass  82: suminf.    3.13346 (13) obj. 25394.4 iterations 56
Cbc0038I Pass  83: suminf.    1.53415 (11) obj. 25394.4 iterations 43
Cbc0038I Pass  84: suminf.    1.53415 (11) obj. 25394.4 iterations 16
Cbc0038I Pass  85: suminf.    2.43354 (11) obj. 25394.4 iterations 40
Cbc0038I Pass  86: suminf.    1.40073 (6) obj. 25394.4 iterations 4
Cbc0038I Pass  87: suminf.    1.54789 (12) obj. 25394.4 iterations 102
Cbc0038I Pass  88: suminf.    3.13346 (13) obj. 25394.4 iterations 93
Cbc0038I Pass  89: suminf.    1.53415 (11) obj. 25394.4 iterations 65
Cbc0038I Pass  90: suminf.    1.53415 (11) obj. 25394.4 iterations 0
Cbc0038I Pass  91: suminf.    2.43354 (11) obj. 25394.4 iterations 35
Cbc0038I Pass  92: suminf.    1.40073 (6) obj. 25394.4 iterations 4
Cbc0038I Pass  93: suminf.    1.54789 (12) obj. 25394.4 iterations 97
Cbc0038I Pass  94: suminf.    3.13346 (13) obj. 25394.4 iterations 61
Cbc0038I Pass  95: suminf.    1.53415 (11) obj. 25394.4 iterations 52
Cbc0038I Pass  96: suminf.    1.53415 (11) obj. 25394.4 iterations 5
Cbc0038I Pass  97: suminf.    2.43354 (11) obj. 25394.4 iterations 27
Cbc0038I Pass  98: suminf.    1.40073 (6) obj. 25394.4 iterations 10
Cbc0038I Pass  99: suminf.    1.54789 (12) obj. 25394.4 iterations 107
Cbc0038I Pass 100: suminf.    3.13346 (13) obj. 25394.4 iterations 73
Cbc0038I Pass 101: suminf.    1.53415 (11) obj. 25394.4 iterations 45
Cbc0038I Pass 102: suminf.    1.53415 (11) obj. 25394.4 iterations 7
Cbc0038I Pass 103: suminf.    2.43354 (11) obj. 25394.4 iterations 26
Cbc0038I Pass 104: suminf.    1.40073 (6) obj. 25394.4 iterations 8
Cbc0038I Pass 105: suminf.    1.54789 (12) obj. 25394.4 iterations 78
Cbc0038I Pass 106: suminf.    3.13346 (13) obj. 25394.4 iterations 96
Cbc0038I Pass 107: suminf.    1.53415 (11) obj. 25394.4 iterations 34
Cbc0038I Pass 108: suminf.    1.53415 (11) obj. 25394.4 iterations 13
Cbc0038I Pass 109: suminf.    2.43354 (11) obj. 25394.4 iterations 30
Cbc0038I Pass 110: suminf.    1.40073 (6) obj. 25394.4 iterations 7
Cbc0038I Pass 111: suminf.    1.54789 (12) obj. 25394.4 iterations 74
Cbc0038I Pass 112: suminf.    3.13346 (13) obj. 25394.4 iterations 61
Cbc0038I Pass 113: suminf.    1.53415 (11) obj. 25394.4 iterations 33
Cbc0038I Pass 114: suminf.    1.53415 (11) obj. 25394.4 iterations 16
Cbc0038I Pass 115: suminf.    4.43369 (37) obj. 25394.4 iterations 114
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 45 integers at bound fixed and 0 continuous
Cbc0038I Full problem 508 rows 182 columns, reduced to 418 rows 137 columns - 60 fixed gives 65, 20 - ok now
Cbc0038I Full problem 508 rows 182 columns, reduced to 27 rows 11 columns
Cbc0038I Mini branch and bound did not improve solution (0.41 seconds)
Cbc0038I After 0.41 seconds - Feasibility pump exiting with objective of 26624 - took 0.37 seconds
Cbc0012I Integer solution of 26624 found by feasibility pump after 0 iterations and 0 nodes (0.41 seconds)
Cbc0038I Full problem 508 rows 182 columns, reduced to 358 rows 105 columns - 58 fixed gives 25, 9 - ok now
Cbc0038I Full problem 508 rows 182 columns, reduced to 2 rows 2 columns
Cbc0031I 26 added rows had average density of 12.730769
Cbc0013I At root node, 26 cuts changed objective from 20480 to 24562.588 in 100 passes
Cbc0014I Cut generator 0 (Probing) - 1934 row cuts average 6.4 elements, 45 column cuts (45 active)  in 0.189 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 3065 row cuts average 88.4 elements, 0 column cuts (0 active)  in 0.174 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 66 row cuts average 4.7 elements, 0 column cuts (0 active)  in 0.028 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.007 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 2 row cuts average 2.0 elements, 0 column cuts (0 active)  in 0.025 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 1 row cuts average 2.0 elements, 0 column cuts (0 active)  in 0.025 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 799 row cuts average 26.1 elements, 0 column cuts (0 active)  in 0.053 seconds - new frequency is 1
Cbc0010I After 0 nodes, 1 on tree, 26624 best solution, best possible 24563 (2.45 seconds)
Cbc0038I Full problem 508 rows 182 columns, reduced to 380 rows 113 columns - 63 fixed gives 14, 7 - ok now
Cbc0016I Integer solution of 24577 found by strong branching after 46313 iterations and 87 nodes (4.89 seconds)
Cbc0016I Integer solution of 24576 found by strong branching after 46489 iterations and 89 nodes (4.93 seconds)
Cbc0001I Search completed - best objective 24576, took 47021 iterations and 91 nodes (4.98 seconds)
Cbc0032I Strong branching done 762 times (27073 iterations), fathomed 2 nodes and fixed 1 variables
Cbc0035I Maximum depth 44, 5 variables fixed on reduced cost
Cuts at root node changed objective from 20480 to 24563
Probing was tried 220 times and created 2742 cuts of which 0 were active after adding rounds of cuts (0.290 seconds)
Gomory was tried 213 times and created 3136 cuts of which 0 were active after adding rounds of cuts (0.237 seconds)
Knapsack was tried 213 times and created 139 cuts of which 0 were active after adding rounds of cuts (0.058 seconds)
Clique was tried 100 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.007 seconds)
MixedIntegerRounding2 was tried 100 times and created 2 cuts of which 0 were active after adding rounds of cuts (0.025 seconds)
FlowCover was tried 100 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.025 seconds)
TwoMirCuts was tried 213 times and created 1258 cuts of which 0 were active after adding rounds of cuts (0.147 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
ImplicationCuts was tried 42 times and created 213 cuts of which 0 were active after adding rounds of cuts (0.025 seconds)

Result - Optimal solution found

Objective value:                24576.00000000
Enumerated nodes:               91
Total iterations:               47021
Time (CPU seconds):             5.01
Time (Wallclock seconds):       5.10

Total time (CPU seconds):       5.01   (Wallclock seconds):       5.11

