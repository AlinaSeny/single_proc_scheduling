Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/jump25_reverse_tiers_input.lp sec 1800 solve solu solutions/new_no_tr/jump25_reverse_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 25600 - 0.05 seconds
Cgl0002I 68 variables fixed
Cgl0003I 0 fixed, 8 tightened bounds, 293 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 16 strengthened rows, 0 substitutions
Cgl0004I processed model has 1577 rows, 516 columns (516 integer (490 of which binary)) and 5448 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 516 objects (516 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 302 integers unsatisfied sum - 90.3572
Cbc0038I Pass   1: suminf.   43.87360 (280) obj. 32387.7 iterations 609
Cbc0038I Pass   2: suminf.   38.36217 (285) obj. 33072.4 iterations 156
Cbc0038I Pass   3: suminf.   37.70827 (278) obj. 33096 iterations 175
Cbc0038I Pass   4: suminf.   37.31269 (275) obj. 32972.4 iterations 53
Cbc0038I Pass   5: suminf.   36.48201 (257) obj. 31999.5 iterations 87
Cbc0038I Pass   6: suminf.   30.88525 (228) obj. 36840.9 iterations 197
Cbc0038I Pass   7: suminf.   31.19815 (237) obj. 36969.6 iterations 22
Cbc0038I Pass   8: suminf.   21.44244 (193) obj. 38862.9 iterations 327
Cbc0038I Pass   9: suminf.   21.69883 (182) obj. 39193.7 iterations 123
Cbc0038I Pass  10: suminf.   18.08503 (137) obj. 38962 iterations 262
Cbc0038I Pass  11: suminf.   18.99178 (139) obj. 38989.9 iterations 50
Cbc0038I Pass  12: suminf.   18.54886 (112) obj. 42635.1 iterations 250
Cbc0038I Pass  13: suminf.   18.03227 (107) obj. 42616.5 iterations 23
Cbc0038I Pass  14: suminf.   17.56791 (112) obj. 39796.8 iterations 135
Cbc0038I Pass  15: suminf.   18.18405 (112) obj. 41560.5 iterations 76
Cbc0038I Pass  16: suminf.   15.73428 (108) obj. 41556.8 iterations 115
Cbc0038I Pass  17: suminf.   15.30862 (90) obj. 41198.7 iterations 235
Cbc0038I Pass  18: suminf.   14.90180 (92) obj. 41137.3 iterations 36
Cbc0038I Pass  19: suminf.   11.35168 (79) obj. 43157.9 iterations 176
Cbc0038I Pass  20: suminf.    6.54314 (44) obj. 41364 iterations 296
Cbc0038I Pass  21: suminf.    6.48642 (43) obj. 41364 iterations 21
Cbc0038I Pass  22: suminf.    5.80458 (29) obj. 38912 iterations 175
Cbc0038I Pass  23: suminf.    3.39076 (23) obj. 38912 iterations 113
Cbc0038I Pass  24: suminf.    2.29893 (22) obj. 38912 iterations 209
Cbc0038I Pass  25: suminf.    0.00000 (0) obj. 43008 iterations 272
Cbc0038I Solution found of 43008
Cbc0038I Cleaned solution of 43008
Cbc0038I Before mini branch and bound, 77 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1417 rows 439 columns - 39 fixed gives 1151, 363 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.64 seconds)
Cbc0038I Round again with cutoff of 41273.6
Cbc0038I Pass  26: suminf.   43.87360 (280) obj. 32387.7 iterations 0
Cbc0038I Pass  27: suminf.   38.36217 (285) obj. 33072.4 iterations 171
Cbc0038I Pass  28: suminf.   37.70827 (278) obj. 33096 iterations 128
Cbc0038I Pass  29: suminf.   37.31269 (275) obj. 32972.4 iterations 42
Cbc0038I Pass  30: suminf.   36.48201 (257) obj. 31999.5 iterations 155
Cbc0038I Pass  31: suminf.   30.88525 (228) obj. 36840.9 iterations 257
Cbc0038I Pass  32: suminf.   31.19815 (237) obj. 36969.6 iterations 70
Cbc0038I Pass  33: suminf.   25.79364 (248) obj. 37183.9 iterations 196
Cbc0038I Pass  34: suminf.   25.86249 (244) obj. 37122.3 iterations 38
Cbc0038I Pass  35: suminf.   20.85515 (150) obj. 39130.2 iterations 399
Cbc0038I Pass  36: suminf.   20.29939 (141) obj. 39334.1 iterations 50
Cbc0038I Pass  37: suminf.   17.36672 (119) obj. 38962 iterations 181
Cbc0038I Pass  38: suminf.   17.42465 (127) obj. 38993 iterations 35
Cbc0038I Pass  39: suminf.   16.12584 (105) obj. 38912 iterations 158
Cbc0038I Pass  40: suminf.   15.51199 (108) obj. 38930.1 iterations 94
Cbc0038I Pass  41: suminf.   13.09650 (76) obj. 38912 iterations 170
Cbc0038I Pass  42: suminf.   12.49245 (77) obj. 41273.6 iterations 109
Cbc0038I Pass  43: suminf.   12.31773 (77) obj. 41273.6 iterations 54
Cbc0038I Pass  44: suminf.    8.57976 (64) obj. 41273.6 iterations 241
Cbc0038I Pass  45: suminf.    8.27880 (58) obj. 41273.6 iterations 14
Cbc0038I Pass  46: suminf.    6.43170 (63) obj. 41273.6 iterations 159
Cbc0038I Pass  47: suminf.    7.84480 (63) obj. 41273.6 iterations 5
Cbc0038I Pass  48: suminf.    2.17707 (26) obj. 41273.6 iterations 138
Cbc0038I Pass  49: suminf.    1.33465 (21) obj. 41273.6 iterations 30
Cbc0038I Pass  50: suminf.    3.30559 (9) obj. 41273.6 iterations 76
Cbc0038I Pass  51: suminf.    2.11108 (27) obj. 41273.6 iterations 45
Cbc0038I Pass  52: suminf.    2.54218 (32) obj. 41273.6 iterations 276
Cbc0038I Pass  53: suminf.    5.00021 (53) obj. 41273.6 iterations 143
Cbc0038I Pass  54: suminf.    1.64953 (28) obj. 41273.6 iterations 62
Cbc0038I Pass  55: suminf.    3.46611 (40) obj. 41273.6 iterations 338
Cbc0038I Pass  56: suminf.    0.99213 (29) obj. 41273.6 iterations 150
Cbc0038I Pass  57: suminf.   10.06740 (53) obj. 41273.6 iterations 320
Cbc0038I Pass  58: suminf.    6.76316 (64) obj. 41273.6 iterations 132
Cbc0038I Pass  59: suminf.    7.35760 (49) obj. 41273.6 iterations 304
Cbc0038I Pass  60: suminf.    2.83119 (39) obj. 41273.6 iterations 144
Cbc0038I Pass  61: suminf.    9.20543 (52) obj. 41273.6 iterations 172
Cbc0038I Pass  62: suminf.    8.18478 (48) obj. 41273.6 iterations 71
Cbc0038I Pass  63: suminf.    5.07690 (25) obj. 41273.6 iterations 143
Cbc0038I Pass  64: suminf.    0.76958 (12) obj. 41273.6 iterations 77
Cbc0038I Pass  65: suminf.    5.09108 (28) obj. 41273.6 iterations 98
Cbc0038I Pass  66: suminf.    3.63318 (14) obj. 41273.6 iterations 185
Cbc0038I Pass  67: suminf.    6.22006 (24) obj. 41273.6 iterations 128
Cbc0038I Pass  68: suminf.    0.84200 (11) obj. 41273.6 iterations 115
Cbc0038I Pass  69: suminf.    4.27699 (29) obj. 41273.6 iterations 130
Cbc0038I Pass  70: suminf.   34.10295 (163) obj. 41273.6 iterations 523
Cbc0038I Pass  71: suminf.   26.92965 (134) obj. 41273.6 iterations 257
Cbc0038I Pass  72: suminf.   22.98523 (121) obj. 41273.6 iterations 96
Cbc0038I Pass  73: suminf.   23.08905 (122) obj. 41273.6 iterations 45
Cbc0038I Pass  74: suminf.   11.28632 (87) obj. 41273.6 iterations 209
Cbc0038I Pass  75: suminf.   11.26021 (88) obj. 41273.6 iterations 71
Cbc0038I Pass  76: suminf.    9.05290 (66) obj. 41273.6 iterations 130
Cbc0038I Pass  77: suminf.    8.06834 (62) obj. 41273.6 iterations 42
Cbc0038I Pass  78: suminf.    7.21334 (61) obj. 41273.6 iterations 41
Cbc0038I Pass  79: suminf.    5.81461 (59) obj. 41273.6 iterations 3
Cbc0038I Pass  80: suminf.    2.95621 (17) obj. 41273.6 iterations 245
Cbc0038I Pass  81: suminf.    1.61323 (16) obj. 41273.6 iterations 15
Cbc0038I Pass  82: suminf.    1.10873 (19) obj. 41273.6 iterations 91
Cbc0038I Pass  83: suminf.    1.10873 (19) obj. 41273.6 iterations 9
Cbc0038I Pass  84: suminf.    1.09893 (20) obj. 41273.6 iterations 41
Cbc0038I Pass  85: suminf.    1.04691 (20) obj. 41273.6 iterations 16
Cbc0038I Pass  86: suminf.    4.15167 (20) obj. 41273.6 iterations 58
Cbc0038I Pass  87: suminf.    1.87306 (19) obj. 41273.6 iterations 67
Cbc0038I Pass  88: suminf.    1.43776 (18) obj. 41273.6 iterations 31
Cbc0038I Pass  89: suminf.    1.06558 (18) obj. 41273.6 iterations 55
Cbc0038I Pass  90: suminf.    0.86880 (18) obj. 41273.6 iterations 11
Cbc0038I Pass  91: suminf.    1.61221 (16) obj. 41273.6 iterations 56
Cbc0038I Pass  92: suminf.    1.43595 (15) obj. 41273.6 iterations 18
Cbc0038I Pass  93: suminf.    4.88893 (15) obj. 41273.6 iterations 47
Cbc0038I Pass  94: suminf.    0.35063 (1) obj. 41273.6 iterations 51
Cbc0038I Solution found of 41273.6
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1578 rows 516 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 40960
Cbc0038I Before mini branch and bound, 53 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1468 rows 463 columns - 125 fixed gives 801, 248 - still too large
Cbc0038I Full problem 1577 rows 516 columns, reduced to 170 rows 64 columns
Cbc0038I Mini branch and bound improved solution from 40960 to 38912 (1.57 seconds)
Cbc0038I Round again with cutoff of 36263.5
Cbc0038I Pass  95: suminf.   43.87360 (280) obj. 32387.7 iterations 0
Cbc0038I Pass  96: suminf.   38.36217 (285) obj. 33072.4 iterations 171
Cbc0038I Pass  97: suminf.   37.70827 (278) obj. 33096 iterations 128
Cbc0038I Pass  98: suminf.   37.31269 (275) obj. 32972.4 iterations 42
Cbc0038I Pass  99: suminf.   36.48201 (257) obj. 31999.5 iterations 155
Cbc0038I Pass 100: suminf.   31.43394 (228) obj. 36263.5 iterations 248
Cbc0038I Pass 101: suminf.   31.48137 (238) obj. 36263.5 iterations 113
Cbc0038I Pass 102: suminf.   26.19860 (205) obj. 36263.5 iterations 203
Cbc0038I Pass 103: suminf.   23.83876 (206) obj. 36263.5 iterations 56
Cbc0038I Pass 104: suminf.   23.36271 (200) obj. 36263.5 iterations 190
Cbc0038I Pass 105: suminf.   23.46120 (198) obj. 36263.5 iterations 108
Cbc0038I Pass 106: suminf.   24.03478 (201) obj. 36263.5 iterations 38
Cbc0038I Pass 107: suminf.   20.94452 (183) obj. 36263.5 iterations 137
Cbc0038I Pass 108: suminf.   20.28140 (208) obj. 36263.5 iterations 69
Cbc0038I Pass 109: suminf.   21.24140 (138) obj. 36263.5 iterations 458
Cbc0038I Pass 110: suminf.   19.76761 (137) obj. 36263.5 iterations 87
Cbc0038I Pass 111: suminf.   20.53401 (117) obj. 36263.5 iterations 179
Cbc0038I Pass 112: suminf.   18.74741 (109) obj. 36263.5 iterations 99
Cbc0038I Pass 113: suminf.   18.29305 (107) obj. 36263.5 iterations 49
Cbc0038I Pass 114: suminf.   15.56366 (93) obj. 36263.5 iterations 190
Cbc0038I Pass 115: suminf.   12.48643 (97) obj. 36263.5 iterations 66
Cbc0038I Pass 116: suminf.    7.38745 (68) obj. 36263.5 iterations 232
Cbc0038I Pass 117: suminf.    9.81639 (57) obj. 36263.5 iterations 209
Cbc0038I Pass 118: suminf.    7.84931 (47) obj. 36263.5 iterations 106
Cbc0038I Pass 119: suminf.    4.20654 (25) obj. 36263.5 iterations 573
Cbc0038I Pass 120: suminf.    2.34289 (21) obj. 36263.5 iterations 79
Cbc0038I Pass 121: suminf.    3.24478 (31) obj. 36263.5 iterations 114
Cbc0038I Pass 122: suminf.    2.59423 (30) obj. 36263.5 iterations 37
Cbc0038I Pass 123: suminf.    3.54106 (35) obj. 36263.5 iterations 176
Cbc0038I Pass 124: suminf.    3.55680 (32) obj. 36263.5 iterations 9
Cbc0038I Pass 125: suminf.    5.86813 (46) obj. 36263.5 iterations 93
Cbc0038I Pass 126: suminf.    5.53462 (45) obj. 36263.5 iterations 19
Cbc0038I Pass 127: suminf.    4.64225 (28) obj. 36263.5 iterations 148
Cbc0038I Pass 128: suminf.    2.49791 (23) obj. 36263.5 iterations 44
Cbc0038I Pass 129: suminf.    3.15579 (30) obj. 36263.5 iterations 124
Cbc0038I Pass 130: suminf.    2.63315 (28) obj. 36263.5 iterations 82
Cbc0038I Pass 131: suminf.    3.03369 (31) obj. 36263.5 iterations 194
Cbc0038I Pass 132: suminf.    2.91385 (30) obj. 36263.5 iterations 27
Cbc0038I Pass 133: suminf.    5.29381 (31) obj. 36263.5 iterations 87
Cbc0038I Pass 134: suminf.    3.41387 (35) obj. 36263.5 iterations 110
Cbc0038I Pass 135: suminf.    8.61998 (64) obj. 36263.5 iterations 448
Cbc0038I Pass 136: suminf.    7.12308 (64) obj. 36263.5 iterations 20
Cbc0038I Pass 137: suminf.    7.39279 (48) obj. 36263.5 iterations 166
Cbc0038I Pass 138: suminf.    6.71063 (49) obj. 36263.5 iterations 54
Cbc0038I Pass 139: suminf.    6.23830 (40) obj. 36263.5 iterations 36
Cbc0038I Pass 140: suminf.    6.27149 (46) obj. 36263.5 iterations 38
Cbc0038I Pass 141: suminf.    3.74970 (35) obj. 36263.5 iterations 23
Cbc0038I Pass 142: suminf.    7.64304 (28) obj. 36263.5 iterations 194
Cbc0038I Pass 143: suminf.    3.50544 (29) obj. 36263.5 iterations 121
Cbc0038I Pass 144: suminf.    3.21982 (21) obj. 36263.5 iterations 124
Cbc0038I Pass 145: suminf.    3.05952 (23) obj. 36263.5 iterations 67
Cbc0038I Pass 146: suminf.    4.16700 (27) obj. 36263.5 iterations 105
Cbc0038I Pass 147: suminf.    3.65172 (34) obj. 36263.5 iterations 65
Cbc0038I Pass 148: suminf.    3.66551 (31) obj. 36263.5 iterations 19
Cbc0038I Pass 149: suminf.    5.15489 (35) obj. 36263.5 iterations 96
Cbc0038I Pass 150: suminf.    4.99427 (37) obj. 36263.5 iterations 65
Cbc0038I Pass 151: suminf.    2.38353 (19) obj. 36263.5 iterations 77
Cbc0038I Pass 152: suminf.    2.17748 (15) obj. 36263.5 iterations 24
Cbc0038I Pass 153: suminf.    3.95916 (41) obj. 36263.5 iterations 141
Cbc0038I Pass 154: suminf.    2.71500 (40) obj. 36263.5 iterations 55
Cbc0038I Pass 155: suminf.    6.79487 (44) obj. 36263.5 iterations 109
Cbc0038I Pass 156: suminf.    5.80758 (26) obj. 36263.5 iterations 178
Cbc0038I Pass 157: suminf.    4.34720 (22) obj. 36263.5 iterations 67
Cbc0038I Pass 158: suminf.    2.79178 (21) obj. 36263.5 iterations 44
Cbc0038I Pass 159: suminf.    2.64156 (21) obj. 36263.5 iterations 59
Cbc0038I Pass 160: suminf.    2.55379 (13) obj. 36263.5 iterations 148
Cbc0038I Pass 161: suminf.    2.27587 (12) obj. 36263.5 iterations 73
Cbc0038I Pass 162: suminf.    5.47563 (24) obj. 36263.5 iterations 110
Cbc0038I Pass 163: suminf.    3.48026 (28) obj. 36263.5 iterations 145
Cbc0038I Pass 164: suminf.    3.48026 (28) obj. 36263.5 iterations 34
Cbc0038I Pass 165: suminf.    7.92767 (55) obj. 36263.5 iterations 189
Cbc0038I Pass 166: suminf.    7.14492 (63) obj. 36263.5 iterations 232
Cbc0038I Pass 167: suminf.    7.80691 (57) obj. 36263.5 iterations 268
Cbc0038I Pass 168: suminf.    5.32733 (36) obj. 36263.5 iterations 231
Cbc0038I Pass 169: suminf.    6.25332 (29) obj. 36263.5 iterations 279
Cbc0038I Pass 170: suminf.    2.19299 (24) obj. 36263.5 iterations 229
Cbc0038I Pass 171: suminf.    2.05970 (22) obj. 36263.5 iterations 17
Cbc0038I Pass 172: suminf.    3.24454 (30) obj. 36263.5 iterations 126
Cbc0038I Pass 173: suminf.    2.99972 (34) obj. 36263.5 iterations 104
Cbc0038I Pass 174: suminf.    5.31964 (36) obj. 36263.5 iterations 268
Cbc0038I Pass 175: suminf.    5.35371 (37) obj. 36263.5 iterations 50
Cbc0038I Pass 176: suminf.    3.26729 (30) obj. 36263.5 iterations 51
Cbc0038I Pass 177: suminf.    3.26498 (29) obj. 36263.5 iterations 4
Cbc0038I Pass 178: suminf.    4.23879 (24) obj. 36263.5 iterations 115
Cbc0038I Pass 179: suminf.    2.42392 (26) obj. 36263.5 iterations 93
Cbc0038I Pass 180: suminf.    3.73265 (31) obj. 36263.5 iterations 119
Cbc0038I Pass 181: suminf.    2.77610 (28) obj. 36263.5 iterations 32
Cbc0038I Pass 182: suminf.    3.80160 (26) obj. 36263.5 iterations 138
Cbc0038I Pass 183: suminf.    3.80160 (26) obj. 36263.5 iterations 0
Cbc0038I Pass 184: suminf.    4.44317 (28) obj. 36263.5 iterations 76
Cbc0038I Pass 185: suminf.    4.14747 (32) obj. 36263.5 iterations 87
Cbc0038I Pass 186: suminf.   10.16814 (66) obj. 36263.5 iterations 245
Cbc0038I Pass 187: suminf.    9.84349 (67) obj. 36263.5 iterations 51
Cbc0038I Pass 188: suminf.    3.25599 (46) obj. 36263.5 iterations 211
Cbc0038I Pass 189: suminf.    1.97947 (33) obj. 36263.5 iterations 134
Cbc0038I Pass 190: suminf.    7.16770 (46) obj. 36263.5 iterations 95
Cbc0038I Pass 191: suminf.    6.38162 (42) obj. 36263.5 iterations 55
Cbc0038I Pass 192: suminf.    7.18991 (41) obj. 36263.5 iterations 233
Cbc0038I Pass 193: suminf.    5.03682 (34) obj. 36263.5 iterations 26
Cbc0038I Pass 194: suminf.   39.28738 (166) obj. 36263.5 iterations 363
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 53 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1467 rows 463 columns - 123 fixed gives 796, 246 - still too large
Cbc0038I Mini branch and bound did not improve solution (2.75 seconds)
Cbc0038I After 2.75 seconds - Feasibility pump exiting with objective of 38912 - took 2.60 seconds
Cbc0012I Integer solution of 38912 found by feasibility pump after 0 iterations and 0 nodes (2.75 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1169 rows 327 columns - 116 fixed gives 626, 173 - ok now
Cbc0031I 44 added rows had average density of 45.159091
Cbc0013I At root node, 44 cuts changed objective from 25673.493 to 28672 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 36 row cuts average 2.7 elements, 1 column cuts (1 active)  in 0.036 seconds - new frequency is -100
Cbc0014I Cut generator 1 (Gomory) - 169 row cuts average 272.4 elements, 0 column cuts (0 active)  in 0.090 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.004 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.008 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.007 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 265 row cuts average 240.0 elements, 0 column cuts (0 active)  in 0.341 seconds - new frequency is 1
Cbc0010I After 0 nodes, 1 on tree, 38912 best solution, best possible 28672 (4.86 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1160 rows 331 columns - 109 fixed gives 631, 175 - ok now
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1169 rows 335 columns - 109 fixed gives 639, 179 - ok now
Cbc0010I After 100 nodes, 1 on tree, 38912 best solution, best possible 28698 (22.26 seconds)
Cbc0010I After 200 nodes, 2 on tree, 38912 best solution, best possible 28736 (32.37 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1183 rows 338 columns - 112 fixed gives 645, 181 - ok now
Cbc0010I After 300 nodes, 1 on tree, 38912 best solution, best possible 28773 (40.26 seconds)
Cbc0010I After 400 nodes, 2 on tree, 38912 best solution, best possible 28810 (48.87 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1175 rows 334 columns - 110 fixed gives 643, 180 - ok now
Cbc0010I After 500 nodes, 1 on tree, 38912 best solution, best possible 28848 (57.24 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1185 rows 338 columns - 111 fixed gives 649, 183 - ok now
Cbc0010I After 600 nodes, 1 on tree, 38912 best solution, best possible 28886 (65.56 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1178 rows 334 columns - 108 fixed gives 649, 183 - ok now
Cbc0010I After 700 nodes, 1 on tree, 38912 best solution, best possible 28925 (74.10 seconds)
Cbc0010I After 800 nodes, 2 on tree, 38912 best solution, best possible 28964 (82.67 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1160 rows 329 columns - 107 fixed gives 635, 177 - ok now
Cbc0010I After 900 nodes, 1 on tree, 38912 best solution, best possible 29005 (90.99 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1160 rows 329 columns - 107 fixed gives 635, 177 - ok now
Cbc0010I After 1000 nodes, 3 on tree, 38912 best solution, best possible 29024 (99.79 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1163 rows 330 columns - 108 fixed gives 635, 177 - ok now
Cbc0010I After 1100 nodes, 2 on tree, 38912 best solution, best possible 29044 (108.26 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1162 rows 330 columns - 107 fixed gives 634, 177 - ok now
Cbc0010I After 1200 nodes, 2 on tree, 38912 best solution, best possible 29044 (116.74 seconds)
Cbc0010I After 1300 nodes, 2 on tree, 38912 best solution, best possible 29044 (124.48 seconds)
Cbc0010I After 1400 nodes, 2 on tree, 38912 best solution, best possible 29044 (131.09 seconds)
Cbc0010I After 1500 nodes, 3 on tree, 38912 best solution, best possible 29044 (137.75 seconds)
Cbc0010I After 1600 nodes, 2 on tree, 38912 best solution, best possible 29044 (144.08 seconds)
Cbc0010I After 1700 nodes, 2 on tree, 38912 best solution, best possible 29044 (150.54 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1152 rows 324 columns - 108 fixed gives 629, 175 - ok now
Cbc0010I After 1800 nodes, 2 on tree, 38912 best solution, best possible 29044 (157.49 seconds)
Cbc0010I After 1900 nodes, 2 on tree, 38912 best solution, best possible 29044 (164.04 seconds)
Cbc0010I After 2000 nodes, 2 on tree, 38912 best solution, best possible 29044 (170.34 seconds)
Cbc0010I After 2100 nodes, 2 on tree, 38912 best solution, best possible 29044 (176.70 seconds)
Cbc0010I After 2200 nodes, 2 on tree, 38912 best solution, best possible 29044 (183.25 seconds)
Cbc0010I After 2300 nodes, 3 on tree, 38912 best solution, best possible 29044 (190.49 seconds)
Cbc0010I After 2400 nodes, 3 on tree, 38912 best solution, best possible 29044 (197.49 seconds)
Cbc0010I After 2500 nodes, 2 on tree, 38912 best solution, best possible 29044 (204.03 seconds)
Cbc0010I After 2600 nodes, 2 on tree, 38912 best solution, best possible 29044 (210.92 seconds)
Cbc0010I After 2700 nodes, 2 on tree, 38912 best solution, best possible 29044 (218.29 seconds)
Cbc0010I After 2800 nodes, 2 on tree, 38912 best solution, best possible 29044 (225.95 seconds)
Cbc0010I After 2900 nodes, 3 on tree, 38912 best solution, best possible 29044 (233.01 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1147 rows 323 columns - 113 fixed gives 621, 172 - ok now
Cbc0010I After 3000 nodes, 2 on tree, 38912 best solution, best possible 29044 (240.56 seconds)
Cbc0010I After 3100 nodes, 3 on tree, 38912 best solution, best possible 29044 (247.99 seconds)
Cbc0010I After 3200 nodes, 2 on tree, 38912 best solution, best possible 29044 (255.74 seconds)
Cbc0010I After 3300 nodes, 2 on tree, 38912 best solution, best possible 29044 (263.44 seconds)
Cbc0010I After 3400 nodes, 2 on tree, 38912 best solution, best possible 29044 (271.41 seconds)
Cbc0010I After 3500 nodes, 2 on tree, 38912 best solution, best possible 29044 (279.74 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1153 rows 326 columns - 112 fixed gives 628, 175 - ok now
Cbc0010I After 3600 nodes, 2 on tree, 38912 best solution, best possible 29044 (287.52 seconds)
Cbc0010I After 3700 nodes, 2 on tree, 38912 best solution, best possible 29044 (294.78 seconds)
Cbc0010I After 3800 nodes, 2 on tree, 38912 best solution, best possible 29044 (303.94 seconds)
Cbc0010I After 3900 nodes, 2 on tree, 38912 best solution, best possible 29044 (312.60 seconds)
Cbc0010I After 4000 nodes, 2 on tree, 38912 best solution, best possible 29044 (321.09 seconds)
Cbc0010I After 4100 nodes, 14 on tree, 38912 best solution, best possible 29044 (328.57 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1190 rows 347 columns - 105 fixed gives 698, 201 - ok now
Cbc0010I After 4200 nodes, 14 on tree, 38912 best solution, best possible 29044 (335.04 seconds)
Cbc0010I After 4300 nodes, 15 on tree, 38912 best solution, best possible 29044 (343.21 seconds)
Cbc0010I After 4400 nodes, 15 on tree, 38912 best solution, best possible 29044 (352.16 seconds)
Cbc0010I After 4500 nodes, 24 on tree, 38912 best solution, best possible 29044 (359.95 seconds)
Cbc0010I After 4600 nodes, 27 on tree, 38912 best solution, best possible 29044 (369.02 seconds)
Cbc0010I After 4700 nodes, 34 on tree, 38912 best solution, best possible 29044 (376.26 seconds)
Cbc0010I After 4800 nodes, 43 on tree, 38912 best solution, best possible 29044 (382.59 seconds)
Cbc0010I After 4900 nodes, 51 on tree, 38912 best solution, best possible 29044 (389.09 seconds)
Cbc0010I After 5000 nodes, 58 on tree, 38912 best solution, best possible 29044 (395.70 seconds)
Cbc0010I After 5100 nodes, 57 on tree, 38912 best solution, best possible 30430.403 (402.54 seconds)
Cbc0010I After 5200 nodes, 59 on tree, 38912 best solution, best possible 30430.403 (409.51 seconds)
Cbc0010I After 5300 nodes, 73 on tree, 38912 best solution, best possible 30430.403 (415.71 seconds)
Cbc0010I After 5400 nodes, 82 on tree, 38912 best solution, best possible 30430.403 (422.11 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1175 rows 341 columns - 104 fixed gives 695, 199 - ok now
Cbc0010I After 5500 nodes, 86 on tree, 38912 best solution, best possible 30430.403 (428.14 seconds)
Cbc0010I After 5600 nodes, 90 on tree, 38912 best solution, best possible 30430.403 (434.23 seconds)
Cbc0010I After 5700 nodes, 101 on tree, 38912 best solution, best possible 30430.403 (440.45 seconds)
Cbc0010I After 5800 nodes, 108 on tree, 38912 best solution, best possible 30430.403 (446.66 seconds)
Cbc0010I After 5900 nodes, 129 on tree, 38912 best solution, best possible 30430.403 (452.36 seconds)
Cbc0010I After 6000 nodes, 136 on tree, 38912 best solution, best possible 30430.403 (459.96 seconds)
Cbc0010I After 6100 nodes, 137 on tree, 38912 best solution, best possible 30430.403 (468.27 seconds)
Cbc0010I After 6200 nodes, 136 on tree, 38912 best solution, best possible 30430.403 (477.01 seconds)
Cbc0010I After 6300 nodes, 153 on tree, 38912 best solution, best possible 30430.403 (484.01 seconds)
Cbc0010I After 6400 nodes, 153 on tree, 38912 best solution, best possible 30430.403 (492.21 seconds)
Cbc0010I After 6500 nodes, 155 on tree, 38912 best solution, best possible 30430.403 (499.94 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1165 rows 337 columns - 103 fixed gives 680, 194 - ok now
Cbc0010I After 6600 nodes, 157 on tree, 38912 best solution, best possible 30430.403 (509.05 seconds)
Cbc0010I After 6700 nodes, 170 on tree, 38912 best solution, best possible 30430.403 (516.88 seconds)
Cbc0010I After 6800 nodes, 182 on tree, 38912 best solution, best possible 30430.403 (525.57 seconds)
Cbc0010I After 6900 nodes, 200 on tree, 38912 best solution, best possible 30430.403 (533.48 seconds)
Cbc0010I After 7000 nodes, 213 on tree, 38912 best solution, best possible 30430.403 (541.03 seconds)
Cbc0010I After 7100 nodes, 219 on tree, 38912 best solution, best possible 30430.403 (548.61 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1152 rows 331 columns - 102 fixed gives 669, 190 - ok now
Cbc0010I After 7200 nodes, 221 on tree, 38912 best solution, best possible 30430.403 (557.18 seconds)
Cbc0010I After 7300 nodes, 221 on tree, 38912 best solution, best possible 30430.403 (565.84 seconds)
Cbc0010I After 7400 nodes, 221 on tree, 38912 best solution, best possible 30430.403 (574.63 seconds)
Cbc0010I After 7500 nodes, 221 on tree, 38912 best solution, best possible 30430.403 (583.36 seconds)
Cbc0010I After 7600 nodes, 221 on tree, 38912 best solution, best possible 30430.403 (591.94 seconds)
Cbc0010I After 7700 nodes, 221 on tree, 38912 best solution, best possible 30430.403 (600.26 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1151 rows 330 columns - 102 fixed gives 672, 190 - ok now
Cbc0010I After 7800 nodes, 227 on tree, 38912 best solution, best possible 30430.403 (608.16 seconds)
Cbc0010I After 7900 nodes, 241 on tree, 38912 best solution, best possible 30430.403 (615.26 seconds)
Cbc0010I After 8000 nodes, 250 on tree, 38912 best solution, best possible 30430.403 (622.89 seconds)
Cbc0010I After 8100 nodes, 250 on tree, 38912 best solution, best possible 30430.403 (630.83 seconds)
Cbc0010I After 8200 nodes, 254 on tree, 38912 best solution, best possible 30430.403 (638.49 seconds)
Cbc0010I After 8300 nodes, 256 on tree, 38912 best solution, best possible 30430.403 (646.39 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1127 rows 322 columns - 101 fixed gives 648, 182 - ok now
Cbc0010I After 8400 nodes, 261 on tree, 38912 best solution, best possible 30430.403 (653.97 seconds)
Cbc0010I After 8500 nodes, 274 on tree, 38912 best solution, best possible 30430.403 (661.77 seconds)
Cbc0010I After 8600 nodes, 276 on tree, 38912 best solution, best possible 30430.403 (670.20 seconds)
Cbc0010I After 8700 nodes, 276 on tree, 38912 best solution, best possible 30430.403 (678.69 seconds)
Cbc0010I After 8800 nodes, 276 on tree, 38912 best solution, best possible 30430.403 (687.23 seconds)
Cbc0010I After 8900 nodes, 277 on tree, 38912 best solution, best possible 30430.403 (695.81 seconds)
Cbc0010I After 9000 nodes, 277 on tree, 38912 best solution, best possible 30430.403 (703.92 seconds)
Cbc0010I After 9100 nodes, 275 on tree, 38912 best solution, best possible 30762.666 (712.75 seconds)
Cbc0010I After 9200 nodes, 280 on tree, 38912 best solution, best possible 30762.666 (720.76 seconds)
Cbc0010I After 9300 nodes, 294 on tree, 38912 best solution, best possible 30762.666 (726.78 seconds)
Cbc0010I After 9400 nodes, 293 on tree, 38912 best solution, best possible 30762.666 (729.46 seconds)
Cbc0016I Integer solution of 33792 found by strong branching after 4555848 iterations and 9410 nodes (729.55 seconds)
Cbc0010I After 9500 nodes, 195 on tree, 33792 best solution, best possible 31760.142 (743.96 seconds)
Cbc0010I After 9600 nodes, 115 on tree, 33792 best solution, best possible 32560 (758.13 seconds)
Cbc0010I After 9700 nodes, 36 on tree, 33792 best solution, best possible 33162 (772.18 seconds)
Cbc0001I Search completed - best objective 33792, took 4914893 iterations and 9743 nodes (778.06 seconds)
Cbc0032I Strong branching done 23284 times (1402119 iterations), fathomed 2914 nodes and fixed 2322 variables
Cbc0035I Maximum depth 3640, 0 variables fixed on reduced cost
Cuts at root node changed objective from 25673.5 to 28672
Probing was tried 10 times and created 37 cuts of which 0 were active after adding rounds of cuts (0.036 seconds)
Gomory was tried 8495 times and created 14481 cuts of which 0 were active after adding rounds of cuts (16.749 seconds)
Knapsack was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)
MixedIntegerRounding2 was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.008 seconds)
FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.007 seconds)
TwoMirCuts was tried 8495 times and created 73944 cuts of which 0 were active after adding rounds of cuts (7.465 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.007 seconds)
ImplicationCuts was tried 76 times and created 3 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)

Result - Optimal solution found

Objective value:                33792.00000000
Enumerated nodes:               9743
Total iterations:               4914893
Time (CPU seconds):             778.10
Time (Wallclock seconds):       796.17

Total time (CPU seconds):       778.11   (Wallclock seconds):       796.25

