Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/jump_2_25_tiers_input.lp sec 1800 solve solu solutions/new_no_tr/jump_2_25_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 21504 - 0.08 seconds
Cgl0002I 67 variables fixed
Cgl0003I 0 fixed, 9 tightened bounds, 349 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 20 tightened bounds, 102 strengthened rows, 0 substitutions
Cgl0003I 1 fixed, 2 tightened bounds, 53 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 3 strengthened rows, 2 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 7 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 1852 rows, 631 columns (631 integer (605 of which binary)) and 6246 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 631 objects (631 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 330 integers unsatisfied sum - 90.1006
Cbc0038I Pass   1: suminf.   29.86194 (140) obj. 31685.1 iterations 660
Cbc0038I Pass   2: suminf.   20.35761 (117) obj. 31912.1 iterations 346
Cbc0038I Pass   3: suminf.   17.77620 (100) obj. 31823.9 iterations 112
Cbc0038I Pass   4: suminf.   18.22679 (96) obj. 31546.1 iterations 36
Cbc0038I Pass   5: suminf.    7.75831 (38) obj. 30720 iterations 321
Cbc0038I Pass   6: suminf.    7.14417 (46) obj. 30720 iterations 107
Cbc0038I Pass   7: suminf.    0.00000 (0) obj. 30720 iterations 217
Cbc0038I Solution found of 30720
Cbc0038I Cleaned solution of 30720
Cbc0038I Before mini branch and bound, 254 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (0.42 seconds)
Cbc0038I Round again with cutoff of 29797.5
Cbc0038I Reduced cost fixing fixed 5 variables on major pass 2
Cbc0038I Pass   8: suminf.   30.58763 (143) obj. 29797 iterations 63
Cbc0038I Pass   9: suminf.   23.52381 (147) obj. 29797.5 iterations 184
Cbc0038I Pass  10: suminf.   23.20727 (142) obj. 29797.5 iterations 22
Cbc0038I Pass  11: suminf.   22.29878 (115) obj. 29797.5 iterations 155
Cbc0038I Pass  12: suminf.   20.83137 (106) obj. 29797.5 iterations 62
Cbc0038I Pass  13: suminf.   20.83137 (106) obj. 29797.5 iterations 2
Cbc0038I Pass  14: suminf.    3.61601 (41) obj. 29797.5 iterations 229
Cbc0038I Pass  15: suminf.    3.21788 (37) obj. 29797.5 iterations 28
Cbc0038I Pass  16: suminf.    7.10776 (29) obj. 29797.5 iterations 290
Cbc0038I Pass  17: suminf.    1.72342 (25) obj. 29797.5 iterations 193
Cbc0038I Pass  18: suminf.    4.67097 (23) obj. 29797.5 iterations 93
Cbc0038I Pass  19: suminf.    3.50044 (21) obj. 29797.5 iterations 15
Cbc0038I Pass  20: suminf.    2.20157 (15) obj. 29797.5 iterations 20
Cbc0038I Pass  21: suminf.    2.14412 (14) obj. 29797.5 iterations 266
Cbc0038I Pass  22: suminf.    0.49991 (1) obj. 29797.5 iterations 16
Cbc0038I Solution found of 29797.5
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1853 rows 631 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 28672
Cbc0038I Before mini branch and bound, 247 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1852 rows 631 columns, reduced to 1359 rows 384 columns - 221 fixed gives 292, 71 - ok now
Cbc0038I Full problem 1852 rows 631 columns, reduced to 34 rows 13 columns
Cbc0038I Mini branch and bound did not improve solution (0.68 seconds)
Cbc0038I Round again with cutoff of 27237.6
Cbc0038I Reduced cost fixing fixed 9 variables on major pass 3
Cbc0038I Pass  23: suminf.   33.82015 (171) obj. 27237.6 iterations 91
Cbc0038I Pass  24: suminf.   26.61095 (141) obj. 27237.6 iterations 203
Cbc0038I Pass  25: suminf.   25.90941 (141) obj. 27237.6 iterations 101
Cbc0038I Pass  26: suminf.   12.08211 (75) obj. 27237.6 iterations 253
Cbc0038I Pass  27: suminf.   12.40950 (98) obj. 27237.6 iterations 92
Cbc0038I Pass  28: suminf.   10.07227 (65) obj. 27237.6 iterations 189
Cbc0038I Pass  29: suminf.    5.38726 (85) obj. 27237.6 iterations 62
Cbc0038I Pass  30: suminf.    4.76387 (76) obj. 27237.6 iterations 75
Cbc0038I Pass  31: suminf.    3.62577 (43) obj. 27237.6 iterations 646
Cbc0038I Pass  32: suminf.    2.97481 (105) obj. 27237.6 iterations 646
Cbc0038I Pass  33: suminf.   10.36492 (83) obj. 27237.6 iterations 556
Cbc0038I Pass  34: suminf.    6.34045 (89) obj. 27237.6 iterations 50
Cbc0038I Pass  35: suminf.   34.17575 (188) obj. 27237.6 iterations 606
Cbc0038I Pass  36: suminf.   17.24240 (123) obj. 27237.6 iterations 396
Cbc0038I Pass  37: suminf.   15.04441 (93) obj. 27237.6 iterations 132
Cbc0038I Pass  38: suminf.   13.87754 (102) obj. 27237.6 iterations 164
Cbc0038I Pass  39: suminf.   13.59987 (101) obj. 27237.6 iterations 28
Cbc0038I Pass  40: suminf.    7.24750 (64) obj. 27237.6 iterations 246
Cbc0038I Pass  41: suminf.    6.17016 (101) obj. 27237.6 iterations 203
Cbc0038I Pass  42: suminf.    8.56653 (44) obj. 27237.6 iterations 505
Cbc0038I Pass  43: suminf.    7.50075 (45) obj. 27237.6 iterations 81
Cbc0038I Pass  44: suminf.    3.61597 (110) obj. 27237.6 iterations 232
Cbc0038I Pass  45: suminf.    3.61597 (110) obj. 27237.6 iterations 2
Cbc0038I Pass  46: suminf.    7.80447 (41) obj. 27237.6 iterations 584
Cbc0038I Pass  47: suminf.    6.12883 (58) obj. 27237.6 iterations 147
Cbc0038I Pass  48: suminf.    4.01530 (42) obj. 27237.6 iterations 168
Cbc0038I Pass  49: suminf.    3.92684 (38) obj. 27237.6 iterations 60
Cbc0038I Pass  50: suminf.    3.15515 (43) obj. 27237.6 iterations 109
Cbc0038I Pass  51: suminf.    2.97481 (105) obj. 27237.6 iterations 330
Cbc0038I Pass  52: suminf.   18.10434 (107) obj. 27237.6 iterations 591
Cbc0038I Pass  53: suminf.   15.21519 (111) obj. 27237.6 iterations 123
Cbc0038I Pass  54: suminf.   14.90468 (88) obj. 27237.6 iterations 63
Cbc0038I Pass  55: suminf.   14.69149 (83) obj. 27237.6 iterations 6
Cbc0038I Pass  56: suminf.    3.01007 (65) obj. 27237.6 iterations 649
Cbc0038I Pass  57: suminf.    2.97481 (105) obj. 27237.6 iterations 170
Cbc0038I Pass  58: suminf.   15.52465 (118) obj. 27237.6 iterations 442
Cbc0038I Pass  59: suminf.   15.21519 (111) obj. 27237.6 iterations 65
Cbc0038I Pass  60: suminf.   14.90468 (88) obj. 27237.6 iterations 86
Cbc0038I Pass  61: suminf.   14.69149 (83) obj. 27237.6 iterations 5
Cbc0038I Pass  62: suminf.    7.82913 (85) obj. 27237.6 iterations 388
Cbc0038I Pass  63: suminf.    2.97481 (105) obj. 27237.6 iterations 243
Cbc0038I Pass  64: suminf.   10.36492 (83) obj. 27237.6 iterations 693
Cbc0038I Pass  65: suminf.    6.34045 (89) obj. 27237.6 iterations 58
Cbc0038I Pass  66: suminf.   43.81562 (229) obj. 27237.6 iterations 666
Cbc0038I Pass  67: suminf.   21.65857 (98) obj. 27237.6 iterations 466
Cbc0038I Pass  68: suminf.   19.61272 (88) obj. 27237.6 iterations 76
Cbc0038I Pass  69: suminf.   17.92763 (86) obj. 27237.6 iterations 81
Cbc0038I Pass  70: suminf.   11.26143 (65) obj. 27237.6 iterations 138
Cbc0038I Pass  71: suminf.   11.26143 (65) obj. 27237.6 iterations 19
Cbc0038I Pass  72: suminf.    8.24720 (101) obj. 27237.6 iterations 227
Cbc0038I Pass  73: suminf.    7.93423 (103) obj. 27237.6 iterations 20
Cbc0038I Pass  74: suminf.    9.72489 (64) obj. 27237.6 iterations 406
Cbc0038I Pass  75: suminf.    8.65684 (65) obj. 27237.6 iterations 87
Cbc0038I Pass  76: suminf.    6.83313 (80) obj. 27237.6 iterations 360
Cbc0038I Pass  77: suminf.    6.74326 (80) obj. 27237.6 iterations 76
Cbc0038I Pass  78: suminf.    6.54924 (45) obj. 27237.6 iterations 302
Cbc0038I Pass  79: suminf.    5.38674 (102) obj. 27237.6 iterations 192
Cbc0038I Pass  80: suminf.    4.09194 (38) obj. 27237.6 iterations 476
Cbc0038I Pass  81: suminf.    2.97871 (98) obj. 27237.6 iterations 473
Cbc0038I Pass  82: suminf.    4.77812 (55) obj. 27237.6 iterations 550
Cbc0038I Pass  83: suminf.    4.05201 (37) obj. 27237.6 iterations 122
Cbc0038I Pass  84: suminf.   59.67675 (240) obj. 27237.6 iterations 689
Cbc0038I Pass  85: suminf.   21.00064 (137) obj. 27237.6 iterations 575
Cbc0038I Pass  86: suminf.   14.12000 (123) obj. 27237.6 iterations 193
Cbc0038I Pass  87: suminf.   10.26057 (98) obj. 27237.6 iterations 193
Cbc0038I Pass  88: suminf.   11.24550 (96) obj. 27237.6 iterations 257
Cbc0038I Pass  89: suminf.    6.19510 (90) obj. 27237.6 iterations 171
Cbc0038I Pass  90: suminf.    4.59540 (48) obj. 27237.6 iterations 480
Cbc0038I Pass  91: suminf.    2.97871 (98) obj. 27237.6 iterations 663
Cbc0038I Pass  92: suminf.   18.09029 (84) obj. 27237.6 iterations 553
Cbc0038I Pass  93: suminf.   14.32663 (62) obj. 27237.6 iterations 90
Cbc0038I Pass  94: suminf.   10.97741 (56) obj. 27237.6 iterations 112
Cbc0038I Pass  95: suminf.   11.04445 (63) obj. 27237.6 iterations 75
Cbc0038I Pass  96: suminf.    8.84229 (55) obj. 27237.6 iterations 157
Cbc0038I Pass  97: suminf.    8.81307 (58) obj. 27237.6 iterations 45
Cbc0038I Pass  98: suminf.   13.08435 (92) obj. 27237.6 iterations 369
Cbc0038I Pass  99: suminf.   12.79551 (72) obj. 27237.6 iterations 74
Cbc0038I Pass 100: suminf.   12.14671 (75) obj. 27237.6 iterations 20
Cbc0038I Pass 101: suminf.   12.84319 (76) obj. 27237.6 iterations 139
Cbc0038I No solution found this major pass
Cbc0038I After 2.25 seconds - Feasibility pump exiting with objective of 28672 - took 2.01 seconds
Cbc0012I Integer solution of 28672 found by feasibility pump after 0 iterations and 0 nodes (2.25 seconds)
Cbc0038I Full problem 1852 rows 631 columns, reduced to 1277 rows 345 columns - 218 fixed gives 196, 45 - ok now
Cbc0031I 70 added rows had average density of 7.0714286
Cbc0013I At root node, 70 cuts changed objective from 21504 to 21630.748 in 18 passes
Cbc0014I Cut generator 0 (Probing) - 684 row cuts average 4.1 elements, 10 column cuts (10 active)  in 0.075 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 14 row cuts average 4.7 elements, 0 column cuts (0 active)  in 0.211 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 7 row cuts average 6.1 elements, 0 column cuts (0 active)  in 0.018 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.011 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.016 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.013 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 87 row cuts average 10.2 elements, 0 column cuts (0 active)  in 0.062 seconds - new frequency is 1
Cbc0010I After 0 nodes, 1 on tree, 28672 best solution, best possible 21630.748 (4.09 seconds)
Cbc0038I Full problem 1852 rows 631 columns, reduced to 1371 rows 408 columns - 207 fixed gives 264, 52 - ok now
Cbc0038I Full problem 1852 rows 631 columns, reduced to 1339 rows 378 columns - 213 fixed gives 295, 53 - ok now
Cbc0010I After 100 nodes, 5 on tree, 28672 best solution, best possible 21630.748 (13.67 seconds)
Cbc0010I After 200 nodes, 5 on tree, 28672 best solution, best possible 21630.748 (21.42 seconds)
Cbc0038I Full problem 1852 rows 631 columns, reduced to 1327 rows 375 columns - 206 fixed gives 289, 55 - ok now
Cbc0010I After 300 nodes, 10 on tree, 28672 best solution, best possible 21630.748 (33.61 seconds)
Cbc0038I Full problem 1852 rows 631 columns, reduced to 1278 rows 365 columns - 196 fixed gives 226, 41 - ok now
Cbc0010I After 400 nodes, 10 on tree, 28672 best solution, best possible 21630.748 (43.76 seconds)
Cbc0010I After 500 nodes, 11 on tree, 28672 best solution, best possible 21630.748 (55.85 seconds)
Cbc0010I After 600 nodes, 13 on tree, 28672 best solution, best possible 21630.748 (67.56 seconds)
Cbc0038I Full problem 1852 rows 631 columns, reduced to 1259 rows 357 columns - 189 fixed gives 247, 49 - ok now
Cbc0010I After 700 nodes, 7 on tree, 28672 best solution, best possible 21630.748 (81.32 seconds)
Cbc0010I After 800 nodes, 6 on tree, 28672 best solution, best possible 21630.748 (89.50 seconds)
Cbc0038I Full problem 1852 rows 631 columns, reduced to 1194 rows 341 columns - 179 fixed gives 221, 39 - ok now
Cbc0038I Full problem 1852 rows 631 columns, reduced to 1240 rows 353 columns - 191 fixed gives 182, 34 - ok now
Cbc0010I After 900 nodes, 9 on tree, 28672 best solution, best possible 21630.748 (99.07 seconds)
Cbc0038I Full problem 1852 rows 631 columns, reduced to 1234 rows 350 columns - 188 fixed gives 155, 33 - ok now
Cbc0010I After 1000 nodes, 23 on tree, 28672 best solution, best possible 21630.748 (111.02 seconds)
Cbc0004I Integer solution of 27666 found after 613312 iterations and 1022 nodes (114.64 seconds)
Cbc0004I Integer solution of 27653 found after 627404 iterations and 1069 nodes (120.36 seconds)
Cbc0010I After 1100 nodes, 11 on tree, 27653 best solution, best possible 21630.748 (124.27 seconds)
Cbc0010I After 1200 nodes, 22 on tree, 27653 best solution, best possible 21630.748 (131.10 seconds)
Cbc0038I Full problem 1852 rows 631 columns, reduced to 74 rows 28 columns
Cbc0016I Integer solution of 27652 found by strong branching after 654243 iterations and 1203 nodes (131.26 seconds)
Cbc0010I After 1300 nodes, 14 on tree, 27652 best solution, best possible 21630.748 (140.63 seconds)
Cbc0004I Integer solution of 27650 found after 683718 iterations and 1309 nodes (140.85 seconds)
Cbc0004I Integer solution of 27649 found after 690523 iterations and 1335 nodes (142.89 seconds)
Cbc0004I Integer solution of 27648 found after 698247 iterations and 1377 nodes (145.35 seconds)
Cbc0001I Search completed - best objective 27648, took 698319 iterations and 1381 nodes (145.37 seconds)
Cbc0032I Strong branching done 6902 times (426035 iterations), fathomed 246 nodes and fixed 624 variables
Cbc0035I Maximum depth 442, 7 variables fixed on reduced cost
Cuts at root node changed objective from 21504 to 21630.7
Probing was tried 345 times and created 29867 cuts of which 0 were active after adding rounds of cuts (1.015 seconds)
Gomory was tried 282 times and created 688 cuts of which 0 were active after adding rounds of cuts (0.821 seconds)
Knapsack was tried 282 times and created 841 cuts of which 0 were active after adding rounds of cuts (0.235 seconds)
Clique was tried 18 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.011 seconds)
MixedIntegerRounding2 was tried 18 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.016 seconds)
FlowCover was tried 18 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.013 seconds)
TwoMirCuts was tried 282 times and created 2746 cuts of which 0 were active after adding rounds of cuts (0.390 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.011 seconds)
ImplicationCuts was tried 67 times and created 14 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)

Result - Optimal solution found

Objective value:                27648.00000000
Enumerated nodes:               1381
Total iterations:               698319
Time (CPU seconds):             145.41
Time (Wallclock seconds):       145.52

Total time (CPU seconds):       145.42   (Wallclock seconds):       145.53

