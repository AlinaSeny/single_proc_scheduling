Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/triang8_3_down_left_input.lp sec 1800 solve solu solutions/new_tr/triang8_3_down_left_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 291.729 - 0.60 seconds
Cgl0002I 776 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 641 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 103 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 16 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 3 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 2620 rows, 916 columns (916 integer (880 of which binary)) and 8580 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 916 objects (916 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 400 integers unsatisfied sum - 76.1516
Cbc0038I Pass   1: suminf.   35.25312 (208) obj. 345.057 iterations 758
Cbc0038I Pass   2: suminf.   26.78231 (196) obj. 345.783 iterations 130
Cbc0038I Pass   3: suminf.   25.26454 (190) obj. 345.875 iterations 62
Cbc0038I Pass   4: suminf.   21.92424 (188) obj. 375 iterations 154
Cbc0038I Pass   5: suminf.   21.04183 (185) obj. 375 iterations 28
Cbc0038I Pass   6: suminf.   16.06733 (112) obj. 383 iterations 261
Cbc0038I Pass   7: suminf.   15.42537 (118) obj. 383 iterations 34
Cbc0038I Pass   8: suminf.    4.22159 (81) obj. 383 iterations 372
Cbc0038I Pass   9: suminf.    4.27941 (81) obj. 383 iterations 13
Cbc0038I Pass  10: suminf.    2.01999 (13) obj. 383 iterations 166
Cbc0038I Pass  11: suminf.    2.01999 (13) obj. 383 iterations 3
Cbc0038I Pass  12: suminf.    1.61369 (11) obj. 410 iterations 94
Cbc0038I Pass  13: suminf.    1.61369 (11) obj. 410 iterations 1
Cbc0038I Pass  14: suminf.    0.00000 (0) obj. 410 iterations 24
Cbc0038I Solution found of 410
Cbc0038I Cleaned solution of 410
Cbc0038I Rounding solution of 383 is better than previous of 410

Cbc0038I Before mini branch and bound, 440 integers at bound fixed and 0 continuous of which 2 were internal integer and 0 internal continuous
Cbc0038I Full problem 2620 rows 916 columns, reduced to 1574 rows 474 columns - 60 fixed gives 972, 264 - ok now
Cbc0038I Mini branch and bound did not improve solution (1.37 seconds)
Cbc0038I Round again with cutoff of 372.973
Cbc0038I Pass  15: suminf.   35.25312 (208) obj. 345.057 iterations 0
Cbc0038I Pass  16: suminf.   26.78231 (196) obj. 345.783 iterations 138
Cbc0038I Pass  17: suminf.   25.26454 (190) obj. 345.875 iterations 44
Cbc0038I Pass  18: suminf.   22.39758 (194) obj. 372.973 iterations 164
Cbc0038I Pass  19: suminf.   21.49344 (196) obj. 372.973 iterations 37
Cbc0038I Pass  20: suminf.   18.22513 (149) obj. 372.973 iterations 263
Cbc0038I Pass  21: suminf.   18.59350 (137) obj. 372.973 iterations 35
Cbc0038I Pass  22: suminf.    8.94895 (102) obj. 372.973 iterations 238
Cbc0038I Pass  23: suminf.    7.80578 (93) obj. 372.973 iterations 89
Cbc0038I Pass  24: suminf.    5.77565 (60) obj. 372.973 iterations 172
Cbc0038I Pass  25: suminf.    4.39155 (64) obj. 372.973 iterations 77
Cbc0038I Pass  26: suminf.   17.70067 (113) obj. 361.883 iterations 250
Cbc0038I Pass  27: suminf.   15.11901 (105) obj. 372.973 iterations 115
Cbc0038I Pass  28: suminf.   14.52566 (102) obj. 372.973 iterations 31
Cbc0038I Pass  29: suminf.    6.26832 (53) obj. 372.973 iterations 133
Cbc0038I Pass  30: suminf.    4.51962 (56) obj. 372.973 iterations 35
Cbc0038I Pass  31: suminf.   10.08581 (60) obj. 372.973 iterations 147
Cbc0038I Pass  32: suminf.    7.67842 (55) obj. 372.973 iterations 56
Cbc0038I Pass  33: suminf.    7.42908 (55) obj. 372.973 iterations 12
Cbc0038I Pass  34: suminf.    9.35688 (74) obj. 372.973 iterations 201
Cbc0038I Pass  35: suminf.    6.38339 (65) obj. 372.973 iterations 65
Cbc0038I Pass  36: suminf.    8.06619 (67) obj. 372.973 iterations 160
Cbc0038I Pass  37: suminf.    6.03168 (61) obj. 372.973 iterations 63
Cbc0038I Pass  38: suminf.    5.68155 (59) obj. 372.973 iterations 12
Cbc0038I Pass  39: suminf.    7.35262 (63) obj. 372.973 iterations 95
Cbc0038I Pass  40: suminf.    4.39913 (62) obj. 372.973 iterations 91
Cbc0038I Pass  41: suminf.   10.20465 (66) obj. 372.973 iterations 215
Cbc0038I Pass  42: suminf.    6.37857 (49) obj. 372.973 iterations 112
Cbc0038I Pass  43: suminf.    5.96694 (48) obj. 372.973 iterations 26
Cbc0038I Pass  44: suminf.   12.93077 (78) obj. 372.973 iterations 203
Cbc0038I Pass  45: suminf.    5.84632 (69) obj. 372.973 iterations 87
Cbc0038I Pass  46: suminf.    5.84632 (69) obj. 372.973 iterations 2
Cbc0038I Pass  47: suminf.    4.04386 (77) obj. 372.973 iterations 133
Cbc0038I Pass  48: suminf.    3.94230 (86) obj. 372.973 iterations 39
Cbc0038I Pass  49: suminf.    9.91352 (94) obj. 364.949 iterations 230
Cbc0038I Pass  50: suminf.    6.61060 (86) obj. 372.973 iterations 109
Cbc0038I Pass  51: suminf.    6.08472 (85) obj. 372.973 iterations 14
Cbc0038I Pass  52: suminf.    6.18757 (82) obj. 372.973 iterations 95
Cbc0038I Pass  53: suminf.    3.75136 (78) obj. 372.973 iterations 70
Cbc0038I Pass  54: suminf.    9.45662 (77) obj. 372.973 iterations 129
Cbc0038I Pass  55: suminf.    4.15412 (72) obj. 372.973 iterations 113
Cbc0038I Pass  56: suminf.    8.20787 (76) obj. 372.973 iterations 115
Cbc0038I Pass  57: suminf.    3.58680 (73) obj. 372.973 iterations 79
Cbc0038I Pass  58: suminf.    7.47512 (79) obj. 365.66 iterations 157
Cbc0038I Pass  59: suminf.    4.06415 (69) obj. 372.973 iterations 85
Cbc0038I Pass  60: suminf.   11.84697 (86) obj. 372.973 iterations 104
Cbc0038I Pass  61: suminf.    5.40227 (72) obj. 372.973 iterations 100
Cbc0038I Pass  62: suminf.    9.47082 (66) obj. 372.973 iterations 186
Cbc0038I Pass  63: suminf.    5.06265 (52) obj. 372.973 iterations 77
Cbc0038I Pass  64: suminf.   11.34955 (69) obj. 372.973 iterations 161
Cbc0038I Pass  65: suminf.    7.83473 (64) obj. 372.973 iterations 75
Cbc0038I Pass  66: suminf.    7.55334 (60) obj. 372.973 iterations 20
Cbc0038I Pass  67: suminf.    7.05956 (60) obj. 372.973 iterations 3
Cbc0038I Pass  68: suminf.    6.85135 (59) obj. 372.973 iterations 135
Cbc0038I Pass  69: suminf.    5.39939 (60) obj. 372.973 iterations 44
Cbc0038I Pass  70: suminf.    6.47827 (78) obj. 372.973 iterations 141
Cbc0038I Pass  71: suminf.    5.38880 (81) obj. 372.973 iterations 48
Cbc0038I Pass  72: suminf.    9.57377 (58) obj. 372.973 iterations 264
Cbc0038I Pass  73: suminf.    4.85152 (70) obj. 372.973 iterations 117
Cbc0038I Pass  74: suminf.    3.48141 (43) obj. 372.973 iterations 117
Cbc0038I Pass  75: suminf.    2.61612 (34) obj. 372.973 iterations 65
Cbc0038I Pass  76: suminf.    7.25300 (59) obj. 372.973 iterations 116
Cbc0038I Pass  77: suminf.    3.76587 (29) obj. 372.973 iterations 76
Cbc0038I Pass  78: suminf.    2.61879 (33) obj. 372.973 iterations 42
Cbc0038I Pass  79: suminf.    7.24316 (57) obj. 372.973 iterations 91
Cbc0038I Pass  80: suminf.    3.76587 (29) obj. 372.973 iterations 92
Cbc0038I Pass  81: suminf.    2.60354 (33) obj. 372.973 iterations 41
Cbc0038I Pass  82: suminf.    8.22218 (46) obj. 372.973 iterations 149
Cbc0038I Pass  83: suminf.    5.15582 (49) obj. 372.973 iterations 226
Cbc0038I Pass  84: suminf.   14.31233 (69) obj. 372.973 iterations 286
Cbc0038I Pass  85: suminf.    6.40046 (75) obj. 372.973 iterations 323
Cbc0038I Pass  86: suminf.    5.80880 (64) obj. 372.973 iterations 119
Cbc0038I Pass  87: suminf.    5.08922 (63) obj. 372.973 iterations 22
Cbc0038I Pass  88: suminf.    3.77844 (28) obj. 372.973 iterations 157
Cbc0038I Pass  89: suminf.    3.04080 (56) obj. 372.973 iterations 124
Cbc0038I Pass  90: suminf.    9.82931 (76) obj. 371.598 iterations 176
Cbc0038I Pass  91: suminf.    7.89319 (68) obj. 372.973 iterations 32
Cbc0038I Pass  92: suminf.    7.31902 (63) obj. 372.973 iterations 15
Cbc0038I Pass  93: suminf.    3.44504 (26) obj. 372.973 iterations 116
Cbc0038I Pass  94: suminf.    2.64630 (29) obj. 372.973 iterations 39
Cbc0038I Pass  95: suminf.    8.55583 (53) obj. 372.973 iterations 235
Cbc0038I Pass  96: suminf.    7.88387 (51) obj. 372.973 iterations 123
Cbc0038I Pass  97: suminf.    7.14035 (49) obj. 372.973 iterations 14
Cbc0038I Pass  98: suminf.    9.64240 (84) obj. 372.973 iterations 242
Cbc0038I Pass  99: suminf.    4.93055 (32) obj. 372.973 iterations 238
Cbc0038I Pass 100: suminf.    5.31402 (36) obj. 372.973 iterations 91
Cbc0038I Pass 101: suminf.    2.60015 (31) obj. 372.973 iterations 52
Cbc0038I Pass 102: suminf.   11.81143 (57) obj. 372.973 iterations 202
Cbc0038I Pass 103: suminf.    9.84759 (62) obj. 372.973 iterations 40
Cbc0038I Pass 104: suminf.    7.97183 (58) obj. 372.973 iterations 45
Cbc0038I Pass 105: suminf.    7.45098 (63) obj. 372.973 iterations 67
Cbc0038I Pass 106: suminf.   10.33380 (118) obj. 372.973 iterations 188
Cbc0038I Pass 107: suminf.    5.66199 (73) obj. 372.973 iterations 342
Cbc0038I Pass 108: suminf.    8.36340 (78) obj. 372.973 iterations 386
Cbc0038I Pass 109: suminf.    6.31414 (60) obj. 372.973 iterations 35
Cbc0038I Pass 110: suminf.    5.79021 (60) obj. 372.973 iterations 15
Cbc0038I Pass 111: suminf.    5.53700 (31) obj. 372.973 iterations 291
Cbc0038I Pass 112: suminf.    5.80693 (70) obj. 372.973 iterations 177
Cbc0038I Pass 113: suminf.    9.36568 (63) obj. 372.973 iterations 156
Cbc0038I Pass 114: suminf.   58.32759 (306) obj. 372.973 iterations 602
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 276 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (2.51 seconds)
Cbc0038I After 2.51 seconds - Feasibility pump exiting with objective of 383 - took 1.48 seconds
Cbc0012I Integer solution of 383 found by feasibility pump after 0 iterations and 0 nodes (2.51 seconds)
Cbc0038I Full problem 2620 rows 916 columns, reduced to 1406 rows 403 columns - 190 fixed gives 53, 15 - ok now
Cbc0012I Integer solution of 376 found by DiveCoefficient after 9615 iterations and 0 nodes (5.67 seconds)
Cbc0031I 29 added rows had average density of 163.72414
Cbc0013I At root node, 29 cuts changed objective from 291.72941 to 305.67551 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 40 row cuts average 2.0 elements, 4 column cuts (4 active)  in 0.056 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 140 row cuts average 404.4 elements, 0 column cuts (0 active)  in 0.219 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 9 row cuts average 5.3 elements, 0 column cuts (0 active)  in 0.014 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.010 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.010 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 188 row cuts average 83.2 elements, 0 column cuts (0 active)  in 0.122 seconds - new frequency is 1
Cbc0014I Cut generator 7 (ZeroHalf) - 7 row cuts average 30.7 elements, 0 column cuts (0 active)  in 0.149 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 376 best solution, best possible 305.67551 (5.72 seconds)
Cbc0038I Full problem 2620 rows 916 columns, reduced to 1444 rows 407 columns - 157 fixed gives 152, 40 - ok now
Cbc0010I After 100 nodes, 15 on tree, 376 best solution, best possible 305.67551 (33.10 seconds)
Cbc0038I Full problem 2620 rows 916 columns, reduced to 858 rows 245 columns
Cbc0010I After 200 nodes, 16 on tree, 376 best solution, best possible 305.67551 (48.02 seconds)
Cbc0038I Full problem 2620 rows 916 columns, reduced to 911 rows 263 columns
Cbc0010I After 300 nodes, 11 on tree, 376 best solution, best possible 305.67551 (63.42 seconds)
Cbc0010I After 400 nodes, 17 on tree, 376 best solution, best possible 305.67551 (81.81 seconds)
Cbc0010I After 500 nodes, 12 on tree, 376 best solution, best possible 305.67551 (100.10 seconds)
Cbc0038I Full problem 2620 rows 916 columns, reduced to 952 rows 278 columns
Cbc0038I Full problem 2620 rows 916 columns, reduced to 1378 rows 386 columns - 125 fixed gives 320, 76 - ok now
Cbc0010I After 600 nodes, 15 on tree, 376 best solution, best possible 305.67551 (119.95 seconds)
Cbc0010I After 700 nodes, 14 on tree, 376 best solution, best possible 305.67551 (131.10 seconds)
Cbc0038I Full problem 2620 rows 916 columns, reduced to 752 rows 224 columns
Cbc0010I After 800 nodes, 17 on tree, 376 best solution, best possible 305.67551 (141.59 seconds)
Cbc0038I Full problem 2620 rows 916 columns, reduced to 1393 rows 388 columns - 139 fixed gives 200, 54 - ok now
Cbc0010I After 900 nodes, 13 on tree, 376 best solution, best possible 305.67551 (153.72 seconds)
Cbc0038I Full problem 2620 rows 916 columns, reduced to 923 rows 275 columns
Cbc0010I After 1000 nodes, 13 on tree, 376 best solution, best possible 305.67551 (173.58 seconds)
Cbc0010I After 1100 nodes, 15 on tree, 376 best solution, best possible 305.67551 (192.25 seconds)
Cbc0010I After 1200 nodes, 15 on tree, 376 best solution, best possible 305.67551 (207.56 seconds)
Cbc0010I After 1300 nodes, 19 on tree, 376 best solution, best possible 305.67551 (215.81 seconds)
Cbc0010I After 1400 nodes, 24 on tree, 376 best solution, best possible 305.67551 (225.30 seconds)
Cbc0010I After 1500 nodes, 18 on tree, 376 best solution, best possible 305.67551 (234.17 seconds)
Cbc0010I After 1600 nodes, 25 on tree, 376 best solution, best possible 305.67551 (250.43 seconds)
Cbc0010I After 1700 nodes, 22 on tree, 376 best solution, best possible 305.67551 (260.71 seconds)
Cbc0010I After 1800 nodes, 16 on tree, 376 best solution, best possible 305.67551 (275.29 seconds)
Cbc0010I After 1900 nodes, 16 on tree, 376 best solution, best possible 305.67551 (290.85 seconds)
Cbc0010I After 2000 nodes, 32 on tree, 376 best solution, best possible 305.67551 (303.48 seconds)
Cbc0010I After 2100 nodes, 25 on tree, 376 best solution, best possible 305.67551 (316.64 seconds)
Cbc0010I After 2200 nodes, 33 on tree, 376 best solution, best possible 305.67551 (323.82 seconds)
Cbc0010I After 2300 nodes, 25 on tree, 376 best solution, best possible 305.67551 (334.73 seconds)
Cbc0038I Full problem 2620 rows 916 columns, reduced to 838 rows 245 columns
Cbc0010I After 2400 nodes, 17 on tree, 376 best solution, best possible 305.67551 (341.87 seconds)
Cbc0010I After 2500 nodes, 19 on tree, 376 best solution, best possible 305.67551 (353.44 seconds)
Cbc0010I After 2600 nodes, 18 on tree, 376 best solution, best possible 305.67551 (365.35 seconds)
Cbc0010I After 2700 nodes, 19 on tree, 376 best solution, best possible 305.67551 (377.02 seconds)
Cbc0010I After 2800 nodes, 18 on tree, 376 best solution, best possible 305.67551 (389.92 seconds)
Cbc0010I After 2900 nodes, 14 on tree, 376 best solution, best possible 305.67551 (398.96 seconds)
Cbc0010I After 3000 nodes, 10 on tree, 376 best solution, best possible 305.67551 (411.80 seconds)
Cbc0010I After 3100 nodes, 24 on tree, 376 best solution, best possible 305.67551 (419.80 seconds)
Cbc0010I After 3200 nodes, 27 on tree, 376 best solution, best possible 305.67551 (422.71 seconds)
Cbc0010I After 3300 nodes, 18 on tree, 376 best solution, best possible 305.67551 (427.98 seconds)
Cbc0010I After 3400 nodes, 29 on tree, 376 best solution, best possible 305.67551 (433.51 seconds)
Cbc0010I After 3500 nodes, 29 on tree, 376 best solution, best possible 305.67551 (438.04 seconds)
Cbc0010I After 3600 nodes, 28 on tree, 376 best solution, best possible 305.67551 (441.70 seconds)
Cbc0038I Full problem 2620 rows 916 columns, reduced to 843 rows 242 columns
Cbc0010I After 3700 nodes, 36 on tree, 376 best solution, best possible 305.67551 (445.94 seconds)
Cbc0010I After 3800 nodes, 29 on tree, 376 best solution, best possible 305.67551 (455.55 seconds)
Cbc0010I After 3900 nodes, 23 on tree, 376 best solution, best possible 305.67551 (460.17 seconds)
Cbc0010I After 4000 nodes, 20 on tree, 376 best solution, best possible 305.67551 (465.89 seconds)
Cbc0010I After 4100 nodes, 15 on tree, 376 best solution, best possible 305.67551 (470.39 seconds)
Cbc0010I After 4200 nodes, 21 on tree, 376 best solution, best possible 305.67551 (476.16 seconds)
Cbc0010I After 4300 nodes, 25 on tree, 376 best solution, best possible 305.67551 (482.56 seconds)
Cbc0010I After 4400 nodes, 16 on tree, 376 best solution, best possible 305.67551 (488.28 seconds)
Cbc0010I After 4500 nodes, 15 on tree, 376 best solution, best possible 305.67551 (494.10 seconds)
Cbc0010I After 4600 nodes, 19 on tree, 376 best solution, best possible 305.67551 (499.99 seconds)
Cbc0010I After 4700 nodes, 13 on tree, 376 best solution, best possible 305.67551 (504.04 seconds)
Cbc0010I After 4800 nodes, 17 on tree, 376 best solution, best possible 305.67551 (508.46 seconds)
Cbc0010I After 4900 nodes, 11 on tree, 376 best solution, best possible 305.67551 (516.90 seconds)
Cbc0010I After 5000 nodes, 20 on tree, 376 best solution, best possible 305.67551 (522.04 seconds)
Cbc0010I After 5100 nodes, 15 on tree, 376 best solution, best possible 305.67551 (528.41 seconds)
Cbc0010I After 5200 nodes, 17 on tree, 376 best solution, best possible 305.67551 (532.65 seconds)
Cbc0010I After 5300 nodes, 13 on tree, 376 best solution, best possible 305.67551 (542.46 seconds)
Cbc0038I Full problem 2620 rows 916 columns, reduced to 1369 rows 380 columns - 131 fixed gives 198, 55 - ok now
Cbc0010I After 5400 nodes, 15 on tree, 376 best solution, best possible 305.67551 (546.69 seconds)
Cbc0010I After 5500 nodes, 10 on tree, 376 best solution, best possible 305.67551 (550.26 seconds)
Cbc0010I After 5600 nodes, 14 on tree, 376 best solution, best possible 305.67551 (553.66 seconds)
Cbc0010I After 5700 nodes, 22 on tree, 376 best solution, best possible 305.67551 (558.24 seconds)
Cbc0010I After 5800 nodes, 21 on tree, 376 best solution, best possible 305.67551 (562.08 seconds)
Cbc0010I After 5900 nodes, 16 on tree, 376 best solution, best possible 305.67551 (566.21 seconds)
Cbc0010I After 6000 nodes, 17 on tree, 376 best solution, best possible 305.67551 (569.39 seconds)
Cbc0010I After 6100 nodes, 37 on tree, 376 best solution, best possible 305.67551 (573.83 seconds)
Cbc0010I After 6200 nodes, 32 on tree, 376 best solution, best possible 305.67551 (583.04 seconds)
Cbc0010I After 6300 nodes, 33 on tree, 376 best solution, best possible 305.67551 (590.79 seconds)
Cbc0010I After 6400 nodes, 34 on tree, 376 best solution, best possible 305.67551 (596.82 seconds)
Cbc0010I After 6500 nodes, 29 on tree, 376 best solution, best possible 305.67551 (603.96 seconds)
Cbc0010I After 6600 nodes, 23 on tree, 376 best solution, best possible 305.67551 (607.56 seconds)
Cbc0010I After 6700 nodes, 19 on tree, 376 best solution, best possible 305.67551 (614.90 seconds)
Cbc0010I After 6800 nodes, 20 on tree, 376 best solution, best possible 305.67551 (618.93 seconds)
Cbc0010I After 6900 nodes, 20 on tree, 376 best solution, best possible 305.67551 (623.27 seconds)
Cbc0010I After 7000 nodes, 16 on tree, 376 best solution, best possible 305.67551 (627.89 seconds)
Cbc0010I After 7100 nodes, 15 on tree, 376 best solution, best possible 305.67551 (633.41 seconds)
Cbc0010I After 7200 nodes, 22 on tree, 376 best solution, best possible 305.67551 (638.70 seconds)
Cbc0010I After 7300 nodes, 14 on tree, 376 best solution, best possible 305.67551 (642.54 seconds)
Cbc0010I After 7400 nodes, 13 on tree, 376 best solution, best possible 305.67551 (645.51 seconds)
Cbc0010I After 7500 nodes, 19 on tree, 376 best solution, best possible 305.67551 (652.03 seconds)
Cbc0010I After 7600 nodes, 22 on tree, 376 best solution, best possible 305.67551 (656.56 seconds)
Cbc0010I After 7700 nodes, 19 on tree, 376 best solution, best possible 305.67551 (660.24 seconds)
Cbc0010I After 7800 nodes, 11 on tree, 376 best solution, best possible 305.67551 (666.90 seconds)
Cbc0010I After 7900 nodes, 20 on tree, 376 best solution, best possible 305.67551 (671.51 seconds)
Cbc0010I After 8000 nodes, 10 on tree, 376 best solution, best possible 305.67551 (675.93 seconds)
Cbc0010I After 8100 nodes, 14 on tree, 376 best solution, best possible 305.67551 (681.24 seconds)
Cbc0010I After 8200 nodes, 15 on tree, 376 best solution, best possible 305.67551 (686.35 seconds)
Cbc0010I After 8300 nodes, 26 on tree, 376 best solution, best possible 305.67551 (694.26 seconds)
Cbc0038I Full problem 2620 rows 916 columns, reduced to 875 rows 252 columns
Cbc0010I After 8400 nodes, 17 on tree, 376 best solution, best possible 305.67551 (704.48 seconds)
Cbc0010I After 8500 nodes, 17 on tree, 376 best solution, best possible 305.67551 (712.34 seconds)
Cbc0010I After 8600 nodes, 20 on tree, 376 best solution, best possible 305.67551 (720.64 seconds)
Cbc0010I After 8700 nodes, 8 on tree, 376 best solution, best possible 305.67551 (727.38 seconds)
Cbc0010I After 8800 nodes, 13 on tree, 376 best solution, best possible 305.67551 (733.65 seconds)
Cbc0010I After 8900 nodes, 20 on tree, 376 best solution, best possible 305.67551 (741.34 seconds)
Cbc0010I After 9000 nodes, 11 on tree, 376 best solution, best possible 305.67551 (745.58 seconds)
Cbc0010I After 9100 nodes, 25 on tree, 376 best solution, best possible 305.67551 (751.26 seconds)
Cbc0010I After 9200 nodes, 26 on tree, 376 best solution, best possible 305.67551 (759.93 seconds)
Cbc0010I After 9300 nodes, 25 on tree, 376 best solution, best possible 305.67551 (769.60 seconds)
Cbc0010I After 9400 nodes, 8 on tree, 376 best solution, best possible 305.67551 (774.62 seconds)
Cbc0010I After 9500 nodes, 12 on tree, 376 best solution, best possible 305.67551 (781.73 seconds)
Cbc0010I After 9600 nodes, 13 on tree, 376 best solution, best possible 305.67551 (786.51 seconds)
Cbc0010I After 9700 nodes, 12 on tree, 376 best solution, best possible 305.67551 (791.50 seconds)
Cbc0010I After 9800 nodes, 14 on tree, 376 best solution, best possible 305.67551 (795.73 seconds)
Cbc0010I After 9900 nodes, 25 on tree, 376 best solution, best possible 305.67551 (802.35 seconds)
Cbc0010I After 10000 nodes, 22 on tree, 376 best solution, best possible 305.67551 (808.67 seconds)
Cbc0010I After 10100 nodes, 18 on tree, 376 best solution, best possible 305.67551 (814.33 seconds)
Cbc0010I After 10200 nodes, 13 on tree, 376 best solution, best possible 305.67551 (821.35 seconds)
Cbc0010I After 10300 nodes, 15 on tree, 376 best solution, best possible 305.67551 (826.80 seconds)
Cbc0010I After 10400 nodes, 17 on tree, 376 best solution, best possible 305.67551 (830.58 seconds)
Cbc0010I After 10500 nodes, 22 on tree, 376 best solution, best possible 305.67551 (834.17 seconds)
Cbc0010I After 10600 nodes, 29 on tree, 376 best solution, best possible 305.67551 (837.67 seconds)
Cbc0010I After 10700 nodes, 36 on tree, 376 best solution, best possible 305.67551 (841.63 seconds)
Cbc0004I Integer solution of 328 found after 4940938 iterations and 10723 nodes (842.47 seconds)
Cbc0010I After 10800 nodes, 12 on tree, 328 best solution, best possible 305.67551 (847.10 seconds)
Cbc0010I After 10900 nodes, 21 on tree, 328 best solution, best possible 305.67551 (851.98 seconds)
Cbc0010I After 11000 nodes, 18 on tree, 328 best solution, best possible 305.67551 (859.20 seconds)
Cbc0010I After 11100 nodes, 15 on tree, 328 best solution, best possible 322 (866.81 seconds)
Cbc0010I After 11200 nodes, 12 on tree, 328 best solution, best possible 322 (869.99 seconds)
Cbc0010I After 11300 nodes, 10 on tree, 328 best solution, best possible 322 (875.92 seconds)
Cbc0010I After 11400 nodes, 17 on tree, 328 best solution, best possible 322 (882.52 seconds)
Cbc0010I After 11500 nodes, 13 on tree, 328 best solution, best possible 322 (890.15 seconds)
Cbc0010I After 11600 nodes, 12 on tree, 328 best solution, best possible 322 (894.79 seconds)
Cbc0010I After 11700 nodes, 9 on tree, 328 best solution, best possible 322 (905.34 seconds)
Cbc0010I After 11800 nodes, 15 on tree, 328 best solution, best possible 322 (912.06 seconds)
Cbc0010I After 11900 nodes, 9 on tree, 328 best solution, best possible 322 (922.19 seconds)
Cbc0010I After 12000 nodes, 13 on tree, 328 best solution, best possible 322 (929.47 seconds)
Cbc0010I After 12100 nodes, 5 on tree, 328 best solution, best possible 322 (938.52 seconds)
Cbc0010I After 12200 nodes, 2 on tree, 328 best solution, best possible 322 (943.78 seconds)
Cbc0001I Search completed - best objective 328, took 5626224 iterations and 12215 nodes (944.22 seconds)
Cbc0032I Strong branching done 20186 times (1271997 iterations), fathomed 482 nodes and fixed 2164 variables
Cbc0035I Maximum depth 59, 0 variables fixed on reduced cost
Cuts at root node changed objective from 291.729 to 305.676
Probing was tried 2450 times and created 336304 cuts of which 0 were active after adding rounds of cuts (7.708 seconds)
Gomory was tried 1104 times and created 2677 cuts of which 0 were active after adding rounds of cuts (2.774 seconds)
Knapsack was tried 1104 times and created 4681 cuts of which 0 were active after adding rounds of cuts (0.912 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
MixedIntegerRounding2 was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.010 seconds)
FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.010 seconds)
TwoMirCuts was tried 1104 times and created 18595 cuts of which 0 were active after adding rounds of cuts (1.427 seconds)
ZeroHalf was tried 10 times and created 7 cuts of which 0 were active after adding rounds of cuts (0.149 seconds)
ImplicationCuts was tried 37 times and created 321 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)

Result - Optimal solution found

Objective value:                328.00000000
Enumerated nodes:               12215
Total iterations:               5626224
Time (CPU seconds):             944.30
Time (Wallclock seconds):       946.51

Total time (CPU seconds):       944.31   (Wallclock seconds):       946.52

