Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/jump_2_30_tiers_input.lp sec 1800 solve solu solutions/new_tr/jump_2_30_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 32315.7 - 0.25 seconds
Cgl0002I 307 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 365 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 6 strengthened rows, 0 substitutions
Cgl0004I processed model has 2230 rows, 722 columns (722 integer (691 of which binary)) and 7378 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 722 objects (722 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 376 integers unsatisfied sum - 83.7506
Cbc0038I Pass   1: suminf.   45.46402 (306) obj. 40799.3 iterations 809
Cbc0038I Pass   2: suminf.   41.50798 (306) obj. 40381.9 iterations 194
Cbc0038I Pass   3: suminf.   36.18678 (276) obj. 46320.8 iterations 195
Cbc0038I Pass   4: suminf.   37.51759 (256) obj. 46972.6 iterations 93
Cbc0038I Pass   5: suminf.   27.35963 (242) obj. 48938.1 iterations 207
Cbc0038I Pass   6: suminf.   23.50094 (228) obj. 51074.7 iterations 163
Cbc0038I Pass   7: suminf.   24.01355 (202) obj. 48353.2 iterations 373
Cbc0038I Pass   8: suminf.   24.40442 (199) obj. 47243.3 iterations 102
Cbc0038I Pass   9: suminf.   17.87059 (165) obj. 44020.3 iterations 400
Cbc0038I Pass  10: suminf.   16.42131 (158) obj. 43768 iterations 75
Cbc0038I Pass  11: suminf.   15.65874 (130) obj. 42536.6 iterations 181
Cbc0038I Pass  12: suminf.   14.33989 (131) obj. 42675.7 iterations 54
Cbc0038I Pass  13: suminf.   14.15818 (130) obj. 42675.1 iterations 6
Cbc0038I Pass  14: suminf.   13.11110 (103) obj. 46313.5 iterations 170
Cbc0038I Pass  15: suminf.   12.13225 (110) obj. 46557.7 iterations 141
Cbc0038I Pass  16: suminf.    5.84493 (82) obj. 48407.3 iterations 225
Cbc0038I Pass  17: suminf.    3.78048 (63) obj. 48387.1 iterations 90
Cbc0038I Pass  18: suminf.    0.00000 (0) obj. 50176 iterations 299
Cbc0038I Solution found of 50176
Cbc0038I Cleaned solution of 50176
Cbc0038I Before mini branch and bound, 222 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2230 rows 722 columns, reduced to 1679 rows 500 columns - 74 fixed gives 1099, 307 - ok now
Cbc0038I Full problem 2230 rows 722 columns, reduced to 150 rows 60 columns
Cbc0038I Mini branch and bound did not improve solution (0.96 seconds)
Cbc0038I Round again with cutoff of 48402.1
Cbc0038I Pass  19: suminf.   45.46402 (306) obj. 40799.3 iterations 0
Cbc0038I Pass  20: suminf.   41.50798 (306) obj. 40381.9 iterations 180
Cbc0038I Pass  21: suminf.   37.12678 (273) obj. 46466.3 iterations 172
Cbc0038I Pass  22: suminf.   37.02458 (262) obj. 46272.2 iterations 46
Cbc0038I Pass  23: suminf.   31.94970 (250) obj. 48153.6 iterations 354
Cbc0038I Pass  24: suminf.   30.32077 (259) obj. 48402.1 iterations 130
Cbc0038I Pass  25: suminf.   26.21406 (227) obj. 48402.1 iterations 395
Cbc0038I Pass  26: suminf.   26.12308 (219) obj. 48402.1 iterations 79
Cbc0038I Pass  27: suminf.   25.62857 (217) obj. 48402.1 iterations 41
Cbc0038I Pass  28: suminf.   25.75937 (224) obj. 48402.1 iterations 299
Cbc0038I Pass  29: suminf.   24.24121 (235) obj. 48402.1 iterations 93
Cbc0038I Pass  30: suminf.   19.12498 (172) obj. 48402.1 iterations 281
Cbc0038I Pass  31: suminf.   17.23446 (165) obj. 48402.1 iterations 198
Cbc0038I Pass  32: suminf.   17.05157 (164) obj. 48402.1 iterations 9
Cbc0038I Pass  33: suminf.   12.53210 (149) obj. 48402.1 iterations 265
Cbc0038I Pass  34: suminf.   10.36414 (142) obj. 48402.1 iterations 63
Cbc0038I Pass  35: suminf.    9.27169 (106) obj. 48402.1 iterations 366
Cbc0038I Pass  36: suminf.    7.34259 (107) obj. 48402.1 iterations 68
Cbc0038I Pass  37: suminf.    6.59407 (78) obj. 48402.1 iterations 244
Cbc0038I Pass  38: suminf.    4.53944 (58) obj. 48402.1 iterations 54
Cbc0038I Pass  39: suminf.    2.30110 (11) obj. 48402.1 iterations 551
Cbc0038I Pass  40: suminf.    2.01709 (12) obj. 48402.1 iterations 56
Cbc0038I Pass  41: suminf.    0.57330 (13) obj. 48402.1 iterations 28
Cbc0038I Pass  42: suminf.    1.79944 (13) obj. 48402.1 iterations 41
Cbc0038I Pass  43: suminf.    0.14485 (1) obj. 48402.1 iterations 35
Cbc0038I Solution found of 48402.1
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 2231 rows 722 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 48128
Cbc0038I Before mini branch and bound, 208 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2230 rows 722 columns, reduced to 1708 rows 514 columns - 231 fixed gives 312, 100 - ok now
Cbc0038I Full problem 2230 rows 722 columns, reduced to 48 rows 23 columns
Cbc0038I Mini branch and bound did not improve solution (1.56 seconds)
Cbc0038I Round again with cutoff of 44990.9
Cbc0038I Pass  44: suminf.   45.46402 (306) obj. 40799.3 iterations 0
Cbc0038I Pass  45: suminf.   41.50798 (306) obj. 40381.9 iterations 180
Cbc0038I Pass  46: suminf.   36.60452 (277) obj. 44990.9 iterations 166
Cbc0038I Pass  47: suminf.   37.11540 (267) obj. 44990.9 iterations 36
Cbc0038I Pass  48: suminf.   32.89131 (242) obj. 44990.9 iterations 108
Cbc0038I Pass  49: suminf.   32.18930 (248) obj. 44990.9 iterations 107
Cbc0038I Pass  50: suminf.   32.45001 (241) obj. 44990.9 iterations 44
Cbc0038I Pass  51: suminf.   29.14947 (242) obj. 44946.1 iterations 326
Cbc0038I Pass  52: suminf.   28.65330 (247) obj. 44242.8 iterations 63
Cbc0038I Pass  53: suminf.   26.38761 (228) obj. 44990.9 iterations 214
Cbc0038I Pass  54: suminf.   25.95834 (227) obj. 44990.9 iterations 24
Cbc0038I Pass  55: suminf.   24.82226 (228) obj. 44990.9 iterations 74
Cbc0038I Pass  56: suminf.   24.35253 (228) obj. 44990.9 iterations 10
Cbc0038I Pass  57: suminf.   22.77852 (214) obj. 44990.9 iterations 200
Cbc0038I Pass  58: suminf.   22.38937 (212) obj. 44990.9 iterations 57
Cbc0038I Pass  59: suminf.   20.84525 (210) obj. 44990.9 iterations 51
Cbc0038I Pass  60: suminf.   21.56483 (196) obj. 44990.9 iterations 253
Cbc0038I Pass  61: suminf.   19.52665 (179) obj. 44990.9 iterations 140
Cbc0038I Pass  62: suminf.   18.97107 (180) obj. 44990.9 iterations 14
Cbc0038I Pass  63: suminf.   12.06654 (125) obj. 44990.9 iterations 211
Cbc0038I Pass  64: suminf.   11.83572 (117) obj. 44990.9 iterations 43
Cbc0038I Pass  65: suminf.   11.05638 (117) obj. 44990.9 iterations 109
Cbc0038I Pass  66: suminf.   10.46728 (115) obj. 44990.9 iterations 13
Cbc0038I Pass  67: suminf.    7.64993 (85) obj. 44990.9 iterations 196
Cbc0038I Pass  68: suminf.    6.98363 (112) obj. 44990.9 iterations 74
Cbc0038I Pass  69: suminf.    7.21706 (45) obj. 44990.9 iterations 429
Cbc0038I Pass  70: suminf.    4.78754 (45) obj. 44990.9 iterations 43
Cbc0038I Pass  71: suminf.    4.58311 (47) obj. 44990.9 iterations 39
Cbc0038I Pass  72: suminf.    5.57380 (55) obj. 44990.9 iterations 212
Cbc0038I Pass  73: suminf.    5.56649 (56) obj. 44990.9 iterations 39
Cbc0038I Pass  74: suminf.    5.53425 (31) obj. 44990.9 iterations 572
Cbc0038I Pass  75: suminf.    4.53339 (24) obj. 44990.9 iterations 19
Cbc0038I Pass  76: suminf.    4.21364 (27) obj. 44990.9 iterations 15
Cbc0038I Pass  77: suminf.    4.56676 (31) obj. 44990.9 iterations 110
Cbc0038I Pass  78: suminf.    4.22509 (31) obj. 44990.9 iterations 13
Cbc0038I Pass  79: suminf.    5.02082 (36) obj. 44990.9 iterations 269
Cbc0038I Pass  80: suminf.    4.27739 (35) obj. 44990.9 iterations 53
Cbc0038I Pass  81: suminf.    3.78847 (31) obj. 44990.9 iterations 101
Cbc0038I Pass  82: suminf.    3.84370 (25) obj. 44990.9 iterations 150
Cbc0038I Pass  83: suminf.    3.81376 (22) obj. 44990.9 iterations 8
Cbc0038I Pass  84: suminf.    5.71497 (36) obj. 44990.9 iterations 149
Cbc0038I Pass  85: suminf.    5.71497 (36) obj. 44990.9 iterations 14
Cbc0038I Pass  86: suminf.    7.70031 (49) obj. 44990.9 iterations 205
Cbc0038I Pass  87: suminf.    6.55083 (42) obj. 44990.9 iterations 53
Cbc0038I Pass  88: suminf.    5.49002 (42) obj. 44990.9 iterations 13
Cbc0038I Pass  89: suminf.    4.44213 (33) obj. 44990.9 iterations 100
Cbc0038I Pass  90: suminf.    2.73452 (32) obj. 44990.9 iterations 111
Cbc0038I Pass  91: suminf.    2.44290 (33) obj. 44990.9 iterations 34
Cbc0038I Pass  92: suminf.    6.32902 (37) obj. 44990.9 iterations 126
Cbc0038I Pass  93: suminf.    5.48866 (38) obj. 44990.9 iterations 39
Cbc0038I Pass  94: suminf.    5.81303 (29) obj. 44990.9 iterations 129
Cbc0038I Pass  95: suminf.    3.80874 (36) obj. 44990.9 iterations 54
Cbc0038I Pass  96: suminf.    3.80874 (36) obj. 44990.9 iterations 3
Cbc0038I Pass  97: suminf.    5.92483 (37) obj. 44990.9 iterations 117
Cbc0038I Pass  98: suminf.    4.31688 (35) obj. 44990.9 iterations 67
Cbc0038I Pass  99: suminf.    6.12404 (24) obj. 44990.9 iterations 120
Cbc0038I Pass 100: suminf.    4.61734 (24) obj. 44990.9 iterations 31
Cbc0038I Pass 101: suminf.    3.91423 (23) obj. 44990.9 iterations 13
Cbc0038I Pass 102: suminf.    4.70796 (39) obj. 44990.9 iterations 272
Cbc0038I Pass 103: suminf.    3.82277 (36) obj. 44990.9 iterations 106
Cbc0038I Pass 104: suminf.    3.61988 (35) obj. 44990.9 iterations 16
Cbc0038I Pass 105: suminf.    3.77223 (26) obj. 44990.9 iterations 119
Cbc0038I Pass 106: suminf.    3.35839 (22) obj. 44990.9 iterations 40
Cbc0038I Pass 107: suminf.    5.23030 (28) obj. 44990.9 iterations 128
Cbc0038I Pass 108: suminf.    3.82642 (30) obj. 44990.9 iterations 112
Cbc0038I Pass 109: suminf.    5.67393 (36) obj. 44990.9 iterations 202
Cbc0038I Pass 110: suminf.    5.67359 (34) obj. 44990.9 iterations 56
Cbc0038I Pass 111: suminf.    7.09895 (52) obj. 44990.9 iterations 240
Cbc0038I Pass 112: suminf.    5.13963 (35) obj. 44990.9 iterations 88
Cbc0038I Pass 113: suminf.    4.62117 (35) obj. 44990.9 iterations 15
Cbc0038I Pass 114: suminf.    3.26346 (36) obj. 44990.9 iterations 133
Cbc0038I Pass 115: suminf.    2.81943 (38) obj. 44990.9 iterations 9
Cbc0038I Pass 116: suminf.    3.63379 (25) obj. 44990.9 iterations 115
Cbc0038I Pass 117: suminf.    3.19951 (28) obj. 44990.9 iterations 63
Cbc0038I Pass 118: suminf.    3.04663 (29) obj. 44990.9 iterations 77
Cbc0038I Pass 119: suminf.    3.01137 (33) obj. 44990.9 iterations 26
Cbc0038I Pass 120: suminf.    6.38497 (46) obj. 44990.9 iterations 220
Cbc0038I Pass 121: suminf.    4.50520 (31) obj. 44990.9 iterations 51
Cbc0038I Pass 122: suminf.    4.88837 (34) obj. 44990.9 iterations 108
Cbc0038I Pass 123: suminf.    4.39561 (29) obj. 44990.9 iterations 46
Cbc0038I Pass 124: suminf.    3.45873 (31) obj. 44990.9 iterations 21
Cbc0038I Pass 125: suminf.    9.25916 (34) obj. 44990.9 iterations 93
Cbc0038I Pass 126: suminf.    6.59932 (35) obj. 44990.9 iterations 101
Cbc0038I Pass 127: suminf.    4.84925 (29) obj. 44990.9 iterations 17
Cbc0038I Pass 128: suminf.    6.29328 (40) obj. 44990.9 iterations 144
Cbc0038I Pass 129: suminf.    4.73867 (29) obj. 44990.9 iterations 32
Cbc0038I Pass 130: suminf.    4.29228 (31) obj. 44990.9 iterations 25
Cbc0038I Pass 131: suminf.    5.48317 (47) obj. 44990.9 iterations 127
Cbc0038I Pass 132: suminf.    4.80708 (50) obj. 44990.9 iterations 53
Cbc0038I Pass 133: suminf.    4.12029 (47) obj. 44990.9 iterations 36
Cbc0038I Pass 134: suminf.    8.37787 (56) obj. 44990.9 iterations 215
Cbc0038I Pass 135: suminf.    6.81215 (49) obj. 44990.9 iterations 57
Cbc0038I Pass 136: suminf.    6.81215 (49) obj. 44990.9 iterations 2
Cbc0038I Pass 137: suminf.    5.62129 (67) obj. 44990.9 iterations 165
Cbc0038I Pass 138: suminf.    4.26916 (63) obj. 44990.9 iterations 75
Cbc0038I Pass 139: suminf.    6.35474 (43) obj. 44990.9 iterations 282
Cbc0038I Pass 140: suminf.    4.94617 (43) obj. 44990.9 iterations 165
Cbc0038I Pass 141: suminf.    6.43529 (41) obj. 44990.9 iterations 153
Cbc0038I Pass 142: suminf.    5.17178 (41) obj. 44990.9 iterations 45
Cbc0038I Pass 143: suminf.   42.60761 (200) obj. 44990.9 iterations 627
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 161 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2230 rows 722 columns, reduced to 1804 rows 561 columns - 238 fixed gives 334, 111 - ok now
Cbc0038I Mini branch and bound did not improve solution (2.75 seconds)
Cbc0038I After 2.75 seconds - Feasibility pump exiting with objective of 48128 - took 2.38 seconds
Cbc0012I Integer solution of 48128 found by feasibility pump after 0 iterations and 0 nodes (2.75 seconds)
Cbc0038I Full problem 2230 rows 722 columns, reduced to 1422 rows 389 columns - 200 fixed gives 138, 38 - ok now
Cbc0031I 24 added rows had average density of 76.125
Cbc0013I At root node, 24 cuts changed objective from 32446.448 to 34344.18 in 17 passes
Cbc0014I Cut generator 0 (Probing) - 13 row cuts average 2.8 elements, 7 column cuts (7 active)  in 0.073 seconds - new frequency is -100
Cbc0014I Cut generator 1 (Gomory) - 468 row cuts average 312.2 elements, 0 column cuts (0 active)  in 0.252 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 1 row cuts average 11.0 elements, 0 column cuts (0 active)  in 0.019 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.005 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.015 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.014 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 426 row cuts average 118.0 elements, 0 column cuts (0 active)  in 0.120 seconds - new frequency is 1
Cbc0010I After 0 nodes, 1 on tree, 48128 best solution, best possible 34345 (12.46 seconds)
Cbc0038I Full problem 2230 rows 722 columns, reduced to 1544 rows 440 columns - 202 fixed gives 184, 55 - ok now
Cbc0038I Full problem 2230 rows 722 columns, reduced to 1451 rows 399 columns - 204 fixed gives 66, 18 - ok now
Cbc0010I After 100 nodes, 3 on tree, 48128 best solution, best possible 34376 (40.34 seconds)
Cbc0038I Full problem 2230 rows 722 columns, reduced to 1480 rows 414 columns - 195 fixed gives 180, 53 - ok now
Cbc0010I After 200 nodes, 2 on tree, 48128 best solution, best possible 34376 (67.44 seconds)
Cbc0038I Full problem 2230 rows 722 columns, reduced to 1481 rows 414 columns - 197 fixed gives 180, 53 - ok now
Cbc0010I After 300 nodes, 2 on tree, 48128 best solution, best possible 34376 (95.57 seconds)
Cbc0038I Full problem 2230 rows 722 columns, reduced to 1506 rows 421 columns - 200 fixed gives 180, 53 - ok now
Cbc0010I After 400 nodes, 2 on tree, 48128 best solution, best possible 34376 (121.29 seconds)
Cbc0010I After 500 nodes, 3 on tree, 48128 best solution, best possible 34376 (143.29 seconds)
Cbc0010I After 600 nodes, 3 on tree, 48128 best solution, best possible 34376 (167.63 seconds)
Cbc0038I Full problem 2230 rows 722 columns, reduced to 1521 rows 424 columns - 204 fixed gives 180, 53 - ok now
Cbc0038I Full problem 2230 rows 722 columns, reduced to 1535 rows 427 columns - 208 fixed gives 175, 51 - ok now
Cbc0010I After 700 nodes, 2 on tree, 48128 best solution, best possible 34376 (190.29 seconds)
Cbc0038I Full problem 2230 rows 722 columns, reduced to 1527 rows 424 columns - 206 fixed gives 175, 51 - ok now
Cbc0010I After 800 nodes, 2 on tree, 48128 best solution, best possible 34376 (211.83 seconds)
Cbc0010I After 900 nodes, 3 on tree, 48128 best solution, best possible 34376 (237.25 seconds)
Cbc0010I After 1000 nodes, 3 on tree, 48128 best solution, best possible 34376 (259.72 seconds)
Cbc0038I Full problem 2230 rows 722 columns, reduced to 1528 rows 425 columns - 207 fixed gives 184, 55 - ok now
Cbc0010I After 1100 nodes, 3 on tree, 48128 best solution, best possible 34376 (283.56 seconds)
Cbc0010I After 1200 nodes, 3 on tree, 48128 best solution, best possible 34376 (303.56 seconds)
Cbc0010I After 1300 nodes, 2 on tree, 48128 best solution, best possible 34376 (321.69 seconds)
Cbc0010I After 1400 nodes, 3 on tree, 48128 best solution, best possible 34376 (339.01 seconds)
Cbc0010I After 1500 nodes, 3 on tree, 48128 best solution, best possible 34376 (356.11 seconds)
Cbc0010I After 1600 nodes, 4 on tree, 48128 best solution, best possible 34376 (373.94 seconds)
Cbc0010I After 1700 nodes, 2 on tree, 48128 best solution, best possible 34376 (389.08 seconds)
Cbc0010I After 1800 nodes, 3 on tree, 48128 best solution, best possible 34376 (404.95 seconds)
Cbc0010I After 1900 nodes, 3 on tree, 48128 best solution, best possible 34376 (421.59 seconds)
Cbc0010I After 2000 nodes, 3 on tree, 48128 best solution, best possible 34376 (439.34 seconds)
Cbc0010I After 2100 nodes, 3 on tree, 48128 best solution, best possible 34376 (456.13 seconds)
Cbc0010I After 2200 nodes, 3 on tree, 48128 best solution, best possible 34376 (473.05 seconds)
Cbc0038I Full problem 2230 rows 722 columns, reduced to 1509 rows 417 columns - 205 fixed gives 170, 50 - ok now
Cbc0010I After 2300 nodes, 2 on tree, 48128 best solution, best possible 34376 (488.19 seconds)
Cbc0038I Full problem 2230 rows 722 columns, reduced to 1513 rows 419 columns - 204 fixed gives 175, 52 - ok now
Cbc0010I After 2400 nodes, 2 on tree, 48128 best solution, best possible 34376 (503.53 seconds)
Cbc0010I After 2500 nodes, 3 on tree, 48128 best solution, best possible 34376 (520.06 seconds)
Cbc0010I After 2600 nodes, 2 on tree, 48128 best solution, best possible 34376 (533.93 seconds)
Cbc0010I After 2700 nodes, 2 on tree, 48128 best solution, best possible 34376 (549.97 seconds)
Cbc0010I After 2800 nodes, 3 on tree, 48128 best solution, best possible 34376 (568.01 seconds)
Cbc0010I After 2900 nodes, 2 on tree, 48128 best solution, best possible 34376 (585.57 seconds)
Cbc0038I Full problem 2230 rows 722 columns, reduced to 1492 rows 413 columns - 201 fixed gives 175, 52 - ok now
Cbc0010I After 3000 nodes, 2 on tree, 48128 best solution, best possible 34376 (601.87 seconds)
Cbc0010I After 3100 nodes, 2 on tree, 48128 best solution, best possible 34376 (616.93 seconds)
Cbc0010I After 3200 nodes, 2 on tree, 48128 best solution, best possible 34376 (630.62 seconds)
Cbc0010I After 3300 nodes, 3 on tree, 48128 best solution, best possible 34376 (646.23 seconds)
Cbc0010I After 3400 nodes, 3 on tree, 48128 best solution, best possible 34376 (659.89 seconds)
Cbc0010I After 3500 nodes, 3 on tree, 48128 best solution, best possible 34376 (674.59 seconds)
Cbc0038I Full problem 2230 rows 722 columns, reduced to 1476 rows 409 columns - 198 fixed gives 170, 50 - ok now
Cbc0010I After 3600 nodes, 4 on tree, 48128 best solution, best possible 34376 (688.08 seconds)
Cbc0010I After 3700 nodes, 5 on tree, 48128 best solution, best possible 34376 (702.28 seconds)
Cbc0010I After 3800 nodes, 5 on tree, 48128 best solution, best possible 34376 (715.57 seconds)
Cbc0010I After 3900 nodes, 6 on tree, 48128 best solution, best possible 34376 (728.68 seconds)
Cbc0010I After 4000 nodes, 9 on tree, 48128 best solution, best possible 34376 (740.26 seconds)
Cbc0010I After 4100 nodes, 10 on tree, 48128 best solution, best possible 34376 (752.89 seconds)
Cbc0010I After 4200 nodes, 9 on tree, 48128 best solution, best possible 34376 (767.25 seconds)
Cbc0010I After 4300 nodes, 13 on tree, 48128 best solution, best possible 34376 (781.00 seconds)
Cbc0010I After 4400 nodes, 11 on tree, 48128 best solution, best possible 34376 (793.18 seconds)
Cbc0010I After 4500 nodes, 12 on tree, 48128 best solution, best possible 34376 (805.22 seconds)
Cbc0010I After 4600 nodes, 12 on tree, 48128 best solution, best possible 34376 (816.46 seconds)
Cbc0010I After 4700 nodes, 12 on tree, 48128 best solution, best possible 34376 (828.16 seconds)
Cbc0010I After 4800 nodes, 17 on tree, 48128 best solution, best possible 34376 (839.86 seconds)
Cbc0038I Full problem 2230 rows 722 columns, reduced to 1514 rows 420 columns - 207 fixed gives 175, 52 - ok now
Cbc0010I After 4900 nodes, 15 on tree, 48128 best solution, best possible 34376 (852.12 seconds)
Cbc0010I After 5000 nodes, 15 on tree, 48128 best solution, best possible 34376 (864.57 seconds)
Cbc0010I After 5100 nodes, 16 on tree, 48128 best solution, best possible 34376 (876.12 seconds)
Cbc0010I After 5200 nodes, 15 on tree, 48128 best solution, best possible 34376 (887.03 seconds)
Cbc0010I After 5300 nodes, 14 on tree, 48128 best solution, best possible 34376 (899.94 seconds)
Cbc0038I Full problem 2230 rows 722 columns, reduced to 1536 rows 422 columns - 213 fixed gives 168, 48 - ok now
Cbc0010I After 5400 nodes, 14 on tree, 48128 best solution, best possible 34376 (912.64 seconds)
Cbc0010I After 5500 nodes, 16 on tree, 48128 best solution, best possible 34376 (923.85 seconds)
Cbc0010I After 5600 nodes, 16 on tree, 48128 best solution, best possible 34376 (935.43 seconds)
Cbc0010I After 5700 nodes, 14 on tree, 48128 best solution, best possible 34376 (946.10 seconds)
Cbc0010I After 5800 nodes, 14 on tree, 48128 best solution, best possible 34376 (958.25 seconds)
Cbc0010I After 5900 nodes, 17 on tree, 48128 best solution, best possible 34376 (970.73 seconds)
Cbc0016I Integer solution of 35840 found by strong branching after 5077802 iterations and 5924 nodes (973.04 seconds)
Cbc0001I Search completed - best objective 35840, took 5118197 iterations and 5971 nodes (980.63 seconds)
Cbc0032I Strong branching done 15288 times (1245357 iterations), fathomed 905 nodes and fixed 367 variables
Cbc0035I Maximum depth 1497, 0 variables fixed on reduced cost
Cuts at root node changed objective from 32446.4 to 34345
Probing was tried 17 times and created 20 cuts of which 0 were active after adding rounds of cuts (0.073 seconds)
Gomory was tried 848 times and created 1762 cuts of which 0 were active after adding rounds of cuts (2.701 seconds)
Knapsack was tried 17 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.019 seconds)
Clique was tried 17 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
MixedIntegerRounding2 was tried 17 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.015 seconds)
FlowCover was tried 17 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.014 seconds)
TwoMirCuts was tried 848 times and created 9833 cuts of which 0 were active after adding rounds of cuts (1.119 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.013 seconds)
ImplicationCuts was tried 32 times and created 37 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)

Result - Optimal solution found

Objective value:                35840.00000000
Enumerated nodes:               5971
Total iterations:               5118197
Time (CPU seconds):             980.70
Time (Wallclock seconds):       982.30

Total time (CPU seconds):       980.71   (Wallclock seconds):       982.31

