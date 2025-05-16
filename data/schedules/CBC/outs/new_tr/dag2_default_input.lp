Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc new_inputs_trans/dag2_default_input.lp sec 1800 solve solu transitive/dag2_default_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 851968 - 0.19 seconds
Cgl0002I 928 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 672 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 70 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 7 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 6 strengthened rows, 0 substitutions
Cgl0004I processed model has 3688 rows, 1196 columns (1196 integer (1155 of which binary)) and 12221 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 1196 objects (1196 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 388 integers unsatisfied sum - 94.3617
Cbc0038I Pass   1: (0.55 seconds) suminf.   42.36158 (251) obj. 922653 iterations 963
Cbc0038I Pass   2: (0.58 seconds) suminf.   39.25353 (239) obj. 930950 iterations 170
Cbc0038I Pass   3: (0.61 seconds) suminf.   33.27244 (233) obj. 948147 iterations 161
Cbc0038I Pass   4: (0.63 seconds) suminf.   35.93956 (220) obj. 962744 iterations 102
Cbc0038I Pass   5: (0.65 seconds) suminf.   33.65494 (217) obj. 963439 iterations 195
Cbc0038I Pass   6: (0.70 seconds) suminf.   23.37516 (196) obj. 962185 iterations 351
Cbc0038I Pass   7: (0.71 seconds) suminf.   23.38930 (198) obj. 961521 iterations 67
Cbc0038I Pass   8: (0.73 seconds) suminf.   20.00375 (187) obj. 969348 iterations 146
Cbc0038I Pass   9: (0.74 seconds) suminf.   19.89997 (190) obj. 969375 iterations 7
Cbc0038I Pass  10: (0.79 seconds) suminf.   20.33307 (170) obj. 1.02047e+06 iterations 460
Cbc0038I Pass  11: (0.81 seconds) suminf.   19.66074 (166) obj. 987027 iterations 151
Cbc0038I Pass  12: (0.82 seconds) suminf.   19.61886 (165) obj. 981365 iterations 50
Cbc0038I Pass  13: (0.86 seconds) suminf.   12.54618 (146) obj. 937148 iterations 288
Cbc0038I Pass  14: (0.88 seconds) suminf.   12.09089 (122) obj. 936974 iterations 98
Cbc0038I Pass  15: (0.92 seconds) suminf.   13.86494 (131) obj. 992133 iterations 356
Cbc0038I Pass  16: (0.94 seconds) suminf.   12.29191 (124) obj. 1.0363e+06 iterations 66
Cbc0038I Pass  17: (0.95 seconds) suminf.   12.09949 (126) obj. 1.05754e+06 iterations 88
Cbc0038I Pass  18: (0.99 seconds) suminf.    5.89563 (112) obj. 994162 iterations 293
Cbc0038I Pass  19: (1.00 seconds) suminf.    5.56794 (110) obj. 994163 iterations 40
Cbc0038I Pass  20: (1.05 seconds) suminf.    5.35637 (73) obj. 917504 iterations 456
Cbc0038I Pass  21: (1.06 seconds) suminf.    4.92011 (63) obj. 917504 iterations 93
Cbc0038I Pass  22: (1.11 seconds) suminf.    3.71703 (46) obj. 917504 iterations 353
Cbc0038I Pass  23: (1.12 seconds) suminf.    3.71703 (46) obj. 917504 iterations 25
Cbc0038I Pass  24: (1.15 seconds) suminf.    5.14960 (56) obj. 930376 iterations 224
Cbc0038I Pass  25: (1.15 seconds) suminf.    5.14960 (56) obj. 930376 iterations 18
Cbc0038I Pass  26: (1.18 seconds) suminf.    1.36516 (32) obj. 933888 iterations 131
Cbc0038I Pass  27: (1.18 seconds) suminf.    1.35394 (31) obj. 933888 iterations 3
Cbc0038I Pass  28: (1.19 seconds) suminf.    0.00000 (0) obj. 933888 iterations 20
Cbc0038I Solution found of 933888
Cbc0038I Cleaned solution of 933888
Cbc0038I Before mini branch and bound, 674 integers at bound fixed and 0 continuous of which 1 were internal integer and 0 internal continuous
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 773 rows 242 columns
Cbc0038I Mini branch and bound improved solution from 933888 to 917504 (1.30 seconds)
Cbc0038I Round again with cutoff of 910950
Cbc0038I Reduced cost fixing fixed 10 variables on major pass 2
Cbc0038I Pass  29: (1.31 seconds) suminf.   42.99559 (251) obj. 910949 iterations 28
Cbc0038I Pass  30: (1.34 seconds) suminf.   37.35694 (241) obj. 910950 iterations 197
Cbc0038I Pass  31: (1.36 seconds) suminf.   36.62343 (241) obj. 910950 iterations 133
Cbc0038I Pass  32: (1.44 seconds) suminf.   25.72126 (188) obj. 910950 iterations 691
Cbc0038I Pass  33: (1.46 seconds) suminf.   25.38987 (198) obj. 910950 iterations 117
Cbc0038I Pass  34: (1.48 seconds) suminf.   23.87157 (192) obj. 910950 iterations 118
Cbc0038I Pass  35: (1.48 seconds) suminf.   24.27466 (196) obj. 910950 iterations 35
Cbc0038I Pass  36: (1.51 seconds) suminf.   20.10183 (181) obj. 910950 iterations 187
Cbc0038I Pass  37: (1.52 seconds) suminf.   19.08385 (179) obj. 910950 iterations 84
Cbc0038I Pass  38: (1.57 seconds) suminf.   15.10570 (153) obj. 910950 iterations 377
Cbc0038I Pass  39: (1.59 seconds) suminf.   12.70592 (142) obj. 910950 iterations 154
Cbc0038I Pass  40: (1.61 seconds) suminf.   12.10234 (141) obj. 910950 iterations 164
Cbc0038I Pass  41: (1.62 seconds) suminf.   12.01928 (141) obj. 910950 iterations 22
Cbc0038I Pass  42: (1.66 seconds) suminf.    9.95931 (124) obj. 910950 iterations 306
Cbc0038I Pass  43: (1.67 seconds) suminf.    8.59700 (118) obj. 910950 iterations 88
Cbc0038I Pass  44: (1.70 seconds) suminf.    7.78302 (114) obj. 910950 iterations 220
Cbc0038I Pass  45: (1.71 seconds) suminf.    6.98228 (108) obj. 910950 iterations 26
Cbc0038I Pass  46: (1.72 seconds) suminf.    3.87760 (102) obj. 910950 iterations 106
Cbc0038I Pass  47: (1.81 seconds) suminf.   10.09892 (55) obj. 910950 iterations 699
Cbc0038I Pass  48: (1.83 seconds) suminf.    8.12806 (67) obj. 910950 iterations 199
Cbc0038I Pass  49: (1.84 seconds) suminf.    6.71035 (54) obj. 910950 iterations 67
Cbc0038I Pass  50: (1.89 seconds) suminf.    6.25479 (65) obj. 910950 iterations 293
Cbc0038I Pass  51: (1.90 seconds) suminf.    4.45198 (71) obj. 910950 iterations 54
Cbc0038I Pass  52: (1.99 seconds) suminf.    3.13959 (37) obj. 910950 iterations 781
Cbc0038I Pass  53: (2.00 seconds) suminf.    3.00503 (37) obj. 910950 iterations 61
Cbc0038I Pass  54: (2.03 seconds) suminf.    4.84545 (57) obj. 910950 iterations 202
Cbc0038I Pass  55: (2.04 seconds) suminf.    1.52935 (45) obj. 910950 iterations 134
Cbc0038I Pass  56: (2.15 seconds) suminf.   13.43892 (67) obj. 910950 iterations 952
Cbc0038I Pass  57: (2.18 seconds) suminf.    7.57177 (68) obj. 910950 iterations 187
Cbc0038I Pass  58: (2.21 seconds) suminf.    7.39623 (57) obj. 910950 iterations 235
Cbc0038I Pass  59: (2.33 seconds) suminf.   12.64135 (69) obj. 910950 iterations 1051
Cbc0038I Pass  60: (2.38 seconds) suminf.    6.06742 (93) obj. 910950 iterations 390
Cbc0038I Pass  61: (2.39 seconds) suminf.    5.87839 (97) obj. 910950 iterations 68
Cbc0038I Pass  62: (2.44 seconds) suminf.    3.14693 (47) obj. 910950 iterations 480
Cbc0038I Pass  63: (2.45 seconds) suminf.    3.00357 (64) obj. 910950 iterations 52
Cbc0038I Pass  64: (2.51 seconds) suminf.   15.39679 (92) obj. 910950 iterations 512
Cbc0038I Pass  65: (2.52 seconds) suminf.   12.37182 (85) obj. 910950 iterations 29
Cbc0038I Pass  66: (2.53 seconds) suminf.   11.48209 (96) obj. 910950 iterations 71
Cbc0038I Pass  67: (2.69 seconds) suminf.    2.75777 (58) obj. 910950 iterations 1316
Cbc0038I Pass  68: (2.70 seconds) suminf.    2.75777 (58) obj. 910950 iterations 12
Cbc0038I Pass  69: (2.91 seconds) suminf.    9.21672 (67) obj. 910950 iterations 1784
Cbc0038I Pass  70: (2.94 seconds) suminf.    6.77667 (48) obj. 910950 iterations 275
Cbc0038I Pass  71: (2.97 seconds) suminf.    4.23546 (64) obj. 910950 iterations 227
Cbc0038I Pass  72: (2.99 seconds) suminf.    3.98659 (64) obj. 910950 iterations 69
Cbc0038I Pass  73: (3.05 seconds) suminf.    9.96882 (56) obj. 910950 iterations 464
Cbc0038I Pass  74: (3.06 seconds) suminf.    7.68280 (56) obj. 910950 iterations 89
Cbc0038I Pass  75: (3.11 seconds) suminf.   14.04067 (68) obj. 910950 iterations 328
Cbc0038I Pass  76: (3.12 seconds) suminf.   11.30102 (76) obj. 910950 iterations 88
Cbc0038I Pass  77: (3.14 seconds) suminf.   10.26348 (94) obj. 910950 iterations 125
Cbc0038I Pass  78: (3.20 seconds) suminf.    9.80067 (70) obj. 910950 iterations 630
Cbc0038I Pass  79: (3.24 seconds) suminf.    4.79823 (46) obj. 910950 iterations 335
Cbc0038I Pass  80: (3.25 seconds) suminf.    4.73462 (48) obj. 910950 iterations 3
Cbc0038I Pass  81: (3.27 seconds) suminf.    7.13435 (45) obj. 910950 iterations 223
Cbc0038I Pass  82: (3.29 seconds) suminf.    5.48166 (62) obj. 910950 iterations 138
Cbc0038I Pass  83: (3.30 seconds) suminf.    3.95130 (60) obj. 910950 iterations 44
Cbc0038I Pass  84: (3.34 seconds) suminf.    6.80495 (56) obj. 910950 iterations 415
Cbc0038I Pass  85: (3.35 seconds) suminf.    4.65842 (54) obj. 910950 iterations 51
Cbc0038I Pass  86: (3.36 seconds) suminf.    4.62508 (54) obj. 910950 iterations 3
Cbc0038I Pass  87: (3.41 seconds) suminf.    8.80228 (47) obj. 910950 iterations 498
Cbc0038I Pass  88: (3.42 seconds) suminf.    2.13983 (40) obj. 910950 iterations 136
Cbc0038I Pass  89: (3.44 seconds) suminf.    4.74160 (42) obj. 910950 iterations 145
Cbc0038I Pass  90: (3.46 seconds) suminf.    1.55154 (49) obj. 910950 iterations 144
Cbc0038I Pass  91: (3.49 seconds) suminf.    9.91490 (54) obj. 910950 iterations 309
Cbc0038I Pass  92: (3.53 seconds) suminf.    7.04895 (62) obj. 910950 iterations 313
Cbc0038I Pass  93: (3.54 seconds) suminf.    6.93787 (60) obj. 910950 iterations 85
Cbc0038I Pass  94: (3.56 seconds) suminf.    7.83922 (43) obj. 910950 iterations 196
Cbc0038I Pass  95: (3.58 seconds) suminf.    3.95769 (44) obj. 910950 iterations 107
Cbc0038I Pass  96: (3.58 seconds) suminf.    3.90058 (43) obj. 910950 iterations 11
Cbc0038I Pass  97: (3.59 seconds) suminf.    3.90058 (43) obj. 910950 iterations 7
Cbc0038I Pass  98: (3.61 seconds) suminf.    7.07916 (46) obj. 910950 iterations 212
Cbc0038I Pass  99: (3.62 seconds) suminf.    3.78432 (27) obj. 910950 iterations 65
Cbc0038I Pass 100: (3.63 seconds) suminf.    2.00828 (10) obj. 910950 iterations 3
Cbc0038I Pass 101: (3.66 seconds) suminf.    0.79995 (10) obj. 910950 iterations 238
Cbc0038I Pass 102: (3.66 seconds) suminf.    0.79995 (10) obj. 910950 iterations 20
Cbc0038I Pass 103: (3.80 seconds) suminf.    3.36918 (16) obj. 910950 iterations 1234
Cbc0038I Pass 104: (3.86 seconds) suminf.    4.64407 (53) obj. 910950 iterations 530
Cbc0038I No solution found this major pass
Cbc0038I After 3.86 seconds - Feasibility pump exiting with objective of 917504 - took 3.43 seconds
Cbc0012I Integer solution of 917504 found by feasibility pump after 0 iterations and 0 nodes (3.86 seconds)
Cbc0038I Full problem 3688 rows 1196 columns, reduced to 324 rows 102 columns
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0031I 40 added rows had average density of 3.725
Cbc0013I At root node, 45 cuts changed objective from 851968 to 884736 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 637 row cuts average 2.7 elements, 154 column cuts (154 active)  in 0.107 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 9 row cuts average 17.3 elements, 0 column cuts (0 active)  in 0.135 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 58 row cuts average 8.1 elements, 0 column cuts (0 active)  in 0.014 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.004 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.013 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.011 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 144 row cuts average 7.9 elements, 0 column cuts (0 active)  in 0.091 seconds - new frequency is 1
Cbc0001I Search completed - best objective 917504, took 14768 iterations and 0 nodes (7.44 seconds)
Cbc0035I Maximum depth 0, 10 variables fixed on reduced cost
Cuts at root node changed objective from 851968 to 884736
Probing was tried 10 times and created 791 cuts of which 0 were active after adding rounds of cuts (0.107 seconds)
Gomory was tried 9 times and created 9 cuts of which 0 were active after adding rounds of cuts (0.135 seconds)
Knapsack was tried 9 times and created 58 cuts of which 0 were active after adding rounds of cuts (0.014 seconds)
Clique was tried 9 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)
MixedIntegerRounding2 was tried 9 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.013 seconds)
FlowCover was tried 9 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.011 seconds)
TwoMirCuts was tried 9 times and created 144 cuts of which 0 were active after adding rounds of cuts (0.091 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.019 seconds)

Result - Optimal solution found

Objective value:                917504.00000000
Enumerated nodes:               0
Total iterations:               14768
Time (CPU seconds):             7.55
Time (Wallclock seconds):       7.59

Total time (CPU seconds):       7.57   (Wallclock seconds):       7.62

