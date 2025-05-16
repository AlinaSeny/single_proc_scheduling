Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/triang6_1_up_right_input.lp sec 1800 solve solu solutions/new_no_tr/triang6_1_up_right_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 311.217 - 0.03 seconds
Cgl0002I 81 variables fixed
Cgl0003I 0 fixed, 10 tightened bounds, 287 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 12 tightened bounds, 198 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 6 tightened bounds, 109 strengthened rows, 0 substitutions
Cgl0003I 2 fixed, 2 tightened bounds, 71 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 1 tightened bounds, 10 strengthened rows, 10 substitutions
Cgl0003I 0 fixed, 2 tightened bounds, 31 strengthened rows, 0 substitutions
Cgl0003I 1 fixed, 1 tightened bounds, 15 strengthened rows, 2 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 7 strengthened rows, 4 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4 strengthened rows, 0 substitutions
Cgl0004I processed model has 1371 rows, 482 columns (482 integer (460 of which binary)) and 4537 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 482 objects (482 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 208 integers unsatisfied sum - 54.452
Cbc0038I Pass   1: suminf.   31.19857 (170) obj. 338.466 iterations 433
Cbc0038I Pass   2: suminf.   30.01216 (173) obj. 345.788 iterations 144
Cbc0038I Pass   3: suminf.   28.72011 (181) obj. 357.431 iterations 84
Cbc0038I Pass   4: suminf.   28.24418 (184) obj. 368.611 iterations 83
Cbc0038I Pass   5: suminf.   26.84163 (159) obj. 355.031 iterations 239
Cbc0038I Pass   6: suminf.   27.83071 (178) obj. 352.551 iterations 69
Cbc0038I Pass   7: suminf.   22.90158 (148) obj. 388.719 iterations 314
Cbc0038I Pass   8: suminf.   19.05142 (124) obj. 414.24 iterations 103
Cbc0038I Pass   9: suminf.   13.63823 (97) obj. 435.944 iterations 268
Cbc0038I Pass  10: suminf.   12.19115 (97) obj. 388.898 iterations 99
Cbc0038I Pass  11: suminf.    6.12362 (48) obj. 391.763 iterations 129
Cbc0038I Pass  12: suminf.    3.09196 (33) obj. 391 iterations 20
Cbc0038I Pass  13: suminf.    2.64381 (21) obj. 391 iterations 50
Cbc0038I Pass  14: suminf.    0.00000 (0) obj. 391 iterations 43
Cbc0038I Solution found of 391
Cbc0038I Cleaned solution of 391
Cbc0038I Before mini branch and bound, 172 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (0.27 seconds)
Cbc0038I Round again with cutoff of 382.134
Cbc0038I Pass  15: suminf.   31.19857 (170) obj. 338.466 iterations 0
Cbc0038I Pass  16: suminf.   30.01216 (173) obj. 345.788 iterations 142
Cbc0038I Pass  17: suminf.   28.72011 (181) obj. 357.431 iterations 77
Cbc0038I Pass  18: suminf.   28.24418 (184) obj. 368.611 iterations 79
Cbc0038I Pass  19: suminf.   26.84163 (159) obj. 355.031 iterations 170
Cbc0038I Pass  20: suminf.   27.83071 (178) obj. 352.551 iterations 59
Cbc0038I Pass  21: suminf.   23.60918 (157) obj. 382.134 iterations 121
Cbc0038I Pass  22: suminf.   22.11598 (145) obj. 382.134 iterations 65
Cbc0038I Pass  23: suminf.   13.22699 (90) obj. 382.134 iterations 238
Cbc0038I Pass  24: suminf.   12.56371 (79) obj. 382.134 iterations 55
Cbc0038I Pass  25: suminf.   11.48050 (80) obj. 382.134 iterations 44
Cbc0038I Pass  26: suminf.    7.21556 (55) obj. 382.134 iterations 129
Cbc0038I Pass  27: suminf.    6.96152 (55) obj. 382.134 iterations 10
Cbc0038I Pass  28: suminf.    5.22598 (37) obj. 382.134 iterations 69
Cbc0038I Pass  29: suminf.    5.08760 (38) obj. 382.134 iterations 23
Cbc0038I Pass  30: suminf.    6.00348 (37) obj. 382.134 iterations 68
Cbc0038I Pass  31: suminf.    4.86863 (38) obj. 382.134 iterations 22
Cbc0038I Pass  32: suminf.    3.62320 (36) obj. 382.134 iterations 31
Cbc0038I Pass  33: suminf.    2.30007 (30) obj. 382.134 iterations 76
Cbc0038I Pass  34: suminf.    1.93975 (25) obj. 382.134 iterations 43
Cbc0038I Pass  35: suminf.    0.13431 (1) obj. 382.134 iterations 55
Cbc0038I Solution found of 382.134
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1372 rows 482 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 371
Cbc0038I Before mini branch and bound, 172 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1371 rows 482 columns, reduced to 941 rows 310 columns - 59 fixed gives 652, 193 - ok now
Cbc0038I Full problem 1371 rows 482 columns, reduced to 101 rows 36 columns
Cbc0038I Mini branch and bound improved solution from 371 to 361 (0.42 seconds)
Cbc0038I Round again with cutoff of 350.269
Cbc0038I Reduced cost fixing fixed 5 variables on major pass 3
Cbc0038I Pass  36: suminf.   30.69340 (176) obj. 339.121 iterations 19
Cbc0038I Pass  37: suminf.   30.20918 (188) obj. 335.228 iterations 136
Cbc0038I Pass  38: suminf.   29.89818 (183) obj. 350.269 iterations 96
Cbc0038I Pass  39: suminf.   29.72601 (183) obj. 350.269 iterations 34
Cbc0038I Pass  40: suminf.   24.31135 (162) obj. 350.269 iterations 212
Cbc0038I Pass  41: suminf.   21.00938 (151) obj. 350.269 iterations 63
Cbc0038I Pass  42: suminf.   15.83087 (127) obj. 350.269 iterations 173
Cbc0038I Pass  43: suminf.   13.35350 (100) obj. 350.269 iterations 106
Cbc0038I Pass  44: suminf.   13.28178 (96) obj. 350.269 iterations 33
Cbc0038I Pass  45: suminf.   13.03825 (91) obj. 350.269 iterations 175
Cbc0038I Pass  46: suminf.    8.62594 (93) obj. 350.269 iterations 166
Cbc0038I Pass  47: suminf.    3.76211 (29) obj. 350.269 iterations 232
Cbc0038I Pass  48: suminf.    3.76211 (29) obj. 350.269 iterations 9
Cbc0038I Pass  49: suminf.    8.42869 (34) obj. 350.269 iterations 205
Cbc0038I Pass  50: suminf.    8.42869 (34) obj. 350.269 iterations 12
Cbc0038I Pass  51: suminf.    6.82714 (37) obj. 350.269 iterations 84
Cbc0038I Pass  52: suminf.    5.77893 (34) obj. 350.269 iterations 45
Cbc0038I Pass  53: suminf.    6.20443 (40) obj. 350.269 iterations 66
Cbc0038I Pass  54: suminf.    4.81643 (39) obj. 350.269 iterations 11
Cbc0038I Pass  55: suminf.    5.91566 (24) obj. 350.269 iterations 85
Cbc0038I Pass  56: suminf.    6.39765 (30) obj. 350.269 iterations 61
Cbc0038I Pass  57: suminf.    3.90167 (28) obj. 350.269 iterations 70
Cbc0038I Pass  58: suminf.    8.62306 (36) obj. 350.269 iterations 96
Cbc0038I Pass  59: suminf.    7.18341 (76) obj. 350.269 iterations 68
Cbc0038I Pass  60: suminf.    7.04560 (77) obj. 350.269 iterations 11
Cbc0038I Pass  61: suminf.    3.53317 (35) obj. 350.269 iterations 169
Cbc0038I Pass  62: suminf.    3.13302 (37) obj. 350.269 iterations 41
Cbc0038I Pass  63: suminf.    6.32757 (29) obj. 350.269 iterations 77
Cbc0038I Pass  64: suminf.    3.73152 (31) obj. 350.269 iterations 108
Cbc0038I Pass  65: suminf.    7.30171 (37) obj. 350.269 iterations 86
Cbc0038I Pass  66: suminf.    5.23463 (34) obj. 350.269 iterations 41
Cbc0038I Pass  67: suminf.    5.23463 (34) obj. 350.269 iterations 1
Cbc0038I Pass  68: suminf.    3.58464 (40) obj. 350.269 iterations 85
Cbc0038I Pass  69: suminf.    3.49038 (41) obj. 350.269 iterations 27
Cbc0038I Pass  70: suminf.    4.86950 (34) obj. 350.269 iterations 95
Cbc0038I Pass  71: suminf.    4.63948 (76) obj. 350.269 iterations 86
Cbc0038I Pass  72: suminf.    5.26781 (37) obj. 350.269 iterations 120
Cbc0038I Pass  73: suminf.    5.37034 (33) obj. 350.269 iterations 39
Cbc0038I Pass  74: suminf.    9.19110 (65) obj. 350.269 iterations 148
Cbc0038I Pass  75: suminf.    6.63683 (72) obj. 350.269 iterations 29
Cbc0038I Pass  76: suminf.    6.56510 (71) obj. 350.269 iterations 21
Cbc0038I Pass  77: suminf.    6.56510 (71) obj. 350.269 iterations 3
Cbc0038I Pass  78: suminf.    6.89988 (31) obj. 350.269 iterations 88
Cbc0038I Pass  79: suminf.    6.06336 (33) obj. 350.269 iterations 63
Cbc0038I Pass  80: suminf.    3.62735 (28) obj. 350.269 iterations 93
Cbc0038I Pass  81: suminf.    3.62735 (28) obj. 350.269 iterations 42
Cbc0038I Pass  82: suminf.    3.74184 (32) obj. 350.269 iterations 69
Cbc0038I Pass  83: suminf.    3.74184 (32) obj. 350.269 iterations 5
Cbc0038I Pass  84: suminf.    7.00817 (40) obj. 350.269 iterations 83
Cbc0038I Pass  85: suminf.    6.90450 (39) obj. 350.269 iterations 29
Cbc0038I Pass  86: suminf.    6.99903 (35) obj. 350.269 iterations 57
Cbc0038I Pass  87: suminf.    6.90274 (37) obj. 350.269 iterations 64
Cbc0038I Pass  88: suminf.    6.64977 (38) obj. 350.269 iterations 128
Cbc0038I Pass  89: suminf.    6.57872 (40) obj. 350.269 iterations 21
Cbc0038I Pass  90: suminf.    4.32394 (32) obj. 350.269 iterations 77
Cbc0038I Pass  91: suminf.    4.27378 (32) obj. 350.269 iterations 26
Cbc0038I Pass  92: suminf.    6.82936 (33) obj. 350.269 iterations 68
Cbc0038I Pass  93: suminf.    6.59775 (35) obj. 350.269 iterations 31
Cbc0038I Pass  94: suminf.    4.69665 (37) obj. 350.269 iterations 112
Cbc0038I Pass  95: suminf.    4.66476 (37) obj. 350.269 iterations 47
Cbc0038I Pass  96: suminf.    6.84444 (34) obj. 350.269 iterations 458
Cbc0038I Pass  97: suminf.    6.31093 (35) obj. 350.269 iterations 73
Cbc0038I Pass  98: suminf.    6.28323 (36) obj. 350.269 iterations 32
Cbc0038I Pass  99: suminf.    5.79210 (32) obj. 350.269 iterations 80
Cbc0038I Pass 100: suminf.    4.92399 (34) obj. 350.269 iterations 38
Cbc0038I Pass 101: suminf.    6.02889 (37) obj. 350.269 iterations 101
Cbc0038I Pass 102: suminf.    6.02889 (37) obj. 350.269 iterations 4
Cbc0038I Pass 103: suminf.    5.30558 (40) obj. 350.269 iterations 114
Cbc0038I Pass 104: suminf.    4.33956 (42) obj. 350.269 iterations 42
Cbc0038I Pass 105: suminf.    3.62593 (38) obj. 350.269 iterations 16
Cbc0038I Pass 106: suminf.    6.62456 (25) obj. 350.269 iterations 63
Cbc0038I Pass 107: suminf.    6.68343 (26) obj. 350.269 iterations 166
Cbc0038I Pass 108: suminf.    4.05023 (32) obj. 350.269 iterations 61
Cbc0038I Pass 109: suminf.    3.76122 (33) obj. 350.269 iterations 13
Cbc0038I Pass 110: suminf.    5.37338 (42) obj. 350.269 iterations 130
Cbc0038I Pass 111: suminf.    4.93121 (41) obj. 350.269 iterations 18
Cbc0038I Pass 112: suminf.    5.69777 (35) obj. 350.269 iterations 99
Cbc0038I Pass 113: suminf.    6.19654 (34) obj. 350.269 iterations 51
Cbc0038I Pass 114: suminf.    6.02574 (30) obj. 350.269 iterations 31
Cbc0038I Pass 115: suminf.    3.76498 (34) obj. 350.269 iterations 151
Cbc0038I Pass 116: suminf.    3.75689 (32) obj. 350.269 iterations 10
Cbc0038I Pass 117: suminf.    8.42869 (34) obj. 350.269 iterations 190
Cbc0038I Pass 118: suminf.    8.42869 (34) obj. 350.269 iterations 12
Cbc0038I Pass 119: suminf.    6.63868 (41) obj. 350.269 iterations 119
Cbc0038I Pass 120: suminf.    6.52420 (18) obj. 350.269 iterations 93
Cbc0038I Pass 121: suminf.    6.64841 (29) obj. 350.269 iterations 60
Cbc0038I Pass 122: suminf.    3.71954 (33) obj. 350.269 iterations 192
Cbc0038I Pass 123: suminf.    5.23463 (34) obj. 350.269 iterations 73
Cbc0038I Pass 124: suminf.    5.23463 (34) obj. 350.269 iterations 3
Cbc0038I Pass 125: suminf.    6.45800 (41) obj. 350.269 iterations 221
Cbc0038I Pass 126: suminf.    3.85555 (43) obj. 350.269 iterations 42
Cbc0038I Pass 127: suminf.    7.34922 (46) obj. 350.269 iterations 79
Cbc0038I Pass 128: suminf.    4.86690 (43) obj. 350.269 iterations 67
Cbc0038I Pass 129: suminf.    4.77547 (41) obj. 350.269 iterations 27
Cbc0038I Pass 130: suminf.    6.46962 (42) obj. 350.269 iterations 53
Cbc0038I Pass 131: suminf.    6.19793 (40) obj. 350.269 iterations 71
Cbc0038I Pass 132: suminf.    6.31127 (47) obj. 350.269 iterations 95
Cbc0038I Pass 133: suminf.    6.26418 (47) obj. 350.269 iterations 6
Cbc0038I Pass 134: suminf.    3.65708 (31) obj. 350.269 iterations 90
Cbc0038I Pass 135: suminf.   34.38813 (148) obj. 350.269 iterations 360
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 136 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1371 rows 482 columns, reduced to 1036 rows 346 columns - 59 fixed gives 718, 219 - still too large
Cbc0038I Full problem 1371 rows 482 columns, reduced to 121 rows 44 columns
Cbc0038I Mini branch and bound did not improve solution (0.96 seconds)
Cbc0038I After 0.96 seconds - Feasibility pump exiting with objective of 361 - took 0.81 seconds
Cbc0012I Integer solution of 361 found by feasibility pump after 0 iterations and 0 nodes (0.96 seconds)
Cbc0038I Full problem 1371 rows 482 columns, reduced to 712 rows 212 columns - 56 fixed gives 500, 126 - ok now
Cbc0038I Full problem 1371 rows 482 columns, reduced to 23 rows 9 columns
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0013I At root node, 0 cuts changed objective from 311.34225 to 344.70968 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 26 row cuts average 2.0 elements, 5 column cuts (5 active)  in 0.003 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0001I Search completed - best objective 361, took 81 iterations and 0 nodes (1.08 seconds)
Cbc0035I Maximum depth 0, 0 variables fixed on reduced cost
Cuts at root node changed objective from 311.342 to 344.71
Probing was tried 1 times and created 31 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)
Gomory was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
ZeroHalf was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                361.00000000
Enumerated nodes:               0
Total iterations:               81
Time (CPU seconds):             1.10
Time (Wallclock seconds):       1.12

Total time (CPU seconds):       1.11   (Wallclock seconds):       1.13

