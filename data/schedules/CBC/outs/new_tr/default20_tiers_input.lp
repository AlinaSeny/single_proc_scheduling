Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/default20_tiers_input.lp sec 1800 solve solu solutions/new_tr/default20_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 24631.4 - 0.01 seconds
Cgl0002I 255 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 95 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 2 strengthened rows, 0 substitutions
Cgl0004I processed model has 539 rows, 181 columns (181 integer (160 of which binary)) and 1757 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 181 objects (181 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 96 integers unsatisfied sum - 22.0969
Cbc0038I Pass   1: suminf.   11.52954 (57) obj. 30220.7 iterations 156
Cbc0038I Pass   2: suminf.   10.61054 (69) obj. 32652.6 iterations 31
Cbc0038I Pass   3: suminf.    2.63001 (39) obj. 33610.3 iterations 57
Cbc0038I Pass   4: suminf.    3.90902 (39) obj. 36488.1 iterations 59
Cbc0038I Pass   5: suminf.    3.44229 (39) obj. 36491.7 iterations 24
Cbc0038I Pass   6: suminf.    4.42548 (42) obj. 36864 iterations 124
Cbc0038I Pass   7: suminf.    3.10130 (24) obj. 37888 iterations 32
Cbc0038I Pass   8: suminf.    3.11209 (24) obj. 37888 iterations 3
Cbc0038I Pass   9: suminf.    4.12581 (30) obj. 37888 iterations 64
Cbc0038I Pass  10: suminf.    3.13424 (28) obj. 37888 iterations 8
Cbc0038I Pass  11: suminf.    3.85237 (27) obj. 37888 iterations 36
Cbc0038I Pass  12: suminf.    3.43080 (27) obj. 37888 iterations 12
Cbc0038I Pass  13: suminf.    6.52444 (35) obj. 37774.7 iterations 90
Cbc0038I Pass  14: suminf.    4.92174 (22) obj. 37888 iterations 20
Cbc0038I Pass  15: suminf.    0.00000 (0) obj. 38912 iterations 45
Cbc0038I Solution found of 38912
Cbc0038I Cleaned solution of 38912
Cbc0038I Before mini branch and bound, 48 integers at bound fixed and 0 continuous
Cbc0038I Full problem 539 rows 181 columns, reduced to 429 rows 133 columns - 23 fixed gives 248, 72 - ok now
Cbc0038I Full problem 539 rows 181 columns, reduced to 81 rows 33 columns
Cbc0038I Mini branch and bound improved solution from 38912 to 32768 (0.06 seconds)
Cbc0038I Round again with cutoff of 31956.3
Cbc0038I Pass  16: suminf.   11.52954 (57) obj. 30220.7 iterations 0
Cbc0038I Pass  17: suminf.   10.46423 (55) obj. 31956.3 iterations 34
Cbc0038I Pass  18: suminf.    7.54563 (45) obj. 31209.7 iterations 77
Cbc0038I Pass  19: suminf.    3.90679 (30) obj. 31152 iterations 42
Cbc0038I Pass  20: suminf.    4.21030 (33) obj. 31054.4 iterations 19
Cbc0038I Pass  21: suminf.    6.36630 (45) obj. 31956.3 iterations 107
Cbc0038I Pass  22: suminf.    4.78694 (49) obj. 31956.3 iterations 50
Cbc0038I Pass  23: suminf.    4.34053 (40) obj. 31956.3 iterations 7
Cbc0038I Pass  24: suminf.    3.71986 (14) obj. 31956.3 iterations 62
Cbc0038I Pass  25: suminf.    3.71986 (14) obj. 31956.3 iterations 3
Cbc0038I Pass  26: suminf.    0.29463 (1) obj. 31956.3 iterations 32
Cbc0038I Solution found of 31956.3
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 540 rows 181 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 31744
Cbc0038I Before mini branch and bound, 63 integers at bound fixed and 0 continuous
Cbc0038I Full problem 539 rows 181 columns, reduced to 395 rows 118 columns - 47 fixed gives 77, 29 - ok now
Cbc0038I Full problem 539 rows 181 columns, reduced to 34 rows 15 columns
Cbc0038I Mini branch and bound improved solution from 31744 to 28672 (0.11 seconds)
Cbc0038I Round again with cutoff of 27868.8
Cbc0038I Reduced cost fixing fixed 2 variables on major pass 3
Cbc0038I Pass  27: suminf.   11.79224 (56) obj. 27868 iterations 5
Cbc0038I Pass  28: suminf.   11.08749 (65) obj. 27868.8 iterations 24
Cbc0038I Pass  29: suminf.    3.45238 (44) obj. 27868.8 iterations 93
Cbc0038I Pass  30: suminf.    3.00782 (45) obj. 27868.8 iterations 6
Cbc0038I Pass  31: suminf.    6.66600 (54) obj. 27868.8 iterations 108
Cbc0038I Pass  32: suminf.    5.74592 (54) obj. 27868.8 iterations 42
Cbc0038I Pass  33: suminf.   10.14972 (56) obj. 27868.8 iterations 82
Cbc0038I Pass  34: suminf.    5.86468 (41) obj. 27868.8 iterations 53
Cbc0038I Pass  35: suminf.    4.98390 (35) obj. 27868.8 iterations 17
Cbc0038I Pass  36: suminf.    0.51871 (21) obj. 27868.8 iterations 34
Cbc0038I Pass  37: suminf.    0.21084 (1) obj. 27868.8 iterations 10
Cbc0038I Solution found of 27868.8
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 540 rows 181 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 27648
Cbc0038I Before mini branch and bound, 53 integers at bound fixed and 0 continuous
Cbc0038I Full problem 539 rows 181 columns, reduced to 420 rows 128 columns - 47 fixed gives 71, 29 - ok now
Cbc0038I Full problem 539 rows 181 columns, reduced to 20 rows 8 columns
Cbc0038I Mini branch and bound did not improve solution (0.14 seconds)
Cbc0038I Round again with cutoff of 26750.9
Cbc0038I Reduced cost fixing fixed 3 variables on major pass 4
Cbc0038I Pass  38: suminf.   13.03377 (59) obj. 26750.9 iterations 18
Cbc0038I Pass  39: suminf.   12.00991 (54) obj. 26750.9 iterations 10
Cbc0038I Pass  40: suminf.   11.61145 (59) obj. 26750.9 iterations 9
Cbc0038I Pass  41: suminf.   10.30471 (56) obj. 26750.9 iterations 151
Cbc0038I Pass  42: suminf.    9.14373 (51) obj. 26750.9 iterations 17
Cbc0038I Pass  43: suminf.    6.58434 (45) obj. 26750.9 iterations 54
Cbc0038I Pass  44: suminf.    5.96939 (65) obj. 26750.9 iterations 30
Cbc0038I Pass  45: suminf.    7.21219 (55) obj. 26750.9 iterations 105
Cbc0038I Pass  46: suminf.    6.20314 (36) obj. 26750.9 iterations 77
Cbc0038I Pass  47: suminf.    7.92392 (29) obj. 26750.9 iterations 61
Cbc0038I Pass  48: suminf.    7.01827 (24) obj. 26750.9 iterations 21
Cbc0038I Pass  49: suminf.    4.72721 (19) obj. 26750.9 iterations 4
Cbc0038I Pass  50: suminf.    2.24313 (12) obj. 26750.9 iterations 35
Cbc0038I Pass  51: suminf.    2.24313 (12) obj. 26750.9 iterations 3
Cbc0038I Pass  52: suminf.    0.99240 (6) obj. 26750.9 iterations 22
Cbc0038I Pass  53: suminf.    2.21980 (9) obj. 26750.9 iterations 31
Cbc0038I Pass  54: suminf.    1.04197 (9) obj. 26750.9 iterations 20
Cbc0038I Pass  55: suminf.   11.28736 (62) obj. 26750.9 iterations 125
Cbc0038I Pass  56: suminf.    5.78382 (36) obj. 26750.9 iterations 69
Cbc0038I Pass  57: suminf.   13.25557 (71) obj. 26750.9 iterations 118
Cbc0038I Pass  58: suminf.    7.45469 (49) obj. 26750.9 iterations 61
Cbc0038I Pass  59: suminf.    7.20833 (50) obj. 26750.9 iterations 1
Cbc0038I Pass  60: suminf.    6.99568 (48) obj. 26750.9 iterations 58
Cbc0038I Pass  61: suminf.    5.34884 (25) obj. 26750.9 iterations 49
Cbc0038I Pass  62: suminf.    6.24635 (30) obj. 26750.9 iterations 78
Cbc0038I Pass  63: suminf.    5.25107 (27) obj. 26750.9 iterations 17
Cbc0038I Pass  64: suminf.    4.32236 (28) obj. 26750.9 iterations 49
Cbc0038I Pass  65: suminf.    3.60182 (25) obj. 26750.9 iterations 25
Cbc0038I Pass  66: suminf.    6.96093 (46) obj. 26750.9 iterations 69
Cbc0038I Pass  67: suminf.    5.91608 (43) obj. 26750.9 iterations 19
Cbc0038I Pass  68: suminf.    5.68015 (35) obj. 26750.9 iterations 61
Cbc0038I Pass  69: suminf.    5.34884 (25) obj. 26750.9 iterations 17
Cbc0038I Pass  70: suminf.    6.24635 (30) obj. 26750.9 iterations 91
Cbc0038I Pass  71: suminf.    5.25107 (27) obj. 26750.9 iterations 19
Cbc0038I Pass  72: suminf.    4.32236 (28) obj. 26750.9 iterations 49
Cbc0038I Pass  73: suminf.    3.60182 (25) obj. 26750.9 iterations 24
Cbc0038I Pass  74: suminf.    5.61842 (30) obj. 26750.9 iterations 44
Cbc0038I Pass  75: suminf.    4.62314 (27) obj. 26750.9 iterations 18
Cbc0038I Pass  76: suminf.    3.88964 (23) obj. 26750.9 iterations 30
Cbc0038I Pass  77: suminf.    3.79052 (19) obj. 26750.9 iterations 8
Cbc0038I Pass  78: suminf.    4.14286 (22) obj. 26750.9 iterations 40
Cbc0038I Pass  79: suminf.    3.14758 (19) obj. 26750.9 iterations 19
Cbc0038I Pass  80: suminf.    5.68889 (22) obj. 26750.9 iterations 39
Cbc0038I Pass  81: suminf.    5.01791 (22) obj. 26750.9 iterations 18
Cbc0038I Pass  82: suminf.    4.19243 (25) obj. 26750.9 iterations 36
Cbc0038I Pass  83: suminf.   12.54118 (61) obj. 26750.9 iterations 82
Cbc0038I Pass  84: suminf.    8.17600 (29) obj. 26750.9 iterations 64
Cbc0038I Pass  85: suminf.    5.40133 (25) obj. 26750.9 iterations 16
Cbc0038I Pass  86: suminf.    4.40119 (24) obj. 26750.9 iterations 2
Cbc0038I Pass  87: suminf.    5.66278 (23) obj. 26750.9 iterations 43
Cbc0038I Pass  88: suminf.    2.33783 (18) obj. 26750.9 iterations 44
Cbc0038I Pass  89: suminf.    2.25648 (18) obj. 26750.9 iterations 3
Cbc0038I Pass  90: suminf.    5.26750 (25) obj. 26750.9 iterations 48
Cbc0038I Pass  91: suminf.    4.72959 (23) obj. 26750.9 iterations 18
Cbc0038I Pass  92: suminf.    5.07479 (25) obj. 26750.9 iterations 36
Cbc0038I Pass  93: suminf.    4.05712 (22) obj. 26750.9 iterations 22
Cbc0038I Pass  94: suminf.    5.58051 (23) obj. 26750.9 iterations 38
Cbc0038I Pass  95: suminf.    4.30990 (23) obj. 26750.9 iterations 20
Cbc0038I Pass  96: suminf.    3.76215 (21) obj. 26750.9 iterations 42
Cbc0038I Pass  97: suminf.    2.25648 (18) obj. 26750.9 iterations 28
Cbc0038I Pass  98: suminf.    5.26750 (25) obj. 26750.9 iterations 45
Cbc0038I Pass  99: suminf.    4.72959 (23) obj. 26750.9 iterations 22
Cbc0038I Pass 100: suminf.    5.07479 (25) obj. 26750.9 iterations 43
Cbc0038I Pass 101: suminf.    4.05712 (22) obj. 26750.9 iterations 25
Cbc0038I Pass 102: suminf.    5.72657 (23) obj. 26750.9 iterations 43
Cbc0038I Pass 103: suminf.    4.76900 (23) obj. 26750.9 iterations 12
Cbc0038I Pass 104: suminf.    5.24180 (24) obj. 26750.9 iterations 34
Cbc0038I Pass 105: suminf.    4.06446 (21) obj. 26750.9 iterations 22
Cbc0038I Pass 106: suminf.    5.72657 (23) obj. 26750.9 iterations 44
Cbc0038I Pass 107: suminf.   13.76909 (71) obj. 26750.9 iterations 83
Cbc0038I Pass 108: suminf.    9.56316 (69) obj. 26750.9 iterations 68
Cbc0038I Pass 109: suminf.    6.70975 (31) obj. 26750.9 iterations 126
Cbc0038I Pass 110: suminf.    4.39831 (25) obj. 26750.9 iterations 17
Cbc0038I Pass 111: suminf.    5.68889 (22) obj. 26750.9 iterations 57
Cbc0038I Pass 112: suminf.    5.01791 (22) obj. 26750.9 iterations 33
Cbc0038I Pass 113: suminf.    4.19243 (25) obj. 26750.9 iterations 38
Cbc0038I Pass 114: suminf.    3.14758 (19) obj. 26750.9 iterations 22
Cbc0038I Pass 115: suminf.   12.41085 (61) obj. 26750.9 iterations 83
Cbc0038I Pass 116: suminf.    7.03943 (48) obj. 26750.9 iterations 83
Cbc0038I Pass 117: suminf.    7.00482 (53) obj. 26750.9 iterations 10
Cbc0038I Pass 118: suminf.    7.42425 (47) obj. 26750.9 iterations 61
Cbc0038I Pass 119: suminf.    5.16757 (31) obj. 26750.9 iterations 42
Cbc0038I Pass 120: suminf.    5.61086 (39) obj. 26750.9 iterations 59
Cbc0038I Pass 121: suminf.    4.61558 (36) obj. 26750.9 iterations 19
Cbc0038I Pass 122: suminf.    7.47613 (54) obj. 26750.9 iterations 61
Cbc0038I Pass 123: suminf.    6.80516 (54) obj. 26750.9 iterations 26
Cbc0038I Pass 124: suminf.    4.15334 (22) obj. 26750.9 iterations 42
Cbc0038I Pass 125: suminf.    3.71014 (39) obj. 26750.9 iterations 21
Cbc0038I Pass 126: suminf.   11.99981 (66) obj. 26750.9 iterations 75
Cbc0038I Pass 127: suminf.    9.87701 (63) obj. 26750.9 iterations 14
Cbc0038I Pass 128: suminf.    9.79963 (63) obj. 26750.9 iterations 5
Cbc0038I Pass 129: suminf.    8.75390 (38) obj. 26750.9 iterations 64
Cbc0038I Pass 130: suminf.    2.83920 (22) obj. 26750.9 iterations 34
Cbc0038I Pass 131: suminf.    2.25272 (27) obj. 26750.9 iterations 71
Cbc0038I Pass 132: suminf.    2.25272 (27) obj. 26750.9 iterations 2
Cbc0038I Pass 133: suminf.   11.01022 (58) obj. 26750.9 iterations 81
Cbc0038I Pass 134: suminf.    6.92903 (29) obj. 26750.9 iterations 42
Cbc0038I Pass 135: suminf.    4.61055 (20) obj. 26750.9 iterations 71
Cbc0038I Pass 136: suminf.    3.27067 (14) obj. 26750.9 iterations 31
Cbc0038I Pass 137: suminf.    7.30186 (45) obj. 26750.9 iterations 75
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 20 integers at bound fixed and 0 continuous
Cbc0038I Full problem 539 rows 181 columns, reduced to 483 rows 161 columns - 59 fixed gives 168, 61 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.28 seconds)
Cbc0038I After 0.28 seconds - Feasibility pump exiting with objective of 27648 - took 0.26 seconds
Cbc0012I Integer solution of 27648 found by feasibility pump after 0 iterations and 0 nodes (0.28 seconds)
Cbc0038I Full problem 539 rows 181 columns, reduced to 353 rows 102 columns - 37 fixed gives 37, 16 - ok now
Cbc0031I 9 added rows had average density of 2.3333333
Cbc0013I At root node, 283 cuts changed objective from 24659.945 to 36864 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 231 row cuts average 2.0 elements, 33 column cuts (33 active)  in 0.001 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 2 row cuts average 3.5 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 7 row cuts average 3.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 42 row cuts average 18.7 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 1 row cuts average 13.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0001I Search completed - best objective 27648, took 185 iterations and 0 nodes (0.31 seconds)
Cbc0035I Maximum depth 0, 2 variables fixed on reduced cost
Cuts at root node changed objective from 24659.9 to 36864
Probing was tried 1 times and created 264 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Gomory was tried 1 times and created 2 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 1 times and created 7 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 1 times and created 42 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
ZeroHalf was tried 1 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                27648.00000000
Enumerated nodes:               0
Total iterations:               185
Time (CPU seconds):             0.32
Time (Wallclock seconds):       0.33

Total time (CPU seconds):       0.32   (Wallclock seconds):       0.34

