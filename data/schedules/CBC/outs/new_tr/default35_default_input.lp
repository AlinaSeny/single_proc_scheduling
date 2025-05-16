Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/default35_default_input.lp sec 1800 solve solu solutions/new_tr/default35_default_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 30394.6 - 0.05 seconds
Cgl0002I 807 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 440 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 11 strengthened rows, 0 substitutions
Cgl0004I processed model has 2104 rows, 698 columns (698 integer (662 of which binary)) and 6833 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 698 objects (698 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 270 integers unsatisfied sum - 66.4401
Cbc0038I Pass   1: suminf.   10.76850 (84) obj. 34816 iterations 687
Cbc0038I Pass   2: suminf.   10.58207 (78) obj. 34816 iterations 43
Cbc0038I Pass   3: suminf.    4.37880 (48) obj. 34816 iterations 120
Cbc0038I Pass   4: suminf.    1.94893 (28) obj. 34816 iterations 63
Cbc0038I Pass   5: suminf.    0.36570 (15) obj. 35840 iterations 135
Cbc0038I Pass   6: suminf.    0.36570 (15) obj. 35840 iterations 9
Cbc0038I Pass   7: suminf.    0.52415 (15) obj. 35840 iterations 24
Cbc0038I Pass   8: suminf.    0.33896 (12) obj. 35840 iterations 45
Cbc0038I Pass   9: suminf.    0.36279 (12) obj. 35840 iterations 62
Cbc0038I Pass  10: suminf.   44.17986 (196) obj. 53987.8 iterations 599
Cbc0038I Pass  11: suminf.   22.19256 (143) obj. 52059.4 iterations 353
Cbc0038I Pass  12: suminf.   21.69218 (134) obj. 52078.4 iterations 68
Cbc0038I Pass  13: suminf.   12.34277 (96) obj. 42832 iterations 183
Cbc0038I Pass  14: suminf.   13.04807 (96) obj. 42820 iterations 37
Cbc0038I Pass  15: suminf.    7.44019 (62) obj. 38912 iterations 222
Cbc0038I Pass  16: suminf.    6.84665 (64) obj. 38912 iterations 95
Cbc0038I Pass  17: suminf.    3.11368 (40) obj. 38912 iterations 91
Cbc0038I Pass  18: suminf.    2.12245 (27) obj. 38912 iterations 25
Cbc0038I Pass  19: suminf.    0.35883 (9) obj. 38912 iterations 64
Cbc0038I Pass  20: suminf.    0.35883 (9) obj. 38912 iterations 5
Cbc0038I Pass  21: suminf.    0.33907 (11) obj. 38912 iterations 21
Cbc0038I Pass  22: suminf.    0.24851 (15) obj. 38912 iterations 6
Cbc0038I Pass  23: suminf.    0.00000 (0) obj. 38912 iterations 18
Cbc0038I Solution found of 38912
Cbc0038I Cleaned solution of 38912
Cbc0038I Rounding solution of 35840 is better than previous of 38912

Cbc0038I Before mini branch and bound, 298 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2104 rows 698 columns, reduced to 1409 rows 400 columns - 50 fixed gives 981, 267 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.42 seconds)
Cbc0038I Round again with cutoff of 35294.6
Cbc0038I Reduced cost fixing fixed 2 variables on major pass 2
Cbc0038I Pass  24: suminf.   10.76850 (84) obj. 34816 iterations 0
Cbc0038I Pass  25: suminf.   10.58207 (78) obj. 34816 iterations 45
Cbc0038I Pass  26: suminf.    4.43664 (48) obj. 34816 iterations 162
Cbc0038I Pass  27: suminf.    1.94893 (28) obj. 34816 iterations 74
Cbc0038I Pass  28: suminf.    1.30022 (23) obj. 35294.6 iterations 77
Cbc0038I Pass  29: suminf.    1.30022 (23) obj. 35294.6 iterations 6
Cbc0038I Pass  30: suminf.    0.43823 (1) obj. 35294.6 iterations 453
Cbc0038I Solution found of 35294.6
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 2105 rows 698 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 34816
Cbc0038I Before mini branch and bound, 402 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2104 rows 698 columns, reduced to 1187 rows 296 columns - 110 fixed gives 143, 42 - ok now
Cbc0038I Full problem 2104 rows 698 columns, reduced to 49 rows 19 columns
Cbc0038I Mini branch and bound did not improve solution (0.54 seconds)
Cbc0038I Round again with cutoff of 33930.9
Cbc0038I Reduced cost fixing fixed 2 variables on major pass 3
Cbc0038I Pass  31: suminf.   16.11640 (137) obj. 33930 iterations 100
Cbc0038I Pass  32: suminf.   13.79986 (114) obj. 33930.9 iterations 149
Cbc0038I Pass  33: suminf.   10.06893 (107) obj. 33930.9 iterations 299
Cbc0038I Pass  34: suminf.    8.72986 (100) obj. 33930.9 iterations 42
Cbc0038I Pass  35: suminf.    8.72986 (100) obj. 33930.9 iterations 3
Cbc0038I Pass  36: suminf.    7.70099 (84) obj. 33930.9 iterations 97
Cbc0038I Pass  37: suminf.    7.46175 (87) obj. 33930.9 iterations 21
Cbc0038I Pass  38: suminf.    6.25663 (76) obj. 33930.9 iterations 80
Cbc0038I Pass  39: suminf.    5.59911 (79) obj. 33930.9 iterations 67
Cbc0038I Pass  40: suminf.   13.93895 (135) obj. 33930.9 iterations 296
Cbc0038I Pass  41: suminf.   13.91932 (114) obj. 33930.9 iterations 14
Cbc0038I Pass  42: suminf.    8.99246 (83) obj. 33930.9 iterations 269
Cbc0038I Pass  43: suminf.    8.79678 (79) obj. 33930.9 iterations 66
Cbc0038I Pass  44: suminf.   14.54976 (118) obj. 33930.9 iterations 269
Cbc0038I Pass  45: suminf.    8.06660 (62) obj. 33930.9 iterations 98
Cbc0038I Pass  46: suminf.    8.14625 (65) obj. 33930.9 iterations 28
Cbc0038I Pass  47: suminf.    5.89092 (49) obj. 33930.9 iterations 117
Cbc0038I Pass  48: suminf.    5.07481 (59) obj. 33930.9 iterations 48
Cbc0038I Pass  49: suminf.   14.55454 (108) obj. 33930.9 iterations 341
Cbc0038I Pass  50: suminf.   12.81020 (99) obj. 33930.9 iterations 71
Cbc0038I Pass  51: suminf.   12.53887 (110) obj. 33930.9 iterations 25
Cbc0038I Pass  52: suminf.    5.77706 (49) obj. 33930.9 iterations 164
Cbc0038I Pass  53: suminf.    4.86916 (63) obj. 33930.9 iterations 89
Cbc0038I Pass  54: suminf.   13.12423 (110) obj. 33930.9 iterations 237
Cbc0038I Pass  55: suminf.   12.63835 (111) obj. 33930.9 iterations 24
Cbc0038I Pass  56: suminf.   12.53887 (110) obj. 33930.9 iterations 10
Cbc0038I Pass  57: suminf.    5.80367 (49) obj. 33930.9 iterations 131
Cbc0038I Pass  58: suminf.    4.86916 (63) obj. 33930.9 iterations 70
Cbc0038I Pass  59: suminf.   13.41939 (75) obj. 33930.9 iterations 170
Cbc0038I Pass  60: suminf.   12.45117 (112) obj. 33930.9 iterations 134
Cbc0038I Pass  61: suminf.    7.29902 (67) obj. 33930.9 iterations 432
Cbc0038I Pass  62: suminf.    5.50121 (70) obj. 33930.9 iterations 55
Cbc0038I Pass  63: suminf.   10.15601 (79) obj. 33930.9 iterations 177
Cbc0038I Pass  64: suminf.    8.80017 (72) obj. 33930.9 iterations 36
Cbc0038I Pass  65: suminf.    8.09520 (64) obj. 33930.9 iterations 120
Cbc0038I Pass  66: suminf.    7.47772 (80) obj. 33930.9 iterations 70
Cbc0038I Pass  67: suminf.    7.47772 (80) obj. 33930.9 iterations 10
Cbc0038I Pass  68: suminf.    8.81152 (71) obj. 33930.9 iterations 166
Cbc0038I Pass  69: suminf.    7.68949 (70) obj. 33930.9 iterations 60
Cbc0038I Pass  70: suminf.    7.75876 (67) obj. 33930.9 iterations 157
Cbc0038I Pass  71: suminf.    5.78830 (83) obj. 33930.9 iterations 47
Cbc0038I Pass  72: suminf.   11.48803 (64) obj. 33930.9 iterations 162
Cbc0038I Pass  73: suminf.    6.71102 (49) obj. 33930.9 iterations 50
Cbc0038I Pass  74: suminf.    6.73283 (51) obj. 33930.9 iterations 21
Cbc0038I Pass  75: suminf.    4.75093 (41) obj. 33930.9 iterations 138
Cbc0038I Pass  76: suminf.    4.61426 (43) obj. 33930.9 iterations 21
Cbc0038I Pass  77: suminf.    8.27925 (44) obj. 33930.9 iterations 97
Cbc0038I Pass  78: suminf.    7.26063 (49) obj. 33930.9 iterations 50
Cbc0038I Pass  79: suminf.    4.00579 (39) obj. 33930.9 iterations 73
Cbc0038I Pass  80: suminf.    4.00579 (39) obj. 33930.9 iterations 9
Cbc0038I Pass  81: suminf.    9.20518 (56) obj. 33930.9 iterations 165
Cbc0038I Pass  82: suminf.    8.79307 (70) obj. 33930.9 iterations 55
Cbc0038I Pass  83: suminf.    8.41397 (72) obj. 33930.9 iterations 11
Cbc0038I Pass  84: suminf.    6.12767 (62) obj. 33930.9 iterations 42
Cbc0038I Pass  85: suminf.    5.74858 (64) obj. 33930.9 iterations 7
Cbc0038I Pass  86: suminf.   10.43101 (72) obj. 33930.9 iterations 157
Cbc0038I Pass  87: suminf.    4.00282 (40) obj. 33930.9 iterations 52
Cbc0038I Pass  88: suminf.    4.00282 (40) obj. 33930.9 iterations 4
Cbc0038I Pass  89: suminf.    1.83952 (28) obj. 33930.9 iterations 34
Cbc0038I Pass  90: suminf.    1.75641 (31) obj. 33930.9 iterations 12
Cbc0038I Pass  91: suminf.    5.67459 (38) obj. 33930.9 iterations 69
Cbc0038I Pass  92: suminf.    5.60045 (39) obj. 33930.9 iterations 8
Cbc0038I Pass  93: suminf.    6.10173 (33) obj. 33930.9 iterations 53
Cbc0038I Pass  94: suminf.    5.40907 (28) obj. 33930.9 iterations 23
Cbc0038I Pass  95: suminf.    5.37219 (30) obj. 33930.9 iterations 36
Cbc0038I Pass  96: suminf.    3.77267 (37) obj. 33930.9 iterations 70
Cbc0038I Pass  97: suminf.    3.66904 (33) obj. 33930.9 iterations 14
Cbc0038I Pass  98: suminf.    4.86668 (39) obj. 33930.9 iterations 70
Cbc0038I Pass  99: suminf.    5.58775 (36) obj. 33930.9 iterations 64
Cbc0038I Pass 100: suminf.    4.70557 (38) obj. 33930.9 iterations 16
Cbc0038I Pass 101: suminf.    4.59621 (38) obj. 33930.9 iterations 27
Cbc0038I Pass 102: suminf.    5.43775 (39) obj. 33930.9 iterations 83
Cbc0038I Pass 103: suminf.    4.86668 (39) obj. 33930.9 iterations 14
Cbc0038I Pass 104: suminf.    7.19341 (40) obj. 33930.9 iterations 70
Cbc0038I Pass 105: suminf.    3.46316 (39) obj. 33930.9 iterations 41
Cbc0038I Pass 106: suminf.    3.06061 (37) obj. 33930.9 iterations 16
Cbc0038I Pass 107: suminf.    9.96308 (45) obj. 33930.9 iterations 81
Cbc0038I Pass 108: suminf.    6.81371 (41) obj. 33930.9 iterations 50
Cbc0038I Pass 109: suminf.    7.00981 (41) obj. 33930.9 iterations 26
Cbc0038I Pass 110: suminf.    7.86870 (27) obj. 33930.9 iterations 72
Cbc0038I Pass 111: suminf.    6.06334 (28) obj. 33930.9 iterations 51
Cbc0038I Pass 112: suminf.    5.61628 (31) obj. 33930.9 iterations 12
Cbc0038I Pass 113: suminf.    1.75808 (27) obj. 33930.9 iterations 39
Cbc0038I Pass 114: suminf.    7.06905 (48) obj. 33930.9 iterations 85
Cbc0038I Pass 115: suminf.    7.35671 (43) obj. 33930.9 iterations 12
Cbc0038I Pass 116: suminf.    6.93568 (43) obj. 33930.9 iterations 10
Cbc0038I Pass 117: suminf.    6.68469 (39) obj. 33930.9 iterations 114
Cbc0038I Pass 118: suminf.    3.00992 (30) obj. 33930.9 iterations 104
Cbc0038I Pass 119: suminf.    5.56094 (34) obj. 33930.9 iterations 77
Cbc0038I Pass 120: suminf.    6.64197 (39) obj. 33930.9 iterations 72
Cbc0038I Pass 121: suminf.    5.80913 (39) obj. 33930.9 iterations 30
Cbc0038I Pass 122: suminf.    5.24050 (30) obj. 33930.9 iterations 58
Cbc0038I Pass 123: suminf.    4.90286 (24) obj. 33930.9 iterations 22
Cbc0038I Pass 124: suminf.    3.73626 (26) obj. 33930.9 iterations 17
Cbc0038I Pass 125: suminf.    6.66080 (35) obj. 33930.9 iterations 56
Cbc0038I Pass 126: suminf.    6.26294 (36) obj. 33930.9 iterations 21
Cbc0038I Pass 127: suminf.    4.03272 (37) obj. 33930.9 iterations 12
Cbc0038I Pass 128: suminf.    3.95373 (39) obj. 33930.9 iterations 3
Cbc0038I Pass 129: suminf.    5.94870 (37) obj. 33930.9 iterations 69
Cbc0038I Pass 130: suminf.   37.72109 (221) obj. 33930.9 iterations 670
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 225 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2104 rows 698 columns, reduced to 1579 rows 473 columns - 162 fixed gives 561, 141 - ok now
Cbc0038I Mini branch and bound did not improve solution (1.20 seconds)
Cbc0038I After 1.20 seconds - Feasibility pump exiting with objective of 34816 - took 1.07 seconds
Cbc0012I Integer solution of 34816 found by feasibility pump after 0 iterations and 0 nodes (1.20 seconds)
Cbc0038I Full problem 2104 rows 698 columns, reduced to 1146 rows 276 columns - 105 fixed gives 120, 34 - ok now
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0031I 42 added rows had average density of 10.547619
Cbc0013I At root node, 42 cuts changed objective from 30394.617 to 33170.885 in 4 passes
Cbc0014I Cut generator 0 (Probing) - 284 row cuts average 2.4 elements, 62 column cuts (62 active)  in 0.017 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 11 row cuts average 22.2 elements, 0 column cuts (0 active)  in 0.022 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 9 row cuts average 6.2 elements, 0 column cuts (0 active)  in 0.003 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 1 row cuts average 3.0 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 191 row cuts average 86.2 elements, 0 column cuts (0 active)  in 0.064 seconds - new frequency is 1
Cbc0001I Search completed - best objective 34816, took 4079 iterations and 0 nodes (2.09 seconds)
Cbc0035I Maximum depth 0, 9 variables fixed on reduced cost
Cuts at root node changed objective from 30394.6 to 33170.9
Probing was tried 4 times and created 346 cuts of which 0 were active after adding rounds of cuts (0.017 seconds)
Gomory was tried 3 times and created 11 cuts of which 0 were active after adding rounds of cuts (0.022 seconds)
Knapsack was tried 3 times and created 9 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)
Clique was tried 3 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
MixedIntegerRounding2 was tried 3 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
FlowCover was tried 3 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
TwoMirCuts was tried 3 times and created 191 cuts of which 0 were active after adding rounds of cuts (0.064 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.007 seconds)

Result - Optimal solution found

Objective value:                34816.00000000
Enumerated nodes:               0
Total iterations:               4079
Time (CPU seconds):             2.13
Time (Wallclock seconds):       2.15

Total time (CPU seconds):       2.15   (Wallclock seconds):       2.17

