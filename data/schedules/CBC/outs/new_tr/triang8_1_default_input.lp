Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/triang8_1_default_input.lp sec 1800 solve solu solutions/new_tr/triang8_1_default_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 275.954 - 0.37 seconds
Cgl0002I 776 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 641 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 63 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 14 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 43 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 19 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 2628 rows, 916 columns (916 integer (880 of which binary)) and 8619 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 916 objects (916 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 442 integers unsatisfied sum - 109.466
Cbc0038I Pass   1: suminf.   30.76218 (166) obj. 332.678 iterations 1037
Cbc0038I Pass   2: suminf.   25.71363 (159) obj. 363.393 iterations 230
Cbc0038I Pass   3: suminf.   22.47114 (134) obj. 363.801 iterations 139
Cbc0038I Pass   4: suminf.   22.67796 (133) obj. 359.743 iterations 50
Cbc0038I Pass   5: suminf.   12.07843 (121) obj. 320 iterations 372
Cbc0038I Pass   6: suminf.   11.42475 (96) obj. 319.813 iterations 56
Cbc0038I Pass   7: suminf.    3.62979 (52) obj. 320 iterations 258
Cbc0038I Pass   8: suminf.    3.45684 (33) obj. 329.934 iterations 143
Cbc0038I Pass   9: suminf.    3.26699 (29) obj. 369.655 iterations 528
Cbc0038I Pass  10: suminf.    3.26699 (29) obj. 369.655 iterations 7
Cbc0038I Pass  11: suminf.    0.00000 (0) obj. 372 iterations 529
Cbc0038I Solution found of 372
Cbc0038I Cleaned solution of 372
Cbc0038I Before mini branch and bound, 400 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (1.02 seconds)
Cbc0038I Round again with cutoff of 361.496
Cbc0038I Pass  12: suminf.   30.76218 (166) obj. 332.678 iterations 0
Cbc0038I Pass  13: suminf.   26.01657 (159) obj. 361.496 iterations 268
Cbc0038I Pass  14: suminf.   22.76300 (137) obj. 361.496 iterations 148
Cbc0038I Pass  15: suminf.   22.67796 (133) obj. 359.743 iterations 41
Cbc0038I Pass  16: suminf.   13.04935 (104) obj. 361.496 iterations 257
Cbc0038I Pass  17: suminf.   12.94251 (106) obj. 361.496 iterations 38
Cbc0038I Pass  18: suminf.    9.68596 (71) obj. 361.496 iterations 282
Cbc0038I Pass  19: suminf.    9.10824 (136) obj. 361.496 iterations 127
Cbc0038I Pass  20: suminf.    3.58262 (33) obj. 329.934 iterations 233
Cbc0038I Pass  21: suminf.    3.45684 (33) obj. 329.934 iterations 27
Cbc0038I Pass  22: suminf.    3.22998 (29) obj. 361.496 iterations 168
Cbc0038I Pass  23: suminf.    2.08561 (21) obj. 361.496 iterations 18
Cbc0038I Pass  24: suminf.    3.29474 (28) obj. 361.496 iterations 66
Cbc0038I Pass  25: suminf.    7.33893 (37) obj. 361.496 iterations 511
Cbc0038I Pass  26: suminf.    7.33893 (37) obj. 361.496 iterations 23
Cbc0038I Pass  27: suminf.    6.35923 (27) obj. 361.496 iterations 157
Cbc0038I Pass  28: suminf.    2.72146 (16) obj. 361.496 iterations 133
Cbc0038I Pass  29: suminf.    0.49605 (1) obj. 361.496 iterations 38
Cbc0038I Solution found of 361.496
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 2629 rows 916 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 333
Cbc0038I Before mini branch and bound, 377 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2628 rows 916 columns, reduced to 1831 rows 539 columns - 210 fixed gives 496, 121 - ok now
Cbc0038I Full problem 2628 rows 916 columns, reduced to 118 rows 41 columns
Cbc0038I Mini branch and bound improved solution from 333 to 320 (1.42 seconds)
Cbc0038I Round again with cutoff of 310.392
Cbc0038I Reduced cost fixing fixed 10 variables on major pass 3
Cbc0038I Pass  30: suminf.   32.10269 (178) obj. 310 iterations 60
Cbc0038I Pass  31: suminf.   27.20300 (180) obj. 310.392 iterations 197
Cbc0038I Pass  32: suminf.   24.79964 (161) obj. 310.392 iterations 142
Cbc0038I Pass  33: suminf.   24.68685 (153) obj. 310.392 iterations 131
Cbc0038I Pass  34: suminf.   16.62722 (114) obj. 310.392 iterations 263
Cbc0038I Pass  35: suminf.   12.05838 (120) obj. 310.392 iterations 81
Cbc0038I Pass  36: suminf.   11.26354 (140) obj. 310.392 iterations 43
Cbc0038I Pass  37: suminf.   10.65652 (111) obj. 310.392 iterations 122
Cbc0038I Pass  38: suminf.   10.38045 (114) obj. 310.392 iterations 46
Cbc0038I Pass  39: suminf.   11.99838 (91) obj. 310.392 iterations 266
Cbc0038I Pass  40: suminf.    9.28234 (110) obj. 310.392 iterations 144
Cbc0038I Pass  41: suminf.    8.67067 (113) obj. 310.392 iterations 79
Cbc0038I Pass  42: suminf.   10.08738 (105) obj. 310.392 iterations 179
Cbc0038I Pass  43: suminf.    8.04238 (99) obj. 310.392 iterations 43
Cbc0038I Pass  44: suminf.    8.31511 (103) obj. 310.392 iterations 36
Cbc0038I Pass  45: suminf.    9.12165 (114) obj. 310.392 iterations 269
Cbc0038I Pass  46: suminf.    7.48823 (95) obj. 310.392 iterations 38
Cbc0038I Pass  47: suminf.    6.09106 (94) obj. 310.392 iterations 76
Cbc0038I Pass  48: suminf.    6.09228 (96) obj. 310.392 iterations 4
Cbc0038I Pass  49: suminf.   12.63991 (115) obj. 310.392 iterations 272
Cbc0038I Pass  50: suminf.    9.32329 (89) obj. 310.392 iterations 72
Cbc0038I Pass  51: suminf.    3.86964 (49) obj. 310.392 iterations 90
Cbc0038I Pass  52: suminf.    3.08010 (54) obj. 310.392 iterations 12
Cbc0038I Pass  53: suminf.    9.16073 (58) obj. 310.392 iterations 159
Cbc0038I Pass  54: suminf.    5.27395 (45) obj. 310.392 iterations 104
Cbc0038I Pass  55: suminf.    9.68024 (54) obj. 310.392 iterations 150
Cbc0038I Pass  56: suminf.    6.88272 (53) obj. 310.392 iterations 95
Cbc0038I Pass  57: suminf.    9.10582 (77) obj. 310.392 iterations 287
Cbc0038I Pass  58: suminf.    7.49129 (71) obj. 310.392 iterations 47
Cbc0038I Pass  59: suminf.    6.75855 (64) obj. 310.392 iterations 117
Cbc0038I Pass  60: suminf.    2.85153 (54) obj. 310.392 iterations 39
Cbc0038I Pass  61: suminf.    8.46238 (73) obj. 310.392 iterations 145
Cbc0038I Pass  62: suminf.    8.77104 (79) obj. 310.392 iterations 47
Cbc0038I Pass  63: suminf.    5.42069 (51) obj. 310.392 iterations 388
Cbc0038I Pass  64: suminf.    4.26504 (57) obj. 310.392 iterations 72
Cbc0038I Pass  65: suminf.    5.21954 (56) obj. 310.392 iterations 89
Cbc0038I Pass  66: suminf.    0.60830 (49) obj. 310.392 iterations 57
Cbc0038I Pass  67: suminf.    0.60461 (38) obj. 310.392 iterations 42
Cbc0038I Pass  68: suminf.   10.18816 (74) obj. 310.392 iterations 99
Cbc0038I Pass  69: suminf.   10.96877 (75) obj. 310.392 iterations 16
Cbc0038I Pass  70: suminf.    3.30495 (60) obj. 310.392 iterations 151
Cbc0038I Pass  71: suminf.    3.13282 (54) obj. 310.392 iterations 50
Cbc0038I Pass  72: suminf.    4.55182 (59) obj. 310.392 iterations 288
Cbc0038I Pass  73: suminf.    0.60461 (38) obj. 310.392 iterations 195
Cbc0038I Pass  74: suminf.   11.03563 (75) obj. 310.392 iterations 136
Cbc0038I Pass  75: suminf.   10.96877 (75) obj. 310.392 iterations 30
Cbc0038I Pass  76: suminf.    6.90609 (82) obj. 310.392 iterations 176
Cbc0038I Pass  77: suminf.    6.40506 (63) obj. 310.392 iterations 59
Cbc0038I Pass  78: suminf.    3.53341 (42) obj. 310.392 iterations 224
Cbc0038I Pass  79: suminf.    3.30899 (37) obj. 310.392 iterations 27
Cbc0038I Pass  80: suminf.    4.39486 (37) obj. 310.392 iterations 83
Cbc0038I Pass  81: suminf.    2.97126 (35) obj. 310.392 iterations 54
Cbc0038I Pass  82: suminf.   11.68995 (80) obj. 310.392 iterations 333
Cbc0038I Pass  83: suminf.   10.10194 (75) obj. 310.392 iterations 90
Cbc0038I Pass  84: suminf.    2.14576 (38) obj. 310.392 iterations 294
Cbc0038I Pass  85: suminf.    2.05927 (38) obj. 310.392 iterations 34
Cbc0038I Pass  86: suminf.    8.96691 (67) obj. 310.392 iterations 330
Cbc0038I Pass  87: suminf.    8.08166 (80) obj. 310.392 iterations 97
Cbc0038I Pass  88: suminf.    8.32946 (108) obj. 310.392 iterations 58
Cbc0038I Pass  89: suminf.    5.08521 (40) obj. 310.392 iterations 207
Cbc0038I Pass  90: suminf.    4.39897 (41) obj. 310.392 iterations 71
Cbc0038I Pass  91: suminf.    4.25338 (44) obj. 310.392 iterations 47
Cbc0038I Pass  92: suminf.    4.16672 (47) obj. 310.392 iterations 90
Cbc0038I Pass  93: suminf.    4.04477 (46) obj. 310.392 iterations 8
Cbc0038I Pass  94: suminf.    3.61178 (46) obj. 310.392 iterations 102
Cbc0038I Pass  95: suminf.    3.61254 (47) obj. 310.392 iterations 30
Cbc0038I Pass  96: suminf.    4.98227 (44) obj. 310.392 iterations 82
Cbc0038I Pass  97: suminf.    4.13495 (42) obj. 310.392 iterations 18
Cbc0038I Pass  98: suminf.   10.90241 (56) obj. 310.392 iterations 129
Cbc0038I Pass  99: suminf.    8.87007 (53) obj. 310.392 iterations 60
Cbc0038I Pass 100: suminf.    8.91840 (67) obj. 310.392 iterations 49
Cbc0038I Pass 101: suminf.    5.05780 (35) obj. 310.392 iterations 104
Cbc0038I Pass 102: suminf.    4.72113 (38) obj. 310.392 iterations 72
Cbc0038I Pass 103: suminf.    5.39478 (41) obj. 310.392 iterations 51
Cbc0038I Pass 104: suminf.    4.39244 (45) obj. 310.392 iterations 68
Cbc0038I Pass 105: suminf.   12.02854 (63) obj. 310.392 iterations 197
Cbc0038I Pass 106: suminf.   10.54803 (60) obj. 310.392 iterations 59
Cbc0038I Pass 107: suminf.   10.61941 (56) obj. 310.392 iterations 43
Cbc0038I Pass 108: suminf.    5.10207 (45) obj. 310.392 iterations 164
Cbc0038I Pass 109: suminf.    4.49965 (48) obj. 310.392 iterations 121
Cbc0038I Pass 110: suminf.    1.57242 (44) obj. 310.392 iterations 68
Cbc0038I Pass 111: suminf.    1.57063 (42) obj. 310.392 iterations 2
Cbc0038I Pass 112: suminf.    8.55118 (57) obj. 310.392 iterations 81
Cbc0038I Pass 113: suminf.    7.18696 (57) obj. 310.392 iterations 49
Cbc0038I Pass 114: suminf.    8.52600 (53) obj. 310.392 iterations 203
Cbc0038I Pass 115: suminf.    6.75610 (49) obj. 310.392 iterations 72
Cbc0038I Pass 116: suminf.    8.36165 (51) obj. 310.392 iterations 114
Cbc0038I Pass 117: suminf.    6.80518 (47) obj. 310.392 iterations 69
Cbc0038I Pass 118: suminf.    6.71669 (48) obj. 310.392 iterations 39
Cbc0038I Pass 119: suminf.    6.30027 (65) obj. 310.392 iterations 183
Cbc0038I Pass 120: suminf.    4.03190 (51) obj. 310.392 iterations 87
Cbc0038I Pass 121: suminf.    4.03190 (51) obj. 310.392 iterations 2
Cbc0038I Pass 122: suminf.    3.19003 (38) obj. 310.392 iterations 94
Cbc0038I Pass 123: suminf.   11.78816 (65) obj. 310.392 iterations 373
Cbc0038I Pass 124: suminf.   10.30870 (64) obj. 310.392 iterations 78
Cbc0038I Pass 125: suminf.    7.21868 (52) obj. 310.392 iterations 60
Cbc0038I Pass 126: suminf.    4.64205 (33) obj. 310.392 iterations 77
Cbc0038I Pass 127: suminf.    2.71307 (36) obj. 310.392 iterations 83
Cbc0038I Pass 128: suminf.    2.13078 (40) obj. 310.392 iterations 74
Cbc0038I Pass 129: suminf.   37.67464 (213) obj. 310.392 iterations 451
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 308 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2628 rows 916 columns, reduced to 1944 rows 607 columns - 201 fixed gives 583, 162 - ok now
Cbc0038I Full problem 2628 rows 916 columns, reduced to 197 rows 70 columns
Cbc0038I Mini branch and bound improved solution from 320 to 315 (2.65 seconds)
Cbc0038I Round again with cutoff of 300.062
Cbc0038I Reduced cost fixing fixed 15 variables on major pass 4
Cbc0038I Pass 129: suminf.   34.52673 (192) obj. 300.062 iterations 82
Cbc0038I Pass 130: suminf.   25.06374 (172) obj. 300.062 iterations 286
Cbc0038I Pass 131: suminf.   22.68639 (175) obj. 300.062 iterations 166
Cbc0038I Pass 132: suminf.   20.60400 (166) obj. 300.062 iterations 163
Cbc0038I Pass 133: suminf.   20.82474 (169) obj. 300.062 iterations 102
Cbc0038I Pass 134: suminf.   17.89437 (163) obj. 300.062 iterations 393
Cbc0038I Pass 135: suminf.   15.33466 (171) obj. 300.062 iterations 76
Cbc0038I Pass 136: suminf.   16.41489 (129) obj. 300.062 iterations 123
Cbc0038I Pass 137: suminf.   16.61269 (140) obj. 300.062 iterations 29
Cbc0038I Pass 138: suminf.   17.43651 (113) obj. 300.062 iterations 226
Cbc0038I Pass 139: suminf.   11.80938 (101) obj. 300.062 iterations 114
Cbc0038I Pass 140: suminf.   11.98051 (124) obj. 300.062 iterations 175
Cbc0038I Pass 141: suminf.    9.75327 (98) obj. 300.062 iterations 85
Cbc0038I Pass 142: suminf.   13.73007 (108) obj. 300.062 iterations 173
Cbc0038I Pass 143: suminf.   11.76494 (106) obj. 300.062 iterations 122
Cbc0038I Pass 144: suminf.    9.58952 (97) obj. 300.062 iterations 53
Cbc0038I Pass 145: suminf.   12.01569 (123) obj. 300.062 iterations 136
Cbc0038I Pass 146: suminf.    9.75327 (98) obj. 300.062 iterations 101
Cbc0038I Pass 147: suminf.   10.78256 (109) obj. 300.062 iterations 182
Cbc0038I Pass 148: suminf.   50.77034 (297) obj. 300.062 iterations 522
Cbc0038I Pass 149: suminf.   34.02403 (206) obj. 300.062 iterations 441
Cbc0038I Pass 150: suminf.   30.93623 (206) obj. 300.062 iterations 164
Cbc0038I Pass 151: suminf.   29.48432 (227) obj. 300.062 iterations 85
Cbc0038I Pass 152: suminf.   29.48432 (227) obj. 300.062 iterations 8
Cbc0038I Pass 153: suminf.   26.87126 (196) obj. 300.062 iterations 147
Cbc0038I Pass 154: suminf.   23.74928 (170) obj. 300.062 iterations 126
Cbc0038I Pass 155: suminf.   22.14593 (165) obj. 300.062 iterations 50
Cbc0038I Pass 156: suminf.   20.10343 (173) obj. 300.062 iterations 41
Cbc0038I Pass 157: suminf.   20.10343 (173) obj. 300.062 iterations 5
Cbc0038I Pass 158: suminf.   16.28423 (141) obj. 300.062 iterations 103
Cbc0038I Pass 159: suminf.   16.54869 (146) obj. 300.062 iterations 79
Cbc0038I Pass 160: suminf.   20.23239 (162) obj. 300.062 iterations 249
Cbc0038I Pass 161: suminf.   19.76220 (150) obj. 300.062 iterations 25
Cbc0038I Pass 162: suminf.   19.33355 (132) obj. 300.062 iterations 39
Cbc0038I Pass 163: suminf.   16.21244 (144) obj. 300.062 iterations 23
Cbc0038I Pass 164: suminf.   16.06986 (131) obj. 300.062 iterations 185
Cbc0038I Pass 165: suminf.   13.97820 (135) obj. 300.062 iterations 103
Cbc0038I Pass 166: suminf.   11.23641 (112) obj. 300.062 iterations 148
Cbc0038I Pass 167: suminf.   12.15440 (116) obj. 300.062 iterations 45
Cbc0038I Pass 168: suminf.   17.48345 (129) obj. 300.062 iterations 156
Cbc0038I Pass 169: suminf.   13.63955 (116) obj. 300.062 iterations 102
Cbc0038I Pass 170: suminf.   13.64644 (125) obj. 300.062 iterations 247
Cbc0038I Pass 171: suminf.   10.92469 (104) obj. 300.062 iterations 94
Cbc0038I Pass 172: suminf.   12.67563 (108) obj. 300.062 iterations 170
Cbc0038I Pass 173: suminf.   11.76494 (106) obj. 300.062 iterations 109
Cbc0038I Pass 174: suminf.    9.58952 (97) obj. 300.062 iterations 66
Cbc0038I Pass 175: suminf.   14.12666 (108) obj. 300.062 iterations 162
Cbc0038I Pass 176: suminf.    9.75327 (98) obj. 300.062 iterations 168
Cbc0038I Pass 177: suminf.   12.70872 (120) obj. 300.062 iterations 213
Cbc0038I Pass 178: suminf.   39.72584 (213) obj. 300.062 iterations 454
Cbc0038I Pass 179: suminf.   22.12858 (171) obj. 300.062 iterations 432
Cbc0038I Pass 180: suminf.   21.48357 (149) obj. 300.062 iterations 67
Cbc0038I Pass 181: suminf.   14.95996 (108) obj. 300.062 iterations 231
Cbc0038I Pass 182: suminf.   13.69385 (115) obj. 300.062 iterations 59
Cbc0038I Pass 183: suminf.   10.86322 (114) obj. 300.062 iterations 62
Cbc0038I Pass 184: suminf.   11.62977 (130) obj. 300.062 iterations 170
Cbc0038I Pass 185: suminf.   10.89468 (124) obj. 300.062 iterations 117
Cbc0038I Pass 186: suminf.   10.86463 (102) obj. 300.062 iterations 217
Cbc0038I Pass 187: suminf.    9.53900 (117) obj. 300.062 iterations 157
Cbc0038I Pass 188: suminf.    9.35805 (120) obj. 300.062 iterations 28
Cbc0038I Pass 189: suminf.   15.75430 (117) obj. 300.062 iterations 224
Cbc0038I Pass 190: suminf.   15.23402 (123) obj. 300.062 iterations 133
Cbc0038I Pass 191: suminf.   13.69100 (129) obj. 300.062 iterations 198
Cbc0038I Pass 192: suminf.   11.30594 (144) obj. 300.062 iterations 129
Cbc0038I Pass 193: suminf.   12.05939 (110) obj. 300.062 iterations 74
Cbc0038I Pass 194: suminf.   11.74285 (127) obj. 300.062 iterations 50
Cbc0038I Pass 195: suminf.   11.38431 (144) obj. 300.062 iterations 13
Cbc0038I Pass 196: suminf.   14.30527 (122) obj. 300.062 iterations 148
Cbc0038I Pass 197: suminf.   13.31953 (123) obj. 300.062 iterations 113
Cbc0038I Pass 198: suminf.   15.04612 (130) obj. 300.062 iterations 231
Cbc0038I Pass 199: suminf.   14.53337 (126) obj. 300.062 iterations 34
Cbc0038I Pass 200: suminf.   10.50367 (126) obj. 300.062 iterations 155
Cbc0038I Pass 201: suminf.    9.53900 (117) obj. 300.062 iterations 101
Cbc0038I Pass 202: suminf.    9.35805 (120) obj. 300.062 iterations 30
Cbc0038I Pass 203: suminf.   15.97546 (119) obj. 300.062 iterations 135
Cbc0038I Pass 204: suminf.   12.26736 (115) obj. 300.062 iterations 122
Cbc0038I Pass 205: suminf.   12.24924 (120) obj. 300.062 iterations 18
Cbc0038I Pass 206: suminf.   13.35090 (96) obj. 300.062 iterations 185
Cbc0038I Pass 207: suminf.   12.50387 (98) obj. 300.062 iterations 48
Cbc0038I Pass 208: suminf.   12.02626 (96) obj. 300.062 iterations 33
Cbc0038I Pass 209: suminf.   11.75674 (98) obj. 300.062 iterations 42
Cbc0038I Pass 210: suminf.   11.80260 (102) obj. 300.062 iterations 125
Cbc0038I Pass 211: suminf.    9.87258 (112) obj. 300.062 iterations 44
Cbc0038I Pass 212: suminf.    9.84708 (96) obj. 300.062 iterations 22
Cbc0038I Pass 213: suminf.   15.36952 (126) obj. 300.062 iterations 221
Cbc0038I Pass 214: suminf.   14.86561 (111) obj. 300.062 iterations 144
Cbc0038I Pass 215: suminf.   14.86561 (111) obj. 300.062 iterations 1
Cbc0038I Pass 216: suminf.   13.32912 (102) obj. 300.062 iterations 202
Cbc0038I Pass 217: suminf.   10.39881 (99) obj. 300.062 iterations 68
Cbc0038I Pass 218: suminf.   10.44909 (97) obj. 300.062 iterations 52
Cbc0038I Pass 219: suminf.   10.75602 (122) obj. 300.062 iterations 152
Cbc0038I Pass 220: suminf.    9.53900 (117) obj. 300.062 iterations 114
Cbc0038I Pass 221: suminf.    9.35805 (120) obj. 300.062 iterations 32
Cbc0038I Pass 222: suminf.   10.75573 (145) obj. 300.062 iterations 144
Cbc0038I Pass 223: suminf.   45.97338 (249) obj. 300.062 iterations 552
Cbc0038I Pass 224: suminf.   23.86765 (188) obj. 300.062 iterations 372
Cbc0038I Pass 225: suminf.   22.66970 (181) obj. 300.062 iterations 39
Cbc0038I Pass 226: suminf.   17.28383 (155) obj. 300.062 iterations 70
Cbc0038I Pass 227: suminf.   16.61870 (155) obj. 300.062 iterations 29
Cbc0038I Pass 228: suminf.   56.33857 (334) obj. 300.062 iterations 621
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 180 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2628 rows 916 columns, reduced to 2229 rows 736 columns - 238 fixed gives 767, 216 - ok now
Cbc0038I Mini branch and bound did not improve solution (4.27 seconds)
Cbc0038I After 4.27 seconds - Feasibility pump exiting with objective of 315 - took 3.61 seconds
Cbc0012I Integer solution of 315 found by feasibility pump after 0 iterations and 0 nodes (4.27 seconds)
Cbc0038I Full problem 2628 rows 916 columns, reduced to 1633 rows 460 columns - 179 fixed gives 363, 85 - ok now
Cbc0031I 44 added rows had average density of 8.8636364
Cbc0013I At root node, 44 cuts changed objective from 275.95955 to 279 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 237 row cuts average 2.8 elements, 45 column cuts (45 active)  in 0.061 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 5 row cuts average 4.8 elements, 0 column cuts (0 active)  in 0.140 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 16 row cuts average 8.8 elements, 0 column cuts (0 active)  in 0.014 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.005 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.010 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.009 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 119 row cuts average 26.1 elements, 0 column cuts (0 active)  in 0.072 seconds - new frequency is 1
Cbc0014I Cut generator 7 (ZeroHalf) - 9 row cuts average 20.6 elements, 0 column cuts (0 active)  in 0.119 seconds - new frequency is 1
Cbc0010I After 0 nodes, 1 on tree, 315 best solution, best possible 279 (5.62 seconds)
Cbc0038I Full problem 2628 rows 916 columns, reduced to 690 rows 211 columns
Cbc0038I Full problem 2628 rows 916 columns, reduced to 1511 rows 415 columns - 171 fixed gives 190, 51 - ok now
Cbc0010I After 100 nodes, 8 on tree, 315 best solution, best possible 282 (28.59 seconds)
Cbc0038I Full problem 2628 rows 916 columns, reduced to 961 rows 288 columns
Cbc0010I After 200 nodes, 12 on tree, 315 best solution, best possible 283 (42.31 seconds)
Cbc0038I Full problem 2628 rows 916 columns, reduced to 874 rows 265 columns
Cbc0010I After 300 nodes, 6 on tree, 315 best solution, best possible 284 (56.42 seconds)
Cbc0038I Full problem 2628 rows 916 columns, reduced to 770 rows 237 columns
Cbc0010I After 400 nodes, 11 on tree, 315 best solution, best possible 285 (71.02 seconds)
Cbc0010I After 500 nodes, 12 on tree, 315 best solution, best possible 285 (81.07 seconds)
Cbc0010I After 600 nodes, 12 on tree, 315 best solution, best possible 285 (93.01 seconds)
Cbc0038I Full problem 2628 rows 916 columns, reduced to 648 rows 200 columns
Cbc0038I Full problem 2628 rows 916 columns, reduced to 722 rows 223 columns
Cbc0010I After 700 nodes, 18 on tree, 315 best solution, best possible 285 (99.84 seconds)
Cbc0010I After 800 nodes, 20 on tree, 315 best solution, best possible 285 (107.10 seconds)
Cbc0010I After 900 nodes, 13 on tree, 315 best solution, best possible 285 (115.38 seconds)
Cbc0038I Full problem 2628 rows 916 columns, reduced to 776 rows 246 columns
Cbc0038I Full problem 2628 rows 916 columns, reduced to 842 rows 253 columns
Cbc0010I After 1000 nodes, 8 on tree, 315 best solution, best possible 285 (122.68 seconds)
Cbc0010I After 1100 nodes, 9 on tree, 315 best solution, best possible 286 (133.26 seconds)
Cbc0038I Full problem 2628 rows 916 columns, reduced to 869 rows 263 columns
Cbc0010I After 1200 nodes, 10 on tree, 315 best solution, best possible 286 (143.83 seconds)
Cbc0010I After 1300 nodes, 17 on tree, 315 best solution, best possible 286 (153.67 seconds)
Cbc0010I After 1400 nodes, 9 on tree, 315 best solution, best possible 286 (159.74 seconds)
Cbc0010I After 1500 nodes, 8 on tree, 315 best solution, best possible 286 (165.22 seconds)
Cbc0010I After 1600 nodes, 12 on tree, 315 best solution, best possible 286 (171.23 seconds)
Cbc0010I After 1700 nodes, 12 on tree, 315 best solution, best possible 286 (176.43 seconds)
Cbc0038I Full problem 2628 rows 916 columns, reduced to 959 rows 282 columns
Cbc0010I After 1800 nodes, 8 on tree, 315 best solution, best possible 286 (183.01 seconds)
Cbc0010I After 1900 nodes, 15 on tree, 315 best solution, best possible 286 (189.65 seconds)
Cbc0010I After 2000 nodes, 17 on tree, 315 best solution, best possible 286 (194.76 seconds)
Cbc0010I After 2100 nodes, 14 on tree, 315 best solution, best possible 286 (201.27 seconds)
Cbc0010I After 2200 nodes, 19 on tree, 315 best solution, best possible 286 (206.61 seconds)
Cbc0010I After 2300 nodes, 15 on tree, 315 best solution, best possible 286 (209.81 seconds)
Cbc0010I After 2400 nodes, 15 on tree, 315 best solution, best possible 286 (213.97 seconds)
Cbc0010I After 2500 nodes, 4 on tree, 315 best solution, best possible 286 (218.44 seconds)
Cbc0010I After 2600 nodes, 18 on tree, 315 best solution, best possible 286 (223.29 seconds)
Cbc0010I After 2700 nodes, 16 on tree, 315 best solution, best possible 286 (229.48 seconds)
Cbc0010I After 2800 nodes, 13 on tree, 315 best solution, best possible 286 (234.13 seconds)
Cbc0010I After 2900 nodes, 15 on tree, 315 best solution, best possible 286 (237.37 seconds)
Cbc0010I After 3000 nodes, 9 on tree, 315 best solution, best possible 286 (241.64 seconds)
Cbc0038I Full problem 2628 rows 916 columns, reduced to 1409 rows 382 columns - 162 fixed gives 212, 50 - ok now
Cbc0010I After 3100 nodes, 19 on tree, 315 best solution, best possible 286 (246.25 seconds)
Cbc0010I After 3200 nodes, 7 on tree, 315 best solution, best possible 286 (250.00 seconds)
Cbc0010I After 3300 nodes, 9 on tree, 315 best solution, best possible 286 (253.80 seconds)
Cbc0010I After 3400 nodes, 7 on tree, 315 best solution, best possible 286 (259.10 seconds)
Cbc0010I After 3500 nodes, 13 on tree, 315 best solution, best possible 286 (263.90 seconds)
Cbc0038I Full problem 2628 rows 916 columns, reduced to 798 rows 239 columns
Cbc0010I After 3600 nodes, 16 on tree, 315 best solution, best possible 286 (268.91 seconds)
Cbc0010I After 3700 nodes, 12 on tree, 315 best solution, best possible 286 (273.61 seconds)
Cbc0010I After 3800 nodes, 13 on tree, 315 best solution, best possible 286 (277.52 seconds)
Cbc0010I After 3900 nodes, 13 on tree, 315 best solution, best possible 286 (282.90 seconds)
Cbc0004I Integer solution of 307 found after 1204236 iterations and 3933 nodes (284.73 seconds)
Cbc0010I After 4000 nodes, 2 on tree, 307 best solution, best possible 289 (290.92 seconds)
Cbc0001I Search completed - best objective 307, took 1240032 iterations and 4027 nodes (292.33 seconds)
Cbc0032I Strong branching done 14442 times (757541 iterations), fathomed 201 nodes and fixed 802 variables
Cbc0035I Maximum depth 45, 11 variables fixed on reduced cost
Cuts at root node changed objective from 275.96 to 279
Probing was tried 854 times and created 102795 cuts of which 0 were active after adding rounds of cuts (2.458 seconds)
Gomory was tried 10 times and created 5 cuts of which 0 were active after adding rounds of cuts (0.140 seconds)
Knapsack was tried 464 times and created 3420 cuts of which 0 were active after adding rounds of cuts (0.421 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
MixedIntegerRounding2 was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.010 seconds)
FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.009 seconds)
TwoMirCuts was tried 464 times and created 9213 cuts of which 0 were active after adding rounds of cuts (0.607 seconds)
ZeroHalf was tried 464 times and created 1262 cuts of which 0 were active after adding rounds of cuts (4.504 seconds)
ImplicationCuts was tried 106 times and created 2035 cuts of which 0 were active after adding rounds of cuts (0.035 seconds)

Result - Optimal solution found

Objective value:                307.00000000
Enumerated nodes:               4027
Total iterations:               1240032
Time (CPU seconds):             292.41
Time (Wallclock seconds):       292.61

Total time (CPU seconds):       292.43   (Wallclock seconds):       292.63

