Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/jump_3_25_tiers_input.lp sec 1800 solve solu solutions/new_tr/jump_3_25_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 31694 - 0.05 seconds
Cgl0002I 153 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 232 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4 strengthened rows, 0 substitutions
Cgl0004I processed model has 1547 rows, 521 columns (521 integer (495 of which binary)) and 5097 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 521 objects (521 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 287 integers unsatisfied sum - 74.6464
Cbc0038I Pass   1: suminf.   42.65759 (219) obj. 52094.8 iterations 809
Cbc0038I Pass   2: suminf.   34.90333 (210) obj. 52619.1 iterations 212
Cbc0038I Pass   3: suminf.   32.54314 (197) obj. 52704.4 iterations 132
Cbc0038I Pass   4: suminf.   29.81703 (185) obj. 52488.4 iterations 158
Cbc0038I Pass   5: suminf.   28.83146 (192) obj. 52657.4 iterations 135
Cbc0038I Pass   6: suminf.   24.71358 (147) obj. 59573.3 iterations 317
Cbc0038I Pass   7: suminf.   22.44690 (146) obj. 59983.2 iterations 120
Cbc0038I Pass   8: suminf.   22.44046 (145) obj. 59983.4 iterations 11
Cbc0038I Pass   9: suminf.   22.27303 (141) obj. 59643.8 iterations 43
Cbc0038I Pass  10: suminf.   22.48565 (144) obj. 59723.4 iterations 99
Cbc0038I Pass  11: suminf.   17.33443 (118) obj. 59997.1 iterations 213
Cbc0038I Pass  12: suminf.   17.17764 (115) obj. 60043.8 iterations 70
Cbc0038I Pass  13: suminf.   14.27061 (98) obj. 61984.1 iterations 195
Cbc0038I Pass  14: suminf.   13.12359 (92) obj. 61927.5 iterations 48
Cbc0038I Pass  15: suminf.   12.70734 (93) obj. 61926.6 iterations 22
Cbc0038I Pass  16: suminf.    8.70372 (79) obj. 60819.1 iterations 239
Cbc0038I Pass  17: suminf.    7.69382 (77) obj. 60911.3 iterations 30
Cbc0038I Pass  18: suminf.    2.53271 (35) obj. 61411.9 iterations 221
Cbc0038I Pass  19: suminf.    2.30431 (32) obj. 61440 iterations 10
Cbc0038I Pass  20: suminf.    0.00000 (0) obj. 65536 iterations 379
Cbc0038I Solution found of 65536
Cbc0038I Cleaned solution of 65536
Cbc0038I Before mini branch and bound, 132 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1547 rows 521 columns, reduced to 1262 rows 389 columns - 52 fixed gives 853, 256 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.63 seconds)
Cbc0038I Round again with cutoff of 62154.3
Cbc0038I Pass  21: suminf.   42.65759 (219) obj. 52094.8 iterations 0
Cbc0038I Pass  22: suminf.   34.90333 (210) obj. 52619.1 iterations 232
Cbc0038I Pass  23: suminf.   32.54314 (197) obj. 52704.4 iterations 119
Cbc0038I Pass  24: suminf.   29.81703 (185) obj. 52488.4 iterations 161
Cbc0038I Pass  25: suminf.   28.83146 (192) obj. 52657.4 iterations 113
Cbc0038I Pass  26: suminf.   24.71358 (147) obj. 59573.3 iterations 261
Cbc0038I Pass  27: suminf.   22.44690 (146) obj. 59983.2 iterations 132
Cbc0038I Pass  28: suminf.   22.44046 (145) obj. 59983.4 iterations 9
Cbc0038I Pass  29: suminf.   22.87394 (144) obj. 59816.3 iterations 73
Cbc0038I Pass  30: suminf.   22.48565 (144) obj. 59723.4 iterations 88
Cbc0038I Pass  31: suminf.   18.07741 (135) obj. 60190 iterations 155
Cbc0038I Pass  32: suminf.   16.32026 (117) obj. 60093.3 iterations 142
Cbc0038I Pass  33: suminf.   15.84413 (103) obj. 62154.3 iterations 205
Cbc0038I Pass  34: suminf.   15.73363 (96) obj. 62154.3 iterations 41
Cbc0038I Pass  35: suminf.   11.73353 (85) obj. 62154.3 iterations 293
Cbc0038I Pass  36: suminf.    9.04350 (70) obj. 62154.3 iterations 75
Cbc0038I Pass  37: suminf.    7.14638 (55) obj. 62154.3 iterations 155
Cbc0038I Pass  38: suminf.    5.01111 (63) obj. 62154.3 iterations 38
Cbc0038I Pass  39: suminf.    5.01111 (63) obj. 62154.3 iterations 5
Cbc0038I Pass  40: suminf.    2.86037 (12) obj. 62154.3 iterations 135
Cbc0038I Pass  41: suminf.    2.86037 (12) obj. 62154.3 iterations 22
Cbc0038I Pass  42: suminf.    0.26169 (1) obj. 62154.3 iterations 32
Cbc0038I Solution found of 62154.3
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1548 rows 521 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 60416
Cbc0038I Before mini branch and bound, 128 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1547 rows 521 columns, reduced to 1271 rows 393 columns - 153 fixed gives 461, 125 - ok now
Cbc0038I Full problem 1547 rows 521 columns, reduced to 153 rows 54 columns
Cbc0038I Mini branch and bound did not improve solution (1.00 seconds)
Cbc0038I Round again with cutoff of 54677.5
Cbc0038I Pass  43: suminf.   42.65759 (219) obj. 52094.8 iterations 0
Cbc0038I Pass  44: suminf.   34.90333 (210) obj. 52619.1 iterations 232
Cbc0038I Pass  45: suminf.   32.54314 (197) obj. 52704.4 iterations 119
Cbc0038I Pass  46: suminf.   29.81703 (185) obj. 52488.4 iterations 161
Cbc0038I Pass  47: suminf.   28.83146 (192) obj. 52657.4 iterations 113
Cbc0038I Pass  48: suminf.   29.28837 (185) obj. 52431.4 iterations 108
Cbc0038I Pass  49: suminf.   26.58559 (171) obj. 52404.5 iterations 97
Cbc0038I Pass  50: suminf.   25.98357 (177) obj. 52450.3 iterations 31
Cbc0038I Pass  51: suminf.   23.05849 (144) obj. 54677.5 iterations 212
Cbc0038I Pass  52: suminf.   21.74375 (137) obj. 54677.5 iterations 62
Cbc0038I Pass  53: suminf.   21.86632 (137) obj. 54677.5 iterations 45
Cbc0038I Pass  54: suminf.   21.86632 (137) obj. 54677.5 iterations 6
Cbc0038I Pass  55: suminf.   19.26985 (118) obj. 54677.5 iterations 168
Cbc0038I Pass  56: suminf.   19.59616 (122) obj. 54677.5 iterations 68
Cbc0038I Pass  57: suminf.   10.83806 (73) obj. 54677.5 iterations 180
Cbc0038I Pass  58: suminf.    8.99797 (64) obj. 54677.5 iterations 61
Cbc0038I Pass  59: suminf.    2.64586 (19) obj. 54677.5 iterations 274
Cbc0038I Pass  60: suminf.    2.64586 (19) obj. 54677.5 iterations 5
Cbc0038I Pass  61: suminf.    3.78725 (21) obj. 54677.5 iterations 193
Cbc0038I Pass  62: suminf.    1.31463 (11) obj. 54677.5 iterations 54
Cbc0038I Pass  63: suminf.    0.47672 (1) obj. 54677.5 iterations 550
Cbc0038I Solution found of 54677.5
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1548 rows 521 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 53248
Cbc0038I Before mini branch and bound, 133 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1547 rows 521 columns, reduced to 1254 rows 388 columns - 127 fixed gives 641, 168 - ok now
Cbc0038I Full problem 1547 rows 521 columns, reduced to 248 rows 86 columns
Cbc0038I Mini branch and bound improved solution from 53248 to 51200 (1.37 seconds)
Cbc0038I Round again with cutoff of 45357.6
Cbc0038I Pass  64: suminf.   42.86754 (219) obj. 45357 iterations 40
Cbc0038I Pass  65: suminf.   36.79659 (197) obj. 45357.6 iterations 283
Cbc0038I Pass  66: suminf.   31.28197 (219) obj. 45357.6 iterations 239
Cbc0038I Pass  67: suminf.   30.08898 (221) obj. 45357.6 iterations 46
Cbc0038I Pass  68: suminf.   30.87095 (213) obj. 45357.6 iterations 39
Cbc0038I Pass  69: suminf.   28.37995 (154) obj. 45357.6 iterations 267
Cbc0038I Pass  70: suminf.   27.87218 (151) obj. 45357.6 iterations 130
Cbc0038I Pass  71: suminf.   27.10068 (176) obj. 45357.6 iterations 64
Cbc0038I Pass  72: suminf.   23.71308 (160) obj. 45357.6 iterations 185
Cbc0038I Pass  73: suminf.   23.36402 (157) obj. 45357.6 iterations 66
Cbc0038I Pass  74: suminf.   24.99687 (149) obj. 45357.6 iterations 284
Cbc0038I Pass  75: suminf.   24.20012 (144) obj. 45357.6 iterations 23
Cbc0038I Pass  76: suminf.   21.72625 (143) obj. 45357.6 iterations 127
Cbc0038I Pass  77: suminf.   21.85334 (158) obj. 45357.6 iterations 74
Cbc0038I Pass  78: suminf.   22.22807 (135) obj. 45357.6 iterations 151
Cbc0038I Pass  79: suminf.   22.20254 (142) obj. 45357.6 iterations 80
Cbc0038I Pass  80: suminf.   19.71580 (131) obj. 45357.6 iterations 247
Cbc0038I Pass  81: suminf.   18.70118 (130) obj. 45357.6 iterations 91
Cbc0038I Pass  82: suminf.   19.27779 (119) obj. 45357.6 iterations 188
Cbc0038I Pass  83: suminf.   18.79937 (119) obj. 45357.6 iterations 102
Cbc0038I Pass  84: suminf.   16.13908 (112) obj. 45357.6 iterations 318
Cbc0038I Pass  85: suminf.   13.84814 (102) obj. 45357.6 iterations 163
Cbc0038I Pass  86: suminf.   16.84305 (101) obj. 45357.6 iterations 176
Cbc0038I Pass  87: suminf.   15.15957 (135) obj. 45357.6 iterations 89
Cbc0038I Pass  88: suminf.   15.47432 (131) obj. 45357.6 iterations 29
Cbc0038I Pass  89: suminf.   15.74213 (106) obj. 45357.6 iterations 199
Cbc0038I Pass  90: suminf.   14.70712 (101) obj. 45357.6 iterations 65
Cbc0038I Pass  91: suminf.   13.32749 (98) obj. 45357.6 iterations 23
Cbc0038I Pass  92: suminf.   16.83693 (112) obj. 45357.6 iterations 186
Cbc0038I Pass  93: suminf.   15.74023 (95) obj. 45357.6 iterations 113
Cbc0038I Pass  94: suminf.   14.86886 (99) obj. 45357.6 iterations 39
Cbc0038I Pass  95: suminf.   14.63552 (100) obj. 45357.6 iterations 21
Cbc0038I Pass  96: suminf.   14.12048 (97) obj. 45357.6 iterations 24
Cbc0038I Pass  97: suminf.   14.07306 (79) obj. 45357.6 iterations 265
Cbc0038I Pass  98: suminf.   12.37999 (83) obj. 45357.6 iterations 70
Cbc0038I Pass  99: suminf.   15.41733 (85) obj. 45357.6 iterations 215
Cbc0038I Pass 100: suminf.   15.12098 (89) obj. 45357.6 iterations 48
Cbc0038I Pass 101: suminf.   11.72360 (73) obj. 45357.6 iterations 204
Cbc0038I Pass 102: suminf.   11.81352 (73) obj. 45357.6 iterations 14
Cbc0038I Pass 103: suminf.   17.56680 (93) obj. 45357.6 iterations 249
Cbc0038I Pass 104: suminf.   16.44401 (111) obj. 45357.6 iterations 101
Cbc0038I Pass 105: suminf.   15.51246 (111) obj. 45357.6 iterations 45
Cbc0038I Pass 106: suminf.   15.14691 (93) obj. 45357.6 iterations 200
Cbc0038I Pass 107: suminf.   13.85854 (104) obj. 45357.6 iterations 56
Cbc0038I Pass 108: suminf.   13.67690 (115) obj. 45357.6 iterations 18
Cbc0038I Pass 109: suminf.   12.81162 (113) obj. 45357.6 iterations 32
Cbc0038I Pass 110: suminf.   12.41944 (74) obj. 45357.6 iterations 225
Cbc0038I Pass 111: suminf.   11.09146 (71) obj. 45357.6 iterations 79
Cbc0038I Pass 112: suminf.   11.06089 (71) obj. 45357.6 iterations 36
Cbc0038I Pass 113: suminf.   12.63540 (76) obj. 45357.6 iterations 118
Cbc0038I Pass 114: suminf.   12.09589 (74) obj. 45357.6 iterations 59
Cbc0038I Pass 115: suminf.   10.95675 (70) obj. 45357.6 iterations 80
Cbc0038I Pass 116: suminf.   10.57454 (69) obj. 45357.6 iterations 63
Cbc0038I Pass 117: suminf.   13.63073 (74) obj. 45357.6 iterations 155
Cbc0038I Pass 118: suminf.   13.72501 (102) obj. 45357.6 iterations 69
Cbc0038I Pass 119: suminf.   12.03500 (73) obj. 45357.6 iterations 110
Cbc0038I Pass 120: suminf.   10.24776 (65) obj. 45357.6 iterations 35
Cbc0038I Pass 121: suminf.   10.92113 (73) obj. 45357.6 iterations 43
Cbc0038I Pass 122: suminf.   10.16013 (90) obj. 45357.6 iterations 47
Cbc0038I Pass 123: suminf.   10.70986 (75) obj. 45357.6 iterations 225
Cbc0038I Pass 124: suminf.   10.63983 (67) obj. 45357.6 iterations 59
Cbc0038I Pass 125: suminf.   13.77844 (81) obj. 45357.6 iterations 330
Cbc0038I Pass 126: suminf.   13.12532 (79) obj. 45357.6 iterations 98
Cbc0038I Pass 127: suminf.   14.82676 (97) obj. 45357.6 iterations 218
Cbc0038I Pass 128: suminf.   12.59069 (110) obj. 45357.6 iterations 120
Cbc0038I Pass 129: suminf.   12.60447 (114) obj. 45357.6 iterations 17
Cbc0038I Pass 130: suminf.   12.16213 (67) obj. 45357.6 iterations 157
Cbc0038I Pass 131: suminf.   11.16940 (94) obj. 45357.6 iterations 113
Cbc0038I Pass 132: suminf.   10.94309 (101) obj. 45357.6 iterations 22
Cbc0038I Pass 133: suminf.   12.53488 (70) obj. 45357.6 iterations 116
Cbc0038I Pass 134: suminf.   11.83184 (98) obj. 45357.6 iterations 73
Cbc0038I Pass 135: suminf.   10.46542 (87) obj. 45357.6 iterations 20
Cbc0038I Pass 136: suminf.   11.50560 (77) obj. 45357.6 iterations 194
Cbc0038I Pass 137: suminf.    9.91975 (77) obj. 45357.6 iterations 156
Cbc0038I Pass 138: suminf.   12.65618 (74) obj. 45357.6 iterations 291
Cbc0038I Pass 139: suminf.   11.47258 (75) obj. 45357.6 iterations 32
Cbc0038I Pass 140: suminf.   10.93264 (70) obj. 45357.6 iterations 157
Cbc0038I Pass 141: suminf.   10.74754 (74) obj. 45357.6 iterations 26
Cbc0038I Pass 142: suminf.   11.10843 (76) obj. 45357.6 iterations 133
Cbc0038I Pass 143: suminf.   10.84472 (77) obj. 45357.6 iterations 52
Cbc0038I Pass 144: suminf.   12.75940 (71) obj. 45357.6 iterations 261
Cbc0038I Pass 145: suminf.   11.83786 (72) obj. 45357.6 iterations 42
Cbc0038I Pass 146: suminf.   10.92627 (103) obj. 45357.6 iterations 171
Cbc0038I Pass 147: suminf.   11.15069 (61) obj. 45357.6 iterations 100
Cbc0038I Pass 148: suminf.   10.02733 (77) obj. 45357.6 iterations 128
Cbc0038I Pass 149: suminf.    9.23079 (71) obj. 45357.6 iterations 49
Cbc0038I Pass 150: suminf.    9.34418 (78) obj. 45357.6 iterations 61
Cbc0038I Pass 151: suminf.   10.46273 (73) obj. 45357.6 iterations 241
Cbc0038I Pass 152: suminf.    9.68834 (60) obj. 45357.6 iterations 75
Cbc0038I Pass 153: suminf.   13.44760 (84) obj. 45357.6 iterations 177
Cbc0038I Pass 154: suminf.   13.23406 (107) obj. 45357.6 iterations 53
Cbc0038I Pass 155: suminf.   12.64794 (112) obj. 45357.6 iterations 36
Cbc0038I Pass 156: suminf.   13.99624 (70) obj. 45357.6 iterations 281
Cbc0038I Pass 157: suminf.   12.25339 (117) obj. 45357.6 iterations 108
Cbc0038I Pass 158: suminf.   12.12176 (119) obj. 45357.6 iterations 33
Cbc0038I Pass 159: suminf.   12.42148 (110) obj. 45357.6 iterations 381
Cbc0038I Pass 160: suminf.   11.07909 (76) obj. 45357.6 iterations 30
Cbc0038I Pass 161: suminf.   15.79959 (90) obj. 45357.6 iterations 249
Cbc0038I Pass 162: suminf.   13.15124 (95) obj. 45357.6 iterations 76
Cbc0038I Pass 163: suminf.   43.23148 (200) obj. 45357.6 iterations 462
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 60 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1547 rows 521 columns, reduced to 1418 rows 461 columns - 135 fixed gives 781, 224 - ok now
Cbc0038I Mini branch and bound did not improve solution (2.50 seconds)
Cbc0038I After 2.50 seconds - Feasibility pump exiting with objective of 51200 - took 2.35 seconds
Cbc0012I Integer solution of 51200 found by feasibility pump after 0 iterations and 0 nodes (2.50 seconds)
Cbc0038I Full problem 1547 rows 521 columns, reduced to 1046 rows 303 columns - 110 fixed gives 398, 97 - ok now
Cbc0031I 39 added rows had average density of 9.8974359
Cbc0013I At root node, 39 cuts changed objective from 31727.616 to 40960 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 13 row cuts average 3.5 elements, 3 column cuts (3 active)  in 0.037 seconds - new frequency is -100
Cbc0014I Cut generator 1 (Gomory) - 228 row cuts average 299.2 elements, 0 column cuts (0 active)  in 0.126 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 4 row cuts average 7.0 elements, 0 column cuts (0 active)  in 0.009 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.004 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.007 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 351 row cuts average 177.6 elements, 0 column cuts (0 active)  in 0.569 seconds - new frequency is 1
Cbc0010I After 0 nodes, 1 on tree, 51200 best solution, best possible 40960 (5.76 seconds)
Cbc0038I Full problem 1547 rows 521 columns, reduced to 1151 rows 338 columns - 118 fixed gives 441, 103 - ok now
Cbc0038I Full problem 1547 rows 521 columns, reduced to 1105 rows 323 columns - 116 fixed gives 450, 101 - ok now
Cbc0010I After 100 nodes, 1 on tree, 51200 best solution, best possible 40965 (27.04 seconds)
Cbc0038I Full problem 1547 rows 521 columns, reduced to 1177 rows 353 columns - 121 fixed gives 411, 107 - ok now
Cbc0010I After 200 nodes, 2 on tree, 51200 best solution, best possible 40967 (39.31 seconds)
Cbc0038I Full problem 1547 rows 521 columns, reduced to 1098 rows 328 columns - 106 fixed gives 437, 96 - ok now
Cbc0010I After 300 nodes, 9 on tree, 51200 best solution, best possible 40967 (57.07 seconds)
Cbc0010I After 400 nodes, 22 on tree, 51200 best solution, best possible 40971 (70.33 seconds)
Cbc0010I After 500 nodes, 21 on tree, 51200 best solution, best possible 40971 (84.00 seconds)
Cbc0038I Full problem 1547 rows 521 columns, reduced to 1133 rows 335 columns - 114 fixed gives 481, 112 - ok now
Cbc0038I Full problem 1547 rows 521 columns, reduced to 1182 rows 361 columns - 111 fixed gives 590, 148 - ok now
Cbc0010I After 600 nodes, 41 on tree, 51200 best solution, best possible 40971 (97.86 seconds)
Cbc0010I After 700 nodes, 33 on tree, 51200 best solution, best possible 40971 (113.05 seconds)
Cbc0038I Full problem 1547 rows 521 columns, reduced to 1177 rows 353 columns - 121 fixed gives 411, 107 - ok now
Cbc0010I After 800 nodes, 25 on tree, 51200 best solution, best possible 40971 (124.54 seconds)
Cbc0010I After 900 nodes, 28 on tree, 51200 best solution, best possible 40971 (134.25 seconds)
Cbc0038I Full problem 1547 rows 521 columns, reduced to 1183 rows 349 columns - 125 fixed gives 462, 109 - ok now
Cbc0010I After 1000 nodes, 43 on tree, 51200 best solution, best possible 40971 (140.80 seconds)
Cbc0010I After 1100 nodes, 32 on tree, 51200 best solution, best possible 40971 (148.61 seconds)
Cbc0038I Full problem 1547 rows 521 columns, reduced to 1152 rows 344 columns - 118 fixed gives 408, 95 - ok now
Cbc0010I After 1200 nodes, 27 on tree, 51200 best solution, best possible 40971 (156.99 seconds)
Cbc0010I After 1300 nodes, 23 on tree, 51200 best solution, best possible 40971 (165.12 seconds)
Cbc0010I After 1400 nodes, 31 on tree, 51200 best solution, best possible 40971 (171.63 seconds)
Cbc0010I After 1500 nodes, 26 on tree, 51200 best solution, best possible 40971 (180.36 seconds)
Cbc0010I After 1600 nodes, 24 on tree, 51200 best solution, best possible 40971 (187.16 seconds)
Cbc0010I After 1700 nodes, 33 on tree, 51200 best solution, best possible 40971 (192.65 seconds)
Cbc0010I After 1800 nodes, 28 on tree, 51200 best solution, best possible 40971 (197.55 seconds)
Cbc0010I After 1900 nodes, 28 on tree, 51200 best solution, best possible 40971 (203.91 seconds)
Cbc0010I After 2000 nodes, 30 on tree, 51200 best solution, best possible 40971 (211.17 seconds)
Cbc0010I After 2100 nodes, 28 on tree, 51200 best solution, best possible 40971 (215.52 seconds)
Cbc0010I After 2200 nodes, 29 on tree, 51200 best solution, best possible 40971 (221.51 seconds)
Cbc0010I After 2300 nodes, 23 on tree, 51200 best solution, best possible 40971 (226.98 seconds)
Cbc0038I Full problem 1547 rows 521 columns, reduced to 1179 rows 355 columns - 119 fixed gives 444, 103 - ok now
Cbc0010I After 2400 nodes, 29 on tree, 51200 best solution, best possible 40971 (234.61 seconds)
Cbc0010I After 2500 nodes, 26 on tree, 51200 best solution, best possible 40971 (241.08 seconds)
Cbc0010I After 2600 nodes, 28 on tree, 51200 best solution, best possible 40971 (247.83 seconds)
Cbc0010I After 2700 nodes, 28 on tree, 51200 best solution, best possible 40971 (253.78 seconds)
Cbc0010I After 2800 nodes, 26 on tree, 51200 best solution, best possible 40971 (257.76 seconds)
Cbc0010I After 2900 nodes, 41 on tree, 51200 best solution, best possible 40971 (263.42 seconds)
Cbc0010I After 3000 nodes, 26 on tree, 51200 best solution, best possible 40971 (268.59 seconds)
Cbc0010I After 3100 nodes, 28 on tree, 51200 best solution, best possible 40971 (272.52 seconds)
Cbc0010I After 3200 nodes, 43 on tree, 51200 best solution, best possible 40971 (277.96 seconds)
Cbc0010I After 3300 nodes, 32 on tree, 51200 best solution, best possible 40971 (282.22 seconds)
Cbc0010I After 3400 nodes, 25 on tree, 51200 best solution, best possible 40971 (287.64 seconds)
Cbc0010I After 3500 nodes, 30 on tree, 51200 best solution, best possible 40971 (294.00 seconds)
Cbc0010I After 3600 nodes, 34 on tree, 51200 best solution, best possible 40971 (298.56 seconds)
Cbc0038I Full problem 1547 rows 521 columns, reduced to 1109 rows 330 columns - 103 fixed gives 517, 116 - ok now
Cbc0010I After 3700 nodes, 30 on tree, 51200 best solution, best possible 40971 (303.37 seconds)
Cbc0010I After 3800 nodes, 30 on tree, 51200 best solution, best possible 40971 (310.07 seconds)
Cbc0010I After 3900 nodes, 34 on tree, 51200 best solution, best possible 40971 (314.98 seconds)
Cbc0010I After 4000 nodes, 37 on tree, 51200 best solution, best possible 40971 (320.53 seconds)
Cbc0010I After 4100 nodes, 27 on tree, 51200 best solution, best possible 40971 (327.46 seconds)
Cbc0010I After 4200 nodes, 26 on tree, 51200 best solution, best possible 40971 (332.18 seconds)
Cbc0010I After 4300 nodes, 26 on tree, 51200 best solution, best possible 40971 (339.57 seconds)
Cbc0010I After 4400 nodes, 28 on tree, 51200 best solution, best possible 40971 (345.40 seconds)
Cbc0010I After 4500 nodes, 28 on tree, 51200 best solution, best possible 40971 (350.58 seconds)
Cbc0010I After 4600 nodes, 28 on tree, 51200 best solution, best possible 40971 (356.69 seconds)
Cbc0010I After 4700 nodes, 35 on tree, 51200 best solution, best possible 40971 (362.49 seconds)
Cbc0038I Full problem 1547 rows 521 columns, reduced to 1130 rows 338 columns - 111 fixed gives 546, 127 - ok now
Cbc0010I After 4800 nodes, 31 on tree, 51200 best solution, best possible 40971 (367.75 seconds)
Cbc0010I After 4900 nodes, 38 on tree, 51200 best solution, best possible 40971 (373.73 seconds)
Cbc0010I After 5000 nodes, 31 on tree, 51200 best solution, best possible 40971 (380.29 seconds)
Cbc0010I After 5100 nodes, 35 on tree, 51200 best solution, best possible 40971 (386.42 seconds)
Cbc0010I After 5200 nodes, 30 on tree, 51200 best solution, best possible 40971 (391.90 seconds)
Cbc0010I After 5300 nodes, 28 on tree, 51200 best solution, best possible 40971 (397.85 seconds)
Cbc0010I After 5400 nodes, 24 on tree, 51200 best solution, best possible 40971 (403.08 seconds)
Cbc0010I After 5500 nodes, 30 on tree, 51200 best solution, best possible 40971 (409.73 seconds)
Cbc0010I After 5600 nodes, 30 on tree, 51200 best solution, best possible 40971 (414.26 seconds)
Cbc0010I After 5700 nodes, 33 on tree, 51200 best solution, best possible 40971 (420.01 seconds)
Cbc0010I After 5800 nodes, 31 on tree, 51200 best solution, best possible 40971 (425.21 seconds)
Cbc0010I After 5900 nodes, 31 on tree, 51200 best solution, best possible 40971 (430.04 seconds)
Cbc0038I Full problem 1547 rows 521 columns, reduced to 1144 rows 346 columns - 116 fixed gives 513, 116 - ok now
Cbc0010I After 6000 nodes, 39 on tree, 51200 best solution, best possible 40971 (436.08 seconds)
Cbc0010I After 6100 nodes, 32 on tree, 51200 best solution, best possible 40971 (440.87 seconds)
Cbc0010I After 6200 nodes, 27 on tree, 51200 best solution, best possible 40971 (445.31 seconds)
Cbc0010I After 6300 nodes, 24 on tree, 51200 best solution, best possible 40971 (451.65 seconds)
Cbc0010I After 6400 nodes, 30 on tree, 51200 best solution, best possible 40971 (458.14 seconds)
Cbc0010I After 6500 nodes, 32 on tree, 51200 best solution, best possible 40971 (463.72 seconds)
Cbc0010I After 6600 nodes, 30 on tree, 51200 best solution, best possible 40971 (469.50 seconds)
Cbc0010I After 6700 nodes, 31 on tree, 51200 best solution, best possible 40971 (474.65 seconds)
Cbc0010I After 6800 nodes, 32 on tree, 51200 best solution, best possible 40971 (481.97 seconds)
Cbc0010I After 6900 nodes, 31 on tree, 51200 best solution, best possible 40971 (487.81 seconds)
Cbc0010I After 7000 nodes, 29 on tree, 51200 best solution, best possible 40971 (492.59 seconds)
Cbc0010I After 7100 nodes, 24 on tree, 51200 best solution, best possible 40971 (498.60 seconds)
Cbc0038I Full problem 1547 rows 521 columns, reduced to 1205 rows 360 columns - 125 fixed gives 493, 108 - ok now
Cbc0010I After 7200 nodes, 31 on tree, 51200 best solution, best possible 40971 (505.28 seconds)
Cbc0010I After 7300 nodes, 29 on tree, 51200 best solution, best possible 40971 (512.57 seconds)
Cbc0010I After 7400 nodes, 35 on tree, 51200 best solution, best possible 40971 (518.16 seconds)
Cbc0010I After 7500 nodes, 28 on tree, 51200 best solution, best possible 40971 (522.56 seconds)
Cbc0010I After 7600 nodes, 33 on tree, 51200 best solution, best possible 40971 (527.44 seconds)
Cbc0010I After 7700 nodes, 34 on tree, 51200 best solution, best possible 40971 (533.28 seconds)
Cbc0010I After 7800 nodes, 30 on tree, 51200 best solution, best possible 40971 (538.93 seconds)
Cbc0010I After 7900 nodes, 31 on tree, 51200 best solution, best possible 40971 (544.15 seconds)
Cbc0010I After 8000 nodes, 24 on tree, 51200 best solution, best possible 40971 (548.59 seconds)
Cbc0010I After 8100 nodes, 32 on tree, 51200 best solution, best possible 40971 (553.40 seconds)
Cbc0010I After 8200 nodes, 32 on tree, 51200 best solution, best possible 40971 (558.72 seconds)
Cbc0010I After 8300 nodes, 26 on tree, 51200 best solution, best possible 40971 (563.51 seconds)
Cbc0038I Full problem 1547 rows 521 columns, reduced to 1169 rows 354 columns - 111 fixed gives 504, 117 - ok now
Cbc0010I After 8400 nodes, 33 on tree, 51200 best solution, best possible 40971 (569.56 seconds)
Cbc0010I After 8500 nodes, 33 on tree, 51200 best solution, best possible 40971 (576.07 seconds)
Cbc0010I After 8600 nodes, 34 on tree, 51200 best solution, best possible 40971 (581.57 seconds)
Cbc0010I After 8700 nodes, 33 on tree, 51200 best solution, best possible 40971 (586.65 seconds)
Cbc0010I After 8800 nodes, 25 on tree, 51200 best solution, best possible 40971 (591.89 seconds)
Cbc0010I After 8900 nodes, 24 on tree, 51200 best solution, best possible 40971 (597.23 seconds)
Cbc0010I After 9000 nodes, 34 on tree, 51200 best solution, best possible 40971 (602.06 seconds)
Cbc0010I After 9100 nodes, 36 on tree, 51200 best solution, best possible 40971 (607.56 seconds)
Cbc0010I After 9200 nodes, 36 on tree, 51200 best solution, best possible 40971 (613.11 seconds)
Cbc0010I After 9300 nodes, 25 on tree, 51200 best solution, best possible 40971 (619.27 seconds)
Cbc0010I After 9400 nodes, 24 on tree, 51200 best solution, best possible 40971 (625.13 seconds)
Cbc0010I After 9500 nodes, 35 on tree, 51200 best solution, best possible 40971 (630.95 seconds)
Cbc0038I Full problem 1547 rows 521 columns, reduced to 1181 rows 346 columns - 123 fixed gives 467, 105 - ok now
Cbc0010I After 9600 nodes, 27 on tree, 51200 best solution, best possible 40971 (639.06 seconds)
Cbc0010I After 9700 nodes, 34 on tree, 51200 best solution, best possible 40971 (644.74 seconds)
Cbc0010I After 9800 nodes, 33 on tree, 51200 best solution, best possible 40971 (650.49 seconds)
Cbc0010I After 9900 nodes, 28 on tree, 51200 best solution, best possible 40971 (656.91 seconds)
Cbc0010I After 10000 nodes, 28 on tree, 51200 best solution, best possible 40971 (661.88 seconds)
Cbc0010I After 10100 nodes, 32 on tree, 51200 best solution, best possible 40971 (667.88 seconds)
Cbc0010I After 10200 nodes, 30 on tree, 51200 best solution, best possible 40971 (673.20 seconds)
Cbc0010I After 10300 nodes, 27 on tree, 51200 best solution, best possible 40971 (678.19 seconds)
Cbc0010I After 10400 nodes, 34 on tree, 51200 best solution, best possible 40971 (683.32 seconds)
Cbc0010I After 10500 nodes, 35 on tree, 51200 best solution, best possible 40971 (690.86 seconds)
Cbc0010I After 10600 nodes, 36 on tree, 51200 best solution, best possible 40971 (696.52 seconds)
Cbc0010I After 10700 nodes, 25 on tree, 51200 best solution, best possible 40971 (701.09 seconds)
Cbc0010I After 10800 nodes, 26 on tree, 51200 best solution, best possible 40971 (707.14 seconds)
Cbc0038I Full problem 1547 rows 521 columns, reduced to 1185 rows 355 columns - 121 fixed gives 405, 105 - ok now
Cbc0010I After 10900 nodes, 34 on tree, 51200 best solution, best possible 40971 (713.13 seconds)
Cbc0010I After 11000 nodes, 27 on tree, 51200 best solution, best possible 40971 (719.03 seconds)
Cbc0010I After 11100 nodes, 8 on tree, 51200 best solution, best possible 40981 (728.78 seconds)
Cbc0010I After 11200 nodes, 12 on tree, 51200 best solution, best possible 41114 (733.78 seconds)
Cbc0010I After 11300 nodes, 9 on tree, 51200 best solution, best possible 41114 (737.59 seconds)
Cbc0038I Full problem 1547 rows 521 columns, reduced to 1181 rows 351 columns - 120 fixed gives 485, 106 - ok now
Cbc0010I After 11400 nodes, 4 on tree, 51200 best solution, best possible 41115 (743.44 seconds)
Cbc0010I After 11500 nodes, 6 on tree, 51200 best solution, best possible 41116 (749.61 seconds)
Cbc0010I After 11600 nodes, 4 on tree, 51200 best solution, best possible 41117 (755.02 seconds)
Cbc0010I After 11700 nodes, 7 on tree, 51200 best solution, best possible 41118 (759.73 seconds)
Cbc0010I After 11800 nodes, 3 on tree, 51200 best solution, best possible 41119 (765.75 seconds)
Cbc0010I After 11900 nodes, 6 on tree, 51200 best solution, best possible 41121 (771.43 seconds)
Cbc0010I After 12000 nodes, 2 on tree, 51200 best solution, best possible 41122 (776.64 seconds)
Cbc0010I After 12100 nodes, 4 on tree, 51200 best solution, best possible 41124 (782.26 seconds)
Cbc0010I After 12200 nodes, 5 on tree, 51200 best solution, best possible 41125 (788.85 seconds)
Cbc0010I After 12300 nodes, 10 on tree, 51200 best solution, best possible 41125 (793.03 seconds)
Cbc0010I After 12400 nodes, 6 on tree, 51200 best solution, best possible 41126 (797.95 seconds)
Cbc0010I After 12500 nodes, 4 on tree, 51200 best solution, best possible 41128 (804.50 seconds)
Cbc0010I After 12600 nodes, 9 on tree, 51200 best solution, best possible 41129 (809.41 seconds)
Cbc0038I Full problem 1547 rows 521 columns, reduced to 954 rows 280 columns - 96 fixed gives 441, 97 - ok now
Cbc0010I After 12700 nodes, 3 on tree, 51200 best solution, best possible 41129 (814.13 seconds)
Cbc0010I After 12800 nodes, 6 on tree, 51200 best solution, best possible 41130 (818.63 seconds)
Cbc0010I After 12900 nodes, 9 on tree, 51200 best solution, best possible 41131 (823.56 seconds)
Cbc0010I After 13000 nodes, 7 on tree, 51200 best solution, best possible 41131 (828.74 seconds)
Cbc0010I After 13100 nodes, 2 on tree, 51200 best solution, best possible 41132 (833.21 seconds)
Cbc0010I After 13200 nodes, 10 on tree, 51200 best solution, best possible 41134 (838.24 seconds)
Cbc0010I After 13300 nodes, 5 on tree, 51200 best solution, best possible 41135 (842.60 seconds)
Cbc0010I After 13400 nodes, 7 on tree, 51200 best solution, best possible 41135 (849.02 seconds)
Cbc0010I After 13500 nodes, 4 on tree, 51200 best solution, best possible 41136 (854.85 seconds)
Cbc0010I After 13600 nodes, 10 on tree, 51200 best solution, best possible 41138 (860.99 seconds)
Cbc0010I After 13700 nodes, 8 on tree, 51200 best solution, best possible 41139 (866.76 seconds)
Cbc0010I After 13800 nodes, 7 on tree, 51200 best solution, best possible 41140 (872.76 seconds)
Cbc0010I After 13900 nodes, 12 on tree, 51200 best solution, best possible 41141 (877.43 seconds)
Cbc0010I After 14000 nodes, 9 on tree, 51200 best solution, best possible 41141 (881.85 seconds)
Cbc0010I After 14100 nodes, 4 on tree, 51200 best solution, best possible 41142 (886.62 seconds)
Cbc0010I After 14200 nodes, 3 on tree, 51200 best solution, best possible 41143 (891.32 seconds)
Cbc0010I After 14300 nodes, 6 on tree, 51200 best solution, best possible 41144 (896.44 seconds)
Cbc0010I After 14400 nodes, 7 on tree, 51200 best solution, best possible 41145 (902.42 seconds)
Cbc0010I After 14500 nodes, 5 on tree, 51200 best solution, best possible 41146 (907.79 seconds)
Cbc0010I After 14600 nodes, 8 on tree, 51200 best solution, best possible 41147 (912.96 seconds)
Cbc0010I After 14700 nodes, 4 on tree, 51200 best solution, best possible 41148 (918.20 seconds)
Cbc0010I After 14800 nodes, 5 on tree, 51200 best solution, best possible 41149 (924.34 seconds)
Cbc0010I After 14900 nodes, 4 on tree, 51200 best solution, best possible 41149 (929.04 seconds)
Cbc0010I After 15000 nodes, 6 on tree, 51200 best solution, best possible 41150 (933.80 seconds)
Cbc0010I After 15100 nodes, 5 on tree, 51200 best solution, best possible 41152 (939.96 seconds)
Cbc0010I After 15200 nodes, 6 on tree, 51200 best solution, best possible 41152 (944.19 seconds)
Cbc0010I After 15300 nodes, 6 on tree, 51200 best solution, best possible 41153 (949.78 seconds)
Cbc0010I After 15400 nodes, 7 on tree, 51200 best solution, best possible 41154 (954.72 seconds)
Cbc0010I After 15500 nodes, 4 on tree, 51200 best solution, best possible 41156 (959.36 seconds)
Cbc0010I After 15600 nodes, 9 on tree, 51200 best solution, best possible 41156 (963.18 seconds)
Cbc0010I After 15700 nodes, 3 on tree, 51200 best solution, best possible 41157 (968.46 seconds)
Cbc0010I After 15800 nodes, 3 on tree, 51200 best solution, best possible 41158 (974.08 seconds)
Cbc0010I After 15900 nodes, 11 on tree, 51200 best solution, best possible 41158 (978.34 seconds)
Cbc0010I After 16000 nodes, 4 on tree, 51200 best solution, best possible 41158 (983.96 seconds)
Cbc0010I After 16100 nodes, 6 on tree, 51200 best solution, best possible 41160 (989.49 seconds)
Cbc0010I After 16200 nodes, 6 on tree, 51200 best solution, best possible 41161 (995.78 seconds)
Cbc0010I After 16300 nodes, 6 on tree, 51200 best solution, best possible 41162 (999.81 seconds)
Cbc0010I After 16400 nodes, 12 on tree, 51200 best solution, best possible 41163 (1004.36 seconds)
Cbc0010I After 16500 nodes, 5 on tree, 51200 best solution, best possible 41164 (1008.80 seconds)
Cbc0010I After 16600 nodes, 5 on tree, 51200 best solution, best possible 41165 (1013.91 seconds)
Cbc0010I After 16700 nodes, 3 on tree, 51200 best solution, best possible 41166 (1019.65 seconds)
Cbc0010I After 16800 nodes, 3 on tree, 51200 best solution, best possible 41168 (1026.84 seconds)
Cbc0010I After 16900 nodes, 5 on tree, 51200 best solution, best possible 41169 (1032.63 seconds)
Cbc0010I After 17000 nodes, 8 on tree, 51200 best solution, best possible 41170 (1037.76 seconds)
Cbc0010I After 17100 nodes, 6 on tree, 51200 best solution, best possible 41171 (1044.45 seconds)
Cbc0010I After 17200 nodes, 8 on tree, 51200 best solution, best possible 41172 (1048.81 seconds)
Cbc0010I After 17300 nodes, 9 on tree, 51200 best solution, best possible 41173 (1055.04 seconds)
Cbc0010I After 17400 nodes, 3 on tree, 51200 best solution, best possible 41174 (1060.23 seconds)
Cbc0010I After 17500 nodes, 8 on tree, 51200 best solution, best possible 41175 (1067.23 seconds)
Cbc0010I After 17600 nodes, 7 on tree, 51200 best solution, best possible 41176 (1071.05 seconds)
Cbc0010I After 17700 nodes, 10 on tree, 51200 best solution, best possible 41177 (1075.73 seconds)
Cbc0010I After 17800 nodes, 11 on tree, 51200 best solution, best possible 41178 (1080.85 seconds)
Cbc0010I After 17900 nodes, 11 on tree, 51200 best solution, best possible 41179 (1085.98 seconds)
Cbc0038I Full problem 1547 rows 521 columns, reduced to 1130 rows 334 columns - 121 fixed gives 496, 110 - ok now
Cbc0010I After 18000 nodes, 7 on tree, 51200 best solution, best possible 41179 (1091.01 seconds)
Cbc0010I After 18100 nodes, 7 on tree, 51200 best solution, best possible 41180 (1095.60 seconds)
Cbc0010I After 18200 nodes, 5 on tree, 51200 best solution, best possible 41181 (1100.28 seconds)
Cbc0010I After 18300 nodes, 3 on tree, 51200 best solution, best possible 41181 (1106.00 seconds)
Cbc0010I After 18400 nodes, 6 on tree, 51200 best solution, best possible 41182 (1111.37 seconds)
Cbc0010I After 18500 nodes, 7 on tree, 51200 best solution, best possible 41183 (1116.01 seconds)
Cbc0010I After 18600 nodes, 6 on tree, 51200 best solution, best possible 41184 (1121.90 seconds)
Cbc0010I After 18700 nodes, 5 on tree, 51200 best solution, best possible 41185 (1126.31 seconds)
Cbc0010I After 18800 nodes, 4 on tree, 51200 best solution, best possible 41186 (1133.96 seconds)
Cbc0010I After 18900 nodes, 4 on tree, 51200 best solution, best possible 41188 (1140.24 seconds)
Cbc0010I After 19000 nodes, 5 on tree, 51200 best solution, best possible 41190 (1146.63 seconds)
Cbc0010I After 19100 nodes, 8 on tree, 51200 best solution, best possible 41191 (1152.19 seconds)
Cbc0010I After 19200 nodes, 6 on tree, 51200 best solution, best possible 41192 (1157.14 seconds)
Cbc0010I After 19300 nodes, 8 on tree, 51200 best solution, best possible 41193 (1162.93 seconds)
Cbc0010I After 19400 nodes, 4 on tree, 51200 best solution, best possible 41194 (1169.04 seconds)
Cbc0010I After 19500 nodes, 9 on tree, 51200 best solution, best possible 41196 (1175.53 seconds)
Cbc0010I After 19600 nodes, 11 on tree, 51200 best solution, best possible 41197 (1181.06 seconds)
Cbc0010I After 19700 nodes, 4 on tree, 51200 best solution, best possible 41198 (1186.38 seconds)
Cbc0010I After 19800 nodes, 6 on tree, 51200 best solution, best possible 41199 (1191.38 seconds)
Cbc0010I After 19900 nodes, 7 on tree, 51200 best solution, best possible 41201 (1197.31 seconds)
Cbc0010I After 20000 nodes, 5 on tree, 51200 best solution, best possible 41202 (1203.35 seconds)
Cbc0010I After 20100 nodes, 7 on tree, 51200 best solution, best possible 41203 (1208.03 seconds)
Cbc0010I After 20200 nodes, 7 on tree, 51200 best solution, best possible 41205 (1212.86 seconds)
Cbc0010I After 20300 nodes, 6 on tree, 51200 best solution, best possible 41206 (1218.22 seconds)
Cbc0010I After 20400 nodes, 2 on tree, 51200 best solution, best possible 41207 (1223.11 seconds)
Cbc0010I After 20500 nodes, 5 on tree, 51200 best solution, best possible 41209 (1229.18 seconds)
Cbc0010I After 20600 nodes, 4 on tree, 51200 best solution, best possible 41210 (1236.37 seconds)
Cbc0010I After 20700 nodes, 4 on tree, 51200 best solution, best possible 41212 (1242.12 seconds)
Cbc0010I After 20800 nodes, 4 on tree, 51200 best solution, best possible 41213 (1247.17 seconds)
Cbc0010I After 20900 nodes, 3 on tree, 51200 best solution, best possible 41214 (1252.66 seconds)
Cbc0010I After 21000 nodes, 3 on tree, 51200 best solution, best possible 41216 (1258.55 seconds)
Cbc0010I After 21100 nodes, 1 on tree, 51200 best solution, best possible 41218 (1265.18 seconds)
Cbc0010I After 21200 nodes, 2 on tree, 51200 best solution, best possible 41219 (1272.65 seconds)
Cbc0010I After 21300 nodes, 9 on tree, 51200 best solution, best possible 41221 (1279.56 seconds)
Cbc0010I After 21400 nodes, 7 on tree, 51200 best solution, best possible 41222 (1284.91 seconds)
Cbc0010I After 21500 nodes, 1 on tree, 51200 best solution, best possible 41224 (1290.75 seconds)
Cbc0038I Full problem 1547 rows 521 columns, reduced to 1162 rows 343 columns - 123 fixed gives 446, 103 - ok now
Cbc0010I After 21600 nodes, 5 on tree, 51200 best solution, best possible 41225 (1297.67 seconds)
Cbc0010I After 21700 nodes, 6 on tree, 51200 best solution, best possible 41227 (1305.25 seconds)
Cbc0010I After 21800 nodes, 4 on tree, 51200 best solution, best possible 41228 (1311.45 seconds)
Cbc0010I After 21900 nodes, 3 on tree, 51200 best solution, best possible 41230 (1316.24 seconds)
Cbc0010I After 22000 nodes, 5 on tree, 51200 best solution, best possible 41231 (1321.90 seconds)
Cbc0010I After 22100 nodes, 7 on tree, 51200 best solution, best possible 41232 (1326.17 seconds)
Cbc0010I After 22200 nodes, 3 on tree, 51200 best solution, best possible 41233 (1331.83 seconds)
Cbc0010I After 22300 nodes, 4 on tree, 51200 best solution, best possible 41235 (1337.40 seconds)
Cbc0010I After 22400 nodes, 8 on tree, 51200 best solution, best possible 41236 (1341.88 seconds)
Cbc0010I After 22500 nodes, 5 on tree, 51200 best solution, best possible 41237 (1348.64 seconds)
Cbc0010I After 22600 nodes, 7 on tree, 51200 best solution, best possible 41238 (1353.56 seconds)
Cbc0010I After 22700 nodes, 4 on tree, 51200 best solution, best possible 41240 (1359.76 seconds)
Cbc0010I After 22800 nodes, 6 on tree, 51200 best solution, best possible 41241 (1364.89 seconds)
Cbc0010I After 22900 nodes, 4 on tree, 51200 best solution, best possible 41242 (1370.14 seconds)
Cbc0010I After 23000 nodes, 7 on tree, 51200 best solution, best possible 41243 (1375.51 seconds)
Cbc0010I After 23100 nodes, 6 on tree, 51200 best solution, best possible 41244 (1381.63 seconds)
Cbc0010I After 23200 nodes, 6 on tree, 51200 best solution, best possible 41246 (1387.61 seconds)
Cbc0010I After 23300 nodes, 7 on tree, 51200 best solution, best possible 41247 (1392.77 seconds)
Cbc0010I After 23400 nodes, 8 on tree, 51200 best solution, best possible 41248 (1397.98 seconds)
Cbc0010I After 23500 nodes, 6 on tree, 51200 best solution, best possible 41249 (1403.22 seconds)
Cbc0010I After 23600 nodes, 6 on tree, 51200 best solution, best possible 41250 (1408.27 seconds)
Cbc0010I After 23700 nodes, 5 on tree, 51200 best solution, best possible 41252 (1416.39 seconds)
Cbc0010I After 23800 nodes, 2 on tree, 51200 best solution, best possible 41253 (1421.67 seconds)
Cbc0010I After 23900 nodes, 4 on tree, 51200 best solution, best possible 41255 (1427.10 seconds)
Cbc0010I After 24000 nodes, 4 on tree, 51200 best solution, best possible 41257 (1432.60 seconds)
Cbc0010I After 24100 nodes, 1 on tree, 51200 best solution, best possible 41259 (1438.56 seconds)
Cbc0010I After 24200 nodes, 7 on tree, 51200 best solution, best possible 41260 (1444.00 seconds)
Cbc0010I After 24300 nodes, 4 on tree, 51200 best solution, best possible 41261 (1449.23 seconds)
Cbc0010I After 24400 nodes, 4 on tree, 51200 best solution, best possible 41262 (1453.78 seconds)
Cbc0010I After 24500 nodes, 3 on tree, 51200 best solution, best possible 41264 (1459.48 seconds)
Cbc0010I After 24600 nodes, 4 on tree, 51200 best solution, best possible 41266 (1464.33 seconds)
Cbc0010I After 24700 nodes, 3 on tree, 51200 best solution, best possible 41267 (1470.55 seconds)
Cbc0010I After 24800 nodes, 7 on tree, 51200 best solution, best possible 41269 (1476.36 seconds)
Cbc0010I After 24900 nodes, 6 on tree, 51200 best solution, best possible 41270 (1480.82 seconds)
Cbc0010I After 25000 nodes, 3 on tree, 51200 best solution, best possible 41272 (1486.50 seconds)
Cbc0010I After 25100 nodes, 13 on tree, 51200 best solution, best possible 41273 (1491.41 seconds)
Cbc0010I After 25200 nodes, 10 on tree, 51200 best solution, best possible 41274 (1497.85 seconds)
Cbc0010I After 25300 nodes, 7 on tree, 51200 best solution, best possible 41275 (1504.10 seconds)
Cbc0010I After 25400 nodes, 10 on tree, 51200 best solution, best possible 41277 (1509.21 seconds)
Cbc0010I After 25500 nodes, 1 on tree, 51200 best solution, best possible 41279 (1515.38 seconds)
Cbc0010I After 25600 nodes, 10 on tree, 51200 best solution, best possible 41280 (1520.55 seconds)
Cbc0010I After 25700 nodes, 2 on tree, 51200 best solution, best possible 41281 (1526.46 seconds)
Cbc0010I After 25800 nodes, 9 on tree, 51200 best solution, best possible 41283 (1531.39 seconds)
Cbc0010I After 25900 nodes, 2 on tree, 51200 best solution, best possible 41284 (1537.48 seconds)
Cbc0010I After 26000 nodes, 9 on tree, 51200 best solution, best possible 41286 (1543.01 seconds)
Cbc0010I After 26100 nodes, 6 on tree, 51200 best solution, best possible 41288 (1548.72 seconds)
Cbc0010I After 26200 nodes, 7 on tree, 51200 best solution, best possible 41289 (1554.01 seconds)
Cbc0010I After 26300 nodes, 2 on tree, 51200 best solution, best possible 41290 (1559.77 seconds)
Cbc0010I After 26400 nodes, 9 on tree, 51200 best solution, best possible 41292 (1564.77 seconds)
Cbc0010I After 26500 nodes, 6 on tree, 51200 best solution, best possible 41293 (1569.68 seconds)
Cbc0010I After 26600 nodes, 4 on tree, 51200 best solution, best possible 41294 (1574.57 seconds)
Cbc0010I After 26700 nodes, 7 on tree, 51200 best solution, best possible 41295 (1578.94 seconds)
Cbc0010I After 26800 nodes, 4 on tree, 51200 best solution, best possible 41296 (1584.58 seconds)
Cbc0010I After 26900 nodes, 4 on tree, 51200 best solution, best possible 41298 (1589.83 seconds)
Cbc0010I After 27000 nodes, 7 on tree, 51200 best solution, best possible 41299 (1595.33 seconds)
Cbc0010I After 27100 nodes, 10 on tree, 51200 best solution, best possible 41300 (1601.60 seconds)
Cbc0010I After 27200 nodes, 3 on tree, 51200 best solution, best possible 41302 (1607.35 seconds)
Cbc0010I After 27300 nodes, 4 on tree, 51200 best solution, best possible 41303 (1613.53 seconds)
Cbc0010I After 27400 nodes, 3 on tree, 51200 best solution, best possible 41304 (1618.80 seconds)
Cbc0010I After 27500 nodes, 4 on tree, 51200 best solution, best possible 41306 (1623.39 seconds)
Cbc0010I After 27600 nodes, 4 on tree, 51200 best solution, best possible 41307 (1629.65 seconds)
Cbc0010I After 27700 nodes, 5 on tree, 51200 best solution, best possible 41308 (1634.80 seconds)
Cbc0010I After 27800 nodes, 4 on tree, 51200 best solution, best possible 41309 (1640.87 seconds)
Cbc0010I After 27900 nodes, 5 on tree, 51200 best solution, best possible 41310 (1646.03 seconds)
Cbc0010I After 28000 nodes, 5 on tree, 51200 best solution, best possible 41312 (1651.79 seconds)
Cbc0010I After 28100 nodes, 8 on tree, 51200 best solution, best possible 41313 (1656.53 seconds)
Cbc0010I After 28200 nodes, 7 on tree, 51200 best solution, best possible 41313 (1661.97 seconds)
Cbc0010I After 28300 nodes, 3 on tree, 51200 best solution, best possible 41315 (1666.87 seconds)
Cbc0010I After 28400 nodes, 5 on tree, 51200 best solution, best possible 41316 (1672.69 seconds)
Cbc0010I After 28500 nodes, 5 on tree, 51200 best solution, best possible 41318 (1677.54 seconds)
Cbc0010I After 28600 nodes, 4 on tree, 51200 best solution, best possible 41319 (1682.25 seconds)
Cbc0010I After 28700 nodes, 5 on tree, 51200 best solution, best possible 41320 (1687.48 seconds)
Cbc0038I Full problem 1547 rows 521 columns, reduced to 1184 rows 350 columns - 121 fixed gives 416, 103 - ok now
Cbc0010I After 28800 nodes, 2 on tree, 51200 best solution, best possible 41321 (1693.12 seconds)
Cbc0010I After 28900 nodes, 4 on tree, 51200 best solution, best possible 41323 (1698.72 seconds)
Cbc0010I After 29000 nodes, 5 on tree, 51200 best solution, best possible 41324 (1705.15 seconds)
Cbc0010I After 29100 nodes, 12 on tree, 51200 best solution, best possible 41325 (1709.72 seconds)
Cbc0010I After 29200 nodes, 11 on tree, 51200 best solution, best possible 41326 (1715.94 seconds)
Cbc0010I After 29300 nodes, 13 on tree, 51200 best solution, best possible 41327 (1721.45 seconds)
Cbc0010I After 29400 nodes, 6 on tree, 51200 best solution, best possible 41328 (1726.61 seconds)
Cbc0010I After 29500 nodes, 12 on tree, 51200 best solution, best possible 41330 (1732.83 seconds)
Cbc0010I After 29600 nodes, 8 on tree, 51200 best solution, best possible 41331 (1739.86 seconds)
Cbc0010I After 29700 nodes, 4 on tree, 51200 best solution, best possible 41332 (1746.52 seconds)
Cbc0010I After 29800 nodes, 1 on tree, 51200 best solution, best possible 41334 (1752.55 seconds)
Cbc0010I After 29900 nodes, 2 on tree, 51200 best solution, best possible 41334 (1758.32 seconds)
Cbc0010I After 30000 nodes, 5 on tree, 51200 best solution, best possible 41335 (1763.53 seconds)
Cbc0010I After 30100 nodes, 2 on tree, 51200 best solution, best possible 41336 (1769.08 seconds)
Cbc0010I After 30200 nodes, 5 on tree, 51200 best solution, best possible 41337 (1773.91 seconds)
Cbc0010I After 30300 nodes, 7 on tree, 51200 best solution, best possible 41338 (1779.46 seconds)
Cbc0010I After 30400 nodes, 8 on tree, 51200 best solution, best possible 41339 (1784.31 seconds)
Cbc0010I After 30500 nodes, 6 on tree, 51200 best solution, best possible 41340 (1789.17 seconds)
Cbc0010I After 30600 nodes, 3 on tree, 51200 best solution, best possible 41341 (1794.44 seconds)
Cbc0020I Exiting on maximum time
Cbc0005I Partial search - best objective 51200 (best possible 41341), took 13310351 iterations and 30694 nodes (1799.92 seconds)
Cbc0032I Strong branching done 29326 times (2144984 iterations), fathomed 696 nodes and fixed 2635 variables
Cbc0035I Maximum depth 399, 0 variables fixed on reduced cost
Cuts at root node changed objective from 31727.6 to 40960
Probing was tried 10 times and created 16 cuts of which 0 were active after adding rounds of cuts (0.037 seconds)
Gomory was tried 20090 times and created 34319 cuts of which 0 were active after adding rounds of cuts (38.437 seconds)
Knapsack was tried 10 times and created 4 cuts of which 0 were active after adding rounds of cuts (0.009 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)
MixedIntegerRounding2 was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.007 seconds)
FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
TwoMirCuts was tried 20090 times and created 183021 cuts of which 0 were active after adding rounds of cuts (17.149 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.008 seconds)
ImplicationCuts was tried 124 times and created 30 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)

Result - Stopped on time limit

Objective value:                51200.00000000
Lower bound:                    41341.000
Gap:                            0.24
Enumerated nodes:               30694
Total iterations:               13310351
Time (CPU seconds):             1799.97
Time (Wallclock seconds):       1807.43

Total time (CPU seconds):       1799.97   (Wallclock seconds):       1807.44

