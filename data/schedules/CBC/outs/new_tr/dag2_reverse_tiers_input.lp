Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc new_inputs_trans/rand_sorts/dag2_reverse_tiers_input.lp sec 1800 solve solu transitive/dag2_reverse_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 851968 - 0.13 seconds
Cgl0002I 928 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 654 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 83 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 3688 rows, 1196 columns (1196 integer (1155 of which binary)) and 12210 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 1196 objects (1196 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 384 integers unsatisfied sum - 90.8396
Cbc0038I Pass   1: (0.44 seconds) suminf.   38.69824 (259) obj. 1.12112e+06 iterations 1214
Cbc0038I Pass   2: (0.49 seconds) suminf.   34.51775 (258) obj. 1.03373e+06 iterations 356
Cbc0038I Pass   3: (0.50 seconds) suminf.   33.15552 (264) obj. 1.02871e+06 iterations 90
Cbc0038I Pass   4: (0.51 seconds) suminf.   32.59703 (231) obj. 1.03455e+06 iterations 74
Cbc0038I Pass   5: (0.55 seconds) suminf.   30.90561 (237) obj. 1.03577e+06 iterations 310
Cbc0038I Pass   6: (0.56 seconds) suminf.   30.62464 (240) obj. 1.03377e+06 iterations 78
Cbc0038I Pass   7: (0.60 seconds) suminf.   24.86617 (208) obj. 1.07788e+06 iterations 358
Cbc0038I Pass   8: (0.62 seconds) suminf.   24.74220 (214) obj. 1.07897e+06 iterations 110
Cbc0038I Pass   9: (0.64 seconds) suminf.   22.19538 (204) obj. 1.08282e+06 iterations 196
Cbc0038I Pass  10: (0.65 seconds) suminf.   22.24096 (204) obj. 1.08281e+06 iterations 12
Cbc0038I Pass  11: (0.69 seconds) suminf.   18.00951 (189) obj. 1.10012e+06 iterations 396
Cbc0038I Pass  12: (0.70 seconds) suminf.   17.58007 (167) obj. 1.14119e+06 iterations 137
Cbc0038I Pass  13: (0.71 seconds) suminf.   16.61400 (172) obj. 1.13819e+06 iterations 67
Cbc0038I Pass  14: (0.74 seconds) suminf.   16.61230 (177) obj. 1.16825e+06 iterations 258
Cbc0038I Pass  15: (0.75 seconds) suminf.   14.50942 (167) obj. 1.16148e+06 iterations 95
Cbc0038I Pass  16: (0.76 seconds) suminf.   13.51819 (169) obj. 1.16789e+06 iterations 22
Cbc0038I Pass  17: (0.77 seconds) suminf.   12.22458 (168) obj. 1.13295e+06 iterations 124
Cbc0038I Pass  18: (0.78 seconds) suminf.   11.83945 (165) obj. 1.13679e+06 iterations 55
Cbc0038I Pass  19: (0.82 seconds) suminf.   11.47275 (147) obj. 1.135e+06 iterations 328
Cbc0038I Pass  20: (0.82 seconds) suminf.    9.48911 (142) obj. 1.13145e+06 iterations 50
Cbc0038I Pass  21: (0.84 seconds) suminf.    9.82991 (131) obj. 1.13874e+06 iterations 108
Cbc0038I Pass  22: (0.85 seconds) suminf.    8.01732 (127) obj. 1.15306e+06 iterations 85
Cbc0038I Pass  23: (0.85 seconds) suminf.    7.02159 (125) obj. 1.14753e+06 iterations 42
Cbc0038I Pass  24: (0.87 seconds) suminf.    5.81767 (123) obj. 1.14709e+06 iterations 97
Cbc0038I Pass  25: (0.89 seconds) suminf.    8.04395 (108) obj. 1.13898e+06 iterations 219
Cbc0038I Pass  26: (0.90 seconds) suminf.    6.81022 (117) obj. 1.13837e+06 iterations 92
Cbc0038I Pass  27: (0.91 seconds) suminf.    5.21393 (77) obj. 1.13283e+06 iterations 105
Cbc0038I Pass  28: (0.92 seconds) suminf.    3.63327 (74) obj. 1.1342e+06 iterations 41
Cbc0038I Pass  29: (0.93 seconds) suminf.    1.47122 (31) obj. 1.1305e+06 iterations 75
Cbc0038I Pass  30: (0.93 seconds) suminf.    1.41140 (29) obj. 1.1305e+06 iterations 23
Cbc0038I Pass  31: (0.95 seconds) suminf.    0.64089 (22) obj. 1.1305e+06 iterations 188
Cbc0038I Pass  32: (0.99 seconds) suminf.    1.63515 (25) obj. 1.33597e+06 iterations 211
Cbc0038I Pass  33: (1.01 seconds) suminf.    1.52120 (19) obj. 1.33732e+06 iterations 59
Cbc0038I Pass  34: (1.02 seconds) suminf.    0.00000 (0) obj. 1.1305e+06 iterations 68
Cbc0038I Solution found of 1.1305e+06
Cbc0038I Cleaned solution of 1.1305e+06
Cbc0038I Before mini branch and bound, 629 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (1.04 seconds)
Cbc0038I Round again with cutoff of 1.10264e+06
Cbc0038I Reduced cost fixing fixed 4 variables on major pass 2
Cbc0038I Pass  35: (1.05 seconds) suminf.   38.42586 (257) obj. 1.10264e+06 iterations 19
Cbc0038I Pass  36: (1.08 seconds) suminf.   35.60500 (252) obj. 1.10264e+06 iterations 240
Cbc0038I Pass  37: (1.09 seconds) suminf.   33.20304 (255) obj. 1.10264e+06 iterations 65
Cbc0038I Pass  38: (1.12 seconds) suminf.   32.46074 (237) obj. 1.10264e+06 iterations 180
Cbc0038I Pass  39: (1.12 seconds) suminf.   32.35985 (237) obj. 1.10264e+06 iterations 46
Cbc0038I Pass  40: (1.14 seconds) suminf.   32.10177 (219) obj. 1.10264e+06 iterations 109
Cbc0038I Pass  41: (1.15 seconds) suminf.   30.31168 (220) obj. 1.10264e+06 iterations 44
Cbc0038I Pass  42: (1.15 seconds) suminf.   30.25692 (220) obj. 1.10264e+06 iterations 33
Cbc0038I Pass  43: (1.17 seconds) suminf.   28.84309 (208) obj. 1.10264e+06 iterations 102
Cbc0038I Pass  44: (1.18 seconds) suminf.   27.89984 (215) obj. 1.10264e+06 iterations 38
Cbc0038I Pass  45: (1.18 seconds) suminf.   27.89984 (215) obj. 1.10264e+06 iterations 3
Cbc0038I Pass  46: (1.21 seconds) suminf.   22.54914 (187) obj. 1.10264e+06 iterations 198
Cbc0038I Pass  47: (1.24 seconds) suminf.   20.02174 (187) obj. 1.10264e+06 iterations 244
Cbc0038I Pass  48: (1.31 seconds) suminf.   15.81241 (188) obj. 1.10264e+06 iterations 621
Cbc0038I Pass  49: (1.33 seconds) suminf.   14.86129 (160) obj. 1.10264e+06 iterations 129
Cbc0038I Pass  50: (1.37 seconds) suminf.   11.49048 (151) obj. 1.10264e+06 iterations 365
Cbc0038I Pass  51: (1.38 seconds) suminf.   10.99928 (152) obj. 1.10264e+06 iterations 105
Cbc0038I Pass  52: (1.40 seconds) suminf.    5.70710 (103) obj. 1.10264e+06 iterations 172
Cbc0038I Pass  53: (1.41 seconds) suminf.    5.68299 (113) obj. 1.10264e+06 iterations 43
Cbc0038I Pass  54: (1.43 seconds) suminf.    8.89437 (109) obj. 1.10264e+06 iterations 233
Cbc0038I Pass  55: (1.43 seconds) suminf.    8.73883 (110) obj. 1.10264e+06 iterations 16
Cbc0038I Pass  56: (1.46 seconds) suminf.    9.28873 (73) obj. 1.10264e+06 iterations 261
Cbc0038I Pass  57: (1.47 seconds) suminf.    7.96755 (75) obj. 1.10264e+06 iterations 119
Cbc0038I Pass  58: (1.53 seconds) suminf.    5.69747 (65) obj. 1.10264e+06 iterations 710
Cbc0038I Pass  59: (1.54 seconds) suminf.    5.67779 (60) obj. 1.10264e+06 iterations 4
Cbc0038I Pass  60: (1.56 seconds) suminf.    7.84608 (63) obj. 1.10264e+06 iterations 245
Cbc0038I Pass  61: (1.57 seconds) suminf.    7.66468 (60) obj. 1.10264e+06 iterations 11
Cbc0038I Pass  62: (1.59 seconds) suminf.    9.85442 (60) obj. 1.10264e+06 iterations 189
Cbc0038I Pass  63: (1.60 seconds) suminf.    4.54403 (60) obj. 1.10264e+06 iterations 94
Cbc0038I Pass  64: (1.60 seconds) suminf.    4.50213 (58) obj. 1.10264e+06 iterations 6
Cbc0038I Pass  65: (1.63 seconds) suminf.    6.39469 (47) obj. 1.10264e+06 iterations 317
Cbc0038I Pass  66: (1.64 seconds) suminf.    6.39357 (48) obj. 1.10264e+06 iterations 4
Cbc0038I Pass  67: (1.67 seconds) suminf.    1.97996 (36) obj. 1.10264e+06 iterations 256
Cbc0038I Pass  68: (1.68 seconds) suminf.    1.62326 (37) obj. 1.10264e+06 iterations 79
Cbc0038I Pass  69: (1.69 seconds) suminf.    5.14905 (35) obj. 1.10264e+06 iterations 136
Cbc0038I Pass  70: (1.70 seconds) suminf.    2.64203 (34) obj. 1.10264e+06 iterations 90
Cbc0038I Pass  71: (1.71 seconds) suminf.    6.27089 (27) obj. 1.10264e+06 iterations 119
Cbc0038I Pass  72: (1.73 seconds) suminf.    3.21519 (18) obj. 1.10264e+06 iterations 190
Cbc0038I Pass  73: (1.74 seconds) suminf.    3.72069 (30) obj. 1.10264e+06 iterations 137
Cbc0038I Pass  74: (1.76 seconds) suminf.    4.57778 (35) obj. 1.10264e+06 iterations 197
Cbc0038I Pass  75: (1.79 seconds) suminf.    5.31535 (35) obj. 1.10264e+06 iterations 366
Cbc0038I Pass  76: (1.80 seconds) suminf.    3.75282 (33) obj. 1.10264e+06 iterations 59
Cbc0038I Pass  77: (1.83 seconds) suminf.    7.60258 (40) obj. 1.10264e+06 iterations 285
Cbc0038I Pass  78: (1.85 seconds) suminf.    6.08758 (35) obj. 1.10264e+06 iterations 190
Cbc0038I Pass  79: (1.89 seconds) suminf.    4.97424 (38) obj. 1.10264e+06 iterations 368
Cbc0038I Pass  80: (1.89 seconds) suminf.    4.46482 (40) obj. 1.10264e+06 iterations 11
Cbc0038I Pass  81: (1.92 seconds) suminf.    7.22459 (35) obj. 1.10264e+06 iterations 306
Cbc0038I Pass  82: (1.93 seconds) suminf.    6.08977 (31) obj. 1.10264e+06 iterations 30
Cbc0038I Pass  83: (1.94 seconds) suminf.    5.50160 (29) obj. 1.10264e+06 iterations 84
Cbc0038I Pass  84: (1.98 seconds) suminf.    5.52600 (32) obj. 1.10264e+06 iterations 312
Cbc0038I Pass  85: (1.99 seconds) suminf.    4.35819 (34) obj. 1.10264e+06 iterations 70
Cbc0038I Pass  86: (2.02 seconds) suminf.    9.38342 (41) obj. 1.10264e+06 iterations 333
Cbc0038I Pass  87: (2.05 seconds) suminf.    8.58845 (38) obj. 1.10264e+06 iterations 167
Cbc0038I Pass  88: (2.13 seconds) suminf.    2.81730 (26) obj. 1.10264e+06 iterations 822
Cbc0038I Pass  89: (2.13 seconds) suminf.    2.78523 (23) obj. 1.10264e+06 iterations 71
Cbc0038I Pass  90: (2.17 seconds) suminf.    4.11233 (28) obj. 1.10264e+06 iterations 317
Cbc0038I Pass  91: (2.18 seconds) suminf.    3.29171 (32) obj. 1.10264e+06 iterations 95
Cbc0038I Pass  92: (2.20 seconds) suminf.    4.54950 (37) obj. 1.10264e+06 iterations 142
Cbc0038I Pass  93: (2.21 seconds) suminf.    3.71629 (31) obj. 1.10264e+06 iterations 52
Cbc0038I Pass  94: (2.24 seconds) suminf.    4.17574 (30) obj. 1.10264e+06 iterations 228
Cbc0038I Pass  95: (2.26 seconds) suminf.    0.93799 (14) obj. 1.10264e+06 iterations 30
Cbc0038I Pass  96: (2.29 seconds) suminf.    3.40054 (41) obj. 1.10264e+06 iterations 165
Cbc0038I Pass  97: (2.31 seconds) suminf.    6.29761 (46) obj. 1.10264e+06 iterations 201
Cbc0038I Pass  98: (2.32 seconds) suminf.    5.93774 (62) obj. 1.10264e+06 iterations 37
Cbc0038I Pass  99: (2.36 seconds) suminf.    5.39291 (48) obj. 1.10264e+06 iterations 381
Cbc0038I Pass 100: (2.37 seconds) suminf.    4.94728 (73) obj. 1.10264e+06 iterations 89
Cbc0038I Pass 101: (2.41 seconds) suminf.    5.23715 (76) obj. 1.10264e+06 iterations 297
Cbc0038I Pass 102: (2.42 seconds) suminf.    4.86319 (73) obj. 1.10264e+06 iterations 80
Cbc0038I Pass 103: (2.49 seconds) suminf.    7.71226 (58) obj. 1.10264e+06 iterations 616
Cbc0038I Pass 104: (2.51 seconds) suminf.    6.01425 (59) obj. 1.10264e+06 iterations 151
Cbc0038I Pass 105: (2.59 seconds) suminf.    6.48225 (33) obj. 1.10264e+06 iterations 751
Cbc0038I Pass 106: (2.59 seconds) suminf.    4.35305 (32) obj. 1.10264e+06 iterations 16
Cbc0038I Pass 107: (2.64 seconds) suminf.    4.69899 (51) obj. 1.10264e+06 iterations 544
Cbc0038I Pass 108: (2.65 seconds) suminf.    3.87689 (42) obj. 1.10264e+06 iterations 45
Cbc0038I Pass 109: (2.68 seconds) suminf.    4.05009 (47) obj. 1.10264e+06 iterations 277
Cbc0038I Pass 110: (2.69 seconds) suminf.    2.77639 (48) obj. 1.10264e+06 iterations 95
Cbc0038I Pass 111: (2.73 seconds) suminf.    6.91454 (71) obj. 1.10264e+06 iterations 293
Cbc0038I Pass 112: (2.75 seconds) suminf.    6.07548 (84) obj. 1.10264e+06 iterations 161
Cbc0038I Pass 113: (2.76 seconds) suminf.    4.60112 (56) obj. 1.10264e+06 iterations 91
Cbc0038I Pass 114: (2.78 seconds) suminf.    5.10597 (58) obj. 1.10264e+06 iterations 210
Cbc0038I Pass 115: (2.79 seconds) suminf.    4.71156 (55) obj. 1.10264e+06 iterations 44
Cbc0038I Pass 116: (2.83 seconds) suminf.    7.34999 (46) obj. 1.10264e+06 iterations 361
Cbc0038I Pass 117: (2.84 seconds) suminf.    5.27032 (53) obj. 1.10264e+06 iterations 95
Cbc0038I Pass 118: (2.85 seconds) suminf.    5.37858 (54) obj. 1.10264e+06 iterations 25
Cbc0038I Pass 119: (2.92 seconds) suminf.    5.49172 (41) obj. 1.10264e+06 iterations 624
Cbc0038I Pass 120: (2.99 seconds) suminf.    5.32579 (34) obj. 1.10264e+06 iterations 724
Cbc0038I Pass 121: (3.02 seconds) suminf.    2.85164 (32) obj. 1.10264e+06 iterations 246
Cbc0038I Pass 122: (3.03 seconds) suminf.    1.75259 (37) obj. 1.10264e+06 iterations 19
Cbc0038I Pass 123: (3.06 seconds) suminf.    6.80712 (40) obj. 1.10264e+06 iterations 248
Cbc0038I Pass 124: (3.07 seconds) suminf.    5.08388 (40) obj. 1.10264e+06 iterations 87
Cbc0038I Pass 125: (3.09 seconds) suminf.    3.21085 (37) obj. 1.10264e+06 iterations 183
Cbc0038I Pass 126: (3.09 seconds) suminf.    3.20934 (43) obj. 1.10264e+06 iterations 10
Cbc0038I Pass 127: (3.12 seconds) suminf.    2.98633 (45) obj. 1.10264e+06 iterations 265
Cbc0038I Pass 128: (3.12 seconds) suminf.    2.98633 (45) obj. 1.10264e+06 iterations 13
Cbc0038I Pass 129: (3.17 seconds) suminf.    5.01708 (69) obj. 1.10264e+06 iterations 444
Cbc0038I Pass 130: (3.18 seconds) suminf.    4.70580 (63) obj. 1.10264e+06 iterations 22
Cbc0038I Pass 131: (3.19 seconds) suminf.    6.34975 (67) obj. 1.10264e+06 iterations 173
Cbc0038I Pass 132: (3.20 seconds) suminf.    6.13859 (68) obj. 1.10264e+06 iterations 45
Cbc0038I Pass 133: (3.25 seconds) suminf.    5.94075 (29) obj. 1.10264e+06 iterations 568
Cbc0038I Pass 134: (3.36 seconds) suminf.   67.79880 (343) obj. 1.10264e+06 iterations 1036
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 512 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (3.37 seconds)
Cbc0038I After 3.37 seconds - Feasibility pump exiting with objective of 1.1305e+06 - took 3.05 seconds
Cbc0012I Integer solution of 1130496 found by feasibility pump after 0 iterations and 0 nodes (3.37 seconds)
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 530 rows 156 columns
Cbc0031I 25 added rows had average density of 9.64
Cbc0013I At root node, 25 cuts changed objective from 851968 to 851968 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 3 row cuts average 2.3 elements, 4 column cuts (4 active)  in 0.059 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 19 row cuts average 294.1 elements, 0 column cuts (0 active)  in 0.186 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 6 row cuts average 18.5 elements, 0 column cuts (0 active)  in 0.012 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.005 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.013 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.010 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 54 row cuts average 9.7 elements, 0 column cuts (0 active)  in 0.087 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 1130496 best solution, best possible 851968 (5.65 seconds)
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 521 rows 165 columns
Cbc0010I After 100 nodes, 5 on tree, 1130496 best solution, best possible 851968 (38.04 seconds)
Cbc0010I After 200 nodes, 3 on tree, 1130496 best solution, best possible 851968 (61.52 seconds)
Cbc0010I After 300 nodes, 3 on tree, 1130496 best solution, best possible 851968 (86.73 seconds)
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 589 rows 176 columns
Cbc0010I After 400 nodes, 5 on tree, 1130496 best solution, best possible 851968 (109.85 seconds)
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 511 rows 155 columns
Cbc0010I After 500 nodes, 5 on tree, 1130496 best solution, best possible 851968 (131.77 seconds)
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 540 rows 165 columns
Cbc0010I After 600 nodes, 4 on tree, 1130496 best solution, best possible 851968 (155.76 seconds)
Cbc0010I After 700 nodes, 3 on tree, 1130496 best solution, best possible 851968 (179.10 seconds)
Cbc0010I After 800 nodes, 4 on tree, 1130496 best solution, best possible 851968 (198.64 seconds)
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 639 rows 190 columns
Cbc0010I After 900 nodes, 5 on tree, 1130496 best solution, best possible 851968 (218.32 seconds)
Cbc0010I After 1000 nodes, 4 on tree, 1130496 best solution, best possible 851968 (239.90 seconds)
Cbc0010I After 1100 nodes, 18 on tree, 1130496 best solution, best possible 851968 (259.82 seconds)
Cbc0010I After 1200 nodes, 31 on tree, 1130496 best solution, best possible 851968 (279.58 seconds)
Cbc0010I After 1300 nodes, 48 on tree, 1130496 best solution, best possible 851968 (297.53 seconds)
Cbc0010I After 1400 nodes, 62 on tree, 1130496 best solution, best possible 851968 (315.19 seconds)
Cbc0010I After 1500 nodes, 74 on tree, 1130496 best solution, best possible 851968 (335.95 seconds)
Cbc0010I After 1600 nodes, 89 on tree, 1130496 best solution, best possible 851968 (360.06 seconds)
Cbc0010I After 1700 nodes, 106 on tree, 1130496 best solution, best possible 851968 (379.00 seconds)
Cbc0010I After 1800 nodes, 120 on tree, 1130496 best solution, best possible 851968 (396.65 seconds)
Cbc0010I After 1900 nodes, 135 on tree, 1130496 best solution, best possible 851968 (418.81 seconds)
Cbc0010I After 2000 nodes, 151 on tree, 1130496 best solution, best possible 851968 (440.20 seconds)
Cbc0010I After 2100 nodes, 169 on tree, 1130496 best solution, best possible 851968 (457.92 seconds)
Cbc0010I After 2200 nodes, 183 on tree, 1130496 best solution, best possible 851968 (476.18 seconds)
Cbc0010I After 2300 nodes, 200 on tree, 1130496 best solution, best possible 851968 (492.83 seconds)
Cbc0010I After 2400 nodes, 214 on tree, 1130496 best solution, best possible 851968 (507.87 seconds)
Cbc0010I After 2500 nodes, 229 on tree, 1130496 best solution, best possible 851968 (525.39 seconds)
Cbc0010I After 2600 nodes, 242 on tree, 1130496 best solution, best possible 851968 (549.61 seconds)
Cbc0010I After 2700 nodes, 258 on tree, 1130496 best solution, best possible 851968 (570.92 seconds)
Cbc0010I After 2800 nodes, 275 on tree, 1130496 best solution, best possible 851968 (591.05 seconds)
Cbc0010I After 2900 nodes, 292 on tree, 1130496 best solution, best possible 851968 (612.22 seconds)
Cbc0010I After 3000 nodes, 309 on tree, 1130496 best solution, best possible 851968 (633.36 seconds)
Cbc0010I After 3100 nodes, 327 on tree, 1130496 best solution, best possible 851968 (660.69 seconds)
Cbc0010I After 3200 nodes, 343 on tree, 1130496 best solution, best possible 851968 (684.01 seconds)
Cbc0010I After 3300 nodes, 360 on tree, 1130496 best solution, best possible 851968 (710.30 seconds)
Cbc0010I After 3400 nodes, 377 on tree, 1130496 best solution, best possible 851968 (737.49 seconds)
Cbc0010I After 3500 nodes, 394 on tree, 1130496 best solution, best possible 851968 (760.90 seconds)
Cbc0010I After 3600 nodes, 407 on tree, 1130496 best solution, best possible 851968 (782.52 seconds)
Cbc0010I After 3700 nodes, 423 on tree, 1130496 best solution, best possible 851968 (804.38 seconds)
Cbc0010I After 3800 nodes, 439 on tree, 1130496 best solution, best possible 851968 (823.85 seconds)
Cbc0010I After 3900 nodes, 455 on tree, 1130496 best solution, best possible 851968 (848.24 seconds)
Cbc0010I After 4000 nodes, 470 on tree, 1130496 best solution, best possible 851968 (868.57 seconds)
Cbc0010I After 4100 nodes, 485 on tree, 1130496 best solution, best possible 851968 (889.83 seconds)
Cbc0010I After 4200 nodes, 500 on tree, 1130496 best solution, best possible 851968 (914.25 seconds)
Cbc0010I After 4300 nodes, 516 on tree, 1130496 best solution, best possible 851968 (936.37 seconds)
Cbc0010I After 4400 nodes, 530 on tree, 1130496 best solution, best possible 851968 (956.77 seconds)
Cbc0010I After 4500 nodes, 547 on tree, 1130496 best solution, best possible 851968 (978.67 seconds)
Cbc0010I After 4600 nodes, 563 on tree, 1130496 best solution, best possible 851968 (999.81 seconds)
Cbc0010I After 4700 nodes, 579 on tree, 1130496 best solution, best possible 851968 (1022.47 seconds)
Cbc0010I After 4800 nodes, 596 on tree, 1130496 best solution, best possible 851968 (1043.48 seconds)
Cbc0010I After 4900 nodes, 611 on tree, 1130496 best solution, best possible 851968 (1064.77 seconds)
Cbc0010I After 5000 nodes, 624 on tree, 1130496 best solution, best possible 851968 (1086.84 seconds)
Cbc0010I After 5100 nodes, 638 on tree, 1130496 best solution, best possible 851968 (1112.11 seconds)
Cbc0010I After 5200 nodes, 654 on tree, 1130496 best solution, best possible 851968 (1135.22 seconds)
Cbc0010I After 5300 nodes, 670 on tree, 1130496 best solution, best possible 851968 (1162.27 seconds)
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 547 rows 166 columns
Cbc0010I After 5400 nodes, 689 on tree, 1130496 best solution, best possible 851968 (1185.77 seconds)
Cbc0010I After 5500 nodes, 702 on tree, 1130496 best solution, best possible 851968 (1211.44 seconds)
Cbc0010I After 5600 nodes, 717 on tree, 1130496 best solution, best possible 851968 (1237.92 seconds)
Cbc0010I After 5700 nodes, 733 on tree, 1130496 best solution, best possible 851968 (1261.33 seconds)
Cbc0010I After 5800 nodes, 747 on tree, 1130496 best solution, best possible 851968 (1288.29 seconds)
Cbc0010I After 5900 nodes, 763 on tree, 1130496 best solution, best possible 851968 (1314.66 seconds)
Cbc0010I After 6000 nodes, 778 on tree, 1130496 best solution, best possible 851968 (1342.08 seconds)
Cbc0010I After 6100 nodes, 793 on tree, 1130496 best solution, best possible 851968 (1370.60 seconds)
Cbc0010I After 6200 nodes, 807 on tree, 1130496 best solution, best possible 851968 (1396.77 seconds)
Cbc0010I After 6300 nodes, 825 on tree, 1130496 best solution, best possible 851968 (1420.78 seconds)
Cbc0010I After 6400 nodes, 837 on tree, 1130496 best solution, best possible 851968 (1450.57 seconds)
Cbc0010I After 6500 nodes, 850 on tree, 1130496 best solution, best possible 851968 (1478.26 seconds)
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 702 rows 205 columns
Cbc0010I After 6600 nodes, 865 on tree, 1130496 best solution, best possible 851968 (1505.28 seconds)
Cbc0010I After 6700 nodes, 881 on tree, 1130496 best solution, best possible 851968 (1536.71 seconds)
Cbc0010I After 6800 nodes, 892 on tree, 1130496 best solution, best possible 851968 (1561.40 seconds)
Cbc0010I After 6900 nodes, 908 on tree, 1130496 best solution, best possible 851968 (1591.27 seconds)
Cbc0010I After 7000 nodes, 922 on tree, 1130496 best solution, best possible 851968 (1618.00 seconds)
Cbc0010I After 7100 nodes, 938 on tree, 1130496 best solution, best possible 851968 (1645.28 seconds)
Cbc0010I After 7200 nodes, 954 on tree, 1130496 best solution, best possible 851968 (1669.97 seconds)
Cbc0010I After 7300 nodes, 971 on tree, 1130496 best solution, best possible 851968 (1692.68 seconds)
Cbc0010I After 7400 nodes, 987 on tree, 1130496 best solution, best possible 851968 (1715.43 seconds)
Cbc0010I After 7500 nodes, 1001 on tree, 1130496 best solution, best possible 851968 (1740.49 seconds)
Cbc0010I After 7600 nodes, 1014 on tree, 1130496 best solution, best possible 851968 (1767.46 seconds)
Cbc0010I After 7700 nodes, 1029 on tree, 1130496 best solution, best possible 851968 (1790.85 seconds)
Cbc0020I Exiting on maximum time
Cbc0005I Partial search - best objective 1130496 (best possible 851968), took 7977313 iterations and 7732 nodes (1799.92 seconds)
Cbc0032I Strong branching done 24944 times (2011788 iterations), fathomed 456 nodes and fixed 3270 variables
Cbc0035I Maximum depth 2633, 0 variables fixed on reduced cost
Cuts at root node changed objective from 851968 to 851968
Probing was tried 1205 times and created 6432 cuts of which 0 were active after adding rounds of cuts (0.543 seconds)
Gomory was tried 1155 times and created 557 cuts of which 0 were active after adding rounds of cuts (4.452 seconds)
Knapsack was tried 1155 times and created 8209 cuts of which 0 were active after adding rounds of cuts (1.338 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
MixedIntegerRounding2 was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.013 seconds)
FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.010 seconds)
TwoMirCuts was tried 10 times and created 54 cuts of which 0 were active after adding rounds of cuts (0.087 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.015 seconds)
ImplicationCuts was tried 26 times and created 16 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)

Result - Stopped on time limit

Objective value:                1130496.00000000
Lower bound:                    851968.000
Gap:                            0.33
Enumerated nodes:               7732
Total iterations:               7977313
Time (CPU seconds):             1800.05
Time (Wallclock seconds):       1803.11

Total time (CPU seconds):       1800.07   (Wallclock seconds):       1803.13

