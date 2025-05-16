Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc new_inputs_trans/order/dag265_up_right_input.lp sec 1800 solve solu transitive/dag265_up_right_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 655617 - 0.08 seconds
Cgl0002I 1350 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 707 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 108 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 13 strengthened rows, 0 substitutions
Cgl0004I processed model has 3767 rows, 1210 columns (1210 integer (1165 of which binary)) and 12451 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 1210 objects (1210 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 476 integers unsatisfied sum - 92.4609
Cbc0038I Pass   1: (0.75 seconds) suminf.   35.68873 (247) obj. 852652 iterations 1394
Cbc0038I Pass   2: (0.77 seconds) suminf.   32.27826 (227) obj. 912613 iterations 123
Cbc0038I Pass   3: (0.78 seconds) suminf.   31.93219 (245) obj. 909913 iterations 92
Cbc0038I Pass   4: (0.83 seconds) suminf.   28.72172 (209) obj. 1.03489e+06 iterations 365
Cbc0038I Pass   5: (0.86 seconds) suminf.   27.07653 (240) obj. 1.07413e+06 iterations 158
Cbc0038I Pass   6: (0.91 seconds) suminf.   18.37153 (200) obj. 1.07339e+06 iterations 408
Cbc0038I Pass   7: (0.93 seconds) suminf.   18.13985 (197) obj. 1.07336e+06 iterations 17
Cbc0038I Pass   8: (0.98 seconds) suminf.   16.78488 (146) obj. 1.07092e+06 iterations 323
Cbc0038I Pass   9: (1.01 seconds) suminf.   14.41982 (132) obj. 1.07092e+06 iterations 130
Cbc0038I Pass  10: (1.01 seconds) suminf.   13.75215 (134) obj. 1.07092e+06 iterations 30
Cbc0038I Pass  11: (1.03 seconds) suminf.   10.79367 (140) obj. 1.01926e+06 iterations 119
Cbc0038I Pass  12: (1.04 seconds) suminf.   10.03951 (140) obj. 1.01947e+06 iterations 42
Cbc0038I Pass  13: (1.08 seconds) suminf.    6.39131 (118) obj. 1.01717e+06 iterations 147
Cbc0038I Pass  14: (1.09 seconds) suminf.    6.39131 (118) obj. 1.01717e+06 iterations 11
Cbc0038I Pass  15: (1.14 seconds) suminf.    6.47784 (130) obj. 802621 iterations 328
Cbc0038I Pass  16: (1.15 seconds) suminf.    5.98576 (128) obj. 802860 iterations 67
Cbc0038I Pass  17: (1.19 seconds) suminf.   10.99522 (114) obj. 803314 iterations 292
Cbc0038I Pass  18: (1.21 seconds) suminf.    1.94617 (67) obj. 802843 iterations 133
Cbc0038I Pass  19: (1.26 seconds) suminf.    6.21425 (73) obj. 800475 iterations 454
Cbc0038I Pass  20: (1.28 seconds) suminf.    5.70048 (62) obj. 801091 iterations 126
Cbc0038I Pass  21: (1.30 seconds) suminf.    2.62283 (15) obj. 803345 iterations 137
Cbc0038I Pass  22: (1.30 seconds) suminf.    0.00000 (0) obj. 802816 iterations 45
Cbc0038I Solution found of 802816
Cbc0038I Cleaned solution of 802816
Cbc0038I Before mini branch and bound, 616 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (1.33 seconds)
Cbc0038I Round again with cutoff of 788123
Cbc0038I Reduced cost fixing fixed 4 variables on major pass 2
Cbc0038I Pass  23: (1.34 seconds) suminf.   36.68216 (245) obj. 788123 iterations 11
Cbc0038I Pass  24: (1.36 seconds) suminf.   33.34994 (235) obj. 788123 iterations 164
Cbc0038I Pass  25: (1.36 seconds) suminf.   33.34994 (235) obj. 788123 iterations 5
Cbc0038I Pass  26: (1.42 seconds) suminf.   27.08436 (234) obj. 788123 iterations 490
Cbc0038I Pass  27: (1.44 seconds) suminf.   25.70652 (236) obj. 788123 iterations 86
Cbc0038I Pass  28: (1.47 seconds) suminf.   20.64381 (188) obj. 788123 iterations 252
Cbc0038I Pass  29: (1.48 seconds) suminf.   20.50254 (186) obj. 788123 iterations 41
Cbc0038I Pass  30: (1.51 seconds) suminf.   16.60088 (161) obj. 788123 iterations 255
Cbc0038I Pass  31: (1.52 seconds) suminf.   15.07310 (156) obj. 788123 iterations 44
Cbc0038I Pass  32: (1.55 seconds) suminf.   13.42105 (146) obj. 788123 iterations 216
Cbc0038I Pass  33: (1.57 seconds) suminf.   11.53604 (165) obj. 788123 iterations 111
Cbc0038I Pass  34: (1.59 seconds) suminf.    8.31892 (123) obj. 788123 iterations 139
Cbc0038I Pass  35: (1.60 seconds) suminf.    7.51940 (119) obj. 788123 iterations 52
Cbc0038I Pass  36: (1.63 seconds) suminf.    8.46414 (98) obj. 788123 iterations 224
Cbc0038I Pass  37: (1.64 seconds) suminf.    7.64136 (93) obj. 788123 iterations 79
Cbc0038I Pass  38: (1.65 seconds) suminf.    5.86739 (97) obj. 788123 iterations 45
Cbc0038I Pass  39: (1.65 seconds) suminf.    5.86689 (95) obj. 788123 iterations 5
Cbc0038I Pass  40: (1.68 seconds) suminf.    6.46385 (121) obj. 788123 iterations 202
Cbc0038I Pass  41: (1.69 seconds) suminf.    5.95852 (120) obj. 788123 iterations 96
Cbc0038I Pass  42: (1.71 seconds) suminf.   11.50069 (106) obj. 788123 iterations 206
Cbc0038I Pass  43: (1.73 seconds) suminf.    5.53415 (86) obj. 788123 iterations 108
Cbc0038I Pass  44: (1.74 seconds) suminf.    7.57194 (82) obj. 788123 iterations 162
Cbc0038I Pass  45: (1.76 seconds) suminf.    6.47649 (78) obj. 788123 iterations 148
Cbc0038I Pass  46: (1.79 seconds) suminf.    7.48343 (100) obj. 788123 iterations 242
Cbc0038I Pass  47: (1.80 seconds) suminf.    6.68096 (109) obj. 788123 iterations 71
Cbc0038I Pass  48: (1.85 seconds) suminf.    9.63947 (96) obj. 788123 iterations 487
Cbc0038I Pass  49: (1.85 seconds) suminf.    9.59582 (97) obj. 788123 iterations 70
Cbc0038I Pass  50: (1.87 seconds) suminf.    5.56151 (91) obj. 788123 iterations 145
Cbc0038I Pass  51: (1.88 seconds) suminf.    5.49239 (99) obj. 788123 iterations 58
Cbc0038I Pass  52: (1.89 seconds) suminf.    6.33553 (86) obj. 788123 iterations 172
Cbc0038I Pass  53: (1.90 seconds) suminf.    4.45826 (86) obj. 788123 iterations 82
Cbc0038I Pass  54: (1.92 seconds) suminf.    1.54566 (61) obj. 788123 iterations 120
Cbc0038I Pass  55: (1.92 seconds) suminf.    1.54566 (61) obj. 788123 iterations 3
Cbc0038I Pass  56: (2.00 seconds) suminf.    4.56099 (50) obj. 788123 iterations 711
Cbc0038I Pass  57: (2.01 seconds) suminf.    3.44592 (44) obj. 788123 iterations 43
Cbc0038I Pass  58: (2.02 seconds) suminf.    3.43372 (35) obj. 788123 iterations 140
Cbc0038I Pass  59: (2.03 seconds) suminf.    1.40778 (49) obj. 788123 iterations 110
Cbc0038I Pass  60: (2.04 seconds) suminf.    2.80971 (32) obj. 788123 iterations 104
Cbc0038I Pass  61: (2.06 seconds) suminf.    2.54679 (50) obj. 788123 iterations 108
Cbc0038I Pass  62: (2.08 seconds) suminf.    3.08615 (32) obj. 788123 iterations 217
Cbc0038I Pass  63: (2.09 seconds) suminf.    0.87717 (24) obj. 788123 iterations 94
Cbc0038I Pass  64: (2.12 seconds) suminf.    0.02479 (1) obj. 788123 iterations 152
Cbc0038I Solution found of 788123
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 3768 rows 1210 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 770048
Cbc0038I Before mini branch and bound, 607 integers at bound fixed and 0 continuous
Cbc0038I Full problem 3767 rows 1210 columns, reduced to 2194 rows 603 columns - 145 fixed gives 1287, 294 - ok now
Cbc0038I Full problem 3767 rows 1210 columns, reduced to 104 rows 43 columns
Cbc0038I Mini branch and bound did not improve solution (2.38 seconds)
Cbc0038I Round again with cutoff of 747217
Cbc0038I Reduced cost fixing fixed 4 variables on major pass 3
Cbc0038I Pass  65: (2.39 seconds) suminf.   37.33814 (247) obj. 747217 iterations 20
Cbc0038I Pass  66: (2.41 seconds) suminf.   36.23553 (241) obj. 747217 iterations 200
Cbc0038I Pass  67: (2.53 seconds) suminf.   28.44826 (204) obj. 747217 iterations 923
Cbc0038I Pass  68: (2.53 seconds) suminf.   28.53377 (203) obj. 747217 iterations 19
Cbc0038I Pass  69: (2.55 seconds) suminf.   23.93303 (176) obj. 747217 iterations 111
Cbc0038I Pass  70: (2.56 seconds) suminf.   22.64984 (174) obj. 747217 iterations 17
Cbc0038I Pass  71: (2.59 seconds) suminf.   17.17203 (168) obj. 747217 iterations 264
Cbc0038I Pass  72: (2.63 seconds) suminf.   17.06474 (188) obj. 747217 iterations 236
Cbc0038I Pass  73: (2.68 seconds) suminf.   16.81769 (160) obj. 747217 iterations 367
Cbc0038I Pass  74: (2.69 seconds) suminf.   14.74621 (149) obj. 747217 iterations 83
Cbc0038I Pass  75: (2.73 seconds) suminf.   16.52417 (180) obj. 747217 iterations 300
Cbc0038I Pass  76: (2.73 seconds) suminf.   16.52417 (180) obj. 747217 iterations 1
Cbc0038I Pass  77: (2.78 seconds) suminf.   12.42036 (147) obj. 747217 iterations 388
Cbc0038I Pass  78: (2.79 seconds) suminf.   11.63923 (150) obj. 747217 iterations 47
Cbc0038I Pass  79: (2.83 seconds) suminf.   10.77408 (120) obj. 747217 iterations 270
Cbc0038I Pass  80: (2.83 seconds) suminf.   10.77408 (120) obj. 747217 iterations 16
Cbc0038I Pass  81: (2.91 seconds) suminf.    9.20723 (111) obj. 747217 iterations 680
Cbc0038I Pass  82: (2.92 seconds) suminf.    7.80871 (109) obj. 747217 iterations 43
Cbc0038I Pass  83: (2.93 seconds) suminf.    7.38069 (114) obj. 747217 iterations 36
Cbc0038I Pass  84: (3.00 seconds) suminf.    9.46945 (143) obj. 747217 iterations 581
Cbc0038I Pass  85: (3.00 seconds) suminf.    9.84176 (136) obj. 747217 iterations 26
Cbc0038I Pass  86: (3.04 seconds) suminf.   10.86410 (105) obj. 747217 iterations 277
Cbc0038I Pass  87: (3.05 seconds) suminf.    7.83746 (99) obj. 747217 iterations 106
Cbc0038I Pass  88: (3.15 seconds) suminf.    8.23826 (81) obj. 747217 iterations 912
Cbc0038I Pass  89: (3.16 seconds) suminf.    5.79138 (85) obj. 747217 iterations 103
Cbc0038I Pass  90: (3.17 seconds) suminf.    5.72934 (89) obj. 747217 iterations 79
Cbc0038I Pass  91: (3.20 seconds) suminf.    6.67511 (76) obj. 747217 iterations 257
Cbc0038I Pass  92: (3.21 seconds) suminf.    6.23241 (73) obj. 747217 iterations 86
Cbc0038I Pass  93: (3.27 seconds) suminf.    6.82988 (68) obj. 747217 iterations 451
Cbc0038I Pass  94: (3.29 seconds) suminf.    4.50491 (69) obj. 747217 iterations 196
Cbc0038I Pass  95: (3.30 seconds) suminf.    4.16164 (68) obj. 747217 iterations 91
Cbc0038I Pass  96: (3.34 seconds) suminf.    7.68125 (81) obj. 747217 iterations 363
Cbc0038I Pass  97: (3.35 seconds) suminf.    6.53323 (78) obj. 747217 iterations 30
Cbc0038I Pass  98: (3.41 seconds) suminf.    8.31540 (70) obj. 747217 iterations 538
Cbc0038I Pass  99: (3.42 seconds) suminf.    5.64715 (72) obj. 747217 iterations 107
Cbc0038I Pass 100: (3.45 seconds) suminf.    8.76003 (84) obj. 747217 iterations 298
Cbc0038I Pass 101: (3.47 seconds) suminf.    7.22142 (83) obj. 747217 iterations 123
Cbc0038I Pass 102: (3.50 seconds) suminf.    3.88469 (60) obj. 747217 iterations 348
Cbc0038I Pass 103: (3.51 seconds) suminf.    3.52601 (62) obj. 747217 iterations 119
Cbc0038I Pass 104: (3.55 seconds) suminf.   10.87357 (87) obj. 747217 iterations 280
Cbc0038I Pass 105: (3.57 seconds) suminf.    7.53205 (72) obj. 747217 iterations 207
Cbc0038I Pass 106: (3.58 seconds) suminf.    7.43476 (74) obj. 747217 iterations 39
Cbc0038I Pass 107: (3.62 seconds) suminf.    4.99674 (68) obj. 747217 iterations 405
Cbc0038I Pass 108: (3.63 seconds) suminf.    4.80558 (89) obj. 747217 iterations 50
Cbc0038I Pass 109: (3.67 seconds) suminf.    6.23385 (93) obj. 747217 iterations 340
Cbc0038I Pass 110: (3.73 seconds) suminf.    5.37935 (94) obj. 747217 iterations 563
Cbc0038I Pass 111: (3.80 seconds) suminf.    9.99905 (105) obj. 747217 iterations 565
Cbc0038I Pass 112: (3.83 seconds) suminf.    8.82476 (124) obj. 747217 iterations 253
Cbc0038I Pass 113: (3.88 seconds) suminf.   10.14183 (77) obj. 747217 iterations 403
Cbc0038I Pass 114: (3.89 seconds) suminf.    9.08657 (89) obj. 747217 iterations 77
Cbc0038I Pass 115: (3.98 seconds) suminf.    5.81121 (92) obj. 747217 iterations 789
Cbc0038I Pass 116: (4.02 seconds) suminf.    3.90569 (88) obj. 747217 iterations 308
Cbc0038I Pass 117: (4.15 seconds) suminf.    9.32126 (85) obj. 747217 iterations 1212
Cbc0038I Pass 118: (4.16 seconds) suminf.    9.15437 (80) obj. 747217 iterations 60
Cbc0038I Pass 119: (4.19 seconds) suminf.    7.03661 (81) obj. 747217 iterations 237
Cbc0038I Pass 120: (4.20 seconds) suminf.    7.03544 (82) obj. 747217 iterations 66
Cbc0038I Pass 121: (4.23 seconds) suminf.    6.65203 (73) obj. 747217 iterations 241
Cbc0038I Pass 122: (4.25 seconds) suminf.    5.87037 (93) obj. 747217 iterations 165
Cbc0038I Pass 123: (4.28 seconds) suminf.    4.20659 (76) obj. 747217 iterations 362
Cbc0038I Pass 124: (4.29 seconds) suminf.    4.20586 (90) obj. 747217 iterations 70
Cbc0038I Pass 125: (4.31 seconds) suminf.    5.94866 (91) obj. 747217 iterations 188
Cbc0038I Pass 126: (4.45 seconds) suminf.   54.25753 (356) obj. 747217 iterations 1104
Cbc0038I Pass 127: (4.57 seconds) suminf.   34.02418 (268) obj. 747217 iterations 827
Cbc0038I Pass 128: (4.60 seconds) suminf.   33.01613 (262) obj. 747217 iterations 179
Cbc0038I Pass 129: (4.61 seconds) suminf.   31.76381 (257) obj. 747217 iterations 90
Cbc0038I Pass 130: (4.67 seconds) suminf.   26.87536 (230) obj. 747217 iterations 388
Cbc0038I Pass 131: (4.69 seconds) suminf.   24.62525 (209) obj. 747217 iterations 101
Cbc0038I Pass 132: (4.70 seconds) suminf.   23.67046 (219) obj. 747217 iterations 61
Cbc0038I Pass 133: (4.73 seconds) suminf.   21.55011 (176) obj. 747217 iterations 236
Cbc0038I Pass 134: (4.76 seconds) suminf.   20.52398 (211) obj. 747217 iterations 179
Cbc0038I Pass 135: (4.77 seconds) suminf.   20.40646 (200) obj. 747217 iterations 41
Cbc0038I Pass 136: (4.84 seconds) suminf.   18.27807 (175) obj. 747217 iterations 511
Cbc0038I Pass 137: (4.88 seconds) suminf.   17.08397 (178) obj. 747217 iterations 241
Cbc0038I Pass 138: (4.94 seconds) suminf.   14.83070 (153) obj. 747217 iterations 506
Cbc0038I Pass 139: (4.96 seconds) suminf.   13.77540 (149) obj. 747217 iterations 169
Cbc0038I Pass 140: (5.01 seconds) suminf.   14.38205 (163) obj. 747217 iterations 351
Cbc0038I Pass 141: (5.02 seconds) suminf.   13.27702 (162) obj. 747217 iterations 77
Cbc0038I Pass 142: (5.08 seconds) suminf.   14.44847 (157) obj. 747217 iterations 501
Cbc0038I Pass 143: (5.11 seconds) suminf.   12.44418 (142) obj. 747217 iterations 165
Cbc0038I Pass 144: (5.12 seconds) suminf.   11.66739 (138) obj. 747217 iterations 61
Cbc0038I Pass 145: (5.17 seconds) suminf.   11.83605 (139) obj. 747217 iterations 419
Cbc0038I Pass 146: (5.18 seconds) suminf.   11.59885 (133) obj. 747217 iterations 52
Cbc0038I Pass 147: (5.29 seconds) suminf.   16.60417 (153) obj. 747217 iterations 1032
Cbc0038I Pass 148: (5.30 seconds) suminf.   16.05186 (148) obj. 747217 iterations 40
Cbc0038I Pass 149: (5.30 seconds) suminf.   16.05186 (148) obj. 747217 iterations 0
Cbc0038I Pass 150: (5.36 seconds) suminf.   16.66444 (162) obj. 747217 iterations 426
Cbc0038I Pass 151: (5.37 seconds) suminf.   16.99148 (167) obj. 747217 iterations 92
Cbc0038I Pass 152: (5.39 seconds) suminf.   13.23278 (151) obj. 747217 iterations 126
Cbc0038I Pass 153: (5.40 seconds) suminf.   13.20708 (137) obj. 747217 iterations 56
Cbc0038I Pass 154: (5.42 seconds) suminf.   12.88212 (153) obj. 747217 iterations 191
Cbc0038I Pass 155: (5.44 seconds) suminf.   11.97605 (149) obj. 747217 iterations 110
Cbc0038I Pass 156: (5.45 seconds) suminf.   11.74878 (150) obj. 747217 iterations 9
Cbc0038I Pass 157: (5.48 seconds) suminf.   10.28197 (156) obj. 747217 iterations 291
Cbc0038I Pass 158: (5.49 seconds) suminf.   10.04810 (154) obj. 747217 iterations 41
Cbc0038I Pass 159: (5.50 seconds) suminf.   10.04810 (154) obj. 747217 iterations 2
Cbc0038I Pass 160: (5.55 seconds) suminf.   15.02032 (142) obj. 747217 iterations 445
Cbc0038I Pass 161: (5.56 seconds) suminf.   12.50120 (138) obj. 747217 iterations 59
Cbc0038I Pass 162: (5.57 seconds) suminf.   12.46212 (138) obj. 747217 iterations 21
Cbc0038I Pass 163: (5.58 seconds) suminf.   11.12282 (140) obj. 747217 iterations 80
Cbc0038I Pass 164: (5.69 seconds) suminf.   48.68845 (360) obj. 747217 iterations 909
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 338 integers at bound fixed and 0 continuous
Cbc0038I Full problem 3767 rows 1210 columns, reduced to 2878 rows 872 columns - 182 fixed gives 1773, 468 - ok now
Cbc0038I Mini branch and bound did not improve solution (5.90 seconds)
Cbc0038I After 5.90 seconds - Feasibility pump exiting with objective of 770048 - took 5.34 seconds
Cbc0012I Integer solution of 770048 found by feasibility pump after 0 iterations and 0 nodes (5.90 seconds)
Cbc0038I Full problem 3767 rows 1210 columns, reduced to 1960 rows 503 columns - 122 fixed gives 986, 237 - ok now
Cbc0031I 70 added rows had average density of 7.4428571
Cbc0013I At root node, 70 cuts changed objective from 655895.25 to 671744 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 435 row cuts average 2.6 elements, 53 column cuts (53 active)  in 0.084 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 9 row cuts average 11.1 elements, 0 column cuts (0 active)  in 0.216 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 44 row cuts average 8.9 elements, 0 column cuts (0 active)  in 0.016 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.005 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.014 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.012 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 119 row cuts average 13.6 elements, 0 column cuts (0 active)  in 0.102 seconds - new frequency is 1
Cbc0010I After 0 nodes, 1 on tree, 770048 best solution, best possible 671744 (9.18 seconds)
Cbc0012I Integer solution of 671744 found by DiveCoefficient after 11591 iterations and 4 nodes (10.09 seconds)
Cbc0001I Search completed - best objective 671744, took 11639 iterations and 4 nodes (10.10 seconds)
Cbc0032I Strong branching done 72 times (2655 iterations), fathomed 0 nodes and fixed 2 variables
Cbc0035I Maximum depth 3, 4 variables fixed on reduced cost
Cuts at root node changed objective from 655895 to 671744
Probing was tried 17 times and created 820 cuts of which 0 were active after adding rounds of cuts (0.098 seconds)
Gomory was tried 10 times and created 9 cuts of which 0 were active after adding rounds of cuts (0.216 seconds)
Knapsack was tried 17 times and created 55 cuts of which 0 were active after adding rounds of cuts (0.023 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
MixedIntegerRounding2 was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.014 seconds)
FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.012 seconds)
TwoMirCuts was tried 17 times and created 169 cuts of which 0 were active after adding rounds of cuts (0.120 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.018 seconds)
ImplicationCuts was tried 7 times and created 36 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)

Result - Optimal solution found

Objective value:                671744.00000000
Enumerated nodes:               4
Total iterations:               11639
Time (CPU seconds):             10.28
Time (Wallclock seconds):       10.32

Total time (CPU seconds):       10.30   (Wallclock seconds):       10.35

