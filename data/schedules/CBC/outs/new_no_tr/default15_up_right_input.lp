Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/default15_up_right_input.lp sec 1800 solve solu solutions/new_no_tr/default15_up_right_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 19456 - 0.01 seconds
Cgl0002I 33 variables fixed
Cgl0003I 0 fixed, 3 tightened bounds, 98 strengthened rows, 0 substitutions
Cgl0003I 18 fixed, 15 tightened bounds, 105 strengthened rows, 14 substitutions
Cgl0003I 1 fixed, 2 tightened bounds, 61 strengthened rows, 4 substitutions
Cgl0003I 16 fixed, 7 tightened bounds, 42 strengthened rows, 2 substitutions
Cgl0003I 34 fixed, 16 tightened bounds, 62 strengthened rows, 14 substitutions
Cgl0003I 4 fixed, 5 tightened bounds, 28 strengthened rows, 20 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 16 strengthened rows, 4 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 21 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 13 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 12 strengthened rows, 0 substitutions
Cgl0004I processed model has 312 rows, 111 columns (111 integer (95 of which binary)) and 1085 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 111 objects (111 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 34 integers unsatisfied sum - 10.2361
Cbc0038I Pass   1: suminf.    0.00000 (0) obj. 23552 iterations 107
Cbc0038I Solution found of 23552
Cbc0038I Cleaned solution of 23552
Cbc0038I Before mini branch and bound, 70 integers at bound fixed and 0 continuous of which 1 were internal integer and 0 internal continuous
Cbc0038I Full problem 312 rows 111 columns, reduced to 95 rows 30 columns
Cbc0038I Mini branch and bound improved solution from 23552 to 20480 (0.05 seconds)
Cbc0038I Round again with cutoff of 20427.9
Cbc0038I Reduced cost fixing fixed 2 variables on major pass 2
Cbc0038I Pass   2: suminf.    5.14665 (21) obj. 20427 iterations 23
Cbc0038I Pass   3: suminf.    1.27099 (24) obj. 20427.9 iterations 79
Cbc0038I Pass   4: suminf.    3.68836 (35) obj. 20427.9 iterations 42
Cbc0038I Pass   5: suminf.    3.74467 (35) obj. 20427.9 iterations 3
Cbc0038I Pass   6: suminf.    5.48298 (44) obj. 20427.9 iterations 89
Cbc0038I Pass   7: suminf.    4.43968 (48) obj. 20427.9 iterations 25
Cbc0038I Pass   8: suminf.    3.60362 (47) obj. 20427.9 iterations 31
Cbc0038I Pass   9: suminf.    1.41164 (21) obj. 20427.9 iterations 38
Cbc0038I Pass  10: suminf.    1.46516 (22) obj. 20427.9 iterations 47
Cbc0038I Pass  11: suminf.    1.28513 (24) obj. 20427.9 iterations 10
Cbc0038I Pass  12: suminf.    3.69147 (36) obj. 20427.9 iterations 58
Cbc0038I Pass  13: suminf.    3.74647 (36) obj. 20427.9 iterations 7
Cbc0038I Pass  14: suminf.    4.91948 (48) obj. 20427.9 iterations 58
Cbc0038I Pass  15: suminf.    4.43968 (48) obj. 20427.9 iterations 19
Cbc0038I Pass  16: suminf.    6.07607 (46) obj. 20427.9 iterations 22
Cbc0038I Pass  17: suminf.    1.41164 (21) obj. 20427.9 iterations 30
Cbc0038I Pass  18: suminf.    1.46516 (22) obj. 20427.9 iterations 63
Cbc0038I Pass  19: suminf.    1.28513 (24) obj. 20427.9 iterations 5
Cbc0038I Pass  20: suminf.    3.69147 (36) obj. 20427.9 iterations 62
Cbc0038I Pass  21: suminf.    3.74647 (36) obj. 20427.9 iterations 6
Cbc0038I Pass  22: suminf.    4.55546 (43) obj. 20427.9 iterations 54
Cbc0038I Pass  23: suminf.    1.27099 (24) obj. 20427.9 iterations 40
Cbc0038I Pass  24: suminf.    3.68784 (36) obj. 20427.9 iterations 53
Cbc0038I Pass  25: suminf.    3.74284 (36) obj. 20427.9 iterations 3
Cbc0038I Pass  26: suminf.    5.48298 (44) obj. 20427.9 iterations 79
Cbc0038I Pass  27: suminf.    4.43968 (48) obj. 20427.9 iterations 23
Cbc0038I Pass  28: suminf.    3.60362 (47) obj. 20427.9 iterations 26
Cbc0038I Pass  29: suminf.    1.41164 (21) obj. 20427.9 iterations 25
Cbc0038I Pass  30: suminf.    1.46516 (22) obj. 20427.9 iterations 58
Cbc0038I Pass  31: suminf.    1.28513 (24) obj. 20427.9 iterations 12
Cbc0038I Pass  32: suminf.    5.53745 (25) obj. 20427.9 iterations 74
Cbc0038I Pass  33: suminf.    5.22993 (22) obj. 20427.9 iterations 7
Cbc0038I Pass  34: suminf.   10.79477 (60) obj. 20427.9 iterations 51
Cbc0038I Pass  35: suminf.    5.41649 (27) obj. 20427.9 iterations 34
Cbc0038I Pass  36: suminf.    7.64023 (50) obj. 20427.9 iterations 103
Cbc0038I Pass  37: suminf.    0.83633 (34) obj. 20427.9 iterations 102
Cbc0038I Pass  38: suminf.    0.83633 (34) obj. 20427.9 iterations 0
Cbc0038I Pass  39: suminf.    6.35996 (41) obj. 20427.9 iterations 56
Cbc0038I Pass  40: suminf.    4.63998 (39) obj. 20427.9 iterations 27
Cbc0038I Pass  41: suminf.    4.67712 (42) obj. 20427.9 iterations 8
Cbc0038I Pass  42: suminf.    4.77622 (45) obj. 20427.9 iterations 82
Cbc0038I Pass  43: suminf.    3.24257 (24) obj. 20427.9 iterations 54
Cbc0038I Pass  44: suminf.    0.76291 (15) obj. 20427.9 iterations 17
Cbc0038I Pass  45: suminf.    0.76291 (15) obj. 20427.9 iterations 4
Cbc0038I Pass  46: suminf.    2.64074 (14) obj. 20427.9 iterations 28
Cbc0038I Pass  47: suminf.    3.50927 (35) obj. 20427.9 iterations 61
Cbc0038I Pass  48: suminf.    2.04522 (32) obj. 20427.9 iterations 67
Cbc0038I Pass  49: suminf.    0.81221 (12) obj. 20427.9 iterations 39
Cbc0038I Pass  50: suminf.    7.56838 (37) obj. 20427.9 iterations 55
Cbc0038I Pass  51: suminf.    1.92186 (36) obj. 20427.9 iterations 25
Cbc0038I Pass  52: suminf.    6.27696 (33) obj. 20427.9 iterations 50
Cbc0038I Pass  53: suminf.    2.08160 (31) obj. 20427.9 iterations 34
Cbc0038I Pass  54: suminf.    0.76291 (15) obj. 20427.9 iterations 3
Cbc0038I Pass  55: suminf.    2.64074 (14) obj. 20427.9 iterations 81
Cbc0038I Pass  56: suminf.    3.50997 (35) obj. 20427.9 iterations 37
Cbc0038I Pass  57: suminf.    6.96629 (39) obj. 20427.9 iterations 62
Cbc0038I Pass  58: suminf.    3.08361 (20) obj. 20427.9 iterations 54
Cbc0038I Pass  59: suminf.    0.81221 (12) obj. 20427.9 iterations 34
Cbc0038I Pass  60: suminf.    6.47680 (38) obj. 20427.9 iterations 91
Cbc0038I Pass  61: suminf.    1.76984 (27) obj. 20427.9 iterations 54
Cbc0038I Pass  62: suminf.    5.73635 (42) obj. 20427.9 iterations 46
Cbc0038I Pass  63: suminf.    5.08509 (31) obj. 20427.9 iterations 43
Cbc0038I Pass  64: suminf.    8.96496 (45) obj. 20427.9 iterations 40
Cbc0038I Pass  65: suminf.    4.58844 (26) obj. 20427.9 iterations 57
Cbc0038I Pass  66: suminf.    0.81221 (12) obj. 20427.9 iterations 15
Cbc0038I Pass  67: suminf.    3.50927 (35) obj. 20427.9 iterations 30
Cbc0038I Pass  68: suminf.    6.86414 (40) obj. 20427.9 iterations 41
Cbc0038I Pass  69: suminf.    0.76291 (15) obj. 20427.9 iterations 77
Cbc0038I Pass  70: suminf.    2.64074 (14) obj. 20427.9 iterations 45
Cbc0038I Pass  71: suminf.    8.74865 (42) obj. 20427.9 iterations 32
Cbc0038I Pass  72: suminf.    5.35673 (22) obj. 20427.9 iterations 28
Cbc0038I Pass  73: suminf.    5.35673 (22) obj. 20427.9 iterations 0
Cbc0038I Pass  74: suminf.    1.44496 (16) obj. 20427.9 iterations 26
Cbc0038I Pass  75: suminf.    0.81221 (12) obj. 20427.9 iterations 2
Cbc0038I Pass  76: suminf.    3.50927 (35) obj. 20427.9 iterations 32
Cbc0038I Pass  77: suminf.    5.14848 (31) obj. 20427.9 iterations 37
Cbc0038I Pass  78: suminf.    1.08756 (18) obj. 20427.9 iterations 32
Cbc0038I Pass  79: suminf.    8.42027 (46) obj. 20427.9 iterations 58
Cbc0038I Pass  80: suminf.    1.63226 (20) obj. 20427.9 iterations 59
Cbc0038I Pass  81: suminf.    0.81221 (12) obj. 20427.9 iterations 34
Cbc0038I Pass  82: suminf.    3.50927 (35) obj. 20427.9 iterations 26
Cbc0038I Pass  83: suminf.    6.86414 (40) obj. 20427.9 iterations 49
Cbc0038I Pass  84: suminf.    0.76291 (15) obj. 20427.9 iterations 108
Cbc0038I Pass  85: suminf.    2.64074 (14) obj. 20427.9 iterations 17
Cbc0038I Pass  86: suminf.   11.01173 (52) obj. 20427.9 iterations 74
Cbc0038I Pass  87: suminf.    3.22115 (32) obj. 20427.9 iterations 92
Cbc0038I Pass  88: suminf.    6.49208 (42) obj. 20427.9 iterations 48
Cbc0038I Pass  89: suminf.    2.59551 (32) obj. 20427.9 iterations 100
Cbc0038I Pass  90: suminf.    7.29904 (42) obj. 20427.9 iterations 47
Cbc0038I Pass  91: suminf.    2.07867 (19) obj. 20427.9 iterations 89
Cbc0038I Pass  92: suminf.    4.15079 (13) obj. 20427.9 iterations 14
Cbc0038I Pass  93: suminf.    0.81221 (12) obj. 20427.9 iterations 12
Cbc0038I Pass  94: suminf.    3.50927 (35) obj. 20427.9 iterations 19
Cbc0038I Pass  95: suminf.    2.04522 (32) obj. 20427.9 iterations 65
Cbc0038I Pass  96: suminf.    6.26297 (40) obj. 20427.9 iterations 49
Cbc0038I Pass  97: suminf.    4.35419 (29) obj. 20427.9 iterations 28
Cbc0038I Pass  98: suminf.    4.55512 (24) obj. 20427.9 iterations 67
Cbc0038I Pass  99: suminf.    2.47395 (19) obj. 20427.9 iterations 11
Cbc0038I Pass 100: suminf.    4.15079 (13) obj. 20427.9 iterations 21
Cbc0038I Pass 101: suminf.    6.72811 (43) obj. 20427.9 iterations 38
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 5 integers at bound fixed and 0 continuous
Cbc0038I Full problem 312 rows 111 columns, reduced to 304 rows 106 columns - 8 fixed gives 238, 79 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.21 seconds)
Cbc0038I After 0.21 seconds - Feasibility pump exiting with objective of 20480 - took 0.17 seconds
Cbc0012I Integer solution of 20480 found by feasibility pump after 0 iterations and 0 nodes (0.21 seconds)
Cbc0038I Full problem 312 rows 111 columns, reduced to 95 rows 30 columns
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0013I At root node, 0 cuts changed objective from 19968 to 19968 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 1 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0001I Search completed - best objective 20480, took 0 iterations and 0 nodes (0.22 seconds)
Cbc0035I Maximum depth 0, 2 variables fixed on reduced cost
Cuts at root node changed objective from 19968 to 19968
Probing was tried 1 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
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
Time (CPU seconds):             0.22
Time (Wallclock seconds):       0.23

Total time (CPU seconds):       0.23   (Wallclock seconds):       0.24

