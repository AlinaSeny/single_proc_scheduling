Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/jump_3_20_down_left_input.lp sec 1800 solve solu solutions/new_no_tr/jump_3_20_down_left_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 21504 - 0.02 seconds
Cgl0002I 54 variables fixed
Cgl0003I 0 fixed, 9 tightened bounds, 184 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 1 tightened bounds, 29 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 2 strengthened rows, 0 substitutions
Cgl0004I processed model has 1129 rows, 377 columns (377 integer (356 of which binary)) and 3775 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 377 objects (377 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 194 integers unsatisfied sum - 75.1255
Cbc0038I Pass   1: suminf.   15.66958 (82) obj. 24378 iterations 269
Cbc0038I Pass   2: suminf.    9.71133 (85) obj. 24822.5 iterations 160
Cbc0038I Pass   3: suminf.    0.50163 (10) obj. 28672 iterations 237
Cbc0038I Pass   4: suminf.    0.50163 (10) obj. 28672 iterations 6
Cbc0038I Pass   5: suminf.    0.46629 (9) obj. 28672 iterations 28
Cbc0038I Pass   6: suminf.   18.95970 (116) obj. 37327.8 iterations 279
Cbc0038I Pass   7: suminf.   12.77967 (88) obj. 40641.6 iterations 135
Cbc0038I Pass   8: suminf.   11.28512 (83) obj. 39712.5 iterations 30
Cbc0038I Pass   9: suminf.    6.30183 (69) obj. 42304.1 iterations 70
Cbc0038I Pass  10: suminf.    6.07928 (56) obj. 31141.6 iterations 101
Cbc0038I Pass  11: suminf.    3.17572 (37) obj. 30720 iterations 52
Cbc0038I Pass  12: suminf.    2.75690 (38) obj. 30720 iterations 6
Cbc0038I Pass  13: suminf.    2.50451 (12) obj. 30720 iterations 113
Cbc0038I Pass  14: suminf.    2.50451 (12) obj. 30720 iterations 14
Cbc0038I Pass  15: suminf.    0.00000 (0) obj. 30720 iterations 18
Cbc0038I Solution found of 30720
Cbc0038I Cleaned solution of 30720
Cbc0038I Rounding solution of 28672 is better than previous of 30720

Cbc0038I Before mini branch and bound, 101 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1129 rows 377 columns, reduced to 924 rows 276 columns - 40 fixed gives 585, 181 - still too large
Cbc0038I Full problem 1129 rows 377 columns, reduced to 246 rows 82 columns
Cbc0038I Mini branch and bound improved solution from 28672 to 27648 (0.20 seconds)
Cbc0038I Round again with cutoff of 27032.7
Cbc0038I Reduced cost fixing fixed 3 variables on major pass 2
Cbc0038I Pass  16: suminf.   15.66958 (82) obj. 24378 iterations 0
Cbc0038I Pass  17: suminf.    9.71133 (85) obj. 24822.5 iterations 201
Cbc0038I Pass  18: suminf.    4.79183 (28) obj. 27032.7 iterations 184
Cbc0038I Pass  19: suminf.    2.79256 (23) obj. 27032.7 iterations 14
Cbc0038I Pass  20: suminf.    4.58170 (19) obj. 27032.7 iterations 63
Cbc0038I Pass  21: suminf.    2.77195 (27) obj. 27032.7 iterations 104
Cbc0038I Pass  22: suminf.    8.62663 (44) obj. 27032.7 iterations 146
Cbc0038I Pass  23: suminf.    7.39387 (31) obj. 27032.7 iterations 30
Cbc0038I Pass  24: suminf.    4.72197 (29) obj. 27032.7 iterations 111
Cbc0038I Pass  25: suminf.    2.77609 (27) obj. 27032.7 iterations 57
Cbc0038I Pass  26: suminf.   26.74511 (113) obj. 27032.7 iterations 274
Cbc0038I Pass  27: suminf.   17.57745 (88) obj. 27032.7 iterations 142
Cbc0038I Pass  28: suminf.   14.32553 (80) obj. 27032.7 iterations 95
Cbc0038I Pass  29: suminf.   13.45148 (76) obj. 27032.7 iterations 50
Cbc0038I Pass  30: suminf.    7.15393 (57) obj. 27032.7 iterations 158
Cbc0038I Pass  31: suminf.    6.22931 (51) obj. 27032.7 iterations 78
Cbc0038I Pass  32: suminf.    8.97392 (28) obj. 27032.7 iterations 159
Cbc0038I Pass  33: suminf.    7.15537 (28) obj. 27032.7 iterations 73
Cbc0038I Pass  34: suminf.    4.39704 (25) obj. 27032.7 iterations 107
Cbc0038I Pass  35: suminf.    2.86735 (22) obj. 27032.7 iterations 25
Cbc0038I Pass  36: suminf.    3.38228 (22) obj. 27032.7 iterations 90
Cbc0038I Pass  37: suminf.    3.24769 (23) obj. 27032.7 iterations 12
Cbc0038I Pass  38: suminf.    2.56357 (21) obj. 27032.7 iterations 47
Cbc0038I Pass  39: suminf.    2.47463 (20) obj. 27032.7 iterations 2
Cbc0038I Pass  40: suminf.    3.05812 (20) obj. 27032.7 iterations 72
Cbc0038I Pass  41: suminf.    2.74556 (21) obj. 27032.7 iterations 21
Cbc0038I Pass  42: suminf.    2.69825 (20) obj. 27032.7 iterations 58
Cbc0038I Pass  43: suminf.    2.60931 (19) obj. 27032.7 iterations 4
Cbc0038I Pass  44: suminf.    2.74556 (21) obj. 27032.7 iterations 114
Cbc0038I Pass  45: suminf.   20.03720 (104) obj. 27032.7 iterations 226
Cbc0038I Pass  46: suminf.   10.71596 (71) obj. 27032.7 iterations 134
Cbc0038I Pass  47: suminf.    9.27817 (68) obj. 27032.7 iterations 7
Cbc0038I Pass  48: suminf.    4.79452 (44) obj. 27032.7 iterations 201
Cbc0038I Pass  49: suminf.    3.67964 (43) obj. 27032.7 iterations 49
Cbc0038I Pass  50: suminf.    8.53575 (58) obj. 27032.7 iterations 174
Cbc0038I Pass  51: suminf.    5.39942 (45) obj. 27032.7 iterations 87
Cbc0038I Pass  52: suminf.    3.37603 (38) obj. 27032.7 iterations 188
Cbc0038I Pass  53: suminf.    2.31155 (25) obj. 27032.7 iterations 87
Cbc0038I Pass  54: suminf.    3.55305 (34) obj. 27032.7 iterations 202
Cbc0038I Pass  55: suminf.    3.08277 (34) obj. 27032.7 iterations 61
Cbc0038I Pass  56: suminf.    8.01323 (38) obj. 27032.7 iterations 166
Cbc0038I Pass  57: suminf.    3.35032 (39) obj. 27032.7 iterations 86
Cbc0038I Pass  58: suminf.    6.22789 (23) obj. 27032.7 iterations 158
Cbc0038I Pass  59: suminf.    3.24224 (27) obj. 27032.7 iterations 190
Cbc0038I Pass  60: suminf.    2.77195 (27) obj. 27032.7 iterations 42
Cbc0038I Pass  61: suminf.    7.70766 (29) obj. 27032.7 iterations 146
Cbc0038I Pass  62: suminf.    3.05784 (31) obj. 27032.7 iterations 72
Cbc0038I Pass  63: suminf.    1.56242 (21) obj. 27032.7 iterations 76
Cbc0038I Pass  64: suminf.    1.54585 (16) obj. 27032.7 iterations 39
Cbc0038I Pass  65: suminf.    3.71771 (19) obj. 27032.7 iterations 202
Cbc0038I Pass  66: suminf.    3.16278 (20) obj. 27032.7 iterations 53
Cbc0038I Pass  67: suminf.    2.74556 (21) obj. 27032.7 iterations 122
Cbc0038I Pass  68: suminf.    2.69825 (20) obj. 27032.7 iterations 45
Cbc0038I Pass  69: suminf.    2.60931 (19) obj. 27032.7 iterations 2
Cbc0038I Pass  70: suminf.   19.52400 (113) obj. 27032.7 iterations 279
Cbc0038I Pass  71: suminf.   12.32888 (78) obj. 27032.7 iterations 191
Cbc0038I Pass  72: suminf.   11.84867 (73) obj. 27032.7 iterations 62
Cbc0038I Pass  73: suminf.   10.27773 (85) obj. 27032.7 iterations 75
Cbc0038I Pass  74: suminf.    4.91036 (43) obj. 27032.7 iterations 209
Cbc0038I Pass  75: suminf.    4.38636 (33) obj. 27032.7 iterations 46
Cbc0038I Pass  76: suminf.    4.40664 (29) obj. 27032.7 iterations 153
Cbc0038I Pass  77: suminf.    2.00598 (16) obj. 27032.7 iterations 59
Cbc0038I Pass  78: suminf.    2.00598 (16) obj. 27032.7 iterations 5
Cbc0038I Pass  79: suminf.    3.24224 (27) obj. 27032.7 iterations 332
Cbc0038I Pass  80: suminf.    2.77195 (27) obj. 27032.7 iterations 71
Cbc0038I Pass  81: suminf.    7.70766 (29) obj. 27032.7 iterations 268
Cbc0038I Pass  82: suminf.    3.05784 (31) obj. 27032.7 iterations 95
Cbc0038I Pass  83: suminf.    8.94287 (36) obj. 27032.7 iterations 277
Cbc0038I Pass  84: suminf.    3.62915 (20) obj. 27032.7 iterations 157
Cbc0038I Pass  85: suminf.    3.16278 (20) obj. 27032.7 iterations 46
Cbc0038I Pass  86: suminf.    2.74556 (21) obj. 27032.7 iterations 122
Cbc0038I Pass  87: suminf.    2.69825 (20) obj. 27032.7 iterations 110
Cbc0038I Pass  88: suminf.    2.60931 (19) obj. 27032.7 iterations 3
Cbc0038I Pass  89: suminf.    4.71254 (20) obj. 27032.7 iterations 109
Cbc0038I Pass  90: suminf.    3.92755 (13) obj. 27032.7 iterations 11
Cbc0038I Pass  91: suminf.    2.86441 (25) obj. 27032.7 iterations 125
Cbc0038I Pass  92: suminf.    8.12354 (34) obj. 27032.7 iterations 127
Cbc0038I Pass  93: suminf.    8.12354 (34) obj. 27032.7 iterations 4
Cbc0038I Pass  94: suminf.    6.10836 (31) obj. 27032.7 iterations 146
Cbc0038I Pass  95: suminf.    3.03719 (18) obj. 27032.7 iterations 39
Cbc0038I Pass  96: suminf.    2.87132 (19) obj. 27032.7 iterations 29
Cbc0038I Pass  97: suminf.    1.54585 (16) obj. 27032.7 iterations 112
Cbc0038I Pass  98: suminf.    1.54585 (16) obj. 27032.7 iterations 6
Cbc0038I Pass  99: suminf.    3.71771 (19) obj. 27032.7 iterations 125
Cbc0038I Pass 100: suminf.    3.16278 (20) obj. 27032.7 iterations 59
Cbc0038I Pass 101: suminf.    2.74556 (21) obj. 27032.7 iterations 109
Cbc0038I Pass 102: suminf.    2.69825 (20) obj. 27032.7 iterations 91
Cbc0038I Pass 103: suminf.    2.60931 (19) obj. 27032.7 iterations 3
Cbc0038I Pass 104: suminf.   25.32709 (170) obj. 27032.7 iterations 312
Cbc0038I Pass 105: suminf.   15.24413 (85) obj. 27032.7 iterations 191
Cbc0038I Pass 106: suminf.   13.16900 (81) obj. 27032.7 iterations 74
Cbc0038I Pass 107: suminf.   12.73456 (79) obj. 27032.7 iterations 10
Cbc0038I Pass 108: suminf.    9.70368 (48) obj. 27032.7 iterations 143
Cbc0038I Pass 109: suminf.    5.78647 (40) obj. 27032.7 iterations 155
Cbc0038I Pass 110: suminf.    4.47688 (40) obj. 27032.7 iterations 36
Cbc0038I Pass 111: suminf.    6.10977 (28) obj. 27032.7 iterations 118
Cbc0038I Pass 112: suminf.    3.65431 (24) obj. 27032.7 iterations 58
Cbc0038I Pass 113: suminf.    3.53681 (28) obj. 27032.7 iterations 53
Cbc0038I Pass 114: suminf.    6.86453 (34) obj. 27032.7 iterations 173
Cbc0038I Pass 115: suminf.   35.67739 (153) obj. 27032.7 iterations 446
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 32 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1129 rows 377 columns, reduced to 1059 rows 345 columns - 132 fixed gives 345, 113 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.83 seconds)
Cbc0038I After 0.83 seconds - Feasibility pump exiting with objective of 27648 - took 0.77 seconds
Cbc0012I Integer solution of 27648 found by feasibility pump after 0 iterations and 0 nodes (0.83 seconds)
Cbc0038I Full problem 1129 rows 377 columns, reduced to 789 rows 214 columns - 127 fixed gives 35, 11 - ok now
Cbc0031I 41 added rows had average density of 71.585366
Cbc0013I At root node, 41 cuts changed objective from 21504 to 24576 in 100 passes
Cbc0014I Cut generator 0 (Probing) - 164 row cuts average 3.0 elements, 14 column cuts (14 active)  in 0.269 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 2456 row cuts average 334.7 elements, 0 column cuts (0 active)  in 1.030 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 15 row cuts average 5.1 elements, 0 column cuts (0 active)  in 0.050 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.022 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.063 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.060 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 388 row cuts average 150.6 elements, 0 column cuts (0 active)  in 0.313 seconds - new frequency is 1
Cbc0014I Cut generator 7 (ZeroHalf) - 96 row cuts average 13.1 elements, 0 column cuts (0 active)  in 0.477 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 27648 best solution, best possible 24576 (11.24 seconds)
Cbc0012I Integer solution of 24576 found by DiveCoefficient after 60770 iterations and 1 nodes (11.35 seconds)
Cbc0001I Search completed - best objective 24576, took 60890 iterations and 1 nodes (11.36 seconds)
Cbc0032I Strong branching done 2 times (5 iterations), fathomed 0 nodes and fixed 0 variables
Cbc0035I Maximum depth 0, 3 variables fixed on reduced cost
Cuts at root node changed objective from 21504 to 24576
Probing was tried 101 times and created 205 cuts of which 0 were active after adding rounds of cuts (0.270 seconds)
Gomory was tried 101 times and created 2461 cuts of which 0 were active after adding rounds of cuts (1.031 seconds)
Knapsack was tried 100 times and created 15 cuts of which 0 were active after adding rounds of cuts (0.050 seconds)
Clique was tried 100 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.022 seconds)
MixedIntegerRounding2 was tried 100 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.063 seconds)
FlowCover was tried 100 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.060 seconds)
TwoMirCuts was tried 101 times and created 432 cuts of which 0 were active after adding rounds of cuts (0.325 seconds)
ZeroHalf was tried 100 times and created 96 cuts of which 0 were active after adding rounds of cuts (0.477 seconds)

Result - Optimal solution found

Objective value:                24576.00000000
Enumerated nodes:               1
Total iterations:               60890
Time (CPU seconds):             11.43
Time (Wallclock seconds):       11.52

Total time (CPU seconds):       11.43   (Wallclock seconds):       11.53

