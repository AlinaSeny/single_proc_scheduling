Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/jump10_down_left_input.lp sec 1800 solve solu solutions/new_tr/jump10_down_left_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 13312 - 0.00 seconds
Cgl0002I 31 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 20 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 171 rows, 62 columns (62 integer (51 of which binary)) and 543 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 62 objects (62 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 23 integers unsatisfied sum - 5.71825
Cbc0038I Pass   1: suminf.    4.32154 (22) obj. 13312 iterations 32
Cbc0038I Pass   2: suminf.    2.79215 (14) obj. 16214.4 iterations 43
Cbc0038I Pass   3: suminf.    1.20859 (8) obj. 16384 iterations 2
Cbc0038I Pass   4: suminf.    0.00000 (0) obj. 16384 iterations 5
Cbc0038I Solution found of 16384
Cbc0038I Cleaned solution of 16384
Cbc0038I Rounding solution of 16214 is better than previous of 16384

Cbc0038I Before mini branch and bound, 34 integers at bound fixed and 0 continuous of which 1 were internal integer and 0 internal continuous
Cbc0038I Full problem 171 rows 62 columns, reduced to 36 rows 16 columns
Cbc0038I Mini branch and bound improved solution from 16214 to 14336 (0.02 seconds)
Cbc0038I Round again with cutoff of 14232.7
Cbc0038I Reduced cost fixing fixed 1 variables on major pass 2
Cbc0038I Pass   5: suminf.    4.32154 (22) obj. 13312 iterations 0
Cbc0038I Pass   6: suminf.    3.03909 (16) obj. 14232.7 iterations 37
Cbc0038I Pass   7: suminf.    1.97775 (15) obj. 14232.7 iterations 8
Cbc0038I Pass   8: suminf.    4.24403 (12) obj. 14232.7 iterations 39
Cbc0038I Pass   9: suminf.    3.07401 (15) obj. 14232.7 iterations 12
Cbc0038I Pass  10: suminf.    2.59254 (14) obj. 14232.7 iterations 29
Cbc0038I Pass  11: suminf.    2.15536 (14) obj. 14232.7 iterations 6
Cbc0038I Pass  12: suminf.    3.02689 (12) obj. 14232.7 iterations 40
Cbc0038I Pass  13: suminf.    0.65299 (18) obj. 14232.7 iterations 8
Cbc0038I Pass  14: suminf.    5.75235 (22) obj. 14232.7 iterations 21
Cbc0038I Pass  15: suminf.    0.65803 (10) obj. 14232.7 iterations 17
Cbc0038I Pass  16: suminf.    0.65803 (10) obj. 14232.7 iterations 2
Cbc0038I Pass  17: suminf.    2.31604 (23) obj. 14232.7 iterations 19
Cbc0038I Pass  18: suminf.    1.62072 (14) obj. 14232.7 iterations 10
Cbc0038I Pass  19: suminf.    4.38826 (15) obj. 14232.7 iterations 18
Cbc0038I Pass  20: suminf.    3.73029 (10) obj. 14232.7 iterations 17
Cbc0038I Pass  21: suminf.    6.76928 (19) obj. 14232.7 iterations 26
Cbc0038I Pass  22: suminf.    0.66343 (15) obj. 14232.7 iterations 31
Cbc0038I Pass  23: suminf.    4.25106 (19) obj. 14232.7 iterations 33
Cbc0038I Pass  24: suminf.    3.32274 (17) obj. 14232.7 iterations 7
Cbc0038I Pass  25: suminf.    2.91714 (14) obj. 14232.7 iterations 23
Cbc0038I Pass  26: suminf.    1.61159 (14) obj. 14232.7 iterations 5
Cbc0038I Pass  27: suminf.    4.09815 (9) obj. 14232.7 iterations 27
Cbc0038I Pass  28: suminf.    0.66438 (24) obj. 14232.7 iterations 9
Cbc0038I Pass  29: suminf.    6.26345 (24) obj. 14232.7 iterations 30
Cbc0038I Pass  30: suminf.    3.48434 (14) obj. 14232.7 iterations 17
Cbc0038I Pass  31: suminf.    1.68609 (14) obj. 14232.7 iterations 5
Cbc0038I Pass  32: suminf.    5.64979 (14) obj. 14232.7 iterations 24
Cbc0038I Pass  33: suminf.    3.71261 (10) obj. 14232.7 iterations 3
Cbc0038I Pass  34: suminf.    1.60750 (14) obj. 14232.7 iterations 24
Cbc0038I Pass  35: suminf.    2.88399 (15) obj. 14232.7 iterations 17
Cbc0038I Pass  36: suminf.    2.56185 (13) obj. 14232.7 iterations 11
Cbc0038I Pass  37: suminf.    0.65299 (19) obj. 14232.7 iterations 11
Cbc0038I Pass  38: suminf.    6.32468 (28) obj. 14232.7 iterations 17
Cbc0038I Pass  39: suminf.    1.21085 (15) obj. 14232.7 iterations 24
Cbc0038I Pass  40: suminf.    1.21085 (15) obj. 14232.7 iterations 3
Cbc0038I Pass  41: suminf.    4.47136 (14) obj. 14232.7 iterations 25
Cbc0038I Pass  42: suminf.    0.64290 (18) obj. 14232.7 iterations 18
Cbc0038I Pass  43: suminf.    0.64290 (18) obj. 14232.7 iterations 1
Cbc0038I Pass  44: suminf.    5.75235 (22) obj. 14232.7 iterations 17
Cbc0038I Pass  45: suminf.    0.64290 (16) obj. 14232.7 iterations 18
Cbc0038I Pass  46: suminf.    0.64290 (16) obj. 14232.7 iterations 0
Cbc0038I Pass  47: suminf.    5.74630 (22) obj. 14232.7 iterations 14
Cbc0038I Pass  48: suminf.    0.64290 (18) obj. 14232.7 iterations 14
Cbc0038I Pass  49: suminf.    0.64290 (18) obj. 14232.7 iterations 0
Cbc0038I Pass  50: suminf.    5.74630 (22) obj. 14232.7 iterations 17
Cbc0038I Pass  51: suminf.    0.64290 (18) obj. 14232.7 iterations 22
Cbc0038I Pass  52: suminf.    0.64290 (18) obj. 14232.7 iterations 0
Cbc0038I Pass  53: suminf.    5.75235 (22) obj. 14232.7 iterations 19
Cbc0038I Pass  54: suminf.    0.64290 (16) obj. 14232.7 iterations 12
Cbc0038I Pass  55: suminf.    0.64290 (16) obj. 14232.7 iterations 0
Cbc0038I Pass  56: suminf.    5.74630 (22) obj. 14232.7 iterations 13
Cbc0038I Pass  57: suminf.    0.64290 (16) obj. 14232.7 iterations 13
Cbc0038I Pass  58: suminf.    0.64290 (16) obj. 14232.7 iterations 0
Cbc0038I Pass  59: suminf.    5.75235 (22) obj. 14232.7 iterations 17
Cbc0038I Pass  60: suminf.    0.64290 (16) obj. 14232.7 iterations 12
Cbc0038I Pass  61: suminf.    0.64290 (16) obj. 14232.7 iterations 0
Cbc0038I Pass  62: suminf.    5.74630 (22) obj. 14232.7 iterations 13
Cbc0038I Pass  63: suminf.    0.64290 (16) obj. 14232.7 iterations 13
Cbc0038I Pass  64: suminf.    0.64290 (16) obj. 14232.7 iterations 0
Cbc0038I Pass  65: suminf.    5.75235 (22) obj. 14232.7 iterations 16
Cbc0038I Pass  66: suminf.    0.64290 (16) obj. 14232.7 iterations 12
Cbc0038I Pass  67: suminf.    0.64290 (16) obj. 14232.7 iterations 0
Cbc0038I Pass  68: suminf.    5.74630 (22) obj. 14232.7 iterations 13
Cbc0038I Pass  69: suminf.    0.64290 (16) obj. 14232.7 iterations 13
Cbc0038I Pass  70: suminf.    0.64290 (16) obj. 14232.7 iterations 0
Cbc0038I Pass  71: suminf.    5.75235 (22) obj. 14232.7 iterations 17
Cbc0038I Pass  72: suminf.    0.64290 (16) obj. 14232.7 iterations 12
Cbc0038I Pass  73: suminf.    0.64290 (16) obj. 14232.7 iterations 0
Cbc0038I Pass  74: suminf.    5.74630 (22) obj. 14232.7 iterations 13
Cbc0038I Pass  75: suminf.    0.64290 (16) obj. 14232.7 iterations 13
Cbc0038I Pass  76: suminf.    0.64290 (16) obj. 14232.7 iterations 0
Cbc0038I Pass  77: suminf.    5.75235 (22) obj. 14232.7 iterations 17
Cbc0038I Pass  78: suminf.    0.64290 (16) obj. 14232.7 iterations 12
Cbc0038I Pass  79: suminf.    0.64290 (16) obj. 14232.7 iterations 0
Cbc0038I Pass  80: suminf.    5.74630 (22) obj. 14232.7 iterations 15
Cbc0038I Pass  81: suminf.    0.64290 (16) obj. 14232.7 iterations 12
Cbc0038I Pass  82: suminf.    0.64290 (16) obj. 14232.7 iterations 0
Cbc0038I Pass  83: suminf.    5.75235 (22) obj. 14232.7 iterations 17
Cbc0038I Pass  84: suminf.    0.64290 (16) obj. 14232.7 iterations 12
Cbc0038I Pass  85: suminf.    0.64290 (16) obj. 14232.7 iterations 0
Cbc0038I Pass  86: suminf.    5.74630 (22) obj. 14232.7 iterations 13
Cbc0038I Pass  87: suminf.    0.64290 (16) obj. 14232.7 iterations 15
Cbc0038I Pass  88: suminf.    0.64290 (16) obj. 14232.7 iterations 0
Cbc0038I Pass  89: suminf.    5.75235 (22) obj. 14232.7 iterations 17
Cbc0038I Pass  90: suminf.    0.64290 (16) obj. 14232.7 iterations 12
Cbc0038I Pass  91: suminf.    0.64290 (16) obj. 14232.7 iterations 0
Cbc0038I Pass  92: suminf.    5.74630 (22) obj. 14232.7 iterations 15
Cbc0038I Pass  93: suminf.    0.64290 (16) obj. 14232.7 iterations 12
Cbc0038I Pass  94: suminf.    0.64290 (16) obj. 14232.7 iterations 0
Cbc0038I Pass  95: suminf.    5.75235 (22) obj. 14232.7 iterations 18
Cbc0038I Pass  96: suminf.    0.64290 (16) obj. 14232.7 iterations 12
Cbc0038I Pass  97: suminf.    0.64290 (16) obj. 14232.7 iterations 0
Cbc0038I Pass  98: suminf.    5.74630 (22) obj. 14232.7 iterations 16
Cbc0038I Pass  99: suminf.    0.64290 (16) obj. 14232.7 iterations 12
Cbc0038I Pass 100: suminf.    0.64290 (16) obj. 14232.7 iterations 0
Cbc0038I Pass 101: suminf.    5.75235 (22) obj. 14232.7 iterations 17
Cbc0038I Pass 102: suminf.    0.64290 (16) obj. 14232.7 iterations 12
Cbc0038I Pass 103: suminf.    0.64290 (16) obj. 14232.7 iterations 0
Cbc0038I Pass 104: suminf.    6.51237 (29) obj. 14232.7 iterations 28
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 15 integers at bound fixed and 0 continuous
Cbc0038I Full problem 171 rows 62 columns, reduced to 105 rows 39 columns
Cbc0038I Mini branch and bound did not improve solution (0.10 seconds)
Cbc0038I After 0.10 seconds - Feasibility pump exiting with objective of 14336 - took 0.09 seconds
Cbc0012I Integer solution of 14336 found by feasibility pump after 0 iterations and 0 nodes (0.10 seconds)
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0013I At root node, 0 cuts changed objective from 13312 to 13312 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 1 row cuts average 0.0 elements, 1 column cuts (1 active)  in 0.000 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0001I Search completed - best objective 14336, took 0 iterations and 0 nodes (0.10 seconds)
Cbc0035I Maximum depth 0, 1 variables fixed on reduced cost
Cuts at root node changed objective from 13312 to 13312
Probing was tried 1 times and created 2 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Gomory was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
ZeroHalf was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                14336.00000000
Enumerated nodes:               0
Total iterations:               0
Time (CPU seconds):             0.10
Time (Wallclock seconds):       0.10

Total time (CPU seconds):       0.10   (Wallclock seconds):       0.10

