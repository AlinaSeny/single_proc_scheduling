Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/jump_2_10_default_input.lp sec 1800 solve solu solutions/new_tr/jump_2_10_default_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 18525.1 - 0.00 seconds
Cgl0002I 24 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 30 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 172 rows, 65 columns (65 integer (54 of which binary)) and 558 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 65 objects (65 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 43 integers unsatisfied sum - 11.4185
Cbc0038I Pass   1: suminf.    0.00000 (0) obj. 23552 iterations 46
Cbc0038I Solution found of 23552
Cbc0038I Cleaned solution of 23552
Cbc0038I Before mini branch and bound, 22 integers at bound fixed and 0 continuous
Cbc0038I Full problem 172 rows 65 columns, reduced to 129 rows 43 columns - 5 fixed gives 86, 29 - ok now
Cbc0038I Full problem 172 rows 65 columns, reduced to 39 rows 14 columns
Cbc0038I Mini branch and bound improved solution from 23552 to 20480 (0.01 seconds)
Cbc0038I Round again with cutoff of 20283.6
Cbc0038I Reduced cost fixing fixed 1 variables on major pass 2
Cbc0038I Pass   2: suminf.    2.18390 (25) obj. 20283 iterations 23
Cbc0038I Pass   3: suminf.    2.01275 (14) obj. 20283.6 iterations 23
Cbc0038I Pass   4: suminf.    2.88055 (9) obj. 20283.6 iterations 17
Cbc0038I Pass   5: suminf.    0.63740 (9) obj. 20283.6 iterations 16
Cbc0038I Pass   6: suminf.    5.53210 (24) obj. 20283.6 iterations 34
Cbc0038I Pass   7: suminf.    0.63740 (9) obj. 20283.6 iterations 20
Cbc0038I Pass   8: suminf.    2.88055 (9) obj. 20283.6 iterations 17
Cbc0038I Pass   9: suminf.    5.84162 (26) obj. 20283.6 iterations 19
Cbc0038I Pass  10: suminf.    5.80932 (26) obj. 20283.6 iterations 2
Cbc0038I Pass  11: suminf.    4.91213 (20) obj. 20283.6 iterations 29
Cbc0038I Pass  12: suminf.    3.32768 (16) obj. 20283.6 iterations 6
Cbc0038I Pass  13: suminf.    3.43633 (14) obj. 20283.6 iterations 18
Cbc0038I Pass  14: suminf.    3.24308 (14) obj. 20283.6 iterations 3
Cbc0038I Pass  15: suminf.    1.96357 (15) obj. 20283.6 iterations 27
Cbc0038I Pass  16: suminf.    0.63740 (9) obj. 20283.6 iterations 9
Cbc0038I Pass  17: suminf.    2.88055 (9) obj. 20283.6 iterations 10
Cbc0038I Pass  18: suminf.    7.22370 (27) obj. 20283.6 iterations 30
Cbc0038I Pass  19: suminf.    4.19152 (16) obj. 20283.6 iterations 19
Cbc0038I Pass  20: suminf.    1.44693 (17) obj. 20283.6 iterations 30
Cbc0038I Pass  21: suminf.    3.51517 (17) obj. 20283.6 iterations 20
Cbc0038I Pass  22: suminf.    1.77667 (17) obj. 20283.6 iterations 17
Cbc0038I Pass  23: suminf.   10.48538 (39) obj. 20283.6 iterations 38
Cbc0038I Pass  24: suminf.    5.25612 (29) obj. 20283.6 iterations 24
Cbc0038I Pass  25: suminf.    2.88055 (9) obj. 20283.6 iterations 33
Cbc0038I Pass  26: suminf.    2.88055 (9) obj. 20283.6 iterations 8
Cbc0038I Pass  27: suminf.    0.63740 (9) obj. 20283.6 iterations 10
Cbc0038I Pass  28: suminf.    6.27605 (30) obj. 20283.6 iterations 28
Cbc0038I Pass  29: suminf.    0.63740 (9) obj. 20283.6 iterations 24
Cbc0038I Pass  30: suminf.    2.88055 (9) obj. 20283.6 iterations 12
Cbc0038I Pass  31: suminf.    3.57576 (14) obj. 20283.6 iterations 20
Cbc0038I Pass  32: suminf.    2.88055 (9) obj. 20283.6 iterations 10
Cbc0038I Pass  33: suminf.    0.63740 (9) obj. 20283.6 iterations 12
Cbc0038I Pass  34: suminf.    7.46364 (34) obj. 20283.6 iterations 22
Cbc0038I Pass  35: suminf.    3.30863 (13) obj. 20283.6 iterations 19
Cbc0038I Pass  36: suminf.    3.25592 (16) obj. 20283.6 iterations 13
Cbc0038I Pass  37: suminf.    0.63740 (9) obj. 20283.6 iterations 9
Cbc0038I Pass  38: suminf.    2.88055 (9) obj. 20283.6 iterations 6
Cbc0038I Pass  39: suminf.    9.51052 (33) obj. 20283.6 iterations 38
Cbc0038I Pass  40: suminf.    7.61723 (29) obj. 20283.6 iterations 10
Cbc0038I Pass  41: suminf.    4.36411 (25) obj. 20283.6 iterations 12
Cbc0038I Pass  42: suminf.    3.98596 (26) obj. 20283.6 iterations 8
Cbc0038I Pass  43: suminf.    3.30619 (13) obj. 20283.6 iterations 28
Cbc0038I Pass  44: suminf.    2.88055 (9) obj. 20283.6 iterations 7
Cbc0038I Pass  45: suminf.    0.63740 (9) obj. 20283.6 iterations 11
Cbc0038I Pass  46: suminf.    1.04838 (14) obj. 20283.6 iterations 14
Cbc0038I Pass  47: suminf.    0.74700 (12) obj. 20283.6 iterations 7
Cbc0038I Pass  48: suminf.    2.88055 (9) obj. 20283.6 iterations 4
Cbc0038I Pass  49: suminf.    0.63740 (9) obj. 20283.6 iterations 19
Cbc0038I Pass  50: suminf.    3.97292 (29) obj. 20283.6 iterations 22
Cbc0038I Pass  51: suminf.    2.01001 (18) obj. 20283.6 iterations 19
Cbc0038I Pass  52: suminf.    2.88055 (9) obj. 20283.6 iterations 20
Cbc0038I Pass  53: suminf.    0.63740 (9) obj. 20283.6 iterations 14
Cbc0038I Pass  54: suminf.    8.37390 (30) obj. 20283.6 iterations 32
Cbc0038I Pass  55: suminf.    2.35672 (20) obj. 20283.6 iterations 15
Cbc0038I Pass  56: suminf.    2.88055 (9) obj. 20283.6 iterations 16
Cbc0038I Pass  57: suminf.    2.88055 (9) obj. 20283.6 iterations 3
Cbc0038I Pass  58: suminf.    0.63740 (9) obj. 20283.6 iterations 11
Cbc0038I Pass  59: suminf.    4.79530 (26) obj. 20283.6 iterations 26
Cbc0038I Pass  60: suminf.    2.50883 (18) obj. 20283.6 iterations 11
Cbc0038I Pass  61: suminf.    3.23350 (14) obj. 20283.6 iterations 22
Cbc0038I Pass  62: suminf.    1.00883 (14) obj. 20283.6 iterations 12
Cbc0038I Pass  63: suminf.    5.02755 (28) obj. 20283.6 iterations 15
Cbc0038I Pass  64: suminf.    1.60211 (16) obj. 20283.6 iterations 24
Cbc0038I Pass  65: suminf.    2.88055 (9) obj. 20283.6 iterations 18
Cbc0038I Pass  66: suminf.    0.63740 (9) obj. 20283.6 iterations 8
Cbc0038I Pass  67: suminf.    4.84829 (23) obj. 20283.6 iterations 27
Cbc0038I Pass  68: suminf.    4.47921 (22) obj. 20283.6 iterations 8
Cbc0038I Pass  69: suminf.    3.23350 (14) obj. 20283.6 iterations 24
Cbc0038I Pass  70: suminf.    3.23350 (14) obj. 20283.6 iterations 0
Cbc0038I Pass  71: suminf.    1.00883 (14) obj. 20283.6 iterations 14
Cbc0038I Pass  72: suminf.    1.58822 (16) obj. 20283.6 iterations 4
Cbc0038I Pass  73: suminf.    1.58822 (16) obj. 20283.6 iterations 1
Cbc0038I Pass  74: suminf.    2.88055 (9) obj. 20283.6 iterations 18
Cbc0038I Pass  75: suminf.    0.63740 (9) obj. 20283.6 iterations 4
Cbc0038I Pass  76: suminf.    6.67558 (28) obj. 20283.6 iterations 30
Cbc0038I Pass  77: suminf.    0.63740 (9) obj. 20283.6 iterations 14
Cbc0038I Pass  78: suminf.    7.08821 (31) obj. 20283.6 iterations 29
Cbc0038I Pass  79: suminf.    4.34466 (27) obj. 20283.6 iterations 14
Cbc0038I Pass  80: suminf.    6.56232 (26) obj. 20283.6 iterations 41
Cbc0038I Pass  81: suminf.    6.57132 (25) obj. 20283.6 iterations 3
Cbc0038I Pass  82: suminf.    2.89018 (19) obj. 20283.6 iterations 31
Cbc0038I Pass  83: suminf.    2.80477 (19) obj. 20283.6 iterations 2
Cbc0038I Pass  84: suminf.    3.51517 (17) obj. 20283.6 iterations 17
Cbc0038I Pass  85: suminf.    1.95752 (17) obj. 20283.6 iterations 9
Cbc0038I Pass  86: suminf.    7.67576 (37) obj. 20283.6 iterations 33
Cbc0038I Pass  87: suminf.    4.38332 (28) obj. 20283.6 iterations 11
Cbc0038I Pass  88: suminf.    3.93196 (25) obj. 20283.6 iterations 6
Cbc0038I Pass  89: suminf.    4.97633 (20) obj. 20283.6 iterations 26
Cbc0038I Pass  90: suminf.    4.21680 (19) obj. 20283.6 iterations 2
Cbc0038I Pass  91: suminf.    0.63740 (9) obj. 20283.6 iterations 14
Cbc0038I Pass  92: suminf.    0.63740 (9) obj. 20283.6 iterations 0
Cbc0038I Pass  93: suminf.    2.88055 (9) obj. 20283.6 iterations 8
Cbc0038I Pass  94: suminf.    3.60414 (14) obj. 20283.6 iterations 17
Cbc0038I Pass  95: suminf.    2.88055 (9) obj. 20283.6 iterations 11
Cbc0038I Pass  96: suminf.    0.63740 (9) obj. 20283.6 iterations 15
Cbc0038I Pass  97: suminf.    9.21910 (37) obj. 20283.6 iterations 48
Cbc0038I Pass  98: suminf.    5.03930 (35) obj. 20283.6 iterations 27
Cbc0038I Pass  99: suminf.    2.53271 (21) obj. 20283.6 iterations 14
Cbc0038I Pass 100: suminf.    2.88055 (9) obj. 20283.6 iterations 22
Cbc0038I Pass 101: suminf.    2.36276 (24) obj. 20283.6 iterations 22
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 1 integers at bound fixed and 0 continuous
Cbc0038I Full problem 172 rows 65 columns, reduced to 168 rows 64 columns - 19 fixed gives 90, 35 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.11 seconds)
Cbc0038I After 0.11 seconds - Feasibility pump exiting with objective of 20480 - took 0.10 seconds
Cbc0012I Integer solution of 20480 found by feasibility pump after 0 iterations and 0 nodes (0.11 seconds)
Cbc0038I Full problem 172 rows 65 columns, reduced to 129 rows 43 columns - 15 fixed gives 12, 5 - ok now
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0013I At root node, 0 cuts changed objective from 18525.091 to 18525.091 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 40 row cuts average 2.6 elements, 7 column cuts (7 active)  in 0.000 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0001I Search completed - best objective 20480, took 0 iterations and 0 nodes (0.11 seconds)
Cbc0035I Maximum depth 0, 1 variables fixed on reduced cost
Cuts at root node changed objective from 18525.1 to 18525.1
Probing was tried 1 times and created 47 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
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
Time (Wallclock seconds):       0.12

Total time (CPU seconds):       0.11   (Wallclock seconds):       0.12

