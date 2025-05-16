Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/triang6_2_down_left_input.lp sec 1800 solve solu solutions/new_tr/triang6_2_down_left_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 268.322 - 0.01 seconds
Cgl0002I 269 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 199 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 25 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4 strengthened rows, 0 substitutions
Cgl0004I processed model has 774 rows, 276 columns (276 integer (255 of which binary)) and 2532 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 276 objects (276 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 151 integers unsatisfied sum - 36.101
Cbc0038I Pass   1: suminf.   20.27361 (102) obj. 305.034 iterations 208
Cbc0038I Pass   2: suminf.   16.01376 (92) obj. 303.335 iterations 53
Cbc0038I Pass   3: suminf.   14.36059 (86) obj. 302 iterations 61
Cbc0038I Pass   4: suminf.   13.03668 (91) obj. 302 iterations 23
Cbc0038I Pass   5: suminf.   10.58474 (52) obj. 302 iterations 111
Cbc0038I Pass   6: suminf.    6.21237 (47) obj. 302 iterations 30
Cbc0038I Pass   7: suminf.    6.14031 (46) obj. 302 iterations 14
Cbc0038I Pass   8: suminf.    4.18719 (27) obj. 302 iterations 57
Cbc0038I Pass   9: suminf.    2.45423 (22) obj. 302 iterations 22
Cbc0038I Pass  10: suminf.    2.15666 (18) obj. 302 iterations 13
Cbc0038I Pass  11: suminf.    0.00000 (0) obj. 302 iterations 20
Cbc0038I Solution found of 302
Cbc0038I Cleaned solution of 302
Cbc0038I Before mini branch and bound, 95 integers at bound fixed and 0 continuous
Cbc0038I Full problem 774 rows 276 columns, reduced to 578 rows 180 columns - 13 fixed gives 433, 131 - still too large
Cbc0038I Full problem 774 rows 276 columns, reduced to 272 rows 94 columns
Cbc0038I Mini branch and bound improved solution from 302 to 302 (0.12 seconds)
Cbc0038I Round again with cutoff of 297.732
Cbc0038I Reduced cost fixing fixed 1 variables on major pass 2
Cbc0038I Pass  12: suminf.   20.55790 (105) obj. 297 iterations 19
Cbc0038I Pass  13: suminf.   16.47379 (104) obj. 297.732 iterations 50
Cbc0038I Pass  14: suminf.   13.85679 (102) obj. 297.732 iterations 48
Cbc0038I Pass  15: suminf.   12.24298 (76) obj. 297.732 iterations 126
Cbc0038I Pass  16: suminf.    9.39114 (72) obj. 297.732 iterations 30
Cbc0038I Pass  17: suminf.    9.39114 (72) obj. 297.732 iterations 2
Cbc0038I Pass  18: suminf.    4.65384 (50) obj. 297.732 iterations 86
Cbc0038I Pass  19: suminf.    4.65384 (50) obj. 297.732 iterations 3
Cbc0038I Pass  20: suminf.    4.38680 (37) obj. 297.732 iterations 75
Cbc0038I Pass  21: suminf.    3.60217 (43) obj. 297.732 iterations 15
Cbc0038I Pass  22: suminf.    4.18697 (44) obj. 297.732 iterations 49
Cbc0038I Pass  23: suminf.    2.10859 (29) obj. 297.732 iterations 37
Cbc0038I Pass  24: suminf.    2.01372 (48) obj. 297.732 iterations 40
Cbc0038I Pass  25: suminf.    9.71953 (64) obj. 297.732 iterations 96
Cbc0038I Pass  26: suminf.    7.96050 (62) obj. 297.732 iterations 22
Cbc0038I Pass  27: suminf.    7.52802 (63) obj. 297.732 iterations 2
Cbc0038I Pass  28: suminf.    5.21163 (32) obj. 297.732 iterations 72
Cbc0038I Pass  29: suminf.    4.01097 (39) obj. 297.732 iterations 21
Cbc0038I Pass  30: suminf.    7.61802 (52) obj. 297.732 iterations 76
Cbc0038I Pass  31: suminf.    7.12568 (55) obj. 297.732 iterations 21
Cbc0038I Pass  32: suminf.    5.64299 (49) obj. 297.732 iterations 4
Cbc0038I Pass  33: suminf.    4.02491 (44) obj. 297.732 iterations 76
Cbc0038I Pass  34: suminf.    4.11031 (42) obj. 297.732 iterations 5
Cbc0038I Pass  35: suminf.    5.46921 (39) obj. 297.732 iterations 60
Cbc0038I Pass  36: suminf.    5.46921 (39) obj. 297.732 iterations 2
Cbc0038I Pass  37: suminf.    4.37989 (28) obj. 297.732 iterations 41
Cbc0038I Pass  38: suminf.    4.37989 (28) obj. 297.732 iterations 7
Cbc0038I Pass  39: suminf.    2.20214 (24) obj. 297.732 iterations 53
Cbc0038I Pass  40: suminf.    2.20214 (24) obj. 297.732 iterations 3
Cbc0038I Pass  41: suminf.    3.34403 (22) obj. 297.732 iterations 31
Cbc0038I Pass  42: suminf.    1.64232 (26) obj. 297.732 iterations 12
Cbc0038I Pass  43: suminf.    0.26776 (1) obj. 297.732 iterations 20
Cbc0038I Solution found of 297.732
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 775 rows 276 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 289
Cbc0038I Before mini branch and bound, 67 integers at bound fixed and 0 continuous
Cbc0038I Full problem 774 rows 276 columns, reduced to 631 rows 208 columns - 56 fixed gives 300, 101 - ok now
Cbc0038I Full problem 774 rows 276 columns, reduced to 193 rows 70 columns
Cbc0038I Mini branch and bound improved solution from 289 to 287 (0.21 seconds)
Cbc0038I Round again with cutoff of 282.464
Cbc0038I Reduced cost fixing fixed 4 variables on major pass 3
Cbc0038I Pass  44: suminf.   21.35466 (114) obj. 282.464 iterations 44
Cbc0038I Pass  45: suminf.   20.61995 (109) obj. 282.464 iterations 32
Cbc0038I Pass  46: suminf.   20.35968 (111) obj. 282.464 iterations 13
Cbc0038I Pass  47: suminf.   18.97521 (99) obj. 282.464 iterations 80
Cbc0038I Pass  48: suminf.   17.22720 (97) obj. 282.464 iterations 17
Cbc0038I Pass  49: suminf.   16.51071 (100) obj. 282.464 iterations 10
Cbc0038I Pass  50: suminf.   16.40392 (99) obj. 282.464 iterations 6
Cbc0038I Pass  51: suminf.   14.36108 (88) obj. 282.464 iterations 97
Cbc0038I Pass  52: suminf.   13.92213 (86) obj. 282.464 iterations 50
Cbc0038I Pass  53: suminf.    7.90431 (58) obj. 282.464 iterations 108
Cbc0038I Pass  54: suminf.    5.60612 (41) obj. 282.464 iterations 27
Cbc0038I Pass  55: suminf.    5.34649 (21) obj. 282.464 iterations 75
Cbc0038I Pass  56: suminf.    2.96199 (21) obj. 282.464 iterations 30
Cbc0038I Pass  57: suminf.    4.14123 (16) obj. 282.464 iterations 25
Cbc0038I Pass  58: suminf.    1.64123 (6) obj. 282.464 iterations 6
Cbc0038I Pass  59: suminf.    1.64123 (6) obj. 282.464 iterations 5
Cbc0038I Pass  60: suminf.    0.84829 (6) obj. 282.464 iterations 11
Cbc0038I Pass  61: suminf.    8.60848 (76) obj. 282.464 iterations 123
Cbc0038I Pass  62: suminf.    2.34746 (18) obj. 282.464 iterations 104
Cbc0038I Pass  63: suminf.    2.34746 (18) obj. 282.464 iterations 6
Cbc0038I Pass  64: suminf.    1.64123 (6) obj. 282.464 iterations 26
Cbc0038I Pass  65: suminf.    0.84829 (6) obj. 282.464 iterations 23
Cbc0038I Pass  66: suminf.   15.17074 (87) obj. 282.464 iterations 179
Cbc0038I Pass  67: suminf.    9.22163 (64) obj. 282.464 iterations 71
Cbc0038I Pass  68: suminf.    7.23459 (61) obj. 282.464 iterations 47
Cbc0038I Pass  69: suminf.    6.87055 (60) obj. 282.464 iterations 20
Cbc0038I Pass  70: suminf.    4.09780 (36) obj. 282.464 iterations 84
Cbc0038I Pass  71: suminf.    2.39984 (37) obj. 282.464 iterations 8
Cbc0038I Pass  72: suminf.    2.15556 (36) obj. 282.464 iterations 10
Cbc0038I Pass  73: suminf.    3.09348 (16) obj. 282.464 iterations 53
Cbc0038I Pass  74: suminf.    3.09859 (27) obj. 282.464 iterations 7
Cbc0038I Pass  75: suminf.    6.22355 (43) obj. 282.464 iterations 124
Cbc0038I Pass  76: suminf.    6.22355 (43) obj. 282.464 iterations 2
Cbc0038I Pass  77: suminf.    8.47095 (50) obj. 282.464 iterations 98
Cbc0038I Pass  78: suminf.    4.94893 (30) obj. 282.464 iterations 44
Cbc0038I Pass  79: suminf.    3.09975 (22) obj. 282.464 iterations 13
Cbc0038I Pass  80: suminf.    3.57850 (29) obj. 282.464 iterations 78
Cbc0038I Pass  81: suminf.    3.57850 (29) obj. 282.464 iterations 2
Cbc0038I Pass  82: suminf.    7.08321 (68) obj. 282.464 iterations 81
Cbc0038I Pass  83: suminf.    5.49728 (59) obj. 282.464 iterations 20
Cbc0038I Pass  84: suminf.    5.23019 (54) obj. 282.464 iterations 23
Cbc0038I Pass  85: suminf.   12.61527 (87) obj. 282.464 iterations 78
Cbc0038I Pass  86: suminf.    7.21461 (62) obj. 282.464 iterations 49
Cbc0038I Pass  87: suminf.    7.35519 (65) obj. 282.464 iterations 9
Cbc0038I Pass  88: suminf.    1.72885 (37) obj. 282.464 iterations 61
Cbc0038I Pass  89: suminf.    1.72885 (37) obj. 282.464 iterations 5
Cbc0038I Pass  90: suminf.    0.85340 (17) obj. 282.464 iterations 33
Cbc0038I Pass  91: suminf.    0.85340 (17) obj. 282.464 iterations 4
Cbc0038I Pass  92: suminf.    2.70008 (22) obj. 282.464 iterations 54
Cbc0038I Pass  93: suminf.    2.53312 (15) obj. 282.464 iterations 21
Cbc0038I Pass  94: suminf.    4.01545 (26) obj. 282.464 iterations 61
Cbc0038I Pass  95: suminf.    0.85340 (17) obj. 282.464 iterations 10
Cbc0038I Pass  96: suminf.    0.85340 (17) obj. 282.464 iterations 0
Cbc0038I Pass  97: suminf.    3.85607 (29) obj. 282.464 iterations 85
Cbc0038I Pass  98: suminf.    2.53312 (15) obj. 282.464 iterations 36
Cbc0038I Pass  99: suminf.    4.01545 (26) obj. 282.464 iterations 67
Cbc0038I Pass 100: suminf.    0.85340 (17) obj. 282.464 iterations 9
Cbc0038I Pass 101: suminf.    0.85340 (17) obj. 282.464 iterations 2
Cbc0038I Pass 102: suminf.    3.85607 (29) obj. 282.464 iterations 55
Cbc0038I Pass 103: suminf.    2.53312 (15) obj. 282.464 iterations 28
Cbc0038I Pass 104: suminf.    4.01545 (26) obj. 282.464 iterations 61
Cbc0038I Pass 105: suminf.    0.85340 (17) obj. 282.464 iterations 10
Cbc0038I Pass 106: suminf.    0.85340 (17) obj. 282.464 iterations 0
Cbc0038I Pass 107: suminf.    3.85607 (29) obj. 282.464 iterations 44
Cbc0038I Pass 108: suminf.    2.53312 (15) obj. 282.464 iterations 24
Cbc0038I Pass 109: suminf.    4.01545 (26) obj. 282.464 iterations 58
Cbc0038I Pass 110: suminf.    0.85340 (17) obj. 282.464 iterations 12
Cbc0038I Pass 111: suminf.    0.85340 (17) obj. 282.464 iterations 0
Cbc0038I Pass 112: suminf.    3.85607 (29) obj. 282.464 iterations 48
Cbc0038I Pass 113: suminf.    2.53312 (15) obj. 282.464 iterations 31
Cbc0038I Pass 114: suminf.    4.01545 (26) obj. 282.464 iterations 55
Cbc0038I Pass 115: suminf.    0.85340 (17) obj. 282.464 iterations 16
Cbc0038I Pass 116: suminf.    0.85340 (17) obj. 282.464 iterations 7
Cbc0038I Pass 117: suminf.    3.85607 (29) obj. 282.464 iterations 53
Cbc0038I Pass 118: suminf.    2.53312 (15) obj. 282.464 iterations 29
Cbc0038I Pass 119: suminf.    4.01545 (26) obj. 282.464 iterations 68
Cbc0038I Pass 120: suminf.    0.85340 (17) obj. 282.464 iterations 10
Cbc0038I Pass 121: suminf.    0.85340 (17) obj. 282.464 iterations 5
Cbc0038I Pass 122: suminf.    3.85607 (29) obj. 282.464 iterations 37
Cbc0038I Pass 123: suminf.    2.53312 (15) obj. 282.464 iterations 35
Cbc0038I Pass 124: suminf.    4.01545 (26) obj. 282.464 iterations 57
Cbc0038I Pass 125: suminf.    0.85340 (17) obj. 282.464 iterations 16
Cbc0038I Pass 126: suminf.    0.85340 (17) obj. 282.464 iterations 5
Cbc0038I Pass 127: suminf.    3.85607 (29) obj. 282.464 iterations 39
Cbc0038I Pass 128: suminf.    2.53312 (15) obj. 282.464 iterations 25
Cbc0038I Pass 129: suminf.    4.01545 (26) obj. 282.464 iterations 58
Cbc0038I Pass 130: suminf.    0.85340 (17) obj. 282.464 iterations 8
Cbc0038I Pass 131: suminf.    0.85340 (17) obj. 282.464 iterations 8
Cbc0038I Pass 132: suminf.    3.85607 (29) obj. 282.464 iterations 48
Cbc0038I Pass 133: suminf.    2.53312 (15) obj. 282.464 iterations 29
Cbc0038I Pass 134: suminf.    4.01545 (26) obj. 282.464 iterations 63
Cbc0038I Pass 135: suminf.    0.85340 (17) obj. 282.464 iterations 15
Cbc0038I Pass 136: suminf.    0.85340 (17) obj. 282.464 iterations 0
Cbc0038I Pass 137: suminf.    3.85607 (29) obj. 282.464 iterations 49
Cbc0038I Pass 138: suminf.    2.53312 (15) obj. 282.464 iterations 39
Cbc0038I Pass 139: suminf.    4.01545 (26) obj. 282.464 iterations 69
Cbc0038I Pass 140: suminf.    0.85340 (17) obj. 282.464 iterations 12
Cbc0038I Pass 141: suminf.    0.85340 (17) obj. 282.464 iterations 0
Cbc0038I Pass 142: suminf.    3.85607 (29) obj. 282.464 iterations 54
Cbc0038I Pass 143: suminf.   11.27357 (81) obj. 282.464 iterations 149
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 38 integers at bound fixed and 0 continuous
Cbc0038I Full problem 774 rows 276 columns, reduced to 691 rows 238 columns - 64 fixed gives 325, 114 - ok now
Cbc0038I Full problem 774 rows 276 columns, reduced to 207 rows 75 columns
Cbc0038I Mini branch and bound improved solution from 287 to 284 (0.43 seconds)
Cbc0038I Round again with cutoff of 278.222
Cbc0038I Reduced cost fixing fixed 6 variables on major pass 4
Cbc0038I Pass 143: suminf.   21.91036 (114) obj. 278.222 iterations 0
Cbc0038I Pass 144: suminf.   21.71973 (111) obj. 278.222 iterations 10
Cbc0038I Pass 145: suminf.   22.72806 (111) obj. 278.222 iterations 6
Cbc0038I Pass 146: suminf.   19.08277 (110) obj. 278.222 iterations 101
Cbc0038I Pass 147: suminf.   17.11004 (101) obj. 278.222 iterations 43
Cbc0038I Pass 148: suminf.   15.83928 (98) obj. 278.222 iterations 60
Cbc0038I Pass 149: suminf.   15.12494 (94) obj. 278.222 iterations 27
Cbc0038I Pass 150: suminf.    9.19739 (74) obj. 278.222 iterations 197
Cbc0038I Pass 151: suminf.    9.70805 (66) obj. 278.222 iterations 24
Cbc0038I Pass 152: suminf.    8.44636 (55) obj. 278.222 iterations 120
Cbc0038I Pass 153: suminf.    6.40321 (43) obj. 278.222 iterations 33
Cbc0038I Pass 154: suminf.    4.33931 (36) obj. 278.222 iterations 8
Cbc0038I Pass 155: suminf.    5.09363 (32) obj. 278.222 iterations 124
Cbc0038I Pass 156: suminf.    4.69377 (33) obj. 278.222 iterations 4
Cbc0038I Pass 157: suminf.    3.83997 (21) obj. 278.222 iterations 34
Cbc0038I Pass 158: suminf.    3.52953 (21) obj. 278.222 iterations 16
Cbc0038I Pass 159: suminf.    2.24465 (19) obj. 278.222 iterations 54
Cbc0038I Pass 160: suminf.    1.68540 (17) obj. 278.222 iterations 15
Cbc0038I Pass 161: suminf.    3.62196 (60) obj. 278.222 iterations 192
Cbc0038I Pass 162: suminf.    3.05739 (26) obj. 278.222 iterations 35
Cbc0038I Pass 163: suminf.    2.08133 (14) obj. 278.222 iterations 40
Cbc0038I Pass 164: suminf.    2.08133 (14) obj. 278.222 iterations 2
Cbc0038I Pass 165: suminf.    1.65396 (6) obj. 278.222 iterations 17
Cbc0038I Pass 166: suminf.    1.68540 (17) obj. 278.222 iterations 10
Cbc0038I Pass 167: suminf.    4.56813 (31) obj. 278.222 iterations 77
Cbc0038I Pass 168: suminf.    4.56813 (31) obj. 278.222 iterations 2
Cbc0038I Pass 169: suminf.    3.74907 (22) obj. 278.222 iterations 51
Cbc0038I Pass 170: suminf.    2.08133 (14) obj. 278.222 iterations 11
Cbc0038I Pass 171: suminf.    1.65396 (6) obj. 278.222 iterations 21
Cbc0038I Pass 172: suminf.    1.68540 (17) obj. 278.222 iterations 12
Cbc0038I Pass 173: suminf.    4.60363 (28) obj. 278.222 iterations 34
Cbc0038I Pass 174: suminf.    4.60363 (28) obj. 278.222 iterations 0
Cbc0038I Pass 175: suminf.    3.42215 (20) obj. 278.222 iterations 33
Cbc0038I Pass 176: suminf.    2.08133 (14) obj. 278.222 iterations 21
Cbc0038I Pass 177: suminf.    1.65396 (6) obj. 278.222 iterations 23
Cbc0038I Pass 178: suminf.    1.68540 (17) obj. 278.222 iterations 12
Cbc0038I Pass 179: suminf.    4.60363 (28) obj. 278.222 iterations 150
Cbc0038I Pass 180: suminf.    4.60363 (28) obj. 278.222 iterations 3
Cbc0038I Pass 181: suminf.    4.57864 (23) obj. 278.222 iterations 39
Cbc0038I Pass 182: suminf.    2.08133 (14) obj. 278.222 iterations 5
Cbc0038I Pass 183: suminf.    1.65396 (6) obj. 278.222 iterations 22
Cbc0038I Pass 184: suminf.    1.68540 (17) obj. 278.222 iterations 18
Cbc0038I Pass 185: suminf.    4.60363 (28) obj. 278.222 iterations 52
Cbc0038I Pass 186: suminf.    4.60363 (28) obj. 278.222 iterations 1
Cbc0038I Pass 187: suminf.    4.57864 (23) obj. 278.222 iterations 50
Cbc0038I Pass 188: suminf.    2.08133 (14) obj. 278.222 iterations 5
Cbc0038I Pass 189: suminf.    1.65396 (6) obj. 278.222 iterations 23
Cbc0038I Pass 190: suminf.    1.68540 (17) obj. 278.222 iterations 19
Cbc0038I Pass 191: suminf.    4.60363 (28) obj. 278.222 iterations 37
Cbc0038I Pass 192: suminf.    4.60363 (28) obj. 278.222 iterations 4
Cbc0038I Pass 193: suminf.    4.57864 (23) obj. 278.222 iterations 40
Cbc0038I Pass 194: suminf.    2.08133 (14) obj. 278.222 iterations 7
Cbc0038I Pass 195: suminf.    1.65396 (6) obj. 278.222 iterations 19
Cbc0038I Pass 196: suminf.    1.68540 (17) obj. 278.222 iterations 12
Cbc0038I Pass 197: suminf.    4.60363 (28) obj. 278.222 iterations 32
Cbc0038I Pass 198: suminf.    4.60363 (28) obj. 278.222 iterations 2
Cbc0038I Pass 199: suminf.    4.57864 (23) obj. 278.222 iterations 54
Cbc0038I Pass 200: suminf.    2.08133 (14) obj. 278.222 iterations 7
Cbc0038I Pass 201: suminf.    1.65396 (6) obj. 278.222 iterations 16
Cbc0038I Pass 202: suminf.    1.68540 (17) obj. 278.222 iterations 15
Cbc0038I Pass 203: suminf.    4.60363 (28) obj. 278.222 iterations 36
Cbc0038I Pass 204: suminf.    4.60363 (28) obj. 278.222 iterations 0
Cbc0038I Pass 205: suminf.    3.42215 (20) obj. 278.222 iterations 36
Cbc0038I Pass 206: suminf.    2.08133 (14) obj. 278.222 iterations 7
Cbc0038I Pass 207: suminf.    1.65396 (6) obj. 278.222 iterations 21
Cbc0038I Pass 208: suminf.    1.68540 (17) obj. 278.222 iterations 16
Cbc0038I Pass 209: suminf.    4.61159 (25) obj. 278.222 iterations 38
Cbc0038I Pass 210: suminf.    4.60363 (28) obj. 278.222 iterations 6
Cbc0038I Pass 211: suminf.    3.02146 (31) obj. 278.222 iterations 39
Cbc0038I Pass 212: suminf.   11.95743 (67) obj. 278.222 iterations 104
Cbc0038I Pass 213: suminf.    6.00783 (54) obj. 278.222 iterations 81
Cbc0038I Pass 214: suminf.    7.03685 (42) obj. 278.222 iterations 79
Cbc0038I Pass 215: suminf.    6.76260 (42) obj. 278.222 iterations 14
Cbc0038I Pass 216: suminf.    2.94745 (32) obj. 278.222 iterations 81
Cbc0038I Pass 217: suminf.    1.68540 (17) obj. 278.222 iterations 18
Cbc0038I Pass 218: suminf.    4.69720 (29) obj. 278.222 iterations 68
Cbc0038I Pass 219: suminf.    3.05739 (26) obj. 278.222 iterations 27
Cbc0038I Pass 220: suminf.    2.34082 (18) obj. 278.222 iterations 127
Cbc0038I Pass 221: suminf.    2.08133 (14) obj. 278.222 iterations 25
Cbc0038I Pass 222: suminf.    1.65396 (6) obj. 278.222 iterations 22
Cbc0038I Pass 223: suminf.    1.68540 (17) obj. 278.222 iterations 11
Cbc0038I Pass 224: suminf.    4.60363 (28) obj. 278.222 iterations 26
Cbc0038I Pass 225: suminf.    4.60363 (28) obj. 278.222 iterations 1
Cbc0038I Pass 226: suminf.    4.57864 (23) obj. 278.222 iterations 37
Cbc0038I Pass 227: suminf.    2.08133 (14) obj. 278.222 iterations 7
Cbc0038I Pass 228: suminf.    1.65396 (6) obj. 278.222 iterations 19
Cbc0038I Pass 229: suminf.    1.68540 (17) obj. 278.222 iterations 16
Cbc0038I Pass 230: suminf.    4.60363 (28) obj. 278.222 iterations 32
Cbc0038I Pass 231: suminf.    4.60363 (28) obj. 278.222 iterations 2
Cbc0038I Pass 232: suminf.    4.57864 (23) obj. 278.222 iterations 35
Cbc0038I Pass 233: suminf.    2.08133 (14) obj. 278.222 iterations 9
Cbc0038I Pass 234: suminf.    1.65396 (6) obj. 278.222 iterations 14
Cbc0038I Pass 235: suminf.    1.68540 (17) obj. 278.222 iterations 12
Cbc0038I Pass 236: suminf.    4.60363 (28) obj. 278.222 iterations 26
Cbc0038I Pass 237: suminf.    4.60363 (28) obj. 278.222 iterations 2
Cbc0038I Pass 238: suminf.    4.57864 (23) obj. 278.222 iterations 45
Cbc0038I Pass 239: suminf.    2.08133 (14) obj. 278.222 iterations 7
Cbc0038I Pass 240: suminf.    1.65396 (6) obj. 278.222 iterations 27
Cbc0038I Pass 241: suminf.    1.68540 (17) obj. 278.222 iterations 13
Cbc0038I Pass 242: suminf.    9.95136 (58) obj. 278.222 iterations 116
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 58 integers at bound fixed and 0 continuous
Cbc0038I Full problem 774 rows 276 columns, reduced to 649 rows 217 columns - 59 fixed gives 308, 105 - ok now
Cbc0038I Full problem 774 rows 276 columns, reduced to 184 rows 67 columns
Cbc0038I Mini branch and bound did not improve solution (0.72 seconds)
Cbc0038I After 0.72 seconds - Feasibility pump exiting with objective of 284 - took 0.67 seconds
Cbc0012I Integer solution of 284 found by feasibility pump after 0 iterations and 0 nodes (0.72 seconds)
Cbc0038I Full problem 774 rows 276 columns, reduced to 542 rows 164 columns - 50 fixed gives 241, 77 - ok now
Cbc0038I Full problem 774 rows 276 columns, reduced to 112 rows 41 columns
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0013I At root node, 0 cuts changed objective from 268.3215 to 268.3215 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 95 row cuts average 2.0 elements, 26 column cuts (26 active)  in 0.002 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0001I Search completed - best objective 284, took 0 iterations and 0 nodes (0.76 seconds)
Cbc0035I Maximum depth 0, 4 variables fixed on reduced cost
Cuts at root node changed objective from 268.322 to 268.322
Probing was tried 1 times and created 121 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
Gomory was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
ZeroHalf was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                284.00000000
Enumerated nodes:               0
Total iterations:               0
Time (CPU seconds):             0.77
Time (Wallclock seconds):       0.79

Total time (CPU seconds):       0.78   (Wallclock seconds):       0.80

