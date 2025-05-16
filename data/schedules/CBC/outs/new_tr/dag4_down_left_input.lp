Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc new_inputs_trans/rand_sorts/dag4_down_left_input.lp sec 1800 solve solu transitive/dag4_down_left_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 902177 - 0.07 seconds
Cgl0002I 825 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 432 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 70 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4 strengthened rows, 0 substitutions
Cgl0004I processed model has 2402 rows, 783 columns (783 integer (747 of which binary)) and 7929 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 783 objects (783 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 338 integers unsatisfied sum - 67.0868
Cbc0038I Pass   1: suminf.   40.95241 (247) obj. 1.02597e+06 iterations 757
Cbc0038I Pass   2: suminf.   39.78620 (253) obj. 1.02656e+06 iterations 69
Cbc0038I Pass   3: suminf.   40.99890 (259) obj. 1.02366e+06 iterations 44
Cbc0038I Pass   4: suminf.   35.72505 (227) obj. 1.03859e+06 iterations 208
Cbc0038I Pass   5: suminf.   34.04668 (226) obj. 1.03995e+06 iterations 33
Cbc0038I Pass   6: suminf.   33.81376 (219) obj. 1.05138e+06 iterations 40
Cbc0038I Pass   7: suminf.   33.13921 (225) obj. 1.04388e+06 iterations 101
Cbc0038I Pass   8: suminf.   31.51714 (211) obj. 1.1159e+06 iterations 153
Cbc0038I Pass   9: suminf.   30.06334 (218) obj. 1.11481e+06 iterations 54
Cbc0038I Pass  10: suminf.   28.54799 (225) obj. 1.09118e+06 iterations 107
Cbc0038I Pass  11: suminf.   25.76549 (220) obj. 1.08233e+06 iterations 21
Cbc0038I Pass  12: suminf.   25.83676 (213) obj. 1.08231e+06 iterations 16
Cbc0038I Pass  13: suminf.   25.68222 (202) obj. 1.07735e+06 iterations 89
Cbc0038I Pass  14: suminf.   19.47837 (172) obj. 1.08295e+06 iterations 234
Cbc0038I Pass  15: suminf.   19.51679 (172) obj. 1.08294e+06 iterations 13
Cbc0038I Pass  16: suminf.   17.31166 (166) obj. 1.08053e+06 iterations 116
Cbc0038I Pass  17: suminf.   15.91758 (165) obj. 1.0845e+06 iterations 71
Cbc0038I Pass  18: suminf.   11.23058 (138) obj. 1.10035e+06 iterations 96
Cbc0038I Pass  19: suminf.   10.52249 (124) obj. 1.08308e+06 iterations 49
Cbc0038I Pass  20: suminf.    7.90118 (107) obj. 932808 iterations 261
Cbc0038I Pass  21: suminf.    5.34262 (81) obj. 928170 iterations 131
Cbc0038I Pass  22: suminf.    2.92638 (43) obj. 1.11199e+06 iterations 421
Cbc0038I Pass  23: suminf.    2.92546 (45) obj. 1.11199e+06 iterations 11
Cbc0038I Pass  24: suminf.    1.70336 (10) obj. 1.10885e+06 iterations 564
Cbc0038I Pass  25: suminf.    0.00000 (0) obj. 1.1305e+06 iterations 21
Cbc0038I Solution found of 1.1305e+06
Cbc0038I Cleaned solution of 1.1305e+06
Cbc0038I Before mini branch and bound, 312 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2402 rows 783 columns, reduced to 1634 rows 470 columns - 55 fixed gives 1218, 311 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.83 seconds)
Cbc0038I Round again with cutoff of 1.10777e+06
Cbc0038I Reduced cost fixing fixed 4 variables on major pass 2
Cbc0038I Pass  26: suminf.   40.95241 (247) obj. 1.02597e+06 iterations 0
Cbc0038I Pass  27: suminf.   39.78620 (253) obj. 1.02656e+06 iterations 68
Cbc0038I Pass  28: suminf.   40.99890 (259) obj. 1.02366e+06 iterations 46
Cbc0038I Pass  29: suminf.   36.02826 (223) obj. 1.03696e+06 iterations 179
Cbc0038I Pass  30: suminf.   34.04668 (226) obj. 1.03995e+06 iterations 84
Cbc0038I Pass  31: suminf.   33.81376 (219) obj. 1.05138e+06 iterations 44
Cbc0038I Pass  32: suminf.   33.13921 (225) obj. 1.04388e+06 iterations 25
Cbc0038I Pass  33: suminf.   31.34477 (211) obj. 1.10777e+06 iterations 173
Cbc0038I Pass  34: suminf.   30.26289 (218) obj. 1.10777e+06 iterations 44
Cbc0038I Pass  35: suminf.   29.83280 (230) obj. 1.10777e+06 iterations 185
Cbc0038I Pass  36: suminf.   26.85706 (222) obj. 1.10777e+06 iterations 19
Cbc0038I Pass  37: suminf.   26.83470 (209) obj. 1.10777e+06 iterations 98
Cbc0038I Pass  38: suminf.   19.95555 (192) obj. 1.10777e+06 iterations 194
Cbc0038I Pass  39: suminf.   20.00044 (177) obj. 1.10777e+06 iterations 28
Cbc0038I Pass  40: suminf.   19.90808 (176) obj. 1.10777e+06 iterations 12
Cbc0038I Pass  41: suminf.   12.00759 (137) obj. 1.10777e+06 iterations 336
Cbc0038I Pass  42: suminf.   11.59722 (133) obj. 1.10777e+06 iterations 42
Cbc0038I Pass  43: suminf.   13.06499 (128) obj. 1.10777e+06 iterations 206
Cbc0038I Pass  44: suminf.   11.23613 (121) obj. 1.10777e+06 iterations 43
Cbc0038I Pass  45: suminf.    9.60884 (119) obj. 1.10777e+06 iterations 219
Cbc0038I Pass  46: suminf.    9.50068 (120) obj. 1.10777e+06 iterations 25
Cbc0038I Pass  47: suminf.    4.44825 (86) obj. 1.10777e+06 iterations 100
Cbc0038I Pass  48: suminf.    3.28883 (75) obj. 1.10777e+06 iterations 64
Cbc0038I Pass  49: suminf.    3.08303 (43) obj. 1.10777e+06 iterations 100
Cbc0038I Pass  50: suminf.    3.07937 (44) obj. 1.10777e+06 iterations 11
Cbc0038I Pass  51: suminf.    0.26131 (14) obj. 1.10777e+06 iterations 133
Cbc0038I Pass  52: suminf.    0.25564 (15) obj. 1.10777e+06 iterations 41
Cbc0038I Pass  53: suminf.    1.13240 (26) obj. 1.10777e+06 iterations 97
Cbc0038I Pass  54: suminf.    1.81678 (25) obj. 1.10777e+06 iterations 33
Cbc0038I Pass  55: suminf.    1.76604 (21) obj. 1.10777e+06 iterations 8
Cbc0038I Pass  56: suminf.    0.64234 (16) obj. 1.10777e+06 iterations 39
Cbc0038I Pass  57: suminf.    0.09346 (1) obj. 1.10777e+06 iterations 27
Cbc0038I Solution found of 1.10777e+06
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 2403 rows 783 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 933888
Cbc0038I Before mini branch and bound, 312 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2402 rows 783 columns, reduced to 1630 rows 470 columns - 171 fixed gives 542, 125 - ok now
Cbc0038I Full problem 2402 rows 783 columns, reduced to 61 rows 27 columns
Cbc0038I Mini branch and bound did not improve solution (1.32 seconds)
Cbc0038I Round again with cutoff of 927756
Cbc0038I Reduced cost fixing fixed 8 variables on major pass 3
Cbc0038I Pass  58: suminf.   43.13437 (258) obj. 927756 iterations 79
Cbc0038I Pass  59: suminf.   41.54323 (269) obj. 927756 iterations 101
Cbc0038I Pass  60: suminf.   42.09227 (269) obj. 927756 iterations 75
Cbc0038I Pass  61: suminf.   38.68989 (256) obj. 927756 iterations 138
Cbc0038I Pass  62: suminf.   37.37369 (266) obj. 927756 iterations 104
Cbc0038I Pass  63: suminf.   37.39531 (263) obj. 927756 iterations 6
Cbc0038I Pass  64: suminf.   34.38251 (218) obj. 927756 iterations 294
Cbc0038I Pass  65: suminf.   33.93989 (222) obj. 927756 iterations 33
Cbc0038I Pass  66: suminf.   33.93989 (222) obj. 927756 iterations 3
Cbc0038I Pass  67: suminf.   27.88142 (215) obj. 927756 iterations 224
Cbc0038I Pass  68: suminf.   27.19426 (216) obj. 927756 iterations 71
Cbc0038I Pass  69: suminf.   21.38629 (172) obj. 927756 iterations 353
Cbc0038I Pass  70: suminf.   20.33247 (169) obj. 927756 iterations 33
Cbc0038I Pass  71: suminf.   19.24006 (175) obj. 927756 iterations 63
Cbc0038I Pass  72: suminf.   10.80978 (127) obj. 927756 iterations 303
Cbc0038I Pass  73: suminf.    9.94793 (121) obj. 927756 iterations 22
Cbc0038I Pass  74: suminf.    3.97700 (80) obj. 927756 iterations 118
Cbc0038I Pass  75: suminf.    3.97700 (80) obj. 927756 iterations 4
Cbc0038I Pass  76: suminf.    5.28838 (47) obj. 927756 iterations 117
Cbc0038I Pass  77: suminf.    3.24522 (55) obj. 927756 iterations 77
Cbc0038I Pass  78: suminf.    2.12776 (41) obj. 927756 iterations 84
Cbc0038I Pass  79: suminf.    6.40727 (53) obj. 927756 iterations 199
Cbc0038I Pass  80: suminf.    5.53311 (53) obj. 927756 iterations 88
Cbc0038I Pass  81: suminf.    5.75483 (35) obj. 927756 iterations 152
Cbc0038I Pass  82: suminf.    4.51246 (30) obj. 927756 iterations 43
Cbc0038I Pass  83: suminf.    1.62157 (6) obj. 927756 iterations 165
Cbc0038I Pass  84: suminf.    0.41298 (1) obj. 927756 iterations 27
Cbc0038I Solution found of 927756
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 2403 rows 783 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 917504
Cbc0038I Before mini branch and bound, 318 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2402 rows 783 columns, reduced to 1618 rows 464 columns - 169 fixed gives 521, 118 - ok now
Cbc0038I Full problem 2402 rows 783 columns, reduced to 62 rows 28 columns
Cbc0038I Mini branch and bound did not improve solution (1.77 seconds)
Cbc0038I Round again with cutoff of 913222
Cbc0038I Reduced cost fixing fixed 9 variables on major pass 4
Cbc0038I Pass  85: suminf.   45.37571 (284) obj. 913222 iterations 139
Cbc0038I Pass  86: suminf.   44.06199 (294) obj. 913222 iterations 69
Cbc0038I Pass  87: suminf.   44.65941 (292) obj. 913222 iterations 45
Cbc0038I Pass  88: suminf.   41.18938 (276) obj. 913222 iterations 173
Cbc0038I Pass  89: suminf.   40.27577 (281) obj. 913222 iterations 46
Cbc0038I Pass  90: suminf.   38.44497 (236) obj. 913222 iterations 165
Cbc0038I Pass  91: suminf.   34.75248 (238) obj. 913222 iterations 98
Cbc0038I Pass  92: suminf.   34.75248 (238) obj. 913222 iterations 1
Cbc0038I Pass  93: suminf.   34.17965 (235) obj. 913222 iterations 83
Cbc0038I Pass  94: suminf.   31.45489 (229) obj. 913222 iterations 57
Cbc0038I Pass  95: suminf.   30.61762 (233) obj. 913222 iterations 61
Cbc0038I Pass  96: suminf.   29.10552 (213) obj. 913222 iterations 147
Cbc0038I Pass  97: suminf.   28.25155 (217) obj. 913222 iterations 33
Cbc0038I Pass  98: suminf.   26.85840 (209) obj. 913222 iterations 232
Cbc0038I Pass  99: suminf.   25.91393 (204) obj. 913222 iterations 59
Cbc0038I Pass 100: suminf.   24.06540 (196) obj. 913222 iterations 54
Cbc0038I Pass 101: suminf.   23.36066 (197) obj. 913222 iterations 6
Cbc0038I Pass 102: suminf.   19.40815 (176) obj. 913222 iterations 78
Cbc0038I Pass 103: suminf.   19.40815 (176) obj. 913222 iterations 20
Cbc0038I Pass 104: suminf.   15.34804 (162) obj. 913222 iterations 74
Cbc0038I Pass 105: suminf.   14.83326 (162) obj. 913222 iterations 31
Cbc0038I Pass 106: suminf.    7.80135 (120) obj. 913222 iterations 155
Cbc0038I Pass 107: suminf.    7.68155 (120) obj. 913222 iterations 5
Cbc0038I Pass 108: suminf.    4.00105 (55) obj. 913222 iterations 112
Cbc0038I Pass 109: suminf.    3.61480 (64) obj. 913222 iterations 29
Cbc0038I Pass 110: suminf.    5.93663 (39) obj. 913222 iterations 205
Cbc0038I Pass 111: suminf.    5.89536 (38) obj. 913222 iterations 3
Cbc0038I Pass 112: suminf.    3.51291 (38) obj. 913222 iterations 192
Cbc0038I Pass 113: suminf.    6.28456 (37) obj. 913222 iterations 196
Cbc0038I Pass 114: suminf.    6.09523 (33) obj. 913222 iterations 42
Cbc0038I Pass 115: suminf.    1.29697 (15) obj. 913222 iterations 102
Cbc0038I Pass 116: suminf.    1.29697 (15) obj. 913222 iterations 2
Cbc0038I Pass 117: suminf.    3.44751 (16) obj. 913222 iterations 153
Cbc0038I Pass 118: suminf.    2.14737 (18) obj. 913222 iterations 124
Cbc0038I Pass 119: suminf.    1.56075 (16) obj. 913222 iterations 44
Cbc0038I Pass 120: suminf.    4.16648 (32) obj. 913222 iterations 161
Cbc0038I Pass 121: suminf.    6.38075 (67) obj. 913222 iterations 698
Cbc0038I Pass 122: suminf.    6.16498 (69) obj. 913222 iterations 33
Cbc0038I Pass 123: suminf.    6.92292 (52) obj. 913222 iterations 127
Cbc0038I Pass 124: suminf.    4.30615 (38) obj. 913222 iterations 69
Cbc0038I Pass 125: suminf.    4.30615 (38) obj. 913222 iterations 7
Cbc0038I Pass 126: suminf.    2.61231 (15) obj. 913222 iterations 206
Cbc0038I Pass 127: suminf.    1.61738 (16) obj. 913222 iterations 96
Cbc0038I Pass 128: suminf.    1.61738 (16) obj. 913222 iterations 2
Cbc0038I Pass 129: suminf.    4.38781 (16) obj. 913222 iterations 139
Cbc0038I Pass 130: suminf.    4.52667 (24) obj. 913222 iterations 131
Cbc0038I Pass 131: suminf.    2.04480 (39) obj. 913222 iterations 317
Cbc0038I Pass 132: suminf.    2.04480 (39) obj. 913222 iterations 0
Cbc0038I Pass 133: suminf.    7.53557 (48) obj. 913222 iterations 230
Cbc0038I Pass 134: suminf.    7.46939 (54) obj. 913222 iterations 25
Cbc0038I Pass 135: suminf.    3.04175 (46) obj. 913222 iterations 110
Cbc0038I Pass 136: suminf.    3.04175 (46) obj. 913222 iterations 3
Cbc0038I Pass 137: suminf.    2.82792 (39) obj. 913222 iterations 35
Cbc0038I Pass 138: suminf.    2.82792 (39) obj. 913222 iterations 1
Cbc0038I Pass 139: suminf.    6.10772 (34) obj. 913222 iterations 124
Cbc0038I Pass 140: suminf.    6.12516 (34) obj. 913222 iterations 42
Cbc0038I Pass 141: suminf.    5.44869 (29) obj. 913222 iterations 97
Cbc0038I Pass 142: suminf.    4.71205 (30) obj. 913222 iterations 107
Cbc0038I Pass 143: suminf.    2.58868 (24) obj. 913222 iterations 152
Cbc0038I Pass 144: suminf.    1.61738 (16) obj. 913222 iterations 13
Cbc0038I Pass 145: suminf.    4.37812 (15) obj. 913222 iterations 161
Cbc0038I Pass 146: suminf.    4.49081 (21) obj. 913222 iterations 95
Cbc0038I Pass 147: suminf.    2.53204 (16) obj. 913222 iterations 207
Cbc0038I Pass 148: suminf.    2.53204 (16) obj. 913222 iterations 0
Cbc0038I Pass 149: suminf.    4.04019 (21) obj. 913222 iterations 208
Cbc0038I Pass 150: suminf.    2.53204 (16) obj. 913222 iterations 115
Cbc0038I Pass 151: suminf.    2.53204 (16) obj. 913222 iterations 0
Cbc0038I Pass 152: suminf.    4.50392 (22) obj. 913222 iterations 204
Cbc0038I Pass 153: suminf.    2.00938 (28) obj. 913222 iterations 213
Cbc0038I Pass 154: suminf.    2.00938 (28) obj. 913222 iterations 0
Cbc0038I Pass 155: suminf.    2.66881 (45) obj. 913222 iterations 430
Cbc0038I Pass 156: suminf.    2.66881 (45) obj. 913222 iterations 10
Cbc0038I Pass 157: suminf.    2.41254 (29) obj. 913222 iterations 69
Cbc0038I Pass 158: suminf.    2.41254 (29) obj. 913222 iterations 16
Cbc0038I Pass 159: suminf.    3.54676 (18) obj. 913222 iterations 125
Cbc0038I Pass 160: suminf.    3.18915 (18) obj. 913222 iterations 13
Cbc0038I Pass 161: suminf.    2.07214 (15) obj. 913222 iterations 70
Cbc0038I Pass 162: suminf.    2.07214 (15) obj. 913222 iterations 3
Cbc0038I Pass 163: suminf.    2.73928 (15) obj. 913222 iterations 125
Cbc0038I Pass 164: suminf.    2.73928 (15) obj. 913222 iterations 1
Cbc0038I Pass 165: suminf.    1.76547 (16) obj. 913222 iterations 93
Cbc0038I Pass 166: suminf.    1.76547 (16) obj. 913222 iterations 4
Cbc0038I Pass 167: suminf.    4.35015 (20) obj. 913222 iterations 147
Cbc0038I Pass 168: suminf.    2.31517 (15) obj. 913222 iterations 80
Cbc0038I Pass 169: suminf.    2.93969 (13) obj. 913222 iterations 110
Cbc0038I Pass 170: suminf.    2.93969 (13) obj. 913222 iterations 0
Cbc0038I Pass 171: suminf.   43.01907 (221) obj. 913222 iterations 493
Cbc0038I Pass 172: suminf.   25.22315 (169) obj. 913222 iterations 263
Cbc0038I Pass 173: suminf.   25.28017 (171) obj. 913222 iterations 9
Cbc0038I Pass 174: suminf.   11.26210 (151) obj. 913222 iterations 188
Cbc0038I Pass 175: suminf.   10.95794 (149) obj. 913222 iterations 19
Cbc0038I Pass 176: suminf.    7.22120 (78) obj. 913222 iterations 171
Cbc0038I Pass 177: suminf.    7.22120 (78) obj. 913222 iterations 8
Cbc0038I Pass 178: suminf.    8.29838 (67) obj. 913222 iterations 159
Cbc0038I Pass 179: suminf.    7.44982 (68) obj. 913222 iterations 28
Cbc0038I Pass 180: suminf.    6.70676 (59) obj. 913222 iterations 30
Cbc0038I Pass 181: suminf.    6.39825 (53) obj. 913222 iterations 9
Cbc0038I Pass 182: suminf.    5.17733 (32) obj. 913222 iterations 341
Cbc0038I Pass 183: suminf.    4.11462 (28) obj. 913222 iterations 43
Cbc0038I Pass 184: suminf.   45.47916 (242) obj. 913222 iterations 600
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 192 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2402 rows 783 columns, reduced to 1930 rows 591 columns - 217 fixed gives 632, 148 - ok now
Cbc0038I Mini branch and bound did not improve solution (2.92 seconds)
Cbc0038I After 2.92 seconds - Feasibility pump exiting with objective of 917504 - took 2.63 seconds
Cbc0012I Integer solution of 917504 found by feasibility pump after 0 iterations and 0 nodes (2.92 seconds)
Cbc0038I Full problem 2402 rows 783 columns, reduced to 1341 rows 357 columns - 140 fixed gives 335, 70 - ok now
Cbc0031I 33 added rows had average density of 4.030303
Cbc0013I At root node, 196 cuts changed objective from 903234.06 to 917504 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 155 row cuts average 3.1 elements, 32 column cuts (32 active)  in 0.007 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 3 row cuts average 2.3 elements, 0 column cuts (0 active)  in 0.009 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 3 row cuts average 8.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 35 row cuts average 3.3 elements, 0 column cuts (0 active)  in 0.008 seconds - new frequency is -100
Cbc0001I Search completed - best objective 917504, took 638 iterations and 0 nodes (3.27 seconds)
Cbc0035I Maximum depth 0, 9 variables fixed on reduced cost
Cuts at root node changed objective from 903234 to 917504
Probing was tried 1 times and created 187 cuts of which 0 were active after adding rounds of cuts (0.007 seconds)
Gomory was tried 1 times and created 3 cuts of which 0 were active after adding rounds of cuts (0.009 seconds)
Knapsack was tried 1 times and created 3 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Clique was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
FlowCover was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
TwoMirCuts was tried 1 times and created 35 cuts of which 0 were active after adding rounds of cuts (0.008 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.010 seconds)

Result - Optimal solution found

Objective value:                917504.00000000
Enumerated nodes:               0
Total iterations:               638
Time (CPU seconds):             3.34
Time (Wallclock seconds):       3.37

Total time (CPU seconds):       3.35   (Wallclock seconds):       3.38

