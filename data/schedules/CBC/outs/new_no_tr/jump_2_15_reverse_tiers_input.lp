Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/jump_2_15_reverse_tiers_input.lp sec 1800 solve solu solutions/new_no_tr/jump_2_15_reverse_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 25600 - 0.01 seconds
Cgl0002I 35 variables fixed
Cgl0003I 0 fixed, 7 tightened bounds, 133 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 1 tightened bounds, 31 strengthened rows, 0 substitutions
Cgl0004I processed model has 603 rows, 213 columns (213 integer (197 of which binary)) and 1969 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 213 objects (213 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 119 integers unsatisfied sum - 39.7328
Cbc0038I Pass   1: suminf.   16.88968 (68) obj. 35906.4 iterations 156
Cbc0038I Pass   2: suminf.    5.61808 (53) obj. 36670.9 iterations 93
Cbc0038I Pass   3: suminf.    5.21902 (64) obj. 37054.9 iterations 13
Cbc0038I Pass   4: suminf.    3.49832 (33) obj. 40960 iterations 133
Cbc0038I Pass   5: suminf.    3.33275 (29) obj. 40960 iterations 6
Cbc0038I Pass   6: suminf.    2.73135 (23) obj. 40960 iterations 57
Cbc0038I Pass   7: suminf.    2.63820 (22) obj. 40960 iterations 2
Cbc0038I Pass   8: suminf.    3.45004 (22) obj. 40960 iterations 61
Cbc0038I Pass   9: suminf.    2.37105 (18) obj. 40960 iterations 22
Cbc0038I Pass  10: suminf.    0.77383 (14) obj. 40960 iterations 35
Cbc0038I Pass  11: suminf.    0.77383 (14) obj. 40960 iterations 4
Cbc0038I Pass  12: suminf.    1.23596 (14) obj. 40960 iterations 23
Cbc0038I Pass  13: suminf.   24.01405 (107) obj. 42515.1 iterations 183
Cbc0038I Pass  14: suminf.   18.69184 (90) obj. 45008.3 iterations 94
Cbc0038I Pass  15: suminf.   19.43550 (88) obj. 45206.5 iterations 11
Cbc0038I Pass  16: suminf.   17.88642 (89) obj. 43863.6 iterations 42
Cbc0038I Pass  17: suminf.   16.38264 (94) obj. 43222 iterations 26
Cbc0038I Pass  18: suminf.    6.60224 (52) obj. 40960 iterations 153
Cbc0038I Pass  19: suminf.    5.08780 (51) obj. 40960 iterations 13
Cbc0038I Pass  20: suminf.    4.63612 (32) obj. 44028.3 iterations 59
Cbc0038I Pass  21: suminf.    2.06989 (25) obj. 47036.4 iterations 25
Cbc0038I Pass  22: suminf.    1.27537 (28) obj. 40960 iterations 99
Cbc0038I Pass  23: suminf.    0.96693 (23) obj. 40960 iterations 11
Cbc0038I Pass  24: suminf.    1.10492 (22) obj. 49075 iterations 171
Cbc0038I Pass  25: suminf.    0.95890 (20) obj. 49075 iterations 9
Cbc0038I Pass  26: suminf.    1.79548 (31) obj. 44953.8 iterations 155
Cbc0038I Pass  27: suminf.    2.20620 (42) obj. 41957 iterations 136
Cbc0038I Pass  28: suminf.    2.36289 (33) obj. 42059.5 iterations 12
Cbc0038I Pass  29: suminf.    2.03319 (12) obj. 45056 iterations 92
Cbc0038I Pass  30: suminf.    2.03319 (12) obj. 45056 iterations 19
Cbc0038I Pass  31: suminf.    0.00000 (0) obj. 45056 iterations 42
Cbc0038I Solution found of 45056
Cbc0038I Cleaned solution of 45056
Cbc0038I Rounding solution of 40960 is better than previous of 45056

Cbc0038I Before mini branch and bound, 23 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (0.14 seconds)
Cbc0038I Round again with cutoff of 39423.1
Cbc0038I Pass  32: suminf.   16.88968 (68) obj. 35906.4 iterations 0
Cbc0038I Pass  33: suminf.    5.61808 (53) obj. 36670.9 iterations 93
Cbc0038I Pass  34: suminf.    5.21902 (64) obj. 37054.9 iterations 16
Cbc0038I Pass  35: suminf.    1.53777 (17) obj. 32768 iterations 177
Cbc0038I Pass  36: suminf.    0.00000 (0) obj. 32768 iterations 80
Cbc0038I Solution found of 32768
Cbc0038I Cleaned solution of 32768
Cbc0038I Before mini branch and bound, 62 integers at bound fixed and 0 continuous
Cbc0038I Full problem 603 rows 213 columns, reduced to 477 rows 151 columns - 29 fixed gives 323, 100 - still too large
Cbc0038I Full problem 603 rows 213 columns, reduced to 26 rows 11 columns
Cbc0038I Mini branch and bound did not improve solution (0.18 seconds)
Cbc0038I Round again with cutoff of 31333.6
Cbc0038I Reduced cost fixing fixed 6 variables on major pass 3
Cbc0038I Pass  37: suminf.   16.00246 (60) obj. 31333 iterations 21
Cbc0038I Pass  38: suminf.    3.36222 (35) obj. 31333.6 iterations 116
Cbc0038I Pass  39: suminf.    3.35780 (40) obj. 31333.6 iterations 6
Cbc0038I Pass  40: suminf.    6.17668 (31) obj. 31333.6 iterations 113
Cbc0038I Pass  41: suminf.    6.17668 (31) obj. 31333.6 iterations 12
Cbc0038I Pass  42: suminf.    4.99992 (19) obj. 31333.6 iterations 54
Cbc0038I Pass  43: suminf.    0.39992 (1) obj. 31333.6 iterations 27
Cbc0038I Solution found of 31333.6
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 604 rows 213 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 30720
Cbc0038I Before mini branch and bound, 66 integers at bound fixed and 0 continuous
Cbc0038I Full problem 603 rows 213 columns, reduced to 467 rows 147 columns - 27 fixed gives 319, 100 - still too large
Cbc0038I Full problem 603 rows 213 columns, reduced to 73 rows 26 columns
Cbc0038I Mini branch and bound did not improve solution (0.21 seconds)
Cbc0038I Round again with cutoff of 29183.3
Cbc0038I Reduced cost fixing fixed 7 variables on major pass 4
Cbc0038I Pass  44: suminf.   17.80594 (69) obj. 29183.3 iterations 35
Cbc0038I Pass  45: suminf.    5.20775 (45) obj. 29183.3 iterations 90
Cbc0038I Pass  46: suminf.    5.20775 (45) obj. 29183.3 iterations 12
Cbc0038I Pass  47: suminf.   13.58742 (46) obj. 29183.3 iterations 98
Cbc0038I Pass  48: suminf.    9.33905 (52) obj. 29183.3 iterations 50
Cbc0038I Pass  49: suminf.    3.30756 (29) obj. 29183.3 iterations 57
Cbc0038I Pass  50: suminf.    6.52729 (45) obj. 29183.3 iterations 130
Cbc0038I Pass  51: suminf.    4.64020 (28) obj. 29183.3 iterations 112
Cbc0038I Pass  52: suminf.    4.97797 (37) obj. 29183.3 iterations 110
Cbc0038I Pass  53: suminf.    4.23734 (34) obj. 29183.3 iterations 43
Cbc0038I Pass  54: suminf.    2.11266 (37) obj. 29183.3 iterations 103
Cbc0038I Pass  55: suminf.    1.89324 (74) obj. 29183.3 iterations 35
Cbc0038I Pass  56: suminf.    9.70073 (51) obj. 29183.3 iterations 133
Cbc0038I Pass  57: suminf.    7.02925 (54) obj. 29183.3 iterations 64
Cbc0038I Pass  58: suminf.    8.45283 (45) obj. 29183.3 iterations 147
Cbc0038I Pass  59: suminf.    7.41819 (47) obj. 29183.3 iterations 46
Cbc0038I Pass  60: suminf.    6.84894 (39) obj. 29183.3 iterations 22
Cbc0038I Pass  61: suminf.    6.55289 (45) obj. 29183.3 iterations 31
Cbc0038I Pass  62: suminf.    3.78379 (44) obj. 29183.3 iterations 87
Cbc0038I Pass  63: suminf.    2.61652 (42) obj. 29183.3 iterations 63
Cbc0038I Pass  64: suminf.    6.89501 (39) obj. 29183.3 iterations 96
Cbc0038I Pass  65: suminf.    5.65779 (43) obj. 29183.3 iterations 74
Cbc0038I Pass  66: suminf.    4.81501 (30) obj. 29183.3 iterations 165
Cbc0038I Pass  67: suminf.    1.96207 (25) obj. 29183.3 iterations 29
Cbc0038I Pass  68: suminf.    6.47197 (27) obj. 29183.3 iterations 121
Cbc0038I Pass  69: suminf.    5.75906 (26) obj. 29183.3 iterations 47
Cbc0038I Pass  70: suminf.    5.75680 (28) obj. 29183.3 iterations 48
Cbc0038I Pass  71: suminf.    1.98462 (29) obj. 29183.3 iterations 35
Cbc0038I Pass  72: suminf.    6.46613 (31) obj. 29183.3 iterations 89
Cbc0038I Pass  73: suminf.    2.54679 (30) obj. 29183.3 iterations 62
Cbc0038I Pass  74: suminf.    5.25005 (29) obj. 29183.3 iterations 37
Cbc0038I Pass  75: suminf.    2.22474 (29) obj. 29183.3 iterations 25
Cbc0038I Pass  76: suminf.    5.50462 (24) obj. 29183.3 iterations 66
Cbc0038I Pass  77: suminf.    1.12759 (25) obj. 29183.3 iterations 32
Cbc0038I Pass  78: suminf.    8.31733 (32) obj. 29183.3 iterations 69
Cbc0038I Pass  79: suminf.    6.27259 (32) obj. 29183.3 iterations 22
Cbc0038I Pass  80: suminf.    1.75039 (26) obj. 29183.3 iterations 79
Cbc0038I Pass  81: suminf.    7.26080 (28) obj. 29183.3 iterations 83
Cbc0038I Pass  82: suminf.    6.36541 (29) obj. 29183.3 iterations 28
Cbc0038I Pass  83: suminf.    5.36120 (25) obj. 29183.3 iterations 64
Cbc0038I Pass  84: suminf.    1.75014 (31) obj. 29183.3 iterations 44
Cbc0038I Pass  85: suminf.    5.16998 (24) obj. 29183.3 iterations 109
Cbc0038I Pass  86: suminf.    1.13668 (26) obj. 29183.3 iterations 65
Cbc0038I Pass  87: suminf.    1.13668 (26) obj. 29183.3 iterations 4
Cbc0038I Pass  88: suminf.    5.28982 (42) obj. 29183.3 iterations 73
Cbc0038I Pass  89: suminf.    5.58146 (39) obj. 29183.3 iterations 22
Cbc0038I Pass  90: suminf.   12.45097 (40) obj. 29183.3 iterations 125
Cbc0038I Pass  91: suminf.    8.95395 (49) obj. 29183.3 iterations 45
Cbc0038I Pass  92: suminf.    5.84726 (41) obj. 29183.3 iterations 51
Cbc0038I Pass  93: suminf.    5.37452 (41) obj. 29183.3 iterations 10
Cbc0038I Pass  94: suminf.    6.06201 (41) obj. 29183.3 iterations 49
Cbc0038I Pass  95: suminf.    5.71764 (35) obj. 29183.3 iterations 26
Cbc0038I Pass  96: suminf.    9.71317 (42) obj. 29183.3 iterations 115
Cbc0038I Pass  97: suminf.    8.87224 (46) obj. 29183.3 iterations 70
Cbc0038I Pass  98: suminf.    3.29071 (35) obj. 29183.3 iterations 68
Cbc0038I Pass  99: suminf.    3.03761 (37) obj. 29183.3 iterations 23
Cbc0038I Pass 100: suminf.    6.88055 (33) obj. 29183.3 iterations 98
Cbc0038I Pass 101: suminf.    4.19084 (26) obj. 29183.3 iterations 87
Cbc0038I Pass 102: suminf.    3.51235 (21) obj. 29183.3 iterations 20
Cbc0038I Pass 103: suminf.    1.79417 (30) obj. 29183.3 iterations 61
Cbc0038I Pass 104: suminf.    1.25237 (38) obj. 29183.3 iterations 54
Cbc0038I Pass 105: suminf.   12.14307 (48) obj. 29183.3 iterations 108
Cbc0038I Pass 106: suminf.    2.75227 (30) obj. 29183.3 iterations 125
Cbc0038I Pass 107: suminf.    2.56106 (29) obj. 29183.3 iterations 20
Cbc0038I Pass 108: suminf.    1.12424 (52) obj. 29183.3 iterations 134
Cbc0038I Pass 109: suminf.    1.16063 (52) obj. 29183.3 iterations 50
Cbc0038I Pass 110: suminf.    8.58163 (34) obj. 29183.3 iterations 76
Cbc0038I Pass 111: suminf.    5.29780 (38) obj. 29183.3 iterations 80
Cbc0038I Pass 112: suminf.    2.56075 (52) obj. 29183.3 iterations 112
Cbc0038I Pass 113: suminf.    2.56352 (48) obj. 29183.3 iterations 18
Cbc0038I Pass 114: suminf.    3.82508 (41) obj. 29183.3 iterations 90
Cbc0038I Pass 115: suminf.    3.19225 (37) obj. 29183.3 iterations 19
Cbc0038I Pass 116: suminf.    2.70311 (37) obj. 29183.3 iterations 2
Cbc0038I Pass 117: suminf.    9.49835 (49) obj. 29183.3 iterations 186
Cbc0038I Pass 118: suminf.    8.36035 (37) obj. 29183.3 iterations 60
Cbc0038I Pass 119: suminf.    6.80440 (45) obj. 29183.3 iterations 65
Cbc0038I Pass 120: suminf.    4.75930 (42) obj. 29183.3 iterations 29
Cbc0038I Pass 121: suminf.    4.75930 (42) obj. 29183.3 iterations 4
Cbc0038I Pass 122: suminf.    5.46484 (30) obj. 29183.3 iterations 86
Cbc0038I Pass 123: suminf.    1.40241 (49) obj. 29183.3 iterations 48
Cbc0038I Pass 124: suminf.   11.11991 (60) obj. 29183.3 iterations 85
Cbc0038I Pass 125: suminf.    9.61882 (47) obj. 29183.3 iterations 94
Cbc0038I Pass 126: suminf.    1.40241 (49) obj. 29183.3 iterations 71
Cbc0038I Pass 127: suminf.   19.75733 (96) obj. 29183.3 iterations 172
Cbc0038I Pass 128: suminf.   10.02160 (70) obj. 29183.3 iterations 159
Cbc0038I Pass 129: suminf.    7.55149 (45) obj. 29183.3 iterations 75
Cbc0038I Pass 130: suminf.    6.75055 (50) obj. 29183.3 iterations 27
Cbc0038I Pass 131: suminf.    1.37730 (36) obj. 29183.3 iterations 99
Cbc0038I Pass 132: suminf.    1.24243 (37) obj. 29183.3 iterations 9
Cbc0038I Pass 133: suminf.   12.05194 (56) obj. 29183.3 iterations 93
Cbc0038I Pass 134: suminf.    6.98371 (40) obj. 29183.3 iterations 132
Cbc0038I Pass 135: suminf.    7.24028 (54) obj. 29183.3 iterations 49
Cbc0038I Pass 136: suminf.    6.92675 (48) obj. 29183.3 iterations 34
Cbc0038I Pass 137: suminf.    7.63291 (46) obj. 29183.3 iterations 59
Cbc0038I Pass 138: suminf.    6.21042 (44) obj. 29183.3 iterations 28
Cbc0038I Pass 139: suminf.    1.28118 (52) obj. 29183.3 iterations 71
Cbc0038I Pass 140: suminf.    1.12648 (46) obj. 29183.3 iterations 53
Cbc0038I Pass 141: suminf.    9.52706 (41) obj. 29183.3 iterations 89
Cbc0038I Pass 142: suminf.    9.01996 (39) obj. 29183.3 iterations 46
Cbc0038I Pass 143: suminf.   20.15020 (69) obj. 29183.3 iterations 116
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 30 integers at bound fixed and 0 continuous
Cbc0038I Full problem 603 rows 213 columns, reduced to 543 rows 183 columns - 27 fixed gives 395, 131 - still too large
Cbc0038I Full problem 603 rows 213 columns, reduced to 196 rows 65 columns
Cbc0038I Mini branch and bound improved solution from 30720 to 29696 (0.49 seconds)
Cbc0038I Round again with cutoff of 28108.3
Cbc0038I Reduced cost fixing fixed 8 variables on major pass 5
Cbc0038I Pass 143: suminf.   21.44068 (76) obj. 28108.3 iterations 11
Cbc0038I Pass 144: suminf.   14.54995 (95) obj. 28108.3 iterations 95
Cbc0038I Pass 145: suminf.   11.63836 (69) obj. 28108.3 iterations 76
Cbc0038I Pass 146: suminf.   11.61805 (68) obj. 28108.3 iterations 9
Cbc0038I Pass 147: suminf.   10.13924 (67) obj. 28108.3 iterations 93
Cbc0038I Pass 148: suminf.    9.47610 (65) obj. 28108.3 iterations 39
Cbc0038I Pass 149: suminf.   13.64726 (51) obj. 28108.3 iterations 110
Cbc0038I Pass 150: suminf.   10.21066 (47) obj. 28108.3 iterations 41
Cbc0038I Pass 151: suminf.    7.18426 (33) obj. 28108.3 iterations 63
Cbc0038I Pass 152: suminf.    7.05581 (31) obj. 28108.3 iterations 152
Cbc0038I Pass 153: suminf.    5.16026 (26) obj. 28108.3 iterations 66
Cbc0038I Pass 154: suminf.    5.21325 (36) obj. 28108.3 iterations 31
Cbc0038I Pass 155: suminf.    8.24886 (43) obj. 28108.3 iterations 84
Cbc0038I Pass 156: suminf.    5.18863 (47) obj. 28108.3 iterations 69
Cbc0038I Pass 157: suminf.    3.83049 (40) obj. 28108.3 iterations 23
Cbc0038I Pass 158: suminf.    3.74308 (35) obj. 28108.3 iterations 35
Cbc0038I Pass 159: suminf.    9.48512 (41) obj. 28108.3 iterations 119
Cbc0038I Pass 160: suminf.    6.97145 (31) obj. 28108.3 iterations 83
Cbc0038I Pass 161: suminf.    5.61097 (33) obj. 28108.3 iterations 72
Cbc0038I Pass 162: suminf.    5.61097 (33) obj. 28108.3 iterations 5
Cbc0038I Pass 163: suminf.    7.32630 (36) obj. 28108.3 iterations 104
Cbc0038I Pass 164: suminf.    6.07962 (37) obj. 28108.3 iterations 48
Cbc0038I Pass 165: suminf.    5.04465 (30) obj. 28108.3 iterations 49
Cbc0038I Pass 166: suminf.    5.04465 (30) obj. 28108.3 iterations 20
Cbc0038I Pass 167: suminf.    4.64197 (28) obj. 28108.3 iterations 76
Cbc0038I Pass 168: suminf.    3.99324 (29) obj. 28108.3 iterations 23
Cbc0038I Pass 169: suminf.    7.62657 (44) obj. 28108.3 iterations 141
Cbc0038I Pass 170: suminf.    8.07921 (42) obj. 28108.3 iterations 76
Cbc0038I Pass 171: suminf.   12.63543 (55) obj. 28108.3 iterations 153
Cbc0038I Pass 172: suminf.    7.85518 (55) obj. 28108.3 iterations 74
Cbc0038I Pass 173: suminf.    7.19095 (46) obj. 28108.3 iterations 39
Cbc0038I Pass 174: suminf.    3.75851 (48) obj. 28108.3 iterations 84
Cbc0038I Pass 175: suminf.    3.75035 (43) obj. 28108.3 iterations 13
Cbc0038I Pass 176: suminf.   11.29113 (52) obj. 28108.3 iterations 139
Cbc0038I Pass 177: suminf.    6.89440 (43) obj. 28108.3 iterations 39
Cbc0038I Pass 178: suminf.    5.85078 (42) obj. 28108.3 iterations 46
Cbc0038I Pass 179: suminf.    5.65763 (37) obj. 28108.3 iterations 19
Cbc0038I Pass 180: suminf.    7.89996 (38) obj. 28108.3 iterations 103
Cbc0038I Pass 181: suminf.    4.04814 (39) obj. 28108.3 iterations 69
Cbc0038I Pass 182: suminf.    3.39305 (29) obj. 28108.3 iterations 30
Cbc0038I Pass 183: suminf.    7.01361 (31) obj. 28108.3 iterations 152
Cbc0038I Pass 184: suminf.    3.87535 (27) obj. 28108.3 iterations 18
Cbc0038I Pass 185: suminf.   10.43256 (34) obj. 28108.3 iterations 106
Cbc0038I Pass 186: suminf.    3.90975 (22) obj. 28108.3 iterations 83
Cbc0038I Pass 187: suminf.    5.05174 (33) obj. 28108.3 iterations 120
Cbc0038I Pass 188: suminf.    4.48248 (29) obj. 28108.3 iterations 27
Cbc0038I Pass 189: suminf.    9.08930 (36) obj. 28108.3 iterations 114
Cbc0038I Pass 190: suminf.    9.08930 (36) obj. 28108.3 iterations 10
Cbc0038I Pass 191: suminf.    7.01575 (38) obj. 28108.3 iterations 108
Cbc0038I Pass 192: suminf.    3.87535 (27) obj. 28108.3 iterations 27
Cbc0038I Pass 193: suminf.    8.56123 (31) obj. 28108.3 iterations 75
Cbc0038I Pass 194: suminf.    7.43954 (34) obj. 28108.3 iterations 38
Cbc0038I Pass 195: suminf.    6.81340 (35) obj. 28108.3 iterations 94
Cbc0038I Pass 196: suminf.    5.99810 (35) obj. 28108.3 iterations 31
Cbc0038I Pass 197: suminf.    9.91578 (45) obj. 28108.3 iterations 70
Cbc0038I Pass 198: suminf.    7.45032 (46) obj. 28108.3 iterations 25
Cbc0038I Pass 199: suminf.    6.01329 (38) obj. 28108.3 iterations 76
Cbc0038I Pass 200: suminf.    4.28407 (36) obj. 28108.3 iterations 20
Cbc0038I Pass 201: suminf.    4.26744 (29) obj. 28108.3 iterations 21
Cbc0038I Pass 202: suminf.    8.65951 (37) obj. 28108.3 iterations 112
Cbc0038I Pass 203: suminf.    7.65799 (40) obj. 28108.3 iterations 44
Cbc0038I Pass 204: suminf.   10.29198 (50) obj. 28108.3 iterations 143
Cbc0038I Pass 205: suminf.    8.57309 (49) obj. 28108.3 iterations 37
Cbc0038I Pass 206: suminf.    8.83517 (52) obj. 28108.3 iterations 16
Cbc0038I Pass 207: suminf.    5.20076 (26) obj. 28108.3 iterations 46
Cbc0038I Pass 208: suminf.    5.20076 (26) obj. 28108.3 iterations 8
Cbc0038I Pass 209: suminf.    7.72989 (30) obj. 28108.3 iterations 112
Cbc0038I Pass 210: suminf.    6.22265 (42) obj. 28108.3 iterations 73
Cbc0038I Pass 211: suminf.    3.97487 (33) obj. 28108.3 iterations 41
Cbc0038I Pass 212: suminf.    7.27723 (40) obj. 28108.3 iterations 87
Cbc0038I Pass 213: suminf.    6.18048 (38) obj. 28108.3 iterations 39
Cbc0038I Pass 214: suminf.   10.06528 (54) obj. 28108.3 iterations 62
Cbc0038I Pass 215: suminf.    5.48953 (26) obj. 28108.3 iterations 59
Cbc0038I Pass 216: suminf.    5.05884 (27) obj. 28108.3 iterations 28
Cbc0038I Pass 217: suminf.    4.40950 (28) obj. 28108.3 iterations 73
Cbc0038I Pass 218: suminf.    3.87535 (24) obj. 28108.3 iterations 29
Cbc0038I Pass 219: suminf.    5.73538 (32) obj. 28108.3 iterations 94
Cbc0038I Pass 220: suminf.    3.82361 (26) obj. 28108.3 iterations 51
Cbc0038I Pass 221: suminf.    9.40533 (48) obj. 28108.3 iterations 122
Cbc0038I Pass 222: suminf.    7.32356 (33) obj. 28108.3 iterations 32
Cbc0038I Pass 223: suminf.    7.24887 (34) obj. 28108.3 iterations 41
Cbc0038I Pass 224: suminf.    7.87172 (29) obj. 28108.3 iterations 102
Cbc0038I Pass 225: suminf.    6.62303 (36) obj. 28108.3 iterations 47
Cbc0038I Pass 226: suminf.    5.63190 (33) obj. 28108.3 iterations 21
Cbc0038I Pass 227: suminf.    8.12237 (36) obj. 28108.3 iterations 119
Cbc0038I Pass 228: suminf.    7.84481 (41) obj. 28108.3 iterations 42
Cbc0038I Pass 229: suminf.    4.91429 (34) obj. 28108.3 iterations 66
Cbc0038I Pass 230: suminf.    3.35031 (33) obj. 28108.3 iterations 20
Cbc0038I Pass 231: suminf.   10.73117 (51) obj. 28108.3 iterations 116
Cbc0038I Pass 232: suminf.    7.69050 (44) obj. 28108.3 iterations 17
Cbc0038I Pass 233: suminf.    6.92331 (44) obj. 28108.3 iterations 45
Cbc0038I Pass 234: suminf.    3.93358 (32) obj. 28108.3 iterations 56
Cbc0038I Pass 235: suminf.    3.93358 (32) obj. 28108.3 iterations 4
Cbc0038I Pass 236: suminf.    9.72736 (35) obj. 28108.3 iterations 83
Cbc0038I Pass 237: suminf.    5.69619 (37) obj. 28108.3 iterations 78
Cbc0038I Pass 238: suminf.    5.02633 (36) obj. 28108.3 iterations 35
Cbc0038I Pass 239: suminf.    4.62481 (35) obj. 28108.3 iterations 11
Cbc0038I Pass 240: suminf.    7.55525 (42) obj. 28108.3 iterations 94
Cbc0038I Pass 241: suminf.    7.05397 (38) obj. 28108.3 iterations 39
Cbc0038I Pass 242: suminf.   25.96295 (104) obj. 28108.3 iterations 142
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 28 integers at bound fixed and 0 continuous
Cbc0038I Full problem 603 rows 213 columns, reduced to 546 rows 185 columns - 27 fixed gives 387, 128 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.75 seconds)
Cbc0038I After 0.75 seconds - Feasibility pump exiting with objective of 29696 - took 0.72 seconds
Cbc0012I Integer solution of 29696 found by feasibility pump after 0 iterations and 0 nodes (0.75 seconds)
Cbc0038I Full problem 603 rows 213 columns, reduced to 434 rows 131 columns - 27 fixed gives 258, 77 - ok now
Cbc0031I 22 added rows had average density of 51.409091
Cbc0013I At root node, 22 cuts changed objective from 25600 to 25600 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 63 row cuts average 2.5 elements, 4 column cuts (4 active)  in 0.017 seconds - new frequency is -100
Cbc0014I Cut generator 1 (Gomory) - 50 row cuts average 155.1 elements, 0 column cuts (0 active)  in 0.018 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 2 row cuts average 5.5 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.003 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.003 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 199 row cuts average 137.2 elements, 0 column cuts (0 active)  in 0.079 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 29696 best solution, best possible 25600 (1.03 seconds)
Cbc0038I Full problem 603 rows 213 columns, reduced to 425 rows 128 columns - 27 fixed gives 236, 67 - ok now
Cbc0038I Full problem 603 rows 213 columns, reduced to 425 rows 128 columns - 27 fixed gives 236, 67 - ok now
Cbc0038I Full problem 603 rows 213 columns, reduced to 425 rows 128 columns - 27 fixed gives 236, 67 - ok now
Cbc0038I Full problem 603 rows 213 columns, reduced to 425 rows 128 columns - 27 fixed gives 236, 67 - ok now
Cbc0038I Full problem 603 rows 213 columns, reduced to 423 rows 127 columns - 27 fixed gives 235, 67 - ok now
Cbc0038I Full problem 603 rows 213 columns, reduced to 423 rows 127 columns - 27 fixed gives 233, 66 - ok now
Cbc0038I Full problem 603 rows 213 columns, reduced to 423 rows 127 columns - 27 fixed gives 233, 66 - ok now
Cbc0038I Full problem 603 rows 213 columns, reduced to 423 rows 127 columns - 27 fixed gives 233, 66 - ok now
Cbc0038I Full problem 603 rows 213 columns, reduced to 418 rows 125 columns - 27 fixed gives 233, 66 - ok now
Cbc0010I After 1000 nodes, 2 on tree, 29696 best solution, best possible 25904 (11.24 seconds)
Cbc0038I Full problem 603 rows 213 columns, reduced to 418 rows 125 columns - 27 fixed gives 233, 66 - ok now
Cbc0038I Full problem 603 rows 213 columns, reduced to 416 rows 124 columns - 27 fixed gives 216, 60 - ok now
Cbc0010I After 2000 nodes, 1 on tree, 29696 best solution, best possible 26596 (21.27 seconds)
Cbc0038I Full problem 603 rows 213 columns, reduced to 410 rows 122 columns - 26 fixed gives 218, 61 - ok now
Cbc0038I Full problem 603 rows 213 columns, reduced to 403 rows 119 columns - 26 fixed gives 208, 58 - ok now
Cbc0010I After 3000 nodes, 1 on tree, 29696 best solution, best possible 26971 (34.07 seconds)
Cbc0038I Full problem 603 rows 213 columns, reduced to 412 rows 122 columns - 27 fixed gives 208, 58 - ok now
Cbc0010I After 4000 nodes, 1 on tree, 29696 best solution, best possible 27441 (44.29 seconds)
Cbc0038I Full problem 603 rows 213 columns, reduced to 407 rows 120 columns - 26 fixed gives 208, 58 - ok now
Cbc0038I Full problem 603 rows 213 columns, reduced to 407 rows 120 columns - 26 fixed gives 208, 58 - ok now
Cbc0010I After 5000 nodes, 1 on tree, 29696 best solution, best possible 27919 (53.23 seconds)
Cbc0038I Full problem 603 rows 213 columns, reduced to 409 rows 121 columns - 26 fixed gives 208, 58 - ok now
Cbc0038I Full problem 603 rows 213 columns, reduced to 409 rows 121 columns - 26 fixed gives 208, 58 - ok now
Cbc0010I After 6000 nodes, 1 on tree, 29696 best solution, best possible 28407 (62.14 seconds)
Cbc0038I Full problem 603 rows 213 columns, reduced to 409 rows 121 columns - 26 fixed gives 208, 58 - ok now
Cbc0010I After 7000 nodes, 1 on tree, 29696 best solution, best possible 28907 (71.90 seconds)
Cbc0038I Full problem 603 rows 213 columns, reduced to 409 rows 121 columns - 26 fixed gives 208, 58 - ok now
Cbc0010I After 8000 nodes, 1 on tree, 29696 best solution, best possible 29407 (82.66 seconds)
Cbc0001I Search completed - best objective 29696, took 1151004 iterations and 8576 nodes (89.80 seconds)
Cbc0032I Strong branching done 19748 times (565415 iterations), fathomed 4081 nodes and fixed 572 variables
Cbc0035I Maximum depth 4094, 7 variables fixed on reduced cost
Cuts at root node changed objective from 25600 to 25600
Probing was tried 10 times and created 67 cuts of which 0 were active after adding rounds of cuts (0.017 seconds)
Gomory was tried 10 times and created 50 cuts of which 0 were active after adding rounds of cuts (0.018 seconds)
Knapsack was tried 10 times and created 2 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
MixedIntegerRounding2 was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)
FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)
TwoMirCuts was tried 10 times and created 199 cuts of which 0 were active after adding rounds of cuts (0.079 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
ImplicationCuts was tried 25 times and created 26 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)

Result - Optimal solution found

Objective value:                29696.00000000
Enumerated nodes:               8576
Total iterations:               1151004
Time (CPU seconds):             89.81
Time (Wallclock seconds):       90.41

Total time (CPU seconds):       89.82   (Wallclock seconds):       90.42

