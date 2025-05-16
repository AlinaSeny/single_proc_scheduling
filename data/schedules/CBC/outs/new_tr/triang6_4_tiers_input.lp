Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/triang6_4_tiers_input.lp sec 1800 solve solu solutions/new_tr/triang6_4_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 346.349 - 0.02 seconds
Cgl0002I 269 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 199 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 57 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 11 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4 strengthened rows, 0 substitutions
Cgl0004I processed model has 769 rows, 276 columns (276 integer (255 of which binary)) and 2561 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 276 objects (276 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 161 integers unsatisfied sum - 33.2022
Cbc0038I Pass   1: suminf.   15.17931 (68) obj. 375.709 iterations 208
Cbc0038I Pass   2: suminf.   14.35308 (66) obj. 382.478 iterations 59
Cbc0038I Pass   3: suminf.   12.85495 (66) obj. 384.517 iterations 75
Cbc0038I Pass   4: suminf.    5.30081 (57) obj. 387.042 iterations 97
Cbc0038I Pass   5: suminf.    2.19243 (39) obj. 415 iterations 7
Cbc0038I Pass   6: suminf.    1.87881 (34) obj. 414.895 iterations 109
Cbc0038I Pass   7: suminf.    3.56517 (44) obj. 462.005 iterations 269
Cbc0038I Pass   8: suminf.    3.42170 (44) obj. 462.005 iterations 19
Cbc0038I Pass   9: suminf.    2.69953 (46) obj. 464.991 iterations 84
Cbc0038I Pass  10: suminf.    1.99036 (45) obj. 463.112 iterations 17
Cbc0038I Pass  11: suminf.    6.19742 (31) obj. 463 iterations 66
Cbc0038I Pass  12: suminf.    3.08953 (26) obj. 463 iterations 11
Cbc0038I Pass  13: suminf.    0.00000 (0) obj. 463 iterations 157
Cbc0038I Solution found of 463
Cbc0038I Cleaned solution of 463
Cbc0038I Before mini branch and bound, 82 integers at bound fixed and 0 continuous
Cbc0038I Full problem 769 rows 276 columns, reduced to 603 rows 192 columns - 16 fixed gives 363, 116 - ok now
Cbc0038I Full problem 769 rows 276 columns, reduced to 124 rows 45 columns
Cbc0038I Mini branch and bound improved solution from 463 to 463 (0.14 seconds)
Cbc0038I Round again with cutoff of 450.435
Cbc0038I Pass  14: suminf.   15.17931 (68) obj. 375.709 iterations 0
Cbc0038I Pass  15: suminf.   14.35308 (66) obj. 382.478 iterations 80
Cbc0038I Pass  16: suminf.   12.85495 (66) obj. 384.517 iterations 53
Cbc0038I Pass  17: suminf.    5.38043 (49) obj. 385.233 iterations 81
Cbc0038I Pass  18: suminf.    1.21357 (30) obj. 415 iterations 15
Cbc0038I Pass  19: suminf.    2.23819 (44) obj. 414.895 iterations 120
Cbc0038I Pass  20: suminf.    5.77461 (35) obj. 414.415 iterations 76
Cbc0038I Pass  21: suminf.    1.44843 (15) obj. 415 iterations 24
Cbc0038I Pass  22: suminf.    4.17886 (44) obj. 432.3 iterations 115
Cbc0038I Pass  23: suminf.    4.11902 (36) obj. 450.435 iterations 79
Cbc0038I Pass  24: suminf.    4.11902 (36) obj. 450.435 iterations 3
Cbc0038I Pass  25: suminf.    2.23783 (37) obj. 450.435 iterations 81
Cbc0038I Pass  26: suminf.    0.85027 (6) obj. 450.435 iterations 11
Cbc0038I Pass  27: suminf.    0.43497 (1) obj. 450.435 iterations 10
Cbc0038I Solution found of 450.435
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 770 rows 276 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 415
Cbc0038I Before mini branch and bound, 83 integers at bound fixed and 0 continuous
Cbc0038I Full problem 769 rows 276 columns, reduced to 601 rows 191 columns - 66 fixed gives 234, 65 - ok now
Cbc0038I Full problem 769 rows 276 columns, reduced to 56 rows 22 columns
Cbc0038I Mini branch and bound did not improve solution (0.20 seconds)
Cbc0038I Round again with cutoff of 400.47
Cbc0038I Pass  28: suminf.   15.17931 (68) obj. 375.709 iterations 0
Cbc0038I Pass  29: suminf.   14.35308 (66) obj. 382.478 iterations 80
Cbc0038I Pass  30: suminf.   12.85495 (66) obj. 384.517 iterations 53
Cbc0038I Pass  31: suminf.    5.30081 (57) obj. 387.042 iterations 69
Cbc0038I Pass  32: suminf.    3.65419 (53) obj. 400.47 iterations 15
Cbc0038I Pass  33: suminf.    2.25030 (19) obj. 387 iterations 63
Cbc0038I Pass  34: suminf.    1.61686 (24) obj. 400.47 iterations 11
Cbc0038I Pass  35: suminf.    3.67662 (49) obj. 400.47 iterations 109
Cbc0038I Pass  36: suminf.    3.10037 (47) obj. 400.47 iterations 13
Cbc0038I Pass  37: suminf.    7.45215 (52) obj. 400.47 iterations 92
Cbc0038I Pass  38: suminf.    6.30386 (58) obj. 400.47 iterations 36
Cbc0038I Pass  39: suminf.    4.28290 (37) obj. 400.47 iterations 23
Cbc0038I Pass  40: suminf.    4.69775 (53) obj. 400.47 iterations 133
Cbc0038I Pass  41: suminf.    4.68130 (49) obj. 400.47 iterations 15
Cbc0038I Pass  42: suminf.    6.24804 (66) obj. 400.47 iterations 65
Cbc0038I Pass  43: suminf.    5.10945 (63) obj. 400.47 iterations 18
Cbc0038I Pass  44: suminf.    6.56258 (42) obj. 400.47 iterations 75
Cbc0038I Pass  45: suminf.    5.78643 (42) obj. 400.47 iterations 20
Cbc0038I Pass  46: suminf.   10.75404 (48) obj. 400.47 iterations 75
Cbc0038I Pass  47: suminf.    9.36798 (49) obj. 400.47 iterations 45
Cbc0038I Pass  48: suminf.    7.98393 (71) obj. 400.47 iterations 61
Cbc0038I Pass  49: suminf.    2.64437 (46) obj. 400.47 iterations 68
Cbc0038I Pass  50: suminf.    1.57403 (41) obj. 400.47 iterations 41
Cbc0038I Pass  51: suminf.   11.57115 (53) obj. 400.47 iterations 79
Cbc0038I Pass  52: suminf.    8.33989 (63) obj. 400.47 iterations 71
Cbc0038I Pass  53: suminf.    6.99290 (69) obj. 400.47 iterations 53
Cbc0038I Pass  54: suminf.    6.33661 (44) obj. 400.47 iterations 60
Cbc0038I Pass  55: suminf.    4.39970 (42) obj. 400.47 iterations 10
Cbc0038I Pass  56: suminf.    3.20766 (35) obj. 385 iterations 74
Cbc0038I Pass  57: suminf.    2.06630 (30) obj. 400.47 iterations 17
Cbc0038I Pass  58: suminf.    3.51537 (41) obj. 400.47 iterations 117
Cbc0038I Pass  59: suminf.    3.03448 (41) obj. 400.47 iterations 12
Cbc0038I Pass  60: suminf.    3.73986 (53) obj. 400.47 iterations 29
Cbc0038I Pass  61: suminf.    2.98717 (47) obj. 400.47 iterations 25
Cbc0038I Pass  62: suminf.   11.30128 (71) obj. 400.47 iterations 63
Cbc0038I Pass  63: suminf.   10.49587 (85) obj. 400.47 iterations 21
Cbc0038I Pass  64: suminf.    7.79926 (76) obj. 400.47 iterations 132
Cbc0038I Pass  65: suminf.    7.11639 (62) obj. 400.47 iterations 41
Cbc0038I Pass  66: suminf.    8.49409 (62) obj. 400.47 iterations 63
Cbc0038I Pass  67: suminf.    6.87347 (73) obj. 400.47 iterations 34
Cbc0038I Pass  68: suminf.   12.33519 (74) obj. 400.47 iterations 85
Cbc0038I Pass  69: suminf.    7.56389 (63) obj. 400.47 iterations 48
Cbc0038I Pass  70: suminf.    5.19733 (43) obj. 400.47 iterations 69
Cbc0038I Pass  71: suminf.    1.84137 (24) obj. 400.47 iterations 33
Cbc0038I Pass  72: suminf.    5.32685 (53) obj. 400.47 iterations 121
Cbc0038I Pass  73: suminf.    5.08652 (37) obj. 400.47 iterations 22
Cbc0038I Pass  74: suminf.    8.45571 (49) obj. 400.47 iterations 94
Cbc0038I Pass  75: suminf.    1.66135 (43) obj. 400.47 iterations 54
Cbc0038I Pass  76: suminf.    1.80654 (36) obj. 400.47 iterations 36
Cbc0038I Pass  77: suminf.   10.25994 (70) obj. 397.564 iterations 158
Cbc0038I Pass  78: suminf.    7.90713 (69) obj. 400.47 iterations 36
Cbc0038I Pass  79: suminf.    7.47224 (61) obj. 400.47 iterations 31
Cbc0038I Pass  80: suminf.    7.11813 (57) obj. 400.47 iterations 18
Cbc0038I Pass  81: suminf.    5.60670 (45) obj. 400.47 iterations 85
Cbc0038I Pass  82: suminf.    3.80006 (40) obj. 400.47 iterations 31
Cbc0038I Pass  83: suminf.    8.87434 (60) obj. 400.47 iterations 98
Cbc0038I Pass  84: suminf.    6.59532 (54) obj. 400.47 iterations 22
Cbc0038I Pass  85: suminf.    6.70272 (49) obj. 400.47 iterations 102
Cbc0038I Pass  86: suminf.    4.15045 (49) obj. 400.47 iterations 40
Cbc0038I Pass  87: suminf.   13.79295 (47) obj. 400.47 iterations 94
Cbc0038I Pass  88: suminf.   10.67463 (39) obj. 400.47 iterations 40
Cbc0038I Pass  89: suminf.    7.62072 (47) obj. 400.47 iterations 91
Cbc0038I Pass  90: suminf.    5.25929 (45) obj. 400.47 iterations 39
Cbc0038I Pass  91: suminf.   10.42292 (54) obj. 400.47 iterations 88
Cbc0038I Pass  92: suminf.    8.40939 (55) obj. 400.47 iterations 18
Cbc0038I Pass  93: suminf.   12.29546 (66) obj. 400.47 iterations 100
Cbc0038I Pass  94: suminf.    6.36893 (56) obj. 400.47 iterations 71
Cbc0038I Pass  95: suminf.    4.58078 (50) obj. 400.47 iterations 42
Cbc0038I Pass  96: suminf.   11.59693 (65) obj. 400.47 iterations 164
Cbc0038I Pass  97: suminf.   11.24012 (66) obj. 400.47 iterations 11
Cbc0038I Pass  98: suminf.    7.94747 (59) obj. 400.47 iterations 27
Cbc0038I Pass  99: suminf.    9.51621 (53) obj. 400.47 iterations 66
Cbc0038I Pass 100: suminf.    5.50929 (46) obj. 400.47 iterations 30
Cbc0038I Pass 101: suminf.   11.95131 (69) obj. 400.47 iterations 65
Cbc0038I Pass 102: suminf.    9.08411 (66) obj. 400.47 iterations 20
Cbc0038I Pass 103: suminf.    8.95135 (47) obj. 400.47 iterations 14
Cbc0038I Pass 104: suminf.    5.55639 (50) obj. 400.47 iterations 88
Cbc0038I Pass 105: suminf.    4.67050 (50) obj. 400.47 iterations 17
Cbc0038I Pass 106: suminf.    6.11415 (58) obj. 400.47 iterations 46
Cbc0038I Pass 107: suminf.    6.11415 (58) obj. 400.47 iterations 8
Cbc0038I Pass 108: suminf.    9.95729 (58) obj. 400.47 iterations 75
Cbc0038I Pass 109: suminf.    7.30584 (55) obj. 400.47 iterations 27
Cbc0038I Pass 110: suminf.    9.78245 (59) obj. 400.47 iterations 95
Cbc0038I Pass 111: suminf.    9.13382 (57) obj. 400.47 iterations 12
Cbc0038I Pass 112: suminf.    6.52587 (50) obj. 400.47 iterations 79
Cbc0038I Pass 113: suminf.    6.44158 (52) obj. 400.47 iterations 23
Cbc0038I Pass 114: suminf.   10.61628 (63) obj. 400.47 iterations 98
Cbc0038I Pass 115: suminf.    7.66535 (56) obj. 400.47 iterations 49
Cbc0038I Pass 116: suminf.    6.67054 (61) obj. 400.47 iterations 25
Cbc0038I Pass 117: suminf.    7.23986 (38) obj. 400.47 iterations 62
Cbc0038I Pass 118: suminf.    5.23475 (54) obj. 400.47 iterations 33
Cbc0038I Pass 119: suminf.    9.31395 (77) obj. 400.47 iterations 86
Cbc0038I Pass 120: suminf.    7.40600 (72) obj. 400.47 iterations 31
Cbc0038I Pass 121: suminf.    9.92129 (66) obj. 400.47 iterations 88
Cbc0038I Pass 122: suminf.    8.22811 (62) obj. 400.47 iterations 12
Cbc0038I Pass 123: suminf.    8.46692 (82) obj. 400.47 iterations 100
Cbc0038I Pass 124: suminf.    7.09702 (77) obj. 400.47 iterations 13
Cbc0038I Pass 125: suminf.    7.64472 (73) obj. 400.47 iterations 59
Cbc0038I Pass 126: suminf.    6.36327 (57) obj. 400.47 iterations 25
Cbc0038I Pass 127: suminf.   12.17147 (100) obj. 400.47 iterations 100
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 33 integers at bound fixed and 0 continuous
Cbc0038I Full problem 769 rows 276 columns, reduced to 702 rows 242 columns - 72 fixed gives 289, 86 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.48 seconds)
Cbc0038I After 0.48 seconds - Feasibility pump exiting with objective of 415 - took 0.41 seconds
Cbc0012I Integer solution of 415 found by feasibility pump after 0 iterations and 0 nodes (0.48 seconds)
Cbc0038I Full problem 769 rows 276 columns, reduced to 547 rows 165 columns - 62 fixed gives 70, 23 - ok now
Cbc0012I Integer solution of 410 found by DiveCoefficient after 2883 iterations and 0 nodes (1.05 seconds)
Cbc0031I 36 added rows had average density of 55.666667
Cbc0013I At root node, 36 cuts changed objective from 346.34884 to 356 in 13 passes
Cbc0014I Cut generator 0 (Probing) - 195 row cuts average 2.4 elements, 18 column cuts (18 active)  in 0.034 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 65 row cuts average 81.7 elements, 0 column cuts (0 active)  in 0.040 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 9 row cuts average 5.4 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.005 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.005 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 306 row cuts average 146.4 elements, 0 column cuts (0 active)  in 0.120 seconds - new frequency is 1
Cbc0014I Cut generator 7 (ZeroHalf) - 3 row cuts average 16.7 elements, 0 column cuts (0 active)  in 0.027 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 410 best solution, best possible 356 (1.06 seconds)
Cbc0038I Full problem 769 rows 276 columns, reduced to 185 rows 57 columns
Cbc0038I Full problem 769 rows 276 columns, reduced to 496 rows 151 columns - 40 fixed gives 130, 38 - ok now
Cbc0038I Full problem 769 rows 276 columns, reduced to 182 rows 57 columns
Cbc0038I Full problem 769 rows 276 columns, reduced to 172 rows 59 columns
Cbc0038I Full problem 769 rows 276 columns, reduced to 200 rows 65 columns
Cbc0038I Full problem 769 rows 276 columns, reduced to 216 rows 74 columns
Cbc0038I Full problem 769 rows 276 columns, reduced to 211 rows 71 columns
Cbc0038I Full problem 769 rows 276 columns, reduced to 143 rows 46 columns
Cbc0010I After 1000 nodes, 3 on tree, 410 best solution, best possible 382 (19.27 seconds)
Cbc0038I Full problem 769 rows 276 columns, reduced to 555 rows 173 columns - 37 fixed gives 207, 56 - ok now
Cbc0038I Full problem 769 rows 276 columns, reduced to 144 rows 50 columns
Cbc0004I Integer solution of 389 found after 172350 iterations and 1661 nodes (27.54 seconds)
Cbc0001I Search completed - best objective 389, took 172350 iterations and 1661 nodes (27.54 seconds)
Cbc0032I Strong branching done 14036 times (413136 iterations), fathomed 236 nodes and fixed 575 variables
Cbc0035I Maximum depth 45, 0 variables fixed on reduced cost
Cuts at root node changed objective from 346.349 to 356
Probing was tried 358 times and created 14701 cuts of which 0 were active after adding rounds of cuts (0.261 seconds)
Gomory was tried 204 times and created 299 cuts of which 0 were active after adding rounds of cuts (0.164 seconds)
Knapsack was tried 204 times and created 588 cuts of which 0 were active after adding rounds of cuts (0.060 seconds)
Clique was tried 13 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
MixedIntegerRounding2 was tried 13 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
FlowCover was tried 13 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
TwoMirCuts was tried 204 times and created 2368 cuts of which 0 were active after adding rounds of cuts (0.252 seconds)
ZeroHalf was tried 13 times and created 3 cuts of which 0 were active after adding rounds of cuts (0.027 seconds)
ImplicationCuts was tried 46 times and created 486 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)

Result - Optimal solution found

Objective value:                389.00000000
Enumerated nodes:               1661
Total iterations:               172350
Time (CPU seconds):             27.56
Time (Wallclock seconds):       27.90

Total time (CPU seconds):       27.56   (Wallclock seconds):       27.91

