Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/jump_3_10_up_right_input.lp sec 1800 solve solu solutions/new_no_tr/jump_3_10_up_right_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 17408 - 0.00 seconds
Cgl0002I 18 variables fixed
Cgl0003I 0 fixed, 2 tightened bounds, 34 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 2 strengthened rows, 0 substitutions
Cgl0004I processed model has 203 rows, 76 columns (76 integer (65 of which binary)) and 651 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 76 objects (76 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 51 integers unsatisfied sum - 16.5157
Cbc0038I Pass   1: suminf.   11.54917 (45) obj. 19724.9 iterations 56
Cbc0038I Pass   2: suminf.    9.49971 (42) obj. 19351.9 iterations 11
Cbc0038I Pass   3: suminf.    9.36216 (34) obj. 19647.3 iterations 6
Cbc0038I Pass   4: suminf.    6.85064 (28) obj. 21256.6 iterations 26
Cbc0038I Pass   5: suminf.    2.38636 (11) obj. 21504 iterations 13
Cbc0038I Pass   6: suminf.    0.00000 (0) obj. 21504 iterations 3
Cbc0038I Solution found of 21504
Cbc0038I Cleaned solution of 21504
Cbc0038I Before mini branch and bound, 13 integers at bound fixed and 0 continuous
Cbc0038I Full problem 203 rows 76 columns, reduced to 174 rows 63 columns - 9 fixed gives 124, 45 - ok now
Cbc0038I Full problem 203 rows 76 columns, reduced to 25 rows 11 columns
Cbc0038I Mini branch and bound did not improve solution (0.02 seconds)
Cbc0038I Round again with cutoff of 21093.5
Cbc0038I Reduced cost fixing fixed 2 variables on major pass 2
Cbc0038I Pass   7: suminf.   10.74347 (45) obj. 19623.1 iterations 17
Cbc0038I Pass   8: suminf.    8.95891 (36) obj. 19486.8 iterations 23
Cbc0038I Pass   9: suminf.    7.86156 (26) obj. 20480 iterations 23
Cbc0038I Pass  10: suminf.    3.36893 (16) obj. 20480 iterations 34
Cbc0038I Pass  11: suminf.    3.51388 (23) obj. 21093.5 iterations 48
Cbc0038I Pass  12: suminf.    2.83471 (6) obj. 21093.5 iterations 25
Cbc0038I Pass  13: suminf.    0.49991 (1) obj. 21093.5 iterations 9
Cbc0038I Solution found of 21093.5
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 204 rows 76 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 20480
Cbc0038I Before mini branch and bound, 14 integers at bound fixed and 0 continuous
Cbc0038I Full problem 203 rows 76 columns, reduced to 172 rows 62 columns - 17 fixed gives 106, 37 - ok now
Cbc0038I Full problem 203 rows 76 columns, reduced to 12 rows 5 columns
Cbc0038I Mini branch and bound did not improve solution (0.02 seconds)
Cbc0038I Round again with cutoff of 19864.8
Cbc0038I Reduced cost fixing fixed 3 variables on major pass 3
Cbc0038I Pass  14: suminf.   10.74347 (45) obj. 19623.1 iterations 0
Cbc0038I Pass  15: suminf.    8.98710 (36) obj. 19864.8 iterations 22
Cbc0038I Pass  16: suminf.    8.89972 (35) obj. 19864.8 iterations 28
Cbc0038I Pass  17: suminf.    5.55090 (22) obj. 19864.8 iterations 11
Cbc0038I Pass  18: suminf.    4.67602 (33) obj. 19864.8 iterations 18
Cbc0038I Pass  19: suminf.   11.70627 (46) obj. 19864.8 iterations 65
Cbc0038I Pass  20: suminf.   10.81821 (46) obj. 19864.8 iterations 17
Cbc0038I Pass  21: suminf.    9.74973 (47) obj. 19864.8 iterations 14
Cbc0038I Pass  22: suminf.    9.72350 (41) obj. 19864.8 iterations 8
Cbc0038I Pass  23: suminf.   10.62927 (39) obj. 19864.8 iterations 10
Cbc0038I Pass  24: suminf.    5.68502 (34) obj. 19864.8 iterations 14
Cbc0038I Pass  25: suminf.    5.69361 (34) obj. 19864.8 iterations 2
Cbc0038I Pass  26: suminf.   10.14104 (48) obj. 19864.8 iterations 54
Cbc0038I Pass  27: suminf.   10.08251 (46) obj. 19864.8 iterations 17
Cbc0038I Pass  28: suminf.    9.65846 (49) obj. 19864.8 iterations 8
Cbc0038I Pass  29: suminf.    5.66350 (25) obj. 19864.8 iterations 60
Cbc0038I Pass  30: suminf.    3.69170 (29) obj. 19864.8 iterations 15
Cbc0038I Pass  31: suminf.    5.94992 (19) obj. 19864.8 iterations 36
Cbc0038I Pass  32: suminf.    1.85636 (28) obj. 19864.8 iterations 39
Cbc0038I Pass  33: suminf.    1.85636 (28) obj. 19864.8 iterations 1
Cbc0038I Pass  34: suminf.    8.96467 (36) obj. 19864.8 iterations 25
Cbc0038I Pass  35: suminf.    5.39888 (18) obj. 19864.8 iterations 30
Cbc0038I Pass  36: suminf.    5.00183 (18) obj. 19864.8 iterations 20
Cbc0038I Pass  37: suminf.    7.77514 (27) obj. 19864.8 iterations 19
Cbc0038I Pass  38: suminf.    4.62383 (22) obj. 19864.8 iterations 14
Cbc0038I Pass  39: suminf.    4.58544 (18) obj. 19864.8 iterations 35
Cbc0038I Pass  40: suminf.    1.85636 (28) obj. 19864.8 iterations 30
Cbc0038I Pass  41: suminf.    9.03064 (39) obj. 19864.8 iterations 23
Cbc0038I Pass  42: suminf.    1.86399 (34) obj. 19864.8 iterations 32
Cbc0038I Pass  43: suminf.    1.84416 (31) obj. 19864.8 iterations 3
Cbc0038I Pass  44: suminf.    7.14042 (36) obj. 19864.8 iterations 46
Cbc0038I Pass  45: suminf.    3.93325 (24) obj. 19864.8 iterations 25
Cbc0038I Pass  46: suminf.    3.93325 (24) obj. 19864.8 iterations 1
Cbc0038I Pass  47: suminf.    7.32758 (42) obj. 19864.8 iterations 53
Cbc0038I Pass  48: suminf.    0.19992 (1) obj. 19864.8 iterations 24
Cbc0038I Solution found of 19864.8
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 204 rows 76 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 18432
Cbc0038I Before mini branch and bound, 5 integers at bound fixed and 0 continuous
Cbc0038I Full problem 203 rows 76 columns, reduced to 193 rows 71 columns - 2 fixed gives 185, 68 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.05 seconds)
Cbc0038I Round again with cutoff of 18124.1
Cbc0038I Reduced cost fixing fixed 4 variables on major pass 4
Cbc0038I Pass  49: suminf.   11.78734 (48) obj. 18124 iterations 16
Cbc0038I Pass  50: suminf.   10.42849 (49) obj. 18124.1 iterations 23
Cbc0038I Pass  51: suminf.    8.09819 (41) obj. 18124.1 iterations 14
Cbc0038I Pass  52: suminf.    8.47295 (38) obj. 18124.1 iterations 19
Cbc0038I Pass  53: suminf.    7.23858 (42) obj. 18124.1 iterations 9
Cbc0038I Pass  54: suminf.    5.84527 (23) obj. 18124.1 iterations 40
Cbc0038I Pass  55: suminf.    4.75618 (24) obj. 18124.1 iterations 10
Cbc0038I Pass  56: suminf.    1.96542 (29) obj. 18124.1 iterations 32
Cbc0038I Pass  57: suminf.   11.07438 (45) obj. 18124.1 iterations 30
Cbc0038I Pass  58: suminf.    8.50071 (32) obj. 18124.1 iterations 28
Cbc0038I Pass  59: suminf.    4.26939 (19) obj. 18124.1 iterations 20
Cbc0038I Pass  60: suminf.    4.18887 (25) obj. 18124.1 iterations 24
Cbc0038I Pass  61: suminf.    7.02276 (24) obj. 18124.1 iterations 44
Cbc0038I Pass  62: suminf.    5.73541 (22) obj. 18124.1 iterations 16
Cbc0038I Pass  63: suminf.    1.85178 (16) obj. 18124.1 iterations 46
Cbc0038I Pass  64: suminf.    1.42871 (16) obj. 18124.1 iterations 20
Cbc0038I Pass  65: suminf.    3.97900 (26) obj. 18124.1 iterations 45
Cbc0038I Pass  66: suminf.    3.88584 (17) obj. 18124.1 iterations 27
Cbc0038I Pass  67: suminf.    3.79129 (17) obj. 18124.1 iterations 5
Cbc0038I Pass  68: suminf.    4.35981 (23) obj. 18124.1 iterations 42
Cbc0038I Pass  69: suminf.    4.25690 (22) obj. 18124.1 iterations 11
Cbc0038I Pass  70: suminf.    6.94487 (32) obj. 18124.1 iterations 46
Cbc0038I Pass  71: suminf.    5.71933 (30) obj. 18124.1 iterations 7
Cbc0038I Pass  72: suminf.    5.26863 (34) obj. 18124.1 iterations 12
Cbc0038I Pass  73: suminf.    3.81233 (27) obj. 18124.1 iterations 25
Cbc0038I Pass  74: suminf.    4.78166 (25) obj. 18124.1 iterations 63
Cbc0038I Pass  75: suminf.    3.54908 (22) obj. 18124.1 iterations 14
Cbc0038I Pass  76: suminf.    3.88048 (13) obj. 18124.1 iterations 35
Cbc0038I Pass  77: suminf.    3.33297 (14) obj. 18124.1 iterations 2
Cbc0038I Pass  78: suminf.    2.05451 (12) obj. 18124.1 iterations 36
Cbc0038I Pass  79: suminf.    1.96542 (29) obj. 18124.1 iterations 28
Cbc0038I Pass  80: suminf.   10.43924 (40) obj. 18124.1 iterations 35
Cbc0038I Pass  81: suminf.    8.76743 (31) obj. 18124.1 iterations 16
Cbc0038I Pass  82: suminf.    5.01615 (26) obj. 18124.1 iterations 24
Cbc0038I Pass  83: suminf.    5.09331 (25) obj. 18124.1 iterations 29
Cbc0038I Pass  84: suminf.    3.91530 (27) obj. 18124.1 iterations 14
Cbc0038I Pass  85: suminf.    6.38362 (27) obj. 18124.1 iterations 40
Cbc0038I Pass  86: suminf.    4.15827 (27) obj. 18124.1 iterations 18
Cbc0038I Pass  87: suminf.    3.62974 (15) obj. 18124.1 iterations 51
Cbc0038I Pass  88: suminf.    2.08815 (13) obj. 18124.1 iterations 13
Cbc0038I Pass  89: suminf.    4.48863 (18) obj. 18124.1 iterations 24
Cbc0038I Pass  90: suminf.    4.07510 (25) obj. 18124.1 iterations 6
Cbc0038I Pass  91: suminf.    6.42607 (28) obj. 18124.1 iterations 57
Cbc0038I Pass  92: suminf.    6.96088 (28) obj. 18124.1 iterations 9
Cbc0038I Pass  93: suminf.    4.14677 (21) obj. 18124.1 iterations 35
Cbc0038I Pass  94: suminf.    3.24586 (18) obj. 18124.1 iterations 26
Cbc0038I Pass  95: suminf.    1.30280 (13) obj. 18124.1 iterations 17
Cbc0038I Pass  96: suminf.    1.30280 (13) obj. 18124.1 iterations 5
Cbc0038I Pass  97: suminf.    0.90189 (9) obj. 18124.1 iterations 33
Cbc0038I Pass  98: suminf.    0.80166 (9) obj. 18124.1 iterations 26
Cbc0038I Pass  99: suminf.    0.70144 (9) obj. 18124.1 iterations 14
Cbc0038I Pass 100: suminf.    0.70144 (9) obj. 18124.1 iterations 19
Cbc0038I Pass 101: suminf.   11.48859 (48) obj. 18124.1 iterations 37
Cbc0038I Pass 102: suminf.    5.49329 (48) obj. 18124.1 iterations 32
Cbc0038I Pass 103: suminf.    4.68052 (43) obj. 18124.1 iterations 10
Cbc0038I Pass 104: suminf.    9.27715 (47) obj. 18124.1 iterations 60
Cbc0038I Pass 105: suminf.    9.60783 (44) obj. 18124.1 iterations 10
Cbc0038I Pass 106: suminf.    4.70144 (13) obj. 18124.1 iterations 47
Cbc0038I Pass 107: suminf.    4.70144 (13) obj. 18124.1 iterations 13
Cbc0038I Pass 108: suminf.    0.80166 (9) obj. 18124.1 iterations 21
Cbc0038I Pass 109: suminf.    0.80166 (9) obj. 18124.1 iterations 21
Cbc0038I Pass 110: suminf.    0.70144 (9) obj. 18124.1 iterations 18
Cbc0038I Pass 111: suminf.    0.70144 (9) obj. 18124.1 iterations 29
Cbc0038I Pass 112: suminf.    0.90189 (9) obj. 18124.1 iterations 32
Cbc0038I Pass 113: suminf.   12.36195 (52) obj. 18124.1 iterations 51
Cbc0038I Pass 114: suminf.    8.41940 (45) obj. 18124.1 iterations 34
Cbc0038I Pass 115: suminf.    7.36500 (44) obj. 18124.1 iterations 12
Cbc0038I Pass 116: suminf.    6.47165 (48) obj. 18124.1 iterations 8
Cbc0038I Pass 117: suminf.    5.49899 (33) obj. 18124.1 iterations 9
Cbc0038I Pass 118: suminf.    9.84968 (45) obj. 18124.1 iterations 51
Cbc0038I Pass 119: suminf.    8.34507 (37) obj. 18124.1 iterations 19
Cbc0038I Pass 120: suminf.    8.31199 (34) obj. 18124.1 iterations 6
Cbc0038I Pass 121: suminf.    8.55858 (36) obj. 18124.1 iterations 22
Cbc0038I Pass 122: suminf.    1.00212 (13) obj. 18124.1 iterations 47
Cbc0038I Pass 123: suminf.    0.70144 (9) obj. 18124.1 iterations 18
Cbc0038I Pass 124: suminf.    2.87785 (12) obj. 18124.1 iterations 35
Cbc0038I Pass 125: suminf.    2.81436 (12) obj. 18124.1 iterations 10
Cbc0038I Pass 126: suminf.    4.48800 (22) obj. 18124.1 iterations 14
Cbc0038I Pass 127: suminf.    2.81436 (12) obj. 18124.1 iterations 23
Cbc0038I Pass 128: suminf.    8.26414 (36) obj. 18124.1 iterations 32
Cbc0038I Pass 129: suminf.    5.58507 (33) obj. 18124.1 iterations 27
Cbc0038I Pass 130: suminf.    7.71677 (34) obj. 18124.1 iterations 52
Cbc0038I Pass 131: suminf.    5.32628 (21) obj. 18124.1 iterations 32
Cbc0038I Pass 132: suminf.    3.91702 (21) obj. 18124.1 iterations 8
Cbc0038I Pass 133: suminf.    0.73485 (12) obj. 18124.1 iterations 45
Cbc0038I Pass 134: suminf.    0.73485 (12) obj. 18124.1 iterations 19
Cbc0038I Pass 135: suminf.    2.87785 (12) obj. 18124.1 iterations 39
Cbc0038I Pass 136: suminf.    2.81436 (12) obj. 18124.1 iterations 13
Cbc0038I Pass 137: suminf.    0.70144 (9) obj. 18124.1 iterations 37
Cbc0038I Pass 138: suminf.    1.15246 (19) obj. 18124.1 iterations 34
Cbc0038I Pass 139: suminf.    0.70144 (9) obj. 18124.1 iterations 22
Cbc0038I Pass 140: suminf.    9.08386 (45) obj. 18124.1 iterations 42
Cbc0038I Pass 141: suminf.    7.36678 (40) obj. 18124.1 iterations 35
Cbc0038I Pass 142: suminf.    0.70144 (9) obj. 18124.1 iterations 37
Cbc0038I Pass 143: suminf.    7.42604 (30) obj. 18124.1 iterations 50
Cbc0038I Pass 144: suminf.    0.80166 (9) obj. 18124.1 iterations 37
Cbc0038I Pass 145: suminf.    0.70144 (9) obj. 18124.1 iterations 17
Cbc0038I Pass 146: suminf.    7.56161 (28) obj. 18124.1 iterations 29
Cbc0038I Pass 147: suminf.    5.33430 (27) obj. 18124.1 iterations 39
Cbc0038I Pass 148: suminf.    5.88874 (33) obj. 18124.1 iterations 31
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 4 integers at bound fixed and 0 continuous
Cbc0038I Full problem 203 rows 76 columns, reduced to 194 rows 72 columns - 2 fixed gives 186, 69 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.15 seconds)
Cbc0038I After 0.15 seconds - Feasibility pump exiting with objective of 18432 - took 0.14 seconds
Cbc0012I Integer solution of 18432 found by feasibility pump after 0 iterations and 0 nodes (0.15 seconds)
Cbc0038I Full problem 203 rows 76 columns, reduced to 155 rows 55 columns - 2 fixed gives 147, 52 - still too large
Cbc0038I Full problem 203 rows 76 columns, reduced to 144 rows 51 columns - too large
Cbc0031I 6 added rows had average density of 5.1666667
Cbc0013I At root node, 83 cuts changed objective from 17408 to 18431 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 30 row cuts average 2.1 elements, 7 column cuts (7 active)  in 0.001 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 17 row cuts average 23.8 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 36 row cuts average 16.4 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0001I Search completed - best objective 18432, took 52 iterations and 0 nodes (0.16 seconds)
Cbc0035I Maximum depth 0, 4 variables fixed on reduced cost
Cuts at root node changed objective from 17408 to 18431
Probing was tried 1 times and created 37 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Gomory was tried 1 times and created 17 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 1 times and created 36 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)

Result - Optimal solution found

Objective value:                18432.00000000
Enumerated nodes:               0
Total iterations:               52
Time (CPU seconds):             0.16
Time (Wallclock seconds):       0.17

Total time (CPU seconds):       0.17   (Wallclock seconds):       0.17

