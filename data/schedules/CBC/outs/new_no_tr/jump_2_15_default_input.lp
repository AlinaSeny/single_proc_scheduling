Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/jump_2_15_default_input.lp sec 1800 solve solu solutions/new_no_tr/jump_2_15_default_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 25600 - 0.01 seconds
Cgl0002I 35 variables fixed
Cgl0003I 0 fixed, 7 tightened bounds, 122 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 1 tightened bounds, 21 strengthened rows, 0 substitutions
Cgl0004I processed model has 603 rows, 213 columns (213 integer (197 of which binary)) and 1985 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 213 objects (213 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 123 integers unsatisfied sum - 41.7941
Cbc0038I Pass   1: suminf.    9.25071 (41) obj. 34031.4 iterations 190
Cbc0038I Pass   2: suminf.    4.08964 (31) obj. 35267.1 iterations 58
Cbc0038I Pass   3: suminf.    1.85566 (17) obj. 34816 iterations 67
Cbc0038I Pass   4: suminf.    1.85566 (17) obj. 34816 iterations 3
Cbc0038I Pass   5: suminf.    0.69654 (10) obj. 34816 iterations 48
Cbc0038I Pass   6: suminf.    0.69654 (10) obj. 34816 iterations 6
Cbc0038I Pass   7: suminf.    0.63456 (10) obj. 34816 iterations 28
Cbc0038I Pass   8: suminf.   10.07968 (57) obj. 37853.9 iterations 152
Cbc0038I Pass   9: suminf.    4.69999 (34) obj. 38537.8 iterations 93
Cbc0038I Pass  10: suminf.    4.16491 (40) obj. 34615.4 iterations 78
Cbc0038I Pass  11: suminf.    3.05658 (39) obj. 34611.2 iterations 16
Cbc0038I Pass  12: suminf.    3.92433 (27) obj. 29856.6 iterations 139
Cbc0038I Pass  13: suminf.    2.87900 (24) obj. 30275.4 iterations 3
Cbc0038I Pass  14: suminf.    2.75249 (24) obj. 31134.6 iterations 9
Cbc0038I Pass  15: suminf.    0.00000 (0) obj. 32768 iterations 174
Cbc0038I Solution found of 32768
Cbc0038I Cleaned solution of 32768
Cbc0038I Before mini branch and bound, 55 integers at bound fixed and 0 continuous
Cbc0038I Full problem 603 rows 213 columns, reduced to 492 rows 158 columns - 27 fixed gives 309, 95 - still too large
Cbc0038I Full problem 603 rows 213 columns, reduced to 44 rows 17 columns
Cbc0038I Mini branch and bound improved solution from 32768 to 32768 (0.09 seconds)
Cbc0038I Round again with cutoff of 32050.3
Cbc0038I Reduced cost fixing fixed 3 variables on major pass 2
Cbc0038I Pass  16: suminf.    9.85453 (45) obj. 32050 iterations 11
Cbc0038I Pass  17: suminf.    4.95145 (23) obj. 32050.3 iterations 115
Cbc0038I Pass  18: suminf.    0.30009 (1) obj. 32050.3 iterations 221
Cbc0038I Solution found of 32050.3
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 604 rows 213 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 31744
Cbc0038I Before mini branch and bound, 74 integers at bound fixed and 0 continuous
Cbc0038I Full problem 603 rows 213 columns, reduced to 452 rows 139 columns - 73 fixed gives 88, 32 - ok now
Cbc0038I Full problem 603 rows 213 columns, reduced to 33 rows 16 columns
Cbc0038I Mini branch and bound improved solution from 31744 to 29696 (0.12 seconds)
Cbc0038I Round again with cutoff of 28876
Cbc0038I Reduced cost fixing fixed 7 variables on major pass 3
Cbc0038I Pass  19: suminf.    8.82589 (44) obj. 28876 iterations 9
Cbc0038I Pass  20: suminf.    3.56814 (33) obj. 28876 iterations 96
Cbc0038I Pass  21: suminf.    2.61433 (32) obj. 28876 iterations 96
Cbc0038I Pass  22: suminf.    9.90341 (56) obj. 28876 iterations 94
Cbc0038I Pass  23: suminf.    9.48562 (58) obj. 28876 iterations 57
Cbc0038I Pass  24: suminf.    8.67938 (57) obj. 28876 iterations 9
Cbc0038I Pass  25: suminf.    6.92685 (39) obj. 28876 iterations 39
Cbc0038I Pass  26: suminf.    8.66796 (47) obj. 28876 iterations 90
Cbc0038I Pass  27: suminf.    5.13496 (33) obj. 28876 iterations 62
Cbc0038I Pass  28: suminf.    5.09255 (35) obj. 28876 iterations 16
Cbc0038I Pass  29: suminf.    4.56378 (42) obj. 28876 iterations 18
Cbc0038I Pass  30: suminf.   10.90889 (48) obj. 28876 iterations 87
Cbc0038I Pass  31: suminf.    7.43518 (42) obj. 28876 iterations 53
Cbc0038I Pass  32: suminf.    4.69389 (36) obj. 28876 iterations 29
Cbc0038I Pass  33: suminf.    4.53996 (36) obj. 28876 iterations 17
Cbc0038I Pass  34: suminf.    4.70900 (38) obj. 28876 iterations 62
Cbc0038I Pass  35: suminf.    4.65735 (34) obj. 28876 iterations 19
Cbc0038I Pass  36: suminf.    7.33197 (35) obj. 28876 iterations 96
Cbc0038I Pass  37: suminf.    4.46189 (33) obj. 28876 iterations 42
Cbc0038I Pass  38: suminf.    4.50244 (34) obj. 28876 iterations 13
Cbc0038I Pass  39: suminf.    7.52729 (37) obj. 28876 iterations 55
Cbc0038I Pass  40: suminf.    2.00680 (23) obj. 28876 iterations 52
Cbc0038I Pass  41: suminf.    5.22607 (30) obj. 28876 iterations 65
Cbc0038I Pass  42: suminf.    1.97762 (30) obj. 28876 iterations 12
Cbc0038I Pass  43: suminf.    4.52445 (26) obj. 28876 iterations 73
Cbc0038I Pass  44: suminf.    1.35191 (31) obj. 28876 iterations 32
Cbc0038I Pass  45: suminf.    5.36734 (22) obj. 28876 iterations 135
Cbc0038I Pass  46: suminf.    3.03437 (33) obj. 28876 iterations 41
Cbc0038I Pass  47: suminf.    1.42369 (22) obj. 28876 iterations 56
Cbc0038I Pass  48: suminf.    7.02392 (38) obj. 28876 iterations 129
Cbc0038I Pass  49: suminf.    3.54597 (33) obj. 28876 iterations 45
Cbc0038I Pass  50: suminf.    6.77346 (42) obj. 28876 iterations 82
Cbc0038I Pass  51: suminf.    2.49140 (35) obj. 28876 iterations 22
Cbc0038I Pass  52: suminf.    1.35765 (48) obj. 28876 iterations 62
Cbc0038I Pass  53: suminf.   11.59589 (66) obj. 28876 iterations 101
Cbc0038I Pass  54: suminf.    1.01052 (32) obj. 28876 iterations 104
Cbc0038I Pass  55: suminf.    1.01324 (30) obj. 28876 iterations 15
Cbc0038I Pass  56: suminf.    7.72192 (47) obj. 28876 iterations 113
Cbc0038I Pass  57: suminf.    7.59366 (41) obj. 28876 iterations 62
Cbc0038I Pass  58: suminf.    7.75473 (43) obj. 28876 iterations 15
Cbc0038I Pass  59: suminf.    6.49387 (38) obj. 28876 iterations 22
Cbc0038I Pass  60: suminf.    1.90447 (30) obj. 28876 iterations 60
Cbc0038I Pass  61: suminf.    1.59400 (33) obj. 28876 iterations 26
Cbc0038I Pass  62: suminf.   10.66083 (51) obj. 28876 iterations 102
Cbc0038I Pass  63: suminf.    6.29534 (41) obj. 28876 iterations 59
Cbc0038I Pass  64: suminf.    1.32786 (34) obj. 28876 iterations 88
Cbc0038I Pass  65: suminf.   14.78621 (58) obj. 28876 iterations 109
Cbc0038I Pass  66: suminf.   13.65551 (59) obj. 28876 iterations 22
Cbc0038I Pass  67: suminf.   13.65551 (59) obj. 28876 iterations 9
Cbc0038I Pass  68: suminf.   10.55319 (61) obj. 28876 iterations 162
Cbc0038I Pass  69: suminf.    8.64996 (48) obj. 28876 iterations 67
Cbc0038I Pass  70: suminf.    7.88878 (49) obj. 28876 iterations 14
Cbc0038I Pass  71: suminf.    3.34445 (37) obj. 28876 iterations 99
Cbc0038I Pass  72: suminf.    2.77723 (32) obj. 28876 iterations 21
Cbc0038I Pass  73: suminf.    6.54126 (48) obj. 28876 iterations 110
Cbc0038I Pass  74: suminf.    5.62979 (34) obj. 28876 iterations 59
Cbc0038I Pass  75: suminf.    7.06656 (28) obj. 28876 iterations 93
Cbc0038I Pass  76: suminf.    1.95097 (27) obj. 28876 iterations 33
Cbc0038I Pass  77: suminf.    1.57723 (24) obj. 28876 iterations 19
Cbc0038I Pass  78: suminf.    7.46848 (44) obj. 28876 iterations 120
Cbc0038I Pass  79: suminf.    3.44817 (41) obj. 28876 iterations 119
Cbc0038I Pass  80: suminf.    1.25421 (16) obj. 28876 iterations 74
Cbc0038I Pass  81: suminf.    4.49801 (29) obj. 28876 iterations 127
Cbc0038I Pass  82: suminf.    0.98164 (17) obj. 28876 iterations 86
Cbc0038I Pass  83: suminf.    0.98164 (17) obj. 28876 iterations 17
Cbc0038I Pass  84: suminf.    7.09256 (42) obj. 28876 iterations 129
Cbc0038I Pass  85: suminf.    1.25421 (16) obj. 28876 iterations 154
Cbc0038I Pass  86: suminf.    4.49801 (29) obj. 28876 iterations 102
Cbc0038I Pass  87: suminf.    0.98164 (17) obj. 28876 iterations 79
Cbc0038I Pass  88: suminf.    0.98164 (17) obj. 28876 iterations 10
Cbc0038I Pass  89: suminf.    7.12556 (42) obj. 28876 iterations 101
Cbc0038I Pass  90: suminf.    1.25421 (16) obj. 28876 iterations 48
Cbc0038I Pass  91: suminf.    4.49801 (29) obj. 28876 iterations 107
Cbc0038I Pass  92: suminf.    0.98164 (17) obj. 28876 iterations 88
Cbc0038I Pass  93: suminf.    0.98164 (17) obj. 28876 iterations 10
Cbc0038I Pass  94: suminf.    7.12556 (42) obj. 28876 iterations 103
Cbc0038I Pass  95: suminf.    1.25421 (16) obj. 28876 iterations 59
Cbc0038I Pass  96: suminf.    4.49801 (29) obj. 28876 iterations 93
Cbc0038I Pass  97: suminf.    0.98164 (17) obj. 28876 iterations 73
Cbc0038I Pass  98: suminf.    0.98164 (17) obj. 28876 iterations 11
Cbc0038I Pass  99: suminf.    7.12556 (42) obj. 28876 iterations 81
Cbc0038I Pass 100: suminf.    1.25421 (16) obj. 28876 iterations 61
Cbc0038I Pass 101: suminf.    4.49801 (29) obj. 28876 iterations 103
Cbc0038I Pass 102: suminf.    0.98164 (17) obj. 28876 iterations 77
Cbc0038I Pass 103: suminf.    0.98164 (17) obj. 28876 iterations 16
Cbc0038I Pass 104: suminf.    7.12556 (42) obj. 28876 iterations 109
Cbc0038I Pass 105: suminf.    1.25421 (16) obj. 28876 iterations 57
Cbc0038I Pass 106: suminf.    4.49801 (29) obj. 28876 iterations 80
Cbc0038I Pass 107: suminf.    0.98164 (17) obj. 28876 iterations 60
Cbc0038I Pass 108: suminf.    0.98164 (17) obj. 28876 iterations 10
Cbc0038I Pass 109: suminf.    7.12556 (42) obj. 28876 iterations 93
Cbc0038I Pass 110: suminf.    1.25421 (16) obj. 28876 iterations 65
Cbc0038I Pass 111: suminf.    4.49801 (29) obj. 28876 iterations 101
Cbc0038I Pass 112: suminf.    0.98164 (17) obj. 28876 iterations 52
Cbc0038I Pass 113: suminf.    0.98164 (17) obj. 28876 iterations 10
Cbc0038I Pass 114: suminf.    7.09256 (42) obj. 28876 iterations 105
Cbc0038I Pass 115: suminf.    1.25421 (16) obj. 28876 iterations 96
Cbc0038I Pass 116: suminf.    4.49801 (29) obj. 28876 iterations 127
Cbc0038I Pass 117: suminf.    0.98164 (17) obj. 28876 iterations 71
Cbc0038I Pass 118: suminf.    7.85827 (65) obj. 28876 iterations 141
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 30 integers at bound fixed and 0 continuous
Cbc0038I Full problem 603 rows 213 columns, reduced to 543 rows 183 columns - 76 fixed gives 120, 40 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.39 seconds)
Cbc0038I After 0.39 seconds - Feasibility pump exiting with objective of 29696 - took 0.37 seconds
Cbc0012I Integer solution of 29696 found by feasibility pump after 0 iterations and 0 nodes (0.39 seconds)
Cbc0038I Full problem 603 rows 213 columns, reduced to 430 rows 129 columns - 73 fixed gives 16, 6 - ok now
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0031I 20 added rows had average density of 13
Cbc0013I At root node, 20 cuts changed objective from 25600 to 25819.429 in 3 passes
Cbc0014I Cut generator 0 (Probing) - 57 row cuts average 2.3 elements, 12 column cuts (12 active)  in 0.005 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 10 row cuts average 133.2 elements, 0 column cuts (0 active)  in 0.003 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 1 row cuts average 5.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 109 row cuts average 106.9 elements, 0 column cuts (0 active)  in 0.016 seconds - new frequency is 1
Cbc0001I Search completed - best objective 29696, took 918 iterations and 0 nodes (0.54 seconds)
Cbc0035I Maximum depth 0, 7 variables fixed on reduced cost
Cuts at root node changed objective from 25600 to 25819.4
Probing was tried 3 times and created 69 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
Gomory was tried 2 times and created 10 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)
Knapsack was tried 2 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Clique was tried 2 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 2 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
FlowCover was tried 2 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 2 times and created 109 cuts of which 0 were active after adding rounds of cuts (0.016 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)

Result - Optimal solution found

Objective value:                29696.00000000
Enumerated nodes:               0
Total iterations:               918
Time (CPU seconds):             0.54
Time (Wallclock seconds):       0.56

Total time (CPU seconds):       0.55   (Wallclock seconds):       0.56

