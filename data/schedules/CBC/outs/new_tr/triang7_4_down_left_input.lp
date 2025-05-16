Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/triang7_4_down_left_input.lp sec 1800 solve solu solutions/new_tr/triang7_4_down_left_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 316.632 - 0.18 seconds
Cgl0002I 474 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 367 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 79 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 41 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 11 strengthened rows, 0 substitutions
Cgl0004I processed model has 1485 rows, 526 columns (526 integer (498 of which binary)) and 4926 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 526 objects (526 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 250 integers unsatisfied sum - 66.46
Cbc0038I Pass   1: suminf.   32.21903 (185) obj. 353.245 iterations 451
Cbc0038I Pass   2: suminf.   27.33727 (160) obj. 356.353 iterations 90
Cbc0038I Pass   3: suminf.   24.78714 (150) obj. 358.648 iterations 56
Cbc0038I Pass   4: suminf.   22.13648 (131) obj. 359 iterations 64
Cbc0038I Pass   5: suminf.   13.91894 (105) obj. 358.991 iterations 116
Cbc0038I Pass   6: suminf.   13.93264 (104) obj. 358.888 iterations 23
Cbc0038I Pass   7: suminf.   10.19935 (77) obj. 378.393 iterations 110
Cbc0038I Pass   8: suminf.    9.65177 (75) obj. 377.09 iterations 9
Cbc0038I Pass   9: suminf.    3.77598 (43) obj. 386.562 iterations 78
Cbc0038I Pass  10: suminf.    3.77598 (43) obj. 386.562 iterations 6
Cbc0038I Pass  11: suminf.    1.09494 (14) obj. 370.842 iterations 122
Cbc0038I Pass  12: suminf.    1.09494 (14) obj. 370.842 iterations 8
Cbc0038I Pass  13: suminf.    0.00000 (0) obj. 358 iterations 271
Cbc0038I Solution found of 358
Cbc0038I Cleaned solution of 358
Cbc0038I Before mini branch and bound, 218 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1485 rows 526 columns, reduced to 995 rows 306 columns - 39 fixed gives 765, 212 - ok now
Cbc0038I Full problem 1485 rows 526 columns, reduced to 134 rows 50 columns
Cbc0038I Mini branch and bound did not improve solution (0.50 seconds)
Cbc0038I Round again with cutoff of 352.963
Cbc0038I Reduced cost fixing fixed 4 variables on major pass 2
Cbc0038I Pass  14: suminf.   32.00930 (183) obj. 352 iterations 7
Cbc0038I Pass  15: suminf.   26.48129 (162) obj. 352.963 iterations 128
Cbc0038I Pass  16: suminf.   25.08081 (152) obj. 352.963 iterations 67
Cbc0038I Pass  17: suminf.   23.06063 (139) obj. 352.963 iterations 93
Cbc0038I Pass  18: suminf.   21.67440 (132) obj. 352.963 iterations 26
Cbc0038I Pass  19: suminf.   20.44801 (119) obj. 352.963 iterations 50
Cbc0038I Pass  20: suminf.   19.03173 (122) obj. 352.963 iterations 38
Cbc0038I Pass  21: suminf.   10.22768 (82) obj. 352.963 iterations 166
Cbc0038I Pass  22: suminf.   10.22768 (82) obj. 352.963 iterations 2
Cbc0038I Pass  23: suminf.    4.66152 (58) obj. 352.963 iterations 125
Cbc0038I Pass  24: suminf.    4.66152 (58) obj. 352.963 iterations 2
Cbc0038I Pass  25: suminf.    4.82295 (39) obj. 352.963 iterations 57
Cbc0038I Pass  26: suminf.    2.86072 (24) obj. 352.963 iterations 9
Cbc0038I Pass  27: suminf.    5.41098 (38) obj. 352.963 iterations 43
Cbc0038I Pass  28: suminf.    3.41197 (26) obj. 352.963 iterations 20
Cbc0038I Pass  29: suminf.    3.19810 (22) obj. 352.963 iterations 19
Cbc0038I Pass  30: suminf.    1.33480 (25) obj. 352.963 iterations 26
Cbc0038I Pass  31: suminf.    4.17034 (31) obj. 352.963 iterations 64
Cbc0038I Pass  32: suminf.    1.18045 (25) obj. 352.963 iterations 32
Cbc0038I Pass  33: suminf.    5.10657 (35) obj. 352.963 iterations 95
Cbc0038I Pass  34: suminf.    0.83007 (27) obj. 352.963 iterations 50
Cbc0038I Pass  35: suminf.    0.78913 (26) obj. 352.963 iterations 40
Cbc0038I Pass  36: suminf.    6.40189 (39) obj. 352.963 iterations 86
Cbc0038I Pass  37: suminf.    5.69390 (30) obj. 352.963 iterations 60
Cbc0038I Pass  38: suminf.    3.87010 (28) obj. 352.963 iterations 28
Cbc0038I Pass  39: suminf.    4.11024 (29) obj. 352.963 iterations 88
Cbc0038I Pass  40: suminf.    1.17632 (24) obj. 352.963 iterations 31
Cbc0038I Pass  41: suminf.    3.95784 (31) obj. 352.963 iterations 73
Cbc0038I Pass  42: suminf.    1.36397 (26) obj. 352.963 iterations 26
Cbc0038I Pass  43: suminf.    7.33983 (33) obj. 352.963 iterations 73
Cbc0038I Pass  44: suminf.    4.29878 (24) obj. 352.963 iterations 28
Cbc0038I Pass  45: suminf.    1.19732 (30) obj. 352.963 iterations 43
Cbc0038I Pass  46: suminf.    4.87223 (33) obj. 352.963 iterations 90
Cbc0038I Pass  47: suminf.    4.72985 (32) obj. 352.963 iterations 18
Cbc0038I Pass  48: suminf.    3.71851 (37) obj. 352.963 iterations 86
Cbc0038I Pass  49: suminf.    1.17503 (23) obj. 352.963 iterations 37
Cbc0038I Pass  50: suminf.    2.95692 (32) obj. 352.963 iterations 82
Cbc0038I Pass  51: suminf.    0.98918 (27) obj. 352.963 iterations 31
Cbc0038I Pass  52: suminf.    5.90720 (27) obj. 352.963 iterations 66
Cbc0038I Pass  53: suminf.    5.39249 (29) obj. 352.963 iterations 41
Cbc0038I Pass  54: suminf.    3.87405 (28) obj. 352.963 iterations 104
Cbc0038I Pass  55: suminf.    4.46935 (33) obj. 352.963 iterations 159
Cbc0038I Pass  56: suminf.    1.17632 (24) obj. 352.963 iterations 41
Cbc0038I Pass  57: suminf.    3.95784 (31) obj. 352.963 iterations 68
Cbc0038I Pass  58: suminf.    1.36397 (26) obj. 352.963 iterations 26
Cbc0038I Pass  59: suminf.    4.29700 (34) obj. 352.963 iterations 97
Cbc0038I Pass  60: suminf.    4.26116 (32) obj. 352.963 iterations 5
Cbc0038I Pass  61: suminf.    4.94672 (30) obj. 352.963 iterations 84
Cbc0038I Pass  62: suminf.    1.60103 (23) obj. 352.963 iterations 37
Cbc0038I Pass  63: suminf.    4.12765 (33) obj. 352.963 iterations 50
Cbc0038I Pass  64: suminf.    1.46944 (31) obj. 352.963 iterations 19
Cbc0038I Pass  65: suminf.    6.51460 (45) obj. 352.963 iterations 116
Cbc0038I Pass  66: suminf.    5.23337 (52) obj. 352.963 iterations 68
Cbc0038I Pass  67: suminf.   11.02527 (76) obj. 352.963 iterations 150
Cbc0038I Pass  68: suminf.    5.52282 (58) obj. 352.963 iterations 37
Cbc0038I Pass  69: suminf.    3.01002 (41) obj. 352.963 iterations 81
Cbc0038I Pass  70: suminf.    2.99594 (20) obj. 352.963 iterations 219
Cbc0038I Pass  71: suminf.    0.78913 (24) obj. 352.963 iterations 37
Cbc0038I Pass  72: suminf.    4.92295 (33) obj. 352.963 iterations 81
Cbc0038I Pass  73: suminf.    5.35829 (34) obj. 352.963 iterations 22
Cbc0038I Pass  74: suminf.    8.30479 (45) obj. 352.963 iterations 121
Cbc0038I Pass  75: suminf.    6.43698 (36) obj. 352.963 iterations 41
Cbc0038I Pass  76: suminf.    1.19486 (18) obj. 352.963 iterations 71
Cbc0038I Pass  77: suminf.    1.33480 (25) obj. 352.963 iterations 13
Cbc0038I Pass  78: suminf.    4.17034 (31) obj. 352.963 iterations 50
Cbc0038I Pass  79: suminf.    1.18045 (25) obj. 352.963 iterations 24
Cbc0038I Pass  80: suminf.    4.47671 (42) obj. 352.963 iterations 55
Cbc0038I Pass  81: suminf.    0.92917 (35) obj. 352.963 iterations 21
Cbc0038I Pass  82: suminf.    0.63950 (27) obj. 352.963 iterations 5
Cbc0038I Pass  83: suminf.    5.12559 (35) obj. 352.963 iterations 46
Cbc0038I Pass  84: suminf.    3.86239 (31) obj. 352.963 iterations 30
Cbc0038I Pass  85: suminf.    5.22218 (27) obj. 352.963 iterations 99
Cbc0038I Pass  86: suminf.    2.68204 (23) obj. 352.963 iterations 46
Cbc0038I Pass  87: suminf.    4.30117 (20) obj. 352.963 iterations 38
Cbc0038I Pass  88: suminf.    1.31862 (24) obj. 352.963 iterations 60
Cbc0038I Pass  89: suminf.    5.07197 (31) obj. 352.963 iterations 71
Cbc0038I Pass  90: suminf.    1.75859 (28) obj. 352.963 iterations 50
Cbc0038I Pass  91: suminf.    3.90959 (30) obj. 352.963 iterations 66
Cbc0038I Pass  92: suminf.    1.41745 (23) obj. 352.963 iterations 17
Cbc0038I Pass  93: suminf.    3.03227 (33) obj. 352.963 iterations 52
Cbc0038I Pass  94: suminf.    0.96607 (30) obj. 352.963 iterations 42
Cbc0038I Pass  95: suminf.    6.58885 (36) obj. 352.963 iterations 80
Cbc0038I Pass  96: suminf.    7.58511 (38) obj. 352.963 iterations 25
Cbc0038I Pass  97: suminf.    7.30478 (37) obj. 352.963 iterations 91
Cbc0038I Pass  98: suminf.    1.33900 (24) obj. 352.963 iterations 59
Cbc0038I Pass  99: suminf.    1.32033 (27) obj. 352.963 iterations 33
Cbc0038I Pass 100: suminf.    4.59662 (25) obj. 352.963 iterations 84
Cbc0038I Pass 101: suminf.    1.36438 (25) obj. 352.963 iterations 45
Cbc0038I Pass 102: suminf.    4.46858 (34) obj. 352.963 iterations 66
Cbc0038I Pass 103: suminf.    1.17503 (23) obj. 352.963 iterations 37
Cbc0038I Pass 104: suminf.    3.67741 (37) obj. 352.963 iterations 48
Cbc0038I Pass 105: suminf.    0.63950 (27) obj. 352.963 iterations 19
Cbc0038I Pass 106: suminf.    5.12559 (35) obj. 352.963 iterations 49
Cbc0038I Pass 107: suminf.    3.86239 (31) obj. 352.963 iterations 39
Cbc0038I Pass 108: suminf.    5.22218 (27) obj. 352.963 iterations 111
Cbc0038I Pass 109: suminf.    2.68204 (23) obj. 352.963 iterations 38
Cbc0038I Pass 110: suminf.    4.34431 (28) obj. 352.963 iterations 55
Cbc0038I Pass 111: suminf.    0.78913 (24) obj. 352.963 iterations 55
Cbc0038I Pass 112: suminf.    4.92295 (33) obj. 352.963 iterations 85
Cbc0038I Pass 113: suminf.   35.76741 (180) obj. 352.963 iterations 320
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 158 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1485 rows 526 columns, reduced to 1134 rows 365 columns - 47 fixed gives 779, 220 - still too large
Cbc0038I Mini branch and bound did not improve solution (1.01 seconds)
Cbc0038I After 1.01 seconds - Feasibility pump exiting with objective of 358 - took 0.70 seconds
Cbc0012I Integer solution of 358 found by feasibility pump after 0 iterations and 0 nodes (1.01 seconds)
Cbc0031I 60 added rows had average density of 61.033333
Cbc0013I At root node, 60 cuts changed objective from 316.63158 to 324 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 656 row cuts average 2.5 elements, 34 column cuts (34 active)  in 0.040 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 15 row cuts average 10.3 elements, 0 column cuts (0 active)  in 0.096 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 19 row cuts average 5.4 elements, 0 column cuts (0 active)  in 0.007 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.003 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.007 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.007 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 235 row cuts average 284.7 elements, 0 column cuts (0 active)  in 0.414 seconds - new frequency is 1
Cbc0014I Cut generator 7 (ZeroHalf) - 1 row cuts average 5.0 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 358 best solution, best possible 324 (2.67 seconds)
Cbc0038I Full problem 1485 rows 526 columns, reduced to 813 rows 255 columns - 105 fixed gives 30, 11 - ok now
Cbc0038I Full problem 1485 rows 526 columns, reduced to 371 rows 116 columns
Cbc0038I Full problem 1485 rows 526 columns, reduced to 370 rows 120 columns
Cbc0038I Full problem 1485 rows 526 columns, reduced to 204 rows 64 columns
Cbc0010I After 1000 nodes, 5 on tree, 358 best solution, best possible 343 (27.86 seconds)
Cbc0038I Full problem 1485 rows 526 columns, reduced to 284 rows 88 columns
Cbc0038I Full problem 1485 rows 526 columns, reduced to 329 rows 109 columns
Cbc0010I After 2000 nodes, 5 on tree, 358 best solution, best possible 347 (39.95 seconds)
Cbc0010I After 3000 nodes, 10 on tree, 358 best solution, best possible 356 (53.86 seconds)
Cbc0001I Search completed - best objective 358, took 454357 iterations and 3714 nodes (62.32 seconds)
Cbc0032I Strong branching done 10044 times (279901 iterations), fathomed 167 nodes and fixed 645 variables
Cbc0035I Maximum depth 54, 4 variables fixed on reduced cost
Cuts at root node changed objective from 316.632 to 324
Probing was tried 804 times and created 57584 cuts of which 0 were active after adding rounds of cuts (0.948 seconds)
Gomory was tried 318 times and created 494 cuts of which 0 were active after adding rounds of cuts (0.423 seconds)
Knapsack was tried 318 times and created 1093 cuts of which 0 were active after adding rounds of cuts (0.160 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)
MixedIntegerRounding2 was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.007 seconds)
FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.007 seconds)
TwoMirCuts was tried 318 times and created 5213 cuts of which 0 were active after adding rounds of cuts (0.642 seconds)
ZeroHalf was tried 1 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
ImplicationCuts was tried 54 times and created 895 cuts of which 0 were active after adding rounds of cuts (0.013 seconds)

Result - Optimal solution found

Objective value:                358.00000000
Enumerated nodes:               3714
Total iterations:               454357
Time (CPU seconds):             62.36
Time (Wallclock seconds):       62.61

Total time (CPU seconds):       62.37   (Wallclock seconds):       62.62

