Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/triang6_4_up_right_input.lp sec 1800 solve solu solutions/new_tr/triang6_4_up_right_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 346.349 - 0.02 seconds
Cgl0002I 269 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 203 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 149 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 31 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 28 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 27 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 12 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 16 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 13 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 9 strengthened rows, 0 substitutions
Cgl0004I processed model has 769 rows, 276 columns (276 integer (255 of which binary)) and 2760 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 276 objects (276 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 146 integers unsatisfied sum - 25.455
Cbc0038I Pass   1: suminf.    6.29270 (53) obj. 378.515 iterations 251
Cbc0038I Pass   2: suminf.    4.66246 (37) obj. 415.538 iterations 35
Cbc0038I Pass   3: suminf.    3.28538 (27) obj. 462.773 iterations 137
Cbc0038I Pass   4: suminf.    0.87398 (17) obj. 489 iterations 50
Cbc0038I Pass   5: suminf.    0.87398 (17) obj. 489 iterations 0
Cbc0038I Pass   6: suminf.    1.73970 (19) obj. 489 iterations 102
Cbc0038I Pass   7: suminf.    0.85641 (15) obj. 489 iterations 34
Cbc0038I Pass   8: suminf.   21.15916 (106) obj. 503.91 iterations 222
Cbc0038I Pass   9: suminf.   12.12712 (76) obj. 501.12 iterations 105
Cbc0038I Pass  10: suminf.   12.07733 (77) obj. 505.872 iterations 29
Cbc0038I Pass  11: suminf.   10.95068 (70) obj. 541.699 iterations 159
Cbc0038I Pass  12: suminf.    7.03687 (68) obj. 541.65 iterations 25
Cbc0038I Pass  13: suminf.   13.25302 (77) obj. 540.654 iterations 70
Cbc0038I Pass  14: suminf.    4.51113 (59) obj. 540.764 iterations 70
Cbc0038I Pass  15: suminf.    2.46640 (50) obj. 540.991 iterations 57
Cbc0038I Pass  16: suminf.    4.90388 (40) obj. 487 iterations 87
Cbc0038I Pass  17: suminf.    3.78167 (46) obj. 487 iterations 32
Cbc0038I Pass  18: suminf.   12.98204 (69) obj. 487 iterations 91
Cbc0038I Pass  19: suminf.   11.76946 (72) obj. 487 iterations 21
Cbc0038I Pass  20: suminf.    8.69788 (76) obj. 487 iterations 59
Cbc0038I Pass  21: suminf.    8.58674 (69) obj. 487 iterations 19
Cbc0038I Pass  22: suminf.    0.00000 (0) obj. 487 iterations 109
Cbc0038I Solution found of 487
Cbc0038I Cleaned solution of 487
Cbc0038I Before mini branch and bound, 53 integers at bound fixed and 0 continuous
Cbc0038I Full problem 769 rows 276 columns, reduced to 669 rows 220 columns - 17 fixed gives 573, 178 - still too large
Cbc0038I Full problem 769 rows 276 columns, reduced to 175 rows 59 columns
Cbc0038I Mini branch and bound improved solution from 487 to 447 (0.21 seconds)
Cbc0038I Round again with cutoff of 436.035
Cbc0038I Pass  23: suminf.    6.29270 (53) obj. 378.515 iterations 0
Cbc0038I Pass  24: suminf.    4.66246 (37) obj. 415.538 iterations 38
Cbc0038I Pass  25: suminf.    4.14942 (42) obj. 436.035 iterations 136
Cbc0038I Pass  26: suminf.    5.00301 (33) obj. 436.035 iterations 96
Cbc0038I Pass  27: suminf.    5.02372 (32) obj. 436.035 iterations 7
Cbc0038I Pass  28: suminf.    6.71502 (45) obj. 436.035 iterations 69
Cbc0038I Pass  29: suminf.    4.55009 (48) obj. 436.035 iterations 12
Cbc0038I Pass  30: suminf.    4.18434 (47) obj. 436.035 iterations 22
Cbc0038I Pass  31: suminf.    2.36321 (23) obj. 405 iterations 71
Cbc0038I Pass  32: suminf.    0.93602 (28) obj. 436.035 iterations 25
Cbc0038I Pass  33: suminf.    5.15232 (37) obj. 436.035 iterations 38
Cbc0038I Pass  34: suminf.    5.15232 (37) obj. 436.035 iterations 3
Cbc0038I Pass  35: suminf.    4.39136 (51) obj. 436.035 iterations 103
Cbc0038I Pass  36: suminf.    2.75084 (50) obj. 436.035 iterations 21
Cbc0038I Pass  37: suminf.    6.67763 (49) obj. 436.035 iterations 93
Cbc0038I Pass  38: suminf.    5.05974 (67) obj. 436.035 iterations 44
Cbc0038I Pass  39: suminf.    7.45275 (46) obj. 436.035 iterations 78
Cbc0038I Pass  40: suminf.    4.77862 (65) obj. 436.035 iterations 31
Cbc0038I Pass  41: suminf.    5.47301 (53) obj. 410.112 iterations 45
Cbc0038I Pass  42: suminf.    5.26388 (55) obj. 410.045 iterations 2
Cbc0038I Pass  43: suminf.    3.42170 (52) obj. 436.035 iterations 37
Cbc0038I Pass  44: suminf.    2.96721 (65) obj. 436.035 iterations 26
Cbc0038I Pass  45: suminf.    5.34224 (37) obj. 398.45 iterations 78
Cbc0038I Pass  46: suminf.    3.28936 (45) obj. 396.72 iterations 23
Cbc0038I Pass  47: suminf.    3.28936 (45) obj. 396.72 iterations 7
Cbc0038I Pass  48: suminf.    5.86436 (45) obj. 436.035 iterations 91
Cbc0038I Pass  49: suminf.    4.93179 (50) obj. 436.035 iterations 39
Cbc0038I Pass  50: suminf.    4.59446 (33) obj. 390 iterations 65
Cbc0038I Pass  51: suminf.    3.67307 (32) obj. 399.365 iterations 9
Cbc0038I Pass  52: suminf.    3.56454 (31) obj. 399.368 iterations 17
Cbc0038I Pass  53: suminf.    4.39926 (37) obj. 436.035 iterations 63
Cbc0038I Pass  54: suminf.    4.34653 (36) obj. 436.035 iterations 6
Cbc0038I Pass  55: suminf.    4.20616 (29) obj. 436.035 iterations 58
Cbc0038I Pass  56: suminf.    1.27341 (25) obj. 436.035 iterations 23
Cbc0038I Pass  57: suminf.    4.60213 (31) obj. 400.163 iterations 39
Cbc0038I Pass  58: suminf.    2.10550 (20) obj. 399.358 iterations 22
Cbc0038I Pass  59: suminf.    5.38960 (28) obj. 436.035 iterations 56
Cbc0038I Pass  60: suminf.    4.62020 (29) obj. 436.035 iterations 36
Cbc0038I Pass  61: suminf.    8.55463 (44) obj. 436.035 iterations 79
Cbc0038I Pass  62: suminf.    1.42661 (27) obj. 436.035 iterations 45
Cbc0038I Pass  63: suminf.    5.77664 (31) obj. 436.035 iterations 57
Cbc0038I Pass  64: suminf.    5.44349 (29) obj. 436.035 iterations 13
Cbc0038I Pass  65: suminf.    6.06275 (32) obj. 436.035 iterations 68
Cbc0038I Pass  66: suminf.    3.01315 (32) obj. 436.035 iterations 29
Cbc0038I Pass  67: suminf.    1.63986 (26) obj. 436.035 iterations 1
Cbc0038I Pass  68: suminf.    7.20097 (26) obj. 436.035 iterations 51
Cbc0038I Pass  69: suminf.    6.71185 (41) obj. 436.035 iterations 38
Cbc0038I Pass  70: suminf.    7.02615 (36) obj. 436.035 iterations 16
Cbc0038I Pass  71: suminf.    7.01825 (37) obj. 436.035 iterations 52
Cbc0038I Pass  72: suminf.    6.51340 (30) obj. 436.035 iterations 34
Cbc0038I Pass  73: suminf.    3.54698 (30) obj. 436.035 iterations 37
Cbc0038I Pass  74: suminf.    3.43860 (28) obj. 436.035 iterations 12
Cbc0038I Pass  75: suminf.    7.63397 (50) obj. 436.035 iterations 110
Cbc0038I Pass  76: suminf.    7.50242 (50) obj. 436.035 iterations 10
Cbc0038I Pass  77: suminf.    4.26891 (29) obj. 436.035 iterations 52
Cbc0038I Pass  78: suminf.    1.35617 (26) obj. 436.035 iterations 22
Cbc0038I Pass  79: suminf.    3.34272 (28) obj. 402.111 iterations 21
Cbc0038I Pass  80: suminf.    2.31726 (27) obj. 436.035 iterations 14
Cbc0038I Pass  81: suminf.    6.10246 (30) obj. 436.035 iterations 59
Cbc0038I Pass  82: suminf.    3.98245 (20) obj. 436.035 iterations 28
Cbc0038I Pass  83: suminf.    1.68050 (21) obj. 436.035 iterations 36
Cbc0038I Pass  84: suminf.    5.78485 (30) obj. 436.035 iterations 63
Cbc0038I Pass  85: suminf.    5.37007 (33) obj. 436.035 iterations 29
Cbc0038I Pass  86: suminf.    5.05663 (36) obj. 436.035 iterations 9
Cbc0038I Pass  87: suminf.    4.48032 (28) obj. 397.853 iterations 40
Cbc0038I Pass  88: suminf.    1.74830 (23) obj. 399.344 iterations 20
Cbc0038I Pass  89: suminf.    5.48988 (28) obj. 436.035 iterations 38
Cbc0038I Pass  90: suminf.    5.29951 (28) obj. 436.035 iterations 8
Cbc0038I Pass  91: suminf.    6.42654 (33) obj. 436.035 iterations 69
Cbc0038I Pass  92: suminf.    4.05163 (36) obj. 436.035 iterations 32
Cbc0038I Pass  93: suminf.    4.05163 (36) obj. 436.035 iterations 8
Cbc0038I Pass  94: suminf.    5.08154 (40) obj. 436.035 iterations 90
Cbc0038I Pass  95: suminf.    6.02017 (53) obj. 436.035 iterations 113
Cbc0038I Pass  96: suminf.    3.21038 (30) obj. 436.035 iterations 30
Cbc0038I Pass  97: suminf.    3.46313 (39) obj. 436.035 iterations 39
Cbc0038I Pass  98: suminf.    6.87326 (47) obj. 436.035 iterations 81
Cbc0038I Pass  99: suminf.    5.00316 (45) obj. 436.035 iterations 24
Cbc0038I Pass 100: suminf.    4.65480 (47) obj. 436.035 iterations 14
Cbc0038I Pass 101: suminf.    3.32556 (39) obj. 415.99 iterations 111
Cbc0038I Pass 102: suminf.    3.08878 (41) obj. 436.035 iterations 16
Cbc0038I Pass 103: suminf.    6.47857 (57) obj. 436.035 iterations 81
Cbc0038I Pass 104: suminf.    3.99819 (60) obj. 436.035 iterations 13
Cbc0038I Pass 105: suminf.    2.10758 (26) obj. 436.035 iterations 54
Cbc0038I Pass 106: suminf.    1.09927 (27) obj. 436.035 iterations 60
Cbc0038I Pass 107: suminf.    0.82508 (28) obj. 436.035 iterations 18
Cbc0038I Pass 108: suminf.    7.79719 (47) obj. 436.035 iterations 85
Cbc0038I Pass 109: suminf.    5.31568 (37) obj. 436.035 iterations 29
Cbc0038I Pass 110: suminf.    4.20497 (40) obj. 436.035 iterations 98
Cbc0038I Pass 111: suminf.    2.22733 (26) obj. 436.035 iterations 13
Cbc0038I Pass 112: suminf.    5.15602 (43) obj. 436.035 iterations 90
Cbc0038I Pass 113: suminf.    4.85934 (60) obj. 436.035 iterations 28
Cbc0038I Pass 114: suminf.    5.98568 (61) obj. 436.035 iterations 76
Cbc0038I Pass 115: suminf.    4.66443 (56) obj. 436.035 iterations 19
Cbc0038I Pass 116: suminf.    4.26787 (57) obj. 436.035 iterations 13
Cbc0038I Pass 117: suminf.    4.75556 (43) obj. 436.035 iterations 95
Cbc0038I Pass 118: suminf.    4.75534 (44) obj. 436.035 iterations 10
Cbc0038I Pass 119: suminf.    4.20110 (39) obj. 436.035 iterations 78
Cbc0038I Pass 120: suminf.    4.52453 (46) obj. 436.035 iterations 24
Cbc0038I Pass 121: suminf.    3.61756 (41) obj. 436.035 iterations 43
Cbc0038I Pass 122: suminf.   20.62615 (112) obj. 436.035 iterations 156
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 57 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (0.43 seconds)
Cbc0038I After 0.43 seconds - Feasibility pump exiting with objective of 447 - took 0.33 seconds
Cbc0012I Integer solution of 447 found by feasibility pump after 0 iterations and 0 nodes (0.43 seconds)
Cbc0038I Full problem 769 rows 276 columns, reduced to 565 rows 166 columns - 33 fixed gives 413, 107 - still too large
Cbc0012I Integer solution of 410 found by DiveCoefficient after 5190 iterations and 0 nodes (1.31 seconds)
Cbc0031I 27 added rows had average density of 85.925926
Cbc0013I At root node, 27 cuts changed objective from 346.34884 to 356 in 36 passes
Cbc0014I Cut generator 0 (Probing) - 134 row cuts average 2.6 elements, 9 column cuts (9 active)  in 0.104 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 209 row cuts average 174.3 elements, 0 column cuts (0 active)  in 0.110 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 6 row cuts average 6.0 elements, 0 column cuts (0 active)  in 0.015 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.003 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.015 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.015 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 316 row cuts average 133.0 elements, 0 column cuts (0 active)  in 0.112 seconds - new frequency is 1
Cbc0014I Cut generator 7 (ZeroHalf) - 1 row cuts average 20.0 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 410 best solution, best possible 356 (1.31 seconds)
Cbc0038I Full problem 769 rows 276 columns, reduced to 152 rows 49 columns
Cbc0038I Full problem 769 rows 276 columns, reduced to 159 rows 55 columns
Cbc0038I Full problem 769 rows 276 columns, reduced to 156 rows 54 columns
Cbc0038I Full problem 769 rows 276 columns, reduced to 166 rows 56 columns
Cbc0038I Full problem 769 rows 276 columns, reduced to 111 rows 38 columns
Cbc0038I Full problem 769 rows 276 columns, reduced to 198 rows 66 columns
Cbc0038I Full problem 769 rows 276 columns, reduced to 202 rows 68 columns
Cbc0038I Full problem 769 rows 276 columns, reduced to 197 rows 68 columns
Cbc0010I After 1000 nodes, 12 on tree, 410 best solution, best possible 357 (17.31 seconds)
Cbc0038I Full problem 769 rows 276 columns, reduced to 194 rows 64 columns
Cbc0038I Full problem 769 rows 276 columns, reduced to 122 rows 41 columns
Cbc0010I After 2000 nodes, 8 on tree, 410 best solution, best possible 357 (27.68 seconds)
Cbc0004I Integer solution of 389 found after 207398 iterations and 2661 nodes (32.08 seconds)
Cbc0001I Search completed - best objective 389, took 208528 iterations and 2665 nodes (32.22 seconds)
Cbc0032I Strong branching done 17152 times (437985 iterations), fathomed 325 nodes and fixed 832 variables
Cbc0035I Maximum depth 46, 0 variables fixed on reduced cost
Cuts at root node changed objective from 346.349 to 356
Probing was tried 671 times and created 15981 cuts of which 0 were active after adding rounds of cuts (0.485 seconds)
Gomory was tried 299 times and created 441 cuts of which 0 were active after adding rounds of cuts (0.272 seconds)
Knapsack was tried 299 times and created 1212 cuts of which 0 were active after adding rounds of cuts (0.099 seconds)
Clique was tried 36 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)
MixedIntegerRounding2 was tried 36 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.015 seconds)
FlowCover was tried 36 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.015 seconds)
TwoMirCuts was tried 299 times and created 2478 cuts of which 0 were active after adding rounds of cuts (0.229 seconds)
ZeroHalf was tried 1 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
ImplicationCuts was tried 51 times and created 77 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)

Result - Optimal solution found

Objective value:                389.00000000
Enumerated nodes:               2665
Total iterations:               208528
Time (CPU seconds):             32.24
Time (Wallclock seconds):       32.67

Total time (CPU seconds):       32.24   (Wallclock seconds):       32.68

