Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/dag63_down_left_input.lp sec 1800 solve solu solutions/new_tr/dag63_down_left_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 1.1305e+06 - 0.05 seconds
Cgl0002I 817 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 460 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 36 strengthened rows, 0 substitutions
Cgl0004I processed model has 2484 rows, 800 columns (800 integer (764 of which binary)) and 8162 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 800 objects (800 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 305 integers unsatisfied sum - 72.8461
Cbc0038I Pass   1: suminf.   31.18713 (217) obj. 1.19515e+06 iterations 548
Cbc0038I Pass   2: suminf.   24.84743 (197) obj. 1.19507e+06 iterations 137
Cbc0038I Pass   3: suminf.   24.78496 (196) obj. 1.19507e+06 iterations 18
Cbc0038I Pass   4: suminf.   19.32304 (157) obj. 1.19392e+06 iterations 239
Cbc0038I Pass   5: suminf.   17.73703 (172) obj. 1.19459e+06 iterations 55
Cbc0038I Pass   6: suminf.   18.07940 (172) obj. 1.19457e+06 iterations 2
Cbc0038I Pass   7: suminf.   15.86535 (153) obj. 1.30932e+06 iterations 225
Cbc0038I Pass   8: suminf.   15.83522 (154) obj. 1.30959e+06 iterations 9
Cbc0038I Pass   9: suminf.   11.49978 (129) obj. 1.37323e+06 iterations 228
Cbc0038I Pass  10: suminf.    8.24024 (132) obj. 1.37144e+06 iterations 78
Cbc0038I Pass  11: suminf.    6.14269 (88) obj. 1.39122e+06 iterations 174
Cbc0038I Pass  12: suminf.    4.00248 (83) obj. 1.39086e+06 iterations 43
Cbc0038I Pass  13: suminf.    2.60582 (56) obj. 1.19603e+06 iterations 531
Cbc0038I Pass  14: suminf.    1.33832 (31) obj. 1.19603e+06 iterations 165
Cbc0038I Pass  15: suminf.    5.76747 (40) obj. 1.19603e+06 iterations 286
Cbc0038I Pass  16: suminf.    2.77392 (51) obj. 1.19603e+06 iterations 104
Cbc0038I Pass  17: suminf.    2.77392 (51) obj. 1.19603e+06 iterations 0
Cbc0038I Pass  18: suminf.    1.75611 (62) obj. 1.19603e+06 iterations 506
Cbc0038I Pass  19: suminf.    1.48111 (17) obj. 1.19603e+06 iterations 21
Cbc0038I Pass  20: suminf.    0.00000 (0) obj. 1.19603e+06 iterations 33
Cbc0038I Solution found of 1.19603e+06
Cbc0038I Cleaned solution of 1.19603e+06
Cbc0038I Before mini branch and bound, 382 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2484 rows 800 columns, reduced to 1491 rows 418 columns - 47 fixed gives 1123, 287 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.63 seconds)
Cbc0038I Round again with cutoff of 1.18948e+06
Cbc0038I Reduced cost fixing fixed 3 variables on major pass 2
Cbc0038I Pass  21: suminf.   32.21250 (210) obj. 1.18948e+06 iterations 27
Cbc0038I Pass  22: suminf.   25.15590 (197) obj. 1.18948e+06 iterations 156
Cbc0038I Pass  23: suminf.   25.31010 (198) obj. 1.18948e+06 iterations 33
Cbc0038I Pass  24: suminf.   18.93120 (162) obj. 1.18948e+06 iterations 240
Cbc0038I Pass  25: suminf.   18.54458 (173) obj. 1.18948e+06 iterations 51
Cbc0038I Pass  26: suminf.   15.57173 (140) obj. 1.18948e+06 iterations 207
Cbc0038I Pass  27: suminf.   14.32460 (139) obj. 1.18948e+06 iterations 20
Cbc0038I Pass  28: suminf.   12.29019 (145) obj. 1.18948e+06 iterations 164
Cbc0038I Pass  29: suminf.   10.08011 (140) obj. 1.18948e+06 iterations 119
Cbc0038I Pass  30: suminf.    3.96774 (88) obj. 1.18948e+06 iterations 231
Cbc0038I Pass  31: suminf.    3.45718 (76) obj. 1.18948e+06 iterations 4
Cbc0038I Pass  32: suminf.    5.69014 (93) obj. 1.18948e+06 iterations 105
Cbc0038I Pass  33: suminf.    2.56331 (49) obj. 1.18948e+06 iterations 63
Cbc0038I Pass  34: suminf.    2.59442 (26) obj. 1.18948e+06 iterations 483
Cbc0038I Pass  35: suminf.    1.09999 (7) obj. 1.18948e+06 iterations 66
Cbc0038I Pass  36: suminf.    0.64993 (7) obj. 1.18948e+06 iterations 37
Cbc0038I Pass  37: suminf.   56.44957 (256) obj. 1.18948e+06 iterations 625
Cbc0038I Pass  38: suminf.   26.06759 (179) obj. 1.18948e+06 iterations 489
Cbc0038I Pass  39: suminf.   23.79257 (171) obj. 1.18948e+06 iterations 90
Cbc0038I Pass  40: suminf.   23.13351 (164) obj. 1.18948e+06 iterations 57
Cbc0038I Pass  41: suminf.   18.03908 (140) obj. 1.18948e+06 iterations 113
Cbc0038I Pass  42: suminf.   15.22813 (130) obj. 1.18948e+06 iterations 98
Cbc0038I Pass  43: suminf.   13.45564 (117) obj. 1.18948e+06 iterations 107
Cbc0038I Pass  44: suminf.   12.72476 (113) obj. 1.18948e+06 iterations 81
Cbc0038I Pass  45: suminf.    7.84287 (83) obj. 1.18948e+06 iterations 198
Cbc0038I Pass  46: suminf.    5.93714 (76) obj. 1.18948e+06 iterations 99
Cbc0038I Pass  47: suminf.    6.52806 (96) obj. 1.18948e+06 iterations 426
Cbc0038I Pass  48: suminf.    5.69919 (111) obj. 1.18948e+06 iterations 93
Cbc0038I Pass  49: suminf.   12.05710 (121) obj. 1.18948e+06 iterations 361
Cbc0038I Pass  50: suminf.    7.36960 (83) obj. 1.18948e+06 iterations 128
Cbc0038I Pass  51: suminf.    9.48587 (84) obj. 1.18948e+06 iterations 337
Cbc0038I Pass  52: suminf.    0.64993 (7) obj. 1.18948e+06 iterations 418
Cbc0038I Pass  53: suminf.    0.64993 (7) obj. 1.18948e+06 iterations 2
Cbc0038I Pass  54: suminf.    1.09999 (7) obj. 1.18948e+06 iterations 783
Cbc0038I Pass  55: suminf.   55.41887 (269) obj. 1.18948e+06 iterations 723
Cbc0038I Pass  56: suminf.   34.29471 (237) obj. 1.18948e+06 iterations 395
Cbc0038I Pass  57: suminf.   31.16539 (225) obj. 1.18948e+06 iterations 94
Cbc0038I Pass  58: suminf.   29.51271 (216) obj. 1.18948e+06 iterations 61
Cbc0038I Pass  59: suminf.   29.51271 (216) obj. 1.18948e+06 iterations 2
Cbc0038I Pass  60: suminf.   22.45875 (198) obj. 1.18948e+06 iterations 215
Cbc0038I Pass  61: suminf.   18.94830 (178) obj. 1.18948e+06 iterations 90
Cbc0038I Pass  62: suminf.   18.94830 (178) obj. 1.18948e+06 iterations 6
Cbc0038I Pass  63: suminf.   17.84093 (164) obj. 1.18948e+06 iterations 190
Cbc0038I Pass  64: suminf.   15.39314 (154) obj. 1.18948e+06 iterations 221
Cbc0038I Pass  65: suminf.   16.85449 (172) obj. 1.18948e+06 iterations 285
Cbc0038I Pass  66: suminf.   13.79232 (137) obj. 1.18948e+06 iterations 144
Cbc0038I Pass  67: suminf.   12.05812 (132) obj. 1.18948e+06 iterations 93
Cbc0038I Pass  68: suminf.    9.80006 (103) obj. 1.18948e+06 iterations 184
Cbc0038I Pass  69: suminf.    7.72776 (103) obj. 1.18948e+06 iterations 147
Cbc0038I Pass  70: suminf.    7.68279 (107) obj. 1.18948e+06 iterations 37
Cbc0038I Pass  71: suminf.    6.61827 (124) obj. 1.18948e+06 iterations 245
Cbc0038I Pass  72: suminf.    5.30481 (99) obj. 1.18948e+06 iterations 45
Cbc0038I Pass  73: suminf.    4.39771 (72) obj. 1.18948e+06 iterations 146
Cbc0038I Pass  74: suminf.    4.39771 (72) obj. 1.18948e+06 iterations 1
Cbc0038I Pass  75: suminf.    8.65040 (102) obj. 1.18948e+06 iterations 168
Cbc0038I Pass  76: suminf.    4.63947 (68) obj. 1.18948e+06 iterations 94
Cbc0038I Pass  77: suminf.    6.22754 (91) obj. 1.18948e+06 iterations 137
Cbc0038I Pass  78: suminf.    4.46501 (73) obj. 1.18948e+06 iterations 118
Cbc0038I Pass  79: suminf.   10.64108 (104) obj. 1.18948e+06 iterations 498
Cbc0038I Pass  80: suminf.    4.72483 (51) obj. 1.18948e+06 iterations 106
Cbc0038I Pass  81: suminf.    3.65268 (38) obj. 1.18948e+06 iterations 95
Cbc0038I Pass  82: suminf.    2.04451 (27) obj. 1.18948e+06 iterations 309
Cbc0038I Pass  83: suminf.    1.95129 (27) obj. 1.18948e+06 iterations 22
Cbc0038I Pass  84: suminf.    1.73424 (24) obj. 1.18948e+06 iterations 318
Cbc0038I Pass  85: suminf.    1.82424 (25) obj. 1.18948e+06 iterations 24
Cbc0038I Pass  86: suminf.    1.52961 (24) obj. 1.18948e+06 iterations 79
Cbc0038I Pass  87: suminf.    1.04859 (23) obj. 1.18948e+06 iterations 45
Cbc0038I Pass  88: suminf.    1.04859 (23) obj. 1.18948e+06 iterations 8
Cbc0038I Pass  89: suminf.    1.82272 (28) obj. 1.18948e+06 iterations 403
Cbc0038I Pass  90: suminf.    0.64993 (7) obj. 1.18948e+06 iterations 36
Cbc0038I Pass  91: suminf.    1.09999 (7) obj. 1.18948e+06 iterations 322
Cbc0038I Pass  92: suminf.   53.67039 (264) obj. 1.18948e+06 iterations 715
Cbc0038I Pass  93: suminf.   27.63650 (195) obj. 1.18948e+06 iterations 440
Cbc0038I Pass  94: suminf.   25.56843 (180) obj. 1.18948e+06 iterations 69
Cbc0038I Pass  95: suminf.   25.02782 (181) obj. 1.18948e+06 iterations 37
Cbc0038I Pass  96: suminf.   18.86346 (167) obj. 1.18948e+06 iterations 204
Cbc0038I Pass  97: suminf.   16.72571 (159) obj. 1.18948e+06 iterations 28
Cbc0038I Pass  98: suminf.   16.29828 (160) obj. 1.18948e+06 iterations 45
Cbc0038I Pass  99: suminf.   14.04365 (126) obj. 1.18948e+06 iterations 167
Cbc0038I Pass 100: suminf.   13.31807 (128) obj. 1.18948e+06 iterations 65
Cbc0038I Pass 101: suminf.   13.43835 (136) obj. 1.18948e+06 iterations 81
Cbc0038I Pass 102: suminf.   12.00151 (139) obj. 1.18948e+06 iterations 70
Cbc0038I Pass 103: suminf.    8.16782 (114) obj. 1.18948e+06 iterations 158
Cbc0038I Pass 104: suminf.    7.40344 (97) obj. 1.18948e+06 iterations 78
Cbc0038I Pass 105: suminf.   10.12281 (135) obj. 1.18948e+06 iterations 184
Cbc0038I Pass 106: suminf.    8.40172 (100) obj. 1.18948e+06 iterations 143
Cbc0038I Pass 107: suminf.    7.71706 (88) obj. 1.18948e+06 iterations 27
Cbc0038I Pass 108: suminf.    7.00969 (76) obj. 1.18948e+06 iterations 347
Cbc0038I Pass 109: suminf.    5.22381 (76) obj. 1.18948e+06 iterations 82
Cbc0038I Pass 110: suminf.    5.19998 (49) obj. 1.18948e+06 iterations 480
Cbc0038I Pass 111: suminf.    2.06935 (18) obj. 1.18948e+06 iterations 97
Cbc0038I Pass 112: suminf.    0.64993 (7) obj. 1.18948e+06 iterations 80
Cbc0038I Pass 113: suminf.    1.09999 (7) obj. 1.18948e+06 iterations 533
Cbc0038I Pass 114: suminf.   34.08566 (192) obj. 1.18948e+06 iterations 693
Cbc0038I Pass 115: suminf.   21.59379 (153) obj. 1.18948e+06 iterations 313
Cbc0038I Pass 116: suminf.   17.71908 (140) obj. 1.18948e+06 iterations 43
Cbc0038I Pass 117: suminf.   10.04175 (120) obj. 1.18948e+06 iterations 165
Cbc0038I Pass 118: suminf.    9.87175 (114) obj. 1.18948e+06 iterations 24
Cbc0038I Pass 119: suminf.    3.20796 (94) obj. 1.18948e+06 iterations 266
Cbc0038I Pass 120: suminf.   48.02740 (262) obj. 1.18948e+06 iterations 811
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 105 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (2.42 seconds)
Cbc0038I After 2.42 seconds - Feasibility pump exiting with objective of 1.19603e+06 - took 2.26 seconds
Cbc0012I Integer solution of 1196032 found by feasibility pump after 0 iterations and 0 nodes (2.42 seconds)
Cbc0038I Full problem 2484 rows 800 columns, reduced to 314 rows 96 columns
Cbc0031I 37 added rows had average density of 11.675676
Cbc0013I At root node, 37 cuts changed objective from 1130496 to 1130496 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 493 row cuts average 2.8 elements, 12 column cuts (12 active)  in 0.047 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 22 row cuts average 17.4 elements, 0 column cuts (0 active)  in 0.088 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 27 row cuts average 10.0 elements, 0 column cuts (0 active)  in 0.011 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.005 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 1 row cuts average 8.0 elements, 0 column cuts (0 active)  in 0.010 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 1 row cuts average 3.0 elements, 0 column cuts (0 active)  in 0.008 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 141 row cuts average 20.8 elements, 0 column cuts (0 active)  in 0.056 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 1196032 best solution, best possible 1130496 (5.01 seconds)
Cbc0038I Full problem 2521 rows 800 columns, reduced to 2130 rows 687 columns - too large
Cbc0010I After 100 nodes, 2 on tree, 1196032 best solution, best possible 1140702.2 (29.96 seconds)
Cbc0010I After 200 nodes, 13 on tree, 1196032 best solution, best possible 1140702.2 (58.33 seconds)
Cbc0010I After 300 nodes, 15 on tree, 1196032 best solution, best possible 1140702.2 (83.59 seconds)
Cbc0010I After 400 nodes, 23 on tree, 1196032 best solution, best possible 1140702.2 (109.38 seconds)
Cbc0010I After 500 nodes, 32 on tree, 1196032 best solution, best possible 1140702.2 (130.76 seconds)
Cbc0010I After 600 nodes, 38 on tree, 1196032 best solution, best possible 1140702.2 (151.45 seconds)
Cbc0010I After 700 nodes, 49 on tree, 1196032 best solution, best possible 1140702.2 (169.59 seconds)
Cbc0010I After 800 nodes, 57 on tree, 1196032 best solution, best possible 1140702.2 (196.76 seconds)
Cbc0010I After 900 nodes, 73 on tree, 1196032 best solution, best possible 1140702.2 (224.25 seconds)
Cbc0010I After 1000 nodes, 92 on tree, 1196032 best solution, best possible 1140702.2 (244.90 seconds)
Cbc0010I After 1100 nodes, 86 on tree, 1196032 best solution, best possible 1140702.2 (264.55 seconds)
Cbc0010I After 1200 nodes, 88 on tree, 1196032 best solution, best possible 1140702.2 (285.88 seconds)
Cbc0010I After 1300 nodes, 89 on tree, 1196032 best solution, best possible 1140702.2 (308.95 seconds)
Cbc0010I After 1400 nodes, 90 on tree, 1196032 best solution, best possible 1140702.2 (327.35 seconds)
Cbc0010I After 1500 nodes, 89 on tree, 1196032 best solution, best possible 1140702.2 (349.72 seconds)
Cbc0010I After 1600 nodes, 93 on tree, 1196032 best solution, best possible 1140702.2 (371.26 seconds)
Cbc0010I After 1700 nodes, 92 on tree, 1196032 best solution, best possible 1140702.2 (391.56 seconds)
Cbc0010I After 1800 nodes, 94 on tree, 1196032 best solution, best possible 1140702.2 (417.36 seconds)
Cbc0010I After 1900 nodes, 95 on tree, 1196032 best solution, best possible 1140702.2 (436.90 seconds)
Cbc0010I After 2000 nodes, 97 on tree, 1196032 best solution, best possible 1140702.2 (458.25 seconds)
Cbc0010I After 2100 nodes, 95 on tree, 1196032 best solution, best possible 1140702.2 (478.15 seconds)
Cbc0010I After 2200 nodes, 97 on tree, 1196032 best solution, best possible 1140702.2 (503.40 seconds)
Cbc0010I After 2300 nodes, 98 on tree, 1196032 best solution, best possible 1140702.2 (524.01 seconds)
Cbc0010I After 2400 nodes, 100 on tree, 1196032 best solution, best possible 1140702.2 (543.89 seconds)
Cbc0010I After 2500 nodes, 101 on tree, 1196032 best solution, best possible 1140702.2 (563.64 seconds)
Cbc0010I After 2600 nodes, 102 on tree, 1196032 best solution, best possible 1140702.2 (582.00 seconds)
Cbc0010I After 2700 nodes, 103 on tree, 1196032 best solution, best possible 1140702.2 (603.82 seconds)
Cbc0010I After 2800 nodes, 106 on tree, 1196032 best solution, best possible 1140702.2 (625.12 seconds)
Cbc0010I After 2900 nodes, 103 on tree, 1196032 best solution, best possible 1140702.2 (646.59 seconds)
Cbc0010I After 3000 nodes, 107 on tree, 1196032 best solution, best possible 1140702.2 (666.19 seconds)
Cbc0010I After 3100 nodes, 108 on tree, 1196032 best solution, best possible 1140702.2 (684.67 seconds)
Cbc0010I After 3200 nodes, 107 on tree, 1196032 best solution, best possible 1140702.2 (704.94 seconds)
Cbc0010I After 3300 nodes, 108 on tree, 1196032 best solution, best possible 1140702.2 (725.07 seconds)
Cbc0010I After 3400 nodes, 108 on tree, 1196032 best solution, best possible 1140702.2 (743.15 seconds)
Cbc0010I After 3500 nodes, 110 on tree, 1196032 best solution, best possible 1140702.2 (761.46 seconds)
Cbc0010I After 3600 nodes, 112 on tree, 1196032 best solution, best possible 1140702.2 (778.67 seconds)
Cbc0010I After 3700 nodes, 112 on tree, 1196032 best solution, best possible 1140702.2 (797.86 seconds)
Cbc0010I After 3800 nodes, 113 on tree, 1196032 best solution, best possible 1140702.2 (816.79 seconds)
Cbc0010I After 3900 nodes, 115 on tree, 1196032 best solution, best possible 1140702.2 (837.45 seconds)
Cbc0010I After 4000 nodes, 115 on tree, 1196032 best solution, best possible 1140702.2 (854.38 seconds)
Cbc0010I After 4100 nodes, 115 on tree, 1196032 best solution, best possible 1140702.2 (870.87 seconds)
Cbc0010I After 4200 nodes, 117 on tree, 1196032 best solution, best possible 1140702.2 (884.60 seconds)
Cbc0010I After 4300 nodes, 116 on tree, 1196032 best solution, best possible 1140702.2 (900.63 seconds)
Cbc0010I After 4400 nodes, 120 on tree, 1196032 best solution, best possible 1140702.2 (918.04 seconds)
Cbc0010I After 4500 nodes, 120 on tree, 1196032 best solution, best possible 1140702.2 (935.76 seconds)
Cbc0010I After 4600 nodes, 118 on tree, 1196032 best solution, best possible 1140702.2 (955.60 seconds)
Cbc0010I After 4700 nodes, 120 on tree, 1196032 best solution, best possible 1140702.2 (972.09 seconds)
Cbc0010I After 4800 nodes, 120 on tree, 1196032 best solution, best possible 1140702.2 (987.70 seconds)
Cbc0010I After 4900 nodes, 122 on tree, 1196032 best solution, best possible 1140702.2 (1007.80 seconds)
Cbc0010I After 5000 nodes, 123 on tree, 1196032 best solution, best possible 1140702.2 (1024.69 seconds)
Cbc0010I After 5100 nodes, 124 on tree, 1196032 best solution, best possible 1140702.2 (1045.85 seconds)
Cbc0010I After 5200 nodes, 128 on tree, 1196032 best solution, best possible 1140702.2 (1061.27 seconds)
Cbc0010I After 5300 nodes, 126 on tree, 1196032 best solution, best possible 1140702.2 (1081.30 seconds)
Cbc0010I After 5400 nodes, 128 on tree, 1196032 best solution, best possible 1140702.2 (1099.37 seconds)
Cbc0010I After 5500 nodes, 126 on tree, 1196032 best solution, best possible 1140702.2 (1115.61 seconds)
Cbc0010I After 5600 nodes, 129 on tree, 1196032 best solution, best possible 1140702.2 (1133.69 seconds)
Cbc0010I After 5700 nodes, 128 on tree, 1196032 best solution, best possible 1140702.2 (1151.72 seconds)
Cbc0010I After 5800 nodes, 131 on tree, 1196032 best solution, best possible 1140702.2 (1169.06 seconds)
Cbc0010I After 5900 nodes, 131 on tree, 1196032 best solution, best possible 1140702.2 (1189.54 seconds)
Cbc0010I After 6000 nodes, 133 on tree, 1196032 best solution, best possible 1140702.2 (1208.14 seconds)
Cbc0010I After 6100 nodes, 134 on tree, 1196032 best solution, best possible 1140702.2 (1226.76 seconds)
Cbc0010I After 6200 nodes, 138 on tree, 1196032 best solution, best possible 1140702.2 (1244.89 seconds)
Cbc0010I After 6300 nodes, 135 on tree, 1196032 best solution, best possible 1140702.2 (1264.29 seconds)
Cbc0010I After 6400 nodes, 137 on tree, 1196032 best solution, best possible 1140702.2 (1280.39 seconds)
Cbc0010I After 6500 nodes, 137 on tree, 1196032 best solution, best possible 1140702.2 (1297.28 seconds)
Cbc0010I After 6600 nodes, 141 on tree, 1196032 best solution, best possible 1140702.2 (1313.56 seconds)
Cbc0010I After 6700 nodes, 140 on tree, 1196032 best solution, best possible 1140702.2 (1330.56 seconds)
Cbc0010I After 6800 nodes, 140 on tree, 1196032 best solution, best possible 1140702.2 (1347.65 seconds)
Cbc0010I After 6900 nodes, 141 on tree, 1196032 best solution, best possible 1140702.2 (1365.64 seconds)
Cbc0010I After 7000 nodes, 142 on tree, 1196032 best solution, best possible 1140702.2 (1382.11 seconds)
Cbc0010I After 7100 nodes, 145 on tree, 1196032 best solution, best possible 1140702.2 (1398.52 seconds)
Cbc0010I After 7200 nodes, 144 on tree, 1196032 best solution, best possible 1140702.2 (1414.54 seconds)
Cbc0010I After 7300 nodes, 143 on tree, 1196032 best solution, best possible 1140702.2 (1433.34 seconds)
Cbc0010I After 7400 nodes, 148 on tree, 1196032 best solution, best possible 1140702.2 (1449.86 seconds)
Cbc0010I After 7500 nodes, 145 on tree, 1196032 best solution, best possible 1140702.2 (1465.69 seconds)
Cbc0010I After 7600 nodes, 145 on tree, 1196032 best solution, best possible 1140702.2 (1483.65 seconds)
Cbc0010I After 7700 nodes, 148 on tree, 1196032 best solution, best possible 1140702.2 (1502.29 seconds)
Cbc0010I After 7800 nodes, 149 on tree, 1196032 best solution, best possible 1140702.2 (1519.99 seconds)
Cbc0010I After 7900 nodes, 150 on tree, 1196032 best solution, best possible 1140702.2 (1536.84 seconds)
Cbc0010I After 8000 nodes, 151 on tree, 1196032 best solution, best possible 1140702.2 (1552.05 seconds)
Cbc0010I After 8100 nodes, 151 on tree, 1196032 best solution, best possible 1140702.2 (1569.67 seconds)
Cbc0010I After 8200 nodes, 154 on tree, 1196032 best solution, best possible 1140702.2 (1588.70 seconds)
Cbc0010I After 8300 nodes, 152 on tree, 1196032 best solution, best possible 1140702.2 (1602.72 seconds)
Cbc0010I After 8400 nodes, 156 on tree, 1196032 best solution, best possible 1140702.2 (1617.43 seconds)
Cbc0010I After 8500 nodes, 155 on tree, 1196032 best solution, best possible 1140702.2 (1636.20 seconds)
Cbc0010I After 8600 nodes, 154 on tree, 1196032 best solution, best possible 1140702.2 (1654.20 seconds)
Cbc0010I After 8700 nodes, 159 on tree, 1196032 best solution, best possible 1140702.2 (1668.76 seconds)
Cbc0010I After 8800 nodes, 157 on tree, 1196032 best solution, best possible 1140702.2 (1686.44 seconds)
Cbc0010I After 8900 nodes, 159 on tree, 1196032 best solution, best possible 1140702.2 (1703.39 seconds)
Cbc0010I After 9000 nodes, 159 on tree, 1196032 best solution, best possible 1140702.2 (1719.25 seconds)
Cbc0010I After 9100 nodes, 159 on tree, 1196032 best solution, best possible 1140702.2 (1735.64 seconds)
Cbc0010I After 9200 nodes, 161 on tree, 1196032 best solution, best possible 1140702.2 (1753.23 seconds)
Cbc0010I After 9300 nodes, 161 on tree, 1196032 best solution, best possible 1140702.2 (1772.58 seconds)
Cbc0010I After 9400 nodes, 163 on tree, 1196032 best solution, best possible 1140702.2 (1789.91 seconds)
Cbc0020I Exiting on maximum time
Cbc0005I Partial search - best objective 1196032 (best possible 1140702.2), took 11413300 iterations and 9449 nodes (1800.16 seconds)
Cbc0032I Strong branching done 17846 times (1369237 iterations), fathomed 334 nodes and fixed 269 variables
Cbc0035I Maximum depth 1645, 3 variables fixed on reduced cost
Cuts at root node changed objective from 1.1305e+06 to 1.1305e+06
Probing was tried 1825 times and created 168541 cuts of which 0 were active after adding rounds of cuts (5.753 seconds)
Gomory was tried 1123 times and created 582 cuts of which 0 were active after adding rounds of cuts (2.543 seconds)
Knapsack was tried 1123 times and created 3390 cuts of which 0 were active after adding rounds of cuts (0.897 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
MixedIntegerRounding2 was tried 10 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.010 seconds)
FlowCover was tried 10 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.008 seconds)
TwoMirCuts was tried 10 times and created 141 cuts of which 0 were active after adding rounds of cuts (0.056 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.009 seconds)
ImplicationCuts was tried 31 times and created 1192 cuts of which 0 were active after adding rounds of cuts (0.008 seconds)

Result - Stopped on time limit

Objective value:                1196032.00000000
Lower bound:                    1140702.152
Gap:                            0.05
Enumerated nodes:               9449
Total iterations:               11413300
Time (CPU seconds):             1800.23
Time (Wallclock seconds):       1822.37

Total time (CPU seconds):       1800.25   (Wallclock seconds):       1822.39

