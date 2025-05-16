Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/triang6_5_up_right_input.lp sec 1800 solve solu solutions/new_no_tr/triang6_5_up_right_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 264.964 - 0.08 seconds
Cgl0002I 81 variables fixed
Cgl0003I 0 fixed, 10 tightened bounds, 287 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 12 tightened bounds, 197 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 8 tightened bounds, 114 strengthened rows, 0 substitutions
Cgl0003I 1 fixed, 3 tightened bounds, 80 strengthened rows, 2 substitutions
Cgl0003I 2 fixed, 1 tightened bounds, 72 strengthened rows, 9 substitutions
Cgl0003I 4 fixed, 0 tightened bounds, 35 strengthened rows, 7 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4 strengthened rows, 0 substitutions
Cgl0003I 4 fixed, 0 tightened bounds, 24 strengthened rows, 2 substitutions
Cgl0003I 1 fixed, 0 tightened bounds, 4 strengthened rows, 8 substitutions
Cgl0003I 1 fixed, 2 tightened bounds, 14 strengthened rows, 1 substitutions
Cgl0003I 0 fixed, 1 tightened bounds, 66 strengthened rows, 7 substitutions
Cgl0003I 1 fixed, 0 tightened bounds, 74 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 19 strengthened rows, 4 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 15 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 6 strengthened rows, 0 substitutions
Cgl0004I processed model has 1311 rows, 456 columns (456 integer (434 of which binary)) and 4522 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 456 objects (456 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 263 integers unsatisfied sum - 52.9634
Cbc0038I Pass   1: suminf.   24.83052 (156) obj. 335.166 iterations 494
Cbc0038I Pass   2: suminf.   18.09156 (137) obj. 392.428 iterations 259
Cbc0038I Pass   3: suminf.   18.37896 (134) obj. 392.389 iterations 47
Cbc0038I Pass   4: suminf.   13.44181 (87) obj. 387.151 iterations 148
Cbc0038I Pass   5: suminf.   12.39538 (87) obj. 387.253 iterations 50
Cbc0038I Pass   6: suminf.   11.64374 (85) obj. 387.276 iterations 25
Cbc0038I Pass   7: suminf.    6.14160 (61) obj. 399 iterations 158
Cbc0038I Pass   8: suminf.    4.86687 (59) obj. 399 iterations 13
Cbc0038I Pass   9: suminf.    3.52963 (42) obj. 399 iterations 35
Cbc0038I Pass  10: suminf.    3.18888 (45) obj. 399 iterations 10
Cbc0038I Pass  11: suminf.    0.00000 (0) obj. 399 iterations 197
Cbc0038I Solution found of 399
Cbc0038I Cleaned solution of 399
Cbc0038I Before mini branch and bound, 146 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1311 rows 456 columns, reduced to 985 rows 310 columns - 15 fixed gives 839, 259 - still too large
Cbc0038I Full problem 1311 rows 456 columns, reduced to 112 rows 40 columns
Cbc0038I Mini branch and bound improved solution from 399 to 399 (0.48 seconds)
Cbc0038I Round again with cutoff of 386.6
Cbc0038I Pass  12: suminf.   24.83052 (156) obj. 335.166 iterations 0
Cbc0038I Pass  13: suminf.   18.14875 (146) obj. 386.6 iterations 207
Cbc0038I Pass  14: suminf.   18.77256 (137) obj. 386.6 iterations 64
Cbc0038I Pass  15: suminf.    9.37306 (86) obj. 386.6 iterations 260
Cbc0038I Pass  16: suminf.    8.76156 (83) obj. 386.6 iterations 37
Cbc0038I Pass  17: suminf.    8.53073 (84) obj. 386.172 iterations 114
Cbc0038I Pass  18: suminf.    8.30341 (77) obj. 386.176 iterations 29
Cbc0038I Pass  19: suminf.    6.49498 (71) obj. 383.514 iterations 105
Cbc0038I Pass  20: suminf.    5.87583 (70) obj. 383.312 iterations 24
Cbc0038I Pass  21: suminf.    4.33841 (56) obj. 385.412 iterations 123
Cbc0038I Pass  22: suminf.    4.30263 (58) obj. 385.387 iterations 7
Cbc0038I Pass  23: suminf.    5.58083 (50) obj. 372.38 iterations 96
Cbc0038I Pass  24: suminf.    5.58083 (50) obj. 372.38 iterations 0
Cbc0038I Pass  25: suminf.    2.66440 (43) obj. 335.412 iterations 125
Cbc0038I Pass  26: suminf.    2.42296 (46) obj. 336.787 iterations 17
Cbc0038I Pass  27: suminf.    0.00000 (0) obj. 335 iterations 31
Cbc0038I Solution found of 335
Cbc0038I Cleaned solution of 335
Cbc0038I Before mini branch and bound, 141 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1311 rows 456 columns, reduced to 995 rows 315 columns - 28 fixed gives 797, 243 - still too large
Cbc0038I Full problem 1311 rows 456 columns, reduced to 210 rows 72 columns
Cbc0038I Mini branch and bound did not improve solution (0.64 seconds)
Cbc0038I Round again with cutoff of 324
Cbc0038I Reduced cost fixing fixed 7 variables on major pass 3
Cbc0038I Pass  28: suminf.   24.81502 (149) obj. 324 iterations 28
Cbc0038I Pass  29: suminf.   19.80110 (132) obj. 324 iterations 190
Cbc0038I Pass  30: suminf.   15.01491 (105) obj. 324 iterations 114
Cbc0038I Pass  31: suminf.   14.86130 (104) obj. 324 iterations 18
Cbc0038I Pass  32: suminf.   11.00904 (86) obj. 324 iterations 72
Cbc0038I Pass  33: suminf.   11.00904 (86) obj. 324 iterations 6
Cbc0038I Pass  34: suminf.   10.46284 (81) obj. 324 iterations 62
Cbc0038I Pass  35: suminf.    9.73233 (77) obj. 324 iterations 22
Cbc0038I Pass  36: suminf.    9.23130 (80) obj. 324 iterations 27
Cbc0038I Pass  37: suminf.    9.32261 (63) obj. 324 iterations 120
Cbc0038I Pass  38: suminf.    9.32261 (63) obj. 324 iterations 17
Cbc0038I Pass  39: suminf.   10.58175 (58) obj. 324 iterations 121
Cbc0038I Pass  40: suminf.    8.80338 (57) obj. 324 iterations 51
Cbc0038I Pass  41: suminf.    7.21604 (62) obj. 324 iterations 115
Cbc0038I Pass  42: suminf.    7.17970 (62) obj. 324 iterations 25
Cbc0038I Pass  43: suminf.   10.86419 (86) obj. 324 iterations 128
Cbc0038I Pass  44: suminf.    9.08581 (85) obj. 324 iterations 27
Cbc0038I Pass  45: suminf.    5.62704 (73) obj. 324 iterations 79
Cbc0038I Pass  46: suminf.    4.02289 (70) obj. 324 iterations 21
Cbc0038I Pass  47: suminf.    4.29896 (65) obj. 324 iterations 92
Cbc0038I Pass  48: suminf.    3.49965 (45) obj. 324 iterations 41
Cbc0038I Pass  49: suminf.    4.00343 (55) obj. 324 iterations 115
Cbc0038I Pass  50: suminf.    4.00343 (55) obj. 324 iterations 1
Cbc0038I Pass  51: suminf.    6.07549 (54) obj. 324 iterations 127
Cbc0038I Pass  52: suminf.    2.38156 (54) obj. 324 iterations 19
Cbc0038I Pass  53: suminf.    3.07527 (50) obj. 324 iterations 59
Cbc0038I Pass  54: suminf.    3.15116 (51) obj. 324 iterations 6
Cbc0038I Pass  55: suminf.    5.37778 (50) obj. 324 iterations 93
Cbc0038I Pass  56: suminf.    1.69514 (25) obj. 324 iterations 24
Cbc0038I Pass  57: suminf.    2.13791 (26) obj. 324 iterations 123
Cbc0038I Pass  58: suminf.    2.13791 (26) obj. 324 iterations 3
Cbc0038I Pass  59: suminf.    0.00008 (1) obj. 324 iterations 63
Cbc0038I Solution found of 324
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1312 rows 456 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 321
Cbc0038I Before mini branch and bound, 134 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1311 rows 456 columns, reduced to 1009 rows 322 columns - 21 fixed gives 865, 269 - still too large
Cbc0038I Full problem 1311 rows 456 columns, reduced to 322 rows 119 columns
Cbc0038I Mini branch and bound did not improve solution (0.88 seconds)
Cbc0038I Round again with cutoff of 309.2
Cbc0038I Reduced cost fixing fixed 7 variables on major pass 4
Cbc0038I Pass  60: suminf.   25.44137 (153) obj. 309.2 iterations 39
Cbc0038I Pass  61: suminf.   21.21832 (139) obj. 309.2 iterations 180
Cbc0038I Pass  62: suminf.   16.23445 (111) obj. 309.2 iterations 155
Cbc0038I Pass  63: suminf.   15.98339 (109) obj. 309.2 iterations 19
Cbc0038I Pass  64: suminf.   11.26190 (80) obj. 309.2 iterations 164
Cbc0038I Pass  65: suminf.   11.26190 (80) obj. 309.2 iterations 5
Cbc0038I Pass  66: suminf.    9.71686 (68) obj. 309.2 iterations 201
Cbc0038I Pass  67: suminf.    8.92624 (69) obj. 309.2 iterations 37
Cbc0038I Pass  68: suminf.    8.25447 (64) obj. 309.2 iterations 73
Cbc0038I Pass  69: suminf.    7.48972 (64) obj. 309.2 iterations 34
Cbc0038I Pass  70: suminf.    7.65132 (63) obj. 309.2 iterations 116
Cbc0038I Pass  71: suminf.    7.65377 (64) obj. 309.2 iterations 17
Cbc0038I Pass  72: suminf.    8.29958 (43) obj. 309.2 iterations 216
Cbc0038I Pass  73: suminf.    7.25947 (46) obj. 309.2 iterations 64
Cbc0038I Pass  74: suminf.    6.63544 (45) obj. 309.2 iterations 104
Cbc0038I Pass  75: suminf.    5.52680 (47) obj. 309.2 iterations 40
Cbc0038I Pass  76: suminf.    5.52680 (47) obj. 309.2 iterations 12
Cbc0038I Pass  77: suminf.    8.61627 (51) obj. 309.2 iterations 133
Cbc0038I Pass  78: suminf.    7.38246 (53) obj. 309.2 iterations 29
Cbc0038I Pass  79: suminf.    6.26573 (49) obj. 309.2 iterations 90
Cbc0038I Pass  80: suminf.    4.49057 (50) obj. 309.2 iterations 68
Cbc0038I Pass  81: suminf.    3.96074 (43) obj. 309.2 iterations 38
Cbc0038I Pass  82: suminf.    6.82527 (65) obj. 309.2 iterations 288
Cbc0038I Pass  83: suminf.    5.23101 (63) obj. 309.2 iterations 67
Cbc0038I Pass  84: suminf.    8.24142 (50) obj. 309.2 iterations 152
Cbc0038I Pass  85: suminf.    6.47698 (45) obj. 309.2 iterations 68
Cbc0038I Pass  86: suminf.    9.06708 (59) obj. 309.2 iterations 155
Cbc0038I Pass  87: suminf.    8.34889 (60) obj. 309.2 iterations 52
Cbc0038I Pass  88: suminf.    5.51413 (36) obj. 309.2 iterations 158
Cbc0038I Pass  89: suminf.    4.91746 (39) obj. 309.2 iterations 62
Cbc0038I Pass  90: suminf.    6.93907 (48) obj. 309.2 iterations 134
Cbc0038I Pass  91: suminf.    7.66931 (49) obj. 309.2 iterations 72
Cbc0038I Pass  92: suminf.    7.80319 (62) obj. 309.2 iterations 174
Cbc0038I Pass  93: suminf.    6.50631 (56) obj. 309.2 iterations 10
Cbc0038I Pass  94: suminf.    5.51792 (53) obj. 309.2 iterations 17
Cbc0038I Pass  95: suminf.    5.37080 (54) obj. 309.2 iterations 8
Cbc0038I Pass  96: suminf.    5.11749 (39) obj. 309.2 iterations 118
Cbc0038I Pass  97: suminf.    4.29474 (47) obj. 309.2 iterations 26
Cbc0038I Pass  98: suminf.    6.34464 (43) obj. 309.2 iterations 103
Cbc0038I Pass  99: suminf.    5.27528 (35) obj. 309.2 iterations 127
Cbc0038I Pass 100: suminf.    3.29007 (29) obj. 309.2 iterations 39
Cbc0038I Pass 101: suminf.    3.04908 (34) obj. 309.2 iterations 56
Cbc0038I Pass 102: suminf.    6.67246 (33) obj. 309.2 iterations 87
Cbc0038I Pass 103: suminf.    6.67246 (33) obj. 309.2 iterations 0
Cbc0038I Pass 104: suminf.    7.36049 (35) obj. 309.2 iterations 82
Cbc0038I Pass 105: suminf.    3.52065 (28) obj. 309.2 iterations 41
Cbc0038I Pass 106: suminf.    2.88165 (28) obj. 309.2 iterations 45
Cbc0038I Pass 107: suminf.    6.43811 (36) obj. 309.2 iterations 62
Cbc0038I Pass 108: suminf.    5.51729 (33) obj. 309.2 iterations 38
Cbc0038I Pass 109: suminf.    5.14773 (30) obj. 309.2 iterations 19
Cbc0038I Pass 110: suminf.    7.15448 (30) obj. 309.2 iterations 132
Cbc0038I Pass 111: suminf.    7.59959 (27) obj. 309.2 iterations 36
Cbc0038I Pass 112: suminf.    4.64291 (30) obj. 309.2 iterations 61
Cbc0038I Pass 113: suminf.    3.03502 (35) obj. 309.2 iterations 125
Cbc0038I Pass 114: suminf.    4.78576 (32) obj. 309.2 iterations 77
Cbc0038I Pass 115: suminf.    4.23760 (33) obj. 309.2 iterations 42
Cbc0038I Pass 116: suminf.    6.22711 (31) obj. 309.2 iterations 73
Cbc0038I Pass 117: suminf.    3.72198 (37) obj. 309.2 iterations 32
Cbc0038I Pass 118: suminf.    2.87449 (40) obj. 309.2 iterations 43
Cbc0038I Pass 119: suminf.    2.80788 (35) obj. 309.2 iterations 7
Cbc0038I Pass 120: suminf.    8.00746 (29) obj. 309.2 iterations 84
Cbc0038I Pass 121: suminf.    3.72179 (29) obj. 309.2 iterations 80
Cbc0038I Pass 122: suminf.    5.36459 (25) obj. 309.2 iterations 62
Cbc0038I Pass 123: suminf.    4.66829 (29) obj. 309.2 iterations 20
Cbc0038I Pass 124: suminf.    8.41243 (32) obj. 309.2 iterations 119
Cbc0038I Pass 125: suminf.    4.28822 (22) obj. 309.2 iterations 77
Cbc0038I Pass 126: suminf.    4.06107 (20) obj. 309.2 iterations 39
Cbc0038I Pass 127: suminf.    4.53318 (23) obj. 309.2 iterations 75
Cbc0038I Pass 128: suminf.    4.58341 (23) obj. 309.2 iterations 41
Cbc0038I Pass 129: suminf.   25.15212 (114) obj. 309.2 iterations 301
Cbc0038I Pass 130: suminf.   12.87932 (90) obj. 309.2 iterations 145
Cbc0038I Pass 131: suminf.   13.01019 (85) obj. 309.2 iterations 35
Cbc0038I Pass 132: suminf.    3.02590 (36) obj. 309.2 iterations 92
Cbc0038I Pass 133: suminf.    2.94227 (28) obj. 309.2 iterations 18
Cbc0038I Pass 134: suminf.    0.20007 (1) obj. 309.2 iterations 39
Cbc0038I Solution found of 309.2
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1312 rows 456 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 305
Cbc0038I Before mini branch and bound, 117 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1311 rows 456 columns, reduced to 1051 rows 339 columns - 18 fixed gives 929, 293 - still too large
Cbc0038I Full problem 1311 rows 456 columns, reduced to 527 rows 181 columns
Cbc0038I Mini branch and bound improved solution from 305 to 287 (1.40 seconds)
Cbc0038I Round again with cutoff of 285.4
Cbc0038I Reduced cost fixing fixed 10 variables on major pass 5
Cbc0038I Pass 135: suminf.   31.22993 (178) obj. 285.4 iterations 99
Cbc0038I Pass 136: suminf.   24.09263 (206) obj. 285.4 iterations 211
Cbc0038I Pass 137: suminf.   23.91097 (211) obj. 285.4 iterations 64
Cbc0038I Pass 138: suminf.   15.61946 (134) obj. 285.4 iterations 243
Cbc0038I Pass 139: suminf.   15.26110 (146) obj. 285.4 iterations 30
Cbc0038I Pass 140: suminf.   12.88282 (139) obj. 285.4 iterations 154
Cbc0038I Pass 141: suminf.   11.84064 (148) obj. 285.4 iterations 70
Cbc0038I Pass 142: suminf.   16.46787 (136) obj. 285.4 iterations 192
Cbc0038I Pass 143: suminf.   16.64447 (133) obj. 285.4 iterations 17
Cbc0038I Pass 144: suminf.   16.14409 (139) obj. 285.4 iterations 81
Cbc0038I Pass 145: suminf.   13.55572 (139) obj. 285.4 iterations 102
Cbc0038I Pass 146: suminf.   15.55797 (128) obj. 285.4 iterations 127
Cbc0038I Pass 147: suminf.   14.74251 (124) obj. 285.4 iterations 69
Cbc0038I Pass 148: suminf.   13.21022 (110) obj. 285.4 iterations 101
Cbc0038I Pass 149: suminf.   12.99027 (108) obj. 285.4 iterations 46
Cbc0038I Pass 150: suminf.   13.22324 (94) obj. 285.4 iterations 197
Cbc0038I Pass 151: suminf.   10.58791 (94) obj. 285.4 iterations 139
Cbc0038I Pass 152: suminf.    8.70837 (80) obj. 285.4 iterations 176
Cbc0038I Pass 153: suminf.    8.58003 (79) obj. 285.4 iterations 27
Cbc0038I Pass 154: suminf.   12.11685 (82) obj. 285.4 iterations 128
Cbc0038I Pass 155: suminf.   11.25293 (95) obj. 285.4 iterations 50
Cbc0038I Pass 156: suminf.   10.71991 (83) obj. 285.4 iterations 151
Cbc0038I Pass 157: suminf.   10.76953 (93) obj. 285.4 iterations 29
Cbc0038I Pass 158: suminf.    9.47184 (75) obj. 285.4 iterations 224
Cbc0038I Pass 159: suminf.    9.12885 (62) obj. 285.4 iterations 62
Cbc0038I Pass 160: suminf.    9.12885 (62) obj. 285.4 iterations 25
Cbc0038I Pass 161: suminf.    9.94928 (90) obj. 285.4 iterations 205
Cbc0038I Pass 162: suminf.    9.22665 (89) obj. 285.4 iterations 32
Cbc0038I Pass 163: suminf.   10.12229 (75) obj. 285.4 iterations 188
Cbc0038I Pass 164: suminf.    8.31761 (71) obj. 285.4 iterations 34
Cbc0038I Pass 165: suminf.    6.94753 (72) obj. 285.4 iterations 36
Cbc0038I Pass 166: suminf.   15.85980 (88) obj. 285.4 iterations 272
Cbc0038I Pass 167: suminf.   11.09370 (97) obj. 285.4 iterations 149
Cbc0038I Pass 168: suminf.   10.99256 (99) obj. 285.4 iterations 15
Cbc0038I Pass 169: suminf.    7.85078 (77) obj. 285.4 iterations 228
Cbc0038I Pass 170: suminf.    6.20218 (79) obj. 285.4 iterations 43
Cbc0038I Pass 171: suminf.    6.20079 (81) obj. 285.4 iterations 23
Cbc0038I Pass 172: suminf.   11.41613 (98) obj. 285.4 iterations 163
Cbc0038I Pass 173: suminf.    9.87189 (97) obj. 285.4 iterations 37
Cbc0038I Pass 174: suminf.    8.65083 (77) obj. 285.4 iterations 164
Cbc0038I Pass 175: suminf.    7.78543 (88) obj. 285.4 iterations 42
Cbc0038I Pass 176: suminf.   10.98464 (91) obj. 285.4 iterations 111
Cbc0038I Pass 177: suminf.   10.09074 (81) obj. 285.4 iterations 107
Cbc0038I Pass 178: suminf.    9.77143 (79) obj. 285.4 iterations 40
Cbc0038I Pass 179: suminf.    9.80404 (77) obj. 285.4 iterations 12
Cbc0038I Pass 180: suminf.    8.56165 (69) obj. 285.4 iterations 86
Cbc0038I Pass 181: suminf.    7.61519 (75) obj. 285.4 iterations 91
Cbc0038I Pass 182: suminf.   11.71842 (73) obj. 285.4 iterations 108
Cbc0038I Pass 183: suminf.    6.81523 (65) obj. 285.4 iterations 154
Cbc0038I Pass 184: suminf.    7.16937 (72) obj. 285.4 iterations 25
Cbc0038I Pass 185: suminf.    9.77106 (93) obj. 285.4 iterations 126
Cbc0038I Pass 186: suminf.    9.02469 (84) obj. 285.4 iterations 107
Cbc0038I Pass 187: suminf.    8.79256 (83) obj. 285.4 iterations 7
Cbc0038I Pass 188: suminf.    8.94157 (68) obj. 285.4 iterations 74
Cbc0038I Pass 189: suminf.    7.61519 (75) obj. 285.4 iterations 39
Cbc0038I Pass 190: suminf.   10.46295 (82) obj. 285.4 iterations 72
Cbc0038I Pass 191: suminf.    9.67327 (79) obj. 285.4 iterations 25
Cbc0038I Pass 192: suminf.    8.44455 (75) obj. 285.4 iterations 114
Cbc0038I Pass 193: suminf.    7.68536 (71) obj. 285.4 iterations 73
Cbc0038I Pass 194: suminf.   11.80469 (96) obj. 285.4 iterations 157
Cbc0038I Pass 195: suminf.    9.35092 (81) obj. 285.4 iterations 41
Cbc0038I Pass 196: suminf.   10.02909 (72) obj. 285.4 iterations 122
Cbc0038I Pass 197: suminf.   10.02909 (72) obj. 285.4 iterations 31
Cbc0038I Pass 198: suminf.   11.12959 (93) obj. 285.4 iterations 114
Cbc0038I Pass 199: suminf.    7.41256 (77) obj. 285.4 iterations 39
Cbc0038I Pass 200: suminf.   14.91124 (86) obj. 285.4 iterations 101
Cbc0038I Pass 201: suminf.    8.14500 (79) obj. 285.4 iterations 143
Cbc0038I Pass 202: suminf.    7.82888 (64) obj. 285.4 iterations 48
Cbc0038I Pass 203: suminf.    8.30172 (74) obj. 285.4 iterations 19
Cbc0038I Pass 204: suminf.   12.00797 (83) obj. 285.4 iterations 147
Cbc0038I Pass 205: suminf.   11.01826 (90) obj. 285.4 iterations 73
Cbc0038I Pass 206: suminf.   10.96638 (76) obj. 285.4 iterations 130
Cbc0038I Pass 207: suminf.    6.76982 (86) obj. 285.4 iterations 98
Cbc0038I Pass 208: suminf.   10.00938 (96) obj. 285.4 iterations 139
Cbc0038I Pass 209: suminf.   10.15279 (94) obj. 285.4 iterations 48
Cbc0038I Pass 210: suminf.   10.10344 (74) obj. 285.4 iterations 191
Cbc0038I Pass 211: suminf.   10.24658 (85) obj. 285.4 iterations 12
Cbc0038I Pass 212: suminf.    8.60221 (76) obj. 285.4 iterations 99
Cbc0038I Pass 213: suminf.    7.77869 (54) obj. 285.4 iterations 47
Cbc0038I Pass 214: suminf.    6.02254 (56) obj. 285.4 iterations 51
Cbc0038I Pass 215: suminf.    6.09667 (64) obj. 285.4 iterations 37
Cbc0038I Pass 216: suminf.   13.95781 (74) obj. 285.4 iterations 201
Cbc0038I Pass 217: suminf.    9.39807 (78) obj. 285.4 iterations 172
Cbc0038I Pass 218: suminf.    8.28654 (71) obj. 285.4 iterations 186
Cbc0038I Pass 219: suminf.    8.59295 (68) obj. 285.4 iterations 45
Cbc0038I Pass 220: suminf.    9.53353 (70) obj. 285.4 iterations 82
Cbc0038I Pass 221: suminf.    9.30801 (65) obj. 285.4 iterations 13
Cbc0038I Pass 222: suminf.   10.25108 (84) obj. 285.4 iterations 62
Cbc0038I Pass 223: suminf.    8.30983 (74) obj. 285.4 iterations 43
Cbc0038I Pass 224: suminf.   10.31275 (61) obj. 285.4 iterations 93
Cbc0038I Pass 225: suminf.    9.94035 (64) obj. 285.4 iterations 53
Cbc0038I Pass 226: suminf.    5.03016 (58) obj. 285.4 iterations 150
Cbc0038I Pass 227: suminf.    4.96831 (60) obj. 285.4 iterations 20
Cbc0038I Pass 228: suminf.   12.55808 (73) obj. 285.4 iterations 228
Cbc0038I Pass 229: suminf.    7.23044 (53) obj. 285.4 iterations 143
Cbc0038I Pass 230: suminf.    5.38028 (68) obj. 285.4 iterations 136
Cbc0038I Pass 231: suminf.   12.58081 (73) obj. 285.4 iterations 187
Cbc0038I Pass 232: suminf.    7.53168 (75) obj. 285.4 iterations 169
Cbc0038I Pass 233: suminf.   10.78317 (64) obj. 285.4 iterations 152
Cbc0038I Pass 234: suminf.   27.72358 (171) obj. 285.4 iterations 346
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 91 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1311 rows 456 columns, reduced to 1109 rows 365 columns - 18 fixed gives 981, 316 - still too large
Cbc0038I Full problem 1311 rows 456 columns, reduced to 721 rows 231 columns - too large
Cbc0038I Mini branch and bound did not improve solution (2.11 seconds)
Cbc0038I After 2.11 seconds - Feasibility pump exiting with objective of 287 - took 1.79 seconds
Cbc0012I Integer solution of 287 found by feasibility pump after 0 iterations and 0 nodes (2.11 seconds)
Cbc0038I Full problem 1311 rows 456 columns, reduced to 913 rows 276 columns - 17 fixed gives 817, 242 - still too large
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0013I At root node, 0 cuts changed objective from 284 to 284 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 206 row cuts average 2.0 elements, 56 column cuts (56 active)  in 0.004 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0001I Search completed - best objective 287, took 0 iterations and 0 nodes (2.29 seconds)
Cbc0035I Maximum depth 0, 8 variables fixed on reduced cost
Cuts at root node changed objective from 284 to 284
Probing was tried 1 times and created 262 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)
Gomory was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
ZeroHalf was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                287.00000000
Enumerated nodes:               0
Total iterations:               0
Time (CPU seconds):             2.32
Time (Wallclock seconds):       2.40

Total time (CPU seconds):       2.33   (Wallclock seconds):       2.41

