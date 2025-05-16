Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/jump_2_20_tiers_input.lp sec 1800 solve solu solutions/new_no_tr/jump_2_20_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 29167.5 - 0.03 seconds
Cgl0002I 58 variables fixed
Cgl0003I 0 fixed, 10 tightened bounds, 204 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 1 tightened bounds, 29 strengthened rows, 0 substitutions
Cgl0004I processed model has 1132 rows, 387 columns (387 integer (366 of which binary)) and 3769 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 387 objects (387 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 227 integers unsatisfied sum - 80.1423
Cbc0038I Pass   1: suminf.   20.43806 (107) obj. 41554.1 iterations 419
Cbc0038I Pass   2: suminf.   13.48473 (92) obj. 45467.3 iterations 204
Cbc0038I Pass   3: suminf.   12.01158 (86) obj. 45471 iterations 29
Cbc0038I Pass   4: suminf.    5.80617 (45) obj. 45859.7 iterations 357
Cbc0038I Pass   5: suminf.    4.82164 (48) obj. 46015.1 iterations 21
Cbc0038I Pass   6: suminf.    3.83604 (31) obj. 45892.3 iterations 139
Cbc0038I Pass   7: suminf.    3.24192 (31) obj. 45896.7 iterations 16
Cbc0038I Pass   8: suminf.    1.79974 (23) obj. 39936 iterations 104
Cbc0038I Pass   9: suminf.    1.79974 (23) obj. 39936 iterations 4
Cbc0038I Pass  10: suminf.    0.45631 (9) obj. 41984 iterations 143
Cbc0038I Pass  11: suminf.    0.45631 (9) obj. 41984 iterations 2
Cbc0038I Pass  12: suminf.    0.45631 (9) obj. 41984 iterations 52
Cbc0038I Pass  13: suminf.   22.48908 (119) obj. 43780.8 iterations 307
Cbc0038I Pass  14: suminf.   10.16842 (70) obj. 42972.2 iterations 186
Cbc0038I Pass  15: suminf.    8.69609 (49) obj. 42587.6 iterations 84
Cbc0038I Pass  16: suminf.    7.77407 (47) obj. 42666.2 iterations 48
Cbc0038I Pass  17: suminf.    2.26466 (29) obj. 49511.1 iterations 227
Cbc0038I Pass  18: suminf.    1.39459 (24) obj. 49511.1 iterations 68
Cbc0038I Pass  19: suminf.    4.42105 (14) obj. 40960 iterations 258
Cbc0038I Pass  20: suminf.    2.26104 (12) obj. 40960 iterations 95
Cbc0038I Pass  21: suminf.    1.88241 (20) obj. 41248.6 iterations 61
Cbc0038I Pass  22: suminf.    1.49562 (13) obj. 46080 iterations 151
Cbc0038I Pass  23: suminf.    1.43308 (17) obj. 46074.6 iterations 17
Cbc0038I Pass  24: suminf.    2.56823 (18) obj. 45892.3 iterations 83
Cbc0038I Pass  25: suminf.    0.93939 (13) obj. 45893.8 iterations 48
Cbc0038I Pass  26: suminf.    0.00000 (0) obj. 41984 iterations 22
Cbc0038I Solution found of 41984
Cbc0038I Cleaned solution of 41984
Cbc0038I Rounding solution of 40960 is better than previous of 41984

Cbc0038I Before mini branch and bound, 98 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1132 rows 387 columns, reduced to 932 rows 289 columns - 45 fixed gives 535, 162 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.36 seconds)
Cbc0038I Round again with cutoff of 39820.7
Cbc0038I Pass  27: suminf.   20.83548 (106) obj. 39820 iterations 46
Cbc0038I Pass  28: suminf.   18.57948 (92) obj. 39820.7 iterations 109
Cbc0038I Pass  29: suminf.   14.91461 (90) obj. 39820.7 iterations 129
Cbc0038I Pass  30: suminf.   14.73477 (102) obj. 39820.7 iterations 204
Cbc0038I Pass  31: suminf.   14.18517 (88) obj. 39820.7 iterations 95
Cbc0038I Pass  32: suminf.   11.67654 (79) obj. 39820.7 iterations 147
Cbc0038I Pass  33: suminf.   11.42809 (90) obj. 39820.7 iterations 54
Cbc0038I Pass  34: suminf.    9.40762 (54) obj. 39820.7 iterations 300
Cbc0038I Pass  35: suminf.    6.11042 (59) obj. 39820.7 iterations 110
Cbc0038I Pass  36: suminf.    6.11410 (54) obj. 39820.7 iterations 14
Cbc0038I Pass  37: suminf.    8.75658 (39) obj. 39820.7 iterations 207
Cbc0038I Pass  38: suminf.    8.08605 (43) obj. 39820.7 iterations 36
Cbc0038I Pass  39: suminf.    8.21922 (69) obj. 39820.7 iterations 217
Cbc0038I Pass  40: suminf.    7.74924 (67) obj. 39820.7 iterations 144
Cbc0038I Pass  41: suminf.    5.74079 (72) obj. 39820.7 iterations 205
Cbc0038I Pass  42: suminf.    5.65428 (72) obj. 39820.7 iterations 15
Cbc0038I Pass  43: suminf.    9.58294 (68) obj. 39820.7 iterations 126
Cbc0038I Pass  44: suminf.    5.24718 (52) obj. 39820.7 iterations 57
Cbc0038I Pass  45: suminf.    5.17921 (53) obj. 39820.7 iterations 15
Cbc0038I Pass  46: suminf.    9.71817 (76) obj. 39820.7 iterations 120
Cbc0038I Pass  47: suminf.    7.91407 (49) obj. 39820.7 iterations 78
Cbc0038I Pass  48: suminf.    7.12017 (51) obj. 39820.7 iterations 34
Cbc0038I Pass  49: suminf.    6.53925 (60) obj. 39820.7 iterations 234
Cbc0038I Pass  50: suminf.    6.52047 (60) obj. 39820.7 iterations 19
Cbc0038I Pass  51: suminf.    7.89184 (41) obj. 39820.7 iterations 265
Cbc0038I Pass  52: suminf.    5.64851 (33) obj. 39820.7 iterations 44
Cbc0038I Pass  53: suminf.    3.23616 (46) obj. 39820.7 iterations 58
Cbc0038I Pass  54: suminf.   11.14036 (57) obj. 39820.7 iterations 177
Cbc0038I Pass  55: suminf.    6.11285 (42) obj. 39820.7 iterations 44
Cbc0038I Pass  56: suminf.    5.46881 (37) obj. 39820.7 iterations 117
Cbc0038I Pass  57: suminf.    3.20316 (27) obj. 39820.7 iterations 49
Cbc0038I Pass  58: suminf.    7.92179 (37) obj. 39820.7 iterations 143
Cbc0038I Pass  59: suminf.    5.97006 (52) obj. 39820.7 iterations 93
Cbc0038I Pass  60: suminf.    5.97006 (52) obj. 39820.7 iterations 3
Cbc0038I Pass  61: suminf.    5.03553 (38) obj. 39820.7 iterations 258
Cbc0038I Pass  62: suminf.    5.03553 (38) obj. 39820.7 iterations 9
Cbc0038I Pass  63: suminf.    3.79800 (34) obj. 39820.7 iterations 136
Cbc0038I Pass  64: suminf.    3.75466 (36) obj. 39820.7 iterations 30
Cbc0038I Pass  65: suminf.    3.43275 (36) obj. 39820.7 iterations 117
Cbc0038I Pass  66: suminf.    3.49648 (37) obj. 39820.7 iterations 18
Cbc0038I Pass  67: suminf.    3.43946 (33) obj. 39820.7 iterations 162
Cbc0038I Pass  68: suminf.    3.22453 (33) obj. 39820.7 iterations 22
Cbc0038I Pass  69: suminf.    5.69303 (33) obj. 39820.7 iterations 199
Cbc0038I Pass  70: suminf.    5.09896 (30) obj. 39820.7 iterations 69
Cbc0038I Pass  71: suminf.    4.96829 (38) obj. 39820.7 iterations 141
Cbc0038I Pass  72: suminf.    4.80388 (38) obj. 39820.7 iterations 19
Cbc0038I Pass  73: suminf.   10.42087 (45) obj. 39820.7 iterations 258
Cbc0038I Pass  74: suminf.    7.76594 (41) obj. 39820.7 iterations 119
Cbc0038I Pass  75: suminf.    7.25218 (37) obj. 39820.7 iterations 37
Cbc0038I Pass  76: suminf.    4.30248 (16) obj. 39820.7 iterations 129
Cbc0038I Pass  77: suminf.    4.30248 (16) obj. 39820.7 iterations 5
Cbc0038I Pass  78: suminf.    0.48736 (30) obj. 39820.7 iterations 230
Cbc0038I Pass  79: suminf.    0.48736 (30) obj. 39820.7 iterations 2
Cbc0038I Pass  80: suminf.    7.06358 (40) obj. 39820.7 iterations 166
Cbc0038I Pass  81: suminf.    5.00661 (25) obj. 39820.7 iterations 157
Cbc0038I Pass  82: suminf.    4.07340 (24) obj. 39820.7 iterations 64
Cbc0038I Pass  83: suminf.    4.20668 (23) obj. 39820.7 iterations 64
Cbc0038I Pass  84: suminf.    3.75608 (25) obj. 39820.7 iterations 71
Cbc0038I Pass  85: suminf.    3.79496 (33) obj. 39820.7 iterations 162
Cbc0038I Pass  86: suminf.    3.91943 (41) obj. 39820.7 iterations 65
Cbc0038I Pass  87: suminf.    1.07799 (29) obj. 39820.7 iterations 102
Cbc0038I Pass  88: suminf.    0.89873 (62) obj. 39820.7 iterations 80
Cbc0038I Pass  89: suminf.    6.21356 (33) obj. 39820.7 iterations 98
Cbc0038I Pass  90: suminf.    2.26716 (29) obj. 39820.7 iterations 121
Cbc0038I Pass  91: suminf.    1.80470 (34) obj. 39820.7 iterations 32
Cbc0038I Pass  92: suminf.    5.91744 (28) obj. 39820.7 iterations 133
Cbc0038I Pass  93: suminf.    5.39806 (33) obj. 39820.7 iterations 78
Cbc0038I Pass  94: suminf.    3.98311 (27) obj. 39820.7 iterations 96
Cbc0038I Pass  95: suminf.    3.89660 (25) obj. 39820.7 iterations 12
Cbc0038I Pass  96: suminf.    0.34697 (1) obj. 39820.7 iterations 150
Cbc0038I Solution found of 39820.7
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1133 rows 387 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 37888
Cbc0038I Before mini branch and bound, 85 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1132 rows 387 columns, reduced to 959 rows 302 columns - 123 fixed gives 327, 101 - ok now
Cbc0038I Full problem 1132 rows 387 columns, reduced to 39 rows 18 columns
Cbc0038I Mini branch and bound did not improve solution (0.86 seconds)
Cbc0038I Round again with cutoff of 36224.7
Cbc0038I Reduced cost fixing fixed 2 variables on major pass 3
Cbc0038I Pass  97: suminf.   23.40765 (131) obj. 36224.7 iterations 94
Cbc0038I Pass  98: suminf.   17.70059 (98) obj. 36224.7 iterations 202
Cbc0038I Pass  99: suminf.   16.09806 (132) obj. 36224.7 iterations 63
Cbc0038I Pass 100: suminf.   13.29370 (123) obj. 36224.7 iterations 78
Cbc0038I Pass 101: suminf.   13.96052 (108) obj. 36224.7 iterations 136
Cbc0038I Pass 102: suminf.   13.51822 (110) obj. 36224.7 iterations 12
Cbc0038I Pass 103: suminf.   12.09359 (89) obj. 36224.7 iterations 176
Cbc0038I Pass 104: suminf.    9.86030 (89) obj. 36224.7 iterations 20
Cbc0038I Pass 105: suminf.   14.67037 (94) obj. 36224.7 iterations 169
Cbc0038I Pass 106: suminf.   14.82307 (96) obj. 36224.7 iterations 17
Cbc0038I Pass 107: suminf.   14.14274 (90) obj. 36224.7 iterations 276
Cbc0038I Pass 108: suminf.   13.65826 (98) obj. 36224.7 iterations 66
Cbc0038I Pass 109: suminf.   12.27752 (103) obj. 36224.7 iterations 255
Cbc0038I Pass 110: suminf.   11.31183 (118) obj. 36224.7 iterations 69
Cbc0038I Pass 111: suminf.   10.59933 (114) obj. 36224.7 iterations 8
Cbc0038I Pass 112: suminf.   12.59868 (93) obj. 36224.7 iterations 189
Cbc0038I Pass 113: suminf.   13.00665 (92) obj. 36224.7 iterations 16
Cbc0038I Pass 114: suminf.   10.93683 (90) obj. 36224.7 iterations 216
Cbc0038I Pass 115: suminf.   10.52473 (89) obj. 36224.7 iterations 127
Cbc0038I Pass 116: suminf.   10.89555 (90) obj. 36224.7 iterations 224
Cbc0038I Pass 117: suminf.   10.55581 (95) obj. 36224.7 iterations 38
Cbc0038I Pass 118: suminf.   12.35014 (100) obj. 36224.7 iterations 232
Cbc0038I Pass 119: suminf.   12.15097 (100) obj. 36224.7 iterations 24
Cbc0038I Pass 120: suminf.   10.95210 (70) obj. 36224.7 iterations 165
Cbc0038I Pass 121: suminf.   12.20635 (87) obj. 36224.7 iterations 291
Cbc0038I Pass 122: suminf.   10.11464 (79) obj. 36224.7 iterations 129
Cbc0038I Pass 123: suminf.   10.10226 (77) obj. 36224.7 iterations 62
Cbc0038I Pass 124: suminf.    8.73840 (86) obj. 36224.7 iterations 233
Cbc0038I Pass 125: suminf.    8.11881 (74) obj. 36224.7 iterations 32
Cbc0038I Pass 126: suminf.    8.35760 (70) obj. 36224.7 iterations 150
Cbc0038I Pass 127: suminf.    6.22479 (72) obj. 36224.7 iterations 60
Cbc0038I Pass 128: suminf.    5.48536 (64) obj. 36224.7 iterations 89
Cbc0038I Pass 129: suminf.    6.97239 (62) obj. 36224.7 iterations 247
Cbc0038I Pass 130: suminf.    5.31646 (66) obj. 36224.7 iterations 200
Cbc0038I Pass 131: suminf.    7.89676 (65) obj. 36224.7 iterations 111
Cbc0038I Pass 132: suminf.    6.73997 (76) obj. 36224.7 iterations 69
Cbc0038I Pass 133: suminf.    8.38150 (86) obj. 36224.7 iterations 164
Cbc0038I Pass 134: suminf.    8.40709 (86) obj. 36224.7 iterations 18
Cbc0038I Pass 135: suminf.    6.50521 (80) obj. 36224.7 iterations 147
Cbc0038I Pass 136: suminf.    6.01330 (78) obj. 36224.7 iterations 6
Cbc0038I Pass 137: suminf.    8.99130 (88) obj. 36224.7 iterations 169
Cbc0038I Pass 138: suminf.    8.55819 (93) obj. 36224.7 iterations 47
Cbc0038I Pass 139: suminf.   10.13077 (77) obj. 36224.7 iterations 221
Cbc0038I Pass 140: suminf.    9.65589 (84) obj. 36224.7 iterations 31
Cbc0038I Pass 141: suminf.    9.39377 (80) obj. 36224.7 iterations 58
Cbc0038I Pass 142: suminf.   12.77812 (98) obj. 36224.7 iterations 253
Cbc0038I Pass 143: suminf.   12.32756 (128) obj. 36224.7 iterations 128
Cbc0038I Pass 144: suminf.    9.57886 (92) obj. 36224.7 iterations 176
Cbc0038I Pass 145: suminf.    9.91797 (94) obj. 36224.7 iterations 9
Cbc0038I Pass 146: suminf.   10.19909 (82) obj. 36224.7 iterations 90
Cbc0038I Pass 147: suminf.   13.06564 (94) obj. 36224.7 iterations 193
Cbc0038I Pass 148: suminf.   12.49657 (87) obj. 36224.7 iterations 95
Cbc0038I Pass 149: suminf.   10.08676 (82) obj. 36224.7 iterations 118
Cbc0038I Pass 150: suminf.   10.18690 (91) obj. 36224.7 iterations 84
Cbc0038I Pass 151: suminf.   12.60907 (71) obj. 36224.7 iterations 134
Cbc0038I Pass 152: suminf.   12.33556 (96) obj. 36224.7 iterations 119
Cbc0038I Pass 153: suminf.   14.29554 (93) obj. 36224.7 iterations 181
Cbc0038I Pass 154: suminf.   12.23949 (88) obj. 36224.7 iterations 52
Cbc0038I Pass 155: suminf.   12.07992 (93) obj. 36224.7 iterations 50
Cbc0038I Pass 156: suminf.   11.02558 (83) obj. 36224.7 iterations 203
Cbc0038I Pass 157: suminf.    9.42909 (94) obj. 36224.7 iterations 49
Cbc0038I Pass 158: suminf.    9.36311 (94) obj. 36224.7 iterations 13
Cbc0038I Pass 159: suminf.   10.71826 (96) obj. 36224.7 iterations 178
Cbc0038I Pass 160: suminf.   10.79679 (97) obj. 36224.7 iterations 14
Cbc0038I Pass 161: suminf.   11.87855 (107) obj. 36224.7 iterations 244
Cbc0038I Pass 162: suminf.   11.04221 (109) obj. 36224.7 iterations 13
Cbc0038I Pass 163: suminf.   11.98986 (85) obj. 36224.7 iterations 170
Cbc0038I Pass 164: suminf.    8.36753 (93) obj. 36224.7 iterations 50
Cbc0038I Pass 165: suminf.    8.29110 (93) obj. 36224.7 iterations 15
Cbc0038I Pass 166: suminf.    9.43155 (88) obj. 36224.7 iterations 188
Cbc0038I Pass 167: suminf.    8.73706 (94) obj. 36224.7 iterations 28
Cbc0038I Pass 168: suminf.    9.83991 (93) obj. 36224.7 iterations 122
Cbc0038I Pass 169: suminf.    9.69990 (89) obj. 36224.7 iterations 22
Cbc0038I Pass 170: suminf.    8.77542 (87) obj. 36224.7 iterations 134
Cbc0038I Pass 171: suminf.    7.66571 (81) obj. 36224.7 iterations 26
Cbc0038I Pass 172: suminf.    9.02176 (82) obj. 36224.7 iterations 96
Cbc0038I Pass 173: suminf.   10.23967 (103) obj. 36224.7 iterations 222
Cbc0038I Pass 174: suminf.   10.23967 (103) obj. 36224.7 iterations 5
Cbc0038I Pass 175: suminf.   10.79574 (96) obj. 36224.7 iterations 160
Cbc0038I Pass 176: suminf.   10.33388 (93) obj. 36224.7 iterations 297
Cbc0038I Pass 177: suminf.   10.36938 (79) obj. 36224.7 iterations 29
Cbc0038I Pass 178: suminf.    9.63053 (77) obj. 36224.7 iterations 136
Cbc0038I Pass 179: suminf.    8.53537 (65) obj. 36224.7 iterations 29
Cbc0038I Pass 180: suminf.   17.49677 (86) obj. 36224.7 iterations 298
Cbc0038I Pass 181: suminf.   10.72312 (93) obj. 36224.7 iterations 196
Cbc0038I Pass 182: suminf.   10.67506 (90) obj. 36224.7 iterations 13
Cbc0038I Pass 183: suminf.    9.58490 (80) obj. 36224.7 iterations 337
Cbc0038I Pass 184: suminf.    8.86787 (84) obj. 36224.7 iterations 23
Cbc0038I Pass 185: suminf.   11.43460 (83) obj. 36224.7 iterations 231
Cbc0038I Pass 186: suminf.   10.57252 (82) obj. 36224.7 iterations 45
Cbc0038I Pass 187: suminf.    9.63576 (96) obj. 36224.7 iterations 142
Cbc0038I Pass 188: suminf.    8.26003 (109) obj. 36224.7 iterations 43
Cbc0038I Pass 189: suminf.    5.98814 (66) obj. 36224.7 iterations 102
Cbc0038I Pass 190: suminf.    5.48099 (69) obj. 36224.7 iterations 75
Cbc0038I Pass 191: suminf.   17.50446 (88) obj. 36224.7 iterations 298
Cbc0038I Pass 192: suminf.    9.01638 (78) obj. 36224.7 iterations 228
Cbc0038I Pass 193: suminf.    8.05490 (58) obj. 36224.7 iterations 52
Cbc0038I Pass 194: suminf.    5.48920 (66) obj. 36224.7 iterations 156
Cbc0038I Pass 195: suminf.    5.48099 (69) obj. 36224.7 iterations 44
Cbc0038I Pass 196: suminf.   27.62916 (171) obj. 36224.7 iterations 279
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 50 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1132 rows 387 columns, reduced to 1032 rows 337 columns - 123 fixed gives 368, 109 - ok now
Cbc0038I Mini branch and bound did not improve solution (1.63 seconds)
Cbc0038I After 1.63 seconds - Feasibility pump exiting with objective of 37888 - took 1.55 seconds
Cbc0012I Integer solution of 37888 found by feasibility pump after 0 iterations and 0 nodes (1.63 seconds)
Cbc0038I Full problem 1132 rows 387 columns, reduced to 828 rows 240 columns - 118 fixed gives 134, 36 - ok now
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0031I 19 added rows had average density of 2.5263158
Cbc0013I At root node, 34 cuts changed objective from 29575.529 to 37888 in 13 passes
Cbc0014I Cut generator 0 (Probing) - 338 row cuts average 2.6 elements, 80 column cuts (80 active)  in 0.031 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 146 row cuts average 247.0 elements, 0 column cuts (0 active)  in 0.050 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 13 row cuts average 4.0 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.005 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 293 row cuts average 181.5 elements, 0 column cuts (0 active)  in 0.255 seconds - new frequency is -100
Cbc0001I Search completed - best objective 37888, took 9854 iterations and 0 nodes (3.24 seconds)
Cbc0035I Maximum depth 0, 4 variables fixed on reduced cost
Cuts at root node changed objective from 29575.5 to 37888
Probing was tried 13 times and created 418 cuts of which 0 were active after adding rounds of cuts (0.031 seconds)
Gomory was tried 12 times and created 146 cuts of which 0 were active after adding rounds of cuts (0.050 seconds)
Knapsack was tried 12 times and created 13 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
Clique was tried 12 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
MixedIntegerRounding2 was tried 12 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
FlowCover was tried 12 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
TwoMirCuts was tried 12 times and created 293 cuts of which 0 were active after adding rounds of cuts (0.255 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)

Result - Optimal solution found

Objective value:                37888.00000000
Enumerated nodes:               0
Total iterations:               9854
Time (CPU seconds):             3.27
Time (Wallclock seconds):       3.33

Total time (CPU seconds):       3.27   (Wallclock seconds):       3.33

