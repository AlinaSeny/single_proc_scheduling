Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/default45_tiers_input.lp sec 1800 solve solu solutions/new_tr/default45_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 44032 - 0.09 seconds
Cgl0002I 1395 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 577 strengthened rows, 12 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 18 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 3301 rows, 1043 columns (1043 integer (997 of which binary)) and 10888 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 1043 objects (1043 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 301 integers unsatisfied sum - 70.3774
Cbc0038I Pass   1: (0.43 seconds) suminf.   33.45270 (227) obj. 53351.8 iterations 858
Cbc0038I Pass   2: (0.44 seconds) suminf.   32.27975 (220) obj. 52428 iterations 56
Cbc0038I Pass   3: (0.47 seconds) suminf.   23.94160 (189) obj. 52319.4 iterations 250
Cbc0038I Pass   4: (0.49 seconds) suminf.   22.74473 (173) obj. 52279.6 iterations 92
Cbc0038I Pass   5: (0.50 seconds) suminf.   21.07137 (177) obj. 52021.8 iterations 71
Cbc0038I Pass   6: (0.54 seconds) suminf.   15.54158 (156) obj. 51606.2 iterations 375
Cbc0038I Pass   7: (0.55 seconds) suminf.   15.09974 (143) obj. 51606.2 iterations 42
Cbc0038I Pass   8: (0.56 seconds) suminf.   13.29755 (140) obj. 51605.3 iterations 49
Cbc0038I Pass   9: (0.59 seconds) suminf.   10.46114 (124) obj. 49867.7 iterations 252
Cbc0038I Pass  10: (0.60 seconds) suminf.   10.18287 (119) obj. 49867.7 iterations 26
Cbc0038I Pass  11: (0.62 seconds) suminf.   11.26498 (96) obj. 48128 iterations 175
Cbc0038I Pass  12: (0.63 seconds) suminf.    8.63671 (93) obj. 48128 iterations 76
Cbc0038I Pass  13: (0.64 seconds) suminf.    7.24798 (90) obj. 48128 iterations 47
Cbc0038I Pass  14: (0.67 seconds) suminf.    6.89647 (104) obj. 49919.6 iterations 235
Cbc0038I Pass  15: (0.67 seconds) suminf.    6.89757 (104) obj. 49919.6 iterations 19
Cbc0038I Pass  16: (0.72 seconds) suminf.    3.84631 (74) obj. 48128 iterations 388
Cbc0038I Pass  17: (0.73 seconds) suminf.    4.40234 (72) obj. 48128 iterations 97
Cbc0038I Pass  18: (0.76 seconds) suminf.    3.02674 (55) obj. 50909.5 iterations 217
Cbc0038I Pass  19: (0.77 seconds) suminf.    2.57670 (54) obj. 50909.8 iterations 66
Cbc0038I Pass  20: (0.82 seconds) suminf.    0.00000 (0) obj. 51200 iterations 352
Cbc0038I Solution found of 51200
Cbc0038I Cleaned solution of 51200
Cbc0038I Before mini branch and bound, 645 integers at bound fixed and 0 continuous of which 1 were internal integer and 0 internal continuous
Cbc0038I Full problem 3301 rows 1043 columns, reduced to 586 rows 195 columns
Cbc0038I Mini branch and bound improved solution from 51200 to 48128 (1.39 seconds)
Cbc0038I Round again with cutoff of 47717.5
Cbc0038I Reduced cost fixing fixed 8 variables on major pass 2
Cbc0038I Pass  21: (1.41 seconds) suminf.   34.90629 (230) obj. 47717 iterations 76
Cbc0038I Pass  22: (1.44 seconds) suminf.   32.64704 (224) obj. 47717.5 iterations 198
Cbc0038I Pass  23: (1.47 seconds) suminf.   26.40777 (217) obj. 47717.5 iterations 261
Cbc0038I Pass  24: (1.49 seconds) suminf.   25.41265 (198) obj. 47717.5 iterations 115
Cbc0038I Pass  25: (1.50 seconds) suminf.   25.33850 (191) obj. 47717.5 iterations 87
Cbc0038I Pass  26: (1.51 seconds) suminf.   25.33850 (191) obj. 47717.5 iterations 3
Cbc0038I Pass  27: (1.52 seconds) suminf.   22.92377 (156) obj. 47717.5 iterations 124
Cbc0038I Pass  28: (1.53 seconds) suminf.   22.86283 (156) obj. 47717.5 iterations 32
Cbc0038I Pass  29: (1.55 seconds) suminf.   17.84955 (161) obj. 47717.5 iterations 153
Cbc0038I Pass  30: (1.55 seconds) suminf.   17.38368 (156) obj. 47717.5 iterations 23
Cbc0038I Pass  31: (1.56 seconds) suminf.   16.84664 (159) obj. 47717.5 iterations 24
Cbc0038I Pass  32: (1.59 seconds) suminf.   11.91935 (133) obj. 47717.5 iterations 201
Cbc0038I Pass  33: (1.59 seconds) suminf.   11.67679 (128) obj. 47717.5 iterations 27
Cbc0038I Pass  34: (1.61 seconds) suminf.   11.45398 (122) obj. 47717.5 iterations 170
Cbc0038I Pass  35: (1.62 seconds) suminf.   10.28346 (94) obj. 47717.5 iterations 66
Cbc0038I Pass  36: (1.64 seconds) suminf.   12.14962 (112) obj. 47717.5 iterations 128
Cbc0038I Pass  37: (1.65 seconds) suminf.   10.25134 (104) obj. 47717.5 iterations 53
Cbc0038I Pass  38: (1.66 seconds) suminf.    7.53638 (84) obj. 47717.5 iterations 123
Cbc0038I Pass  39: (1.67 seconds) suminf.    7.11395 (70) obj. 47717.5 iterations 45
Cbc0038I Pass  40: (1.69 seconds) suminf.    6.58401 (89) obj. 47717.5 iterations 188
Cbc0038I Pass  41: (1.72 seconds) suminf.    9.67770 (113) obj. 47717.5 iterations 233
Cbc0038I Pass  42: (1.72 seconds) suminf.    7.08507 (82) obj. 47717.5 iterations 45
Cbc0038I Pass  43: (1.74 seconds) suminf.    7.71108 (81) obj. 47717.5 iterations 159
Cbc0038I Pass  44: (1.75 seconds) suminf.    6.29438 (94) obj. 47717.5 iterations 46
Cbc0038I Pass  45: (1.77 seconds) suminf.   10.57916 (108) obj. 47717.5 iterations 167
Cbc0038I Pass  46: (1.78 seconds) suminf.    8.47920 (93) obj. 47717.5 iterations 69
Cbc0038I Pass  47: (1.79 seconds) suminf.    5.90798 (85) obj. 47717.5 iterations 132
Cbc0038I Pass  48: (1.80 seconds) suminf.    5.00191 (71) obj. 47717.5 iterations 12
Cbc0038I Pass  49: (1.82 seconds) suminf.    6.70729 (84) obj. 47717.5 iterations 223
Cbc0038I Pass  50: (1.83 seconds) suminf.    6.05053 (77) obj. 47717.5 iterations 41
Cbc0038I Pass  51: (1.86 seconds) suminf.    6.98347 (68) obj. 47717.5 iterations 277
Cbc0038I Pass  52: (1.86 seconds) suminf.    6.66378 (69) obj. 47717.5 iterations 10
Cbc0038I Pass  53: (1.88 seconds) suminf.    2.52406 (31) obj. 47717.5 iterations 205
Cbc0038I Pass  54: (1.89 seconds) suminf.    2.26846 (30) obj. 47717.5 iterations 73
Cbc0038I Pass  55: (1.93 seconds) suminf.    3.50459 (54) obj. 47717.5 iterations 253
Cbc0038I Pass  56: (1.94 seconds) suminf.    5.05389 (18) obj. 47717.5 iterations 109
Cbc0038I Pass  57: (1.96 seconds) suminf.    4.69215 (77) obj. 47717.5 iterations 140
Cbc0038I Pass  58: (1.99 seconds) suminf.    1.95913 (32) obj. 47717.5 iterations 268
Cbc0038I Pass  59: (2.00 seconds) suminf.    1.72314 (18) obj. 47717.5 iterations 82
Cbc0038I Pass  60: (2.01 seconds) suminf.    1.10444 (12) obj. 47717.5 iterations 57
Cbc0038I Pass  61: (2.02 seconds) suminf.    0.49991 (1) obj. 47717.5 iterations 50
Cbc0038I Solution found of 47717.5
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 3302 rows 1043 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 47104
Cbc0038I Before mini branch and bound, 578 integers at bound fixed and 0 continuous
Cbc0038I Full problem 3301 rows 1043 columns, reduced to 1811 rows 463 columns - 197 fixed gives 382, 115 - ok now
Cbc0038I Full problem 3301 rows 1043 columns, reduced to 119 rows 51 columns
Cbc0038I Mini branch and bound did not improve solution (2.15 seconds)
Cbc0038I Round again with cutoff of 46488.8
Cbc0038I Reduced cost fixing fixed 9 variables on major pass 3
Cbc0038I Pass  62: (2.15 seconds) suminf.   36.83330 (230) obj. 46488.8 iterations 18
Cbc0038I Pass  63: (2.17 seconds) suminf.   36.32405 (236) obj. 46488.8 iterations 95
Cbc0038I Pass  64: (2.18 seconds) suminf.   36.02038 (251) obj. 46488.8 iterations 60
Cbc0038I Pass  65: (2.19 seconds) suminf.   35.87545 (256) obj. 46488.8 iterations 63
Cbc0038I Pass  66: (2.22 seconds) suminf.   31.42930 (211) obj. 46488.8 iterations 206
Cbc0038I Pass  67: (2.24 seconds) suminf.   29.34787 (207) obj. 46488.8 iterations 123
Cbc0038I Pass  68: (2.24 seconds) suminf.   29.33918 (207) obj. 46488.8 iterations 12
Cbc0038I Pass  69: (2.26 seconds) suminf.   22.62600 (188) obj. 46488.8 iterations 110
Cbc0038I Pass  70: (2.26 seconds) suminf.   22.05175 (190) obj. 46488.8 iterations 11
Cbc0038I Pass  71: (2.29 seconds) suminf.   15.49419 (156) obj. 46488.8 iterations 239
Cbc0038I Pass  72: (2.30 seconds) suminf.   15.38260 (156) obj. 46488.8 iterations 30
Cbc0038I Pass  73: (2.33 seconds) suminf.   11.82958 (144) obj. 46488.8 iterations 220
Cbc0038I Pass  74: (2.33 seconds) suminf.   10.53707 (129) obj. 46488.8 iterations 26
Cbc0038I Pass  75: (2.34 seconds) suminf.   10.99133 (142) obj. 46488.8 iterations 24
Cbc0038I Pass  76: (2.36 seconds) suminf.   10.42992 (123) obj. 46488.8 iterations 172
Cbc0038I Pass  77: (2.37 seconds) suminf.   10.57618 (117) obj. 46488.8 iterations 11
Cbc0038I Pass  78: (2.38 seconds) suminf.   13.45426 (143) obj. 46488.8 iterations 145
Cbc0038I Pass  79: (2.39 seconds) suminf.    9.75620 (133) obj. 46488.8 iterations 54
Cbc0038I Pass  80: (2.42 seconds) suminf.    9.51889 (144) obj. 46488.8 iterations 192
Cbc0038I Pass  81: (2.43 seconds) suminf.    7.26836 (139) obj. 46488.8 iterations 43
Cbc0038I Pass  82: (2.43 seconds) suminf.    6.92657 (142) obj. 46488.8 iterations 22
Cbc0038I Pass  83: (2.47 seconds) suminf.   12.63782 (129) obj. 46488.8 iterations 211
Cbc0038I Pass  84: (2.48 seconds) suminf.    9.46763 (109) obj. 46488.8 iterations 74
Cbc0038I Pass  85: (2.48 seconds) suminf.    8.46374 (108) obj. 46488.8 iterations 23
Cbc0038I Pass  86: (2.51 seconds) suminf.   11.93402 (131) obj. 46488.8 iterations 212
Cbc0038I Pass  87: (2.52 seconds) suminf.   12.02221 (132) obj. 46488.8 iterations 11
Cbc0038I Pass  88: (2.54 seconds) suminf.   10.03011 (96) obj. 46488.8 iterations 216
Cbc0038I Pass  89: (2.56 seconds) suminf.    8.55116 (107) obj. 46488.8 iterations 128
Cbc0038I Pass  90: (2.58 seconds) suminf.   13.54060 (108) obj. 46488.8 iterations 214
Cbc0038I Pass  91: (2.60 seconds) suminf.    7.32692 (125) obj. 46488.8 iterations 167
Cbc0038I Pass  92: (2.61 seconds) suminf.    7.32633 (124) obj. 46488.8 iterations 1
Cbc0038I Pass  93: (2.62 seconds) suminf.    9.21583 (102) obj. 46488.8 iterations 155
Cbc0038I Pass  94: (2.63 seconds) suminf.    8.45656 (114) obj. 46488.8 iterations 76
Cbc0038I Pass  95: (2.64 seconds) suminf.   14.79971 (113) obj. 46488.8 iterations 112
Cbc0038I Pass  96: (2.66 seconds) suminf.    9.25348 (82) obj. 46488.8 iterations 153
Cbc0038I Pass  97: (2.68 seconds) suminf.    9.18769 (97) obj. 46488.8 iterations 148
Cbc0038I Pass  98: (2.69 seconds) suminf.    8.08639 (119) obj. 46488.8 iterations 52
Cbc0038I Pass  99: (2.70 seconds) suminf.    7.65787 (130) obj. 46488.8 iterations 49
Cbc0038I Pass 100: (2.71 seconds) suminf.    7.14388 (134) obj. 46488.8 iterations 34
Cbc0038I Pass 101: (2.72 seconds) suminf.    6.71401 (108) obj. 46488.8 iterations 129
Cbc0038I Pass 102: (2.73 seconds) suminf.    5.90004 (91) obj. 46488.8 iterations 28
Cbc0038I Pass 103: (2.75 seconds) suminf.    9.25536 (125) obj. 46488.8 iterations 149
Cbc0038I Pass 104: (2.76 seconds) suminf.    6.68106 (129) obj. 46488.8 iterations 91
Cbc0038I Pass 105: (2.79 seconds) suminf.    5.94071 (81) obj. 46488.8 iterations 182
Cbc0038I Pass 106: (2.81 seconds) suminf.    5.00847 (80) obj. 46488.8 iterations 120
Cbc0038I Pass 107: (2.85 seconds) suminf.    6.58783 (54) obj. 46488.8 iterations 300
Cbc0038I Pass 108: (2.85 seconds) suminf.    3.61070 (43) obj. 46488.8 iterations 71
Cbc0038I Pass 109: (2.87 seconds) suminf.    6.34138 (84) obj. 46488.8 iterations 137
Cbc0038I Pass 110: (2.87 seconds) suminf.    5.74568 (85) obj. 46488.8 iterations 20
Cbc0038I Pass 111: (2.90 seconds) suminf.    9.80807 (89) obj. 46488.8 iterations 211
Cbc0038I Pass 112: (2.92 seconds) suminf.    5.13121 (30) obj. 46488.8 iterations 130
Cbc0038I Pass 113: (2.95 seconds) suminf.    4.00439 (36) obj. 46488.8 iterations 251
Cbc0038I Pass 114: (2.97 seconds) suminf.    3.07574 (37) obj. 46488.8 iterations 175
Cbc0038I Pass 115: (2.99 seconds) suminf.   10.02637 (39) obj. 46488.8 iterations 172
Cbc0038I Pass 116: (3.00 seconds) suminf.    6.55962 (37) obj. 46488.8 iterations 46
Cbc0038I Pass 117: (3.00 seconds) suminf.    6.29055 (37) obj. 46488.8 iterations 41
Cbc0038I Pass 118: (3.04 seconds) suminf.    8.14547 (67) obj. 46488.8 iterations 306
Cbc0038I Pass 119: (3.05 seconds) suminf.    7.61304 (67) obj. 46488.8 iterations 123
Cbc0038I Pass 120: (3.07 seconds) suminf.    6.27887 (43) obj. 46488.8 iterations 172
Cbc0038I Pass 121: (3.08 seconds) suminf.    5.25738 (52) obj. 46488.8 iterations 49
Cbc0038I Pass 122: (3.10 seconds) suminf.    5.21041 (54) obj. 46488.8 iterations 118
Cbc0038I Pass 123: (3.12 seconds) suminf.    5.68767 (84) obj. 46488.8 iterations 151
Cbc0038I Pass 124: (3.12 seconds) suminf.    5.68767 (84) obj. 46488.8 iterations 0
Cbc0038I Pass 125: (3.16 seconds) suminf.    8.53276 (88) obj. 46488.8 iterations 432
Cbc0038I Pass 126: (3.17 seconds) suminf.    6.68734 (68) obj. 46488.8 iterations 56
Cbc0038I Pass 127: (3.18 seconds) suminf.    6.68734 (68) obj. 46488.8 iterations 22
Cbc0038I Pass 128: (3.21 seconds) suminf.    9.87357 (84) obj. 46488.8 iterations 205
Cbc0038I Pass 129: (3.22 seconds) suminf.    5.99817 (74) obj. 46488.8 iterations 129
Cbc0038I Pass 130: (3.23 seconds) suminf.    5.99817 (74) obj. 46488.8 iterations 68
Cbc0038I Pass 131: (3.30 seconds) suminf.   14.84696 (100) obj. 46488.8 iterations 521
Cbc0038I Pass 132: (3.32 seconds) suminf.    7.11060 (67) obj. 46488.8 iterations 139
Cbc0038I Pass 133: (3.33 seconds) suminf.    7.00001 (84) obj. 46488.8 iterations 77
Cbc0038I Pass 134: (3.35 seconds) suminf.   10.18058 (86) obj. 46488.8 iterations 155
Cbc0038I Pass 135: (3.36 seconds) suminf.    8.40945 (64) obj. 46488.8 iterations 117
Cbc0038I Pass 136: (3.37 seconds) suminf.    7.36512 (62) obj. 46488.8 iterations 1
Cbc0038I Pass 137: (3.37 seconds) suminf.    7.36512 (62) obj. 46488.8 iterations 9
Cbc0038I Pass 138: (3.39 seconds) suminf.    4.23617 (27) obj. 46488.8 iterations 182
Cbc0038I Pass 139: (3.40 seconds) suminf.    1.44497 (8) obj. 46488.8 iterations 45
Cbc0038I Pass 140: (3.42 seconds) suminf.    4.40987 (69) obj. 46488.8 iterations 126
Cbc0038I Pass 141: (3.45 seconds) suminf.    9.67126 (83) obj. 46488.8 iterations 228
Cbc0038I Pass 142: (3.46 seconds) suminf.    5.44831 (43) obj. 46488.8 iterations 92
Cbc0038I Pass 143: (3.47 seconds) suminf.    4.90039 (28) obj. 46488.8 iterations 47
Cbc0038I Pass 144: (3.48 seconds) suminf.    5.21967 (43) obj. 46488.8 iterations 145
Cbc0038I Pass 145: (3.51 seconds) suminf.    3.31892 (43) obj. 46488.8 iterations 230
Cbc0038I Pass 146: (3.52 seconds) suminf.    5.59696 (69) obj. 46488.8 iterations 101
Cbc0038I Pass 147: (3.53 seconds) suminf.    5.45661 (54) obj. 46488.8 iterations 60
Cbc0038I Pass 148: (3.56 seconds) suminf.    4.22419 (28) obj. 46488.8 iterations 239
Cbc0038I Pass 149: (3.57 seconds) suminf.    1.44497 (8) obj. 46488.8 iterations 29
Cbc0038I Pass 150: (3.60 seconds) suminf.    4.40984 (67) obj. 46488.8 iterations 183
Cbc0038I Pass 151: (3.63 seconds) suminf.    9.45937 (92) obj. 46488.8 iterations 277
Cbc0038I Pass 152: (3.65 seconds) suminf.    4.90039 (28) obj. 46488.8 iterations 163
Cbc0038I Pass 153: (3.69 seconds) suminf.    4.00456 (36) obj. 46488.8 iterations 249
Cbc0038I Pass 154: (3.72 seconds) suminf.    3.07640 (37) obj. 46488.8 iterations 357
Cbc0038I Pass 155: (3.76 seconds) suminf.    9.73346 (39) obj. 46488.8 iterations 326
Cbc0038I Pass 156: (3.77 seconds) suminf.    6.42315 (37) obj. 46488.8 iterations 75
Cbc0038I Pass 157: (3.78 seconds) suminf.    6.15562 (37) obj. 46488.8 iterations 50
Cbc0038I Pass 158: (3.82 seconds) suminf.    7.91280 (75) obj. 46488.8 iterations 338
Cbc0038I Pass 159: (3.85 seconds) suminf.    7.27133 (84) obj. 46488.8 iterations 204
Cbc0038I Pass 160: (3.88 seconds) suminf.    4.80435 (28) obj. 46488.8 iterations 212
Cbc0038I Pass 161: (3.98 seconds) suminf.   51.98495 (294) obj. 46488.8 iterations 771
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 410 integers at bound fixed and 0 continuous
Cbc0038I Full problem 3301 rows 1043 columns, reduced to 2205 rows 633 columns - 261 fixed gives 462, 127 - ok now
Cbc0038I Mini branch and bound did not improve solution (4.11 seconds)
Cbc0038I After 4.11 seconds - Feasibility pump exiting with objective of 47104 - took 3.79 seconds
Cbc0012I Integer solution of 47104 found by feasibility pump after 0 iterations and 0 nodes (4.11 seconds)
Cbc0038I Full problem 3301 rows 1043 columns, reduced to 421 rows 137 columns
Cbc0031I 56 added rows had average density of 12.607143
Cbc0013I At root node, 56 cuts changed objective from 44032 to 44032 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 305 row cuts average 2.5 elements, 11 column cuts (11 active)  in 0.064 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 9 row cuts average 5.4 elements, 0 column cuts (0 active)  in 0.187 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 37 row cuts average 8.5 elements, 0 column cuts (0 active)  in 0.016 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.004 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.014 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.013 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 118 row cuts average 81.4 elements, 0 column cuts (0 active)  in 0.095 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 47104 best solution, best possible 44032 (5.83 seconds)
Cbc0012I Integer solution of 44032 found by DiveCoefficient after 9944 iterations and 7 nodes (9.70 seconds)
Cbc0001I Search completed - best objective 44032, took 9983 iterations and 7 nodes (9.71 seconds)
Cbc0032I Strong branching done 102 times (5576 iterations), fathomed 1 nodes and fixed 3 variables
Cbc0035I Maximum depth 5, 9 variables fixed on reduced cost
Cuts at root node changed objective from 44032 to 44032
Probing was tried 22 times and created 658 cuts of which 0 were active after adding rounds of cuts (0.093 seconds)
Gomory was tried 10 times and created 9 cuts of which 0 were active after adding rounds of cuts (0.187 seconds)
Knapsack was tried 22 times and created 58 cuts of which 0 were active after adding rounds of cuts (0.030 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)
MixedIntegerRounding2 was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.014 seconds)
FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.013 seconds)
TwoMirCuts was tried 10 times and created 118 cuts of which 0 were active after adding rounds of cuts (0.095 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.013 seconds)
ImplicationCuts was tried 12 times and created 135 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)

Result - Optimal solution found

Objective value:                44032.00000000
Enumerated nodes:               7
Total iterations:               9983
Time (CPU seconds):             9.81
Time (Wallclock seconds):       9.93

Total time (CPU seconds):       9.84   (Wallclock seconds):       9.96

