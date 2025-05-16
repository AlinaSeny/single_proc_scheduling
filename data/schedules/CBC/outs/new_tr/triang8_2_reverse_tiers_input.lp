Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/triang8_2_reverse_tiers_input.lp sec 1800 solve solu solutions/new_tr/triang8_2_reverse_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 335.362 - 0.20 seconds
Cgl0002I 776 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 641 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 312 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 61 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 20 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 92 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 42 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 14 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 41 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 27 strengthened rows, 0 substitutions
Cgl0004I processed model has 2623 rows, 916 columns (916 integer (880 of which binary)) and 9042 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 916 objects (916 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 464 integers unsatisfied sum - 101.865
Cbc0038I Pass   1: suminf.   38.95028 (263) obj. 382.314 iterations 972
Cbc0038I Pass   2: suminf.   34.44076 (263) obj. 382.05 iterations 202
Cbc0038I Pass   3: suminf.   28.61586 (199) obj. 382 iterations 131
Cbc0038I Pass   4: suminf.   28.17075 (195) obj. 382 iterations 12
Cbc0038I Pass   5: suminf.   18.91569 (131) obj. 382 iterations 191
Cbc0038I Pass   6: suminf.   18.18529 (126) obj. 382 iterations 50
Cbc0038I Pass   7: suminf.   18.38039 (128) obj. 382 iterations 12
Cbc0038I Pass   8: suminf.   16.29570 (89) obj. 403 iterations 252
Cbc0038I Pass   9: suminf.   14.69510 (103) obj. 403 iterations 97
Cbc0038I Pass  10: suminf.   14.53527 (103) obj. 403 iterations 11
Cbc0038I Pass  11: suminf.   10.83674 (69) obj. 405.281 iterations 131
Cbc0038I Pass  12: suminf.    9.77153 (66) obj. 403 iterations 111
Cbc0038I Pass  13: suminf.    7.19603 (50) obj. 403 iterations 157
Cbc0038I Pass  14: suminf.    4.84219 (37) obj. 403 iterations 98
Cbc0038I Pass  15: suminf.    3.29215 (42) obj. 403 iterations 52
Cbc0038I Pass  16: suminf.    3.72023 (37) obj. 403 iterations 61
Cbc0038I Pass  17: suminf.    3.28429 (34) obj. 403 iterations 15
Cbc0038I Pass  18: suminf.    2.56595 (31) obj. 403 iterations 79
Cbc0038I Pass  19: suminf.    2.43931 (29) obj. 403 iterations 47
Cbc0038I Pass  20: suminf.    2.67383 (20) obj. 403 iterations 348
Cbc0038I Pass  21: suminf.    0.55330 (16) obj. 403 iterations 30
Cbc0038I Pass  22: suminf.    0.84176 (22) obj. 403 iterations 35
Cbc0038I Pass  23: suminf.    0.58569 (24) obj. 403 iterations 133
Cbc0038I Pass  24: suminf.    1.56117 (32) obj. 403 iterations 68
Cbc0038I Pass  25: suminf.    1.34050 (39) obj. 403 iterations 87
Cbc0038I Pass  26: suminf.    1.34050 (39) obj. 403 iterations 0
Cbc0038I Pass  27: suminf.    0.98271 (15) obj. 403 iterations 56
Cbc0038I Pass  28: suminf.    0.54270 (13) obj. 403 iterations 29
Cbc0038I Pass  29: suminf.    0.00000 (0) obj. 403 iterations 20
Cbc0038I Solution found of 403
Cbc0038I Cleaned solution of 403
Cbc0038I Before mini branch and bound, 333 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2623 rows 916 columns, reduced to 1890 rows 580 columns - 57 fixed gives 1476, 419 - still too large
Cbc0038I Mini branch and bound did not improve solution (1.29 seconds)
Cbc0038I Round again with cutoff of 395.336
Cbc0038I Pass  30: suminf.   38.95028 (263) obj. 382.314 iterations 0
Cbc0038I Pass  31: suminf.   34.44076 (263) obj. 382.05 iterations 278
Cbc0038I Pass  32: suminf.   28.61586 (199) obj. 382 iterations 200
Cbc0038I Pass  33: suminf.   28.17075 (195) obj. 382 iterations 11
Cbc0038I Pass  34: suminf.   18.91569 (131) obj. 382 iterations 213
Cbc0038I Pass  35: suminf.   18.18529 (126) obj. 382 iterations 37
Cbc0038I Pass  36: suminf.   18.38039 (128) obj. 382 iterations 12
Cbc0038I Pass  37: suminf.   16.46127 (106) obj. 395.336 iterations 183
Cbc0038I Pass  38: suminf.   14.00984 (117) obj. 395.336 iterations 168
Cbc0038I Pass  39: suminf.   13.21792 (87) obj. 395.336 iterations 218
Cbc0038I Pass  40: suminf.   11.94392 (80) obj. 395.336 iterations 10
Cbc0038I Pass  41: suminf.    8.16264 (55) obj. 395.336 iterations 175
Cbc0038I Pass  42: suminf.    6.60542 (57) obj. 395.336 iterations 59
Cbc0038I Pass  43: suminf.    7.47836 (47) obj. 395.336 iterations 86
Cbc0038I Pass  44: suminf.    7.33334 (47) obj. 395.336 iterations 39
Cbc0038I Pass  45: suminf.    2.51935 (50) obj. 395.336 iterations 82
Cbc0038I Pass  46: suminf.    2.54282 (47) obj. 395.336 iterations 54
Cbc0038I Pass  47: suminf.    9.31600 (53) obj. 391.434 iterations 143
Cbc0038I Pass  48: suminf.    6.82249 (53) obj. 388.273 iterations 5
Cbc0038I Pass  49: suminf.    5.86585 (64) obj. 395.336 iterations 329
Cbc0038I Pass  50: suminf.    5.23292 (65) obj. 395.336 iterations 113
Cbc0038I Pass  51: suminf.    9.23993 (76) obj. 395.336 iterations 260
Cbc0038I Pass  52: suminf.    8.47752 (76) obj. 395.336 iterations 73
Cbc0038I Pass  53: suminf.    7.53056 (79) obj. 395.336 iterations 41
Cbc0038I Pass  54: suminf.    6.15892 (64) obj. 395.336 iterations 34
Cbc0038I Pass  55: suminf.    8.94714 (56) obj. 395.336 iterations 175
Cbc0038I Pass  56: suminf.    8.07880 (56) obj. 395.336 iterations 74
Cbc0038I Pass  57: suminf.    4.54850 (56) obj. 395.336 iterations 83
Cbc0038I Pass  58: suminf.    4.54850 (56) obj. 395.336 iterations 5
Cbc0038I Pass  59: suminf.    9.98711 (72) obj. 395.336 iterations 213
Cbc0038I Pass  60: suminf.    9.89225 (71) obj. 395.336 iterations 60
Cbc0038I Pass  61: suminf.    9.87438 (69) obj. 395.336 iterations 153
Cbc0038I Pass  62: suminf.    7.93551 (76) obj. 395.336 iterations 53
Cbc0038I Pass  63: suminf.    6.58047 (75) obj. 395.336 iterations 170
Cbc0038I Pass  64: suminf.    4.44278 (63) obj. 395.336 iterations 91
Cbc0038I Pass  65: suminf.    4.78530 (63) obj. 395.336 iterations 67
Cbc0038I Pass  66: suminf.    4.68631 (62) obj. 395.336 iterations 32
Cbc0038I Pass  67: suminf.    2.64536 (39) obj. 395.336 iterations 201
Cbc0038I Pass  68: suminf.    2.25822 (45) obj. 395.336 iterations 109
Cbc0038I Pass  69: suminf.    9.03127 (82) obj. 395.336 iterations 365
Cbc0038I Pass  70: suminf.    9.04118 (81) obj. 395.336 iterations 11
Cbc0038I Pass  71: suminf.    3.72019 (54) obj. 395.336 iterations 140
Cbc0038I Pass  72: suminf.    2.76494 (56) obj. 395.336 iterations 61
Cbc0038I Pass  73: suminf.    7.19779 (57) obj. 395.336 iterations 93
Cbc0038I Pass  74: suminf.    5.36786 (52) obj. 395.336 iterations 10
Cbc0038I Pass  75: suminf.    7.24481 (75) obj. 395.336 iterations 203
Cbc0038I Pass  76: suminf.    7.27237 (71) obj. 395.336 iterations 39
Cbc0038I Pass  77: suminf.    6.44530 (68) obj. 395.336 iterations 31
Cbc0038I Pass  78: suminf.    8.82983 (59) obj. 395.336 iterations 265
Cbc0038I Pass  79: suminf.    7.34877 (54) obj. 395.336 iterations 25
Cbc0038I Pass  80: suminf.    5.93023 (42) obj. 395.336 iterations 198
Cbc0038I Pass  81: suminf.    5.79383 (43) obj. 395.336 iterations 1
Cbc0038I Pass  82: suminf.    6.15311 (59) obj. 395.336 iterations 473
Cbc0038I Pass  83: suminf.    5.31714 (49) obj. 395.336 iterations 69
Cbc0038I Pass  84: suminf.    3.89751 (39) obj. 395.336 iterations 40
Cbc0038I Pass  85: suminf.    3.52798 (23) obj. 395.336 iterations 216
Cbc0038I Pass  86: suminf.    3.52798 (23) obj. 395.336 iterations 7
Cbc0038I Pass  87: suminf.    1.92395 (17) obj. 395.336 iterations 98
Cbc0038I Pass  88: suminf.    1.92395 (17) obj. 395.336 iterations 24
Cbc0038I Pass  89: suminf.    2.04447 (21) obj. 395.336 iterations 121
Cbc0038I Pass  90: suminf.    0.33628 (1) obj. 395.336 iterations 67
Cbc0038I Solution found of 395.336
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 2624 rows 916 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 382
Cbc0038I Before mini branch and bound, 326 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2623 rows 916 columns, reduced to 1906 rows 587 columns - 166 fixed gives 814, 269 - ok now
Cbc0038I Full problem 2623 rows 916 columns, reduced to 134 rows 54 columns
Cbc0038I Mini branch and bound did not improve solution (2.19 seconds)
Cbc0038I Round again with cutoff of 371.872
Cbc0038I Pass  91: suminf.   42.09659 (293) obj. 371 iterations 79
Cbc0038I Pass  92: suminf.   35.66203 (243) obj. 371.872 iterations 287
Cbc0038I Pass  93: suminf.   31.63725 (205) obj. 371.872 iterations 117
Cbc0038I Pass  94: suminf.   25.39797 (185) obj. 371.872 iterations 136
Cbc0038I Pass  95: suminf.   25.65684 (187) obj. 371.872 iterations 28
Cbc0038I Pass  96: suminf.   23.01945 (160) obj. 371.872 iterations 148
Cbc0038I Pass  97: suminf.   21.62783 (152) obj. 371.872 iterations 46
Cbc0038I Pass  98: suminf.   21.02890 (151) obj. 371.872 iterations 29
Cbc0038I Pass  99: suminf.   18.47234 (139) obj. 371.872 iterations 124
Cbc0038I Pass 100: suminf.   18.70728 (143) obj. 371.872 iterations 57
Cbc0038I Pass 101: suminf.   19.26021 (142) obj. 371.872 iterations 26
Cbc0038I Pass 102: suminf.   16.51688 (107) obj. 371.872 iterations 158
Cbc0038I Pass 103: suminf.   15.20175 (111) obj. 371.872 iterations 82
Cbc0038I Pass 104: suminf.   15.95369 (117) obj. 371.872 iterations 52
Cbc0038I Pass 105: suminf.   15.72127 (112) obj. 371.872 iterations 35
Cbc0038I Pass 106: suminf.   16.00827 (112) obj. 371.872 iterations 131
Cbc0038I Pass 107: suminf.   15.99171 (115) obj. 371.872 iterations 37
Cbc0038I Pass 108: suminf.   16.17027 (115) obj. 371.872 iterations 3
Cbc0038I Pass 109: suminf.   12.05613 (106) obj. 371.872 iterations 209
Cbc0038I Pass 110: suminf.   12.91418 (117) obj. 371.872 iterations 38
Cbc0038I Pass 111: suminf.   14.41235 (108) obj. 371.872 iterations 132
Cbc0038I Pass 112: suminf.   11.97546 (91) obj. 371.872 iterations 47
Cbc0038I Pass 113: suminf.   14.12581 (102) obj. 371.872 iterations 153
Cbc0038I Pass 114: suminf.   10.67901 (83) obj. 371.872 iterations 206
Cbc0038I Pass 115: suminf.   10.58072 (87) obj. 371.872 iterations 52
Cbc0038I Pass 116: suminf.   12.37742 (114) obj. 371.872 iterations 383
Cbc0038I Pass 117: suminf.   11.77760 (101) obj. 371.872 iterations 82
Cbc0038I Pass 118: suminf.    8.90604 (59) obj. 371.872 iterations 188
Cbc0038I Pass 119: suminf.    8.38971 (78) obj. 371.872 iterations 84
Cbc0038I Pass 120: suminf.   10.38261 (75) obj. 371.872 iterations 277
Cbc0038I Pass 121: suminf.    6.32053 (52) obj. 371.872 iterations 99
Cbc0038I Pass 122: suminf.    6.32053 (52) obj. 371.872 iterations 2
Cbc0038I Pass 123: suminf.    4.13534 (41) obj. 371.872 iterations 110
Cbc0038I Pass 124: suminf.    3.27254 (41) obj. 371.872 iterations 67
Cbc0038I Pass 125: suminf.    6.03487 (60) obj. 371.872 iterations 295
Cbc0038I Pass 126: suminf.    4.51909 (56) obj. 371.872 iterations 90
Cbc0038I Pass 127: suminf.    4.51909 (56) obj. 371.872 iterations 12
Cbc0038I Pass 128: suminf.    4.24755 (43) obj. 371.872 iterations 262
Cbc0038I Pass 129: suminf.    2.46357 (33) obj. 371.872 iterations 40
Cbc0038I Pass 130: suminf.    1.94765 (29) obj. 371.872 iterations 31
Cbc0038I Pass 131: suminf.    4.28660 (35) obj. 371.872 iterations 203
Cbc0038I Pass 132: suminf.    1.55831 (30) obj. 371.872 iterations 21
Cbc0038I Pass 133: suminf.    4.02170 (24) obj. 371.872 iterations 341
Cbc0038I Pass 134: suminf.    2.91008 (33) obj. 371.872 iterations 171
Cbc0038I Pass 135: suminf.    2.50606 (34) obj. 371.872 iterations 26
Cbc0038I Pass 136: suminf.    6.64160 (43) obj. 371.872 iterations 137
Cbc0038I Pass 137: suminf.    4.86114 (40) obj. 371.872 iterations 45
Cbc0038I Pass 138: suminf.    3.21286 (32) obj. 371.872 iterations 23
Cbc0038I Pass 139: suminf.    8.55084 (38) obj. 371.872 iterations 202
Cbc0038I Pass 140: suminf.    5.50255 (38) obj. 371.872 iterations 126
Cbc0038I Pass 141: suminf.    6.43880 (34) obj. 371.872 iterations 143
Cbc0038I Pass 142: suminf.    3.84798 (27) obj. 371.872 iterations 38
Cbc0038I Pass 143: suminf.    2.02295 (31) obj. 371.872 iterations 6
Cbc0038I Pass 144: suminf.    1.60018 (23) obj. 371.872 iterations 20
Cbc0038I Pass 145: suminf.    2.98625 (36) obj. 371.872 iterations 338
Cbc0038I Pass 146: suminf.    1.62606 (29) obj. 371.872 iterations 106
Cbc0038I Pass 147: suminf.    7.92914 (52) obj. 371.872 iterations 189
Cbc0038I Pass 148: suminf.    3.74882 (36) obj. 371.872 iterations 47
Cbc0038I Pass 149: suminf.    2.62268 (31) obj. 371.872 iterations 31
Cbc0038I Pass 150: suminf.    5.67885 (47) obj. 371.872 iterations 221
Cbc0038I Pass 151: suminf.    5.59032 (44) obj. 371.872 iterations 50
Cbc0038I Pass 152: suminf.    5.78241 (51) obj. 371.872 iterations 187
Cbc0038I Pass 153: suminf.    5.15917 (48) obj. 371.872 iterations 67
Cbc0038I Pass 154: suminf.    6.98409 (74) obj. 371.872 iterations 121
Cbc0038I Pass 155: suminf.   44.93784 (275) obj. 371.872 iterations 776
Cbc0038I Pass 156: suminf.   24.32155 (172) obj. 371.872 iterations 524
Cbc0038I Pass 157: suminf.   23.90381 (174) obj. 371.872 iterations 56
Cbc0038I Pass 158: suminf.   19.41116 (153) obj. 371.872 iterations 203
Cbc0038I Pass 159: suminf.   14.22996 (106) obj. 371.872 iterations 212
Cbc0038I Pass 160: suminf.   12.46434 (110) obj. 371.872 iterations 62
Cbc0038I Pass 161: suminf.   13.57072 (134) obj. 371.872 iterations 189
Cbc0038I Pass 162: suminf.   10.65509 (111) obj. 371.872 iterations 103
Cbc0038I Pass 163: suminf.   10.05460 (107) obj. 371.872 iterations 35
Cbc0038I Pass 164: suminf.   10.82741 (112) obj. 371.872 iterations 147
Cbc0038I Pass 165: suminf.   10.48096 (109) obj. 371.872 iterations 70
Cbc0038I Pass 166: suminf.   11.99440 (123) obj. 371.872 iterations 195
Cbc0038I Pass 167: suminf.   13.20609 (108) obj. 371.872 iterations 75
Cbc0038I Pass 168: suminf.   10.85736 (109) obj. 371.872 iterations 72
Cbc0038I Pass 169: suminf.    9.49180 (108) obj. 371.872 iterations 48
Cbc0038I Pass 170: suminf.   10.97001 (113) obj. 371.872 iterations 289
Cbc0038I Pass 171: suminf.    9.40930 (109) obj. 371.872 iterations 142
Cbc0038I Pass 172: suminf.    8.46146 (123) obj. 371.872 iterations 103
Cbc0038I Pass 173: suminf.    9.83719 (107) obj. 371.872 iterations 166
Cbc0038I Pass 174: suminf.    9.29428 (106) obj. 371.872 iterations 100
Cbc0038I Pass 175: suminf.    7.50150 (103) obj. 371.872 iterations 56
Cbc0038I Pass 176: suminf.    9.41777 (105) obj. 371.872 iterations 198
Cbc0038I Pass 177: suminf.   54.74016 (273) obj. 371.872 iterations 753
Cbc0038I Pass 178: suminf.   30.46725 (195) obj. 371.872 iterations 565
Cbc0038I Pass 179: suminf.   30.52871 (199) obj. 371.872 iterations 44
Cbc0038I Pass 180: suminf.   21.11177 (179) obj. 371.872 iterations 223
Cbc0038I Pass 181: suminf.   20.38320 (170) obj. 371.872 iterations 32
Cbc0038I Pass 182: suminf.   17.31669 (158) obj. 371.872 iterations 150
Cbc0038I Pass 183: suminf.   15.16974 (151) obj. 371.872 iterations 92
Cbc0038I Pass 184: suminf.   14.90518 (147) obj. 371.872 iterations 19
Cbc0038I Pass 185: suminf.   16.31052 (139) obj. 371.872 iterations 133
Cbc0038I Pass 186: suminf.   16.26103 (133) obj. 371.872 iterations 71
Cbc0038I Pass 187: suminf.   16.64608 (138) obj. 371.872 iterations 42
Cbc0038I Pass 188: suminf.    9.89558 (116) obj. 371.872 iterations 322
Cbc0038I Pass 189: suminf.    9.87829 (111) obj. 371.872 iterations 56
Cbc0038I Pass 190: suminf.   42.22083 (247) obj. 371.872 iterations 512
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 176 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2623 rows 916 columns, reduced to 2243 rows 737 columns - 174 fixed gives 1238, 337 - ok now
Cbc0038I Mini branch and bound did not improve solution (3.83 seconds)
Cbc0038I After 3.83 seconds - Feasibility pump exiting with objective of 382 - took 3.16 seconds
Cbc0012I Integer solution of 382 found by feasibility pump after 0 iterations and 0 nodes (3.83 seconds)
Cbc0038I Full problem 2623 rows 916 columns, reduced to 1665 rows 474 columns - 156 fixed gives 679, 207 - ok now
Cbc0031I 87 added rows had average density of 4.3448276
Cbc0013I At root node, 87 cuts changed objective from 335.36191 to 358.66875 in 14 passes
Cbc0014I Cut generator 0 (Probing) - 839 row cuts average 2.4 elements, 48 column cuts (48 active)  in 0.092 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 83 row cuts average 28.7 elements, 0 column cuts (0 active)  in 0.235 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 70 row cuts average 8.0 elements, 0 column cuts (0 active)  in 0.019 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.013 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.015 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.013 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 305 row cuts average 23.5 elements, 0 column cuts (0 active)  in 0.105 seconds - new frequency is 1
Cbc0010I After 0 nodes, 1 on tree, 382 best solution, best possible 359 (7.66 seconds)
Cbc0038I Full problem 2623 rows 916 columns, reduced to 487 rows 142 columns
Cbc0038I Full problem 2623 rows 916 columns, reduced to 451 rows 128 columns
Cbc0010I After 100 nodes, 13 on tree, 382 best solution, best possible 364 (28.52 seconds)
Cbc0010I After 200 nodes, 2 on tree, 382 best solution, best possible 366 (41.19 seconds)
Cbc0038I Full problem 2623 rows 916 columns, reduced to 507 rows 155 columns
Cbc0010I After 300 nodes, 16 on tree, 382 best solution, best possible 366 (49.60 seconds)
Cbc0010I After 400 nodes, 7 on tree, 382 best solution, best possible 367 (62.04 seconds)
Cbc0038I Full problem 2623 rows 916 columns, reduced to 454 rows 138 columns
Cbc0010I After 500 nodes, 14 on tree, 382 best solution, best possible 367 (67.37 seconds)
Cbc0038I Full problem 2623 rows 916 columns, reduced to 463 rows 153 columns
Cbc0010I After 600 nodes, 20 on tree, 382 best solution, best possible 367 (79.46 seconds)
Cbc0010I After 700 nodes, 9 on tree, 382 best solution, best possible 367 (89.44 seconds)
Cbc0010I After 800 nodes, 24 on tree, 382 best solution, best possible 368 (101.96 seconds)
Cbc0038I Full problem 2623 rows 916 columns, reduced to 242 rows 88 columns
Cbc0010I After 900 nodes, 17 on tree, 382 best solution, best possible 368 (111.55 seconds)
Cbc0010I After 1000 nodes, 17 on tree, 382 best solution, best possible 368 (119.98 seconds)
Cbc0038I Full problem 2623 rows 916 columns, reduced to 542 rows 174 columns
Cbc0038I Full problem 2623 rows 916 columns, reduced to 659 rows 187 columns
Cbc0010I After 1100 nodes, 3 on tree, 382 best solution, best possible 369 (129.57 seconds)
Cbc0010I After 1200 nodes, 22 on tree, 382 best solution, best possible 371 (139.49 seconds)
Cbc0038I Full problem 2623 rows 916 columns, reduced to 964 rows 286 columns
Cbc0010I After 1300 nodes, 19 on tree, 382 best solution, best possible 371 (143.45 seconds)
Cbc0010I After 1400 nodes, 15 on tree, 382 best solution, best possible 371 (148.68 seconds)
Cbc0010I After 1500 nodes, 4 on tree, 382 best solution, best possible 371 (156.80 seconds)
Cbc0010I After 1600 nodes, 18 on tree, 382 best solution, best possible 372 (165.20 seconds)
Cbc0010I After 1700 nodes, 11 on tree, 382 best solution, best possible 372 (169.70 seconds)
Cbc0010I After 1800 nodes, 6 on tree, 382 best solution, best possible 372 (172.78 seconds)
Cbc0010I After 1900 nodes, 7 on tree, 382 best solution, best possible 372 (176.27 seconds)
Cbc0010I After 2000 nodes, 8 on tree, 382 best solution, best possible 373 (182.17 seconds)
Cbc0010I After 2100 nodes, 22 on tree, 382 best solution, best possible 373 (187.36 seconds)
Cbc0010I After 2200 nodes, 22 on tree, 382 best solution, best possible 373 (189.46 seconds)
Cbc0010I After 2300 nodes, 18 on tree, 382 best solution, best possible 373 (191.20 seconds)
Cbc0010I After 2400 nodes, 12 on tree, 382 best solution, best possible 373 (195.09 seconds)
Cbc0038I Full problem 2623 rows 916 columns, reduced to 662 rows 202 columns
Cbc0010I After 2500 nodes, 15 on tree, 382 best solution, best possible 373 (198.71 seconds)
Cbc0010I After 2600 nodes, 11 on tree, 382 best solution, best possible 373 (202.01 seconds)
Cbc0010I After 2700 nodes, 13 on tree, 382 best solution, best possible 373 (206.43 seconds)
Cbc0010I After 2800 nodes, 13 on tree, 382 best solution, best possible 374 (209.91 seconds)
Cbc0010I After 2900 nodes, 11 on tree, 382 best solution, best possible 374 (212.87 seconds)
Cbc0010I After 3000 nodes, 28 on tree, 382 best solution, best possible 374 (214.93 seconds)
Cbc0010I After 3100 nodes, 26 on tree, 382 best solution, best possible 374 (216.60 seconds)
Cbc0010I After 3200 nodes, 23 on tree, 382 best solution, best possible 374 (218.82 seconds)
Cbc0010I After 3300 nodes, 24 on tree, 382 best solution, best possible 374 (220.81 seconds)
Cbc0010I After 3400 nodes, 22 on tree, 382 best solution, best possible 374 (223.02 seconds)
Cbc0010I After 3500 nodes, 17 on tree, 382 best solution, best possible 374 (224.75 seconds)
Cbc0038I Full problem 2623 rows 916 columns, reduced to 845 rows 263 columns
Cbc0010I After 3600 nodes, 21 on tree, 382 best solution, best possible 374 (227.14 seconds)
Cbc0010I After 3700 nodes, 19 on tree, 382 best solution, best possible 374 (229.38 seconds)
Cbc0010I After 3800 nodes, 5 on tree, 382 best solution, best possible 374 (232.17 seconds)
Cbc0010I After 3900 nodes, 11 on tree, 382 best solution, best possible 374 (236.71 seconds)
Cbc0010I After 4000 nodes, 15 on tree, 382 best solution, best possible 375 (240.06 seconds)
Cbc0010I After 4100 nodes, 13 on tree, 382 best solution, best possible 375 (242.85 seconds)
Cbc0038I Full problem 2623 rows 916 columns, reduced to 864 rows 262 columns
Cbc0010I After 4200 nodes, 13 on tree, 382 best solution, best possible 375 (245.42 seconds)
Cbc0010I After 4300 nodes, 15 on tree, 382 best solution, best possible 375 (247.80 seconds)
Cbc0010I After 4400 nodes, 14 on tree, 382 best solution, best possible 375 (250.16 seconds)
Cbc0010I After 4500 nodes, 15 on tree, 382 best solution, best possible 375 (252.47 seconds)
Cbc0010I After 4600 nodes, 16 on tree, 382 best solution, best possible 375 (255.11 seconds)
Cbc0010I After 4700 nodes, 18 on tree, 382 best solution, best possible 375 (256.97 seconds)
Cbc0010I After 4800 nodes, 14 on tree, 382 best solution, best possible 375 (259.14 seconds)
Cbc0010I After 4900 nodes, 13 on tree, 382 best solution, best possible 375 (260.79 seconds)
Cbc0010I After 5000 nodes, 12 on tree, 382 best solution, best possible 375 (262.54 seconds)
Cbc0010I After 5100 nodes, 23 on tree, 382 best solution, best possible 375 (263.93 seconds)
Cbc0010I After 5200 nodes, 17 on tree, 382 best solution, best possible 375 (265.04 seconds)
Cbc0010I After 5300 nodes, 11 on tree, 382 best solution, best possible 375 (267.15 seconds)
Cbc0038I Full problem 2623 rows 916 columns, reduced to 756 rows 226 columns
Cbc0010I After 5400 nodes, 11 on tree, 382 best solution, best possible 375 (268.48 seconds)
Cbc0010I After 5500 nodes, 11 on tree, 382 best solution, best possible 375 (269.88 seconds)
Cbc0010I After 5600 nodes, 14 on tree, 382 best solution, best possible 375 (273.03 seconds)
Cbc0010I After 5700 nodes, 23 on tree, 382 best solution, best possible 375 (273.97 seconds)
Cbc0010I After 5800 nodes, 11 on tree, 382 best solution, best possible 375 (275.20 seconds)
Cbc0010I After 5900 nodes, 14 on tree, 382 best solution, best possible 375 (276.65 seconds)
Cbc0038I Full problem 2623 rows 916 columns, reduced to 776 rows 225 columns
Cbc0010I After 6000 nodes, 9 on tree, 382 best solution, best possible 375 (277.91 seconds)
Cbc0010I After 6100 nodes, 8 on tree, 382 best solution, best possible 375 (280.54 seconds)
Cbc0010I After 6200 nodes, 11 on tree, 382 best solution, best possible 375 (282.64 seconds)
Cbc0010I After 6300 nodes, 7 on tree, 382 best solution, best possible 375 (285.18 seconds)
Cbc0010I After 6400 nodes, 5 on tree, 382 best solution, best possible 375 (290.73 seconds)
Cbc0010I After 6500 nodes, 13 on tree, 382 best solution, best possible 375 (295.41 seconds)
Cbc0010I After 6600 nodes, 14 on tree, 382 best solution, best possible 375 (298.62 seconds)
Cbc0010I After 6700 nodes, 4 on tree, 382 best solution, best possible 375 (302.02 seconds)
Cbc0010I After 6800 nodes, 19 on tree, 382 best solution, best possible 376 (307.29 seconds)
Cbc0010I After 6900 nodes, 15 on tree, 382 best solution, best possible 376 (309.50 seconds)
Cbc0010I After 7000 nodes, 13 on tree, 382 best solution, best possible 376 (311.97 seconds)
Cbc0010I After 7100 nodes, 9 on tree, 382 best solution, best possible 376 (314.13 seconds)
Cbc0038I Full problem 2623 rows 916 columns, reduced to 775 rows 228 columns
Cbc0010I After 7200 nodes, 13 on tree, 382 best solution, best possible 376 (316.81 seconds)
Cbc0010I After 7300 nodes, 17 on tree, 382 best solution, best possible 376 (318.66 seconds)
Cbc0010I After 7400 nodes, 9 on tree, 382 best solution, best possible 376 (321.65 seconds)
Cbc0010I After 7500 nodes, 12 on tree, 382 best solution, best possible 376 (325.16 seconds)
Cbc0010I After 7600 nodes, 15 on tree, 382 best solution, best possible 376 (327.83 seconds)
Cbc0010I After 7700 nodes, 10 on tree, 382 best solution, best possible 376 (330.58 seconds)
Cbc0038I Full problem 2623 rows 916 columns, reduced to 458 rows 141 columns
Cbc0010I After 7800 nodes, 11 on tree, 382 best solution, best possible 376 (333.78 seconds)
Cbc0010I After 7900 nodes, 15 on tree, 382 best solution, best possible 377 (339.20 seconds)
Cbc0010I After 8000 nodes, 20 on tree, 382 best solution, best possible 377 (342.26 seconds)
Cbc0010I After 8100 nodes, 21 on tree, 382 best solution, best possible 377 (344.05 seconds)
Cbc0010I After 8200 nodes, 18 on tree, 382 best solution, best possible 377 (345.60 seconds)
Cbc0010I After 8300 nodes, 15 on tree, 382 best solution, best possible 377 (347.31 seconds)
Cbc0010I After 8400 nodes, 12 on tree, 382 best solution, best possible 377 (348.91 seconds)
Cbc0010I After 8500 nodes, 18 on tree, 382 best solution, best possible 377 (350.93 seconds)
Cbc0010I After 8600 nodes, 19 on tree, 382 best solution, best possible 377 (351.91 seconds)
Cbc0010I After 8700 nodes, 21 on tree, 382 best solution, best possible 377 (352.68 seconds)
Cbc0010I After 8800 nodes, 16 on tree, 382 best solution, best possible 377 (353.72 seconds)
Cbc0010I After 8900 nodes, 25 on tree, 382 best solution, best possible 377 (354.93 seconds)
Cbc0010I After 9000 nodes, 16 on tree, 382 best solution, best possible 377 (355.66 seconds)
Cbc0038I Full problem 2623 rows 916 columns, reduced to 887 rows 263 columns
Cbc0010I After 9100 nodes, 21 on tree, 382 best solution, best possible 377 (356.84 seconds)
Cbc0010I After 9200 nodes, 18 on tree, 382 best solution, best possible 377 (358.02 seconds)
Cbc0010I After 9300 nodes, 16 on tree, 382 best solution, best possible 377 (359.10 seconds)
Cbc0010I After 9400 nodes, 17 on tree, 382 best solution, best possible 377 (360.12 seconds)
Cbc0010I After 9500 nodes, 19 on tree, 382 best solution, best possible 377 (361.06 seconds)
Cbc0038I Full problem 2623 rows 916 columns, reduced to 806 rows 237 columns
Cbc0010I After 9600 nodes, 19 on tree, 382 best solution, best possible 377 (362.26 seconds)
Cbc0010I After 9700 nodes, 17 on tree, 382 best solution, best possible 377 (363.60 seconds)
Cbc0010I After 9800 nodes, 19 on tree, 382 best solution, best possible 377 (364.43 seconds)
Cbc0010I After 9900 nodes, 21 on tree, 382 best solution, best possible 377 (365.47 seconds)
Cbc0010I After 10000 nodes, 18 on tree, 382 best solution, best possible 377 (367.11 seconds)
Cbc0010I After 10100 nodes, 17 on tree, 382 best solution, best possible 377 (368.23 seconds)
Cbc0038I Full problem 2623 rows 916 columns, reduced to 568 rows 157 columns
Cbc0010I After 10200 nodes, 5 on tree, 382 best solution, best possible 377 (370.63 seconds)
Cbc0010I After 10300 nodes, 27 on tree, 382 best solution, best possible 377 (373.17 seconds)
Cbc0010I After 10400 nodes, 26 on tree, 382 best solution, best possible 377 (374.02 seconds)
Cbc0010I After 10500 nodes, 22 on tree, 382 best solution, best possible 377 (374.67 seconds)
Cbc0010I After 10600 nodes, 12 on tree, 382 best solution, best possible 377 (375.97 seconds)
Cbc0010I After 10700 nodes, 16 on tree, 382 best solution, best possible 377 (377.88 seconds)
Cbc0038I Full problem 2623 rows 916 columns, reduced to 692 rows 201 columns
Cbc0010I After 10800 nodes, 15 on tree, 382 best solution, best possible 377 (378.78 seconds)
Cbc0010I After 10900 nodes, 13 on tree, 382 best solution, best possible 377 (380.16 seconds)
Cbc0010I After 11000 nodes, 14 on tree, 382 best solution, best possible 377 (381.10 seconds)
Cbc0010I After 11100 nodes, 16 on tree, 382 best solution, best possible 377 (383.78 seconds)
Cbc0010I After 11200 nodes, 9 on tree, 382 best solution, best possible 377 (385.91 seconds)
Cbc0010I After 11300 nodes, 10 on tree, 382 best solution, best possible 377 (389.10 seconds)
Cbc0010I After 11400 nodes, 9 on tree, 382 best solution, best possible 377 (392.07 seconds)
Cbc0010I After 11500 nodes, 5 on tree, 382 best solution, best possible 377 (395.81 seconds)
Cbc0010I After 11600 nodes, 7 on tree, 382 best solution, best possible 377 (398.94 seconds)
Cbc0010I After 11700 nodes, 12 on tree, 382 best solution, best possible 378 (402.11 seconds)
Cbc0010I After 11800 nodes, 28 on tree, 382 best solution, best possible 378 (404.35 seconds)
Cbc0010I After 11900 nodes, 26 on tree, 382 best solution, best possible 378 (405.28 seconds)
Cbc0010I After 12000 nodes, 30 on tree, 382 best solution, best possible 378 (406.15 seconds)
Cbc0010I After 12100 nodes, 29 on tree, 382 best solution, best possible 378 (406.82 seconds)
Cbc0010I After 12200 nodes, 28 on tree, 382 best solution, best possible 378 (407.42 seconds)
Cbc0010I After 12300 nodes, 28 on tree, 382 best solution, best possible 378 (408.14 seconds)
Cbc0010I After 12400 nodes, 27 on tree, 382 best solution, best possible 378 (408.97 seconds)
Cbc0010I After 12500 nodes, 25 on tree, 382 best solution, best possible 378 (410.15 seconds)
Cbc0010I After 12600 nodes, 31 on tree, 382 best solution, best possible 378 (411.24 seconds)
Cbc0010I After 12700 nodes, 25 on tree, 382 best solution, best possible 378 (412.30 seconds)
Cbc0010I After 12800 nodes, 18 on tree, 382 best solution, best possible 378 (413.81 seconds)
Cbc0010I After 12900 nodes, 22 on tree, 382 best solution, best possible 378 (415.63 seconds)
Cbc0010I After 13000 nodes, 34 on tree, 382 best solution, best possible 378 (416.62 seconds)
Cbc0010I After 13100 nodes, 33 on tree, 382 best solution, best possible 378 (417.80 seconds)
Cbc0010I After 13200 nodes, 24 on tree, 382 best solution, best possible 378 (418.69 seconds)
Cbc0010I After 13300 nodes, 25 on tree, 382 best solution, best possible 378 (420.53 seconds)
Cbc0010I After 13400 nodes, 26 on tree, 382 best solution, best possible 378 (421.73 seconds)
Cbc0010I After 13500 nodes, 9 on tree, 382 best solution, best possible 378 (423.85 seconds)
Cbc0010I After 13600 nodes, 11 on tree, 382 best solution, best possible 378 (426.87 seconds)
Cbc0010I After 13700 nodes, 14 on tree, 382 best solution, best possible 378 (429.26 seconds)
Cbc0010I After 13800 nodes, 10 on tree, 382 best solution, best possible 378 (432.57 seconds)
Cbc0010I After 13900 nodes, 15 on tree, 382 best solution, best possible 378 (434.65 seconds)
Cbc0010I After 14000 nodes, 10 on tree, 382 best solution, best possible 378 (436.92 seconds)
Cbc0010I After 14100 nodes, 12 on tree, 382 best solution, best possible 378 (439.78 seconds)
Cbc0010I After 14200 nodes, 9 on tree, 382 best solution, best possible 378 (443.36 seconds)
Cbc0010I After 14300 nodes, 18 on tree, 382 best solution, best possible 378 (445.72 seconds)
Cbc0038I Full problem 2623 rows 916 columns, reduced to 615 rows 184 columns
Cbc0010I After 14400 nodes, 21 on tree, 382 best solution, best possible 378 (448.47 seconds)
Cbc0010I After 14500 nodes, 19 on tree, 382 best solution, best possible 378 (451.09 seconds)
Cbc0010I After 14600 nodes, 12 on tree, 382 best solution, best possible 378 (453.54 seconds)
Cbc0010I After 14700 nodes, 16 on tree, 382 best solution, best possible 378 (456.49 seconds)
Cbc0010I After 14800 nodes, 26 on tree, 382 best solution, best possible 378 (459.45 seconds)
Cbc0010I After 14900 nodes, 28 on tree, 382 best solution, best possible 378 (462.23 seconds)
Cbc0010I After 15000 nodes, 24 on tree, 382 best solution, best possible 378 (465.56 seconds)
Cbc0010I After 15100 nodes, 22 on tree, 382 best solution, best possible 378 (469.07 seconds)
Cbc0010I After 15200 nodes, 17 on tree, 382 best solution, best possible 378 (473.93 seconds)
Cbc0010I After 15300 nodes, 20 on tree, 382 best solution, best possible 378 (478.80 seconds)
Cbc0010I After 15400 nodes, 24 on tree, 382 best solution, best possible 378 (482.87 seconds)
Cbc0010I After 15500 nodes, 31 on tree, 382 best solution, best possible 378 (484.33 seconds)
Cbc0010I After 15600 nodes, 35 on tree, 382 best solution, best possible 378 (485.43 seconds)
Cbc0010I After 15700 nodes, 31 on tree, 382 best solution, best possible 378 (486.38 seconds)
Cbc0010I After 15800 nodes, 31 on tree, 382 best solution, best possible 378 (487.24 seconds)
Cbc0010I After 15900 nodes, 36 on tree, 382 best solution, best possible 378 (488.40 seconds)
Cbc0010I After 16000 nodes, 36 on tree, 382 best solution, best possible 378 (489.27 seconds)
Cbc0010I After 16100 nodes, 31 on tree, 382 best solution, best possible 378 (490.46 seconds)
Cbc0010I After 16200 nodes, 32 on tree, 382 best solution, best possible 378 (491.93 seconds)
Cbc0010I After 16300 nodes, 35 on tree, 382 best solution, best possible 378 (493.31 seconds)
Cbc0010I After 16400 nodes, 23 on tree, 382 best solution, best possible 378 (495.27 seconds)
Cbc0010I After 16500 nodes, 26 on tree, 382 best solution, best possible 378 (496.98 seconds)
Cbc0010I After 16600 nodes, 36 on tree, 382 best solution, best possible 378 (498.86 seconds)
Cbc0010I After 16700 nodes, 31 on tree, 382 best solution, best possible 378 (501.16 seconds)
Cbc0010I After 16800 nodes, 21 on tree, 382 best solution, best possible 378 (502.78 seconds)
Cbc0010I After 16900 nodes, 25 on tree, 382 best solution, best possible 378 (506.50 seconds)
Cbc0010I After 17000 nodes, 12 on tree, 382 best solution, best possible 378 (510.15 seconds)
Cbc0010I After 17100 nodes, 5 on tree, 382 best solution, best possible 378 (514.49 seconds)
Cbc0010I After 17200 nodes, 23 on tree, 382 best solution, best possible 379 (517.34 seconds)
Cbc0010I After 17300 nodes, 28 on tree, 382 best solution, best possible 379 (518.95 seconds)
Cbc0010I After 17400 nodes, 15 on tree, 382 best solution, best possible 379 (520.24 seconds)
Cbc0010I After 17500 nodes, 17 on tree, 382 best solution, best possible 379 (522.29 seconds)
Cbc0010I After 17600 nodes, 23 on tree, 382 best solution, best possible 379 (523.76 seconds)
Cbc0010I After 17700 nodes, 18 on tree, 382 best solution, best possible 379 (525.05 seconds)
Cbc0010I After 17800 nodes, 24 on tree, 382 best solution, best possible 379 (526.93 seconds)
Cbc0010I After 17900 nodes, 21 on tree, 382 best solution, best possible 379 (528.31 seconds)
Cbc0038I Full problem 2623 rows 916 columns, reduced to 698 rows 208 columns
Cbc0010I After 18000 nodes, 21 on tree, 382 best solution, best possible 379 (529.96 seconds)
Cbc0010I After 18100 nodes, 23 on tree, 382 best solution, best possible 379 (531.63 seconds)
Cbc0010I After 18200 nodes, 28 on tree, 382 best solution, best possible 379 (533.02 seconds)
Cbc0010I After 18300 nodes, 35 on tree, 382 best solution, best possible 379 (534.21 seconds)
Cbc0010I After 18400 nodes, 31 on tree, 382 best solution, best possible 379 (535.10 seconds)
Cbc0010I After 18500 nodes, 26 on tree, 382 best solution, best possible 379 (536.17 seconds)
Cbc0010I After 18600 nodes, 30 on tree, 382 best solution, best possible 379 (537.62 seconds)
Cbc0010I After 18700 nodes, 26 on tree, 382 best solution, best possible 379 (539.61 seconds)
Cbc0010I After 18800 nodes, 29 on tree, 382 best solution, best possible 379 (540.79 seconds)
Cbc0010I After 18900 nodes, 25 on tree, 382 best solution, best possible 379 (542.52 seconds)
Cbc0010I After 19000 nodes, 24 on tree, 382 best solution, best possible 379 (544.21 seconds)
Cbc0010I After 19100 nodes, 19 on tree, 382 best solution, best possible 379 (547.13 seconds)
Cbc0010I After 19200 nodes, 9 on tree, 382 best solution, best possible 379 (551.47 seconds)
Cbc0010I After 19300 nodes, 11 on tree, 382 best solution, best possible 379 (555.29 seconds)
Cbc0010I After 19400 nodes, 15 on tree, 382 best solution, best possible 379 (557.77 seconds)
Cbc0010I After 19500 nodes, 16 on tree, 382 best solution, best possible 379 (558.82 seconds)
Cbc0010I After 19600 nodes, 10 on tree, 382 best solution, best possible 379 (560.74 seconds)
Cbc0010I After 19700 nodes, 14 on tree, 382 best solution, best possible 379 (565.93 seconds)
Cbc0010I After 19800 nodes, 23 on tree, 382 best solution, best possible 379 (568.13 seconds)
Cbc0010I After 19900 nodes, 19 on tree, 382 best solution, best possible 379 (569.55 seconds)
Cbc0010I After 20000 nodes, 18 on tree, 382 best solution, best possible 379 (571.12 seconds)
Cbc0010I After 20100 nodes, 35 on tree, 382 best solution, best possible 379 (573.06 seconds)
Cbc0010I After 20200 nodes, 33 on tree, 382 best solution, best possible 379 (574.31 seconds)
Cbc0010I After 20300 nodes, 28 on tree, 382 best solution, best possible 379 (575.93 seconds)
Cbc0010I After 20400 nodes, 25 on tree, 382 best solution, best possible 379 (579.48 seconds)
Cbc0010I After 20500 nodes, 21 on tree, 382 best solution, best possible 379 (581.91 seconds)
Cbc0010I After 20600 nodes, 9 on tree, 382 best solution, best possible 379 (585.79 seconds)
Cbc0010I After 20700 nodes, 26 on tree, 382 best solution, best possible 379 (588.16 seconds)
Cbc0010I After 20800 nodes, 28 on tree, 382 best solution, best possible 379 (591.17 seconds)
Cbc0010I After 20900 nodes, 19 on tree, 382 best solution, best possible 379 (593.56 seconds)
Cbc0010I After 21000 nodes, 21 on tree, 382 best solution, best possible 379 (596.13 seconds)
Cbc0010I After 21100 nodes, 13 on tree, 382 best solution, best possible 379 (600.41 seconds)
Cbc0010I After 21200 nodes, 11 on tree, 382 best solution, best possible 379 (604.47 seconds)
Cbc0010I After 21300 nodes, 11 on tree, 382 best solution, best possible 379 (609.20 seconds)
Cbc0010I After 21400 nodes, 12 on tree, 382 best solution, best possible 379 (613.14 seconds)
Cbc0010I After 21500 nodes, 12 on tree, 382 best solution, best possible 379 (615.68 seconds)
Cbc0010I After 21600 nodes, 6 on tree, 382 best solution, best possible 379 (618.21 seconds)
Cbc0010I After 21700 nodes, 13 on tree, 382 best solution, best possible 379 (620.87 seconds)
Cbc0010I After 21800 nodes, 14 on tree, 382 best solution, best possible 379 (622.74 seconds)
Cbc0010I After 21900 nodes, 9 on tree, 382 best solution, best possible 379 (625.44 seconds)
Cbc0010I After 22000 nodes, 12 on tree, 382 best solution, best possible 379 (627.97 seconds)
Cbc0010I After 22100 nodes, 10 on tree, 382 best solution, best possible 379 (629.92 seconds)
Cbc0010I After 22200 nodes, 10 on tree, 382 best solution, best possible 379 (632.24 seconds)
Cbc0010I After 22300 nodes, 10 on tree, 382 best solution, best possible 379 (634.17 seconds)
Cbc0010I After 22400 nodes, 11 on tree, 382 best solution, best possible 379 (635.88 seconds)
Cbc0010I After 22500 nodes, 11 on tree, 382 best solution, best possible 379 (637.26 seconds)
Cbc0010I After 22600 nodes, 6 on tree, 382 best solution, best possible 379 (639.18 seconds)
Cbc0010I After 22700 nodes, 16 on tree, 382 best solution, best possible 380 (643.56 seconds)
Cbc0010I After 22800 nodes, 27 on tree, 382 best solution, best possible 380 (645.33 seconds)
Cbc0010I After 22900 nodes, 22 on tree, 382 best solution, best possible 380 (647.36 seconds)
Cbc0010I After 23000 nodes, 31 on tree, 382 best solution, best possible 380 (651.07 seconds)
Cbc0010I After 23100 nodes, 35 on tree, 382 best solution, best possible 380 (653.90 seconds)
Cbc0010I After 23200 nodes, 35 on tree, 382 best solution, best possible 380 (656.22 seconds)
Cbc0010I After 23300 nodes, 48 on tree, 382 best solution, best possible 380 (659.87 seconds)
Cbc0010I After 23400 nodes, 44 on tree, 382 best solution, best possible 380 (662.74 seconds)
Cbc0010I After 23500 nodes, 44 on tree, 382 best solution, best possible 380 (664.67 seconds)
Cbc0010I After 23600 nodes, 42 on tree, 382 best solution, best possible 380 (667.26 seconds)
Cbc0010I After 23700 nodes, 49 on tree, 382 best solution, best possible 380 (669.73 seconds)
Cbc0010I After 23800 nodes, 48 on tree, 382 best solution, best possible 380 (673.38 seconds)
Cbc0010I After 23900 nodes, 44 on tree, 382 best solution, best possible 380 (676.28 seconds)
Cbc0010I After 24000 nodes, 40 on tree, 382 best solution, best possible 380 (678.86 seconds)
Cbc0010I After 24100 nodes, 37 on tree, 382 best solution, best possible 380 (681.91 seconds)
Cbc0010I After 24200 nodes, 32 on tree, 382 best solution, best possible 380 (685.58 seconds)
Cbc0010I After 24300 nodes, 39 on tree, 382 best solution, best possible 380 (688.30 seconds)
Cbc0010I After 24400 nodes, 37 on tree, 382 best solution, best possible 380 (690.31 seconds)
Cbc0010I After 24500 nodes, 39 on tree, 382 best solution, best possible 380 (691.94 seconds)
Cbc0010I After 24600 nodes, 34 on tree, 382 best solution, best possible 380 (693.88 seconds)
Cbc0010I After 24700 nodes, 34 on tree, 382 best solution, best possible 380 (696.06 seconds)
Cbc0010I After 24800 nodes, 30 on tree, 382 best solution, best possible 380 (698.94 seconds)
Cbc0010I After 24900 nodes, 15 on tree, 382 best solution, best possible 380 (702.64 seconds)
Cbc0010I After 25000 nodes, 16 on tree, 382 best solution, best possible 380 (705.99 seconds)
Cbc0010I After 25100 nodes, 14 on tree, 382 best solution, best possible 380 (711.29 seconds)
Cbc0038I Full problem 2623 rows 916 columns, reduced to 1399 rows 396 columns - 157 fixed gives 317, 94 - ok now
Cbc0010I After 25200 nodes, 8 on tree, 382 best solution, best possible 380 (717.72 seconds)
Cbc0010I After 25300 nodes, 8 on tree, 382 best solution, best possible 380 (723.48 seconds)
Cbc0010I After 25400 nodes, 9 on tree, 382 best solution, best possible 380 (727.30 seconds)
Cbc0010I After 25500 nodes, 7 on tree, 382 best solution, best possible 380 (732.31 seconds)
Cbc0010I After 25600 nodes, 24 on tree, 382 best solution, best possible 380 (736.48 seconds)
Cbc0010I After 25700 nodes, 20 on tree, 382 best solution, best possible 380 (739.86 seconds)
Cbc0010I After 25800 nodes, 20 on tree, 382 best solution, best possible 380 (742.59 seconds)
Cbc0010I After 25900 nodes, 19 on tree, 382 best solution, best possible 380 (745.66 seconds)
Cbc0010I After 26000 nodes, 16 on tree, 382 best solution, best possible 380 (748.66 seconds)
Cbc0010I After 26100 nodes, 19 on tree, 382 best solution, best possible 380 (751.55 seconds)
Cbc0010I After 26200 nodes, 18 on tree, 382 best solution, best possible 380 (754.15 seconds)
Cbc0010I After 26300 nodes, 25 on tree, 382 best solution, best possible 380 (756.71 seconds)
Cbc0010I After 26400 nodes, 24 on tree, 382 best solution, best possible 380 (758.75 seconds)
Cbc0010I After 26500 nodes, 19 on tree, 382 best solution, best possible 380 (760.74 seconds)
Cbc0010I After 26600 nodes, 14 on tree, 382 best solution, best possible 380 (763.17 seconds)
Cbc0010I After 26700 nodes, 12 on tree, 382 best solution, best possible 380 (765.86 seconds)
Cbc0010I After 26800 nodes, 15 on tree, 382 best solution, best possible 380 (768.57 seconds)
Cbc0010I After 26900 nodes, 16 on tree, 382 best solution, best possible 380 (770.79 seconds)
Cbc0010I After 27000 nodes, 16 on tree, 382 best solution, best possible 380 (772.87 seconds)
Cbc0010I After 27100 nodes, 16 on tree, 382 best solution, best possible 380 (775.57 seconds)
Cbc0010I After 27200 nodes, 14 on tree, 382 best solution, best possible 380 (780.56 seconds)
Cbc0010I After 27300 nodes, 8 on tree, 382 best solution, best possible 380 (786.12 seconds)
Cbc0010I After 27400 nodes, 6 on tree, 382 best solution, best possible 380 (791.56 seconds)
Cbc0010I After 27500 nodes, 5 on tree, 382 best solution, best possible 380 (799.46 seconds)
Cbc0010I After 27600 nodes, 31 on tree, 382 best solution, best possible 381 (803.68 seconds)
Cbc0010I After 27700 nodes, 32 on tree, 382 best solution, best possible 381 (805.90 seconds)
Cbc0010I After 27800 nodes, 24 on tree, 382 best solution, best possible 381 (807.37 seconds)
Cbc0010I After 27900 nodes, 24 on tree, 382 best solution, best possible 381 (809.33 seconds)
Cbc0010I After 28000 nodes, 26 on tree, 382 best solution, best possible 381 (811.11 seconds)
Cbc0010I After 28100 nodes, 25 on tree, 382 best solution, best possible 381 (813.31 seconds)
Cbc0010I After 28200 nodes, 18 on tree, 382 best solution, best possible 381 (815.25 seconds)
Cbc0010I After 28300 nodes, 16 on tree, 382 best solution, best possible 381 (818.68 seconds)
Cbc0010I After 28400 nodes, 27 on tree, 382 best solution, best possible 381 (823.03 seconds)
Cbc0010I After 28500 nodes, 24 on tree, 382 best solution, best possible 381 (825.21 seconds)
Cbc0010I After 28600 nodes, 23 on tree, 382 best solution, best possible 381 (829.33 seconds)
Cbc0010I After 28700 nodes, 30 on tree, 382 best solution, best possible 381 (833.66 seconds)
Cbc0010I After 28800 nodes, 36 on tree, 382 best solution, best possible 381 (836.63 seconds)
Cbc0010I After 28900 nodes, 36 on tree, 382 best solution, best possible 381 (837.91 seconds)
Cbc0010I After 29000 nodes, 33 on tree, 382 best solution, best possible 381 (839.33 seconds)
Cbc0010I After 29100 nodes, 28 on tree, 382 best solution, best possible 381 (843.04 seconds)
Cbc0010I After 29200 nodes, 22 on tree, 382 best solution, best possible 381 (850.50 seconds)
Cbc0010I After 29300 nodes, 12 on tree, 382 best solution, best possible 381 (857.35 seconds)
Cbc0010I After 29400 nodes, 7 on tree, 382 best solution, best possible 381 (861.45 seconds)
Cbc0010I After 29500 nodes, 11 on tree, 382 best solution, best possible 381 (865.82 seconds)
Cbc0010I After 29600 nodes, 14 on tree, 382 best solution, best possible 381 (869.25 seconds)
Cbc0010I After 29700 nodes, 5 on tree, 382 best solution, best possible 381 (871.75 seconds)
Cbc0010I After 29800 nodes, 18 on tree, 382 best solution, best possible 381 (872.88 seconds)
Cbc0010I After 29900 nodes, 16 on tree, 382 best solution, best possible 381 (873.97 seconds)
Cbc0010I After 30000 nodes, 12 on tree, 382 best solution, best possible 381 (875.11 seconds)
Cbc0010I After 30100 nodes, 17 on tree, 382 best solution, best possible 381 (876.51 seconds)
Cbc0010I After 30200 nodes, 15 on tree, 382 best solution, best possible 381 (877.77 seconds)
Cbc0010I After 30300 nodes, 7 on tree, 382 best solution, best possible 381 (879.42 seconds)
Cbc0010I After 30400 nodes, 14 on tree, 382 best solution, best possible 381 (883.42 seconds)
Cbc0010I After 30500 nodes, 19 on tree, 382 best solution, best possible 381 (885.91 seconds)
Cbc0010I After 30600 nodes, 17 on tree, 382 best solution, best possible 381 (888.34 seconds)
Cbc0010I After 30700 nodes, 22 on tree, 382 best solution, best possible 381 (890.05 seconds)
Cbc0010I After 30800 nodes, 19 on tree, 382 best solution, best possible 381 (891.27 seconds)
Cbc0010I After 30900 nodes, 17 on tree, 382 best solution, best possible 381 (893.53 seconds)
Cbc0010I After 31000 nodes, 21 on tree, 382 best solution, best possible 381 (894.97 seconds)
Cbc0010I After 31100 nodes, 18 on tree, 382 best solution, best possible 381 (897.59 seconds)
Cbc0010I After 31200 nodes, 25 on tree, 382 best solution, best possible 381 (900.61 seconds)
Cbc0010I After 31300 nodes, 20 on tree, 382 best solution, best possible 381 (902.82 seconds)
Cbc0010I After 31400 nodes, 17 on tree, 382 best solution, best possible 381 (905.33 seconds)
Cbc0010I After 31500 nodes, 18 on tree, 382 best solution, best possible 381 (907.60 seconds)
Cbc0010I After 31600 nodes, 14 on tree, 382 best solution, best possible 381 (911.59 seconds)
Cbc0010I After 31700 nodes, 13 on tree, 382 best solution, best possible 381 (915.72 seconds)
Cbc0010I After 31800 nodes, 14 on tree, 382 best solution, best possible 381 (920.28 seconds)
Cbc0010I After 31900 nodes, 20 on tree, 382 best solution, best possible 381 (922.03 seconds)
Cbc0010I After 32000 nodes, 19 on tree, 382 best solution, best possible 381 (923.81 seconds)
Cbc0010I After 32100 nodes, 23 on tree, 382 best solution, best possible 381 (925.49 seconds)
Cbc0010I After 32200 nodes, 17 on tree, 382 best solution, best possible 381 (926.95 seconds)
Cbc0010I After 32300 nodes, 13 on tree, 382 best solution, best possible 381 (930.33 seconds)
Cbc0010I After 32400 nodes, 7 on tree, 382 best solution, best possible 381 (935.18 seconds)
Cbc0001I Search completed - best objective 382, took 4967769 iterations and 32410 nodes (935.74 seconds)
Cbc0032I Strong branching done 36564 times (1680804 iterations), fathomed 1849 nodes and fixed 4506 variables
Cbc0035I Maximum depth 59, 1 variables fixed on reduced cost
Cuts at root node changed objective from 335.362 to 359
Probing was tried 6600 times and created 421964 cuts of which 0 were active after adding rounds of cuts (10.941 seconds)
Gomory was tried 2905 times and created 3037 cuts of which 0 were active after adding rounds of cuts (5.566 seconds)
Knapsack was tried 2905 times and created 12171 cuts of which 0 were active after adding rounds of cuts (2.441 seconds)
Clique was tried 14 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.013 seconds)
MixedIntegerRounding2 was tried 14 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.015 seconds)
FlowCover was tried 14 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.013 seconds)
TwoMirCuts was tried 2905 times and created 44306 cuts of which 0 were active after adding rounds of cuts (2.549 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.016 seconds)
ImplicationCuts was tried 44 times and created 924 cuts of which 0 were active after adding rounds of cuts (0.008 seconds)

Result - Optimal solution found

Objective value:                382.00000000
Enumerated nodes:               32410
Total iterations:               4967769
Time (CPU seconds):             935.83
Time (Wallclock seconds):       936.52

Total time (CPU seconds):       935.84   (Wallclock seconds):       936.54

