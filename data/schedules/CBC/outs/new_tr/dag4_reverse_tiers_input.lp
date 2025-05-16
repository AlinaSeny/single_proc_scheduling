Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc new_inputs_trans/rand_sorts/dag4_reverse_tiers_input.lp sec 1800 solve solu transitive/dag4_reverse_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 902177 - 0.09 seconds
Cgl0002I 825 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 458 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 86 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4 strengthened rows, 0 substitutions
Cgl0004I processed model has 2402 rows, 783 columns (783 integer (747 of which binary)) and 7948 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 783 objects (783 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 292 integers unsatisfied sum - 56.7472
Cbc0038I Pass   1: suminf.   38.11786 (254) obj. 921480 iterations 474
Cbc0038I Pass   2: suminf.   36.96702 (240) obj. 921616 iterations 88
Cbc0038I Pass   3: suminf.   33.50231 (228) obj. 922932 iterations 162
Cbc0038I Pass   4: suminf.   32.60908 (229) obj. 931815 iterations 193
Cbc0038I Pass   5: suminf.   24.09731 (192) obj. 931617 iterations 357
Cbc0038I Pass   6: suminf.   24.52266 (196) obj. 931603 iterations 31
Cbc0038I Pass   7: suminf.   17.79263 (161) obj. 921124 iterations 209
Cbc0038I Pass   8: suminf.   17.96822 (157) obj. 921125 iterations 43
Cbc0038I Pass   9: suminf.   12.32176 (112) obj. 921153 iterations 144
Cbc0038I Pass  10: suminf.   10.72803 (109) obj. 921153 iterations 35
Cbc0038I Pass  11: suminf.    8.60903 (87) obj. 918051 iterations 165
Cbc0038I Pass  12: suminf.    8.50729 (94) obj. 918042 iterations 54
Cbc0038I Pass  13: suminf.    4.28297 (81) obj. 927284 iterations 197
Cbc0038I Pass  14: suminf.    3.71841 (69) obj. 936293 iterations 245
Cbc0038I Pass  15: suminf.    2.02414 (45) obj. 1.154e+06 iterations 90
Cbc0038I Pass  16: suminf.    1.77937 (46) obj. 1.15402e+06 iterations 66
Cbc0038I Pass  17: suminf.    1.79521 (32) obj. 917504 iterations 88
Cbc0038I Pass  18: suminf.    1.75153 (31) obj. 917504 iterations 12
Cbc0038I Pass  19: suminf.    0.54433 (17) obj. 917504 iterations 80
Cbc0038I Pass  20: suminf.    0.42041 (17) obj. 917504 iterations 20
Cbc0038I Pass  21: suminf.    0.00000 (0) obj. 917504 iterations 26
Cbc0038I Solution found of 917504
Cbc0038I Cleaned solution of 917504
Cbc0038I Before mini branch and bound, 392 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (0.58 seconds)
Cbc0038I Round again with cutoff of 916076
Cbc0038I Reduced cost fixing fixed 16 variables on major pass 2
Cbc0038I Pass  22: suminf.   37.80895 (256) obj. 916076 iterations 30
Cbc0038I Pass  23: suminf.   36.73021 (241) obj. 916076 iterations 72
Cbc0038I Pass  24: suminf.   37.55408 (244) obj. 916076 iterations 34
Cbc0038I Pass  25: suminf.   32.33981 (227) obj. 916076 iterations 222
Cbc0038I Pass  26: suminf.   30.91703 (223) obj. 916076 iterations 95
Cbc0038I Pass  27: suminf.   27.14789 (203) obj. 916076 iterations 83
Cbc0038I Pass  28: suminf.   15.45975 (153) obj. 916076 iterations 269
Cbc0038I Pass  29: suminf.   14.50003 (154) obj. 916076 iterations 53
Cbc0038I Pass  30: suminf.    9.15201 (90) obj. 916076 iterations 176
Cbc0038I Pass  31: suminf.    6.89641 (90) obj. 916076 iterations 91
Cbc0038I Pass  32: suminf.    6.89641 (90) obj. 916076 iterations 0
Cbc0038I Pass  33: suminf.    4.16357 (63) obj. 916076 iterations 206
Cbc0038I Pass  34: suminf.    4.16357 (63) obj. 916076 iterations 3
Cbc0038I Pass  35: suminf.    1.26132 (32) obj. 916076 iterations 188
Cbc0038I Pass  36: suminf.    1.26132 (32) obj. 916076 iterations 23
Cbc0038I Pass  37: suminf.    6.43646 (45) obj. 916076 iterations 222
Cbc0038I Pass  38: suminf.    3.73464 (45) obj. 916076 iterations 309
Cbc0038I Pass  39: suminf.    3.61181 (46) obj. 916076 iterations 14
Cbc0038I Pass  40: suminf.    2.56409 (17) obj. 916076 iterations 104
Cbc0038I Pass  41: suminf.    2.73839 (16) obj. 916076 iterations 73
Cbc0038I Pass  42: suminf.    1.03764 (15) obj. 916076 iterations 80
Cbc0038I Pass  43: suminf.    2.56466 (27) obj. 916076 iterations 227
Cbc0038I Pass  44: suminf.    2.83685 (31) obj. 916076 iterations 219
Cbc0038I Pass  45: suminf.    1.33023 (14) obj. 916076 iterations 81
Cbc0038I Pass  46: suminf.    1.33023 (14) obj. 916076 iterations 5
Cbc0038I Pass  47: suminf.    2.13206 (17) obj. 916076 iterations 111
Cbc0038I Pass  48: suminf.    2.27212 (25) obj. 916076 iterations 326
Cbc0038I Pass  49: suminf.    3.25223 (27) obj. 916076 iterations 71
Cbc0038I Pass  50: suminf.    1.28263 (27) obj. 916076 iterations 29
Cbc0038I Pass  51: suminf.    2.49312 (22) obj. 916076 iterations 239
Cbc0038I Pass  52: suminf.   44.75449 (220) obj. 916076 iterations 616
Cbc0038I Pass  53: suminf.   24.48807 (171) obj. 916076 iterations 377
Cbc0038I Pass  54: suminf.   22.06365 (160) obj. 916076 iterations 41
Cbc0038I Pass  55: suminf.   20.23343 (159) obj. 916076 iterations 30
Cbc0038I Pass  56: suminf.   11.99973 (133) obj. 916076 iterations 202
Cbc0038I Pass  57: suminf.    9.47657 (101) obj. 916076 iterations 230
Cbc0038I Pass  58: suminf.    9.47657 (101) obj. 916076 iterations 5
Cbc0038I Pass  59: suminf.    8.39395 (107) obj. 916076 iterations 267
Cbc0038I Pass  60: suminf.    6.16175 (94) obj. 916076 iterations 215
Cbc0038I Pass  61: suminf.    5.85090 (90) obj. 916076 iterations 11
Cbc0038I Pass  62: suminf.    4.66984 (78) obj. 916076 iterations 123
Cbc0038I Pass  63: suminf.    4.66984 (78) obj. 916076 iterations 15
Cbc0038I Pass  64: suminf.    3.02702 (51) obj. 916076 iterations 248
Cbc0038I Pass  65: suminf.    2.61354 (45) obj. 916076 iterations 7
Cbc0038I Pass  66: suminf.    2.56398 (40) obj. 916076 iterations 117
Cbc0038I Pass  67: suminf.    2.51739 (37) obj. 916076 iterations 36
Cbc0038I Pass  68: suminf.    3.86497 (29) obj. 916076 iterations 682
Cbc0038I Pass  69: suminf.    3.08186 (21) obj. 916076 iterations 63
Cbc0038I Pass  70: suminf.    2.02418 (21) obj. 916076 iterations 264
Cbc0038I Pass  71: suminf.    1.94003 (25) obj. 916076 iterations 125
Cbc0038I Pass  72: suminf.    3.86497 (29) obj. 916076 iterations 459
Cbc0038I Pass  73: suminf.   49.51633 (259) obj. 916076 iterations 819
Cbc0038I Pass  74: suminf.   29.20688 (213) obj. 916076 iterations 459
Cbc0038I Pass  75: suminf.   25.98472 (202) obj. 916076 iterations 116
Cbc0038I Pass  76: suminf.   18.68887 (161) obj. 916076 iterations 410
Cbc0038I Pass  77: suminf.   17.91760 (171) obj. 916076 iterations 90
Cbc0038I Pass  78: suminf.   14.45024 (152) obj. 916076 iterations 306
Cbc0038I Pass  79: suminf.   13.29952 (146) obj. 916076 iterations 78
Cbc0038I Pass  80: suminf.    9.95109 (134) obj. 916076 iterations 162
Cbc0038I Pass  81: suminf.    8.02639 (137) obj. 916076 iterations 37
Cbc0038I Pass  82: suminf.    6.32838 (126) obj. 916076 iterations 44
Cbc0038I Pass  83: suminf.    3.84092 (98) obj. 916076 iterations 175
Cbc0038I Pass  84: suminf.    3.81679 (98) obj. 916076 iterations 52
Cbc0038I Pass  85: suminf.    6.63523 (94) obj. 916076 iterations 182
Cbc0038I Pass  86: suminf.    4.24826 (84) obj. 916076 iterations 62
Cbc0038I Pass  87: suminf.    4.42845 (68) obj. 916076 iterations 80
Cbc0038I Pass  88: suminf.    1.33474 (17) obj. 916076 iterations 61
Cbc0038I Pass  89: suminf.    2.41805 (24) obj. 916076 iterations 247
Cbc0038I Pass  90: suminf.    1.86200 (26) obj. 916076 iterations 144
Cbc0038I Pass  91: suminf.    5.08934 (28) obj. 916076 iterations 99
Cbc0038I Pass  92: suminf.    4.88315 (43) obj. 916076 iterations 172
Cbc0038I Pass  93: suminf.    5.95118 (45) obj. 916076 iterations 400
Cbc0038I Pass  94: suminf.    5.95118 (45) obj. 916076 iterations 8
Cbc0038I Pass  95: suminf.    4.86910 (54) obj. 916076 iterations 230
Cbc0038I Pass  96: suminf.    4.64786 (49) obj. 916076 iterations 15
Cbc0038I Pass  97: suminf.    2.67643 (39) obj. 916076 iterations 389
Cbc0038I Pass  98: suminf.    2.39250 (37) obj. 916076 iterations 44
Cbc0038I Pass  99: suminf.    2.26319 (33) obj. 916076 iterations 303
Cbc0038I Pass 100: suminf.    2.14972 (30) obj. 916076 iterations 31
Cbc0038I Pass 101: suminf.    2.41776 (37) obj. 916076 iterations 398
Cbc0038I Pass 102: suminf.   38.16343 (187) obj. 916076 iterations 654
Cbc0038I Pass 103: suminf.   22.57718 (152) obj. 916076 iterations 569
Cbc0038I Pass 104: suminf.   22.85050 (152) obj. 916076 iterations 22
Cbc0038I Pass 105: suminf.   14.47580 (109) obj. 916076 iterations 245
Cbc0038I Pass 106: suminf.   14.33821 (107) obj. 916076 iterations 8
Cbc0038I Pass 107: suminf.   10.48236 (100) obj. 916076 iterations 424
Cbc0038I Pass 108: suminf.    5.47813 (101) obj. 916076 iterations 591
Cbc0038I Pass 109: suminf.    5.70470 (50) obj. 916076 iterations 277
Cbc0038I Pass 110: suminf.    5.66139 (50) obj. 916076 iterations 14
Cbc0038I Pass 111: suminf.    1.76401 (24) obj. 916076 iterations 182
Cbc0038I Pass 112: suminf.    1.76401 (24) obj. 916076 iterations 14
Cbc0038I Pass 113: suminf.    2.24093 (14) obj. 916076 iterations 261
Cbc0038I Pass 114: suminf.    1.33474 (17) obj. 916076 iterations 248
Cbc0038I Pass 115: suminf.    2.19884 (18) obj. 916076 iterations 218
Cbc0038I Pass 116: suminf.    1.77787 (24) obj. 916076 iterations 34
Cbc0038I Pass 117: suminf.    2.19821 (38) obj. 916076 iterations 109
Cbc0038I Pass 118: suminf.    2.34481 (39) obj. 916076 iterations 71
Cbc0038I Pass 119: suminf.    5.05628 (37) obj. 916076 iterations 189
Cbc0038I Pass 120: suminf.    4.73495 (37) obj. 916076 iterations 16
Cbc0038I Pass 121: suminf.   40.33275 (233) obj. 916076 iterations 925
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 179 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (2.27 seconds)
Cbc0038I After 2.27 seconds - Feasibility pump exiting with objective of 917504 - took 2.02 seconds
Cbc0012I Integer solution of 917504 found by feasibility pump after 0 iterations and 0 nodes (2.27 seconds)
Cbc0038I Full problem 2402 rows 783 columns, reduced to 400 rows 126 columns
Cbc0031I 52 added rows had average density of 3.1730769
Cbc0013I At root node, 420 cuts changed objective from 903234.06 to 917504 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 340 row cuts average 2.9 elements, 33 column cuts (33 active)  in 0.008 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 5 row cuts average 4.8 elements, 0 column cuts (0 active)  in 0.005 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 4 row cuts average 6.5 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 71 row cuts average 158.4 elements, 0 column cuts (0 active)  in 0.024 seconds - new frequency is -100
Cbc0001I Search completed - best objective 917504, took 1407 iterations and 0 nodes (2.83 seconds)
Cbc0035I Maximum depth 0, 16 variables fixed on reduced cost
Cuts at root node changed objective from 903234 to 917504
Probing was tried 1 times and created 373 cuts of which 0 were active after adding rounds of cuts (0.008 seconds)
Gomory was tried 1 times and created 5 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
Knapsack was tried 1 times and created 4 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Clique was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
FlowCover was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
TwoMirCuts was tried 1 times and created 71 cuts of which 0 were active after adding rounds of cuts (0.024 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)

Result - Optimal solution found

Objective value:                917504.00000000
Enumerated nodes:               0
Total iterations:               1407
Time (CPU seconds):             2.91
Time (Wallclock seconds):       2.93

Total time (CPU seconds):       2.92   (Wallclock seconds):       2.95

