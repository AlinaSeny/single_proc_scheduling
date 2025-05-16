Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/jump_2_25_down_left_input.lp sec 1800 solve solu solutions/new_tr/jump_2_25_down_left_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 24371.2 - 0.01 seconds
Cgl0002I 310 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 194 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 18 strengthened rows, 0 substitutions
Cgl0004I processed model has 1077 rows, 363 columns (363 integer (337 of which binary)) and 3552 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 363 objects (363 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 104 integers unsatisfied sum - 27.6432
Cbc0038I Pass   1: suminf.    9.53573 (57) obj. 28672 iterations 450
Cbc0038I Pass   2: suminf.    7.50779 (52) obj. 28672 iterations 69
Cbc0038I Pass   3: suminf.    7.50779 (52) obj. 28672 iterations 19
Cbc0038I Pass   4: suminf.    1.50799 (21) obj. 28750.1 iterations 242
Cbc0038I Pass   5: suminf.    1.61769 (16) obj. 28747.7 iterations 5
Cbc0038I Pass   6: suminf.    0.51813 (19) obj. 34639.9 iterations 79
Cbc0038I Pass   7: suminf.    0.70934 (18) obj. 34866.3 iterations 1
Cbc0038I Pass   8: suminf.    1.29877 (25) obj. 36413 iterations 53
Cbc0038I Pass   9: suminf.    1.28604 (18) obj. 34140.2 iterations 222
Cbc0038I Pass  10: suminf.    1.26208 (17) obj. 34140.2 iterations 3
Cbc0038I Pass  11: suminf.    0.46192 (9) obj. 33792 iterations 71
Cbc0038I Pass  12: suminf.    0.21351 (8) obj. 33792 iterations 7
Cbc0038I Pass  13: suminf.   26.74650 (129) obj. 43625.8 iterations 299
Cbc0038I Pass  14: suminf.    8.92055 (70) obj. 37528.4 iterations 190
Cbc0038I Pass  15: suminf.    8.89947 (68) obj. 37528.4 iterations 7
Cbc0038I Pass  16: suminf.    1.48862 (23) obj. 36731.8 iterations 118
Cbc0038I Pass  17: suminf.    1.46745 (23) obj. 36731.8 iterations 10
Cbc0038I Pass  18: suminf.    0.63020 (19) obj. 37097.9 iterations 78
Cbc0038I Pass  19: suminf.    0.78633 (18) obj. 37554.6 iterations 21
Cbc0038I Pass  20: suminf.    1.42411 (20) obj. 36808.5 iterations 58
Cbc0038I Pass  21: suminf.    1.05575 (13) obj. 36731.8 iterations 56
Cbc0038I Pass  22: suminf.    0.79700 (25) obj. 37405.7 iterations 85
Cbc0038I Pass  23: suminf.    0.75893 (21) obj. 37580.7 iterations 7
Cbc0038I Pass  24: suminf.    0.79122 (20) obj. 37997 iterations 57
Cbc0038I Pass  25: suminf.    0.74709 (19) obj. 37997 iterations 3
Cbc0038I Pass  26: suminf.    0.00000 (0) obj. 37888 iterations 51
Cbc0038I Solution found of 37888
Cbc0038I Cleaned solution of 37888
Cbc0038I Rounding solution of 33792 is better than previous of 37888

Cbc0038I Before mini branch and bound, 162 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1077 rows 363 columns, reduced to 686 rows 200 columns - 26 fixed gives 532, 140 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.19 seconds)
Cbc0038I Round again with cutoff of 32849
Cbc0038I Reduced cost fixing fixed 1 variables on major pass 2
Cbc0038I Pass  27: suminf.    9.53573 (57) obj. 28672 iterations 0
Cbc0038I Pass  28: suminf.    7.50779 (52) obj. 28672 iterations 66
Cbc0038I Pass  29: suminf.    7.50779 (52) obj. 28672 iterations 23
Cbc0038I Pass  30: suminf.    3.43083 (45) obj. 31460.2 iterations 202
Cbc0038I Pass  31: suminf.    3.43083 (45) obj. 31460.2 iterations 1
Cbc0038I Pass  32: suminf.    9.17955 (50) obj. 32849 iterations 266
Cbc0038I Pass  33: suminf.    5.31128 (31) obj. 32849 iterations 85
Cbc0038I Pass  34: suminf.    5.13240 (37) obj. 32849 iterations 73
Cbc0038I Pass  35: suminf.    6.21348 (37) obj. 32849 iterations 36
Cbc0038I Pass  36: suminf.    5.68919 (36) obj. 32849 iterations 18
Cbc0038I Pass  37: suminf.    3.51081 (33) obj. 32849 iterations 36
Cbc0038I Pass  38: suminf.    5.28014 (26) obj. 32849 iterations 135
Cbc0038I Pass  39: suminf.    4.04250 (29) obj. 32849 iterations 57
Cbc0038I Pass  40: suminf.    2.11441 (28) obj. 32849 iterations 49
Cbc0038I Pass  41: suminf.    3.27344 (15) obj. 32849 iterations 41
Cbc0038I Pass  42: suminf.    0.30785 (10) obj. 32849 iterations 30
Cbc0038I Pass  43: suminf.    0.54631 (5) obj. 32849 iterations 24
Cbc0038I Pass  44: suminf.    0.02009 (1) obj. 32849 iterations 15
Cbc0038I Solution found of 32849
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1078 rows 363 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 28672
Cbc0038I Before mini branch and bound, 223 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1077 rows 363 columns, reduced to 229 rows 78 columns
Cbc0038I Mini branch and bound did not improve solution (0.27 seconds)
Cbc0038I Round again with cutoff of 27811
Cbc0038I Reduced cost fixing fixed 8 variables on major pass 3
Cbc0038I Pass  45: suminf.   12.52531 (79) obj. 27811 iterations 41
Cbc0038I Pass  46: suminf.   10.53731 (75) obj. 27811 iterations 51
Cbc0038I Pass  47: suminf.   10.53731 (75) obj. 27811 iterations 17
Cbc0038I Pass  48: suminf.    9.99083 (72) obj. 27811 iterations 131
Cbc0038I Pass  49: suminf.    9.19038 (71) obj. 27811 iterations 39
Cbc0038I Pass  50: suminf.   15.10224 (89) obj. 27811 iterations 240
Cbc0038I Pass  51: suminf.   12.77076 (92) obj. 27811 iterations 74
Cbc0038I Pass  52: suminf.    6.66818 (66) obj. 27811 iterations 146
Cbc0038I Pass  53: suminf.    6.24539 (61) obj. 27811 iterations 15
Cbc0038I Pass  54: suminf.   11.51238 (78) obj. 27811 iterations 143
Cbc0038I Pass  55: suminf.    9.88709 (83) obj. 27811 iterations 31
Cbc0038I Pass  56: suminf.    7.93078 (74) obj. 27811 iterations 101
Cbc0038I Pass  57: suminf.    7.56623 (69) obj. 27811 iterations 17
Cbc0038I Pass  58: suminf.   14.24496 (79) obj. 27811 iterations 83
Cbc0038I Pass  59: suminf.   10.07747 (90) obj. 27811 iterations 83
Cbc0038I Pass  60: suminf.    9.88709 (83) obj. 27811 iterations 14
Cbc0038I Pass  61: suminf.    9.23977 (76) obj. 27811 iterations 117
Cbc0038I Pass  62: suminf.    8.66648 (69) obj. 27811 iterations 15
Cbc0038I Pass  63: suminf.    8.34896 (71) obj. 27811 iterations 14
Cbc0038I Pass  64: suminf.   10.18513 (86) obj. 27811 iterations 86
Cbc0038I Pass  65: suminf.   10.16647 (88) obj. 27811 iterations 14
Cbc0038I Pass  66: suminf.   10.16647 (88) obj. 27811 iterations 0
Cbc0038I Pass  67: suminf.    7.72323 (77) obj. 27811 iterations 94
Cbc0038I Pass  68: suminf.    8.53176 (80) obj. 27811 iterations 57
Cbc0038I Pass  69: suminf.    8.15912 (75) obj. 27811 iterations 112
Cbc0038I Pass  70: suminf.    7.12367 (78) obj. 27811 iterations 137
Cbc0038I Pass  71: suminf.   11.40155 (64) obj. 27811 iterations 99
Cbc0038I Pass  72: suminf.    6.91769 (65) obj. 27811 iterations 51
Cbc0038I Pass  73: suminf.    6.48276 (66) obj. 27811 iterations 6
Cbc0038I Pass  74: suminf.    8.12294 (85) obj. 27811 iterations 146
Cbc0038I Pass  75: suminf.    7.27145 (76) obj. 27811 iterations 50
Cbc0038I Pass  76: suminf.   14.88492 (69) obj. 27811 iterations 108
Cbc0038I Pass  77: suminf.   13.82839 (81) obj. 27811 iterations 46
Cbc0038I Pass  78: suminf.   11.31003 (85) obj. 27811 iterations 103
Cbc0038I Pass  79: suminf.    9.88654 (69) obj. 27811 iterations 78
Cbc0038I Pass  80: suminf.    9.61332 (67) obj. 27811 iterations 159
Cbc0038I Pass  81: suminf.    8.84053 (77) obj. 27811 iterations 51
Cbc0038I Pass  82: suminf.    4.81907 (57) obj. 27811 iterations 148
Cbc0038I Pass  83: suminf.    3.98039 (31) obj. 27811 iterations 58
Cbc0038I Pass  84: suminf.    1.68362 (31) obj. 27811 iterations 69
Cbc0038I Pass  85: suminf.    1.09802 (38) obj. 27811 iterations 47
Cbc0038I Pass  86: suminf.   10.77954 (57) obj. 27811 iterations 103
Cbc0038I Pass  87: suminf.    9.44581 (51) obj. 27811 iterations 55
Cbc0038I Pass  88: suminf.    7.06156 (53) obj. 27811 iterations 31
Cbc0038I Pass  89: suminf.    5.70041 (49) obj. 27811 iterations 99
Cbc0038I Pass  90: suminf.    1.82614 (48) obj. 27811 iterations 53
Cbc0038I Pass  91: suminf.    1.82614 (48) obj. 27811 iterations 0
Cbc0038I Pass  92: suminf.    3.73582 (43) obj. 27811 iterations 108
Cbc0038I Pass  93: suminf.    3.87073 (29) obj. 27811 iterations 64
Cbc0038I Pass  94: suminf.    4.06794 (46) obj. 27811 iterations 78
Cbc0038I Pass  95: suminf.    1.34511 (40) obj. 27811 iterations 61
Cbc0038I Pass  96: suminf.    1.30898 (42) obj. 27811 iterations 61
Cbc0038I Pass  97: suminf.    8.99897 (50) obj. 27811 iterations 104
Cbc0038I Pass  98: suminf.    7.99878 (47) obj. 27811 iterations 24
Cbc0038I Pass  99: suminf.    5.21226 (31) obj. 27811 iterations 61
Cbc0038I Pass 100: suminf.    0.89911 (15) obj. 27811 iterations 20
Cbc0038I Pass 101: suminf.    1.00097 (9) obj. 27811 iterations 61
Cbc0038I Pass 102: suminf.    1.00097 (9) obj. 27811 iterations 33
Cbc0038I Pass 103: suminf.    0.77028 (17) obj. 27811 iterations 47
Cbc0038I Pass 104: suminf.    1.07814 (15) obj. 27811 iterations 61
Cbc0038I Pass 105: suminf.    1.01638 (35) obj. 27811 iterations 30
Cbc0038I Pass 106: suminf.    7.12467 (47) obj. 27811 iterations 81
Cbc0038I Pass 107: suminf.    4.15101 (30) obj. 27811 iterations 52
Cbc0038I Pass 108: suminf.    2.45247 (19) obj. 27811 iterations 17
Cbc0038I Pass 109: suminf.    3.00341 (18) obj. 27811 iterations 81
Cbc0038I Pass 110: suminf.    0.31671 (26) obj. 27811 iterations 57
Cbc0038I Pass 111: suminf.    0.25359 (9) obj. 27811 iterations 9
Cbc0038I Pass 112: suminf.    0.77970 (11) obj. 27811 iterations 26
Cbc0038I Pass 113: suminf.    0.27755 (10) obj. 27811 iterations 24
Cbc0038I Pass 114: suminf.   26.64350 (139) obj. 27811 iterations 194
Cbc0038I Pass 115: suminf.   12.10181 (98) obj. 27811 iterations 181
Cbc0038I Pass 116: suminf.    7.03582 (72) obj. 27811 iterations 114
Cbc0038I Pass 117: suminf.    7.12488 (79) obj. 27811 iterations 19
Cbc0038I Pass 118: suminf.    3.25812 (52) obj. 27811 iterations 224
Cbc0038I Pass 119: suminf.    3.25812 (52) obj. 27811 iterations 7
Cbc0038I Pass 120: suminf.    2.76736 (27) obj. 27811 iterations 172
Cbc0038I Pass 121: suminf.    2.53631 (11) obj. 27811 iterations 9
Cbc0038I Pass 122: suminf.    1.64041 (6) obj. 27811 iterations 32
Cbc0038I Pass 123: suminf.    0.50718 (6) obj. 27811 iterations 140
Cbc0038I Pass 124: suminf.   19.49151 (102) obj. 27811 iterations 234
Cbc0038I Pass 125: suminf.    7.39714 (65) obj. 27811 iterations 224
Cbc0038I Pass 126: suminf.    5.01694 (40) obj. 27811 iterations 51
Cbc0038I Pass 127: suminf.    7.86040 (40) obj. 27811 iterations 82
Cbc0038I Pass 128: suminf.    6.74080 (44) obj. 27811 iterations 25
Cbc0038I Pass 129: suminf.    4.84449 (26) obj. 27811 iterations 170
Cbc0038I Pass 130: suminf.    1.10774 (11) obj. 27811 iterations 23
Cbc0038I Pass 131: suminf.    1.64041 (6) obj. 27811 iterations 20
Cbc0038I Pass 132: suminf.    0.50718 (6) obj. 27811 iterations 143
Cbc0038I Pass 133: suminf.   17.47504 (78) obj. 27811 iterations 224
Cbc0038I Pass 134: suminf.    6.85697 (49) obj. 27811 iterations 223
Cbc0038I Pass 135: suminf.    5.40446 (45) obj. 27811 iterations 31
Cbc0038I Pass 136: suminf.    2.24096 (11) obj. 27811 iterations 91
Cbc0038I Pass 137: suminf.    2.24096 (11) obj. 27811 iterations 6
Cbc0038I Pass 138: suminf.    0.50718 (6) obj. 27811 iterations 200
Cbc0038I Pass 139: suminf.    1.64041 (6) obj. 27811 iterations 10
Cbc0038I Pass 140: suminf.   23.20406 (122) obj. 27811 iterations 177
Cbc0038I Pass 141: suminf.   15.45475 (74) obj. 27811 iterations 156
Cbc0038I Pass 142: suminf.   12.38334 (70) obj. 27811 iterations 30
Cbc0038I Pass 143: suminf.    8.90246 (82) obj. 27811 iterations 149
Cbc0038I Pass 144: suminf.   26.14661 (131) obj. 27811 iterations 244
Cbc0038I Rounding solution of 27811 is better than previous of 28672

