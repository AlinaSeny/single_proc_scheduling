Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc new_inputs_trans/triang_7_default_input.lp sec 1800 solve solu transitive/triang_7_default_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 342.346 - 0.06 seconds
Cgl0002I 474 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 368 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 114 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 19 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 7 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 3 strengthened rows, 0 substitutions
Cgl0004I processed model has 1482 rows, 526 columns (526 integer (498 of which binary)) and 4928 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 526 objects (526 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 257 integers unsatisfied sum - 68.6451
Cbc0038I Pass   1: suminf.   38.64143 (171) obj. 377.699 iterations 495
Cbc0038I Pass   2: suminf.   26.19473 (158) obj. 425.88 iterations 126
Cbc0038I Pass   3: suminf.   18.57856 (101) obj. 407.656 iterations 200
Cbc0038I Pass   4: suminf.   16.51801 (99) obj. 407.314 iterations 10
Cbc0038I Pass   5: suminf.   14.61163 (97) obj. 409.85 iterations 93
Cbc0038I Pass   6: suminf.   13.36064 (98) obj. 410.058 iterations 29
Cbc0038I Pass   7: suminf.    9.19933 (62) obj. 391.126 iterations 95
Cbc0038I Pass   8: suminf.    7.51789 (63) obj. 395.45 iterations 74
Cbc0038I Pass   9: suminf.    7.05739 (58) obj. 405.371 iterations 31
Cbc0038I Pass  10: suminf.    1.02042 (14) obj. 391 iterations 167
Cbc0038I Pass  11: suminf.    1.02042 (14) obj. 391 iterations 9
Cbc0038I Pass  12: suminf.    0.00000 (0) obj. 391 iterations 42
Cbc0038I Solution found of 391
Cbc0038I Cleaned solution of 391
Cbc0038I Before mini branch and bound, 220 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (0.36 seconds)
Cbc0038I Round again with cutoff of 385.235
Cbc0038I Pass  13: suminf.   38.64143 (171) obj. 377.699 iterations 0
Cbc0038I Pass  14: suminf.   26.81264 (146) obj. 385.235 iterations 144
Cbc0038I Pass  15: suminf.   19.89619 (127) obj. 385.235 iterations 164
Cbc0038I Pass  16: suminf.   19.81963 (133) obj. 385.235 iterations 43
Cbc0038I Pass  17: suminf.   14.20325 (101) obj. 385.235 iterations 118
Cbc0038I Pass  18: suminf.   13.65043 (108) obj. 385.235 iterations 48
Cbc0038I Pass  19: suminf.   13.80898 (113) obj. 385.235 iterations 15
Cbc0038I Pass  20: suminf.    8.58377 (57) obj. 385.235 iterations 229
Cbc0038I Pass  21: suminf.    7.19545 (55) obj. 385.235 iterations 59
Cbc0038I Pass  22: suminf.    6.84522 (55) obj. 385.235 iterations 24
Cbc0038I Pass  23: suminf.    5.90307 (54) obj. 385.235 iterations 28
Cbc0038I Pass  24: suminf.    5.85255 (57) obj. 385.235 iterations 27
Cbc0038I Pass  25: suminf.    4.16008 (47) obj. 385.235 iterations 182
Cbc0038I Pass  26: suminf.    3.65524 (55) obj. 385.235 iterations 42
Cbc0038I Pass  27: suminf.    7.24862 (73) obj. 385.235 iterations 91
Cbc0038I Pass  28: suminf.    7.24862 (73) obj. 385.235 iterations 2
Cbc0038I Pass  29: suminf.    4.80826 (44) obj. 385.235 iterations 125
Cbc0038I Pass  30: suminf.    3.18491 (37) obj. 385.235 iterations 62
Cbc0038I Pass  31: suminf.    3.18491 (37) obj. 385.235 iterations 6
Cbc0038I Pass  32: suminf.    9.43980 (55) obj. 385.235 iterations 184
Cbc0038I Pass  33: suminf.    7.26502 (67) obj. 385.235 iterations 46
Cbc0038I Pass  34: suminf.    5.46640 (43) obj. 385.235 iterations 263
Cbc0038I Pass  35: suminf.    3.01267 (27) obj. 385.235 iterations 12
Cbc0038I Pass  36: suminf.    2.70542 (36) obj. 385.235 iterations 38
Cbc0038I Pass  37: suminf.    2.29574 (26) obj. 385.235 iterations 20
Cbc0038I Pass  38: suminf.    3.91639 (34) obj. 385.235 iterations 108
Cbc0038I Pass  39: suminf.    3.78304 (30) obj. 385.235 iterations 2
Cbc0038I Pass  40: suminf.    2.79050 (21) obj. 385.235 iterations 42
Cbc0038I Pass  41: suminf.    2.79050 (21) obj. 385.235 iterations 0
Cbc0038I Pass  42: suminf.    3.24622 (12) obj. 385.235 iterations 33
Cbc0038I Pass  43: suminf.    2.15871 (23) obj. 385.235 iterations 34
Cbc0038I Pass  44: suminf.    2.15871 (23) obj. 385.235 iterations 2
Cbc0038I Pass  45: suminf.    0.97717 (15) obj. 385.235 iterations 53
Cbc0038I Pass  46: suminf.    0.97717 (15) obj. 385.235 iterations 7
Cbc0038I Pass  47: suminf.    0.75273 (25) obj. 385.235 iterations 39
Cbc0038I Pass  48: suminf.    4.28335 (30) obj. 385.235 iterations 51
Cbc0038I Pass  49: suminf.    4.07192 (31) obj. 385.235 iterations 2
Cbc0038I Pass  50: suminf.    4.22323 (13) obj. 385.235 iterations 55
Cbc0038I Pass  51: suminf.    2.67726 (19) obj. 385.235 iterations 16
Cbc0038I Pass  52: suminf.    2.81076 (33) obj. 385.235 iterations 41
Cbc0038I Pass  53: suminf.    2.73581 (32) obj. 385.235 iterations 19
Cbc0038I Pass  54: suminf.    0.23473 (1) obj. 385.235 iterations 35
Cbc0038I Solution found of 385.235
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1483 rows 526 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 384
Cbc0038I Before mini branch and bound, 183 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1482 rows 526 columns, reduced to 1081 rows 340 columns - 99 fixed gives 485, 133 - ok now
Cbc0038I Full problem 1482 rows 526 columns, reduced to 183 rows 68 columns
Cbc0038I Mini branch and bound improved solution from 384 to 374 (0.62 seconds)
Cbc0038I Round again with cutoff of 366.869
Cbc0038I Pass  55: suminf.   37.77630 (159) obj. 366 iterations 24
Cbc0038I Pass  56: suminf.   30.28411 (163) obj. 366.869 iterations 134
Cbc0038I Pass  57: suminf.   29.96558 (164) obj. 366.869 iterations 2
Cbc0038I Pass  58: suminf.   21.27962 (154) obj. 366.869 iterations 152
Cbc0038I Pass  59: suminf.   21.01012 (125) obj. 366.869 iterations 77
Cbc0038I Pass  60: suminf.   20.87896 (125) obj. 366.869 iterations 47
Cbc0038I Pass  61: suminf.   13.62214 (111) obj. 366.869 iterations 99
Cbc0038I Pass  62: suminf.   13.91666 (94) obj. 366.869 iterations 40
Cbc0038I Pass  63: suminf.   10.02883 (74) obj. 366.869 iterations 55
Cbc0038I Pass  64: suminf.   10.53832 (76) obj. 366.869 iterations 17
Cbc0038I Pass  65: suminf.    5.62437 (59) obj. 366.869 iterations 103
Cbc0038I Pass  66: suminf.    4.25546 (51) obj. 366.869 iterations 35
Cbc0038I Pass  67: suminf.    4.34014 (49) obj. 366.869 iterations 40
Cbc0038I Pass  68: suminf.    6.77481 (66) obj. 366.869 iterations 68
Cbc0038I Pass  69: suminf.    5.11935 (63) obj. 366.869 iterations 50
Cbc0038I Pass  70: suminf.    5.77868 (53) obj. 366.869 iterations 82
Cbc0038I Pass  71: suminf.    3.87075 (52) obj. 366.869 iterations 33
Cbc0038I Pass  72: suminf.    7.75799 (74) obj. 366.869 iterations 124
Cbc0038I Pass  73: suminf.    5.01183 (64) obj. 366.869 iterations 96
Cbc0038I Pass  74: suminf.    5.96899 (61) obj. 366.869 iterations 100
Cbc0038I Pass  75: suminf.    4.41013 (55) obj. 366.869 iterations 40
Cbc0038I Pass  76: suminf.    9.92252 (73) obj. 366.869 iterations 153
Cbc0038I Pass  77: suminf.    5.43332 (74) obj. 366.869 iterations 105
Cbc0038I Pass  78: suminf.    6.16919 (47) obj. 366.869 iterations 126
Cbc0038I Pass  79: suminf.    4.13248 (44) obj. 366.869 iterations 62
Cbc0038I Pass  80: suminf.    2.97863 (45) obj. 366.869 iterations 99
Cbc0038I Pass  81: suminf.    1.31424 (42) obj. 366.869 iterations 87
Cbc0038I Pass  82: suminf.   10.93694 (60) obj. 366.869 iterations 162
Cbc0038I Pass  83: suminf.    4.69253 (94) obj. 366.869 iterations 137
Cbc0038I Pass  84: suminf.   10.17295 (60) obj. 366.869 iterations 95
Cbc0038I Pass  85: suminf.    6.97877 (77) obj. 366.869 iterations 72
Cbc0038I Pass  86: suminf.    6.97327 (77) obj. 366.869 iterations 11
Cbc0038I Pass  87: suminf.   10.35010 (55) obj. 366.869 iterations 136
Cbc0038I Pass  88: suminf.    6.25035 (69) obj. 366.869 iterations 77
Cbc0038I Pass  89: suminf.    8.97754 (61) obj. 366.869 iterations 163
Cbc0038I Pass  90: suminf.    7.34904 (55) obj. 366.869 iterations 73
Cbc0038I Pass  91: suminf.    4.65211 (65) obj. 366.869 iterations 56
Cbc0038I Pass  92: suminf.    5.02814 (61) obj. 366.869 iterations 123
Cbc0038I Pass  93: suminf.    4.97374 (85) obj. 366.869 iterations 63
Cbc0038I Pass  94: suminf.    7.09869 (59) obj. 366.869 iterations 63
Cbc0038I Pass  95: suminf.    6.36725 (75) obj. 366.869 iterations 32
Cbc0038I Pass  96: suminf.    7.60614 (50) obj. 366.869 iterations 105
Cbc0038I Pass  97: suminf.    4.65211 (65) obj. 366.869 iterations 58
Cbc0038I Pass  98: suminf.    6.38876 (70) obj. 366.869 iterations 189
Cbc0038I Pass  99: suminf.    1.18224 (52) obj. 366.869 iterations 59
Cbc0038I Pass 100: suminf.   10.13988 (71) obj. 366.869 iterations 133
Cbc0038I Pass 101: suminf.    5.94197 (45) obj. 366.869 iterations 91
Cbc0038I Pass 102: suminf.    8.26288 (46) obj. 366.869 iterations 163
Cbc0038I Pass 103: suminf.    6.47612 (46) obj. 366.869 iterations 46
Cbc0038I Pass 104: suminf.    1.34357 (49) obj. 366.869 iterations 145
Cbc0038I Pass 105: suminf.    1.16333 (49) obj. 366.869 iterations 68
Cbc0038I Pass 106: suminf.    9.29486 (72) obj. 366.869 iterations 127
Cbc0038I Pass 107: suminf.    5.69792 (84) obj. 366.869 iterations 92
Cbc0038I Pass 108: suminf.    7.59296 (67) obj. 366.869 iterations 95
Cbc0038I Pass 109: suminf.    5.85980 (70) obj. 366.869 iterations 84
Cbc0038I Pass 110: suminf.    4.64607 (71) obj. 366.869 iterations 46
Cbc0038I Pass 111: suminf.    6.58123 (75) obj. 366.869 iterations 141
Cbc0038I Pass 112: suminf.    1.16333 (49) obj. 366.869 iterations 89
Cbc0038I Pass 113: suminf.    9.29486 (72) obj. 366.869 iterations 296
Cbc0038I Pass 114: suminf.    5.69792 (84) obj. 366.869 iterations 68
Cbc0038I Pass 115: suminf.    9.03789 (67) obj. 366.869 iterations 121
Cbc0038I Pass 116: suminf.    4.77367 (59) obj. 366.869 iterations 152
Cbc0038I Pass 117: suminf.    4.64607 (71) obj. 366.869 iterations 57
Cbc0038I Pass 118: suminf.    6.06448 (78) obj. 366.869 iterations 104
Cbc0038I Pass 119: suminf.    5.91926 (96) obj. 366.869 iterations 34
Cbc0038I Pass 120: suminf.    6.77154 (67) obj. 366.869 iterations 66
Cbc0038I Pass 121: suminf.    6.10461 (87) obj. 366.869 iterations 30
Cbc0038I Pass 122: suminf.    9.21367 (80) obj. 366.869 iterations 198
Cbc0038I Pass 123: suminf.    7.17429 (98) obj. 366.869 iterations 69
Cbc0038I Pass 124: suminf.   13.82197 (80) obj. 366.869 iterations 190
Cbc0038I Pass 125: suminf.   11.03734 (90) obj. 366.869 iterations 76
Cbc0038I Pass 126: suminf.    8.72095 (84) obj. 366.869 iterations 35
Cbc0038I Pass 127: suminf.    8.72095 (84) obj. 366.869 iterations 6
Cbc0038I Pass 128: suminf.   10.21673 (83) obj. 366.869 iterations 152
Cbc0038I Pass 129: suminf.    9.58761 (79) obj. 366.869 iterations 39
Cbc0038I Pass 130: suminf.    9.74458 (93) obj. 366.869 iterations 33
Cbc0038I Pass 131: suminf.    9.39723 (79) obj. 366.869 iterations 126
Cbc0038I Pass 132: suminf.    6.72129 (87) obj. 366.869 iterations 41
Cbc0038I Pass 133: suminf.    6.82954 (95) obj. 366.869 iterations 24
Cbc0038I Pass 134: suminf.    9.96711 (94) obj. 366.869 iterations 153
Cbc0038I Pass 135: suminf.    9.94631 (90) obj. 366.869 iterations 43
Cbc0038I Pass 136: suminf.    8.17776 (70) obj. 366.869 iterations 134
Cbc0038I Pass 137: suminf.    4.21678 (73) obj. 366.869 iterations 92
Cbc0038I Pass 138: suminf.    3.73203 (68) obj. 366.869 iterations 14
Cbc0038I Pass 139: suminf.    4.80839 (55) obj. 366.869 iterations 64
Cbc0038I Pass 140: suminf.    2.82530 (56) obj. 366.869 iterations 42
Cbc0038I Pass 141: suminf.    5.56746 (54) obj. 366.869 iterations 82
Cbc0038I Pass 142: suminf.    1.73843 (53) obj. 366.869 iterations 69
Cbc0038I Pass 143: suminf.    3.93372 (51) obj. 366.869 iterations 76
Cbc0038I Pass 144: suminf.    1.15133 (46) obj. 366.869 iterations 60
Cbc0038I Pass 145: suminf.    7.34409 (58) obj. 366.869 iterations 97
Cbc0038I Pass 146: suminf.    5.01861 (89) obj. 366.869 iterations 99
Cbc0038I Pass 147: suminf.    7.78222 (86) obj. 366.869 iterations 141
Cbc0038I Pass 148: suminf.    4.72905 (71) obj. 366.869 iterations 68
Cbc0038I Pass 149: suminf.    9.50122 (84) obj. 366.869 iterations 191
Cbc0038I Pass 150: suminf.    3.21034 (54) obj. 366.869 iterations 108
Cbc0038I Pass 151: suminf.    1.15133 (46) obj. 366.869 iterations 39
Cbc0038I Pass 152: suminf.    8.61338 (58) obj. 366.869 iterations 110
Cbc0038I Pass 153: suminf.    6.32891 (94) obj. 366.869 iterations 125
Cbc0038I Pass 154: suminf.   28.78945 (164) obj. 366.869 iterations 309
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 139 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1482 rows 526 columns, reduced to 1188 rows 384 columns - 111 fixed gives 563, 164 - ok now
Cbc0038I Mini branch and bound did not improve solution (1.27 seconds)
Cbc0038I After 1.27 seconds - Feasibility pump exiting with objective of 374 - took 1.05 seconds
Cbc0012I Integer solution of 374 found by feasibility pump after 0 iterations and 0 nodes (1.28 seconds)
Cbc0038I Full problem 1482 rows 526 columns, reduced to 923 rows 265 columns - 91 fixed gives 320, 75 - ok now
Cbc0031I 24 added rows had average density of 14.958333
Cbc0013I At root node, 133 cuts changed objective from 342.34639 to 373 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 45 row cuts average 2.0 elements, 21 column cuts (21 active)  in 0.005 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 7 row cuts average 7.3 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 13 row cuts average 6.8 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 1 row cuts average 3.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 63 row cuts average 206.1 elements, 0 column cuts (0 active)  in 0.047 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 4 row cuts average 5.5 elements, 0 column cuts (0 active)  in 0.005 seconds - new frequency is 1
Cbc0001I Search completed - best objective 374, took 1610 iterations and 0 nodes (1.83 seconds)
Cbc0035I Maximum depth 0, 0 variables fixed on reduced cost
Cuts at root node changed objective from 342.346 to 373
Probing was tried 1 times and created 66 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
Gomory was tried 1 times and created 7 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
Knapsack was tried 1 times and created 13 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Clique was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
FlowCover was tried 1 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
TwoMirCuts was tried 1 times and created 63 cuts of which 0 were active after adding rounds of cuts (0.047 seconds)
ZeroHalf was tried 1 times and created 4 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)

Result - Optimal solution found

Objective value:                374.00000000
Enumerated nodes:               0
Total iterations:               1610
Time (CPU seconds):             1.86
Time (Wallclock seconds):       1.90

Total time (CPU seconds):       1.87   (Wallclock seconds):       1.91

