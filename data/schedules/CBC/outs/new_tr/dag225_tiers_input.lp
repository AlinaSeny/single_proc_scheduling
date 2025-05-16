Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc new_inputs_trans/order/dag225_tiers_input.lp sec 1800 solve solu transitive/dag225_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 903918 - 1.14 seconds
Cgl0002I 610 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 455 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 8 strengthened rows, 0 substitutions
Cgl0004I processed model has 2827 rows, 909 columns (909 integer (874 of which binary)) and 9228 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 909 objects (909 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 496 integers unsatisfied sum - 112.903
Cbc0038I Pass   1: suminf.   62.60283 (346) obj. 1.05994e+06 iterations 1204
Cbc0038I Pass   2: suminf.   50.23521 (295) obj. 1.09969e+06 iterations 664
Cbc0038I Pass   3: suminf.   45.35007 (267) obj. 1.1876e+06 iterations 346
Cbc0038I Pass   4: suminf.   44.81259 (243) obj. 1.16766e+06 iterations 234
Cbc0038I Pass   5: suminf.   41.68911 (239) obj. 1.18725e+06 iterations 137
Cbc0038I Pass   6: suminf.   41.33674 (239) obj. 1.17252e+06 iterations 68
Cbc0038I Pass   7: suminf.   40.48854 (229) obj. 1.1707e+06 iterations 289
Cbc0038I Pass   8: suminf.   38.74389 (225) obj. 1.22827e+06 iterations 263
Cbc0038I Pass   9: suminf.   29.85569 (251) obj. 1.2997e+06 iterations 445
Cbc0038I Pass  10: suminf.   28.57218 (234) obj. 1.2861e+06 iterations 91
Cbc0038I Pass  11: suminf.   23.98476 (194) obj. 1.30071e+06 iterations 106
Cbc0038I Pass  12: suminf.   22.43705 (189) obj. 1.25994e+06 iterations 120
Cbc0038I Pass  13: suminf.   16.23731 (147) obj. 1.31259e+06 iterations 291
Cbc0038I Pass  14: suminf.   15.70286 (155) obj. 1.27138e+06 iterations 167
Cbc0038I Pass  15: suminf.   13.13291 (118) obj. 1.49457e+06 iterations 196
Cbc0038I Pass  16: suminf.   12.68999 (141) obj. 1.34839e+06 iterations 206
Cbc0038I Pass  17: suminf.   13.79874 (122) obj. 1.32213e+06 iterations 194
Cbc0038I Pass  18: suminf.   12.79423 (113) obj. 1.32147e+06 iterations 109
Cbc0038I Pass  19: suminf.   14.39917 (99) obj. 1.39979e+06 iterations 312
Cbc0038I Pass  20: suminf.   12.47876 (92) obj. 1.3597e+06 iterations 67
Cbc0038I Pass  21: suminf.   10.21265 (98) obj. 1.35985e+06 iterations 77
Cbc0038I Pass  22: suminf.   10.53009 (97) obj. 1.35982e+06 iterations 42
Cbc0038I Pass  23: suminf.   12.30650 (94) obj. 1.42194e+06 iterations 315
Cbc0038I Pass  24: suminf.   10.43910 (82) obj. 1.35987e+06 iterations 145
Cbc0038I Pass  25: suminf.    8.97152 (83) obj. 1.35987e+06 iterations 117
Cbc0038I Pass  26: suminf.    8.51730 (80) obj. 1.35987e+06 iterations 46
Cbc0038I Pass  27: suminf.    9.01726 (70) obj. 1.35987e+06 iterations 164
Cbc0038I Pass  28: suminf.    8.13250 (67) obj. 1.35987e+06 iterations 89
Cbc0038I Pass  29: suminf.    7.43470 (85) obj. 1.36134e+06 iterations 199
Cbc0038I Pass  30: suminf.    5.09438 (55) obj. 1.36178e+06 iterations 111
Cbc0038I Pass  31: suminf.    5.55604 (60) obj. 1.52717e+06 iterations 362
Cbc0038I Pass  32: suminf.    3.53486 (45) obj. 1.52732e+06 iterations 46
Cbc0038I Pass  33: suminf.    1.70459 (12) obj. 1.48573e+06 iterations 83
Cbc0038I Pass  34: suminf.    0.00000 (0) obj. 1.35987e+06 iterations 43
Cbc0038I Solution found of 1.35987e+06
Cbc0038I Cleaned solution of 1.35987e+06
Cbc0038I Before mini branch and bound, 272 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (2.55 seconds)
Cbc0038I Round again with cutoff of 1.31667e+06
Cbc0038I Pass  35: suminf.   62.60283 (346) obj. 1.05994e+06 iterations 0
Cbc0038I Pass  36: suminf.   50.23521 (295) obj. 1.09969e+06 iterations 483
Cbc0038I Pass  37: suminf.   45.35007 (267) obj. 1.1876e+06 iterations 348
Cbc0038I Pass  38: suminf.   44.81259 (243) obj. 1.16766e+06 iterations 208
Cbc0038I Pass  39: suminf.   41.68911 (239) obj. 1.18725e+06 iterations 189
Cbc0038I Pass  40: suminf.   41.33674 (239) obj. 1.17252e+06 iterations 56
Cbc0038I Pass  41: suminf.   40.48854 (229) obj. 1.1707e+06 iterations 277
Cbc0038I Pass  42: suminf.   38.74389 (225) obj. 1.22827e+06 iterations 194
Cbc0038I Pass  43: suminf.   34.97828 (217) obj. 1.28072e+06 iterations 167
Cbc0038I Pass  44: suminf.   34.51971 (232) obj. 1.31667e+06 iterations 81
Cbc0038I Pass  45: suminf.   33.85770 (237) obj. 1.31519e+06 iterations 58
Cbc0038I Pass  46: suminf.   32.08503 (262) obj. 1.31667e+06 iterations 326
Cbc0038I Pass  47: suminf.   28.35079 (244) obj. 1.29271e+06 iterations 178
Cbc0038I Pass  48: suminf.   28.72348 (236) obj. 1.29934e+06 iterations 82
Cbc0038I Pass  49: suminf.   23.04702 (190) obj. 1.31033e+06 iterations 114
Cbc0038I Pass  50: suminf.   22.39701 (184) obj. 1.29856e+06 iterations 56
Cbc0038I Pass  51: suminf.   16.73389 (145) obj. 1.31667e+06 iterations 140
Cbc0038I Pass  52: suminf.   15.60972 (145) obj. 1.29566e+06 iterations 103
Cbc0038I Pass  53: suminf.   14.96790 (149) obj. 1.31667e+06 iterations 170
Cbc0038I Pass  54: suminf.   13.41677 (137) obj. 1.31667e+06 iterations 52
Cbc0038I Pass  55: suminf.   12.60277 (135) obj. 1.31667e+06 iterations 127
Cbc0038I Pass  56: suminf.   12.82359 (135) obj. 1.31667e+06 iterations 87
Cbc0038I Pass  57: suminf.   13.21252 (131) obj. 1.31667e+06 iterations 210
Cbc0038I Pass  58: suminf.   11.03556 (125) obj. 1.31667e+06 iterations 111
Cbc0038I Pass  59: suminf.   17.06897 (121) obj. 1.31667e+06 iterations 183
Cbc0038I Pass  60: suminf.   13.10514 (122) obj. 1.31667e+06 iterations 236
Cbc0038I Pass  61: suminf.   12.73811 (123) obj. 1.31667e+06 iterations 50
Cbc0038I Pass  62: suminf.    8.12942 (107) obj. 1.29666e+06 iterations 176
Cbc0038I Pass  63: suminf.    8.10141 (106) obj. 1.29449e+06 iterations 17
Cbc0038I Pass  64: suminf.   10.13908 (97) obj. 1.29449e+06 iterations 226
Cbc0038I Pass  65: suminf.    8.12176 (83) obj. 1.29449e+06 iterations 119
Cbc0038I Pass  66: suminf.   15.32479 (90) obj. 1.29712e+06 iterations 227
Cbc0038I Pass  67: suminf.    7.92327 (87) obj. 1.29444e+06 iterations 301
Cbc0038I Pass  68: suminf.    7.44124 (87) obj. 1.29444e+06 iterations 2
Cbc0038I Pass  69: suminf.   12.96706 (93) obj. 1.29683e+06 iterations 166
Cbc0038I Pass  70: suminf.    9.55914 (88) obj. 1.29444e+06 iterations 147
Cbc0038I Pass  71: suminf.    9.32104 (87) obj. 1.29444e+06 iterations 13
Cbc0038I Pass  72: suminf.   10.32028 (89) obj. 1.29451e+06 iterations 211
Cbc0038I Pass  73: suminf.    5.97017 (77) obj. 1.29434e+06 iterations 63
Cbc0038I Pass  74: suminf.    4.70650 (86) obj. 1.29437e+06 iterations 28
Cbc0038I Pass  75: suminf.    4.09139 (79) obj. 1.29435e+06 iterations 53
Cbc0038I Pass  76: suminf.    5.94031 (65) obj. 1.29439e+06 iterations 217
Cbc0038I Pass  77: suminf.    3.45734 (22) obj. 1.29434e+06 iterations 41
Cbc0038I Pass  78: suminf.    2.37439 (46) obj. 1.29434e+06 iterations 295
Cbc0038I Pass  79: suminf.    2.37439 (46) obj. 1.29434e+06 iterations 3
Cbc0038I Pass  80: suminf.    6.98098 (56) obj. 1.29782e+06 iterations 127
Cbc0038I Pass  81: suminf.    4.55425 (60) obj. 1.31667e+06 iterations 65
Cbc0038I Pass  82: suminf.    4.55425 (60) obj. 1.31667e+06 iterations 5
Cbc0038I Pass  83: suminf.    0.71792 (12) obj. 1.31667e+06 iterations 103
Cbc0038I Pass  84: suminf.    0.71792 (12) obj. 1.31667e+06 iterations 9
Cbc0038I Pass  85: suminf.    0.70441 (30) obj. 1.31667e+06 iterations 68
Cbc0038I Pass  86: suminf.    1.84804 (31) obj. 1.31667e+06 iterations 53
Cbc0038I Pass  87: suminf.    2.13574 (40) obj. 1.31667e+06 iterations 188
Cbc0038I Pass  88: suminf.    2.08510 (56) obj. 1.31667e+06 iterations 43
Cbc0038I Pass  89: suminf.    0.35639 (1) obj. 1.31667e+06 iterations 75
Cbc0038I Solution found of 1.31667e+06
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 2828 rows 909 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 1.29434e+06
Cbc0038I Before mini branch and bound, 254 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2827 rows 909 columns, reduced to 2170 rows 655 columns - 220 fixed gives 756, 182 - ok now
Cbc0038I Full problem 2827 rows 909 columns, reduced to 164 rows 62 columns
Cbc0038I Mini branch and bound did not improve solution (4.00 seconds)
Cbc0038I Round again with cutoff of 1.22104e+06
Cbc0038I Pass  90: suminf.   62.60283 (346) obj. 1.05994e+06 iterations 0
Cbc0038I Pass  91: suminf.   50.23521 (295) obj. 1.09969e+06 iterations 483
Cbc0038I Pass  92: suminf.   45.35007 (267) obj. 1.1876e+06 iterations 348
Cbc0038I Pass  93: suminf.   44.81259 (243) obj. 1.16766e+06 iterations 208
Cbc0038I Pass  94: suminf.   41.68911 (239) obj. 1.18725e+06 iterations 189
Cbc0038I Pass  95: suminf.   41.33674 (239) obj. 1.17252e+06 iterations 56
Cbc0038I Pass  96: suminf.   40.48854 (229) obj. 1.1707e+06 iterations 277
Cbc0038I Pass  97: suminf.   39.04411 (224) obj. 1.22104e+06 iterations 192
Cbc0038I Pass  98: suminf.   36.30563 (226) obj. 1.22104e+06 iterations 77
Cbc0038I Pass  99: suminf.   37.16228 (230) obj. 1.22104e+06 iterations 77
Cbc0038I Pass 100: suminf.   28.78907 (239) obj. 1.22104e+06 iterations 322
Cbc0038I Pass 101: suminf.   28.82633 (227) obj. 1.22104e+06 iterations 100
Cbc0038I Pass 102: suminf.   26.95335 (228) obj. 1.22104e+06 iterations 76
Cbc0038I Pass 103: suminf.   26.95335 (228) obj. 1.22104e+06 iterations 1
Cbc0038I Pass 104: suminf.   19.64740 (176) obj. 1.22104e+06 iterations 354
Cbc0038I Pass 105: suminf.   17.27693 (159) obj. 1.22104e+06 iterations 69
Cbc0038I Pass 106: suminf.   16.67917 (165) obj. 1.22104e+06 iterations 92
Cbc0038I Pass 107: suminf.   17.14811 (142) obj. 1.22104e+06 iterations 106
Cbc0038I Pass 108: suminf.   15.34851 (140) obj. 1.22104e+06 iterations 55
Cbc0038I Pass 109: suminf.   16.09009 (145) obj. 1.22104e+06 iterations 182
Cbc0038I Pass 110: suminf.   15.74304 (152) obj. 1.22104e+06 iterations 111
Cbc0038I Pass 111: suminf.   15.45152 (146) obj. 1.22104e+06 iterations 26
Cbc0038I Pass 112: suminf.   20.34783 (128) obj. 1.22104e+06 iterations 247
Cbc0038I Pass 113: suminf.   17.83603 (126) obj. 1.22104e+06 iterations 114
Cbc0038I Pass 114: suminf.   16.41883 (111) obj. 1.22104e+06 iterations 213
Cbc0038I Pass 115: suminf.   14.10085 (115) obj. 1.22104e+06 iterations 116
Cbc0038I Pass 116: suminf.   12.13203 (116) obj. 1.22104e+06 iterations 57
Cbc0038I Pass 117: suminf.   14.49988 (92) obj. 1.22104e+06 iterations 211
Cbc0038I Pass 118: suminf.   11.53792 (90) obj. 1.22104e+06 iterations 113
Cbc0038I Pass 119: suminf.   11.24991 (97) obj. 1.22104e+06 iterations 19
Cbc0038I Pass 120: suminf.   15.81469 (88) obj. 1.22104e+06 iterations 354
Cbc0038I Pass 121: suminf.   13.78105 (85) obj. 1.22104e+06 iterations 129
Cbc0038I Pass 122: suminf.   12.47695 (99) obj. 1.22104e+06 iterations 45
Cbc0038I Pass 123: suminf.   12.42095 (100) obj. 1.22104e+06 iterations 65
Cbc0038I Pass 124: suminf.   14.69834 (88) obj. 1.22104e+06 iterations 97
Cbc0038I Pass 125: suminf.   10.85347 (89) obj. 1.22104e+06 iterations 101
Cbc0038I Pass 126: suminf.   10.36956 (69) obj. 1.22104e+06 iterations 201
Cbc0038I Pass 127: suminf.    8.14749 (68) obj. 1.22104e+06 iterations 82
Cbc0038I Pass 128: suminf.    8.16796 (68) obj. 1.22104e+06 iterations 39
Cbc0038I Pass 129: suminf.    7.94133 (53) obj. 1.22104e+06 iterations 221
Cbc0038I Pass 130: suminf.    8.33754 (48) obj. 1.22104e+06 iterations 157
Cbc0038I Pass 131: suminf.    5.54344 (44) obj. 1.22104e+06 iterations 236
Cbc0038I Pass 132: suminf.    4.85971 (30) obj. 1.22104e+06 iterations 149
Cbc0038I Pass 133: suminf.    4.80536 (27) obj. 1.22104e+06 iterations 82
Cbc0038I Pass 134: suminf.    7.83383 (38) obj. 1.22104e+06 iterations 192
Cbc0038I Pass 135: suminf.    5.87875 (43) obj. 1.22104e+06 iterations 148
Cbc0038I Pass 136: suminf.    9.04446 (40) obj. 1.22104e+06 iterations 158
Cbc0038I Pass 137: suminf.    5.24092 (29) obj. 1.22104e+06 iterations 41
Cbc0038I Pass 138: suminf.    5.33200 (26) obj. 1.19404e+06 iterations 137
Cbc0038I Pass 139: suminf.    5.01982 (23) obj. 1.22104e+06 iterations 111
Cbc0038I Pass 140: suminf.    6.93028 (33) obj. 1.22104e+06 iterations 222
Cbc0038I Pass 141: suminf.    6.05298 (29) obj. 1.22104e+06 iterations 77
Cbc0038I Pass 142: suminf.    4.92095 (20) obj. 1.22104e+06 iterations 42
Cbc0038I Pass 143: suminf.    7.76441 (51) obj. 1.22104e+06 iterations 277
Cbc0038I Pass 144: suminf.    7.59641 (52) obj. 1.22104e+06 iterations 7
Cbc0038I Pass 145: suminf.   11.68952 (60) obj. 1.22104e+06 iterations 302
Cbc0038I Pass 146: suminf.    4.97526 (44) obj. 1.22104e+06 iterations 556
Cbc0038I Pass 147: suminf.    5.22736 (24) obj. 1.22104e+06 iterations 134
Cbc0038I Pass 148: suminf.    5.22736 (24) obj. 1.22104e+06 iterations 1
Cbc0038I Pass 149: suminf.    6.86785 (28) obj. 1.22104e+06 iterations 199
Cbc0038I Pass 150: suminf.    5.76770 (22) obj. 1.22104e+06 iterations 92
Cbc0038I Pass 151: suminf.    4.97100 (21) obj. 1.22104e+06 iterations 58
Cbc0038I Pass 152: suminf.    7.21841 (37) obj. 1.18296e+06 iterations 217
Cbc0038I Pass 153: suminf.    5.43409 (40) obj. 1.15126e+06 iterations 70
Cbc0038I Pass 154: suminf.   10.39814 (58) obj. 1.22104e+06 iterations 264
Cbc0038I Pass 155: suminf.    5.92746 (58) obj. 1.22104e+06 iterations 124
Cbc0038I Pass 156: suminf.    5.30955 (54) obj. 1.22104e+06 iterations 883
Cbc0038I Pass 157: suminf.    5.12924 (27) obj. 1.22104e+06 iterations 217
Cbc0038I Pass 158: suminf.    5.31258 (41) obj. 1.22104e+06 iterations 65
Cbc0038I Pass 159: suminf.   56.05251 (241) obj. 1.22104e+06 iterations 585
Cbc0038I Pass 160: suminf.   28.42598 (173) obj. 1.22104e+06 iterations 508
Cbc0038I Pass 161: suminf.   22.37521 (146) obj. 1.22104e+06 iterations 121
Cbc0038I Pass 162: suminf.   21.50067 (148) obj. 1.22104e+06 iterations 18
Cbc0038I Pass 163: suminf.   16.12643 (123) obj. 1.22104e+06 iterations 151
Cbc0038I Pass 164: suminf.   15.38359 (130) obj. 1.22104e+06 iterations 10
Cbc0038I Pass 165: suminf.   10.68866 (78) obj. 1.22104e+06 iterations 254
Cbc0038I Pass 166: suminf.    8.80505 (86) obj. 1.22104e+06 iterations 113
Cbc0038I Pass 167: suminf.    9.79497 (87) obj. 1.22104e+06 iterations 322
Cbc0038I Pass 168: suminf.    8.62554 (75) obj. 1.22104e+06 iterations 30
Cbc0038I Pass 169: suminf.    5.50641 (39) obj. 1.22104e+06 iterations 160
Cbc0038I Pass 170: suminf.    4.95775 (36) obj. 1.22104e+06 iterations 56
Cbc0038I Pass 171: suminf.    7.17576 (57) obj. 1.15644e+06 iterations 242
Cbc0038I Pass 172: suminf.    4.96845 (35) obj. 1.16558e+06 iterations 21
Cbc0038I Pass 173: suminf.    5.48754 (43) obj. 1.22104e+06 iterations 237
Cbc0038I Pass 174: suminf.    5.11478 (29) obj. 1.22104e+06 iterations 18
Cbc0038I Pass 175: suminf.    4.56379 (26) obj. 1.1992e+06 iterations 234
Cbc0038I Pass 176: suminf.    5.11672 (30) obj. 1.22104e+06 iterations 275
Cbc0038I Pass 177: suminf.    5.11672 (30) obj. 1.22104e+06 iterations 40
Cbc0038I Pass 178: suminf.    8.01251 (33) obj. 1.22104e+06 iterations 162
Cbc0038I Pass 179: suminf.    5.44917 (24) obj. 1.22104e+06 iterations 74
Cbc0038I Pass 180: suminf.    5.09524 (25) obj. 1.22104e+06 iterations 13
Cbc0038I Pass 181: suminf.    6.46521 (60) obj. 1.22104e+06 iterations 164
Cbc0038I Pass 182: suminf.    6.13709 (65) obj. 1.22104e+06 iterations 62
Cbc0038I Pass 183: suminf.    6.77947 (53) obj. 1.22104e+06 iterations 142
Cbc0038I Pass 184: suminf.    4.82317 (50) obj. 1.22104e+06 iterations 49
Cbc0038I Pass 185: suminf.    9.01576 (67) obj. 1.16602e+06 iterations 179
Cbc0038I Pass 186: suminf.    6.99888 (49) obj. 1.22104e+06 iterations 59
Cbc0038I Pass 187: suminf.   10.38003 (53) obj. 1.22104e+06 iterations 138
Cbc0038I Pass 188: suminf.    7.67393 (47) obj. 1.22104e+06 iterations 114
Cbc0038I Pass 189: suminf.   53.76093 (344) obj. 1.22104e+06 iterations 1012
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 150 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2827 rows 909 columns, reduced to 2445 rows 759 columns - 259 fixed gives 901, 223 - ok now
Cbc0038I Mini branch and bound did not improve solution (6.75 seconds)
Cbc0038I After 6.75 seconds - Feasibility pump exiting with objective of 1.29434e+06 - took 5.28 seconds
Cbc0012I Integer solution of 1294336 found by feasibility pump after 0 iterations and 0 nodes (6.75 seconds)
Cbc0038I Full problem 2827 rows 909 columns, reduced to 1789 rows 513 columns - 183 fixed gives 518, 116 - ok now
Cbc0031I 51 added rows had average density of 70.156863
Cbc0013I At root node, 51 cuts changed objective from 927847.44 to 1047095.5 in 17 passes
Cbc0014I Cut generator 0 (Probing) - 18 row cuts average 2.7 elements, 13 column cuts (13 active)  in 0.114 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 300 row cuts average 387.0 elements, 0 column cuts (0 active)  in 0.463 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 14 row cuts average 10.4 elements, 0 column cuts (0 active)  in 0.028 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.019 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.024 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 2 row cuts average 4.0 elements, 0 column cuts (0 active)  in 0.018 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 485 row cuts average 81.9 elements, 0 column cuts (0 active)  in 0.275 seconds - new frequency is 1
Cbc0014I Cut generator 7 (ZeroHalf) - 14 row cuts average 8.4 elements, 0 column cuts (0 active)  in 0.443 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 1294336 best solution, best possible 1047095.5 (22.53 seconds)
Cbc0038I Full problem 2827 rows 909 columns, reduced to 265 rows 95 columns
Cbc0038I Full problem 2827 rows 909 columns, reduced to 352 rows 116 columns
Cbc0010I After 100 nodes, 9 on tree, 1294336 best solution, best possible 1047997.2 (57.70 seconds)
Cbc0010I After 200 nodes, 5 on tree, 1294336 best solution, best possible 1047997.2 (91.06 seconds)
Cbc0038I Full problem 2827 rows 909 columns, reduced to 1630 rows 446 columns - 180 fixed gives 418, 82 - ok now
Cbc0010I After 300 nodes, 6 on tree, 1294336 best solution, best possible 1047997.2 (123.79 seconds)
Cbc0010I After 400 nodes, 13 on tree, 1294336 best solution, best possible 1047997.2 (164.68 seconds)
Cbc0038I Full problem 2827 rows 909 columns, reduced to 1734 rows 485 columns - 166 fixed gives 613, 138 - ok now
Cbc0010I After 500 nodes, 5 on tree, 1294336 best solution, best possible 1047997.2 (187.61 seconds)
Cbc0038I Full problem 2827 rows 909 columns, reduced to 534 rows 153 columns
Cbc0010I After 600 nodes, 21 on tree, 1294336 best solution, best possible 1047997.2 (218.53 seconds)
Cbc0038I Full problem 2827 rows 909 columns, reduced to 544 rows 171 columns
Cbc0010I After 700 nodes, 24 on tree, 1294336 best solution, best possible 1047997.2 (243.72 seconds)
Cbc0010I After 800 nodes, 11 on tree, 1294336 best solution, best possible 1047997.2 (265.85 seconds)
Cbc0010I After 900 nodes, 6 on tree, 1294336 best solution, best possible 1047997.2 (284.08 seconds)
Cbc0038I Full problem 2827 rows 909 columns, reduced to 1599 rows 442 columns - 171 fixed gives 332, 69 - ok now
Cbc0038I Full problem 2827 rows 909 columns, reduced to 395 rows 125 columns
Cbc0010I After 1000 nodes, 8 on tree, 1294336 best solution, best possible 1047997.2 (314.25 seconds)
Cbc0038I Full problem 2827 rows 909 columns, reduced to 518 rows 153 columns
Cbc0010I After 1100 nodes, 13 on tree, 1294336 best solution, best possible 1047997.2 (336.04 seconds)
Cbc0010I After 1200 nodes, 8 on tree, 1294336 best solution, best possible 1047997.2 (360.52 seconds)
Cbc0010I After 1300 nodes, 16 on tree, 1294336 best solution, best possible 1047997.2 (382.49 seconds)
Cbc0010I After 1400 nodes, 8 on tree, 1294336 best solution, best possible 1047997.2 (406.53 seconds)
Cbc0010I After 1500 nodes, 7 on tree, 1294336 best solution, best possible 1047997.2 (434.96 seconds)
Cbc0010I After 1600 nodes, 6 on tree, 1294336 best solution, best possible 1047997.2 (464.70 seconds)
Cbc0010I After 1700 nodes, 14 on tree, 1294336 best solution, best possible 1047997.2 (495.53 seconds)
Cbc0038I Full problem 2827 rows 909 columns, reduced to 1774 rows 492 columns - 198 fixed gives 330, 70 - ok now
Cbc0010I After 1800 nodes, 7 on tree, 1294336 best solution, best possible 1047997.2 (524.96 seconds)
Cbc0010I After 1900 nodes, 19 on tree, 1294336 best solution, best possible 1047997.2 (551.95 seconds)
Cbc0010I After 2000 nodes, 11 on tree, 1294336 best solution, best possible 1047997.2 (579.74 seconds)
Cbc0010I After 2100 nodes, 10 on tree, 1294336 best solution, best possible 1047997.2 (605.07 seconds)
Cbc0010I After 2200 nodes, 6 on tree, 1294336 best solution, best possible 1047997.2 (630.95 seconds)
Cbc0010I After 2300 nodes, 10 on tree, 1294336 best solution, best possible 1047997.2 (656.68 seconds)
Cbc0038I Full problem 2827 rows 909 columns, reduced to 1652 rows 482 columns - 160 fixed gives 431, 109 - ok now
Cbc0010I After 2400 nodes, 17 on tree, 1294336 best solution, best possible 1047997.2 (680.36 seconds)
Cbc0010I After 2500 nodes, 11 on tree, 1294336 best solution, best possible 1047997.2 (694.05 seconds)
Cbc0010I After 2600 nodes, 16 on tree, 1294336 best solution, best possible 1047997.2 (711.14 seconds)
Cbc0010I After 2700 nodes, 7 on tree, 1294336 best solution, best possible 1047997.2 (729.85 seconds)
Cbc0010I After 2800 nodes, 21 on tree, 1294336 best solution, best possible 1047997.2 (748.95 seconds)
Cbc0010I After 2900 nodes, 14 on tree, 1294336 best solution, best possible 1047997.2 (771.39 seconds)
Cbc0038I Full problem 2827 rows 909 columns, reduced to 1859 rows 518 columns - 193 fixed gives 408, 100 - ok now
Cbc0010I After 3000 nodes, 7 on tree, 1294336 best solution, best possible 1047997.2 (793.91 seconds)
Cbc0010I After 3100 nodes, 11 on tree, 1294336 best solution, best possible 1047997.2 (812.97 seconds)
Cbc0010I After 3200 nodes, 15 on tree, 1294336 best solution, best possible 1047997.2 (834.70 seconds)
Cbc0010I After 3300 nodes, 7 on tree, 1294336 best solution, best possible 1047997.2 (850.66 seconds)
Cbc0010I After 3400 nodes, 12 on tree, 1294336 best solution, best possible 1047997.2 (866.75 seconds)
Cbc0010I After 3500 nodes, 10 on tree, 1294336 best solution, best possible 1047997.2 (885.47 seconds)
Cbc0010I After 3600 nodes, 8 on tree, 1294336 best solution, best possible 1047997.2 (906.51 seconds)
Cbc0010I After 3700 nodes, 9 on tree, 1294336 best solution, best possible 1047997.2 (931.58 seconds)
Cbc0010I After 3800 nodes, 8 on tree, 1294336 best solution, best possible 1047997.2 (949.76 seconds)
Cbc0010I After 3900 nodes, 6 on tree, 1294336 best solution, best possible 1047997.2 (974.82 seconds)
Cbc0010I After 4000 nodes, 6 on tree, 1294336 best solution, best possible 1047997.2 (1000.11 seconds)
Cbc0010I After 4100 nodes, 9 on tree, 1294336 best solution, best possible 1047997.2 (1027.59 seconds)
Cbc0038I Full problem 2827 rows 909 columns, reduced to 1911 rows 540 columns - 219 fixed gives 305, 74 - ok now
Cbc0010I After 4200 nodes, 7 on tree, 1294336 best solution, best possible 1047997.2 (1052.55 seconds)
Cbc0010I After 4300 nodes, 10 on tree, 1294336 best solution, best possible 1047997.2 (1071.17 seconds)
Cbc0010I After 4400 nodes, 10 on tree, 1294336 best solution, best possible 1047997.2 (1093.83 seconds)
Cbc0010I After 4500 nodes, 15 on tree, 1294336 best solution, best possible 1047997.2 (1118.82 seconds)
Cbc0010I After 4600 nodes, 19 on tree, 1294336 best solution, best possible 1047997.2 (1139.19 seconds)
Cbc0010I After 4700 nodes, 11 on tree, 1294336 best solution, best possible 1047997.2 (1168.14 seconds)
Cbc0038I Full problem 2827 rows 909 columns, reduced to 1819 rows 504 columns - 205 fixed gives 292, 73 - ok now
Cbc0010I After 4800 nodes, 9 on tree, 1294336 best solution, best possible 1047997.2 (1188.26 seconds)
Cbc0010I After 4900 nodes, 8 on tree, 1294336 best solution, best possible 1047997.2 (1205.12 seconds)
Cbc0010I After 5000 nodes, 9 on tree, 1294336 best solution, best possible 1047997.2 (1226.39 seconds)
Cbc0010I After 5100 nodes, 10 on tree, 1294336 best solution, best possible 1047997.2 (1244.73 seconds)
Cbc0010I After 5200 nodes, 14 on tree, 1294336 best solution, best possible 1047997.2 (1269.30 seconds)
Cbc0010I After 5300 nodes, 14 on tree, 1294336 best solution, best possible 1047997.2 (1287.59 seconds)
Cbc0010I After 5400 nodes, 8 on tree, 1294336 best solution, best possible 1047997.2 (1306.45 seconds)
Cbc0010I After 5500 nodes, 6 on tree, 1294336 best solution, best possible 1047997.2 (1324.12 seconds)
Cbc0010I After 5600 nodes, 11 on tree, 1294336 best solution, best possible 1047997.2 (1342.44 seconds)
Cbc0010I After 5700 nodes, 13 on tree, 1294336 best solution, best possible 1047997.2 (1367.70 seconds)
Cbc0010I After 5800 nodes, 10 on tree, 1294336 best solution, best possible 1047997.2 (1387.53 seconds)
Cbc0010I After 5900 nodes, 8 on tree, 1294336 best solution, best possible 1047997.2 (1406.83 seconds)
Cbc0010I After 6000 nodes, 10 on tree, 1294336 best solution, best possible 1047997.2 (1431.88 seconds)
Cbc0038I Full problem 2827 rows 909 columns, reduced to 1999 rows 562 columns - 216 fixed gives 372, 92 - ok now
Cbc0010I After 6100 nodes, 5 on tree, 1294336 best solution, best possible 1047997.2 (1455.89 seconds)
Cbc0010I After 6200 nodes, 15 on tree, 1294336 best solution, best possible 1047997.2 (1473.90 seconds)
Cbc0010I After 6300 nodes, 7 on tree, 1294336 best solution, best possible 1047997.2 (1493.70 seconds)
Cbc0010I After 6400 nodes, 7 on tree, 1294336 best solution, best possible 1047997.2 (1518.06 seconds)
Cbc0010I After 6500 nodes, 10 on tree, 1294336 best solution, best possible 1047997.2 (1540.21 seconds)
Cbc0038I Full problem 2827 rows 909 columns, reduced to 1531 rows 411 columns - 173 fixed gives 252, 59 - ok now
Cbc0010I After 6600 nodes, 7 on tree, 1294336 best solution, best possible 1047997.2 (1561.80 seconds)
Cbc0010I After 6700 nodes, 9 on tree, 1294336 best solution, best possible 1047997.2 (1582.88 seconds)
Cbc0010I After 6800 nodes, 10 on tree, 1294336 best solution, best possible 1047997.2 (1607.44 seconds)
Cbc0010I After 6900 nodes, 5 on tree, 1294336 best solution, best possible 1047997.2 (1624.80 seconds)
Cbc0010I After 7000 nodes, 10 on tree, 1294336 best solution, best possible 1047997.2 (1644.73 seconds)
Cbc0010I After 7100 nodes, 13 on tree, 1294336 best solution, best possible 1047997.2 (1667.75 seconds)
Cbc0010I After 7200 nodes, 8 on tree, 1294336 best solution, best possible 1047997.2 (1692.52 seconds)
Cbc0010I After 7300 nodes, 9 on tree, 1294336 best solution, best possible 1047997.2 (1714.51 seconds)
Cbc0010I After 7400 nodes, 9 on tree, 1294336 best solution, best possible 1047997.2 (1735.83 seconds)
Cbc0010I After 7500 nodes, 21 on tree, 1294336 best solution, best possible 1047997.2 (1753.23 seconds)
Cbc0010I After 7600 nodes, 10 on tree, 1294336 best solution, best possible 1047997.2 (1770.74 seconds)
Cbc0010I After 7700 nodes, 10 on tree, 1294336 best solution, best possible 1047997.2 (1789.09 seconds)
Cbc0020I Exiting on maximum time
Cbc0005I Partial search - best objective 1294336 (best possible 1047997.2), took 7825817 iterations and 7757 nodes (1799.78 seconds)
Cbc0032I Strong branching done 14600 times (1098712 iterations), fathomed 101 nodes and fixed 1107 variables
Cbc0035I Maximum depth 122, 2 variables fixed on reduced cost
Cuts at root node changed objective from 927847 to 1.0471e+06
Probing was tried 5910 times and created 770176 cuts of which 0 were active after adding rounds of cuts (29.123 seconds)
Gomory was tried 4498 times and created 3806 cuts of which 0 were active after adding rounds of cuts (16.621 seconds)
Knapsack was tried 4498 times and created 16050 cuts of which 0 were active after adding rounds of cuts (4.731 seconds)
Clique was tried 17 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.019 seconds)
MixedIntegerRounding2 was tried 17 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.024 seconds)
FlowCover was tried 17 times and created 2 cuts of which 0 were active after adding rounds of cuts (0.018 seconds)
TwoMirCuts was tried 4498 times and created 60681 cuts of which 0 were active after adding rounds of cuts (6.646 seconds)
ZeroHalf was tried 17 times and created 14 cuts of which 0 were active after adding rounds of cuts (0.443 seconds)
ImplicationCuts was tried 58 times and created 34 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)

Result - Stopped on time limit

Objective value:                1294336.00000000
Lower bound:                    1047997.173
Gap:                            0.24
Enumerated nodes:               7757
Total iterations:               7825817
Time (CPU seconds):             1799.91
Time (Wallclock seconds):       1802.68

Total time (CPU seconds):       1799.92   (Wallclock seconds):       1802.70

