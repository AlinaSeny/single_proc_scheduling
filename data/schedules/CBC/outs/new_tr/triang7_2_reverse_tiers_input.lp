Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/triang7_2_reverse_tiers_input.lp sec 1800 solve solu solutions/new_tr/triang7_2_reverse_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 260 - 0.26 seconds
Cgl0002I 474 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 367 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 171 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 37 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 19 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 87 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 18 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 5 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 1490 rows, 526 columns (526 integer (498 of which binary)) and 5131 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 526 objects (526 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 265 integers unsatisfied sum - 59.256
Cbc0038I Pass   1: suminf.   31.69684 (148) obj. 306.518 iterations 519
Cbc0038I Pass   2: suminf.   26.47779 (151) obj. 314.817 iterations 118
Cbc0038I Pass   3: suminf.   26.97007 (140) obj. 312.22 iterations 57
Cbc0038I Pass   4: suminf.   24.58547 (144) obj. 325.523 iterations 55
Cbc0038I Pass   5: suminf.   19.87842 (122) obj. 328 iterations 78
Cbc0038I Pass   6: suminf.   12.52272 (77) obj. 328 iterations 70
Cbc0038I Pass   7: suminf.    9.01817 (59) obj. 328 iterations 30
Cbc0038I Pass   8: suminf.    6.01163 (33) obj. 328 iterations 95
Cbc0038I Pass   9: suminf.    3.49265 (31) obj. 328 iterations 6
Cbc0038I Pass  10: suminf.    3.56477 (41) obj. 343 iterations 165
Cbc0038I Pass  11: suminf.    0.75803 (13) obj. 343 iterations 52
Cbc0038I Pass  12: suminf.    0.75803 (13) obj. 343 iterations 6
Cbc0038I Pass  13: suminf.    0.00000 (0) obj. 343 iterations 19
Cbc0038I Solution found of 343
Cbc0038I Cleaned solution of 343
Cbc0038I Before mini branch and bound, 196 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1490 rows 526 columns, reduced to 1066 rows 328 columns - 35 fixed gives 803, 225 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.62 seconds)
Cbc0038I Round again with cutoff of 333.8
Cbc0038I Reduced cost fixing fixed 2 variables on major pass 2
Cbc0038I Pass  14: suminf.   31.69684 (148) obj. 306.518 iterations 0
Cbc0038I Pass  15: suminf.   26.47779 (151) obj. 314.817 iterations 104
Cbc0038I Pass  16: suminf.   26.97007 (140) obj. 312.22 iterations 56
Cbc0038I Pass  17: suminf.   24.58547 (144) obj. 325.523 iterations 60
Cbc0038I Pass  18: suminf.   19.87842 (122) obj. 328 iterations 76
Cbc0038I Pass  19: suminf.   12.52272 (77) obj. 328 iterations 88
Cbc0038I Pass  20: suminf.    9.01817 (59) obj. 328 iterations 34
Cbc0038I Pass  21: suminf.    6.01163 (33) obj. 328 iterations 116
Cbc0038I Pass  22: suminf.    3.49265 (31) obj. 328 iterations 6
Cbc0038I Pass  23: suminf.    3.62679 (30) obj. 328 iterations 41
Cbc0038I Pass  24: suminf.    3.62679 (30) obj. 328 iterations 4
Cbc0038I Pass  25: suminf.    4.65062 (30) obj. 333.8 iterations 77
Cbc0038I Pass  26: suminf.    3.20590 (27) obj. 333.8 iterations 24
Cbc0038I Pass  27: suminf.    0.30908 (18) obj. 333.8 iterations 37
Cbc0038I Pass  28: suminf.    0.19991 (1) obj. 333.8 iterations 40
Cbc0038I Solution found of 333.8
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1491 rows 526 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 328
Cbc0038I Before mini branch and bound, 195 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1490 rows 526 columns, reduced to 1067 rows 329 columns - 103 fixed gives 425, 110 - ok now
Cbc0038I Full problem 1490 rows 526 columns, reduced to 19 rows 9 columns
Cbc0038I Mini branch and bound did not improve solution (0.76 seconds)
Cbc0038I Round again with cutoff of 313.6
Cbc0038I Reduced cost fixing fixed 4 variables on major pass 3
Cbc0038I Pass  29: suminf.   31.69684 (148) obj. 306.518 iterations 0
Cbc0038I Pass  30: suminf.   26.54622 (149) obj. 313.6 iterations 104
Cbc0038I Pass  31: suminf.   15.85929 (102) obj. 313.6 iterations 203
Cbc0038I Pass  32: suminf.   10.56913 (71) obj. 313.6 iterations 52
Cbc0038I Pass  33: suminf.   11.68976 (86) obj. 313.6 iterations 44
Cbc0038I Pass  34: suminf.    6.30863 (40) obj. 311.149 iterations 166
Cbc0038I Pass  35: suminf.    3.81566 (38) obj. 313.6 iterations 64
Cbc0038I Pass  36: suminf.    3.81566 (38) obj. 313.6 iterations 4
Cbc0038I Pass  37: suminf.    7.82026 (44) obj. 313.6 iterations 139
Cbc0038I Pass  38: suminf.    4.78633 (37) obj. 313.6 iterations 29
Cbc0038I Pass  39: suminf.    4.04702 (37) obj. 313.6 iterations 77
Cbc0038I Pass  40: suminf.    3.66869 (34) obj. 313.6 iterations 29
Cbc0038I Pass  41: suminf.   11.13222 (65) obj. 313.6 iterations 203
Cbc0038I Pass  42: suminf.    9.72299 (55) obj. 313.6 iterations 17
Cbc0038I Pass  43: suminf.    7.79259 (52) obj. 313.6 iterations 20
Cbc0038I Pass  44: suminf.    6.20333 (47) obj. 313.6 iterations 10
Cbc0038I Pass  45: suminf.    4.79879 (55) obj. 313.6 iterations 56
Cbc0038I Pass  46: suminf.    1.84530 (51) obj. 313.6 iterations 47
Cbc0038I Pass  47: suminf.    4.53872 (28) obj. 313.6 iterations 103
Cbc0038I Pass  48: suminf.    2.60953 (30) obj. 313.6 iterations 58
Cbc0038I Pass  49: suminf.    2.16644 (36) obj. 313.6 iterations 20
Cbc0038I Pass  50: suminf.    6.79920 (44) obj. 313.6 iterations 132
Cbc0038I Pass  51: suminf.    4.93416 (53) obj. 313.6 iterations 105
Cbc0038I Pass  52: suminf.    6.42439 (40) obj. 313.6 iterations 127
Cbc0038I Pass  53: suminf.    4.79925 (87) obj. 313.6 iterations 262
Cbc0038I Pass  54: suminf.    9.47943 (72) obj. 313.6 iterations 223
Cbc0038I Pass  55: suminf.    2.36606 (30) obj. 313.6 iterations 162
Cbc0038I Pass  56: suminf.    2.03108 (29) obj. 313.6 iterations 15
Cbc0038I Pass  57: suminf.    3.11413 (32) obj. 313.6 iterations 127
Cbc0038I Pass  58: suminf.    5.56270 (32) obj. 313.6 iterations 292
Cbc0038I Pass  59: suminf.    3.16346 (22) obj. 313.6 iterations 17
Cbc0038I Pass  60: suminf.    3.07471 (21) obj. 313.6 iterations 68
Cbc0038I Pass  61: suminf.    0.98499 (17) obj. 313.6 iterations 29
Cbc0038I Pass  62: suminf.    3.19479 (30) obj. 313.6 iterations 47
Cbc0038I Pass  63: suminf.    1.51822 (27) obj. 313.6 iterations 87
Cbc0038I Pass  64: suminf.    1.51822 (27) obj. 313.6 iterations 5
Cbc0038I Pass  65: suminf.    2.04651 (26) obj. 313.6 iterations 73
Cbc0038I Pass  66: suminf.    1.57974 (25) obj. 313.6 iterations 4
Cbc0038I Pass  67: suminf.    1.62171 (26) obj. 313.6 iterations 71
Cbc0038I Pass  68: suminf.    1.62171 (26) obj. 313.6 iterations 10
Cbc0038I Pass  69: suminf.    1.67300 (21) obj. 313.6 iterations 33
Cbc0038I Pass  70: suminf.    1.59983 (27) obj. 313.6 iterations 49
Cbc0038I Pass  71: suminf.    1.43424 (30) obj. 313.6 iterations 18
Cbc0038I Pass  72: suminf.    0.39992 (1) obj. 313.6 iterations 33
Cbc0038I Solution found of 313.6
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1491 rows 526 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 307
Cbc0038I Before mini branch and bound, 163 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1490 rows 526 columns, reduced to 1132 rows 361 columns - 94 fixed gives 558, 159 - ok now
Cbc0038I Full problem 1490 rows 526 columns, reduced to 166 rows 65 columns
Cbc0038I Mini branch and bound did not improve solution (1.07 seconds)
Cbc0038I Round again with cutoff of 292.2
Cbc0038I Reduced cost fixing fixed 6 variables on major pass 4
Cbc0038I Pass  73: suminf.   31.74937 (160) obj. 292 iterations 57
Cbc0038I Pass  74: suminf.   27.74206 (171) obj. 292.2 iterations 98
Cbc0038I Pass  75: suminf.   21.99066 (120) obj. 292.2 iterations 169
Cbc0038I Pass  76: suminf.   21.06289 (118) obj. 292.2 iterations 72
Cbc0038I Pass  77: suminf.   19.66543 (115) obj. 292.2 iterations 11
Cbc0038I Pass  78: suminf.   16.61034 (100) obj. 292.2 iterations 50
Cbc0038I Pass  79: suminf.   10.56818 (78) obj. 292.2 iterations 68
Cbc0038I Pass  80: suminf.    9.26271 (69) obj. 292.2 iterations 17
Cbc0038I Pass  81: suminf.   12.25626 (65) obj. 292.2 iterations 174
Cbc0038I Pass  82: suminf.   10.41852 (60) obj. 292.2 iterations 58
Cbc0038I Pass  83: suminf.   10.24068 (61) obj. 292.2 iterations 11
Cbc0038I Pass  84: suminf.   15.37009 (91) obj. 292.2 iterations 197
Cbc0038I Pass  85: suminf.   10.08425 (72) obj. 292.2 iterations 106
Cbc0038I Pass  86: suminf.    9.83566 (71) obj. 292.2 iterations 24
Cbc0038I Pass  87: suminf.   10.41371 (56) obj. 292.2 iterations 116
Cbc0038I Pass  88: suminf.   10.39607 (51) obj. 292.2 iterations 25
Cbc0038I Pass  89: suminf.   16.61234 (95) obj. 292.2 iterations 151
Cbc0038I Pass  90: suminf.   12.16894 (71) obj. 292.2 iterations 92
Cbc0038I Pass  91: suminf.    9.79560 (76) obj. 292.2 iterations 51
Cbc0038I Pass  92: suminf.   11.17376 (61) obj. 292.2 iterations 125
Cbc0038I Pass  93: suminf.    9.59726 (53) obj. 292.2 iterations 42
Cbc0038I Pass  94: suminf.    9.59726 (53) obj. 292.2 iterations 0
Cbc0038I Pass  95: suminf.   10.25551 (65) obj. 292.2 iterations 72
Cbc0038I Pass  96: suminf.    9.89261 (85) obj. 292.2 iterations 31
Cbc0038I Pass  97: suminf.    9.76674 (53) obj. 292.2 iterations 96
Cbc0038I Pass  98: suminf.   10.00658 (54) obj. 292.2 iterations 20
Cbc0038I Pass  99: suminf.   10.16350 (60) obj. 292.2 iterations 71
Cbc0038I Pass 100: suminf.    9.80034 (80) obj. 292.2 iterations 49
Cbc0038I Pass 101: suminf.   17.00471 (92) obj. 292.2 iterations 121
Cbc0038I Pass 102: suminf.   12.51920 (73) obj. 292.2 iterations 56
Cbc0038I Pass 103: suminf.   12.15211 (76) obj. 292.2 iterations 23
Cbc0038I Pass 104: suminf.    9.98887 (53) obj. 292.2 iterations 41
Cbc0038I Pass 105: suminf.    9.98887 (53) obj. 292.2 iterations 1
Cbc0038I Pass 106: suminf.   12.77695 (73) obj. 292.2 iterations 103
Cbc0038I Pass 107: suminf.   10.42020 (63) obj. 292.2 iterations 62
Cbc0038I Pass 108: suminf.    9.86044 (82) obj. 292.2 iterations 28
Cbc0038I Pass 109: suminf.   11.93052 (69) obj. 292.2 iterations 109
Cbc0038I Pass 110: suminf.    9.98887 (53) obj. 292.2 iterations 82
Cbc0038I Pass 111: suminf.    9.98887 (53) obj. 292.2 iterations 12
Cbc0038I Pass 112: suminf.   10.63815 (59) obj. 292.2 iterations 72
Cbc0038I Pass 113: suminf.    9.86044 (82) obj. 292.2 iterations 55
Cbc0038I Pass 114: suminf.   16.63858 (96) obj. 292.2 iterations 145
Cbc0038I Pass 115: suminf.   12.64622 (66) obj. 292.2 iterations 74
Cbc0038I Pass 116: suminf.    9.98887 (53) obj. 292.2 iterations 54
Cbc0038I Pass 117: suminf.   14.39708 (83) obj. 292.2 iterations 130
Cbc0038I Pass 118: suminf.    9.27580 (71) obj. 292.2 iterations 114
Cbc0038I Pass 119: suminf.    9.54569 (59) obj. 292.2 iterations 105
Cbc0038I Pass 120: suminf.    9.59726 (53) obj. 292.2 iterations 20
Cbc0038I Pass 121: suminf.    9.89261 (85) obj. 292.2 iterations 77
Cbc0038I Pass 122: suminf.   12.09200 (65) obj. 292.2 iterations 104
Cbc0038I Pass 123: suminf.    9.98887 (53) obj. 292.2 iterations 60
Cbc0038I Pass 124: suminf.   14.76426 (86) obj. 292.2 iterations 155
Cbc0038I Pass 125: suminf.   10.98286 (65) obj. 292.2 iterations 94
Cbc0038I Pass 126: suminf.    9.27580 (71) obj. 292.2 iterations 31
Cbc0038I Pass 127: suminf.   14.92225 (82) obj. 292.2 iterations 134
Cbc0038I Pass 128: suminf.    7.90813 (67) obj. 292.2 iterations 83
Cbc0038I Pass 129: suminf.    7.90813 (67) obj. 292.2 iterations 0
Cbc0038I Pass 130: suminf.   11.42991 (82) obj. 292.2 iterations 93
Cbc0038I Pass 131: suminf.    9.79560 (76) obj. 292.2 iterations 62
Cbc0038I Pass 132: suminf.   12.56178 (79) obj. 292.2 iterations 144
Cbc0038I Pass 133: suminf.    7.90813 (67) obj. 292.2 iterations 82
Cbc0038I Pass 134: suminf.    7.90813 (67) obj. 292.2 iterations 10
Cbc0038I Pass 135: suminf.   17.50378 (112) obj. 292.2 iterations 156
Cbc0038I Pass 136: suminf.   12.07968 (96) obj. 292.2 iterations 98
Cbc0038I Pass 137: suminf.   15.23989 (107) obj. 292.2 iterations 200
Cbc0038I Pass 138: suminf.   14.70282 (103) obj. 292.2 iterations 42
Cbc0038I Pass 139: suminf.   13.05307 (106) obj. 292.2 iterations 129
Cbc0038I Pass 140: suminf.   11.47562 (101) obj. 292.2 iterations 75
Cbc0038I Pass 141: suminf.   13.21898 (94) obj. 292.2 iterations 101
Cbc0038I Pass 142: suminf.   12.54438 (99) obj. 292.2 iterations 55
Cbc0038I Pass 143: suminf.   17.12972 (87) obj. 292.2 iterations 122
Cbc0038I Pass 144: suminf.   13.26714 (74) obj. 292.2 iterations 97
Cbc0038I Pass 145: suminf.   12.23099 (77) obj. 292.2 iterations 22
Cbc0038I Pass 146: suminf.   10.51480 (73) obj. 292.2 iterations 122
Cbc0038I Pass 147: suminf.   10.26345 (61) obj. 292.2 iterations 37
Cbc0038I Pass 148: suminf.   11.07074 (65) obj. 292.2 iterations 46
Cbc0038I Pass 149: suminf.   10.97599 (70) obj. 292.2 iterations 29
Cbc0038I Pass 150: suminf.   10.23682 (66) obj. 292.2 iterations 41
Cbc0038I Pass 151: suminf.   10.01099 (61) obj. 292.2 iterations 28
Cbc0038I Pass 152: suminf.   16.13501 (103) obj. 292.2 iterations 115
Cbc0038I Pass 153: suminf.   15.21245 (99) obj. 292.2 iterations 34
Cbc0038I Pass 154: suminf.   10.57817 (68) obj. 292.2 iterations 68
Cbc0038I Pass 155: suminf.    7.26326 (41) obj. 292.2 iterations 31
Cbc0038I Pass 156: suminf.   14.45813 (106) obj. 292.2 iterations 136
Cbc0038I Pass 157: suminf.   14.49200 (97) obj. 292.2 iterations 22
Cbc0038I Pass 158: suminf.   11.76085 (97) obj. 292.2 iterations 65
Cbc0038I Pass 159: suminf.   12.07076 (93) obj. 292.2 iterations 44
Cbc0038I Pass 160: suminf.   14.38156 (109) obj. 292.2 iterations 100
Cbc0038I Pass 161: suminf.   11.44527 (89) obj. 292.2 iterations 61
Cbc0038I Pass 162: suminf.   13.11130 (79) obj. 292.2 iterations 173
Cbc0038I Pass 163: suminf.   11.68841 (68) obj. 292.2 iterations 55
Cbc0038I Pass 164: suminf.    8.69856 (69) obj. 292.2 iterations 50
Cbc0038I Pass 165: suminf.    8.69856 (69) obj. 292.2 iterations 3
Cbc0038I Pass 166: suminf.   11.36400 (83) obj. 292.2 iterations 70
Cbc0038I Pass 167: suminf.    9.27580 (71) obj. 292.2 iterations 62
Cbc0038I Pass 168: suminf.    8.22969 (73) obj. 292.2 iterations 106
Cbc0038I Pass 169: suminf.    8.47243 (68) obj. 292.2 iterations 60
Cbc0038I Pass 170: suminf.   11.26776 (84) obj. 292.2 iterations 85
Cbc0038I Pass 171: suminf.    9.55379 (71) obj. 292.2 iterations 62
Cbc0038I Pass 172: suminf.   28.38961 (137) obj. 292.2 iterations 263
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 129 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1490 rows 526 columns, reduced to 1211 rows 395 columns - 94 fixed gives 695, 185 - ok now
Cbc0038I Mini branch and bound did not improve solution (1.69 seconds)
Cbc0038I After 1.69 seconds - Feasibility pump exiting with objective of 307 - took 1.27 seconds
Cbc0012I Integer solution of 307 found by feasibility pump after 0 iterations and 0 nodes (1.69 seconds)
Cbc0038I Full problem 1490 rows 526 columns, reduced to 956 rows 273 columns - 87 fixed gives 553, 131 - ok now
Cbc0031I 53 added rows had average density of 32.924528
Cbc0013I At root node, 53 cuts changed objective from 260 to 271.32789 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 312 row cuts average 3.7 elements, 57 column cuts (57 active)  in 0.042 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 8 row cuts average 11.8 elements, 0 column cuts (0 active)  in 0.065 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 11 row cuts average 6.5 elements, 0 column cuts (0 active)  in 0.009 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.003 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 453 row cuts average 134.8 elements, 0 column cuts (0 active)  in 0.262 seconds - new frequency is 1
Cbc0014I Cut generator 7 (ZeroHalf) - 18 row cuts average 20.0 elements, 0 column cuts (0 active)  in 0.070 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 307 best solution, best possible 271.32789 (3.44 seconds)
Cbc0038I Full problem 1490 rows 526 columns, reduced to 487 rows 147 columns
Cbc0038I Full problem 1543 rows 526 columns, reduced to 1229 rows 433 columns
Cbc0044I Reduced cost fixing - 1229 rows, 433 columns - restarting search
Cbc0038I Initial state - 243 integers unsatisfied sum - 43.8675
Cbc0038I Pass   1: suminf.   21.17116 (159) obj. 304.163 iterations 370
Cbc0038I Pass   2: suminf.   20.46285 (159) obj. 306 iterations 43
Cbc0038I Pass   3: suminf.   17.65507 (144) obj. 306 iterations 170
Cbc0038I Pass   4: suminf.   15.05384 (133) obj. 306 iterations 68
Cbc0038I Pass   5: suminf.   12.66477 (75) obj. 306 iterations 309
Cbc0038I Pass   6: suminf.   11.36576 (66) obj. 306 iterations 57
Cbc0038I Pass   7: suminf.    7.69466 (69) obj. 306 iterations 135
Cbc0038I Pass   8: suminf.    7.49842 (62) obj. 306 iterations 48
Cbc0038I Pass   9: suminf.    6.85163 (62) obj. 306 iterations 15
Cbc0038I Pass  10: suminf.    5.96925 (61) obj. 306 iterations 68
Cbc0038I Pass  11: suminf.    6.37500 (56) obj. 306 iterations 32
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 131 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1229 rows 433 columns, reduced to 767 rows 256 columns
Cbc0038I Mini branch and bound improved solution from 1.79769e+308 to 305 (10.40 seconds)
Cbc0038I Round again with cutoff of 300.2
Cbc0038I Pass  11: suminf.   22.54527 (155) obj. 300.2 iterations 26
Cbc0038I Pass  12: suminf.   21.45855 (154) obj. 300.2 iterations 35
Cbc0038I Pass  13: suminf.   15.79702 (147) obj. 300.2 iterations 195
Cbc0038I Pass  14: suminf.   15.24952 (145) obj. 300.2 iterations 48
Cbc0038I Pass  15: suminf.   12.30725 (94) obj. 300.2 iterations 161
Cbc0038I Pass  16: suminf.   11.24630 (94) obj. 300.2 iterations 67
Cbc0038I Pass  17: suminf.    9.82410 (74) obj. 300.2 iterations 92
Cbc0038I Pass  18: suminf.    8.00941 (70) obj. 300.2 iterations 10
Cbc0038I Pass  19: suminf.    7.31225 (57) obj. 300.2 iterations 31
Cbc0038I Pass  20: suminf.    9.52292 (76) obj. 300.2 iterations 234
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 133 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1229 rows 433 columns, reduced to 759 rows 253 columns
Cbc0038I Mini branch and bound did not improve solution (10.52 seconds)
Cbc0038I After 10.52 seconds - Feasibility pump exiting with objective of 305 - took 0.40 seconds
Cbc0012I Integer solution of 305 found by feasibility pump after 0 iterations and 0 nodes (10.52 seconds)
Cbc0038I Full problem 1229 rows 433 columns, reduced to 805 rows 246 columns - 92 fixed gives 294, 82 - ok now
Cbc0031I 50 added rows had average density of 57.68
Cbc0013I At root node, 50 cuts changed objective from 266 to 271.93189 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 211 row cuts average 3.2 elements, 2 column cuts (2 active)  in 0.037 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 17 row cuts average 133.3 elements, 0 column cuts (0 active)  in 0.091 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 2 row cuts average 5.5 elements, 0 column cuts (0 active)  in 0.008 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.004 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.005 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 45 row cuts average 116.7 elements, 0 column cuts (0 active)  in 0.332 seconds - new frequency is 1
Cbc0014I Cut generator 7 (ZeroHalf) - 20 row cuts average 15.8 elements, 0 column cuts (0 active)  in 0.066 seconds - new frequency is 1
Cbc0014I Cut generator 9 (Stored from first) - 71 row cuts average 32.3 elements, 0 column cuts (0 active)
Cbc0010I After 0 nodes, 1 on tree, 305 best solution, best possible 272.10277 (13.65 seconds)
Cbc0001I Search completed - best objective 305, took 33188 iterations and 28 nodes (22.33 seconds)
Cbc0032I Strong branching done 744 times (56318 iterations), fathomed 1 nodes and fixed 8 variables
Cbc0035I Maximum depth 5, 53 variables fixed on reduced cost
Cbc0038I Probing was tried 34 times and created 1903 cuts of which 0 were active after adding rounds of cuts (0.081 seconds)
Cbc0038I Gomory was tried 29 times and created 40 cuts of which 0 were active after adding rounds of cuts (0.115 seconds)
Cbc0038I Knapsack was tried 29 times and created 118 cuts of which 0 were active after adding rounds of cuts (0.022 seconds)
Cbc0038I Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)
Cbc0038I MixedIntegerRounding2 was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
Cbc0038I FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
Cbc0038I TwoMirCuts was tried 29 times and created 303 cuts of which 0 were active after adding rounds of cuts (0.376 seconds)
Cbc0038I ZeroHalf was tried 29 times and created 70 cuts of which 0 were active after adding rounds of cuts (0.156 seconds)
Cbc0038I Stored from first was tried 29 times and created 142 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Cbc0012I Integer solution of 305 found by Reduced search after 69931 iterations and 78 nodes (22.36 seconds)
Cbc0001I Search completed - best objective 305, took 69931 iterations and 78 nodes (22.36 seconds)
Cbc0032I Strong branching done 622 times (28967 iterations), fathomed 4 nodes and fixed 10 variables
Cbc0035I Maximum depth 10, 5 variables fixed on reduced cost
Cuts at root node changed objective from 260 to 271.328
Probing was tried 40 times and created 1421 cuts of which 0 were active after adding rounds of cuts (0.100 seconds)
Gomory was tried 10 times and created 8 cuts of which 0 were active after adding rounds of cuts (0.065 seconds)
Knapsack was tried 36 times and created 95 cuts of which 0 were active after adding rounds of cuts (0.028 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)
MixedIntegerRounding2 was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
TwoMirCuts was tried 36 times and created 1076 cuts of which 0 were active after adding rounds of cuts (0.453 seconds)
ZeroHalf was tried 10 times and created 18 cuts of which 0 were active after adding rounds of cuts (0.070 seconds)
ImplicationCuts was tried 38 times and created 494 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)

Result - Optimal solution found

Objective value:                305.00000000
Enumerated nodes:               78
Total iterations:               69931
Time (CPU seconds):             22.40
Time (Wallclock seconds):       22.87

Total time (CPU seconds):       22.41   (Wallclock seconds):       22.88

