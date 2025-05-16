Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/triang7_2_down_left_input.lp sec 1800 solve solu solutions/new_tr/triang7_2_down_left_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 260 - 0.05 seconds
Cgl0002I 474 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 367 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 59 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 9 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4 strengthened rows, 0 substitutions
Cgl0004I processed model has 1491 rows, 526 columns (526 integer (498 of which binary)) and 4885 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 526 objects (526 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 285 integers unsatisfied sum - 53.159
Cbc0038I Pass   1: suminf.   26.68086 (142) obj. 309.713 iterations 451
Cbc0038I Pass   2: suminf.   24.51760 (146) obj. 328.067 iterations 59
Cbc0038I Pass   3: suminf.   20.53985 (131) obj. 328.156 iterations 69
Cbc0038I Pass   4: suminf.   19.94098 (123) obj. 328.159 iterations 73
Cbc0038I Pass   5: suminf.   17.13499 (108) obj. 328.159 iterations 101
Cbc0038I Pass   6: suminf.   14.05102 (95) obj. 328.159 iterations 59
Cbc0038I Pass   7: suminf.   14.34523 (97) obj. 328.159 iterations 7
Cbc0038I Pass   8: suminf.    6.73716 (72) obj. 328.159 iterations 104
Cbc0038I Pass   9: suminf.    4.52723 (45) obj. 328.159 iterations 61
Cbc0038I Pass  10: suminf.    3.53158 (20) obj. 360.863 iterations 173
Cbc0038I Pass  11: suminf.    0.00000 (0) obj. 363 iterations 28
Cbc0038I Solution found of 363
Cbc0038I Cleaned solution of 363
Cbc0038I Before mini branch and bound, 194 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1491 rows 526 columns, reduced to 1069 rows 331 columns - 38 fixed gives 690, 196 - ok now
Cbc0038I Full problem 1491 rows 526 columns, reduced to 42 rows 14 columns
Cbc0038I Mini branch and bound improved solution from 363 to 328 (0.30 seconds)
Cbc0038I Round again with cutoff of 320.3
Cbc0038I Reduced cost fixing fixed 3 variables on major pass 2
Cbc0038I Pass  12: suminf.   26.68086 (142) obj. 309.713 iterations 0
Cbc0038I Pass  13: suminf.   24.74299 (148) obj. 320.3 iterations 81
Cbc0038I Pass  14: suminf.   21.03148 (133) obj. 320.3 iterations 81
Cbc0038I Pass  15: suminf.   21.59376 (128) obj. 320.3 iterations 76
Cbc0038I Pass  16: suminf.   19.44328 (122) obj. 320.3 iterations 73
Cbc0038I Pass  17: suminf.   19.69035 (119) obj. 320.3 iterations 61
Cbc0038I Pass  18: suminf.   18.23614 (123) obj. 320.3 iterations 45
Cbc0038I Pass  19: suminf.   12.30186 (96) obj. 320.3 iterations 129
Cbc0038I Pass  20: suminf.   12.08229 (95) obj. 320.3 iterations 5
Cbc0038I Pass  21: suminf.   12.07672 (85) obj. 320.3 iterations 118
Cbc0038I Pass  22: suminf.   10.52876 (80) obj. 320.3 iterations 39
Cbc0038I Pass  23: suminf.   10.60642 (81) obj. 320.3 iterations 4
Cbc0038I Pass  24: suminf.    7.96219 (51) obj. 312.818 iterations 129
Cbc0038I Pass  25: suminf.    2.95331 (38) obj. 320.3 iterations 63
Cbc0038I Pass  26: suminf.    3.53286 (23) obj. 311.419 iterations 54
Cbc0038I Pass  27: suminf.    1.79742 (22) obj. 320.3 iterations 23
Cbc0038I Pass  28: suminf.    5.20886 (36) obj. 320.3 iterations 163
Cbc0038I Pass  29: suminf.    3.66316 (22) obj. 320.3 iterations 109
Cbc0038I Pass  30: suminf.    3.22823 (31) obj. 320.3 iterations 116
Cbc0038I Pass  31: suminf.    2.10596 (38) obj. 320.3 iterations 62
Cbc0038I Pass  32: suminf.    9.72467 (67) obj. 320.3 iterations 117
Cbc0038I Pass  33: suminf.    6.22667 (50) obj. 320.3 iterations 29
Cbc0038I Pass  34: suminf.    6.22667 (50) obj. 320.3 iterations 1
Cbc0038I Pass  35: suminf.    4.02157 (50) obj. 320.3 iterations 76
Cbc0038I Pass  36: suminf.    4.02157 (50) obj. 320.3 iterations 4
Cbc0038I Pass  37: suminf.    8.92711 (70) obj. 320.3 iterations 114
Cbc0038I Pass  38: suminf.    6.42770 (58) obj. 320.3 iterations 42
Cbc0038I Pass  39: suminf.    6.42770 (58) obj. 320.3 iterations 20
Cbc0038I Pass  40: suminf.    7.30346 (53) obj. 320.3 iterations 98
Cbc0038I Pass  41: suminf.    3.54165 (47) obj. 320.3 iterations 36
Cbc0038I Pass  42: suminf.    3.20435 (29) obj. 320.3 iterations 83
Cbc0038I Pass  43: suminf.    1.81849 (21) obj. 320.3 iterations 28
Cbc0038I Pass  44: suminf.    6.21104 (43) obj. 320.3 iterations 78
Cbc0038I Pass  45: suminf.    3.62931 (26) obj. 320.3 iterations 38
Cbc0038I Pass  46: suminf.    6.42950 (40) obj. 320.3 iterations 101
Cbc0038I Pass  47: suminf.    6.06973 (31) obj. 320.3 iterations 60
Cbc0038I Pass  48: suminf.    5.17529 (29) obj. 320.3 iterations 111
Cbc0038I Pass  49: suminf.    3.41835 (16) obj. 320.3 iterations 30
Cbc0038I Pass  50: suminf.    1.81849 (21) obj. 320.3 iterations 46
Cbc0038I Pass  51: suminf.    1.81849 (21) obj. 320.3 iterations 7
Cbc0038I Pass  52: suminf.    6.21104 (43) obj. 320.3 iterations 78
Cbc0038I Pass  53: suminf.    3.62931 (26) obj. 320.3 iterations 51
Cbc0038I Pass  54: suminf.    4.04284 (28) obj. 320.3 iterations 57
Cbc0038I Pass  55: suminf.    2.86475 (24) obj. 320.3 iterations 56
Cbc0038I Pass  56: suminf.    2.06203 (34) obj. 320.3 iterations 55
Cbc0038I Pass  57: suminf.   11.17171 (66) obj. 320.3 iterations 143
Cbc0038I Pass  58: suminf.    7.03466 (49) obj. 320.3 iterations 62
Cbc0038I Pass  59: suminf.    3.66623 (38) obj. 320.3 iterations 61
Cbc0038I Pass  60: suminf.    4.04798 (35) obj. 320.3 iterations 17
Cbc0038I Pass  61: suminf.    7.71329 (40) obj. 320.3 iterations 62
Cbc0038I Pass  62: suminf.    6.23204 (47) obj. 320.3 iterations 52
Cbc0038I Pass  63: suminf.    5.62840 (30) obj. 310.298 iterations 125
Cbc0038I Pass  64: suminf.    3.01417 (32) obj. 320.3 iterations 57
Cbc0038I Pass  65: suminf.    6.26200 (45) obj. 320.3 iterations 75
Cbc0038I Pass  66: suminf.    3.70095 (24) obj. 320.3 iterations 35
Cbc0038I Pass  67: suminf.    3.61168 (28) obj. 320.3 iterations 56
Cbc0038I Pass  68: suminf.    2.38745 (28) obj. 320.3 iterations 14
Cbc0038I Pass  69: suminf.    3.48463 (30) obj. 309.802 iterations 42
Cbc0038I Pass  70: suminf.    1.89417 (25) obj. 320.3 iterations 35
Cbc0038I Pass  71: suminf.    5.70503 (49) obj. 320.3 iterations 101
Cbc0038I Pass  72: suminf.    3.67730 (26) obj. 320.3 iterations 43
Cbc0038I Pass  73: suminf.    6.25138 (37) obj. 320.3 iterations 99
Cbc0038I Pass  74: suminf.    6.24174 (36) obj. 320.3 iterations 24
Cbc0038I Pass  75: suminf.    5.64867 (44) obj. 320.3 iterations 118
Cbc0038I Pass  76: suminf.    4.42387 (29) obj. 320.3 iterations 23
Cbc0038I Pass  77: suminf.    4.47314 (56) obj. 315.304 iterations 118
Cbc0038I Pass  78: suminf.    3.68048 (50) obj. 320.3 iterations 29
Cbc0038I Pass  79: suminf.   16.63925 (90) obj. 320.3 iterations 189
Cbc0038I Pass  80: suminf.   13.32739 (89) obj. 320.3 iterations 100
Cbc0038I Pass  81: suminf.   10.47996 (83) obj. 320.3 iterations 103
Cbc0038I Pass  82: suminf.    8.53735 (95) obj. 320.3 iterations 41
Cbc0038I Pass  83: suminf.   10.46049 (83) obj. 320.3 iterations 67
Cbc0038I Pass  84: suminf.   10.19213 (83) obj. 320.3 iterations 14
Cbc0038I Pass  85: suminf.   15.55117 (104) obj. 320.3 iterations 113
Cbc0038I Pass  86: suminf.   11.31579 (90) obj. 320.3 iterations 73
Cbc0038I Pass  87: suminf.   11.74326 (88) obj. 320.3 iterations 6
Cbc0038I Pass  88: suminf.   11.42831 (102) obj. 320.3 iterations 174
Cbc0038I Pass  89: suminf.   11.12115 (98) obj. 320.3 iterations 20
Cbc0038I Pass  90: suminf.   10.20225 (81) obj. 320.3 iterations 99
Cbc0038I Pass  91: suminf.    7.84778 (73) obj. 320.3 iterations 59
Cbc0038I Pass  92: suminf.    7.53205 (74) obj. 320.3 iterations 7
Cbc0038I Pass  93: suminf.   10.22831 (89) obj. 320.3 iterations 137
Cbc0038I Pass  94: suminf.    9.62288 (87) obj. 320.3 iterations 27
Cbc0038I Pass  95: suminf.    9.70135 (99) obj. 320.3 iterations 143
Cbc0038I Pass  96: suminf.    8.75735 (96) obj. 320.3 iterations 32
Cbc0038I Pass  97: suminf.    8.63672 (96) obj. 320.3 iterations 2
Cbc0038I Pass  98: suminf.    8.46244 (82) obj. 320.3 iterations 79
Cbc0038I Pass  99: suminf.    9.19234 (97) obj. 320.3 iterations 91
Cbc0038I Pass 100: suminf.    8.70630 (85) obj. 320.3 iterations 49
Cbc0038I Pass 101: suminf.    8.92649 (92) obj. 320.3 iterations 106
Cbc0038I Pass 102: suminf.    8.92649 (92) obj. 320.3 iterations 5
Cbc0038I Pass 103: suminf.    9.46511 (103) obj. 320.3 iterations 132
Cbc0038I Pass 104: suminf.    8.44390 (94) obj. 320.3 iterations 42
Cbc0038I Pass 105: suminf.    8.52831 (105) obj. 320.3 iterations 20
Cbc0038I Pass 106: suminf.    8.77789 (82) obj. 320.3 iterations 181
Cbc0038I Pass 107: suminf.    8.46244 (82) obj. 320.3 iterations 20
Cbc0038I Pass 108: suminf.   10.07929 (99) obj. 320.3 iterations 170
Cbc0038I Pass 109: suminf.    9.21663 (84) obj. 320.3 iterations 50
Cbc0038I Pass 110: suminf.   10.50529 (84) obj. 320.3 iterations 116
Cbc0038I Pass 111: suminf.   33.11748 (165) obj. 320.3 iterations 351
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 111 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1491 rows 526 columns, reduced to 1240 rows 413 columns - 134 fixed gives 442, 138 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.87 seconds)
Cbc0038I After 0.87 seconds - Feasibility pump exiting with objective of 328 - took 0.73 seconds
Cbc0012I Integer solution of 328 found by feasibility pump after 0 iterations and 0 nodes (0.87 seconds)
Cbc0038I Full problem 1491 rows 526 columns, reduced to 983 rows 289 columns - 123 fixed gives 24, 9 - ok now
Cbc0031I 40 added rows had average density of 38.9
Cbc0013I At root node, 40 cuts changed objective from 260 to 266.40271 in 13 passes
Cbc0014I Cut generator 0 (Probing) - 195 row cuts average 3.0 elements, 21 column cuts (21 active)  in 0.049 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 13 row cuts average 15.3 elements, 0 column cuts (0 active)  in 0.117 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.011 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.004 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.008 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.008 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 301 row cuts average 207.2 elements, 0 column cuts (0 active)  in 0.352 seconds - new frequency is 1
Cbc0014I Cut generator 7 (ZeroHalf) - 45 row cuts average 27.0 elements, 0 column cuts (0 active)  in 0.096 seconds - new frequency is 1
Cbc0010I After 0 nodes, 1 on tree, 328 best solution, best possible 267 (2.79 seconds)
Cbc0038I Full problem 1491 rows 526 columns, reduced to 991 rows 287 columns - 109 fixed gives 20, 9 - ok now
Cbc0038I Full problem 1491 rows 526 columns, reduced to 589 rows 179 columns
Cbc0038I Full problem 1491 rows 526 columns, reduced to 351 rows 107 columns
Cbc0038I Full problem 1491 rows 526 columns, reduced to 620 rows 192 columns
Cbc0038I Full problem 1491 rows 526 columns, reduced to 309 rows 88 columns
Cbc0038I Full problem 1491 rows 526 columns, reduced to 430 rows 128 columns
Cbc0038I Full problem 1491 rows 526 columns, reduced to 245 rows 73 columns
Cbc0010I After 1000 nodes, 7 on tree, 328 best solution, best possible 292 (51.32 seconds)
Cbc0038I Full problem 1491 rows 526 columns, reduced to 542 rows 157 columns
Cbc0038I Full problem 1491 rows 526 columns, reduced to 446 rows 133 columns
Cbc0038I Full problem 1491 rows 526 columns, reduced to 998 rows 299 columns - 115 fixed gives 99, 31 - ok now
Cbc0010I After 2000 nodes, 9 on tree, 328 best solution, best possible 299 (79.10 seconds)
Cbc0010I After 3000 nodes, 26 on tree, 328 best solution, best possible 305 (99.47 seconds)
Cbc0038I Full problem 1491 rows 526 columns, reduced to 340 rows 103 columns
Cbc0004I Integer solution of 305 found after 684369 iterations and 3039 nodes (100.17 seconds)
Cbc0001I Search completed - best objective 305, took 684369 iterations and 3039 nodes (100.17 seconds)
Cbc0032I Strong branching done 11136 times (453820 iterations), fathomed 157 nodes and fixed 600 variables
Cbc0035I Maximum depth 65, 3 variables fixed on reduced cost
Cuts at root node changed objective from 260 to 267
Probing was tried 625 times and created 50387 cuts of which 0 were active after adding rounds of cuts (1.003 seconds)
Gomory was tried 13 times and created 13 cuts of which 0 were active after adding rounds of cuts (0.117 seconds)
Knapsack was tried 13 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.011 seconds)
Clique was tried 13 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)
MixedIntegerRounding2 was tried 13 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.008 seconds)
FlowCover was tried 13 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.008 seconds)
TwoMirCuts was tried 275 times and created 4547 cuts of which 0 were active after adding rounds of cuts (0.636 seconds)
ZeroHalf was tried 275 times and created 555 cuts of which 0 were active after adding rounds of cuts (1.169 seconds)
ImplicationCuts was tried 28 times and created 280 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)

Result - Optimal solution found

Objective value:                305.00000000
Enumerated nodes:               3039
Total iterations:               684369
Time (CPU seconds):             100.20
Time (Wallclock seconds):       100.93

Total time (CPU seconds):       100.21   (Wallclock seconds):       100.94

