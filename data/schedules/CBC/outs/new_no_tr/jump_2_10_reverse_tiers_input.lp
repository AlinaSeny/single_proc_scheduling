Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/jump_2_10_reverse_tiers_input.lp sec 1800 solve solu solutions/new_no_tr/jump_2_10_reverse_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 17408 - 0.00 seconds
Cgl0002I 18 variables fixed
Cgl0003I 0 fixed, 2 tightened bounds, 42 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4 strengthened rows, 0 substitutions
Cgl0003I 1 fixed, 1 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0003I 1 fixed, 1 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 6 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 2 strengthened rows, 0 substitutions
Cgl0004I processed model has 179 rows, 67 columns (67 integer (56 of which binary)) and 590 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 67 objects (67 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 38 integers unsatisfied sum - 9.7878
Cbc0038I Pass   1: suminf.    4.15641 (19) obj. 20480 iterations 28
Cbc0038I Pass   2: suminf.    0.63793 (7) obj. 20480 iterations 25
Cbc0038I Pass   3: suminf.    0.64804 (8) obj. 20480 iterations 23
Cbc0038I Pass   4: suminf.    6.81355 (27) obj. 23143.1 iterations 37
Cbc0038I Pass   5: suminf.    1.76052 (12) obj. 22151.6 iterations 31
Cbc0038I Pass   6: suminf.    1.76052 (12) obj. 22151.6 iterations 3
Cbc0038I Pass   7: suminf.    0.00000 (0) obj. 20480 iterations 13
Cbc0038I Solution found of 20480
Cbc0038I Cleaned solution of 20480
Cbc0038I Before mini branch and bound, 21 integers at bound fixed and 0 continuous
Cbc0038I Full problem 179 rows 67 columns, reduced to 135 rows 46 columns - 5 fixed gives 103, 36 - ok now
Cbc0038I Full problem 179 rows 67 columns, reduced to 40 rows 19 columns
Cbc0038I Mini branch and bound did not improve solution (0.02 seconds)
Cbc0038I Round again with cutoff of 20283.6
Cbc0038I Reduced cost fixing fixed 1 variables on major pass 2
Cbc0038I Pass   8: suminf.    4.34241 (29) obj. 20283 iterations 3
Cbc0038I Pass   9: suminf.    5.44050 (17) obj. 20283.6 iterations 50
Cbc0038I Pass  10: suminf.    2.88055 (9) obj. 20283.6 iterations 25
Cbc0038I Pass  11: suminf.    2.88055 (9) obj. 20283.6 iterations 12
Cbc0038I Pass  12: suminf.    0.63740 (9) obj. 20283.6 iterations 9
Cbc0038I Pass  13: suminf.    0.63740 (9) obj. 20283.6 iterations 11
Cbc0038I Pass  14: suminf.    0.63740 (9) obj. 20283.6 iterations 12
Cbc0038I Pass  15: suminf.    2.88055 (9) obj. 20283.6 iterations 8
Cbc0038I Pass  16: suminf.    4.19074 (25) obj. 20283.6 iterations 32
Cbc0038I Pass  17: suminf.    2.88055 (9) obj. 20283.6 iterations 23
Cbc0038I Pass  18: suminf.    0.63740 (9) obj. 20283.6 iterations 15
Cbc0038I Pass  19: suminf.    9.96706 (41) obj. 20283.6 iterations 50
Cbc0038I Pass  20: suminf.    5.39851 (34) obj. 20283.6 iterations 12
Cbc0038I Pass  21: suminf.    5.07662 (29) obj. 20283.6 iterations 4
Cbc0038I Pass  22: suminf.    5.40682 (24) obj. 20283.6 iterations 39
Cbc0038I Pass  23: suminf.    3.51517 (17) obj. 20283.6 iterations 10
Cbc0038I Pass  24: suminf.    3.51517 (17) obj. 20283.6 iterations 1
Cbc0038I Pass  25: suminf.    1.66716 (20) obj. 20283.6 iterations 15
Cbc0038I Pass  26: suminf.    5.32482 (20) obj. 20283.6 iterations 18
Cbc0038I Pass  27: suminf.    5.33152 (20) obj. 20283.6 iterations 13
Cbc0038I Pass  28: suminf.    1.66716 (20) obj. 20283.6 iterations 20
Cbc0038I Pass  29: suminf.    5.64277 (26) obj. 20283.6 iterations 18
Cbc0038I Pass  30: suminf.    3.28586 (22) obj. 20283.6 iterations 6
Cbc0038I Pass  31: suminf.    2.88055 (9) obj. 20283.6 iterations 16
Cbc0038I Pass  32: suminf.    2.88055 (9) obj. 20283.6 iterations 1
Cbc0038I Pass  33: suminf.    0.63740 (9) obj. 20283.6 iterations 13
Cbc0038I Pass  34: suminf.    4.06365 (25) obj. 20283.6 iterations 22
Cbc0038I Pass  35: suminf.    1.61613 (16) obj. 20283.6 iterations 8
Cbc0038I Pass  36: suminf.    2.88055 (9) obj. 20283.6 iterations 10
Cbc0038I Pass  37: suminf.    0.63740 (9) obj. 20283.6 iterations 5
Cbc0038I Pass  38: suminf.    4.86023 (22) obj. 20283.6 iterations 20
Cbc0038I Pass  39: suminf.    0.63740 (9) obj. 20283.6 iterations 17
Cbc0038I Pass  40: suminf.    2.88055 (9) obj. 20283.6 iterations 4
Cbc0038I Pass  41: suminf.    2.88055 (9) obj. 20283.6 iterations 27
Cbc0038I Pass  42: suminf.    2.88055 (9) obj. 20283.6 iterations 7
Cbc0038I Pass  43: suminf.    0.63740 (9) obj. 20283.6 iterations 11
Cbc0038I Pass  44: suminf.    6.03902 (30) obj. 20283.6 iterations 28
Cbc0038I Pass  45: suminf.    4.05670 (26) obj. 20283.6 iterations 14
Cbc0038I Pass  46: suminf.    1.92745 (21) obj. 20283.6 iterations 6
Cbc0038I Pass  47: suminf.    3.99759 (21) obj. 20283.6 iterations 22
Cbc0038I Pass  48: suminf.    2.88055 (9) obj. 20283.6 iterations 4
Cbc0038I Pass  49: suminf.    0.63740 (9) obj. 20283.6 iterations 6
Cbc0038I Pass  50: suminf.    0.63740 (9) obj. 20283.6 iterations 12
Cbc0038I Pass  51: suminf.    0.63740 (9) obj. 20283.6 iterations 15
Cbc0038I Pass  52: suminf.    1.87154 (16) obj. 20283.6 iterations 14
Cbc0038I Pass  53: suminf.    0.63740 (9) obj. 20283.6 iterations 16
Cbc0038I Pass  54: suminf.    2.88055 (9) obj. 20283.6 iterations 13
Cbc0038I Pass  55: suminf.    7.43569 (28) obj. 20283.6 iterations 33
Cbc0038I Pass  56: suminf.    2.88055 (9) obj. 20283.6 iterations 38
Cbc0038I Pass  57: suminf.    0.63740 (9) obj. 20283.6 iterations 15
Cbc0038I Pass  58: suminf.    2.93430 (25) obj. 20283.6 iterations 34
Cbc0038I Pass  59: suminf.    2.99072 (19) obj. 20283.6 iterations 7
Cbc0038I Pass  60: suminf.    2.88055 (9) obj. 20283.6 iterations 21
Cbc0038I Pass  61: suminf.    2.88055 (9) obj. 20283.6 iterations 2
Cbc0038I Pass  62: suminf.    0.63740 (9) obj. 20283.6 iterations 14
Cbc0038I Pass  63: suminf.    8.42114 (33) obj. 20283.6 iterations 31
Cbc0038I Pass  64: suminf.    3.57685 (25) obj. 20283.6 iterations 13
Cbc0038I Pass  65: suminf.    1.75974 (21) obj. 20283.6 iterations 5
Cbc0038I Pass  66: suminf.    2.88055 (9) obj. 20283.6 iterations 19
Cbc0038I Pass  67: suminf.    2.88055 (9) obj. 20283.6 iterations 1
Cbc0038I Pass  68: suminf.    0.63740 (9) obj. 20283.6 iterations 7
Cbc0038I Pass  69: suminf.    7.09656 (28) obj. 20283.6 iterations 25
Cbc0038I Pass  70: suminf.    0.63740 (9) obj. 20283.6 iterations 33
Cbc0038I Pass  71: suminf.    2.01001 (18) obj. 20283.6 iterations 19
Cbc0038I Pass  72: suminf.    2.01001 (18) obj. 20283.6 iterations 15
Cbc0038I Pass  73: suminf.    2.88055 (9) obj. 20283.6 iterations 18
Cbc0038I Pass  74: suminf.    0.63740 (9) obj. 20283.6 iterations 16
Cbc0038I Pass  75: suminf.    8.13048 (34) obj. 20283.6 iterations 35
Cbc0038I Pass  76: suminf.    4.83495 (26) obj. 20283.6 iterations 17
Cbc0038I Pass  77: suminf.    3.59278 (18) obj. 20283.6 iterations 36
Cbc0038I Pass  78: suminf.    3.25198 (14) obj. 20283.6 iterations 1
Cbc0038I Pass  79: suminf.    0.99034 (14) obj. 20283.6 iterations 23
Cbc0038I Pass  80: suminf.    7.00351 (29) obj. 20283.6 iterations 27
Cbc0038I Pass  81: suminf.    3.13076 (23) obj. 20283.6 iterations 15
Cbc0038I Pass  82: suminf.    0.99034 (14) obj. 20283.6 iterations 8
Cbc0038I Pass  83: suminf.    3.25198 (14) obj. 20283.6 iterations 16
Cbc0038I Pass  84: suminf.    3.54215 (18) obj. 20283.6 iterations 7
Cbc0038I Pass  85: suminf.    3.25198 (14) obj. 20283.6 iterations 8
Cbc0038I Pass  86: suminf.    7.42098 (39) obj. 20283.6 iterations 35
Cbc0038I Pass  87: suminf.    2.88055 (9) obj. 20283.6 iterations 30
Cbc0038I Pass  88: suminf.    0.63740 (9) obj. 20283.6 iterations 18
Cbc0038I Pass  89: suminf.    3.28069 (22) obj. 20283.6 iterations 27
Cbc0038I Pass  90: suminf.    2.75061 (25) obj. 20283.6 iterations 18
Cbc0038I Pass  91: suminf.    5.59921 (27) obj. 20283.6 iterations 42
Cbc0038I Pass  92: suminf.    4.58392 (22) obj. 20283.6 iterations 13
Cbc0038I Pass  93: suminf.    3.51651 (19) obj. 20283.6 iterations 21
Cbc0038I Pass  94: suminf.    0.63740 (9) obj. 20283.6 iterations 13
Cbc0038I Pass  95: suminf.    2.88055 (9) obj. 20283.6 iterations 7
Cbc0038I Pass  96: suminf.    5.21468 (25) obj. 20283.6 iterations 37
Cbc0038I Pass  97: suminf.    3.93797 (18) obj. 20283.6 iterations 28
Cbc0038I Pass  98: suminf.    0.63740 (9) obj. 20283.6 iterations 15
Cbc0038I Pass  99: suminf.    2.88055 (9) obj. 20283.6 iterations 11
Cbc0038I Pass 100: suminf.    4.88055 (29) obj. 20283.6 iterations 32
Cbc0038I Pass 101: suminf.    3.59563 (15) obj. 20283.6 iterations 23
Cbc0038I Pass 102: suminf.    0.74700 (12) obj. 20283.6 iterations 21
Cbc0038I Pass 103: suminf.    2.88055 (9) obj. 20283.6 iterations 18
Cbc0038I Pass 104: suminf.    0.63740 (9) obj. 20283.6 iterations 20
Cbc0038I Pass 105: suminf.    1.37311 (20) obj. 20283.6 iterations 13
Cbc0038I Pass 106: suminf.    1.37311 (20) obj. 20283.6 iterations 5
Cbc0038I Pass 107: suminf.    4.87858 (24) obj. 20283.6 iterations 15
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 5 integers at bound fixed and 0 continuous
Cbc0038I Full problem 179 rows 67 columns, reduced to 168 rows 62 columns - 2 fixed gives 159, 59 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.10 seconds)
Cbc0038I After 0.10 seconds - Feasibility pump exiting with objective of 20480 - took 0.09 seconds
Cbc0012I Integer solution of 20480 found by feasibility pump after 0 iterations and 0 nodes (0.10 seconds)
Cbc0038I Full problem 179 rows 67 columns, reduced to 65 rows 22 columns
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0013I At root node, 0 cuts changed objective from 18525.091 to 18525.091 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 58 row cuts average 2.7 elements, 5 column cuts (5 active)  in 0.000 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0001I Search completed - best objective 20480, took 0 iterations and 0 nodes (0.10 seconds)
Cbc0035I Maximum depth 0, 1 variables fixed on reduced cost
Cuts at root node changed objective from 18525.1 to 18525.1
Probing was tried 1 times and created 63 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Gomory was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
ZeroHalf was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                20480.00000000
Enumerated nodes:               0
Total iterations:               0
Time (CPU seconds):             0.11
Time (Wallclock seconds):       0.11

Total time (CPU seconds):       0.11   (Wallclock seconds):       0.12

