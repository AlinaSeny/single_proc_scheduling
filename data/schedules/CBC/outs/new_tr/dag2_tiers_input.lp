Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc new_inputs_trans/rand_sorts/dag2_tiers_input.lp sec 1800 solve solu transitive/dag2_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 851968 - 0.14 seconds
Cgl0002I 928 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 658 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 70 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4 strengthened rows, 0 substitutions
Cgl0004I processed model has 3688 rows, 1196 columns (1196 integer (1155 of which binary)) and 12213 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 1196 objects (1196 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 478 integers unsatisfied sum - 94.3071
Cbc0038I Pass   1: (0.49 seconds) suminf.   49.56702 (270) obj. 908995 iterations 997
Cbc0038I Pass   2: (0.54 seconds) suminf.   44.84791 (273) obj. 985399 iterations 320
Cbc0038I Pass   3: (0.58 seconds) suminf.   39.20538 (247) obj. 1.01481e+06 iterations 260
Cbc0038I Pass   4: (0.60 seconds) suminf.   32.25330 (214) obj. 1.01854e+06 iterations 117
Cbc0038I Pass   5: (0.61 seconds) suminf.   29.94161 (212) obj. 1.01681e+06 iterations 58
Cbc0038I Pass   6: (0.61 seconds) suminf.   29.94161 (212) obj. 1.01681e+06 iterations 3
Cbc0038I Pass   7: (0.64 seconds) suminf.   23.79643 (198) obj. 1.01378e+06 iterations 201
Cbc0038I Pass   8: (0.65 seconds) suminf.   23.13309 (193) obj. 1.011e+06 iterations 42
Cbc0038I Pass   9: (0.66 seconds) suminf.   23.11775 (194) obj. 994654 iterations 25
Cbc0038I Pass  10: (0.70 seconds) suminf.   16.03427 (165) obj. 1.00768e+06 iterations 275
Cbc0038I Pass  11: (0.71 seconds) suminf.   12.81235 (149) obj. 1.00626e+06 iterations 86
Cbc0038I Pass  12: (0.81 seconds) suminf.    5.32498 (106) obj. 993922 iterations 853
Cbc0038I Pass  13: (0.85 seconds) suminf.    3.59981 (62) obj. 1.17504e+06 iterations 371
Cbc0038I Pass  14: (0.86 seconds) suminf.    3.18406 (64) obj. 1.17597e+06 iterations 23
Cbc0038I Pass  15: (0.92 seconds) suminf.    1.89009 (48) obj. 1.40902e+06 iterations 491
Cbc0038I Pass  16: (0.93 seconds) suminf.    1.74479 (44) obj. 1.40902e+06 iterations 47
Cbc0038I Pass  17: (0.94 seconds) suminf.    0.47867 (30) obj. 1.40902e+06 iterations 42
Cbc0038I Pass  18: (0.94 seconds) suminf.    0.47867 (30) obj. 1.40902e+06 iterations 6
Cbc0038I Pass  19: (0.95 seconds) suminf.    0.81318 (18) obj. 1.40902e+06 iterations 43
Cbc0038I Pass  20: (0.96 seconds) suminf.    0.81318 (18) obj. 1.40902e+06 iterations 11
Cbc0038I Pass  21: (0.97 seconds) suminf.    0.00000 (0) obj. 1.40902e+06 iterations 47
Cbc0038I Solution found of 1.40902e+06
Cbc0038I Cleaned solution of 1.40902e+06
Cbc0038I Before mini branch and bound, 586 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (1.00 seconds)
Cbc0038I Round again with cutoff of 1.35332e+06
Cbc0038I Pass  22: (1.01 seconds) suminf.   49.56702 (270) obj. 908995 iterations 0
Cbc0038I Pass  23: (1.04 seconds) suminf.   44.84791 (273) obj. 985399 iterations 246
Cbc0038I Pass  24: (1.08 seconds) suminf.   39.20538 (247) obj. 1.01481e+06 iterations 278
Cbc0038I Pass  25: (1.10 seconds) suminf.   32.25330 (214) obj. 1.01854e+06 iterations 106
Cbc0038I Pass  26: (1.11 seconds) suminf.   29.94161 (212) obj. 1.01681e+06 iterations 44
Cbc0038I Pass  27: (1.11 seconds) suminf.   29.94161 (212) obj. 1.01681e+06 iterations 2
Cbc0038I Pass  28: (1.13 seconds) suminf.   22.29740 (186) obj. 1.01732e+06 iterations 130
Cbc0038I Pass  29: (1.14 seconds) suminf.   21.96142 (190) obj. 1.01734e+06 iterations 44
Cbc0038I Pass  30: (1.16 seconds) suminf.   17.78422 (154) obj. 1.02159e+06 iterations 116
Cbc0038I Pass  31: (1.17 seconds) suminf.   14.71707 (139) obj. 1.02158e+06 iterations 46
Cbc0038I Pass  32: (1.17 seconds) suminf.   14.65233 (139) obj. 1.02158e+06 iterations 34
Cbc0038I Pass  33: (1.19 seconds) suminf.    9.11350 (121) obj. 1.02348e+06 iterations 144
Cbc0038I Pass  34: (1.20 seconds) suminf.    7.99967 (112) obj. 1.02377e+06 iterations 83
Cbc0038I Pass  35: (1.30 seconds) suminf.    0.84347 (75) obj. 1.02341e+06 iterations 802
Cbc0038I Pass  36: (1.38 seconds) suminf.    5.68648 (50) obj. 1.2108e+06 iterations 638
Cbc0038I Pass  37: (1.38 seconds) suminf.    5.68648 (50) obj. 1.2108e+06 iterations 5
Cbc0038I Pass  38: (1.42 seconds) suminf.    4.66118 (46) obj. 1.2104e+06 iterations 315
Cbc0038I Pass  39: (1.43 seconds) suminf.    2.05180 (19) obj. 1.21043e+06 iterations 67
Cbc0038I Pass  40: (1.44 seconds) suminf.    0.00000 (0) obj. 1.01581e+06 iterations 82
Cbc0038I Solution found of 1.01581e+06
Cbc0038I Cleaned solution of 1.01581e+06
Cbc0038I Before mini branch and bound, 596 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (1.47 seconds)
Cbc0038I Round again with cutoff of 983039
Cbc0038I Reduced cost fixing fixed 6 variables on major pass 3
Cbc0038I Pass  41: (1.48 seconds) suminf.   48.49169 (270) obj. 894206 iterations 17
Cbc0038I Pass  42: (1.51 seconds) suminf.   44.84320 (275) obj. 979666 iterations 265
Cbc0038I Pass  43: (1.54 seconds) suminf.   39.49969 (245) obj. 983039 iterations 185
Cbc0038I Pass  44: (1.56 seconds) suminf.   32.95486 (225) obj. 983039 iterations 149
Cbc0038I Pass  45: (1.57 seconds) suminf.   29.92779 (216) obj. 983039 iterations 53
Cbc0038I Pass  46: (1.58 seconds) suminf.   29.92779 (216) obj. 983039 iterations 13
Cbc0038I Pass  47: (1.60 seconds) suminf.   26.64791 (210) obj. 983039 iterations 117
Cbc0038I Pass  48: (1.61 seconds) suminf.   25.97452 (208) obj. 983039 iterations 49
Cbc0038I Pass  49: (1.62 seconds) suminf.   21.46892 (193) obj. 983039 iterations 98
Cbc0038I Pass  50: (1.63 seconds) suminf.   21.44356 (190) obj. 983039 iterations 34
Cbc0038I Pass  51: (1.66 seconds) suminf.   16.75379 (151) obj. 950272 iterations 267
Cbc0038I Pass  52: (1.67 seconds) suminf.   13.71073 (140) obj. 950272 iterations 29
Cbc0038I Pass  53: (1.70 seconds) suminf.    5.34520 (102) obj. 983039 iterations 314
Cbc0038I Pass  54: (1.71 seconds) suminf.    5.46965 (111) obj. 983039 iterations 68
Cbc0038I Pass  55: (1.74 seconds) suminf.    8.08905 (111) obj. 983039 iterations 209
Cbc0038I Pass  56: (1.77 seconds) suminf.    3.42656 (93) obj. 954319 iterations 222
Cbc0038I Pass  57: (1.77 seconds) suminf.    3.42656 (93) obj. 954319 iterations 0
Cbc0038I Pass  58: (1.80 seconds) suminf.    1.60140 (80) obj. 983039 iterations 265
Cbc0038I Pass  59: (1.80 seconds) suminf.    1.60140 (80) obj. 983039 iterations 6
Cbc0038I Pass  60: (1.86 seconds) suminf.    7.45301 (86) obj. 983039 iterations 497
Cbc0038I Pass  61: (1.89 seconds) suminf.    6.94378 (70) obj. 983039 iterations 170
Cbc0038I Pass  62: (1.93 seconds) suminf.    4.10658 (38) obj. 983039 iterations 340
Cbc0038I Pass  63: (1.94 seconds) suminf.    0.20008 (1) obj. 983039 iterations 38
Cbc0038I Solution found of 983039
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 3689 rows 1196 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 950272
Cbc0038I Before mini branch and bound, 594 integers at bound fixed and 0 continuous
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 2162 rows 601 columns - 214 fixed gives 760, 150 - ok now
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 56 rows 26 columns
Cbc0038I Mini branch and bound did not improve solution (2.12 seconds)
Cbc0038I Round again with cutoff of 920780
Cbc0038I Reduced cost fixing fixed 6 variables on major pass 4
Cbc0038I Pass  64: (2.12 seconds) suminf.   48.49169 (270) obj. 894206 iterations 0
Cbc0038I Pass  65: (2.16 seconds) suminf.   44.23501 (268) obj. 920780 iterations 302
Cbc0038I Pass  66: (2.19 seconds) suminf.   38.67618 (242) obj. 920780 iterations 197
Cbc0038I Pass  67: (2.22 seconds) suminf.   27.83187 (202) obj. 920780 iterations 194
Cbc0038I Pass  68: (2.22 seconds) suminf.   27.49002 (205) obj. 920780 iterations 15
Cbc0038I Pass  69: (2.25 seconds) suminf.   19.21792 (174) obj. 920780 iterations 258
Cbc0038I Pass  70: (2.27 seconds) suminf.   18.78695 (176) obj. 920780 iterations 64
Cbc0038I Pass  71: (2.28 seconds) suminf.   17.91065 (170) obj. 920780 iterations 100
Cbc0038I Pass  72: (2.29 seconds) suminf.   14.05351 (152) obj. 920780 iterations 47
Cbc0038I Pass  73: (2.32 seconds) suminf.    6.04962 (99) obj. 920780 iterations 178
Cbc0038I Pass  74: (2.32 seconds) suminf.    5.21388 (100) obj. 920780 iterations 48
Cbc0038I Pass  75: (2.36 seconds) suminf.    7.25563 (58) obj. 920780 iterations 312
Cbc0038I Pass  76: (2.37 seconds) suminf.    3.80630 (52) obj. 920780 iterations 99
Cbc0038I Pass  77: (2.42 seconds) suminf.    9.51322 (73) obj. 920780 iterations 421
Cbc0038I Pass  78: (2.45 seconds) suminf.    3.74292 (59) obj. 920780 iterations 179
Cbc0038I Pass  79: (2.45 seconds) suminf.    2.20494 (39) obj. 920780 iterations 39
Cbc0038I Pass  80: (2.54 seconds) suminf.    6.55405 (94) obj. 920780 iterations 759
Cbc0038I Pass  81: (2.60 seconds) suminf.    4.14846 (70) obj. 920780 iterations 507
Cbc0038I Pass  82: (2.60 seconds) suminf.    3.48239 (68) obj. 920780 iterations 12
Cbc0038I Pass  83: (2.65 seconds) suminf.    6.17559 (92) obj. 920780 iterations 434
Cbc0038I Pass  84: (2.66 seconds) suminf.    6.20072 (98) obj. 920780 iterations 102
Cbc0038I Pass  85: (2.70 seconds) suminf.    6.27188 (90) obj. 920780 iterations 293
Cbc0038I Pass  86: (2.71 seconds) suminf.    5.11971 (74) obj. 920780 iterations 70
Cbc0038I Pass  87: (2.78 seconds) suminf.    7.83677 (86) obj. 920780 iterations 492
Cbc0038I Pass  88: (2.80 seconds) suminf.    6.09256 (87) obj. 920780 iterations 166
Cbc0038I Pass  89: (2.84 seconds) suminf.    3.04571 (72) obj. 920780 iterations 328
Cbc0038I Pass  90: (2.85 seconds) suminf.    2.57782 (82) obj. 920780 iterations 52
Cbc0038I Pass  91: (2.88 seconds) suminf.    6.63764 (73) obj. 920780 iterations 192
Cbc0038I Pass  92: (2.89 seconds) suminf.    5.79394 (61) obj. 920780 iterations 71
Cbc0038I Pass  93: (2.93 seconds) suminf.    1.45010 (10) obj. 920780 iterations 300
Cbc0038I Pass  94: (2.97 seconds) suminf.    1.35838 (41) obj. 920780 iterations 171
Cbc0038I Pass  95: (3.06 seconds) suminf.    7.28536 (58) obj. 920780 iterations 785
Cbc0038I Pass  96: (3.07 seconds) suminf.    6.65597 (62) obj. 920780 iterations 88
Cbc0038I Pass  97: (3.14 seconds) suminf.    7.41450 (77) obj. 920780 iterations 602
Cbc0038I Pass  98: (3.16 seconds) suminf.    6.51353 (56) obj. 920780 iterations 120
Cbc0038I Pass  99: (3.25 seconds) suminf.    7.37314 (72) obj. 920780 iterations 805
Cbc0038I Pass 100: (3.28 seconds) suminf.    5.10240 (65) obj. 920780 iterations 224
Cbc0038I Pass 101: (3.36 seconds) suminf.   10.29656 (69) obj. 920780 iterations 722
Cbc0038I Pass 102: (3.38 seconds) suminf.    7.18178 (67) obj. 920780 iterations 145
Cbc0038I Pass 103: (3.39 seconds) suminf.    6.81051 (65) obj. 920780 iterations 74
Cbc0038I Pass 104: (3.42 seconds) suminf.    7.74601 (63) obj. 920780 iterations 282
Cbc0038I Pass 105: (3.45 seconds) suminf.    4.91489 (57) obj. 920780 iterations 196
Cbc0038I Pass 106: (3.46 seconds) suminf.    4.43920 (57) obj. 920780 iterations 16
Cbc0038I Pass 107: (3.49 seconds) suminf.    7.22241 (72) obj. 920780 iterations 253
Cbc0038I Pass 108: (3.51 seconds) suminf.    3.50122 (75) obj. 920780 iterations 154
Cbc0038I Pass 109: (3.53 seconds) suminf.    6.21361 (64) obj. 920780 iterations 170
Cbc0038I Pass 110: (3.57 seconds) suminf.    2.49137 (40) obj. 920780 iterations 301
Cbc0038I Pass 111: (3.60 seconds) suminf.    3.51035 (46) obj. 920780 iterations 226
Cbc0038I Pass 112: (3.61 seconds) suminf.    2.29068 (33) obj. 920780 iterations 80
Cbc0038I Pass 113: (3.66 seconds) suminf.    5.23317 (48) obj. 920780 iterations 503
Cbc0038I Pass 114: (3.68 seconds) suminf.    4.98358 (61) obj. 920780 iterations 125
Cbc0038I Pass 115: (3.75 seconds) suminf.    3.44306 (66) obj. 920780 iterations 682
Cbc0038I Pass 116: (3.77 seconds) suminf.    2.18894 (62) obj. 920780 iterations 149
Cbc0038I Pass 117: (3.81 seconds) suminf.    7.66511 (62) obj. 920780 iterations 291
Cbc0038I Pass 118: (3.82 seconds) suminf.    5.56756 (66) obj. 920780 iterations 70
Cbc0038I Pass 119: (3.86 seconds) suminf.    7.60960 (81) obj. 920780 iterations 382
Cbc0038I Pass 120: (3.90 seconds) suminf.    1.77655 (70) obj. 920780 iterations 290
Cbc0038I Pass 121: (3.95 seconds) suminf.    8.26860 (104) obj. 920780 iterations 412
Cbc0038I Pass 122: (3.96 seconds) suminf.    7.93618 (86) obj. 920780 iterations 83
Cbc0038I Pass 123: (3.97 seconds) suminf.    7.42022 (90) obj. 920780 iterations 28
Cbc0038I Pass 124: (4.06 seconds) suminf.    8.72426 (74) obj. 920780 iterations 814
Cbc0038I Pass 125: (4.09 seconds) suminf.    7.16213 (92) obj. 920780 iterations 209
Cbc0038I Pass 126: (4.13 seconds) suminf.    8.37580 (56) obj. 920780 iterations 299
Cbc0038I Pass 127: (4.17 seconds) suminf.    4.02212 (66) obj. 920780 iterations 353
Cbc0038I Pass 128: (4.20 seconds) suminf.    8.30132 (58) obj. 920780 iterations 188
Cbc0038I Pass 129: (4.20 seconds) suminf.    7.90837 (59) obj. 920780 iterations 60
Cbc0038I Pass 130: (4.24 seconds) suminf.    4.91326 (69) obj. 920780 iterations 222
Cbc0038I Pass 131: (4.25 seconds) suminf.    3.12755 (70) obj. 920780 iterations 104
Cbc0038I Pass 132: (4.28 seconds) suminf.    8.59825 (67) obj. 920780 iterations 239
Cbc0038I Pass 133: (4.29 seconds) suminf.    4.61221 (72) obj. 920780 iterations 127
Cbc0038I Pass 134: (4.30 seconds) suminf.    4.29435 (69) obj. 920780 iterations 6
Cbc0038I Pass 135: (4.32 seconds) suminf.    3.25515 (49) obj. 920780 iterations 214
Cbc0038I Pass 136: (4.33 seconds) suminf.    3.06002 (54) obj. 920780 iterations 27
Cbc0038I Pass 137: (4.37 seconds) suminf.    9.86056 (66) obj. 920780 iterations 406
Cbc0038I Pass 138: (4.40 seconds) suminf.    4.26319 (53) obj. 920780 iterations 241
Cbc0038I Pass 139: (4.42 seconds) suminf.    4.26394 (46) obj. 920780 iterations 213
Cbc0038I Pass 140: (4.43 seconds) suminf.    3.04086 (47) obj. 920780 iterations 82
Cbc0038I Pass 141: (4.46 seconds) suminf.   11.45679 (63) obj. 920780 iterations 247
Cbc0038I Pass 142: (4.47 seconds) suminf.    6.75978 (71) obj. 920780 iterations 103
Cbc0038I Pass 143: (4.48 seconds) suminf.    5.65999 (68) obj. 920780 iterations 60
Cbc0038I Pass 144: (4.51 seconds) suminf.    7.03354 (85) obj. 920780 iterations 242
Cbc0038I Pass 145: (4.52 seconds) suminf.    6.16611 (83) obj. 920780 iterations 75
Cbc0038I Pass 146: (4.54 seconds) suminf.    3.33275 (57) obj. 920780 iterations 156
Cbc0038I Pass 147: (4.58 seconds) suminf.    9.84978 (67) obj. 920780 iterations 407
Cbc0038I Pass 148: (4.62 seconds) suminf.    4.48156 (55) obj. 920780 iterations 293
Cbc0038I Pass 149: (4.64 seconds) suminf.    5.39050 (56) obj. 920780 iterations 169
Cbc0038I Pass 150: (4.65 seconds) suminf.    3.65610 (57) obj. 920780 iterations 37
Cbc0038I Pass 151: (4.68 seconds) suminf.    6.91350 (66) obj. 920780 iterations 318
Cbc0038I Pass 152: (4.71 seconds) suminf.    3.99194 (43) obj. 920780 iterations 223
Cbc0038I Pass 153: (4.81 seconds) suminf.   10.82997 (98) obj. 920780 iterations 962
Cbc0038I Pass 154: (4.85 seconds) suminf.    3.93166 (76) obj. 920780 iterations 353
Cbc0038I Pass 155: (4.86 seconds) suminf.    3.91255 (72) obj. 920780 iterations 44
Cbc0038I Pass 156: (4.91 seconds) suminf.   10.13037 (76) obj. 920780 iterations 396
Cbc0038I Pass 157: (4.93 seconds) suminf.    9.66391 (71) obj. 920780 iterations 163
Cbc0038I Pass 158: (4.99 seconds) suminf.    4.87495 (51) obj. 920780 iterations 547
Cbc0038I Pass 159: (5.00 seconds) suminf.    4.81293 (55) obj. 920780 iterations 12
Cbc0038I Pass 160: (5.04 seconds) suminf.   10.93138 (62) obj. 920780 iterations 395
Cbc0038I Pass 161: (5.07 seconds) suminf.    7.54649 (57) obj. 920780 iterations 203
Cbc0038I Pass 162: (5.09 seconds) suminf.    2.72964 (68) obj. 920780 iterations 202
Cbc0038I Pass 163: (5.23 seconds) suminf.   55.29291 (353) obj. 920780 iterations 1190
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 412 integers at bound fixed and 0 continuous
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 2593 rows 783 columns - 260 fixed gives 1057, 245 - ok now
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 183 rows 68 columns
Cbc0038I Mini branch and bound did not improve solution (5.36 seconds)
Cbc0038I After 5.36 seconds - Feasibility pump exiting with objective of 950272 - took 4.99 seconds
Cbc0012I Integer solution of 950272 found by feasibility pump after 0 iterations and 0 nodes (5.36 seconds)
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 1926 rows 496 columns - 191 fixed gives 189, 52 - ok now
Cbc0031I 39 added rows had average density of 7.3846154
Cbc0013I At root node, 39 cuts changed objective from 851968 to 851968 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 234 row cuts average 2.8 elements, 35 column cuts (35 active)  in 0.081 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 13 row cuts average 5.1 elements, 0 column cuts (0 active)  in 0.199 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 31 row cuts average 10.5 elements, 0 column cuts (0 active)  in 0.014 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.015 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.012 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 66 row cuts average 8.8 elements, 0 column cuts (0 active)  in 0.098 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 1 row cuts average 5.0 elements, 0 column cuts (0 active)  in 0.022 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 950272 best solution, best possible 851968 (7.81 seconds)
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 476 rows 142 columns
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 471 rows 142 columns
Cbc0010I After 100 nodes, 3 on tree, 950272 best solution, best possible 851980 (40.14 seconds)
Cbc0010I After 200 nodes, 4 on tree, 950272 best solution, best possible 851980 (73.31 seconds)
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 1893 rows 505 columns - 205 fixed gives 261, 62 - ok now
Cbc0010I After 300 nodes, 5 on tree, 950272 best solution, best possible 851980 (106.04 seconds)
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 1893 rows 505 columns - 205 fixed gives 261, 62 - ok now
Cbc0010I After 400 nodes, 8 on tree, 950272 best solution, best possible 851980 (131.39 seconds)
Cbc0010I After 500 nodes, 11 on tree, 950272 best solution, best possible 851980 (162.73 seconds)
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 338 rows 101 columns
Cbc0010I After 600 nodes, 12 on tree, 950272 best solution, best possible 851980 (193.26 seconds)
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 1893 rows 505 columns - 205 fixed gives 261, 62 - ok now
Cbc0010I After 700 nodes, 14 on tree, 950272 best solution, best possible 851980 (219.92 seconds)
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 1893 rows 505 columns - 205 fixed gives 261, 62 - ok now
Cbc0010I After 800 nodes, 17 on tree, 950272 best solution, best possible 851980 (251.55 seconds)
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 241 rows 74 columns
Cbc0010I After 900 nodes, 19 on tree, 950272 best solution, best possible 851980 (278.03 seconds)
Cbc0010I After 1000 nodes, 20 on tree, 950272 best solution, best possible 851980 (303.71 seconds)
Cbc0010I After 1100 nodes, 22 on tree, 950272 best solution, best possible 851980 (336.76 seconds)
Cbc0010I After 1200 nodes, 21 on tree, 950272 best solution, best possible 851980 (372.98 seconds)
Cbc0010I After 1300 nodes, 23 on tree, 950272 best solution, best possible 851980 (405.64 seconds)
Cbc0010I After 1400 nodes, 20 on tree, 950272 best solution, best possible 851980 (428.93 seconds)
Cbc0010I After 1500 nodes, 22 on tree, 950272 best solution, best possible 851980 (453.74 seconds)
Cbc0010I After 1600 nodes, 20 on tree, 950272 best solution, best possible 851980 (478.89 seconds)
Cbc0010I After 1700 nodes, 20 on tree, 950272 best solution, best possible 851980 (514.80 seconds)
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 1893 rows 505 columns - 205 fixed gives 261, 62 - ok now
Cbc0010I After 1800 nodes, 20 on tree, 950272 best solution, best possible 851980 (542.71 seconds)
Cbc0010I After 1900 nodes, 20 on tree, 950272 best solution, best possible 851980 (575.06 seconds)
Cbc0010I After 2000 nodes, 20 on tree, 950272 best solution, best possible 851980 (603.62 seconds)
Cbc0010I After 2100 nodes, 20 on tree, 950272 best solution, best possible 851980 (633.04 seconds)
Cbc0010I After 2200 nodes, 21 on tree, 950272 best solution, best possible 851980 (665.59 seconds)
Cbc0010I After 2300 nodes, 20 on tree, 950272 best solution, best possible 851980 (689.40 seconds)
Cbc0010I After 2400 nodes, 21 on tree, 950272 best solution, best possible 851980 (716.35 seconds)
Cbc0010I After 2500 nodes, 21 on tree, 950272 best solution, best possible 851980 (745.62 seconds)
Cbc0010I After 2600 nodes, 21 on tree, 950272 best solution, best possible 851980 (766.77 seconds)
Cbc0010I After 2700 nodes, 21 on tree, 950272 best solution, best possible 851980 (792.48 seconds)
Cbc0010I After 2800 nodes, 22 on tree, 950272 best solution, best possible 851980 (818.67 seconds)
Cbc0010I After 2900 nodes, 22 on tree, 950272 best solution, best possible 851980 (846.35 seconds)
Cbc0010I After 3000 nodes, 21 on tree, 950272 best solution, best possible 851980 (874.08 seconds)
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 1893 rows 505 columns - 205 fixed gives 261, 62 - ok now
Cbc0010I After 3100 nodes, 20 on tree, 950272 best solution, best possible 851980 (898.81 seconds)
Cbc0010I After 3200 nodes, 20 on tree, 950272 best solution, best possible 851980 (929.72 seconds)
Cbc0010I After 3300 nodes, 21 on tree, 950272 best solution, best possible 851980 (960.04 seconds)
Cbc0010I After 3400 nodes, 20 on tree, 950272 best solution, best possible 851980 (987.38 seconds)
Cbc0010I After 3500 nodes, 20 on tree, 950272 best solution, best possible 851980 (1015.82 seconds)
Cbc0010I After 3600 nodes, 21 on tree, 950272 best solution, best possible 851980 (1041.63 seconds)
Cbc0010I After 3700 nodes, 22 on tree, 950272 best solution, best possible 851980 (1072.10 seconds)
Cbc0010I After 3800 nodes, 21 on tree, 950272 best solution, best possible 851980 (1098.10 seconds)
Cbc0010I After 3900 nodes, 20 on tree, 950272 best solution, best possible 851980 (1126.22 seconds)
Cbc0010I After 4000 nodes, 21 on tree, 950272 best solution, best possible 851980 (1153.46 seconds)
Cbc0010I After 4100 nodes, 20 on tree, 950272 best solution, best possible 851980 (1188.06 seconds)
Cbc0010I After 4200 nodes, 21 on tree, 950272 best solution, best possible 851980 (1214.98 seconds)
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 1893 rows 505 columns - 205 fixed gives 261, 62 - ok now
Cbc0010I After 4300 nodes, 20 on tree, 950272 best solution, best possible 851980 (1244.01 seconds)
Cbc0010I After 4400 nodes, 21 on tree, 950272 best solution, best possible 851980 (1275.20 seconds)
Cbc0010I After 4500 nodes, 20 on tree, 950272 best solution, best possible 851980 (1304.03 seconds)
Cbc0010I After 4600 nodes, 22 on tree, 950272 best solution, best possible 851980 (1333.18 seconds)
Cbc0010I After 4700 nodes, 21 on tree, 950272 best solution, best possible 851980 (1356.63 seconds)
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 1893 rows 505 columns - 205 fixed gives 261, 62 - ok now
Cbc0010I After 4800 nodes, 20 on tree, 950272 best solution, best possible 851980 (1384.82 seconds)
Cbc0010I After 4900 nodes, 21 on tree, 950272 best solution, best possible 851980 (1413.00 seconds)
Cbc0010I After 5000 nodes, 20 on tree, 950272 best solution, best possible 851980 (1440.75 seconds)
Cbc0010I After 5100 nodes, 21 on tree, 950272 best solution, best possible 851980 (1468.95 seconds)
Cbc0010I After 5200 nodes, 22 on tree, 950272 best solution, best possible 851980 (1499.51 seconds)
Cbc0010I After 5300 nodes, 21 on tree, 950272 best solution, best possible 851980 (1531.09 seconds)
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 357 rows 98 columns
Cbc0010I After 5400 nodes, 20 on tree, 950272 best solution, best possible 851980 (1558.30 seconds)
Cbc0010I After 5500 nodes, 20 on tree, 950272 best solution, best possible 851980 (1587.73 seconds)
Cbc0010I After 5600 nodes, 21 on tree, 950272 best solution, best possible 851980 (1614.78 seconds)
Cbc0010I After 5700 nodes, 20 on tree, 950272 best solution, best possible 851980 (1643.43 seconds)
Cbc0010I After 5800 nodes, 20 on tree, 950272 best solution, best possible 851980 (1672.80 seconds)
Cbc0010I After 5900 nodes, 21 on tree, 950272 best solution, best possible 851980 (1702.01 seconds)
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 357 rows 98 columns
Cbc0010I After 6000 nodes, 20 on tree, 950272 best solution, best possible 851980 (1726.73 seconds)
Cbc0010I After 6100 nodes, 20 on tree, 950272 best solution, best possible 851980 (1753.95 seconds)
Cbc0010I After 6200 nodes, 22 on tree, 950272 best solution, best possible 851980 (1787.10 seconds)
Cbc0020I Exiting on maximum time
Cbc0005I Partial search - best objective 950272 (best possible 851980), took 6916957 iterations and 6242 nodes (1799.93 seconds)
Cbc0032I Strong branching done 23656 times (1853523 iterations), fathomed 442 nodes and fixed 3569 variables
Cbc0035I Maximum depth 1469, 6 variables fixed on reduced cost
Cuts at root node changed objective from 851968 to 851968
Probing was tried 1101 times and created 123188 cuts of which 0 were active after adding rounds of cuts (5.140 seconds)
Gomory was tried 753 times and created 2363 cuts of which 0 were active after adding rounds of cuts (3.480 seconds)
Knapsack was tried 753 times and created 3193 cuts of which 0 were active after adding rounds of cuts (0.976 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
MixedIntegerRounding2 was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.015 seconds)
FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.012 seconds)
TwoMirCuts was tried 10 times and created 66 cuts of which 0 were active after adding rounds of cuts (0.098 seconds)
ZeroHalf was tried 1 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.022 seconds)
ImplicationCuts was tried 31 times and created 739 cuts of which 0 were active after adding rounds of cuts (0.007 seconds)

Result - Stopped on time limit

Objective value:                950272.00000000
Lower bound:                    851980.000
Gap:                            0.12
Enumerated nodes:               6242
Total iterations:               6916957
Time (CPU seconds):             1800.06
Time (Wallclock seconds):       1800.78

Total time (CPU seconds):       1800.07   (Wallclock seconds):       1800.80

