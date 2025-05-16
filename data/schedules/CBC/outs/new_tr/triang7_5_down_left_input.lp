Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/triang7_5_down_left_input.lp sec 1800 solve solu solutions/new_tr/triang7_5_down_left_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 279.829 - 0.10 seconds
Cgl0002I 474 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 367 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 94 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 20 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4 strengthened rows, 0 substitutions
Cgl0004I processed model has 1487 rows, 526 columns (526 integer (498 of which binary)) and 4918 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 526 objects (526 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 278 integers unsatisfied sum - 73.4944
Cbc0038I Pass   1: suminf.   31.65465 (191) obj. 355 iterations 547
Cbc0038I Pass   2: suminf.   26.73436 (206) obj. 355 iterations 87
Cbc0038I Pass   3: suminf.   27.36769 (202) obj. 355.17 iterations 31
Cbc0038I Pass   4: suminf.   27.61113 (187) obj. 361.557 iterations 107
Cbc0038I Pass   5: suminf.   27.58695 (188) obj. 361.493 iterations 5
Cbc0038I Pass   6: suminf.   21.62145 (152) obj. 360.148 iterations 149
Cbc0038I Pass   7: suminf.   21.60374 (161) obj. 360.167 iterations 36
Cbc0038I Pass   8: suminf.   21.17372 (156) obj. 361.219 iterations 24
Cbc0038I Pass   9: suminf.   16.20112 (136) obj. 386 iterations 73
Cbc0038I Pass  10: suminf.   16.20112 (136) obj. 386 iterations 1
Cbc0038I Pass  11: suminf.    6.79305 (88) obj. 386 iterations 85
Cbc0038I Pass  12: suminf.    4.70070 (83) obj. 386 iterations 30
Cbc0038I Pass  13: suminf.    4.13705 (79) obj. 386 iterations 18
Cbc0038I Pass  14: suminf.    3.39297 (66) obj. 386 iterations 43
Cbc0038I Pass  15: suminf.    3.39297 (66) obj. 386 iterations 1
Cbc0038I Pass  16: suminf.   11.97156 (91) obj. 395.032 iterations 86
Cbc0038I Pass  17: suminf.    9.10642 (84) obj. 392.473 iterations 15
Cbc0038I Pass  18: suminf.    9.10642 (84) obj. 392.473 iterations 0
Cbc0038I Pass  19: suminf.    2.15289 (58) obj. 387.933 iterations 36
Cbc0038I Pass  20: suminf.    2.15289 (58) obj. 387.933 iterations 7
Cbc0038I Pass  21: suminf.    3.27580 (53) obj. 386 iterations 64
Cbc0038I Pass  22: suminf.    1.53155 (33) obj. 386 iterations 17
Cbc0038I Pass  23: suminf.    0.00000 (0) obj. 386 iterations 14
Cbc0038I Solution found of 386
Cbc0038I Cleaned solution of 386
Cbc0038I Before mini branch and bound, 162 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1487 rows 526 columns, reduced to 1150 rows 364 columns - 40 fixed gives 813, 231 - still too large
Cbc0038I Full problem 1487 rows 526 columns, reduced to 185 rows 63 columns
Cbc0038I Mini branch and bound improved solution from 386 to 371 (0.60 seconds)
Cbc0038I Round again with cutoff of 360.983
Cbc0038I Pass  24: suminf.   31.65465 (191) obj. 355 iterations 0
Cbc0038I Pass  25: suminf.   26.73436 (206) obj. 355 iterations 112
Cbc0038I Pass  26: suminf.   27.36769 (202) obj. 355.17 iterations 32
Cbc0038I Pass  27: suminf.   22.26988 (187) obj. 360.414 iterations 172
Cbc0038I Pass  28: suminf.   22.06925 (178) obj. 360.719 iterations 18
Cbc0038I Pass  29: suminf.   19.52443 (149) obj. 360.983 iterations 109
Cbc0038I Pass  30: suminf.   18.12749 (154) obj. 360.983 iterations 61
Cbc0038I Pass  31: suminf.   14.19767 (135) obj. 360.983 iterations 139
Cbc0038I Pass  32: suminf.   12.57803 (121) obj. 360.983 iterations 43
Cbc0038I Pass  33: suminf.    9.33807 (116) obj. 360.983 iterations 78
Cbc0038I Pass  34: suminf.    9.33807 (116) obj. 360.983 iterations 0
Cbc0038I Pass  35: suminf.    9.33007 (118) obj. 360.983 iterations 84
Cbc0038I Pass  36: suminf.    7.83941 (73) obj. 360.983 iterations 39
Cbc0038I Pass  37: suminf.    7.84253 (93) obj. 360.983 iterations 194
Cbc0038I Pass  38: suminf.    7.72337 (89) obj. 360.983 iterations 7
Cbc0038I Pass  39: suminf.    8.28996 (99) obj. 360.983 iterations 70
Cbc0038I Pass  40: suminf.    7.06982 (102) obj. 360.983 iterations 20
Cbc0038I Pass  41: suminf.    1.55409 (55) obj. 360.983 iterations 118
Cbc0038I Pass  42: suminf.    1.33442 (55) obj. 360.983 iterations 21
Cbc0038I Pass  43: suminf.    3.41747 (25) obj. 360.983 iterations 56
Cbc0038I Pass  44: suminf.    3.14530 (26) obj. 360.983 iterations 38
Cbc0038I Pass  45: suminf.    0.60183 (30) obj. 360.983 iterations 68
Cbc0038I Pass  46: suminf.    0.57820 (16) obj. 360.983 iterations 2
Cbc0038I Pass  47: suminf.    2.87508 (36) obj. 360.983 iterations 67
Cbc0038I Pass  48: suminf.    5.39284 (58) obj. 360.983 iterations 135
Cbc0038I Pass  49: suminf.    3.82350 (57) obj. 360.983 iterations 18
Cbc0038I Pass  50: suminf.    0.28300 (31) obj. 360.983 iterations 148
Cbc0038I Pass  51: suminf.    0.28250 (30) obj. 360.983 iterations 13
Cbc0038I Pass  52: suminf.    1.31874 (37) obj. 360.983 iterations 49
Cbc0038I Pass  53: suminf.    2.16877 (45) obj. 360.983 iterations 37
Cbc0038I Pass  54: suminf.    2.13540 (55) obj. 360.983 iterations 28
Cbc0038I Pass  55: suminf.    6.04744 (76) obj. 360.983 iterations 55
Cbc0038I Pass  56: suminf.    2.86145 (65) obj. 360.983 iterations 20
Cbc0038I Pass  57: suminf.    1.85472 (56) obj. 360.983 iterations 5
Cbc0038I Pass  58: suminf.    0.71745 (37) obj. 360.983 iterations 36
Cbc0038I Pass  59: suminf.    0.71745 (37) obj. 360.983 iterations 8
Cbc0038I Pass  60: suminf.    2.61993 (44) obj. 360.983 iterations 68
Cbc0038I Pass  61: suminf.    1.98351 (56) obj. 360.983 iterations 32
Cbc0038I Pass  62: suminf.    0.01702 (1) obj. 360.983 iterations 24
Cbc0038I Solution found of 360.983
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1488 rows 526 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 355
Cbc0038I Before mini branch and bound, 137 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1487 rows 526 columns, reduced to 1202 rows 388 columns - 129 fixed gives 418, 137 - ok now
Cbc0038I Full problem 1487 rows 526 columns, reduced to 229 rows 84 columns
Cbc0038I Mini branch and bound did not improve solution (0.89 seconds)
Cbc0038I Round again with cutoff of 339.166
Cbc0038I Pass  63: suminf.   32.24847 (208) obj. 339 iterations 43
Cbc0038I Pass  64: suminf.   30.69443 (205) obj. 339.166 iterations 92
Cbc0038I Pass  65: suminf.   27.01499 (212) obj. 339.166 iterations 65
Cbc0038I Pass  66: suminf.   23.45604 (198) obj. 339.166 iterations 141
Cbc0038I Pass  67: suminf.   23.62618 (186) obj. 339.166 iterations 28
Cbc0038I Pass  68: suminf.   23.05689 (181) obj. 339.166 iterations 107
Cbc0038I Pass  69: suminf.   22.87444 (180) obj. 339.166 iterations 11
Cbc0038I Pass  70: suminf.   20.14047 (166) obj. 339.166 iterations 106
Cbc0038I Pass  71: suminf.   19.90727 (154) obj. 339.166 iterations 42
Cbc0038I Pass  72: suminf.   17.61012 (151) obj. 339.166 iterations 185
Cbc0038I Pass  73: suminf.   16.27929 (150) obj. 339.166 iterations 63
Cbc0038I Pass  74: suminf.   10.41418 (123) obj. 339.166 iterations 115
Cbc0038I Pass  75: suminf.    9.86369 (128) obj. 339.166 iterations 35
Cbc0038I Pass  76: suminf.   10.93847 (116) obj. 339.166 iterations 84
Cbc0038I Pass  77: suminf.    8.56526 (116) obj. 339.166 iterations 48
Cbc0038I Pass  78: suminf.   16.04739 (112) obj. 339.166 iterations 108
Cbc0038I Pass  79: suminf.    9.32658 (125) obj. 339.166 iterations 77
Cbc0038I Pass  80: suminf.    9.19719 (130) obj. 339.166 iterations 12
Cbc0038I Pass  81: suminf.    8.28784 (101) obj. 339.166 iterations 120
Cbc0038I Pass  82: suminf.    6.80728 (98) obj. 339.166 iterations 30
Cbc0038I Pass  83: suminf.    6.50153 (60) obj. 339.166 iterations 168
Cbc0038I Pass  84: suminf.    5.62156 (89) obj. 339.166 iterations 83
Cbc0038I Pass  85: suminf.    5.62156 (89) obj. 339.166 iterations 0
Cbc0038I Pass  86: suminf.    8.19608 (95) obj. 339.166 iterations 110
Cbc0038I Pass  87: suminf.    6.54860 (99) obj. 339.166 iterations 40
Cbc0038I Pass  88: suminf.    6.54675 (99) obj. 339.166 iterations 1
Cbc0038I Pass  89: suminf.    8.81906 (94) obj. 339.166 iterations 88
Cbc0038I Pass  90: suminf.    4.77177 (78) obj. 339.166 iterations 79
Cbc0038I Pass  91: suminf.    4.77177 (78) obj. 339.166 iterations 3
Cbc0038I Pass  92: suminf.    5.09687 (64) obj. 339.166 iterations 107
Cbc0038I Pass  93: suminf.    5.05952 (76) obj. 339.166 iterations 40
Cbc0038I Pass  94: suminf.   12.49140 (78) obj. 339.166 iterations 136
Cbc0038I Pass  95: suminf.    9.11093 (78) obj. 339.166 iterations 83
Cbc0038I Pass  96: suminf.    8.34179 (98) obj. 339.166 iterations 128
Cbc0038I Pass  97: suminf.    5.90560 (87) obj. 339.166 iterations 44
Cbc0038I Pass  98: suminf.    6.46366 (63) obj. 339.166 iterations 154
Cbc0038I Pass  99: suminf.    6.49372 (63) obj. 339.166 iterations 38
Cbc0038I Pass 100: suminf.    8.13358 (86) obj. 339.166 iterations 143
Cbc0038I Pass 101: suminf.    7.03639 (90) obj. 339.166 iterations 48
Cbc0038I Pass 102: suminf.    5.24817 (58) obj. 339.166 iterations 73
Cbc0038I Pass 103: suminf.    5.24153 (70) obj. 339.166 iterations 21
Cbc0038I Pass 104: suminf.    5.56423 (55) obj. 339.166 iterations 109
Cbc0038I Pass 105: suminf.    2.30821 (31) obj. 339.166 iterations 10
Cbc0038I Pass 106: suminf.    2.05540 (11) obj. 339.166 iterations 39
Cbc0038I Pass 107: suminf.    1.20617 (16) obj. 339.166 iterations 43
Cbc0038I Pass 108: suminf.    2.18742 (25) obj. 339.166 iterations 46
Cbc0038I Pass 109: suminf.    2.18742 (25) obj. 339.166 iterations 2
Cbc0038I Pass 110: suminf.    3.22112 (30) obj. 339.166 iterations 58
Cbc0038I Pass 111: suminf.    2.73465 (30) obj. 339.166 iterations 9
Cbc0038I Pass 112: suminf.    2.39821 (29) obj. 339.166 iterations 87
Cbc0038I Pass 113: suminf.    0.73783 (16) obj. 339.166 iterations 14
Cbc0038I Pass 114: suminf.    0.82383 (12) obj. 339.166 iterations 19
Cbc0038I Pass 115: suminf.    0.16585 (1) obj. 339.166 iterations 14
Cbc0038I Solution found of 339.166
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1488 rows 526 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 327
Cbc0038I Before mini branch and bound, 142 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1487 rows 526 columns, reduced to 1187 rows 384 columns - 121 fixed gives 454, 149 - ok now
Cbc0038I Full problem 1487 rows 526 columns, reduced to 198 rows 75 columns
Cbc0038I Mini branch and bound did not improve solution (1.25 seconds)
Cbc0038I Round again with cutoff of 312.149
Cbc0038I Reduced cost fixing fixed 1 variables on major pass 4
Cbc0038I Pass 116: suminf.   36.01868 (240) obj. 312.149 iterations 76
Cbc0038I Pass 117: suminf.   34.28336 (221) obj. 312.149 iterations 45
Cbc0038I Pass 118: suminf.   30.90979 (188) obj. 312.149 iterations 188
Cbc0038I Pass 119: suminf.   28.98446 (198) obj. 312.149 iterations 53
Cbc0038I Pass 120: suminf.   27.42846 (204) obj. 312.149 iterations 26
Cbc0038I Pass 121: suminf.   26.66796 (199) obj. 312.149 iterations 47
Cbc0038I Pass 122: suminf.   26.30811 (197) obj. 312.149 iterations 25
Cbc0038I Pass 123: suminf.   25.20596 (199) obj. 312.149 iterations 120
Cbc0038I Pass 124: suminf.   25.02746 (200) obj. 312.149 iterations 35
Cbc0038I Pass 125: suminf.   24.00088 (204) obj. 312.149 iterations 39
Cbc0038I Pass 126: suminf.   23.49729 (196) obj. 312.149 iterations 136
Cbc0038I Pass 127: suminf.   23.73370 (215) obj. 312.149 iterations 54
Cbc0038I Pass 128: suminf.   24.65768 (173) obj. 312.149 iterations 162
Cbc0038I Pass 129: suminf.   22.69014 (182) obj. 312.149 iterations 57
Cbc0038I Pass 130: suminf.   21.91672 (184) obj. 312.149 iterations 18
Cbc0038I Pass 131: suminf.   21.61316 (158) obj. 312.149 iterations 125
Cbc0038I Pass 132: suminf.   21.42281 (174) obj. 312.149 iterations 33
Cbc0038I Pass 133: suminf.   22.51154 (155) obj. 312.149 iterations 91
Cbc0038I Pass 134: suminf.   22.20426 (153) obj. 312.149 iterations 37
Cbc0038I Pass 135: suminf.   20.68114 (175) obj. 312.149 iterations 41
Cbc0038I Pass 136: suminf.   22.43135 (166) obj. 312.149 iterations 138
Cbc0038I Pass 137: suminf.   22.14846 (162) obj. 312.149 iterations 21
Cbc0038I Pass 138: suminf.   21.04815 (173) obj. 312.149 iterations 65
Cbc0038I Pass 139: suminf.   22.29713 (144) obj. 312.149 iterations 77
Cbc0038I Pass 140: suminf.   20.34201 (154) obj. 312.149 iterations 45
Cbc0038I Pass 141: suminf.   20.14445 (162) obj. 312.149 iterations 105
Cbc0038I Pass 142: suminf.   20.16252 (158) obj. 312.149 iterations 26
Cbc0038I Pass 143: suminf.   19.40824 (165) obj. 312.149 iterations 40
Cbc0038I Pass 144: suminf.   22.04638 (142) obj. 312.149 iterations 104
Cbc0038I Pass 145: suminf.   20.19415 (153) obj. 312.149 iterations 52
Cbc0038I Pass 146: suminf.   18.56281 (158) obj. 312.149 iterations 60
Cbc0038I Pass 147: suminf.   19.93687 (154) obj. 312.149 iterations 34
Cbc0038I Pass 148: suminf.   21.74621 (153) obj. 312.149 iterations 129
Cbc0038I Pass 149: suminf.   20.78105 (163) obj. 312.149 iterations 54
Cbc0038I Pass 150: suminf.   21.67260 (141) obj. 312.149 iterations 78
Cbc0038I Pass 151: suminf.   45.68658 (255) obj. 312.149 iterations 332
Cbc0038I Pass 152: suminf.   29.70485 (180) obj. 312.149 iterations 225
Cbc0038I Pass 153: suminf.   25.03561 (157) obj. 312.149 iterations 77
Cbc0038I Pass 154: suminf.   24.67803 (167) obj. 312.149 iterations 41
Cbc0038I Pass 155: suminf.   22.24278 (160) obj. 312.149 iterations 118
Cbc0038I Pass 156: suminf.   22.05030 (155) obj. 312.149 iterations 17
Cbc0038I Pass 157: suminf.   22.85305 (140) obj. 312.149 iterations 99
Cbc0038I Pass 158: suminf.   21.98245 (138) obj. 312.149 iterations 31
Cbc0038I Pass 159: suminf.   22.10039 (143) obj. 312.149 iterations 101
Cbc0038I Pass 160: suminf.   20.87699 (150) obj. 312.149 iterations 34
Cbc0038I Pass 161: suminf.   20.88485 (150) obj. 312.149 iterations 2
Cbc0038I Pass 162: suminf.   19.55260 (149) obj. 312.149 iterations 96
Cbc0038I Pass 163: suminf.   17.93892 (140) obj. 312.149 iterations 31
Cbc0038I Pass 164: suminf.   16.83626 (146) obj. 312.149 iterations 108
Cbc0038I Pass 165: suminf.   16.11100 (134) obj. 312.149 iterations 8
Cbc0038I Pass 166: suminf.   17.04714 (116) obj. 312.149 iterations 141
Cbc0038I Pass 167: suminf.   17.09651 (109) obj. 312.149 iterations 52
Cbc0038I Pass 168: suminf.   15.66208 (112) obj. 312.149 iterations 134
Cbc0038I Pass 169: suminf.   14.33699 (111) obj. 312.149 iterations 44
Cbc0038I Pass 170: suminf.   17.17169 (124) obj. 312.149 iterations 89
Cbc0038I Pass 171: suminf.   16.80686 (126) obj. 312.149 iterations 39
Cbc0038I Pass 172: suminf.   13.11504 (118) obj. 312.149 iterations 92
Cbc0038I Pass 173: suminf.   13.35592 (116) obj. 312.149 iterations 10
Cbc0038I Pass 174: suminf.   16.34969 (121) obj. 312.149 iterations 71
Cbc0038I Pass 175: suminf.   14.41892 (111) obj. 312.149 iterations 78
Cbc0038I Pass 176: suminf.   16.58735 (106) obj. 312.149 iterations 139
Cbc0038I Pass 177: suminf.   17.40461 (113) obj. 312.149 iterations 38
Cbc0038I Pass 178: suminf.   16.83037 (102) obj. 312.149 iterations 12
Cbc0038I Pass 179: suminf.   16.82836 (108) obj. 312.149 iterations 99
Cbc0038I Pass 180: suminf.   17.22220 (132) obj. 312.149 iterations 43
Cbc0038I Pass 181: suminf.   12.63930 (108) obj. 312.149 iterations 89
Cbc0038I Pass 182: suminf.   12.81772 (87) obj. 312.149 iterations 101
Cbc0038I Pass 183: suminf.    9.71300 (63) obj. 312.149 iterations 48
Cbc0038I Pass 184: suminf.    6.36447 (62) obj. 312.149 iterations 23
Cbc0038I Pass 185: suminf.    5.42430 (53) obj. 312.149 iterations 21
Cbc0038I Pass 186: suminf.    1.54513 (20) obj. 312.149 iterations 79
Cbc0038I Pass 187: suminf.    1.54513 (20) obj. 312.149 iterations 6
Cbc0038I Pass 188: suminf.    0.14873 (1) obj. 312.149 iterations 139
Cbc0038I Solution found of 312.149
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1488 rows 526 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 310
Cbc0038I Before mini branch and bound, 104 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1487 rows 526 columns, reduced to 1267 rows 422 columns - 103 fixed gives 649, 220 - ok now
Cbc0038I Full problem 1487 rows 526 columns, reduced to 399 rows 139 columns
Cbc0038I Mini branch and bound did not improve solution (1.86 seconds)
Cbc0038I Round again with cutoff of 300.249
Cbc0038I Reduced cost fixing fixed 5 variables on major pass 5
Cbc0038I Pass 189: suminf.   37.22789 (230) obj. 300.249 iterations 77
Cbc0038I Pass 190: suminf.   37.92134 (214) obj. 300.249 iterations 111
Cbc0038I Pass 191: suminf.   29.56359 (205) obj. 300.249 iterations 243
Cbc0038I Pass 192: suminf.   28.12843 (212) obj. 300.249 iterations 89
Cbc0038I Pass 193: suminf.   26.00746 (205) obj. 300.249 iterations 119
Cbc0038I Pass 194: suminf.   26.50983 (208) obj. 300.249 iterations 37
Cbc0038I Pass 195: suminf.   25.14622 (223) obj. 300.249 iterations 76
Cbc0038I Pass 196: suminf.   29.31154 (199) obj. 300.249 iterations 127
Cbc0038I Pass 197: suminf.   26.61265 (193) obj. 300.249 iterations 94
Cbc0038I Pass 198: suminf.   27.88974 (186) obj. 300.249 iterations 55
Cbc0038I Pass 199: suminf.   26.66809 (201) obj. 300.249 iterations 75
Cbc0038I Pass 200: suminf.   25.31642 (172) obj. 300.249 iterations 137
Cbc0038I Pass 201: suminf.   23.15468 (168) obj. 300.249 iterations 69
Cbc0038I Pass 202: suminf.   21.07568 (173) obj. 300.249 iterations 109
Cbc0038I Pass 203: suminf.   19.85854 (172) obj. 300.249 iterations 40
Cbc0038I Pass 204: suminf.   21.98738 (163) obj. 300.249 iterations 61
Cbc0038I Pass 205: suminf.   19.78195 (164) obj. 300.249 iterations 74
Cbc0038I Pass 206: suminf.   23.07742 (177) obj. 300.249 iterations 84
Cbc0038I Pass 207: suminf.   20.40225 (159) obj. 300.249 iterations 54
Cbc0038I Pass 208: suminf.   20.32350 (158) obj. 300.249 iterations 19
Cbc0038I Pass 209: suminf.   20.35963 (167) obj. 300.249 iterations 30
Cbc0038I Pass 210: suminf.   20.77857 (171) obj. 300.249 iterations 25
Cbc0038I Pass 211: suminf.   21.57522 (166) obj. 300.249 iterations 102
Cbc0038I Pass 212: suminf.   19.06155 (168) obj. 300.249 iterations 49
Cbc0038I Pass 213: suminf.   19.03603 (166) obj. 300.249 iterations 10
Cbc0038I Pass 214: suminf.   20.92037 (158) obj. 300.249 iterations 61
Cbc0038I Pass 215: suminf.   19.02335 (164) obj. 300.249 iterations 57
Cbc0038I Pass 216: suminf.   19.07052 (166) obj. 300.249 iterations 1
Cbc0038I Pass 217: suminf.   25.12159 (160) obj. 300.249 iterations 113
Cbc0038I Pass 218: suminf.   22.50946 (162) obj. 300.249 iterations 55
Cbc0038I Pass 219: suminf.   19.13643 (162) obj. 300.249 iterations 68
Cbc0038I Pass 220: suminf.   19.37194 (164) obj. 300.249 iterations 14
Cbc0038I Pass 221: suminf.   19.36725 (161) obj. 300.249 iterations 8
Cbc0038I Pass 222: suminf.   21.52377 (162) obj. 300.249 iterations 55
Cbc0038I Pass 223: suminf.   19.66921 (165) obj. 300.249 iterations 12
Cbc0038I Pass 224: suminf.   22.59235 (168) obj. 300.249 iterations 50
Cbc0038I Pass 225: suminf.   19.94402 (165) obj. 300.249 iterations 60
Cbc0038I Pass 226: suminf.   20.82462 (177) obj. 300.249 iterations 78
Cbc0038I Pass 227: suminf.   19.55806 (168) obj. 300.249 iterations 39
Cbc0038I Pass 228: suminf.   23.07132 (169) obj. 300.249 iterations 56
Cbc0038I Pass 229: suminf.   19.95488 (163) obj. 300.249 iterations 62
Cbc0038I Pass 230: suminf.   20.59562 (166) obj. 300.249 iterations 90
Cbc0038I Pass 231: suminf.   20.16271 (160) obj. 300.249 iterations 26
Cbc0038I Pass 232: suminf.   20.14010 (161) obj. 300.249 iterations 4
Cbc0038I Pass 233: suminf.   21.19398 (167) obj. 300.249 iterations 55
Cbc0038I Pass 234: suminf.   18.61896 (160) obj. 300.249 iterations 62
Cbc0038I Pass 235: suminf.   18.97659 (163) obj. 300.249 iterations 69
Cbc0038I Pass 236: suminf.   18.35730 (165) obj. 300.249 iterations 28
Cbc0038I Pass 237: suminf.   19.39942 (166) obj. 300.249 iterations 67
Cbc0038I Pass 238: suminf.   19.24328 (162) obj. 300.249 iterations 30
Cbc0038I Pass 239: suminf.   19.02069 (165) obj. 300.249 iterations 11
Cbc0038I Pass 240: suminf.   21.95951 (153) obj. 300.249 iterations 98
Cbc0038I Pass 241: suminf.   17.29689 (145) obj. 300.249 iterations 78
Cbc0038I Pass 242: suminf.   19.94418 (161) obj. 300.249 iterations 68
Cbc0038I Pass 243: suminf.   17.94705 (151) obj. 300.249 iterations 82
Cbc0038I Pass 244: suminf.   24.31704 (135) obj. 300.249 iterations 96
Cbc0038I Pass 245: suminf.   21.98915 (133) obj. 300.249 iterations 67
Cbc0038I Pass 246: suminf.   22.16834 (132) obj. 300.249 iterations 26
Cbc0038I Pass 247: suminf.   21.45750 (140) obj. 300.249 iterations 92
Cbc0038I Pass 248: suminf.   18.51845 (149) obj. 300.249 iterations 91
Cbc0038I Pass 249: suminf.   18.33401 (152) obj. 300.249 iterations 25
Cbc0038I Pass 250: suminf.   19.78443 (147) obj. 300.249 iterations 74
Cbc0038I Pass 251: suminf.   17.72982 (177) obj. 300.249 iterations 97
Cbc0038I Pass 252: suminf.   24.25790 (136) obj. 300.249 iterations 184
Cbc0038I Pass 253: suminf.   18.64818 (160) obj. 300.249 iterations 118
Cbc0038I Pass 254: suminf.   18.26313 (154) obj. 300.249 iterations 14
Cbc0038I Pass 255: suminf.   15.41857 (114) obj. 300.249 iterations 169
Cbc0038I Pass 256: suminf.   13.97994 (142) obj. 300.249 iterations 62
Cbc0038I Pass 257: suminf.   18.18370 (103) obj. 300.249 iterations 165
Cbc0038I Pass 258: suminf.   17.35996 (113) obj. 300.249 iterations 24
Cbc0038I Pass 259: suminf.   13.00451 (86) obj. 300.249 iterations 35
Cbc0038I Pass 260: suminf.   11.47846 (86) obj. 300.249 iterations 32
Cbc0038I Pass 261: suminf.   13.63618 (94) obj. 300.249 iterations 159
Cbc0038I Pass 262: suminf.   10.31423 (122) obj. 300.249 iterations 65
Cbc0038I Pass 263: suminf.    8.72129 (69) obj. 300.249 iterations 213
Cbc0038I Pass 264: suminf.    6.57217 (85) obj. 300.249 iterations 51
Cbc0038I Pass 265: suminf.    8.32123 (78) obj. 300.249 iterations 78
Cbc0038I Pass 266: suminf.    4.38756 (64) obj. 300.249 iterations 50
Cbc0038I Pass 267: suminf.    3.36092 (68) obj. 300.249 iterations 52
Cbc0038I Pass 268: suminf.    7.02836 (68) obj. 300.249 iterations 76
Cbc0038I Pass 269: suminf.    4.40990 (49) obj. 300.249 iterations 74
Cbc0038I Pass 270: suminf.    1.57665 (25) obj. 300.249 iterations 152
Cbc0038I Pass 271: suminf.    0.59569 (25) obj. 300.249 iterations 31
Cbc0038I Pass 272: suminf.    2.75592 (34) obj. 300.249 iterations 78
Cbc0038I Pass 273: suminf.    1.03519 (23) obj. 300.249 iterations 20
Cbc0038I Pass 274: suminf.    4.38344 (53) obj. 300.249 iterations 99
Cbc0038I Pass 275: suminf.   20.80820 (130) obj. 300.249 iterations 287
Cbc0038I Pass 276: suminf.    3.19814 (68) obj. 300.249 iterations 254
Cbc0038I Pass 277: suminf.    3.10745 (49) obj. 300.249 iterations 52
Cbc0038I Pass 278: suminf.    2.93313 (31) obj. 300.249 iterations 90
Cbc0038I Pass 279: suminf.    1.51471 (21) obj. 300.249 iterations 35
Cbc0038I Pass 280: suminf.    1.24144 (37) obj. 300.249 iterations 84
Cbc0038I Pass 281: suminf.    1.95208 (10) obj. 300.249 iterations 72
Cbc0038I Pass 282: suminf.    1.07511 (6) obj. 300.249 iterations 20
Cbc0038I Pass 283: suminf.    0.59237 (23) obj. 300.249 iterations 129
Cbc0038I Pass 284: suminf.    1.43719 (32) obj. 300.249 iterations 54
Cbc0038I Pass 285: suminf.    1.03519 (23) obj. 300.249 iterations 24
Cbc0038I Pass 286: suminf.    4.38796 (55) obj. 300.249 iterations 72
Cbc0038I Pass 287: suminf.   35.22740 (164) obj. 300.249 iterations 322
Cbc0038I Pass 288: suminf.   45.85990 (230) obj. 300.249 iterations 404
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 55 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1487 rows 526 columns, reduced to 1377 rows 471 columns - 124 fixed gives 646, 219 - ok now
Cbc0038I Mini branch and bound did not improve solution (2.56 seconds)
Cbc0038I After 2.56 seconds - Feasibility pump exiting with objective of 310 - took 2.17 seconds
Cbc0012I Integer solution of 310 found by feasibility pump after 0 iterations and 0 nodes (2.56 seconds)
Cbc0038I Full problem 1487 rows 526 columns, reduced to 1021 rows 299 columns - 96 fixed gives 299, 83 - ok now
Cbc0031I 49 added rows had average density of 36.877551
Cbc0013I At root node, 49 cuts changed objective from 279.82887 to 295.99998 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 445 row cuts average 3.1 elements, 34 column cuts (34 active)  in 0.041 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 31 row cuts average 16.6 elements, 0 column cuts (0 active)  in 0.076 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 53 row cuts average 7.5 elements, 0 column cuts (0 active)  in 0.008 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.003 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 1 row cuts average 2.0 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 297 row cuts average 202.1 elements, 0 column cuts (0 active)  in 0.396 seconds - new frequency is 1
Cbc0010I After 0 nodes, 1 on tree, 310 best solution, best possible 296 (5.27 seconds)
Cbc0038I Full problem 1487 rows 526 columns, reduced to 986 rows 284 columns - 81 fixed gives 316, 81 - ok now
Cbc0038I Full problem 1487 rows 526 columns, reduced to 788 rows 247 columns - 64 fixed gives 329, 92 - ok now
Cbc0016I Integer solution of 302 found by strong branching after 50413 iterations and 102 nodes (16.81 seconds)
Cbc0001I Search completed - best objective 302, took 50483 iterations and 102 nodes (16.82 seconds)
Cbc0032I Strong branching done 1330 times (61245 iterations), fathomed 12 nodes and fixed 28 variables
Cbc0035I Maximum depth 18, 2 variables fixed on reduced cost
Cuts at root node changed objective from 279.829 to 296
Probing was tried 58 times and created 2501 cuts of which 0 were active after adding rounds of cuts (0.122 seconds)
Gomory was tried 47 times and created 69 cuts of which 0 were active after adding rounds of cuts (0.128 seconds)
Knapsack was tried 47 times and created 157 cuts of which 0 were active after adding rounds of cuts (0.028 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)
MixedIntegerRounding2 was tried 10 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
TwoMirCuts was tried 47 times and created 767 cuts of which 0 were active after adding rounds of cuts (0.481 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
ImplicationCuts was tried 60 times and created 681 cuts of which 0 were active after adding rounds of cuts (0.016 seconds)

Result - Optimal solution found

Objective value:                302.00000000
Enumerated nodes:               102
Total iterations:               50483
Time (CPU seconds):             16.86
Time (Wallclock seconds):       17.15

Total time (CPU seconds):       16.86   (Wallclock seconds):       17.17

