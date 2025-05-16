Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/jump25_reverse_tiers_input.lp sec 1800 solve solu solutions/new_tr/jump25_reverse_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 28732.2 - 0.02 seconds
Cgl0002I 135 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 239 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 31 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 1459 rows, 470 columns (470 integer (444 of which binary)) and 4958 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 470 objects (470 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 301 integers unsatisfied sum - 94.3066
Cbc0038I Pass   1: suminf.   24.12037 (135) obj. 36813.8 iterations 532
Cbc0038I Pass   2: suminf.   13.44232 (118) obj. 33967.2 iterations 180
Cbc0038I Pass   3: suminf.   11.66541 (116) obj. 34446.9 iterations 147
Cbc0038I Pass   4: suminf.    6.85985 (88) obj. 34699.3 iterations 144
Cbc0038I Pass   5: suminf.    6.09108 (87) obj. 34736.2 iterations 62
Cbc0038I Pass   6: suminf.    2.56604 (31) obj. 33913.9 iterations 208
Cbc0038I Pass   7: suminf.    2.64491 (30) obj. 33920.4 iterations 44
Cbc0038I Pass   8: suminf.    1.25480 (20) obj. 39591.6 iterations 122
Cbc0038I Pass   9: suminf.    1.09238 (20) obj. 33930 iterations 62
Cbc0038I Pass  10: suminf.    1.05911 (16) obj. 39592.2 iterations 52
Cbc0038I Pass  11: suminf.    0.00000 (0) obj. 34816 iterations 37
Cbc0038I Solution found of 34816
Cbc0038I Cleaned solution of 34816
Cbc0038I Before mini branch and bound, 118 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1459 rows 470 columns, reduced to 1225 rows 352 columns - 50 fixed gives 947, 274 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.26 seconds)
Cbc0038I Round again with cutoff of 34206.7
Cbc0038I Reduced cost fixing fixed 1 variables on major pass 2
Cbc0038I Pass  12: suminf.   24.04745 (133) obj. 34206 iterations 35
Cbc0038I Pass  13: suminf.   13.49080 (118) obj. 34206.7 iterations 219
Cbc0038I Pass  14: suminf.   11.25282 (120) obj. 34206.7 iterations 126
Cbc0038I Pass  15: suminf.    9.79424 (89) obj. 34206.7 iterations 201
Cbc0038I Pass  16: suminf.    8.14392 (95) obj. 34206.7 iterations 40
Cbc0038I Pass  17: suminf.    7.25359 (94) obj. 34206.7 iterations 51
Cbc0038I Pass  18: suminf.   10.64302 (71) obj. 34206.7 iterations 334
Cbc0038I Pass  19: suminf.    9.73403 (65) obj. 34206.7 iterations 71
Cbc0038I Pass  20: suminf.    4.95039 (45) obj. 34206.7 iterations 186
Cbc0038I Pass  21: suminf.    4.36626 (42) obj. 34206.7 iterations 86
Cbc0038I Pass  22: suminf.    1.73103 (28) obj. 34206.7 iterations 101
Cbc0038I Pass  23: suminf.    1.73103 (28) obj. 34206.7 iterations 4
Cbc0038I Pass  24: suminf.    2.22606 (22) obj. 34206.7 iterations 67
Cbc0038I Pass  25: suminf.    2.08834 (22) obj. 34206.7 iterations 23
Cbc0038I Pass  26: suminf.    2.94834 (25) obj. 34206.7 iterations 86
Cbc0038I Pass  27: suminf.    2.86388 (24) obj. 34206.7 iterations 49
Cbc0038I Pass  28: suminf.    1.51059 (21) obj. 34206.7 iterations 131
Cbc0038I Pass  29: suminf.    1.38836 (22) obj. 34206.7 iterations 16
Cbc0038I Pass  30: suminf.    5.27674 (20) obj. 34206.7 iterations 57
Cbc0038I Pass  31: suminf.    3.35276 (23) obj. 34206.7 iterations 34
Cbc0038I Pass  32: suminf.    4.86550 (21) obj. 34206.7 iterations 96
Cbc0038I Pass  33: suminf.    4.45724 (24) obj. 34206.7 iterations 12
Cbc0038I Pass  34: suminf.    2.82240 (21) obj. 34206.7 iterations 63
Cbc0038I Pass  35: suminf.    2.55768 (22) obj. 34206.7 iterations 29
Cbc0038I Pass  36: suminf.    2.66381 (22) obj. 34206.7 iterations 61
Cbc0038I Pass  37: suminf.    2.81507 (21) obj. 34206.7 iterations 28
Cbc0038I Pass  38: suminf.    1.14149 (17) obj. 34206.7 iterations 64
Cbc0038I Pass  39: suminf.    1.12525 (19) obj. 34206.7 iterations 20
Cbc0038I Pass  40: suminf.    3.82926 (24) obj. 34206.7 iterations 116
Cbc0038I Pass  41: suminf.    3.35276 (23) obj. 34206.7 iterations 14
Cbc0038I Pass  42: suminf.    4.86550 (21) obj. 34206.7 iterations 108
Cbc0038I Pass  43: suminf.    4.45724 (24) obj. 34206.7 iterations 13
Cbc0038I Pass  44: suminf.    3.90629 (20) obj. 34206.7 iterations 206
Cbc0038I Pass  45: suminf.    3.90629 (20) obj. 34206.7 iterations 8
Cbc0038I Pass  46: suminf.    2.61188 (13) obj. 34206.7 iterations 80
Cbc0038I Pass  47: suminf.    1.85189 (12) obj. 34206.7 iterations 25
Cbc0038I Pass  48: suminf.    3.37964 (13) obj. 34206.7 iterations 45
Cbc0038I Pass  49: suminf.    2.19201 (17) obj. 34206.7 iterations 27
Cbc0038I Pass  50: suminf.    3.66662 (18) obj. 34206.7 iterations 203
Cbc0038I Pass  51: suminf.    3.58450 (18) obj. 34206.7 iterations 109
Cbc0038I Pass  52: suminf.    3.29065 (23) obj. 34206.7 iterations 160
Cbc0038I Pass  53: suminf.    3.32797 (22) obj. 34206.7 iterations 7
Cbc0038I Pass  54: suminf.    2.72631 (26) obj. 34206.7 iterations 121
Cbc0038I Pass  55: suminf.    2.71456 (26) obj. 34206.7 iterations 5
Cbc0038I Pass  56: suminf.    0.27638 (1) obj. 34206.7 iterations 83
Cbc0038I Solution found of 34206.7
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1460 rows 470 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 33792
Cbc0038I Before mini branch and bound, 105 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1459 rows 470 columns, reduced to 1252 rows 365 columns - 146 fixed gives 587, 153 - ok now
Cbc0038I Full problem 1459 rows 470 columns, reduced to 64 rows 28 columns
Cbc0038I Mini branch and bound did not improve solution (0.59 seconds)
Cbc0038I Round again with cutoff of 32779.2
Cbc0038I Reduced cost fixing fixed 2 variables on major pass 3
Cbc0038I Pass  57: suminf.   32.11846 (179) obj. 32779.2 iterations 107
Cbc0038I Pass  58: suminf.   25.44038 (174) obj. 32779.2 iterations 157
Cbc0038I Pass  59: suminf.   20.02860 (171) obj. 32779.2 iterations 72
Cbc0038I Pass  60: suminf.   16.20341 (147) obj. 32779.2 iterations 186
Cbc0038I Pass  61: suminf.   14.87138 (140) obj. 32779.2 iterations 46
Cbc0038I Pass  62: suminf.   14.84207 (142) obj. 32779.2 iterations 5
Cbc0038I Pass  63: suminf.    9.25163 (99) obj. 32779.2 iterations 184
Cbc0038I Pass  64: suminf.    8.28791 (113) obj. 32779.2 iterations 45
Cbc0038I Pass  65: suminf.   17.50117 (93) obj. 32779.2 iterations 347
Cbc0038I Pass  66: suminf.   16.94563 (90) obj. 32779.2 iterations 84
Cbc0038I Pass  67: suminf.   15.12009 (98) obj. 32779.2 iterations 153
Cbc0038I Pass  68: suminf.   14.94006 (97) obj. 32779.2 iterations 17
Cbc0038I Pass  69: suminf.   14.91450 (98) obj. 32779.2 iterations 16
Cbc0038I Pass  70: suminf.   13.18658 (83) obj. 32779.2 iterations 108
Cbc0038I Pass  71: suminf.   13.18658 (83) obj. 32779.2 iterations 8
Cbc0038I Pass  72: suminf.    9.91590 (87) obj. 32779.2 iterations 94
Cbc0038I Pass  73: suminf.    9.22378 (82) obj. 32779.2 iterations 18
Cbc0038I Pass  74: suminf.    9.44305 (80) obj. 32779.2 iterations 49
Cbc0038I Pass  75: suminf.    8.21171 (76) obj. 32779.2 iterations 32
Cbc0038I Pass  76: suminf.   10.92071 (84) obj. 32779.2 iterations 88
Cbc0038I Pass  77: suminf.    7.53662 (77) obj. 32779.2 iterations 67
Cbc0038I Pass  78: suminf.   10.94067 (82) obj. 32779.2 iterations 68
Cbc0038I Pass  79: suminf.   36.11974 (172) obj. 32779.2 iterations 307
Cbc0038I Pass  80: suminf.   18.22434 (114) obj. 32779.2 iterations 302
Cbc0038I Pass  81: suminf.   16.11217 (107) obj. 32779.2 iterations 87
Cbc0038I Pass  82: suminf.   15.72790 (107) obj. 32779.2 iterations 10
Cbc0038I Pass  83: suminf.    8.70113 (90) obj. 32779.2 iterations 90
Cbc0038I Pass  84: suminf.    7.78375 (106) obj. 32779.2 iterations 49
Cbc0038I Pass  85: suminf.   15.85778 (99) obj. 32779.2 iterations 184
Cbc0038I Pass  86: suminf.   14.38435 (101) obj. 32779.2 iterations 85
Cbc0038I Pass  87: suminf.    8.07143 (96) obj. 32779.2 iterations 148
Cbc0038I Pass  88: suminf.    8.18695 (98) obj. 32779.2 iterations 16
Cbc0038I Pass  89: suminf.   14.84421 (102) obj. 32779.2 iterations 143
Cbc0038I Pass  90: suminf.   11.56916 (114) obj. 32779.2 iterations 130
Cbc0038I Pass  91: suminf.   11.47096 (109) obj. 32779.2 iterations 6
Cbc0038I Pass  92: suminf.    9.82718 (94) obj. 32779.2 iterations 57
Cbc0038I Pass  93: suminf.    9.42952 (95) obj. 32779.2 iterations 17
Cbc0038I Pass  94: suminf.    9.73320 (87) obj. 32779.2 iterations 159
Cbc0038I Pass  95: suminf.    9.50960 (98) obj. 32779.2 iterations 54
Cbc0038I Pass  96: suminf.    9.50960 (98) obj. 32779.2 iterations 7
Cbc0038I Pass  97: suminf.   17.81542 (92) obj. 32779.2 iterations 120
Cbc0038I Pass  98: suminf.   14.52931 (104) obj. 32779.2 iterations 140
Cbc0038I Pass  99: suminf.   12.04807 (112) obj. 32779.2 iterations 142
Cbc0038I Pass 100: suminf.    9.67616 (106) obj. 32779.2 iterations 46
Cbc0038I Pass 101: suminf.    8.07482 (99) obj. 32779.2 iterations 27
Cbc0038I Pass 102: suminf.   12.41033 (105) obj. 32779.2 iterations 117
Cbc0038I Pass 103: suminf.   12.25075 (104) obj. 32779.2 iterations 37
Cbc0038I Pass 104: suminf.   10.77714 (98) obj. 32779.2 iterations 129
Cbc0038I Pass 105: suminf.    8.96454 (113) obj. 32779.2 iterations 36
Cbc0038I Pass 106: suminf.    8.49743 (110) obj. 32779.2 iterations 5
Cbc0038I Pass 107: suminf.   16.84130 (93) obj. 32779.2 iterations 239
Cbc0038I Pass 108: suminf.   13.77619 (97) obj. 32779.2 iterations 106
Cbc0038I Pass 109: suminf.   12.50502 (94) obj. 32779.2 iterations 131
Cbc0038I Pass 110: suminf.   10.65396 (92) obj. 32779.2 iterations 13
Cbc0038I Pass 111: suminf.    9.71709 (93) obj. 32779.2 iterations 7
Cbc0038I Pass 112: suminf.    9.40915 (91) obj. 32779.2 iterations 21
Cbc0038I Pass 113: suminf.   10.32156 (103) obj. 32779.2 iterations 118
Cbc0038I Pass 114: suminf.    9.31001 (107) obj. 32779.2 iterations 44
Cbc0038I Pass 115: suminf.   17.85361 (101) obj. 32779.2 iterations 160
Cbc0038I Pass 116: suminf.   13.91080 (111) obj. 32779.2 iterations 127
Cbc0038I Pass 117: suminf.    8.59832 (91) obj. 32779.2 iterations 193
Cbc0038I Pass 118: suminf.    8.05464 (84) obj. 32779.2 iterations 21
Cbc0038I Pass 119: suminf.    5.34126 (89) obj. 32779.2 iterations 166
Cbc0038I Pass 120: suminf.    5.34126 (89) obj. 32779.2 iterations 3
Cbc0038I Pass 121: suminf.   16.78765 (102) obj. 32779.2 iterations 139
Cbc0038I Pass 122: suminf.   13.77619 (97) obj. 32779.2 iterations 117
Cbc0038I Pass 123: suminf.   12.50502 (94) obj. 32779.2 iterations 127
Cbc0038I Pass 124: suminf.   10.65396 (92) obj. 32779.2 iterations 10
Cbc0038I Pass 125: suminf.    9.71709 (93) obj. 32779.2 iterations 12
Cbc0038I Pass 126: suminf.    9.40915 (91) obj. 32779.2 iterations 14
Cbc0038I Pass 127: suminf.   10.18204 (92) obj. 32779.2 iterations 107
Cbc0038I Pass 128: suminf.    9.31001 (107) obj. 32779.2 iterations 50
Cbc0038I Pass 129: suminf.    8.35088 (107) obj. 32779.2 iterations 161
Cbc0038I Pass 130: suminf.    7.70522 (105) obj. 32779.2 iterations 22
Cbc0038I Pass 131: suminf.   16.60922 (98) obj. 32779.2 iterations 125
Cbc0038I Pass 132: suminf.   13.48114 (92) obj. 32779.2 iterations 97
Cbc0038I Pass 133: suminf.   13.00690 (96) obj. 32779.2 iterations 11
Cbc0038I Pass 134: suminf.    8.84382 (92) obj. 32779.2 iterations 178
Cbc0038I Pass 135: suminf.    8.06853 (89) obj. 32779.2 iterations 35
Cbc0038I Pass 136: suminf.   11.04277 (92) obj. 32779.2 iterations 88
Cbc0038I Pass 137: suminf.   11.35072 (99) obj. 32779.2 iterations 63
Cbc0038I Pass 138: suminf.   11.35815 (120) obj. 32779.2 iterations 83
Cbc0038I Pass 139: suminf.   10.68634 (117) obj. 32779.2 iterations 16
Cbc0038I Pass 140: suminf.   10.22874 (119) obj. 32779.2 iterations 39
Cbc0038I Pass 141: suminf.   13.81441 (93) obj. 32779.2 iterations 191
Cbc0038I Pass 142: suminf.   12.58380 (99) obj. 32779.2 iterations 42
Cbc0038I Pass 143: suminf.   13.17265 (106) obj. 32779.2 iterations 167
Cbc0038I Pass 144: suminf.   13.36616 (103) obj. 32779.2 iterations 31
Cbc0038I Pass 145: suminf.   11.33394 (96) obj. 32779.2 iterations 105
Cbc0038I Pass 146: suminf.    9.48188 (93) obj. 32779.2 iterations 66
Cbc0038I Pass 147: suminf.    9.04746 (94) obj. 32779.2 iterations 72
Cbc0038I Pass 148: suminf.   10.18810 (103) obj. 32779.2 iterations 81
Cbc0038I Pass 149: suminf.    9.95009 (111) obj. 32779.2 iterations 24
Cbc0038I Pass 150: suminf.   18.42741 (101) obj. 32779.2 iterations 188
Cbc0038I Pass 151: suminf.   11.50817 (89) obj. 32779.2 iterations 116
Cbc0038I Pass 152: suminf.   10.66729 (90) obj. 32779.2 iterations 25
Cbc0038I Pass 153: suminf.    9.87519 (91) obj. 32779.2 iterations 25
Cbc0038I Pass 154: suminf.   12.72908 (98) obj. 32779.2 iterations 133
Cbc0038I Pass 155: suminf.   12.56351 (102) obj. 32779.2 iterations 36
Cbc0038I Pass 156: suminf.   39.17050 (194) obj. 32779.2 iterations 390
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 51 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1459 rows 470 columns, reduced to 1353 rows 419 columns - 145 fixed gives 650, 181 - ok now
Cbc0038I Mini branch and bound did not improve solution (1.27 seconds)
Cbc0038I After 1.27 seconds - Feasibility pump exiting with objective of 33792 - took 1.19 seconds
Cbc0012I Integer solution of 33792 found by feasibility pump after 0 iterations and 0 nodes (1.27 seconds)
Cbc0038I Full problem 1459 rows 470 columns, reduced to 1152 rows 317 columns - 144 fixed gives 531, 133 - ok now
Cbc0031I 30 added rows had average density of 13.433333
Cbc0013I At root node, 193 cuts changed objective from 28732.235 to 35840 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 67 row cuts average 2.2 elements, 12 column cuts (12 active)  in 0.003 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 37 row cuts average 237.7 elements, 0 column cuts (0 active)  in 0.005 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 16 row cuts average 4.2 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 72 row cuts average 180.1 elements, 0 column cuts (0 active)  in 0.032 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 1 row cuts average 6.0 elements, 0 column cuts (0 active)  in 0.005 seconds - new frequency is -100
Cbc0001I Search completed - best objective 33792, took 2010 iterations and 0 nodes (1.76 seconds)
Cbc0035I Maximum depth 0, 1 variables fixed on reduced cost
Cuts at root node changed objective from 28732.2 to 35840
Probing was tried 1 times and created 79 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)
Gomory was tried 1 times and created 37 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
Knapsack was tried 1 times and created 16 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Clique was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
FlowCover was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 1 times and created 72 cuts of which 0 were active after adding rounds of cuts (0.032 seconds)
ZeroHalf was tried 1 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)

Result - Optimal solution found

Objective value:                33792.00000000
Enumerated nodes:               0
Total iterations:               2010
Time (CPU seconds):             1.79
Time (Wallclock seconds):       1.81

Total time (CPU seconds):       1.80   (Wallclock seconds):       1.82

