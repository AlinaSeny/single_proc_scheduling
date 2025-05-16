Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/default40_down_left_input.lp sec 1800 solve solu solutions/new_tr/default40_down_left_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 48179 - 0.08 seconds
Cgl0002I 1195 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 290 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 10 strengthened rows, 0 substitutions
Cgl0004I processed model has 2160 rows, 671 columns (671 integer (630 of which binary)) and 7164 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 671 objects (671 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 264 integers unsatisfied sum - 63.6351
Cbc0038I Pass   1: suminf.   24.06251 (137) obj. 61452.1 iterations 661
Cbc0038I Pass   2: suminf.   21.19333 (131) obj. 59500.9 iterations 91
Cbc0038I Pass   3: suminf.   20.52045 (132) obj. 59485.8 iterations 6
Cbc0038I Pass   4: suminf.   11.19742 (103) obj. 63073.2 iterations 209
Cbc0038I Pass   5: suminf.    8.37480 (75) obj. 52224 iterations 95
Cbc0038I Pass   6: suminf.    8.21847 (77) obj. 52509.6 iterations 88
Cbc0038I Pass   7: suminf.    3.94681 (28) obj. 54331 iterations 254
Cbc0038I Pass   8: suminf.    1.44591 (14) obj. 52224 iterations 22
Cbc0038I Pass   9: suminf.    0.81954 (15) obj. 56956 iterations 43
Cbc0038I Pass  10: suminf.    1.03871 (21) obj. 56955.3 iterations 24
Cbc0038I Pass  11: suminf.    1.97042 (17) obj. 60386.3 iterations 47
Cbc0038I Pass  12: suminf.    1.88704 (15) obj. 60390.7 iterations 11
Cbc0038I Pass  13: suminf.    0.66919 (36) obj. 58826.2 iterations 466
Cbc0038I Pass  14: suminf.    0.72136 (39) obj. 58845.3 iterations 59
Cbc0038I Pass  15: suminf.    2.47750 (36) obj. 62995.5 iterations 38
Cbc0038I Pass  16: suminf.    2.19244 (34) obj. 63014.7 iterations 10
Cbc0038I Pass  17: suminf.    4.99458 (49) obj. 59652.6 iterations 294
Cbc0038I Pass  18: suminf.    4.98688 (48) obj. 59652.6 iterations 3
Cbc0038I Pass  19: suminf.    1.59993 (10) obj. 59392 iterations 215
Cbc0038I Pass  20: suminf.    0.00000 (0) obj. 59392 iterations 31
Cbc0038I Solution found of 59392
Cbc0038I Cleaned solution of 59392
Cbc0038I Rounding solution of 52224 is better than previous of 59392

Cbc0038I Before mini branch and bound, 331 integers at bound fixed and 0 continuous of which 1 were internal integer and 0 internal continuous
Cbc0038I Full problem 2160 rows 671 columns, reduced to 1223 rows 339 columns - 46 fixed gives 942, 248 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.56 seconds)
Cbc0038I Round again with cutoff of 51834.1
Cbc0038I Reduced cost fixing fixed 5 variables on major pass 2
Cbc0038I Pass  21: suminf.   25.69399 (168) obj. 51834 iterations 87
Cbc0038I Pass  22: suminf.   22.13238 (158) obj. 51834.1 iterations 134
Cbc0038I Pass  23: suminf.   22.13238 (158) obj. 51834.1 iterations 1
Cbc0038I Pass  24: suminf.   14.96879 (124) obj. 51834.1 iterations 177
Cbc0038I Pass  25: suminf.   14.21333 (126) obj. 51834.1 iterations 50
Cbc0038I Pass  26: suminf.    7.70773 (89) obj. 51834.1 iterations 397
Cbc0038I Pass  27: suminf.    5.29510 (75) obj. 51834.1 iterations 15
Cbc0038I Pass  28: suminf.    2.50497 (44) obj. 51834.1 iterations 51
Cbc0038I Pass  29: suminf.    2.50497 (44) obj. 51834.1 iterations 4
Cbc0038I Pass  30: suminf.    1.42076 (34) obj. 51834.1 iterations 106
Cbc0038I Pass  31: suminf.    1.42076 (34) obj. 51834.1 iterations 4
Cbc0038I Pass  32: suminf.    2.76732 (38) obj. 51834.1 iterations 133
Cbc0038I Pass  33: suminf.    1.74064 (21) obj. 51834.1 iterations 41
Cbc0038I Pass  34: suminf.    1.07916 (37) obj. 51834.1 iterations 56
Cbc0038I Pass  35: suminf.    1.06070 (39) obj. 51834.1 iterations 2
Cbc0038I Pass  36: suminf.    3.86557 (50) obj. 51834.1 iterations 253
Cbc0038I Pass  37: suminf.    3.79203 (38) obj. 51834.1 iterations 11
Cbc0038I Pass  38: suminf.    0.96599 (8) obj. 51834.1 iterations 303
Cbc0038I Pass  39: suminf.    0.96599 (8) obj. 51834.1 iterations 10
Cbc0038I Pass  40: suminf.    0.07750 (1) obj. 51834.1 iterations 27
Cbc0038I Solution found of 51834.1
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 2161 rows 671 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 51200
Cbc0038I Before mini branch and bound, 332 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2160 rows 671 columns, reduced to 1314 rows 339 columns - 117 fixed gives 414, 99 - ok now
Cbc0038I Full problem 2160 rows 671 columns, reduced to 123 rows 46 columns
Cbc0038I Mini branch and bound did not improve solution (0.83 seconds)
Cbc0038I Round again with cutoff of 50626
Cbc0038I Reduced cost fixing fixed 9 variables on major pass 3
Cbc0038I Pass  41: suminf.   26.41494 (173) obj. 50626 iterations 9
Cbc0038I Pass  42: suminf.   21.87257 (158) obj. 50626 iterations 202
Cbc0038I Pass  43: suminf.   21.87257 (158) obj. 50626 iterations 0
Cbc0038I Pass  44: suminf.   11.55005 (83) obj. 50626 iterations 383
Cbc0038I Pass  45: suminf.   10.44441 (105) obj. 50626 iterations 82
Cbc0038I Pass  46: suminf.    4.41712 (50) obj. 50626 iterations 294
Cbc0038I Pass  47: suminf.    2.46378 (38) obj. 50626 iterations 30
Cbc0038I Pass  48: suminf.    0.44908 (23) obj. 50626 iterations 369
Cbc0038I Pass  49: suminf.    0.44908 (23) obj. 50626 iterations 5
Cbc0038I Pass  50: suminf.    1.74445 (40) obj. 50626 iterations 132
Cbc0038I Pass  51: suminf.    1.68024 (39) obj. 50626 iterations 2
Cbc0038I Pass  52: suminf.    0.53494 (23) obj. 50626 iterations 123
Cbc0038I Pass  53: suminf.    0.53494 (23) obj. 50626 iterations 6
Cbc0038I Pass  54: suminf.    1.41951 (18) obj. 50626 iterations 68
Cbc0038I Pass  55: suminf.    0.04510 (1) obj. 50626 iterations 7
Cbc0038I Solution found of 50626
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 2161 rows 671 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 50176
Cbc0038I Before mini branch and bound, 318 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2160 rows 671 columns, reduced to 1362 rows 353 columns - 119 fixed gives 426, 108 - ok now
Cbc0038I Full problem 2160 rows 671 columns, reduced to 166 rows 64 columns
Cbc0038I Mini branch and bound improved solution from 50176 to 49152 (1.08 seconds)
Cbc0038I Round again with cutoff of 48905.8
Cbc0038I Reduced cost fixing fixed 10 variables on major pass 4
Cbc0038I Pass  56: suminf.   32.64360 (200) obj. 48905.8 iterations 160
Cbc0038I Pass  57: suminf.   27.13571 (189) obj. 48905.8 iterations 162
Cbc0038I Pass  58: suminf.   26.93133 (192) obj. 48905.8 iterations 9
Cbc0038I Pass  59: suminf.   14.71096 (141) obj. 48905.8 iterations 364
Cbc0038I Pass  60: suminf.   10.83150 (133) obj. 48905.8 iterations 60
Cbc0038I Pass  61: suminf.   10.83509 (142) obj. 48905.8 iterations 13
Cbc0038I Pass  62: suminf.   11.69589 (100) obj. 48905.8 iterations 218
Cbc0038I Pass  63: suminf.    6.95113 (103) obj. 48905.8 iterations 72
Cbc0038I Pass  64: suminf.   16.73859 (104) obj. 48905.8 iterations 142
Cbc0038I Pass  65: suminf.    7.32401 (102) obj. 48905.8 iterations 82
Cbc0038I Pass  66: suminf.   43.63132 (229) obj. 48905.8 iterations 405
Cbc0038I Pass  67: suminf.   24.66922 (188) obj. 48905.8 iterations 336
Cbc0038I Pass  68: suminf.   23.52918 (196) obj. 48905.8 iterations 120
Cbc0038I Pass  69: suminf.   13.91864 (141) obj. 48905.8 iterations 246
Cbc0038I Pass  70: suminf.   13.31069 (131) obj. 48905.8 iterations 21
Cbc0038I Pass  71: suminf.    8.25924 (88) obj. 48905.8 iterations 127
Cbc0038I Pass  72: suminf.    7.80096 (87) obj. 48905.8 iterations 24
Cbc0038I Pass  73: suminf.   16.01988 (116) obj. 48905.8 iterations 97
Cbc0038I Pass  74: suminf.   11.14700 (101) obj. 48905.8 iterations 68
Cbc0038I Pass  75: suminf.    9.72433 (94) obj. 48905.8 iterations 21
Cbc0038I Pass  76: suminf.   14.79166 (108) obj. 48905.8 iterations 89
Cbc0038I Pass  77: suminf.    9.99461 (96) obj. 48905.8 iterations 66
Cbc0038I Pass  78: suminf.    8.75158 (91) obj. 48905.8 iterations 11
Cbc0038I Pass  79: suminf.   14.78003 (99) obj. 48905.8 iterations 64
Cbc0038I Pass  80: suminf.    9.68654 (98) obj. 48905.8 iterations 39
Cbc0038I Pass  81: suminf.    8.43462 (91) obj. 48905.8 iterations 17
Cbc0038I Pass  82: suminf.   13.56945 (106) obj. 48905.8 iterations 88
Cbc0038I Pass  83: suminf.    9.05454 (98) obj. 48905.8 iterations 67
Cbc0038I Pass  84: suminf.    7.80179 (91) obj. 48905.8 iterations 17
Cbc0038I Pass  85: suminf.   10.64313 (116) obj. 48905.8 iterations 54
Cbc0038I Pass  86: suminf.    8.43462 (91) obj. 48905.8 iterations 47
Cbc0038I Pass  87: suminf.   13.56945 (106) obj. 48905.8 iterations 90
Cbc0038I Pass  88: suminf.    9.05454 (98) obj. 48905.8 iterations 56
Cbc0038I Pass  89: suminf.    7.80179 (91) obj. 48905.8 iterations 17
Cbc0038I Pass  90: suminf.   10.64313 (116) obj. 48905.8 iterations 55
Cbc0038I Pass  91: suminf.    8.43462 (91) obj. 48905.8 iterations 41
Cbc0038I Pass  92: suminf.   16.29396 (120) obj. 48905.8 iterations 96
Cbc0038I Pass  93: suminf.    9.79245 (100) obj. 48905.8 iterations 78
Cbc0038I Pass  94: suminf.    7.80096 (87) obj. 48905.8 iterations 33
Cbc0038I Pass  95: suminf.   15.07597 (114) obj. 48905.8 iterations 106
Cbc0038I Pass  96: suminf.    9.21747 (101) obj. 48905.8 iterations 70
Cbc0038I Pass  97: suminf.    7.80179 (91) obj. 48905.8 iterations 40
Cbc0038I Pass  98: suminf.   11.36479 (101) obj. 48905.8 iterations 49
Cbc0038I Pass  99: suminf.   39.62642 (230) obj. 48905.8 iterations 458
Cbc0038I Pass 100: suminf.   25.23806 (173) obj. 48905.8 iterations 204
Cbc0038I Pass 101: suminf.   21.84387 (171) obj. 48905.8 iterations 85
Cbc0038I Pass 102: suminf.   21.75779 (170) obj. 48905.8 iterations 2
Cbc0038I Pass 103: suminf.   13.35358 (136) obj. 48905.8 iterations 112
Cbc0038I Pass 104: suminf.   12.99686 (137) obj. 48905.8 iterations 18
Cbc0038I Pass 105: suminf.   12.15241 (113) obj. 48905.8 iterations 48
Cbc0038I Pass 106: suminf.   11.80151 (121) obj. 48905.8 iterations 22
Cbc0038I Pass 107: suminf.   11.27953 (125) obj. 48905.8 iterations 54
Cbc0038I Pass 108: suminf.    9.43651 (120) obj. 48905.8 iterations 30
Cbc0038I Pass 109: suminf.   14.97490 (123) obj. 48905.8 iterations 90
Cbc0038I Pass 110: suminf.   11.21906 (125) obj. 48905.8 iterations 81
Cbc0038I Pass 111: suminf.   11.28223 (128) obj. 48905.8 iterations 7
Cbc0038I Pass 112: suminf.   11.79670 (126) obj. 48905.8 iterations 50
Cbc0038I Pass 113: suminf.    9.43651 (120) obj. 48905.8 iterations 30
Cbc0038I Pass 114: suminf.   16.18791 (126) obj. 48905.8 iterations 117
Cbc0038I Pass 115: suminf.   11.21906 (125) obj. 48905.8 iterations 80
Cbc0038I Pass 116: suminf.   11.28223 (128) obj. 48905.8 iterations 9
Cbc0038I Pass 117: suminf.   10.89784 (124) obj. 48905.8 iterations 48
Cbc0038I Pass 118: suminf.    9.43651 (120) obj. 48905.8 iterations 25
Cbc0038I Pass 119: suminf.   12.70005 (124) obj. 48905.8 iterations 75
Cbc0038I Pass 120: suminf.   33.37453 (236) obj. 48905.8 iterations 368
Cbc0038I Pass 121: suminf.   15.31523 (154) obj. 48905.8 iterations 274
Cbc0038I Pass 122: suminf.   15.13915 (151) obj. 48905.8 iterations 31
Cbc0038I Pass 123: suminf.    9.52410 (129) obj. 48905.8 iterations 128
Cbc0038I Pass 124: suminf.    9.35380 (129) obj. 48905.8 iterations 16
Cbc0038I Pass 125: suminf.   14.82895 (147) obj. 48905.8 iterations 61
Cbc0038I Pass 126: suminf.   10.30523 (144) obj. 48905.8 iterations 70
Cbc0038I Pass 127: suminf.   10.28035 (145) obj. 48905.8 iterations 19
Cbc0038I Pass 128: suminf.    9.02326 (128) obj. 48905.8 iterations 115
Cbc0038I Pass 129: suminf.    8.70267 (143) obj. 48905.8 iterations 34
Cbc0038I Pass 130: suminf.   14.36643 (132) obj. 48905.8 iterations 68
Cbc0038I Pass 131: suminf.   10.30523 (144) obj. 48905.8 iterations 58
Cbc0038I Pass 132: suminf.   10.28035 (145) obj. 48905.8 iterations 19
Cbc0038I Pass 133: suminf.   13.83129 (131) obj. 48905.8 iterations 83
Cbc0038I Pass 134: suminf.    9.68031 (139) obj. 48905.8 iterations 96
Cbc0038I Pass 135: suminf.    8.42461 (139) obj. 48905.8 iterations 27
Cbc0038I Pass 136: suminf.    8.49501 (139) obj. 48905.8 iterations 8
Cbc0038I Pass 137: suminf.   42.31449 (233) obj. 48905.8 iterations 416
Cbc0038I Pass 138: suminf.   23.08064 (201) obj. 48905.8 iterations 270
Cbc0038I Pass 139: suminf.   22.48715 (187) obj. 48905.8 iterations 52
Cbc0038I Pass 140: suminf.   16.64802 (148) obj. 48905.8 iterations 110
Cbc0038I Pass 141: suminf.   16.20624 (145) obj. 48905.8 iterations 29
Cbc0038I Pass 142: suminf.   10.95720 (124) obj. 48905.8 iterations 111
Cbc0038I Pass 143: suminf.    8.36049 (117) obj. 48905.8 iterations 68
Cbc0038I Pass 144: suminf.   12.29529 (117) obj. 48905.8 iterations 74
Cbc0038I Pass 145: suminf.   11.99233 (120) obj. 48905.8 iterations 26
Cbc0038I Pass 146: suminf.    9.18439 (123) obj. 48905.8 iterations 80
Cbc0038I Pass 147: suminf.    8.95337 (124) obj. 48905.8 iterations 30
Cbc0038I Pass 148: suminf.    7.33760 (112) obj. 48905.8 iterations 45
Cbc0038I Pass 149: suminf.    7.19973 (110) obj. 48905.8 iterations 11
Cbc0038I Pass 150: suminf.   13.10526 (125) obj. 48905.8 iterations 87
Cbc0038I Pass 151: suminf.    9.31400 (112) obj. 48905.8 iterations 88
Cbc0038I Pass 152: suminf.    9.30706 (112) obj. 48905.8 iterations 4
Cbc0038I Pass 153: suminf.   11.13299 (114) obj. 48905.8 iterations 65
Cbc0038I Pass 154: suminf.   11.03316 (107) obj. 48905.8 iterations 32
Cbc0038I Pass 155: suminf.   44.32101 (222) obj. 48905.8 iterations 353
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 87 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2160 rows 671 columns, reduced to 1929 rows 584 columns - 222 fixed gives 628, 175 - ok now
Cbc0038I Mini branch and bound did not improve solution (2.01 seconds)
Cbc0038I After 2.01 seconds - Feasibility pump exiting with objective of 49152 - took 1.81 seconds
Cbc0012I Integer solution of 49152 found by feasibility pump after 0 iterations and 0 nodes (2.01 seconds)
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0013I At root node, 0 cuts changed objective from 48333.774 to 49152 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 86 row cuts average 2.2 elements, 22 column cuts (22 active)  in 0.005 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0001I Search completed - best objective 49152, took 108 iterations and 0 nodes (2.18 seconds)
Cbc0035I Maximum depth 0, 10 variables fixed on reduced cost
Cuts at root node changed objective from 48333.8 to 49152
Probing was tried 1 times and created 108 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
Gomory was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
ZeroHalf was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                49152.00000000
Enumerated nodes:               0
Total iterations:               108
Time (CPU seconds):             2.24
Time (Wallclock seconds):       2.27

Total time (CPU seconds):       2.26   (Wallclock seconds):       2.29

