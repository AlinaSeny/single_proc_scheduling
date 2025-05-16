Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/default20_reverse_tiers_input.lp sec 1800 solve solu solutions/new_tr/default20_reverse_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 24631.4 - 0.01 seconds
Cgl0002I 255 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 100 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 47 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 12 strengthened rows, 0 substitutions
Cgl0004I processed model has 539 rows, 181 columns (181 integer (160 of which binary)) and 1821 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 181 objects (181 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 95 integers unsatisfied sum - 23.491
Cbc0038I Pass   1: suminf.   10.66737 (71) obj. 30488.3 iterations 170
Cbc0038I Pass   2: suminf.   10.66737 (71) obj. 30488.3 iterations 1
Cbc0038I Pass   3: suminf.   10.75950 (76) obj. 36408.5 iterations 90
Cbc0038I Pass   4: suminf.    7.35875 (51) obj. 35202.9 iterations 32
Cbc0038I Pass   5: suminf.    2.92593 (24) obj. 28867.6 iterations 90
Cbc0038I Pass   6: suminf.    2.46114 (22) obj. 28884.2 iterations 4
Cbc0038I Pass   7: suminf.    3.35420 (33) obj. 32851.7 iterations 66
Cbc0038I Pass   8: suminf.    0.00000 (0) obj. 32768 iterations 10
Cbc0038I Solution found of 32768
Cbc0038I Cleaned solution of 32768
Cbc0038I Before mini branch and bound, 50 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (0.05 seconds)
Cbc0038I Round again with cutoff of 31955.1
Cbc0038I Pass   9: suminf.   10.66737 (71) obj. 30488.3 iterations 0
Cbc0038I Pass  10: suminf.   10.66737 (71) obj. 30488.3 iterations 1
Cbc0038I Pass  11: suminf.   11.61586 (66) obj. 31955.1 iterations 94
Cbc0038I Pass  12: suminf.    7.63828 (65) obj. 31955.1 iterations 38
Cbc0038I Pass  13: suminf.    2.29270 (27) obj. 31955.1 iterations 109
Cbc0038I Pass  14: suminf.    2.29270 (27) obj. 31955.1 iterations 1
Cbc0038I Pass  15: suminf.    3.80886 (46) obj. 31955.1 iterations 64
Cbc0038I Pass  16: suminf.    3.78643 (48) obj. 31955.1 iterations 21
Cbc0038I Pass  17: suminf.    7.90196 (49) obj. 31955.1 iterations 53
Cbc0038I Pass  18: suminf.    6.71849 (46) obj. 31955.1 iterations 7
Cbc0038I Pass  19: suminf.    4.50231 (39) obj. 31955.1 iterations 51
Cbc0038I Pass  20: suminf.    4.28438 (39) obj. 31955.1 iterations 5
Cbc0038I Pass  21: suminf.    5.26631 (37) obj. 31955.1 iterations 76
Cbc0038I Pass  22: suminf.    4.63943 (33) obj. 31955.1 iterations 33
Cbc0038I Pass  23: suminf.    6.66407 (48) obj. 31955.1 iterations 113
Cbc0038I Pass  24: suminf.    2.50044 (43) obj. 31955.1 iterations 29
Cbc0038I Pass  25: suminf.    2.49881 (43) obj. 31955.1 iterations 3
Cbc0038I Pass  26: suminf.    5.59512 (53) obj. 31955.1 iterations 99
Cbc0038I Pass  27: suminf.    5.15064 (53) obj. 31955.1 iterations 19
Cbc0038I Pass  28: suminf.    4.52343 (38) obj. 31955.1 iterations 114
Cbc0038I Pass  29: suminf.    3.37681 (35) obj. 31955.1 iterations 12
Cbc0038I Pass  30: suminf.    3.37681 (35) obj. 31955.1 iterations 3
Cbc0038I Pass  31: suminf.    0.08924 (1) obj. 31955.1 iterations 102
Cbc0038I Solution found of 31955.1
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 540 rows 181 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 31744
Cbc0038I Before mini branch and bound, 45 integers at bound fixed and 0 continuous
Cbc0038I Full problem 539 rows 181 columns, reduced to 431 rows 136 columns - 37 fixed gives 238, 71 - ok now
Cbc0038I Full problem 539 rows 181 columns, reduced to 67 rows 24 columns
Cbc0038I Mini branch and bound improved solution from 31744 to 27648 (0.10 seconds)
Cbc0038I Round again with cutoff of 27047.2
Cbc0038I Reduced cost fixing fixed 1 variables on major pass 3
Cbc0038I Pass  32: suminf.   10.42976 (71) obj. 27047 iterations 27
Cbc0038I Pass  33: suminf.   10.09071 (71) obj. 27047.2 iterations 35
Cbc0038I Pass  34: suminf.    9.26420 (56) obj. 27047.2 iterations 24
Cbc0038I Pass  35: suminf.    5.96074 (48) obj. 27047.2 iterations 104
Cbc0038I Pass  36: suminf.    5.39345 (43) obj. 27047.2 iterations 25
Cbc0038I Pass  37: suminf.    5.25672 (38) obj. 27047.2 iterations 57
Cbc0038I Pass  38: suminf.    5.27733 (37) obj. 27047.2 iterations 7
Cbc0038I Pass  39: suminf.    1.55168 (42) obj. 27047.2 iterations 98
Cbc0038I Pass  40: suminf.    0.97904 (49) obj. 27047.2 iterations 44
Cbc0038I Pass  41: suminf.    7.30807 (40) obj. 27047.2 iterations 49
Cbc0038I Pass  42: suminf.    3.34668 (21) obj. 27047.2 iterations 35
Cbc0038I Pass  43: suminf.    2.46379 (28) obj. 27047.2 iterations 54
Cbc0038I Pass  44: suminf.    1.94269 (14) obj. 27047.2 iterations 23
Cbc0038I Pass  45: suminf.    0.86103 (15) obj. 27047.2 iterations 27
Cbc0038I Pass  46: suminf.    0.63874 (12) obj. 27047.2 iterations 8
Cbc0038I Pass  47: suminf.    3.08462 (34) obj. 27047.2 iterations 81
Cbc0038I Pass  48: suminf.    9.44342 (38) obj. 27047.2 iterations 71
Cbc0038I Pass  49: suminf.    7.85859 (36) obj. 27047.2 iterations 35
Cbc0038I Pass  50: suminf.    4.90016 (28) obj. 27047.2 iterations 130
Cbc0038I Pass  51: suminf.    1.82294 (12) obj. 27047.2 iterations 35
Cbc0038I Pass  52: suminf.    1.82294 (12) obj. 27047.2 iterations 3
Cbc0038I Pass  53: suminf.    0.76512 (6) obj. 27047.2 iterations 75
Cbc0038I Pass  54: suminf.    1.35595 (9) obj. 27047.2 iterations 33
Cbc0038I Pass  55: suminf.    0.93042 (9) obj. 27047.2 iterations 23
Cbc0038I Pass  56: suminf.   10.45040 (60) obj. 27047.2 iterations 90
Cbc0038I Pass  57: suminf.    8.48940 (42) obj. 27047.2 iterations 50
Cbc0038I Pass  58: suminf.    8.05806 (42) obj. 27047.2 iterations 6
Cbc0038I Pass  59: suminf.    7.80570 (50) obj. 27047.2 iterations 108
Cbc0038I Pass  60: suminf.    7.02550 (56) obj. 27047.2 iterations 14
Cbc0038I Pass  61: suminf.    4.00899 (16) obj. 27047.2 iterations 100
Cbc0038I Pass  62: suminf.    1.35595 (9) obj. 27047.2 iterations 109
Cbc0038I Pass  63: suminf.    0.93042 (9) obj. 27047.2 iterations 23
Cbc0038I Pass  64: suminf.    0.76512 (6) obj. 27047.2 iterations 5
Cbc0038I Pass  65: suminf.   11.58929 (69) obj. 27047.2 iterations 105
Cbc0038I Pass  66: suminf.    8.41867 (59) obj. 27047.2 iterations 72
Cbc0038I Pass  67: suminf.    7.64558 (61) obj. 27047.2 iterations 12
Cbc0038I Pass  68: suminf.    7.12414 (52) obj. 27047.2 iterations 59
Cbc0038I Pass  69: suminf.    4.32459 (35) obj. 27047.2 iterations 62
Cbc0038I Pass  70: suminf.    3.98921 (49) obj. 27047.2 iterations 75
Cbc0038I Pass  71: suminf.    1.02589 (10) obj. 27047.2 iterations 59
Cbc0038I Pass  72: suminf.    1.35595 (9) obj. 27047.2 iterations 36
Cbc0038I Pass  73: suminf.    0.93042 (9) obj. 27047.2 iterations 22
Cbc0038I Pass  74: suminf.    0.76512 (6) obj. 27047.2 iterations 2
Cbc0038I Pass  75: suminf.    3.78825 (33) obj. 27047.2 iterations 134
Cbc0038I Pass  76: suminf.    0.76512 (6) obj. 27047.2 iterations 130
Cbc0038I Pass  77: suminf.    8.31955 (54) obj. 27047.2 iterations 87
Cbc0038I Pass  78: suminf.    2.48980 (15) obj. 27047.2 iterations 121
Cbc0038I Pass  79: suminf.    1.82294 (12) obj. 27047.2 iterations 41
Cbc0038I Pass  80: suminf.   13.00700 (78) obj. 27047.2 iterations 100
Cbc0038I Pass  81: suminf.    9.19485 (59) obj. 27047.2 iterations 43
Cbc0038I Pass  82: suminf.   10.20125 (69) obj. 27047.2 iterations 111
Cbc0038I Pass  83: suminf.    3.55917 (32) obj. 27047.2 iterations 77
Cbc0038I Pass  84: suminf.    7.49241 (47) obj. 27047.2 iterations 63
Cbc0038I Pass  85: suminf.    4.86222 (45) obj. 27047.2 iterations 26
Cbc0038I Pass  86: suminf.    3.51109 (24) obj. 27047.2 iterations 30
Cbc0038I Pass  87: suminf.    3.38517 (18) obj. 27047.2 iterations 2
Cbc0038I Pass  88: suminf.    5.72967 (24) obj. 27047.2 iterations 29
Cbc0038I Pass  89: suminf.    3.80931 (50) obj. 27047.2 iterations 107
Cbc0038I Pass  90: suminf.    9.32267 (55) obj. 27047.2 iterations 78
Cbc0038I Pass  91: suminf.    8.00885 (68) obj. 27047.2 iterations 27
Cbc0038I Pass  92: suminf.    6.98170 (47) obj. 27047.2 iterations 158
Cbc0038I Pass  93: suminf.    5.73536 (46) obj. 27047.2 iterations 31
Cbc0038I Pass  94: suminf.    1.35595 (9) obj. 27047.2 iterations 143
Cbc0038I Pass  95: suminf.    1.35595 (9) obj. 27047.2 iterations 2
Cbc0038I Pass  96: suminf.    0.86103 (15) obj. 27047.2 iterations 25
Cbc0038I Pass  97: suminf.    0.63874 (12) obj. 27047.2 iterations 11
Cbc0038I Pass  98: suminf.    3.08462 (34) obj. 27047.2 iterations 65
Cbc0038I Pass  99: suminf.    8.17548 (39) obj. 27047.2 iterations 85
Cbc0038I Pass 100: suminf.    7.52407 (53) obj. 27047.2 iterations 49
Cbc0038I Pass 101: suminf.    7.12125 (46) obj. 27047.2 iterations 103
Cbc0038I Pass 102: suminf.    5.07392 (39) obj. 27047.2 iterations 18
Cbc0038I Pass 103: suminf.    2.20348 (20) obj. 27047.2 iterations 105
Cbc0038I Pass 104: suminf.    2.84214 (18) obj. 27047.2 iterations 46
Cbc0038I Pass 105: suminf.    1.61170 (18) obj. 27047.2 iterations 12
Cbc0038I Pass 106: suminf.    3.94137 (25) obj. 27047.2 iterations 41
Cbc0038I Pass 107: suminf.    2.68322 (23) obj. 27047.2 iterations 17
Cbc0038I Pass 108: suminf.    3.77130 (22) obj. 27047.2 iterations 33
Cbc0038I Pass 109: suminf.    3.77130 (22) obj. 27047.2 iterations 0
Cbc0038I Pass 110: suminf.    4.07394 (23) obj. 27047.2 iterations 38
Cbc0038I Pass 111: suminf.    2.79431 (23) obj. 27047.2 iterations 13
Cbc0038I Pass 112: suminf.    3.00744 (21) obj. 27047.2 iterations 51
Cbc0038I Pass 113: suminf.    1.61170 (18) obj. 27047.2 iterations 12
Cbc0038I Pass 114: suminf.    3.94137 (25) obj. 27047.2 iterations 41
Cbc0038I Pass 115: suminf.    2.68322 (23) obj. 27047.2 iterations 10
Cbc0038I Pass 116: suminf.    4.95007 (25) obj. 27047.2 iterations 41
Cbc0038I Pass 117: suminf.    3.77130 (22) obj. 27047.2 iterations 10
Cbc0038I Pass 118: suminf.    4.07394 (23) obj. 27047.2 iterations 36
Cbc0038I Pass 119: suminf.    2.79431 (23) obj. 27047.2 iterations 13
Cbc0038I Pass 120: suminf.    3.00744 (21) obj. 27047.2 iterations 47
Cbc0038I Pass 121: suminf.    1.61170 (18) obj. 27047.2 iterations 14
Cbc0038I Pass 122: suminf.    3.94137 (25) obj. 27047.2 iterations 32
Cbc0038I Pass 123: suminf.    2.68322 (23) obj. 27047.2 iterations 11
Cbc0038I Pass 124: suminf.    4.95007 (25) obj. 27047.2 iterations 31
Cbc0038I Pass 125: suminf.    3.77130 (22) obj. 27047.2 iterations 12
Cbc0038I Pass 126: suminf.    4.07394 (23) obj. 27047.2 iterations 40
Cbc0038I Pass 127: suminf.    2.79431 (23) obj. 27047.2 iterations 7
Cbc0038I Pass 128: suminf.    3.00744 (21) obj. 27047.2 iterations 40
Cbc0038I Pass 129: suminf.    1.61170 (18) obj. 27047.2 iterations 13
Cbc0038I Pass 130: suminf.    3.94137 (25) obj. 27047.2 iterations 46
Cbc0038I Pass 131: suminf.   13.33946 (78) obj. 27047.2 iterations 141
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 14 integers at bound fixed and 0 continuous
Cbc0038I Full problem 539 rows 181 columns, reduced to 503 rows 167 columns - 47 fixed gives 267, 82 - ok now
Cbc0038I Full problem 539 rows 181 columns, reduced to 91 rows 32 columns
Cbc0038I Mini branch and bound did not improve solution (0.28 seconds)
Cbc0038I After 0.28 seconds - Feasibility pump exiting with objective of 27648 - took 0.25 seconds
Cbc0012I Integer solution of 27648 found by feasibility pump after 0 iterations and 0 nodes (0.28 seconds)
Cbc0038I Full problem 539 rows 181 columns, reduced to 348 rows 98 columns - 26 fixed gives 137, 39 - ok now
Cbc0038I Full problem 539 rows 181 columns, reduced to 2 rows 2 columns
Cbc0031I 13 added rows had average density of 2.2307692
Cbc0013I At root node, 145 cuts changed objective from 24647.891 to 32768 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 83 row cuts average 2.1 elements, 30 column cuts (30 active)  in 0.001 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 4 row cuts average 5.5 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 6 row cuts average 3.2 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 1 row cuts average 1.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 51 row cuts average 15.8 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0001I Search completed - best objective 27648, took 284 iterations and 0 nodes (0.31 seconds)
Cbc0035I Maximum depth 0, 1 variables fixed on reduced cost
Cuts at root node changed objective from 24647.9 to 32768
Probing was tried 1 times and created 113 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Gomory was tried 1 times and created 4 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 1 times and created 6 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 1 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 1 times and created 51 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)

Result - Optimal solution found

Objective value:                27648.00000000
Enumerated nodes:               0
Total iterations:               284
Time (CPU seconds):             0.32
Time (Wallclock seconds):       0.33

Total time (CPU seconds):       0.32   (Wallclock seconds):       0.33

