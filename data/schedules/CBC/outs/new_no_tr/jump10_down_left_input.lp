Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/jump10_down_left_input.lp sec 1800 solve solu solutions/new_no_tr/jump10_down_left_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 13312 - 0.00 seconds
Cgl0002I 21 variables fixed
Cgl0003I 1 fixed, 5 tightened bounds, 25 strengthened rows, 2 substitutions
Cgl0003I 4 fixed, 3 tightened bounds, 4 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 9 strengthened rows, 1 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 2 strengthened rows, 0 substitutions
Cgl0004I processed model has 180 rows, 66 columns (66 integer (55 of which binary)) and 581 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 66 objects (66 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 31 integers unsatisfied sum - 8.51134
Cbc0038I Pass   1: suminf.    4.95632 (20) obj. 13312 iterations 31
Cbc0038I Pass   2: suminf.    3.10838 (13) obj. 13312 iterations 13
Cbc0038I Pass   3: suminf.    1.10838 (9) obj. 14336 iterations 2
Cbc0038I Pass   4: suminf.    0.00000 (0) obj. 16384 iterations 16
Cbc0038I Solution found of 16384
Cbc0038I Cleaned solution of 16384
Cbc0038I Rounding solution of 14336 is better than previous of 16384

Cbc0038I Before mini branch and bound, 31 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (0.02 seconds)
Cbc0038I Round again with cutoff of 14232.7
Cbc0038I Reduced cost fixing fixed 2 variables on major pass 2
Cbc0038I Pass   5: suminf.    4.95632 (20) obj. 13312 iterations 0
Cbc0038I Pass   6: suminf.    3.10838 (13) obj. 13312 iterations 19
Cbc0038I Pass   7: suminf.    1.61005 (14) obj. 14232.7 iterations 15
Cbc0038I Pass   8: suminf.    4.66789 (13) obj. 14232.7 iterations 29
Cbc0038I Pass   9: suminf.    0.71906 (15) obj. 14232.7 iterations 21
Cbc0038I Pass  10: suminf.    4.55038 (17) obj. 14232.7 iterations 31
Cbc0038I Pass  11: suminf.    3.45714 (16) obj. 14232.7 iterations 7
Cbc0038I Pass  12: suminf.    3.92708 (17) obj. 14232.7 iterations 19
Cbc0038I Pass  13: suminf.    0.71906 (15) obj. 14232.7 iterations 13
Cbc0038I Pass  14: suminf.    5.63793 (15) obj. 14232.7 iterations 21
Cbc0038I Pass  15: suminf.    2.83526 (10) obj. 14232.7 iterations 8
Cbc0038I Pass  16: suminf.    2.45867 (15) obj. 14232.7 iterations 18
Cbc0038I Pass  17: suminf.    1.46141 (14) obj. 14232.7 iterations 5
Cbc0038I Pass  18: suminf.    2.87580 (15) obj. 14232.7 iterations 14
Cbc0038I Pass  19: suminf.    2.56185 (13) obj. 14232.7 iterations 20
Cbc0038I Pass  20: suminf.    0.70343 (9) obj. 14232.7 iterations 12
Cbc0038I Pass  21: suminf.    2.83526 (10) obj. 14232.7 iterations 14
Cbc0038I Pass  22: suminf.    2.45867 (15) obj. 14232.7 iterations 20
Cbc0038I Pass  23: suminf.    1.46141 (14) obj. 14232.7 iterations 9
Cbc0038I Pass  24: suminf.    2.87580 (15) obj. 14232.7 iterations 15
Cbc0038I Pass  25: suminf.    2.56185 (13) obj. 14232.7 iterations 17
Cbc0038I Pass  26: suminf.    0.70343 (9) obj. 14232.7 iterations 14
Cbc0038I Pass  27: suminf.    2.83526 (10) obj. 14232.7 iterations 13
Cbc0038I Pass  28: suminf.    2.45867 (15) obj. 14232.7 iterations 21
Cbc0038I Pass  29: suminf.    1.46141 (14) obj. 14232.7 iterations 9
Cbc0038I Pass  30: suminf.    2.87580 (15) obj. 14232.7 iterations 11
Cbc0038I Pass  31: suminf.    2.56185 (13) obj. 14232.7 iterations 13
Cbc0038I Pass  32: suminf.    0.70343 (9) obj. 14232.7 iterations 16
Cbc0038I Pass  33: suminf.    2.83526 (10) obj. 14232.7 iterations 11
Cbc0038I Pass  34: suminf.    2.45867 (15) obj. 14232.7 iterations 15
Cbc0038I Pass  35: suminf.    1.46141 (14) obj. 14232.7 iterations 6
Cbc0038I Pass  36: suminf.    2.87580 (15) obj. 14232.7 iterations 15
Cbc0038I Pass  37: suminf.    2.56185 (13) obj. 14232.7 iterations 15
Cbc0038I Pass  38: suminf.    0.70343 (9) obj. 14232.7 iterations 11
Cbc0038I Pass  39: suminf.    2.83526 (10) obj. 14232.7 iterations 10
Cbc0038I Pass  40: suminf.    2.45867 (15) obj. 14232.7 iterations 17
Cbc0038I Pass  41: suminf.    1.46141 (14) obj. 14232.7 iterations 7
Cbc0038I Pass  42: suminf.    2.87580 (15) obj. 14232.7 iterations 11
Cbc0038I Pass  43: suminf.    2.56185 (13) obj. 14232.7 iterations 11
Cbc0038I Pass  44: suminf.    0.70343 (9) obj. 14232.7 iterations 10
Cbc0038I Pass  45: suminf.    2.83526 (10) obj. 14232.7 iterations 8
Cbc0038I Pass  46: suminf.    2.45867 (15) obj. 14232.7 iterations 18
Cbc0038I Pass  47: suminf.    1.46141 (14) obj. 14232.7 iterations 8
Cbc0038I Pass  48: suminf.    2.87580 (15) obj. 14232.7 iterations 13
Cbc0038I Pass  49: suminf.    2.56185 (13) obj. 14232.7 iterations 15
Cbc0038I Pass  50: suminf.    0.70343 (9) obj. 14232.7 iterations 12
Cbc0038I Pass  51: suminf.    2.83526 (10) obj. 14232.7 iterations 14
Cbc0038I Pass  52: suminf.    2.45867 (15) obj. 14232.7 iterations 22
Cbc0038I Pass  53: suminf.    1.46141 (14) obj. 14232.7 iterations 7
Cbc0038I Pass  54: suminf.    2.87580 (15) obj. 14232.7 iterations 19
Cbc0038I Pass  55: suminf.    2.56185 (13) obj. 14232.7 iterations 19
Cbc0038I Pass  56: suminf.    0.70343 (9) obj. 14232.7 iterations 10
Cbc0038I Pass  57: suminf.    2.83526 (10) obj. 14232.7 iterations 16
Cbc0038I Pass  58: suminf.    2.45867 (15) obj. 14232.7 iterations 22
Cbc0038I Pass  59: suminf.    1.46141 (14) obj. 14232.7 iterations 5
Cbc0038I Pass  60: suminf.    2.87580 (15) obj. 14232.7 iterations 18
Cbc0038I Pass  61: suminf.    2.56185 (13) obj. 14232.7 iterations 18
Cbc0038I Pass  62: suminf.    0.70343 (9) obj. 14232.7 iterations 13
Cbc0038I Pass  63: suminf.    2.83526 (10) obj. 14232.7 iterations 17
Cbc0038I Pass  64: suminf.    2.45867 (15) obj. 14232.7 iterations 19
Cbc0038I Pass  65: suminf.    1.46141 (14) obj. 14232.7 iterations 9
Cbc0038I Pass  66: suminf.    2.87580 (15) obj. 14232.7 iterations 15
Cbc0038I Pass  67: suminf.    2.56185 (13) obj. 14232.7 iterations 13
Cbc0038I Pass  68: suminf.    0.70343 (9) obj. 14232.7 iterations 13
Cbc0038I Pass  69: suminf.    2.83526 (10) obj. 14232.7 iterations 15
Cbc0038I Pass  70: suminf.    2.45867 (15) obj. 14232.7 iterations 20
Cbc0038I Pass  71: suminf.    1.46141 (14) obj. 14232.7 iterations 9
Cbc0038I Pass  72: suminf.    2.87580 (15) obj. 14232.7 iterations 11
Cbc0038I Pass  73: suminf.    2.56185 (13) obj. 14232.7 iterations 11
Cbc0038I Pass  74: suminf.    0.70343 (9) obj. 14232.7 iterations 15
Cbc0038I Pass  75: suminf.    2.83526 (10) obj. 14232.7 iterations 16
Cbc0038I Pass  76: suminf.    2.45867 (15) obj. 14232.7 iterations 16
Cbc0038I Pass  77: suminf.    1.46141 (14) obj. 14232.7 iterations 8
Cbc0038I Pass  78: suminf.    2.87580 (15) obj. 14232.7 iterations 17
Cbc0038I Pass  79: suminf.    2.56185 (13) obj. 14232.7 iterations 16
Cbc0038I Pass  80: suminf.    0.70343 (9) obj. 14232.7 iterations 9
Cbc0038I Pass  81: suminf.    2.83526 (10) obj. 14232.7 iterations 13
Cbc0038I Pass  82: suminf.    2.45867 (15) obj. 14232.7 iterations 16
Cbc0038I Pass  83: suminf.    1.46141 (14) obj. 14232.7 iterations 8
Cbc0038I Pass  84: suminf.    2.87580 (15) obj. 14232.7 iterations 12
Cbc0038I Pass  85: suminf.    2.56185 (13) obj. 14232.7 iterations 10
Cbc0038I Pass  86: suminf.    0.70343 (9) obj. 14232.7 iterations 10
Cbc0038I Pass  87: suminf.    2.83526 (10) obj. 14232.7 iterations 13
Cbc0038I Pass  88: suminf.    2.45867 (15) obj. 14232.7 iterations 15
Cbc0038I Pass  89: suminf.    1.46141 (14) obj. 14232.7 iterations 8
Cbc0038I Pass  90: suminf.    2.87580 (15) obj. 14232.7 iterations 13
Cbc0038I Pass  91: suminf.    2.56185 (13) obj. 14232.7 iterations 11
Cbc0038I Pass  92: suminf.    0.70343 (9) obj. 14232.7 iterations 11
Cbc0038I Pass  93: suminf.    2.83526 (10) obj. 14232.7 iterations 10
Cbc0038I Pass  94: suminf.    2.45867 (15) obj. 14232.7 iterations 13
Cbc0038I Pass  95: suminf.    1.46141 (14) obj. 14232.7 iterations 6
Cbc0038I Pass  96: suminf.    2.87580 (15) obj. 14232.7 iterations 14
Cbc0038I Pass  97: suminf.    2.56185 (13) obj. 14232.7 iterations 18
Cbc0038I Pass  98: suminf.    0.70343 (9) obj. 14232.7 iterations 9
Cbc0038I Pass  99: suminf.    2.83526 (10) obj. 14232.7 iterations 13
Cbc0038I Pass 100: suminf.    2.45867 (15) obj. 14232.7 iterations 14
Cbc0038I Pass 101: suminf.    1.46141 (14) obj. 14232.7 iterations 8
Cbc0038I Pass 102: suminf.    2.87580 (15) obj. 14232.7 iterations 16
Cbc0038I Pass 103: suminf.    2.56185 (13) obj. 14232.7 iterations 15
Cbc0038I Pass 104: suminf.    2.41760 (11) obj. 14232.7 iterations 9
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 29 integers at bound fixed and 0 continuous
Cbc0038I Full problem 180 rows 66 columns, reduced to 54 rows 22 columns
Cbc0038I Mini branch and bound did not improve solution (0.20 seconds)
Cbc0038I After 0.20 seconds - Feasibility pump exiting with objective of 14336 - took 0.20 seconds
Cbc0012I Integer solution of 14336 found by feasibility pump after 0 iterations and 0 nodes (0.20 seconds)
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
Cbc0001I Search completed - best objective 14336, took 0 iterations and 0 nodes (0.21 seconds)
Cbc0035I Maximum depth 0, 2 variables fixed on reduced cost
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
Time (CPU seconds):             0.21
Time (Wallclock seconds):       0.22

Total time (CPU seconds):       0.21   (Wallclock seconds):       0.22