Cbc0038I Before mini branch and bound, 57 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1077 rows 363 columns, reduced to 936 rows 306 columns - 104 fixed gives 453, 109 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.68 seconds)
Cbc0038I Round again with cutoff of 26778.4
Cbc0038I Reduced cost fixing fixed 11 variables on major pass 4
Cbc0038I Pass 144: suminf.   15.98374 (108) obj. 26778.4 iterations 49
Cbc0038I Pass 145: suminf.   15.24470 (110) obj. 26778.4 iterations 37
Cbc0038I Pass 146: suminf.   15.15566 (104) obj. 26778.4 iterations 37
Cbc0038I Pass 147: suminf.   15.06984 (98) obj. 26778.4 iterations 14
Cbc0038I Pass 148: suminf.   10.64818 (83) obj. 26778.4 iterations 63
Cbc0038I Pass 149: suminf.   10.55937 (82) obj. 26778.4 iterations 26
Cbc0038I Pass 150: suminf.   13.77405 (93) obj. 26778.4 iterations 104
Cbc0038I Pass 151: suminf.   13.77250 (94) obj. 26778.4 iterations 7
Cbc0038I Pass 152: suminf.   16.43175 (86) obj. 26778.4 iterations 63
Cbc0038I Pass 153: suminf.   13.43068 (88) obj. 26778.4 iterations 57
Cbc0038I Pass 154: suminf.   15.39223 (99) obj. 26778.4 iterations 70
Cbc0038I Pass 155: suminf.   13.03467 (95) obj. 26778.4 iterations 77
Cbc0038I Pass 156: suminf.   12.84786 (96) obj. 26778.4 iterations 20
Cbc0038I Pass 157: suminf.   18.21541 (87) obj. 26778.4 iterations 83
Cbc0038I Pass 158: suminf.   10.64325 (94) obj. 26778.4 iterations 118
Cbc0038I Pass 159: suminf.   10.99538 (99) obj. 26778.4 iterations 24
Cbc0038I Pass 160: suminf.   12.37962 (60) obj. 26778.4 iterations 87
Cbc0038I Pass 161: suminf.   10.99301 (60) obj. 26778.4 iterations 19
Cbc0038I Pass 162: suminf.    8.87636 (58) obj. 26778.4 iterations 117
Cbc0038I Pass 163: suminf.    7.48975 (58) obj. 26778.4 iterations 22
Cbc0038I Pass 164: suminf.   12.81803 (55) obj. 26778.4 iterations 109
Cbc0038I Pass 165: suminf.   11.19015 (56) obj. 26778.4 iterations 22
Cbc0038I Pass 166: suminf.    7.63347 (54) obj. 26778.4 iterations 83
Cbc0038I Pass 167: suminf.    7.63347 (54) obj. 26778.4 iterations 12
Cbc0038I Pass 168: suminf.   12.04645 (59) obj. 26778.4 iterations 66
Cbc0038I Pass 169: suminf.   10.91391 (58) obj. 26778.4 iterations 10
Cbc0038I Pass 170: suminf.    6.76612 (55) obj. 26778.4 iterations 87
Cbc0038I Pass 171: suminf.    6.39916 (58) obj. 26778.4 iterations 7
Cbc0038I Pass 172: suminf.   13.04659 (54) obj. 26778.4 iterations 61
Cbc0038I Pass 173: suminf.   11.83874 (79) obj. 26778.4 iterations 63
Cbc0038I Pass 174: suminf.    9.76918 (71) obj. 26778.4 iterations 95
Cbc0038I Pass 175: suminf.    8.18764 (72) obj. 26778.4 iterations 18
Cbc0038I Pass 176: suminf.   14.17327 (65) obj. 26778.4 iterations 70
Cbc0038I Pass 177: suminf.    8.82459 (68) obj. 26778.4 iterations 96
Cbc0038I Pass 178: suminf.   12.39053 (63) obj. 26778.4 iterations 69
Cbc0038I Pass 179: suminf.   12.08302 (73) obj. 26778.4 iterations 46
Cbc0038I Pass 180: suminf.   10.53771 (65) obj. 26778.4 iterations 119
Cbc0038I Pass 181: suminf.    8.54421 (68) obj. 26778.4 iterations 47
Cbc0038I Pass 182: suminf.   13.68059 (63) obj. 26778.4 iterations 58
Cbc0038I Pass 183: suminf.   28.87724 (129) obj. 26778.4 iterations 261
Cbc0038I Pass 184: suminf.   18.46632 (98) obj. 26778.4 iterations 156
Cbc0038I Pass 185: suminf.   17.65123 (97) obj. 26778.4 iterations 11
Cbc0038I Pass 186: suminf.   15.97310 (97) obj. 26778.4 iterations 21
Cbc0038I Pass 187: suminf.   11.15189 (87) obj. 26778.4 iterations 154
Cbc0038I Pass 188: suminf.    8.29695 (83) obj. 26778.4 iterations 53
Cbc0038I Pass 189: suminf.    8.31653 (86) obj. 26778.4 iterations 19
Cbc0038I Pass 190: suminf.   15.77599 (72) obj. 26778.4 iterations 87
Cbc0038I Pass 191: suminf.   14.59757 (75) obj. 26778.4 iterations 29
Cbc0038I Pass 192: suminf.    9.50281 (72) obj. 26778.4 iterations 194
Cbc0038I Pass 193: suminf.   11.55017 (68) obj. 26778.4 iterations 53
Cbc0038I Pass 194: suminf.   11.55017 (68) obj. 26778.4 iterations 7
Cbc0038I Pass 195: suminf.    7.99348 (66) obj. 26778.4 iterations 92
Cbc0038I Pass 196: suminf.    7.99348 (66) obj. 26778.4 iterations 9
Cbc0038I Pass 197: suminf.   12.10421 (60) obj. 26778.4 iterations 74
Cbc0038I Pass 198: suminf.   10.76740 (59) obj. 26778.4 iterations 7
Cbc0038I Pass 199: suminf.    6.25265 (59) obj. 26778.4 iterations 105
Cbc0038I Pass 200: suminf.   15.39071 (60) obj. 26778.4 iterations 80
Cbc0038I Pass 201: suminf.   14.15615 (72) obj. 26778.4 iterations 62
Cbc0038I Pass 202: suminf.   14.15615 (72) obj. 26778.4 iterations 0
Cbc0038I Pass 203: suminf.   11.15641 (67) obj. 26778.4 iterations 84
Cbc0038I Pass 204: suminf.   10.60372 (69) obj. 26778.4 iterations 20
Cbc0038I Pass 205: suminf.   13.99179 (57) obj. 26778.4 iterations 53
Cbc0038I Pass 206: suminf.    8.45245 (53) obj. 26778.4 iterations 141
Cbc0038I Pass 207: suminf.    8.74532 (66) obj. 26778.4 iterations 26
Cbc0038I Pass 208: suminf.   11.82142 (65) obj. 26778.4 iterations 46
Cbc0038I Pass 209: suminf.   10.49522 (67) obj. 26778.4 iterations 32
Cbc0038I Pass 210: suminf.    8.51761 (55) obj. 26778.4 iterations 111
Cbc0038I Pass 211: suminf.   27.85868 (106) obj. 26778.4 iterations 162
Cbc0038I Pass 212: suminf.   17.21368 (103) obj. 26778.4 iterations 141
Cbc0038I Pass 213: suminf.   16.01892 (105) obj. 26778.4 iterations 42
Cbc0038I Pass 214: suminf.    8.82544 (56) obj. 26778.4 iterations 179
Cbc0038I Pass 215: suminf.    8.77345 (68) obj. 26778.4 iterations 60
Cbc0038I Pass 216: suminf.   17.08728 (68) obj. 26778.4 iterations 116
Cbc0038I Pass 217: suminf.   17.08728 (68) obj. 26778.4 iterations 4
Cbc0038I Pass 218: suminf.   15.62920 (74) obj. 26778.4 iterations 47
Cbc0038I Pass 219: suminf.   15.73234 (74) obj. 26778.4 iterations 17
Cbc0038I Pass 220: suminf.   11.33485 (60) obj. 26778.4 iterations 162
Cbc0038I Pass 221: suminf.   10.51046 (75) obj. 26778.4 iterations 40
Cbc0038I Pass 222: suminf.   10.54066 (76) obj. 26778.4 iterations 5
Cbc0038I Pass 223: suminf.   18.25985 (78) obj. 26778.4 iterations 98
Cbc0038I Pass 224: suminf.   12.56929 (74) obj. 26778.4 iterations 143
Cbc0038I Pass 225: suminf.   10.23349 (74) obj. 26778.4 iterations 30
Cbc0038I Pass 226: suminf.   13.91495 (78) obj. 26778.4 iterations 96
Cbc0038I Pass 227: suminf.   11.67511 (75) obj. 26778.4 iterations 48
Cbc0038I Pass 228: suminf.    8.84458 (64) obj. 26778.4 iterations 33
Cbc0038I Pass 229: suminf.    8.38005 (63) obj. 26778.4 iterations 11
Cbc0038I Pass 230: suminf.    8.41401 (58) obj. 26778.4 iterations 53
Cbc0038I Pass 231: suminf.    7.17295 (59) obj. 26778.4 iterations 23
Cbc0038I Pass 232: suminf.   16.64381 (62) obj. 26778.4 iterations 90
Cbc0038I Pass 233: suminf.   12.81626 (62) obj. 26778.4 iterations 41
Cbc0038I Pass 234: suminf.   11.18328 (62) obj. 26778.4 iterations 6
Cbc0038I Pass 235: suminf.   12.54633 (63) obj. 26778.4 iterations 127
Cbc0038I Pass 236: suminf.   10.62745 (64) obj. 26778.4 iterations 57
Cbc0038I Pass 237: suminf.    6.66853 (62) obj. 26778.4 iterations 25
Cbc0038I Pass 238: suminf.   11.46508 (61) obj. 26778.4 iterations 39
Cbc0038I Pass 239: suminf.   11.18328 (62) obj. 26778.4 iterations 34
Cbc0038I Pass 240: suminf.    7.62659 (60) obj. 26778.4 iterations 88
Cbc0038I Pass 241: suminf.    7.62659 (60) obj. 26778.4 iterations 10
Cbc0038I Pass 242: suminf.   13.78760 (62) obj. 26778.4 iterations 79
Cbc0038I Pass 243: suminf.   24.48815 (107) obj. 26778.4 iterations 171
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 89 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1077 rows 363 columns, reduced to 866 rows 274 columns - 92 fixed gives 298, 74 - ok now
Cbc0038I Mini branch and bound did not improve solution (1.00 seconds)
Cbc0038I After 1.00 seconds - Feasibility pump exiting with objective of 27811 - took 0.96 seconds
Cbc0012I Integer solution of 27811 found by feasibility pump after 0 iterations and 0 nodes (1.00 seconds)
Cbc0038I Full problem 1077 rows 363 columns, reduced to 180 rows 62 columns
Cbc0012I Integer solution of 27648 found by DiveCoefficient after 621 iterations and 0 nodes (1.07 seconds)
Cbc0031I 7 added rows had average density of 14.714286
Cbc0013I At root node, 7 cuts changed objective from 24371.2 to 27648 in 4 passes
Cbc0014I Cut generator 0 (Probing) - 105 row cuts average 2.0 elements, 73 column cuts (73 active)  in 0.005 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 6 row cuts average 6.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 1 row cuts average 2.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 83 row cuts average 107.3 elements, 0 column cuts (0 active)  in 0.007 seconds - new frequency is 1
Cbc0001I Search completed - best objective 27648, took 621 iterations and 0 nodes (1.08 seconds)
Cbc0035I Maximum depth 0, 8 variables fixed on reduced cost
Cuts at root node changed objective from 24371.2 to 27648
Probing was tried 4 times and created 178 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
Gomory was tried 4 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Knapsack was tried 4 times and created 6 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Clique was tried 4 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 4 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
FlowCover was tried 4 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
TwoMirCuts was tried 4 times and created 83 cuts of which 0 were active after adding rounds of cuts (0.007 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)

Result - Optimal solution found

Objective value:                27648.00000000
Enumerated nodes:               0
Total iterations:               621
Time (CPU seconds):             1.08
Time (Wallclock seconds):       1.10

Total time (CPU seconds):       1.09   (Wallclock seconds):       1.11

