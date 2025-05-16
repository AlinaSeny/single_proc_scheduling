Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/triang6_0_down_left_input.lp sec 1800 solve solu solutions/new_no_tr/triang6_0_down_left_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 228.25 - 0.05 seconds
Cgl0002I 81 variables fixed
Cgl0003I 0 fixed, 9 tightened bounds, 315 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 13 tightened bounds, 90 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 8 tightened bounds, 51 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 3 tightened bounds, 15 strengthened rows, 0 substitutions
Cgl0003I 1 fixed, 1 tightened bounds, 0 strengthened rows, 1 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 15 strengthened rows, 2 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 2 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4 strengthened rows, 0 substitutions
Cgl0004I processed model has 1385 rows, 489 columns (489 integer (467 of which binary)) and 4658 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 489 objects (489 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 220 integers unsatisfied sum - 68.0329
Cbc0038I Pass   1: suminf.   25.50469 (126) obj. 301.873 iterations 462
Cbc0038I Pass   2: suminf.   19.19154 (93) obj. 301.294 iterations 136
Cbc0038I Pass   3: suminf.   17.29895 (96) obj. 295.144 iterations 51
Cbc0038I Pass   4: suminf.   11.92568 (81) obj. 327.278 iterations 138
Cbc0038I Pass   5: suminf.   10.21963 (84) obj. 323.233 iterations 72
Cbc0038I Pass   6: suminf.   10.05979 (82) obj. 324.361 iterations 9
Cbc0038I Pass   7: suminf.    7.23533 (54) obj. 308.641 iterations 107
Cbc0038I Pass   8: suminf.    7.23533 (54) obj. 308.641 iterations 15
Cbc0038I Pass   9: suminf.    2.62219 (33) obj. 270.087 iterations 192
Cbc0038I Pass  10: suminf.    2.67422 (12) obj. 270 iterations 89
Cbc0038I Pass  11: suminf.    0.00000 (0) obj. 275 iterations 97
Cbc0038I Solution found of 275
Cbc0038I Cleaned solution of 275
Cbc0038I Rounding solution of 270 is better than previous of 275

Cbc0038I Before mini branch and bound, 222 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1385 rows 489 columns, reduced to 876 rows 267 columns - 36 fixed gives 556, 166 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.30 seconds)
Cbc0038I Round again with cutoff of 264.925
Cbc0038I Reduced cost fixing fixed 8 variables on major pass 2
Cbc0038I Pass  12: suminf.   24.77187 (111) obj. 264 iterations 48
Cbc0038I Pass  13: suminf.   17.89769 (91) obj. 264.925 iterations 215
Cbc0038I Pass  14: suminf.   12.08807 (87) obj. 264.925 iterations 152
Cbc0038I Pass  15: suminf.    8.37868 (57) obj. 264.925 iterations 127
Cbc0038I Pass  16: suminf.    8.61350 (63) obj. 264.925 iterations 24
Cbc0038I Pass  17: suminf.    3.18337 (56) obj. 264.925 iterations 325
Cbc0038I Pass  18: suminf.    3.18337 (56) obj. 264.925 iterations 14
Cbc0038I Pass  19: suminf.    0.07491 (1) obj. 264.925 iterations 341
Cbc0038I Solution found of 264.925
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1386 rows 489 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 256
Cbc0038I Before mini branch and bound, 222 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1385 rows 489 columns, reduced to 873 rows 267 columns - 120 fixed gives 54, 19 - ok now
Cbc0038I Full problem 1385 rows 489 columns, reduced to 0 rows 0 columns
Cbc0038I Mini branch and bound did not improve solution (0.41 seconds)
Cbc0038I Round again with cutoff of 249.65
Cbc0038I Reduced cost fixing fixed 12 variables on major pass 3
Cbc0038I Pass  20: suminf.   26.64284 (117) obj. 249.65 iterations 32
Cbc0038I Pass  21: suminf.   18.80281 (129) obj. 249.65 iterations 293
Cbc0038I Pass  22: suminf.   15.46082 (148) obj. 249.65 iterations 108
Cbc0038I Pass  23: suminf.   11.93205 (122) obj. 249.65 iterations 149
Cbc0038I Pass  24: suminf.   11.46612 (126) obj. 249.65 iterations 26
Cbc0038I Pass  25: suminf.   11.08294 (82) obj. 249.65 iterations 145
Cbc0038I Pass  26: suminf.   15.16249 (94) obj. 249.65 iterations 134
Cbc0038I Pass  27: suminf.    8.04540 (74) obj. 249.65 iterations 151
Cbc0038I Pass  28: suminf.    5.93767 (75) obj. 249.65 iterations 18
Cbc0038I Pass  29: suminf.    5.00573 (57) obj. 249.65 iterations 75
Cbc0038I Pass  30: suminf.    7.13323 (56) obj. 249.65 iterations 176
Cbc0038I Pass  31: suminf.    7.10408 (56) obj. 249.65 iterations 22
Cbc0038I Pass  32: suminf.    8.50845 (46) obj. 249.65 iterations 166
Cbc0038I Pass  33: suminf.    6.41945 (39) obj. 249.65 iterations 114
Cbc0038I Pass  34: suminf.   10.09262 (48) obj. 249.65 iterations 459
Cbc0038I Pass  35: suminf.    9.69047 (48) obj. 249.65 iterations 89
Cbc0038I Pass  36: suminf.    8.69041 (50) obj. 249.65 iterations 51
Cbc0038I Pass  37: suminf.    7.25347 (50) obj. 249.65 iterations 65
Cbc0038I Pass  38: suminf.    5.55844 (30) obj. 249.65 iterations 330
Cbc0038I Pass  39: suminf.    5.55190 (33) obj. 249.65 iterations 21
Cbc0038I Pass  40: suminf.    7.96171 (57) obj. 249.65 iterations 384
Cbc0038I Pass  41: suminf.    6.48402 (47) obj. 249.65 iterations 48
Cbc0038I Pass  42: suminf.    7.89536 (34) obj. 249.65 iterations 185
Cbc0038I Pass  43: suminf.    4.79792 (78) obj. 249.65 iterations 212
Cbc0038I Pass  44: suminf.    3.63268 (33) obj. 249.65 iterations 62
Cbc0038I Pass  45: suminf.    3.03910 (27) obj. 249.65 iterations 20
Cbc0038I Pass  46: suminf.    3.82186 (35) obj. 249.65 iterations 129
Cbc0038I Pass  47: suminf.    3.51837 (36) obj. 249.65 iterations 30
Cbc0038I Pass  48: suminf.    6.29361 (39) obj. 249.65 iterations 145
Cbc0038I Pass  49: suminf.    8.74458 (49) obj. 249.65 iterations 200
Cbc0038I Pass  50: suminf.    8.79160 (48) obj. 249.65 iterations 51
Cbc0038I Pass  51: suminf.    1.70945 (14) obj. 249.65 iterations 115
Cbc0038I Pass  52: suminf.    1.70945 (14) obj. 249.65 iterations 4
Cbc0038I Pass  53: suminf.    0.58133 (14) obj. 249.65 iterations 70
Cbc0038I Pass  54: suminf.    0.54616 (14) obj. 249.65 iterations 26
Cbc0038I Pass  55: suminf.    1.69279 (14) obj. 249.65 iterations 71
Cbc0038I Pass  56: suminf.    0.54613 (14) obj. 249.65 iterations 59
Cbc0038I Pass  57: suminf.    1.73049 (14) obj. 249.65 iterations 73
Cbc0038I Pass  58: suminf.   23.73394 (107) obj. 249.65 iterations 313
Cbc0038I Pass  59: suminf.    6.40926 (51) obj. 249.65 iterations 330
Cbc0038I Pass  60: suminf.    5.10814 (28) obj. 249.65 iterations 64
Cbc0038I Pass  61: suminf.    5.10814 (28) obj. 249.65 iterations 4
Cbc0038I Pass  62: suminf.    1.74897 (21) obj. 249.65 iterations 118
Cbc0038I Pass  63: suminf.    1.74897 (21) obj. 249.65 iterations 2
Cbc0038I Pass  64: suminf.    3.16955 (20) obj. 249.65 iterations 80
Cbc0038I Pass  65: suminf.    3.17843 (21) obj. 249.65 iterations 39
Cbc0038I Pass  66: suminf.    4.88519 (19) obj. 249.65 iterations 149
Cbc0038I Pass  67: suminf.    1.76969 (15) obj. 249.65 iterations 92
Cbc0038I Pass  68: suminf.    1.69578 (14) obj. 249.65 iterations 6
Cbc0038I Pass  69: suminf.    1.37535 (16) obj. 249.65 iterations 26
Cbc0038I Pass  70: suminf.    1.84360 (16) obj. 249.65 iterations 44
Cbc0038I Pass  71: suminf.   24.73584 (169) obj. 249.65 iterations 345
Cbc0038I Pass  72: suminf.    5.96732 (82) obj. 249.65 iterations 288
Cbc0038I Pass  73: suminf.    5.80838 (78) obj. 249.65 iterations 73
Cbc0038I Pass  74: suminf.    4.16859 (60) obj. 249.65 iterations 161
Cbc0038I Pass  75: suminf.    0.54616 (14) obj. 249.65 iterations 128
Cbc0038I Pass  76: suminf.    1.69279 (14) obj. 249.65 iterations 73
Cbc0038I Pass  77: suminf.    0.54613 (14) obj. 249.65 iterations 76
Cbc0038I Pass  78: suminf.    1.73049 (14) obj. 249.65 iterations 68
Cbc0038I Pass  79: suminf.   23.97104 (157) obj. 249.65 iterations 359
Cbc0038I Pass  80: suminf.   12.42068 (68) obj. 249.65 iterations 342
Cbc0038I Pass  81: suminf.   10.57569 (76) obj. 249.65 iterations 97
Cbc0038I Pass  82: suminf.    7.46081 (44) obj. 249.65 iterations 130
Cbc0038I Pass  83: suminf.    4.00918 (14) obj. 249.65 iterations 31
Cbc0038I Pass  84: suminf.    1.26353 (9) obj. 249.65 iterations 83
Cbc0038I Pass  85: suminf.    1.26353 (9) obj. 249.65 iterations 13
Cbc0038I Pass  86: suminf.    0.54616 (14) obj. 249.65 iterations 69
Cbc0038I Pass  87: suminf.    1.69279 (14) obj. 249.65 iterations 77
Cbc0038I Pass  88: suminf.    0.54613 (14) obj. 249.65 iterations 56
Cbc0038I Pass  89: suminf.    1.73049 (14) obj. 249.65 iterations 68
Cbc0038I Pass  90: suminf.   36.96189 (196) obj. 249.65 iterations 409
Cbc0038I Pass  91: suminf.   15.13192 (75) obj. 249.65 iterations 274
Cbc0038I Pass  92: suminf.    5.21120 (33) obj. 249.65 iterations 156
Cbc0038I Pass  93: suminf.    5.15789 (34) obj. 249.65 iterations 42
Cbc0038I Pass  94: suminf.    4.26353 (47) obj. 249.65 iterations 178
Cbc0038I Pass  95: suminf.    2.66069 (25) obj. 249.65 iterations 24
Cbc0038I Pass  96: suminf.    5.02868 (20) obj. 249.65 iterations 65
Cbc0038I Pass  97: suminf.    4.79633 (18) obj. 249.65 iterations 22
Cbc0038I Pass  98: suminf.    1.37535 (16) obj. 249.65 iterations 51
Cbc0038I Pass  99: suminf.    1.84360 (16) obj. 249.65 iterations 42
Cbc0038I Pass 100: suminf.    1.69578 (14) obj. 249.65 iterations 19
Cbc0038I Pass 101: suminf.   27.71909 (145) obj. 249.65 iterations 389
Cbc0038I Pass 102: suminf.   12.48470 (54) obj. 249.65 iterations 300
Cbc0038I Pass 103: suminf.   11.45123 (57) obj. 249.65 iterations 66
Cbc0038I Pass 104: suminf.    9.98765 (39) obj. 249.65 iterations 72
Cbc0038I Pass 105: suminf.    4.60134 (27) obj. 249.65 iterations 125
Cbc0038I Pass 106: suminf.    1.30638 (16) obj. 249.65 iterations 79
Cbc0038I Pass 107: suminf.    1.37535 (16) obj. 249.65 iterations 6
Cbc0038I Pass 108: suminf.    1.84360 (16) obj. 249.65 iterations 66
Cbc0038I Pass 109: suminf.    1.69578 (14) obj. 249.65 iterations 19
Cbc0038I Pass 110: suminf.   40.52993 (184) obj. 249.65 iterations 361
Cbc0038I Pass 111: suminf.   16.00485 (88) obj. 249.65 iterations 338
Cbc0038I Pass 112: suminf.   12.48523 (81) obj. 249.65 iterations 118
Cbc0038I Pass 113: suminf.   11.75087 (72) obj. 249.65 iterations 101
Cbc0038I Pass 114: suminf.   10.65117 (68) obj. 249.65 iterations 105
Cbc0038I Pass 115: suminf.   10.61033 (69) obj. 249.65 iterations 27
Cbc0038I Pass 116: suminf.    4.72845 (25) obj. 249.65 iterations 145
Cbc0038I Pass 117: suminf.    3.56641 (14) obj. 249.65 iterations 43
Cbc0038I Pass 118: suminf.    0.55760 (11) obj. 249.65 iterations 57
Cbc0038I Pass 119: suminf.   30.97072 (158) obj. 249.65 iterations 394
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 45 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1385 rows 489 columns, reduced to 1287 rows 444 columns - 168 fixed gives 92, 30 - ok now
Cbc0038I Mini branch and bound did not improve solution (1.28 seconds)
Cbc0038I After 1.28 seconds - Feasibility pump exiting with objective of 256 - took 1.09 seconds
Cbc0012I Integer solution of 256 found by feasibility pump after 0 iterations and 0 nodes (1.28 seconds)
Cbc0038I Full problem 1385 rows 489 columns, reduced to 790 rows 227 columns - 117 fixed gives 3, 2 - ok now
Cbc0031I 41 added rows had average density of 37.658537
Cbc0013I At root node, 41 cuts changed objective from 228.25 to 251 in 16 passes
Cbc0014I Cut generator 0 (Probing) - 91 row cuts average 2.9 elements, 11 column cuts (11 active)  in 0.048 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 12 row cuts average 9.0 elements, 0 column cuts (0 active)  in 0.069 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 39 row cuts average 8.0 elements, 0 column cuts (0 active)  in 0.009 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.009 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.008 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 270 row cuts average 235.5 elements, 0 column cuts (0 active)  in 0.183 seconds - new frequency is 1
Cbc0014I Cut generator 7 (ZeroHalf) - 22 row cuts average 15.1 elements, 0 column cuts (0 active)  in 0.055 seconds - new frequency is 1
Cbc0010I After 0 nodes, 1 on tree, 256 best solution, best possible 251 (2.28 seconds)
Cbc0004I Integer solution of 251 found after 7038 iterations and 2 nodes (2.61 seconds)
Cbc0001I Search completed - best objective 251, took 7038 iterations and 2 nodes (2.61 seconds)
Cbc0032I Strong branching done 38 times (2190 iterations), fathomed 0 nodes and fixed 5 variables
Cbc0035I Maximum depth 1, 11 variables fixed on reduced cost
Cuts at root node changed objective from 228.25 to 251
Probing was tried 20 times and created 331 cuts of which 0 were active after adding rounds of cuts (0.053 seconds)
Gomory was tried 16 times and created 12 cuts of which 0 were active after adding rounds of cuts (0.069 seconds)
Knapsack was tried 20 times and created 44 cuts of which 0 were active after adding rounds of cuts (0.010 seconds)
Clique was tried 16 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
MixedIntegerRounding2 was tried 16 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.009 seconds)
FlowCover was tried 16 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.008 seconds)
TwoMirCuts was tried 20 times and created 370 cuts of which 0 were active after adding rounds of cuts (0.200 seconds)
ZeroHalf was tried 20 times and created 62 cuts of which 0 were active after adding rounds of cuts (0.065 seconds)

Result - Optimal solution found

Objective value:                251.00000000
Enumerated nodes:               2
Total iterations:               7038
Time (CPU seconds):             2.63
Time (Wallclock seconds):       2.65

Total time (CPU seconds):       2.63   (Wallclock seconds):       2.66

