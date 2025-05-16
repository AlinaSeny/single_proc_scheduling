Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/jump10_reverse_tiers_input.lp sec 1800 solve solu solutions/new_tr/jump10_reverse_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 13312 - 0.00 seconds
Cgl0002I 31 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 23 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 171 rows, 62 columns (62 integer (51 of which binary)) and 547 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 62 objects (62 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 16 integers unsatisfied sum - 5.76
Cbc0038I Pass   1: suminf.    4.84782 (20) obj. 13312 iterations 24
Cbc0038I Pass   2: suminf.    1.97888 (12) obj. 15566.5 iterations 47
Cbc0038I Pass   3: suminf.    0.00000 (0) obj. 14336 iterations 15
Cbc0038I Solution found of 14336
Cbc0038I Cleaned solution of 14336
Cbc0038I Before mini branch and bound, 39 integers at bound fixed and 0 continuous of which 1 were internal integer and 0 internal continuous
Cbc0038I Full problem 171 rows 62 columns, reduced to 27 rows 13 columns
Cbc0038I Mini branch and bound did not improve solution (0.01 seconds)
Cbc0038I Round again with cutoff of 14232.7
Cbc0038I Reduced cost fixing fixed 2 variables on major pass 2
Cbc0038I Pass   4: suminf.    4.84782 (20) obj. 13312 iterations 0
Cbc0038I Pass   5: suminf.    2.41760 (11) obj. 14232.7 iterations 30
Cbc0038I Pass   6: suminf.    0.66343 (15) obj. 14232.7 iterations 10
Cbc0038I Pass   7: suminf.    4.08580 (19) obj. 14232.7 iterations 32
Cbc0038I Pass   8: suminf.    3.15564 (17) obj. 14232.7 iterations 6
Cbc0038I Pass   9: suminf.    2.91714 (14) obj. 14232.7 iterations 16
Cbc0038I Pass  10: suminf.    1.61159 (14) obj. 14232.7 iterations 4
Cbc0038I Pass  11: suminf.    4.09815 (9) obj. 14232.7 iterations 17
Cbc0038I Pass  12: suminf.    0.70343 (13) obj. 14232.7 iterations 12
Cbc0038I Pass  13: suminf.    3.96463 (16) obj. 14232.7 iterations 13
Cbc0038I Pass  14: suminf.    3.05537 (14) obj. 14232.7 iterations 6
Cbc0038I Pass  15: suminf.    2.62776 (13) obj. 14232.7 iterations 17
Cbc0038I Pass  16: suminf.    1.46003 (12) obj. 14232.7 iterations 6
Cbc0038I Pass  17: suminf.    3.75094 (14) obj. 14232.7 iterations 17
Cbc0038I Pass  18: suminf.    2.76161 (15) obj. 14232.7 iterations 9
Cbc0038I Pass  19: suminf.    3.94480 (14) obj. 14232.7 iterations 21
Cbc0038I Pass  20: suminf.    2.98120 (15) obj. 14232.7 iterations 3
Cbc0038I Pass  21: suminf.    4.19669 (15) obj. 14232.7 iterations 12
Cbc0038I Pass  22: suminf.    3.03553 (15) obj. 14232.7 iterations 1
Cbc0038I Pass  23: suminf.    2.56185 (13) obj. 14232.7 iterations 14
Cbc0038I Pass  24: suminf.    0.70343 (10) obj. 14232.7 iterations 19
Cbc0038I Pass  25: suminf.    4.03206 (15) obj. 14232.7 iterations 18
Cbc0038I Pass  26: suminf.    3.27852 (13) obj. 14232.7 iterations 4
Cbc0038I Pass  27: suminf.    0.72086 (16) obj. 14232.7 iterations 16
Cbc0038I Pass  28: suminf.    3.70377 (15) obj. 14232.7 iterations 17
Cbc0038I Pass  29: suminf.    2.88261 (16) obj. 14232.7 iterations 19
Cbc0038I Pass  30: suminf.    1.84432 (15) obj. 14232.7 iterations 5
Cbc0038I Pass  31: suminf.    4.02749 (16) obj. 14232.7 iterations 18
Cbc0038I Pass  32: suminf.    6.55211 (24) obj. 14232.7 iterations 40
Cbc0038I Pass  33: suminf.    3.46780 (20) obj. 14232.7 iterations 25
Cbc0038I Pass  34: suminf.    5.37697 (21) obj. 14232.7 iterations 16
Cbc0038I Pass  35: suminf.    3.29991 (9) obj. 14232.7 iterations 16
Cbc0038I Pass  36: suminf.    0.65929 (10) obj. 14232.7 iterations 8
Cbc0038I Pass  37: suminf.    2.29991 (14) obj. 14232.7 iterations 17
Cbc0038I Pass  38: suminf.    1.55395 (14) obj. 14232.7 iterations 8
Cbc0038I Pass  39: suminf.    2.93460 (14) obj. 14232.7 iterations 13
Cbc0038I Pass  40: suminf.    2.40079 (9) obj. 14232.7 iterations 13
Cbc0038I Pass  41: suminf.    0.70343 (13) obj. 14232.7 iterations 10
Cbc0038I Pass  42: suminf.    3.96463 (16) obj. 14232.7 iterations 15
Cbc0038I Pass  43: suminf.    3.05537 (14) obj. 14232.7 iterations 14
Cbc0038I Pass  44: suminf.    2.62776 (13) obj. 14232.7 iterations 17
Cbc0038I Pass  45: suminf.    1.46003 (12) obj. 14232.7 iterations 7
Cbc0038I Pass  46: suminf.    3.75094 (14) obj. 14232.7 iterations 21
Cbc0038I Pass  47: suminf.    2.76161 (15) obj. 14232.7 iterations 8
Cbc0038I Pass  48: suminf.    3.94480 (14) obj. 14232.7 iterations 22
Cbc0038I Pass  49: suminf.    2.98120 (15) obj. 14232.7 iterations 5
Cbc0038I Pass  50: suminf.    4.19669 (15) obj. 14232.7 iterations 20
Cbc0038I Pass  51: suminf.    3.03553 (15) obj. 14232.7 iterations 2
Cbc0038I Pass  52: suminf.    2.56185 (13) obj. 14232.7 iterations 18
Cbc0038I Pass  53: suminf.    0.70343 (10) obj. 14232.7 iterations 17
Cbc0038I Pass  54: suminf.    4.03206 (15) obj. 14232.7 iterations 22
Cbc0038I Pass  55: suminf.    3.27852 (13) obj. 14232.7 iterations 7
Cbc0038I Pass  56: suminf.    0.72086 (16) obj. 14232.7 iterations 12
Cbc0038I Pass  57: suminf.    3.70377 (15) obj. 14232.7 iterations 18
Cbc0038I Pass  58: suminf.    2.88261 (16) obj. 14232.7 iterations 21
Cbc0038I Pass  59: suminf.    1.84432 (15) obj. 14232.7 iterations 8
Cbc0038I Pass  60: suminf.    4.02749 (16) obj. 14232.7 iterations 17
Cbc0038I Pass  61: suminf.    3.32153 (15) obj. 14232.7 iterations 9
Cbc0038I Pass  62: suminf.    0.66310 (15) obj. 14232.7 iterations 12
Cbc0038I Pass  63: suminf.    4.06246 (19) obj. 14232.7 iterations 19
Cbc0038I Pass  64: suminf.    3.13195 (17) obj. 14232.7 iterations 4
Cbc0038I Pass  65: suminf.    3.07809 (14) obj. 14232.7 iterations 14
Cbc0038I Pass  66: suminf.    1.75186 (14) obj. 14232.7 iterations 2
Cbc0038I Pass  67: suminf.    4.09815 (9) obj. 14232.7 iterations 12
Cbc0038I Pass  68: suminf.    0.70343 (14) obj. 14232.7 iterations 6
Cbc0038I Pass  69: suminf.    4.18660 (15) obj. 14232.7 iterations 12
Cbc0038I Pass  70: suminf.    3.02545 (15) obj. 14232.7 iterations 1
Cbc0038I Pass  71: suminf.    2.56185 (13) obj. 14232.7 iterations 11
Cbc0038I Pass  72: suminf.    0.70343 (9) obj. 14232.7 iterations 9
Cbc0038I Pass  73: suminf.    3.36485 (11) obj. 14232.7 iterations 8
Cbc0038I Pass  74: suminf.    2.45867 (15) obj. 14232.7 iterations 12
Cbc0038I Pass  75: suminf.    1.46141 (14) obj. 14232.7 iterations 9
Cbc0038I Pass  76: suminf.    3.02545 (15) obj. 14232.7 iterations 11
Cbc0038I Pass  77: suminf.    2.56185 (13) obj. 14232.7 iterations 11
Cbc0038I Pass  78: suminf.    0.70343 (9) obj. 14232.7 iterations 11
Cbc0038I Pass  79: suminf.    3.36485 (11) obj. 14232.7 iterations 14
Cbc0038I Pass  80: suminf.    2.45867 (15) obj. 14232.7 iterations 20
Cbc0038I Pass  81: suminf.    1.46141 (14) obj. 14232.7 iterations 13
Cbc0038I Pass  82: suminf.    3.02545 (15) obj. 14232.7 iterations 13
Cbc0038I Pass  83: suminf.    2.56185 (13) obj. 14232.7 iterations 11
Cbc0038I Pass  84: suminf.    0.70343 (9) obj. 14232.7 iterations 8
Cbc0038I Pass  85: suminf.    3.36485 (11) obj. 14232.7 iterations 10
Cbc0038I Pass  86: suminf.    2.45867 (15) obj. 14232.7 iterations 12
Cbc0038I Pass  87: suminf.    1.46141 (14) obj. 14232.7 iterations 7
Cbc0038I Pass  88: suminf.    3.02545 (15) obj. 14232.7 iterations 13
Cbc0038I Pass  89: suminf.    2.56185 (13) obj. 14232.7 iterations 11
Cbc0038I Pass  90: suminf.    0.70343 (9) obj. 14232.7 iterations 8
Cbc0038I Pass  91: suminf.    3.36485 (11) obj. 14232.7 iterations 14
Cbc0038I Pass  92: suminf.    2.45867 (15) obj. 14232.7 iterations 11
Cbc0038I Pass  93: suminf.    1.46141 (14) obj. 14232.7 iterations 7
Cbc0038I Pass  94: suminf.    3.02545 (15) obj. 14232.7 iterations 12
Cbc0038I Pass  95: suminf.    2.56185 (13) obj. 14232.7 iterations 11
Cbc0038I Pass  96: suminf.    0.70343 (9) obj. 14232.7 iterations 8
Cbc0038I Pass  97: suminf.    3.36485 (11) obj. 14232.7 iterations 11
Cbc0038I Pass  98: suminf.    2.45867 (15) obj. 14232.7 iterations 17
Cbc0038I Pass  99: suminf.    1.46141 (14) obj. 14232.7 iterations 10
Cbc0038I Pass 100: suminf.    3.02545 (15) obj. 14232.7 iterations 16
Cbc0038I Pass 101: suminf.    2.56185 (13) obj. 14232.7 iterations 18
Cbc0038I Pass 102: suminf.    0.70343 (9) obj. 14232.7 iterations 8
Cbc0038I Pass 103: suminf.    7.85981 (33) obj. 14232.7 iterations 39
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 12 integers at bound fixed and 0 continuous
Cbc0038I Full problem 171 rows 62 columns, reduced to 141 rows 50 columns - 3 fixed gives 129, 45 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.17 seconds)
Cbc0038I After 0.17 seconds - Feasibility pump exiting with objective of 14336 - took 0.16 seconds
Cbc0012I Integer solution of 14336 found by feasibility pump after 0 iterations and 0 nodes (0.17 seconds)
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0013I At root node, 0 cuts changed objective from 13312 to 13312 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 1 row cuts average 0.0 elements, 2 column cuts (2 active)  in 0.000 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0001I Search completed - best objective 14336, took 0 iterations and 0 nodes (0.17 seconds)
Cbc0035I Maximum depth 0, 2 variables fixed on reduced cost
Cuts at root node changed objective from 13312 to 13312
Probing was tried 1 times and created 3 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
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
Time (CPU seconds):             0.17
Time (Wallclock seconds):       0.18

Total time (CPU seconds):       0.18   (Wallclock seconds):       0.18

