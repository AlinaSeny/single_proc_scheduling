Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/triang6_3_tiers_input.lp sec 1800 solve solu solutions/new_no_tr/triang6_3_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 246.316 - 0.08 seconds
Cgl0002I 81 variables fixed
Cgl0003I 0 fixed, 10 tightened bounds, 315 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 12 tightened bounds, 86 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 6 tightened bounds, 46 strengthened rows, 0 substitutions
Cgl0003I 2 fixed, 2 tightened bounds, 39 strengthened rows, 5 substitutions
Cgl0003I 0 fixed, 1 tightened bounds, 6 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 2 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0003I 2 fixed, 1 tightened bounds, 0 strengthened rows, 1 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 9 strengthened rows, 5 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 10 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 10 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4 strengthened rows, 0 substitutions
Cgl0004I processed model has 1366 rows, 478 columns (478 integer (456 of which binary)) and 4625 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 478 objects (478 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 270 integers unsatisfied sum - 79.3854
Cbc0038I Pass   1: suminf.   31.47524 (173) obj. 404.035 iterations 505
Cbc0038I Pass   2: suminf.    9.06871 (70) obj. 441 iterations 320
Cbc0038I Pass   3: suminf.    3.44258 (20) obj. 441 iterations 107
Cbc0038I Pass   4: suminf.    0.00000 (0) obj. 441 iterations 1
Cbc0038I Solution found of 441
Cbc0038I Cleaned solution of 441
Cbc0038I Before mini branch and bound, 157 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1366 rows 478 columns, reduced to 1028 rows 321 columns - 46 fixed gives 550, 162 - ok now
Cbc0038I Full problem 1366 rows 478 columns, reduced to 19 rows 9 columns
Cbc0038I Mini branch and bound improved solution from 441 to 441 (0.33 seconds)
Cbc0038I Round again with cutoff of 420.885
Cbc0038I Pass   5: suminf.   31.47524 (173) obj. 404.035 iterations 0
Cbc0038I Pass   6: suminf.   16.02595 (111) obj. 420.885 iterations 248
Cbc0038I Pass   7: suminf.    9.93311 (97) obj. 420.885 iterations 250
Cbc0038I Pass   8: suminf.    2.88559 (84) obj. 420.885 iterations 134
Cbc0038I Pass   9: suminf.    2.25803 (57) obj. 420.885 iterations 70
Cbc0038I Pass  10: suminf.   10.75741 (86) obj. 413.612 iterations 192
Cbc0038I Pass  11: suminf.   10.78706 (83) obj. 413.576 iterations 16
Cbc0038I Pass  12: suminf.    8.20321 (43) obj. 410 iterations 253
Cbc0038I Pass  13: suminf.    0.00000 (0) obj. 410 iterations 104
Cbc0038I Solution found of 410
Cbc0038I Cleaned solution of 410
Cbc0038I Before mini branch and bound, 129 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1366 rows 478 columns, reduced to 1084 rows 349 columns - 137 fixed gives 230, 65 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.45 seconds)
Cbc0038I Round again with cutoff of 376.971
Cbc0038I Pass  14: suminf.   35.61675 (175) obj. 376 iterations 51
Cbc0038I Pass  15: suminf.   19.68149 (134) obj. 376.971 iterations 213
Cbc0038I Pass  16: suminf.   16.27574 (112) obj. 376.971 iterations 168
Cbc0038I Pass  17: suminf.   12.20128 (97) obj. 376.971 iterations 211
Cbc0038I Pass  18: suminf.   12.43054 (79) obj. 376.971 iterations 104
Cbc0038I Pass  19: suminf.   12.35795 (84) obj. 376.971 iterations 39
Cbc0038I Pass  20: suminf.   10.28420 (107) obj. 376.971 iterations 144
Cbc0038I Pass  21: suminf.    9.88732 (116) obj. 376.971 iterations 28
Cbc0038I Pass  22: suminf.   10.47969 (77) obj. 376.971 iterations 192
Cbc0038I Pass  23: suminf.   17.30054 (102) obj. 376.971 iterations 175
Cbc0038I Pass  24: suminf.   14.12326 (105) obj. 376.971 iterations 72
Cbc0038I Pass  25: suminf.   14.59211 (108) obj. 376.971 iterations 42
Cbc0038I Pass  26: suminf.   15.18572 (87) obj. 376.971 iterations 134
Cbc0038I Pass  27: suminf.   13.73979 (105) obj. 376.971 iterations 54
Cbc0038I Pass  28: suminf.   10.44143 (98) obj. 376.971 iterations 132
Cbc0038I Pass  29: suminf.   10.33345 (96) obj. 376.971 iterations 250
Cbc0038I Pass  30: suminf.    9.47163 (83) obj. 376.971 iterations 38
Cbc0038I Pass  31: suminf.    7.88776 (114) obj. 376.971 iterations 59
Cbc0038I Pass  32: suminf.   11.29501 (78) obj. 376.971 iterations 254
Cbc0038I Pass  33: suminf.   10.23997 (76) obj. 376.971 iterations 62
Cbc0038I Pass  34: suminf.    9.33194 (51) obj. 376.971 iterations 220
Cbc0038I Pass  35: suminf.    9.30831 (49) obj. 376.971 iterations 24
Cbc0038I Pass  36: suminf.   13.18425 (53) obj. 376.971 iterations 182
Cbc0038I Pass  37: suminf.    7.80050 (113) obj. 376.971 iterations 138
Cbc0038I Pass  38: suminf.    9.83590 (53) obj. 376.971 iterations 70
Cbc0038I Pass  39: suminf.    7.65087 (79) obj. 376.971 iterations 131
Cbc0038I Pass  40: suminf.   11.83450 (121) obj. 376.971 iterations 184
Cbc0038I Pass  41: suminf.   10.52190 (85) obj. 376.971 iterations 67
Cbc0038I Pass  42: suminf.   10.53167 (79) obj. 376.971 iterations 29
Cbc0038I Pass  43: suminf.    9.01453 (65) obj. 376.971 iterations 98
Cbc0038I Pass  44: suminf.    8.73601 (99) obj. 376.971 iterations 87
Cbc0038I Pass  45: suminf.   12.35742 (65) obj. 376.971 iterations 271
Cbc0038I Pass  46: suminf.   12.54556 (107) obj. 376.971 iterations 117
Cbc0038I Pass  47: suminf.   12.19229 (54) obj. 376.971 iterations 421
Cbc0038I Pass  48: suminf.   10.27407 (66) obj. 376.971 iterations 154
Cbc0038I Pass  49: suminf.    9.79162 (81) obj. 376.971 iterations 31
Cbc0038I Pass  50: suminf.   12.84739 (72) obj. 376.971 iterations 164
Cbc0038I Pass  51: suminf.   10.26418 (63) obj. 376.971 iterations 23
Cbc0038I Pass  52: suminf.   13.89930 (88) obj. 376.971 iterations 185
Cbc0038I Pass  53: suminf.    6.92694 (106) obj. 376.971 iterations 146
Cbc0038I Pass  54: suminf.    6.70185 (95) obj. 376.971 iterations 108
Cbc0038I Pass  55: suminf.    5.90551 (93) obj. 376.971 iterations 56
Cbc0038I Pass  56: suminf.    8.68832 (49) obj. 376.971 iterations 175
Cbc0038I Pass  57: suminf.    6.74142 (101) obj. 376.971 iterations 156
Cbc0038I Pass  58: suminf.    5.09812 (29) obj. 376.971 iterations 257
Cbc0038I Pass  59: suminf.    4.56523 (80) obj. 376.971 iterations 323
Cbc0038I Pass  60: suminf.    4.86529 (76) obj. 376.971 iterations 99
Cbc0038I Pass  61: suminf.   37.48935 (162) obj. 376.971 iterations 413
Cbc0038I Pass  62: suminf.   20.47872 (124) obj. 376.971 iterations 246
Cbc0038I Pass  63: suminf.   16.79016 (117) obj. 376.971 iterations 60
Cbc0038I Pass  64: suminf.   15.68144 (118) obj. 376.971 iterations 34
Cbc0038I Pass  65: suminf.    9.50150 (67) obj. 376.971 iterations 198
Cbc0038I Pass  66: suminf.    7.12537 (58) obj. 376.971 iterations 83
Cbc0038I Pass  67: suminf.    4.59418 (26) obj. 376.971 iterations 224
Cbc0038I Pass  68: suminf.    4.31616 (35) obj. 376.971 iterations 66
Cbc0038I Pass  69: suminf.    5.85813 (54) obj. 376.971 iterations 375
Cbc0038I Pass  70: suminf.    0.02949 (1) obj. 376.971 iterations 235
Cbc0038I Solution found of 376.971
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1367 rows 478 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 367
Cbc0038I Before mini branch and bound, 56 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1366 rows 478 columns, reduced to 1236 rows 422 columns - 135 fixed gives 416, 136 - ok now
Cbc0038I Full problem 1366 rows 478 columns, reduced to 219 rows 80 columns
Cbc0038I Mini branch and bound did not improve solution (1.00 seconds)
Cbc0038I Round again with cutoff of 330.856
Cbc0038I Pass  71: suminf.   40.31265 (204) obj. 330.856 iterations 71
Cbc0038I Pass  72: suminf.   35.43891 (205) obj. 330.856 iterations 178
Cbc0038I Pass  73: suminf.   34.15294 (200) obj. 330.856 iterations 53
Cbc0038I Pass  74: suminf.   33.89841 (200) obj. 330.856 iterations 54
Cbc0038I Pass  75: suminf.   34.37325 (204) obj. 330.856 iterations 22
Cbc0038I Pass  76: suminf.   33.00461 (221) obj. 330.856 iterations 128
Cbc0038I Pass  77: suminf.   30.47721 (220) obj. 330.856 iterations 84
Cbc0038I Pass  78: suminf.   32.33019 (202) obj. 330.856 iterations 33
Cbc0038I Pass  79: suminf.   31.68495 (206) obj. 330.856 iterations 24
Cbc0038I Pass  80: suminf.   31.42725 (207) obj. 330.856 iterations 72
Cbc0038I Pass  81: suminf.   30.95651 (193) obj. 330.856 iterations 61
Cbc0038I Pass  82: suminf.   31.79032 (193) obj. 330.856 iterations 28
Cbc0038I Pass  83: suminf.   28.46755 (187) obj. 330.856 iterations 142
Cbc0038I Pass  84: suminf.   26.71678 (172) obj. 330.856 iterations 72
Cbc0038I Pass  85: suminf.   24.58621 (165) obj. 330.856 iterations 108
Cbc0038I Pass  86: suminf.   23.21801 (172) obj. 330.856 iterations 96
Cbc0038I Pass  87: suminf.   24.56508 (151) obj. 330.856 iterations 133
Cbc0038I Pass  88: suminf.   23.01713 (166) obj. 330.856 iterations 123
Cbc0038I Pass  89: suminf.   21.45894 (171) obj. 330.856 iterations 30
Cbc0038I Pass  90: suminf.   21.04759 (169) obj. 330.856 iterations 139
Cbc0038I Pass  91: suminf.   22.42142 (162) obj. 330.856 iterations 73
Cbc0038I Pass  92: suminf.   19.45146 (167) obj. 330.856 iterations 159
Cbc0038I Pass  93: suminf.   20.02695 (167) obj. 330.856 iterations 90
Cbc0038I Pass  94: suminf.   21.74823 (171) obj. 330.856 iterations 96
Cbc0038I Pass  95: suminf.   52.44600 (213) obj. 330.856 iterations 359
Cbc0038I Pass  96: suminf.   34.74117 (216) obj. 330.856 iterations 255
Cbc0038I Pass  97: suminf.   29.13639 (221) obj. 330.856 iterations 118
Cbc0038I Pass  98: suminf.   29.34553 (215) obj. 330.856 iterations 21
Cbc0038I Pass  99: suminf.   25.58745 (177) obj. 330.856 iterations 147
Cbc0038I Pass 100: suminf.   26.86084 (197) obj. 330.856 iterations 75
Cbc0038I Pass 101: suminf.   25.06812 (194) obj. 330.856 iterations 145
Cbc0038I Pass 102: suminf.   25.50764 (190) obj. 330.856 iterations 118
Cbc0038I Pass 103: suminf.   25.23697 (201) obj. 330.856 iterations 15
Cbc0038I Pass 104: suminf.   25.87342 (195) obj. 330.856 iterations 210
Cbc0038I Pass 105: suminf.   23.82941 (194) obj. 330.856 iterations 97
Cbc0038I Pass 106: suminf.   24.25946 (177) obj. 330.856 iterations 196
Cbc0038I Pass 107: suminf.   20.82520 (168) obj. 330.856 iterations 160
Cbc0038I Pass 108: suminf.   22.90918 (144) obj. 330.856 iterations 181
Cbc0038I Pass 109: suminf.   21.29036 (179) obj. 330.856 iterations 99
Cbc0038I Pass 110: suminf.   21.32657 (183) obj. 330.856 iterations 42
Cbc0038I Pass 111: suminf.   19.69824 (137) obj. 330.856 iterations 175
Cbc0038I Pass 112: suminf.   16.76730 (149) obj. 330.856 iterations 105
Cbc0038I Pass 113: suminf.   16.33776 (164) obj. 330.856 iterations 51
Cbc0038I Pass 114: suminf.   16.13076 (163) obj. 330.856 iterations 52
Cbc0038I Pass 115: suminf.   17.95697 (135) obj. 330.856 iterations 126
Cbc0038I Pass 116: suminf.   17.73413 (142) obj. 330.856 iterations 73
Cbc0038I Pass 117: suminf.   17.74506 (141) obj. 330.856 iterations 11
Cbc0038I Pass 118: suminf.   16.41335 (176) obj. 330.856 iterations 202
Cbc0038I Pass 119: suminf.   15.98344 (167) obj. 330.856 iterations 37
Cbc0038I Pass 120: suminf.   18.06025 (172) obj. 330.856 iterations 221
Cbc0038I Pass 121: suminf.   16.58902 (169) obj. 330.856 iterations 102
Cbc0038I Pass 122: suminf.   15.46547 (154) obj. 330.856 iterations 200
Cbc0038I Pass 123: suminf.   13.40700 (142) obj. 330.856 iterations 91
Cbc0038I Pass 124: suminf.   16.22565 (137) obj. 330.856 iterations 199
Cbc0038I Pass 125: suminf.   15.16750 (146) obj. 330.856 iterations 66
Cbc0038I Pass 126: suminf.   14.64408 (142) obj. 330.856 iterations 34
Cbc0038I Pass 127: suminf.   14.69921 (143) obj. 330.856 iterations 8
Cbc0038I Pass 128: suminf.   15.08622 (148) obj. 330.856 iterations 207
Cbc0038I Pass 129: suminf.   15.01618 (151) obj. 330.856 iterations 71
Cbc0038I Pass 130: suminf.   20.05638 (141) obj. 330.856 iterations 197
Cbc0038I Pass 131: suminf.   15.51633 (182) obj. 330.856 iterations 171
Cbc0038I Pass 132: suminf.   15.51633 (182) obj. 330.856 iterations 5
Cbc0038I Pass 133: suminf.   14.52453 (122) obj. 330.856 iterations 247
Cbc0038I Pass 134: suminf.   13.53662 (112) obj. 330.856 iterations 52
Cbc0038I Pass 135: suminf.   16.09779 (164) obj. 330.856 iterations 211
Cbc0038I Pass 136: suminf.   12.23409 (143) obj. 330.856 iterations 81
Cbc0038I Pass 137: suminf.   15.29183 (103) obj. 330.856 iterations 168
Cbc0038I Pass 138: suminf.   14.30043 (112) obj. 330.856 iterations 76
Cbc0038I Pass 139: suminf.   14.61585 (161) obj. 330.856 iterations 260
Cbc0038I Pass 140: suminf.   14.52920 (164) obj. 330.856 iterations 19
Cbc0038I Pass 141: suminf.   13.51866 (111) obj. 330.856 iterations 323
Cbc0038I Pass 142: suminf.   12.11767 (161) obj. 330.856 iterations 134
Cbc0038I Pass 143: suminf.   13.98722 (149) obj. 330.856 iterations 297
Cbc0038I Pass 144: suminf.   11.73935 (133) obj. 330.856 iterations 74
Cbc0038I Pass 145: suminf.   13.11118 (143) obj. 330.856 iterations 177
Cbc0038I Pass 146: suminf.   11.93636 (144) obj. 330.856 iterations 52
Cbc0038I Pass 147: suminf.   14.11013 (140) obj. 330.856 iterations 62
Cbc0038I Pass 148: suminf.   12.23409 (143) obj. 330.856 iterations 66
Cbc0038I Pass 149: suminf.   16.46145 (119) obj. 330.856 iterations 140
Cbc0038I Pass 150: suminf.   14.30510 (112) obj. 330.856 iterations 135
Cbc0038I Pass 151: suminf.   14.30043 (112) obj. 330.856 iterations 8
Cbc0038I Pass 152: suminf.   14.35415 (147) obj. 330.856 iterations 307
Cbc0038I Pass 153: suminf.   12.34450 (144) obj. 330.856 iterations 155
Cbc0038I Pass 154: suminf.   19.26745 (137) obj. 330.856 iterations 241
Cbc0038I Pass 155: suminf.   14.85213 (117) obj. 330.856 iterations 103
Cbc0038I Pass 156: suminf.   13.63168 (147) obj. 330.856 iterations 221
Cbc0038I Pass 157: suminf.   44.25327 (203) obj. 330.856 iterations 430
Cbc0038I Pass 158: suminf.   20.01304 (128) obj. 330.856 iterations 294
Cbc0038I Pass 159: suminf.   17.85227 (133) obj. 330.856 iterations 92
Cbc0038I Pass 160: suminf.   16.51613 (135) obj. 330.856 iterations 20
Cbc0038I Pass 161: suminf.   11.46016 (126) obj. 330.856 iterations 125
Cbc0038I Pass 162: suminf.   10.87020 (137) obj. 330.856 iterations 89
Cbc0038I Pass 163: suminf.   10.16808 (101) obj. 330.856 iterations 215
Cbc0038I Pass 164: suminf.    7.79672 (105) obj. 330.856 iterations 88
Cbc0038I Pass 165: suminf.    7.41840 (114) obj. 330.856 iterations 134
Cbc0038I Pass 166: suminf.    9.30022 (76) obj. 330.856 iterations 194
Cbc0038I Pass 167: suminf.    7.29964 (73) obj. 330.856 iterations 119
Cbc0038I Pass 168: suminf.    7.08946 (98) obj. 330.856 iterations 69
Cbc0038I Pass 169: suminf.    6.86179 (65) obj. 330.856 iterations 137
Cbc0038I Pass 170: suminf.   33.76214 (188) obj. 330.856 iterations 345
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 25 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1366 rows 478 columns, reduced to 1315 rows 453 columns - 141 fixed gives 397, 127 - ok now
Cbc0038I Mini branch and bound did not improve solution (1.90 seconds)
Cbc0038I After 1.90 seconds - Feasibility pump exiting with objective of 367 - took 1.69 seconds
Cbc0012I Integer solution of 367 found by feasibility pump after 0 iterations and 0 nodes (1.90 seconds)
Cbc0038I Full problem 1366 rows 478 columns, reduced to 970 rows 292 columns - 122 fixed gives 186, 48 - ok now
Cbc0031I 33 added rows had average density of 77.939394
Cbc0013I At root node, 33 cuts changed objective from 248.85215 to 276.39798 in 17 passes
Cbc0014I Cut generator 0 (Probing) - 38 row cuts average 3.0 elements, 6 column cuts (6 active)  in 0.048 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 165 row cuts average 312.0 elements, 0 column cuts (0 active)  in 0.122 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.011 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.005 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.009 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.008 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 322 row cuts average 171.3 elements, 0 column cuts (0 active)  in 0.293 seconds - new frequency is 1
Cbc0014I Cut generator 7 (ZeroHalf) - 81 row cuts average 30.8 elements, 0 column cuts (0 active)  in 0.100 seconds - new frequency is 1
Cbc0010I After 0 nodes, 1 on tree, 367 best solution, best possible 277 (3.61 seconds)
Cbc0038I Full problem 1366 rows 478 columns, reduced to 944 rows 290 columns - 117 fixed gives 239, 65 - ok now
Cbc0038I Full problem 1366 rows 478 columns, reduced to 850 rows 260 columns - 91 fixed gives 215, 60 - ok now
Cbc0038I Full problem 1366 rows 478 columns, reduced to 370 rows 118 columns
Cbc0038I Full problem 1366 rows 478 columns, reduced to 900 rows 277 columns - 102 fixed gives 288, 80 - ok now
Cbc0016I Integer solution of 337 found by strong branching after 232066 iterations and 526 nodes (40.33 seconds)
Cbc0016I Integer solution of 336 found by strong branching after 244560 iterations and 586 nodes (42.62 seconds)
Cbc0001I Search completed - best objective 336, took 246977 iterations and 598 nodes (42.93 seconds)
Cbc0032I Strong branching done 5704 times (256664 iterations), fathomed 30 nodes and fixed 733 variables
Cbc0035I Maximum depth 58, 0 variables fixed on reduced cost
Cuts at root node changed objective from 248.852 to 277
Probing was tried 540 times and created 28364 cuts of which 0 were active after adding rounds of cuts (0.805 seconds)
Gomory was tried 416 times and created 905 cuts of which 0 were active after adding rounds of cuts (0.525 seconds)
Knapsack was tried 17 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.011 seconds)
Clique was tried 17 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
MixedIntegerRounding2 was tried 17 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.009 seconds)
FlowCover was tried 17 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.008 seconds)
TwoMirCuts was tried 416 times and created 3722 cuts of which 0 were active after adding rounds of cuts (0.553 seconds)
ZeroHalf was tried 416 times and created 898 cuts of which 0 were active after adding rounds of cuts (1.695 seconds)
ImplicationCuts was tried 41 times and created 117 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)

Result - Optimal solution found

Objective value:                336.00000000
Enumerated nodes:               598
Total iterations:               246977
Time (CPU seconds):             42.96
Time (Wallclock seconds):       43.07

Total time (CPU seconds):       42.97   (Wallclock seconds):       43.08

