Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/triang6_1_default_input.lp sec 1800 solve solu solutions/new_tr/triang6_1_default_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 329.161 - 0.01 seconds
Cgl0002I 269 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 200 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 66 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 21 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 17 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 7 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 765 rows, 276 columns (276 integer (255 of which binary)) and 2590 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 276 objects (276 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 114 integers unsatisfied sum - 31.6799
Cbc0038I Pass   1: suminf.   13.74069 (63) obj. 358.07 iterations 146
Cbc0038I Pass   2: suminf.   11.18183 (79) obj. 374.981 iterations 71
Cbc0038I Pass   3: suminf.    8.85438 (61) obj. 359.861 iterations 52
Cbc0038I Pass   4: suminf.    8.50928 (43) obj. 358.296 iterations 29
Cbc0038I Pass   5: suminf.    8.13876 (27) obj. 409.526 iterations 111
Cbc0038I Pass   6: suminf.    0.81534 (9) obj. 383 iterations 35
Cbc0038I Pass   7: suminf.    0.00000 (0) obj. 383 iterations 12
Cbc0038I Solution found of 383
Cbc0038I Cleaned solution of 383
Cbc0038I Before mini branch and bound, 134 integers at bound fixed and 0 continuous of which 1 were internal integer and 0 internal continuous
Cbc0038I Full problem 765 rows 276 columns, reduced to 455 rows 138 columns - 10 fixed gives 351, 96 - ok now
Cbc0038I Full problem 765 rows 276 columns, reduced to 42 rows 17 columns
Cbc0038I Mini branch and bound did not improve solution (0.10 seconds)
Cbc0038I Round again with cutoff of 376.716
Cbc0038I Pass   8: suminf.   13.74069 (63) obj. 358.07 iterations 0
Cbc0038I Pass   9: suminf.   11.18183 (79) obj. 374.981 iterations 68
Cbc0038I Pass  10: suminf.    8.85438 (61) obj. 359.861 iterations 36
Cbc0038I Pass  11: suminf.    8.50928 (43) obj. 358.296 iterations 35
Cbc0038I Pass  12: suminf.    2.33826 (20) obj. 371 iterations 97
Cbc0038I Pass  13: suminf.    1.46994 (17) obj. 371 iterations 44
Cbc0038I Pass  14: suminf.    1.05033 (14) obj. 371 iterations 28
Cbc0038I Pass  15: suminf.    1.05033 (14) obj. 371 iterations 3
Cbc0038I Pass  16: suminf.    0.00000 (0) obj. 371 iterations 22
Cbc0038I Solution found of 371
Cbc0038I Cleaned solution of 371
Cbc0038I Before mini branch and bound, 134 integers at bound fixed and 0 continuous of which 1 were internal integer and 0 internal continuous
Cbc0038I Full problem 765 rows 276 columns, reduced to 455 rows 138 columns - 58 fixed gives 50, 17 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.15 seconds)
Cbc0038I Round again with cutoff of 361.832
Cbc0038I Reduced cost fixing fixed 7 variables on major pass 3
Cbc0038I Pass  17: suminf.   14.65702 (65) obj. 351.75 iterations 38
Cbc0038I Pass  18: suminf.   12.70004 (75) obj. 361.832 iterations 58
Cbc0038I Pass  19: suminf.    9.72585 (60) obj. 353.515 iterations 35
Cbc0038I Pass  20: suminf.    8.94888 (43) obj. 351.906 iterations 25
Cbc0038I Pass  21: suminf.    4.87417 (20) obj. 361 iterations 93
Cbc0038I Pass  22: suminf.    0.00000 (0) obj. 361 iterations 42
Cbc0038I Solution found of 361
Cbc0038I Cleaned solution of 361
Cbc0038I Before mini branch and bound, 138 integers at bound fixed and 0 continuous of which 1 were internal integer and 0 internal continuous
Cbc0038I Full problem 765 rows 276 columns, reduced to 448 rows 134 columns - 52 fixed gives 60, 19 - ok now
Cbc0038I Full problem 765 rows 276 columns, reduced to 0 rows 0 columns
Cbc0038I Mini branch and bound improved solution from 361 to 361 (0.17 seconds)
Cbc0038I Round again with cutoff of 350.748
Cbc0038I Reduced cost fixing fixed 10 variables on major pass 4
Cbc0038I Pass  23: suminf.   14.46942 (64) obj. 350 iterations 3
Cbc0038I Pass  24: suminf.   13.21893 (75) obj. 350.748 iterations 72
Cbc0038I Pass  25: suminf.    9.15140 (43) obj. 350.748 iterations 40
Cbc0038I Pass  26: suminf.    3.91031 (29) obj. 350.748 iterations 93
Cbc0038I Pass  27: suminf.    3.54404 (29) obj. 350.748 iterations 11
Cbc0038I Pass  28: suminf.    8.42383 (30) obj. 350.748 iterations 87
Cbc0038I Pass  29: suminf.    8.29948 (29) obj. 350.748 iterations 29
Cbc0038I Pass  30: suminf.    5.97399 (22) obj. 350.748 iterations 46
Cbc0038I Pass  31: suminf.    5.97399 (22) obj. 350.748 iterations 3
Cbc0038I Pass  32: suminf.    3.83017 (20) obj. 350.748 iterations 39
Cbc0038I Pass  33: suminf.    3.63349 (22) obj. 350.748 iterations 22
Cbc0038I Pass  34: suminf.    8.40538 (26) obj. 350.748 iterations 45
Cbc0038I Pass  35: suminf.    5.97522 (20) obj. 350.748 iterations 30
Cbc0038I Pass  36: suminf.    5.79233 (21) obj. 350.748 iterations 8
Cbc0038I Pass  37: suminf.    3.19614 (16) obj. 350.748 iterations 27
Cbc0038I Pass  38: suminf.    3.19614 (24) obj. 350.748 iterations 25
Cbc0038I Pass  39: suminf.    6.95070 (27) obj. 350.748 iterations 105
Cbc0038I Pass  40: suminf.    6.82079 (29) obj. 350.748 iterations 49
Cbc0038I Pass  41: suminf.    6.18844 (28) obj. 350.748 iterations 73
Cbc0038I Pass  42: suminf.    5.85510 (26) obj. 350.748 iterations 35
Cbc0038I Pass  43: suminf.    5.92506 (26) obj. 350.748 iterations 59
Cbc0038I Pass  44: suminf.    6.02822 (26) obj. 350.748 iterations 9
Cbc0038I Pass  45: suminf.    7.11752 (27) obj. 350.748 iterations 40
Cbc0038I Pass  46: suminf.    5.48935 (27) obj. 350.748 iterations 46
Cbc0038I Pass  47: suminf.    5.24195 (27) obj. 350.748 iterations 10
Cbc0038I Pass  48: suminf.    8.34197 (28) obj. 350.748 iterations 62
Cbc0038I Pass  49: suminf.    7.74370 (30) obj. 350.748 iterations 9
Cbc0038I Pass  50: suminf.    4.03961 (27) obj. 350.748 iterations 46
Cbc0038I Pass  51: suminf.    3.38922 (25) obj. 350.748 iterations 20
Cbc0038I Pass  52: suminf.    7.03435 (26) obj. 350.748 iterations 38
Cbc0038I Pass  53: suminf.    6.96547 (30) obj. 350.748 iterations 3
Cbc0038I Pass  54: suminf.    5.94032 (30) obj. 350.748 iterations 59
Cbc0038I Pass  55: suminf.    3.56561 (25) obj. 350.748 iterations 25
Cbc0038I Pass  56: suminf.    3.33596 (25) obj. 350.748 iterations 12
Cbc0038I Pass  57: suminf.    8.38980 (28) obj. 350.748 iterations 59
Cbc0038I Pass  58: suminf.    7.60795 (30) obj. 350.748 iterations 22
Cbc0038I Pass  59: suminf.    3.88239 (31) obj. 350.748 iterations 46
Cbc0038I Pass  60: suminf.   15.98839 (81) obj. 350.748 iterations 143
Cbc0038I Pass  61: suminf.   10.48667 (60) obj. 350.748 iterations 98
Cbc0038I Pass  62: suminf.    9.05236 (58) obj. 350.748 iterations 18
Cbc0038I Pass  63: suminf.    9.26219 (46) obj. 350.748 iterations 103
Cbc0038I Pass  64: suminf.    6.78408 (33) obj. 350.748 iterations 14
Cbc0038I Pass  65: suminf.    3.08901 (25) obj. 350.748 iterations 50
Cbc0038I Pass  66: suminf.    2.91912 (26) obj. 350.748 iterations 21
Cbc0038I Pass  67: suminf.    5.26773 (28) obj. 350.748 iterations 77
Cbc0038I Pass  68: suminf.    5.01473 (23) obj. 350.748 iterations 17
Cbc0038I Pass  69: suminf.    3.50381 (27) obj. 350.748 iterations 71
Cbc0038I Pass  70: suminf.    7.58905 (29) obj. 350.748 iterations 97
Cbc0038I Pass  71: suminf.    7.05487 (33) obj. 350.748 iterations 25
Cbc0038I Pass  72: suminf.    6.37923 (34) obj. 350.748 iterations 11
Cbc0038I Pass  73: suminf.    6.77399 (32) obj. 350.748 iterations 149
Cbc0038I Pass  74: suminf.    6.43193 (29) obj. 350.748 iterations 29
Cbc0038I Pass  75: suminf.    6.81526 (31) obj. 350.748 iterations 65
Cbc0038I Pass  76: suminf.    6.41800 (29) obj. 350.748 iterations 27
Cbc0038I Pass  77: suminf.    6.05123 (26) obj. 350.748 iterations 10
Cbc0038I Pass  78: suminf.    5.91213 (41) obj. 350.748 iterations 69
Cbc0038I Pass  79: suminf.    5.73490 (41) obj. 350.748 iterations 15
Cbc0038I Pass  80: suminf.   10.68025 (45) obj. 350.748 iterations 80
Cbc0038I Pass  81: suminf.    9.06567 (43) obj. 350.748 iterations 7
Cbc0038I Pass  82: suminf.    6.77746 (25) obj. 350.748 iterations 78
Cbc0038I Pass  83: suminf.    6.77746 (25) obj. 350.748 iterations 7
Cbc0038I Pass  84: suminf.    3.60986 (25) obj. 350.748 iterations 58
Cbc0038I Pass  85: suminf.    6.62577 (31) obj. 350.748 iterations 41
Cbc0038I Pass  86: suminf.    6.92531 (32) obj. 350.748 iterations 7
Cbc0038I Pass  87: suminf.    5.88309 (32) obj. 350.748 iterations 44
Cbc0038I Pass  88: suminf.    5.33138 (31) obj. 350.748 iterations 8
Cbc0038I Pass  89: suminf.    5.58646 (35) obj. 350.748 iterations 7
Cbc0038I Pass  90: suminf.    3.95696 (27) obj. 350.748 iterations 42
Cbc0038I Pass  91: suminf.    3.53511 (29) obj. 350.748 iterations 13
Cbc0038I Pass  92: suminf.    5.45401 (33) obj. 350.748 iterations 36
Cbc0038I Pass  93: suminf.    5.48729 (34) obj. 350.748 iterations 5
Cbc0038I Pass  94: suminf.    3.74143 (19) obj. 350.748 iterations 31
Cbc0038I Pass  95: suminf.    3.19614 (24) obj. 350.748 iterations 16
Cbc0038I Pass  96: suminf.    6.41435 (28) obj. 350.748 iterations 38
Cbc0038I Pass  97: suminf.    6.57440 (30) obj. 350.748 iterations 9
Cbc0038I Pass  98: suminf.    3.31031 (28) obj. 350.748 iterations 50
Cbc0038I Pass  99: suminf.    3.19614 (24) obj. 350.748 iterations 19
Cbc0038I Pass 100: suminf.    5.22617 (30) obj. 350.748 iterations 44
Cbc0038I Pass 101: suminf.    4.59824 (24) obj. 350.748 iterations 41
Cbc0038I Pass 102: suminf.    3.32229 (25) obj. 350.748 iterations 16
Cbc0038I Pass 103: suminf.    7.97095 (26) obj. 350.748 iterations 49
Cbc0038I Pass 104: suminf.    5.97522 (20) obj. 350.748 iterations 15
Cbc0038I Pass 105: suminf.    5.79233 (21) obj. 350.748 iterations 6
Cbc0038I Pass 106: suminf.    3.19614 (16) obj. 350.748 iterations 24
Cbc0038I Pass 107: suminf.    3.19614 (24) obj. 350.748 iterations 19
Cbc0038I Pass 108: suminf.    6.95070 (27) obj. 350.748 iterations 44
Cbc0038I Pass 109: suminf.    6.82079 (29) obj. 350.748 iterations 33
Cbc0038I Pass 110: suminf.    6.18844 (28) obj. 350.748 iterations 58
Cbc0038I Pass 111: suminf.    5.85510 (26) obj. 350.748 iterations 17
Cbc0038I Pass 112: suminf.    5.92506 (26) obj. 350.748 iterations 45
Cbc0038I Pass 113: suminf.    6.02822 (26) obj. 350.748 iterations 8
Cbc0038I Pass 114: suminf.    4.46845 (27) obj. 350.748 iterations 49
Cbc0038I Pass 115: suminf.    3.64881 (25) obj. 350.748 iterations 16
Cbc0038I Pass 116: suminf.    7.47786 (29) obj. 350.748 iterations 44
Cbc0038I Pass 117: suminf.    7.00736 (33) obj. 350.748 iterations 14
Cbc0038I Pass 118: suminf.    5.51389 (31) obj. 350.748 iterations 18
Cbc0038I Pass 119: suminf.    6.67862 (33) obj. 350.748 iterations 25
Cbc0038I Pass 120: suminf.    7.25944 (29) obj. 350.748 iterations 24
Cbc0038I Pass 121: suminf.    6.20426 (32) obj. 350.748 iterations 9
Cbc0038I Pass 122: suminf.   22.82354 (110) obj. 350.748 iterations 181
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 83 integers at bound fixed and 0 continuous
Cbc0038I Full problem 765 rows 276 columns, reduced to 588 rows 188 columns - 59 fixed gives 200, 53 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.37 seconds)
Cbc0038I After 0.37 seconds - Feasibility pump exiting with objective of 361 - took 0.30 seconds
Cbc0012I Integer solution of 361 found by feasibility pump after 0 iterations and 0 nodes (0.37 seconds)
Cbc0038I Full problem 765 rows 276 columns, reduced to 397 rows 110 columns - 44 fixed gives 2, 1 - ok now
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0013I At root node, 0 cuts changed objective from 329.16129 to 329.16129 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 3 row cuts average 1.3 elements, 4 column cuts (4 active)  in 0.001 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0001I Search completed - best objective 361, took 0 iterations and 0 nodes (0.40 seconds)
Cbc0035I Maximum depth 0, 7 variables fixed on reduced cost
Cuts at root node changed objective from 329.161 to 329.161
Probing was tried 1 times and created 7 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Gomory was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
ZeroHalf was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                361.00000000
Enumerated nodes:               0
Total iterations:               0
Time (CPU seconds):             0.41
Time (Wallclock seconds):       0.42

Total time (CPU seconds):       0.41   (Wallclock seconds):       0.43

