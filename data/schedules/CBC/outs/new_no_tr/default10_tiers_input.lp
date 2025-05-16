Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/default10_tiers_input.lp sec 1800 solve solu solutions/new_no_tr/default10_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 20419.8 - 0.00 seconds
Cgl0002I 20 variables fixed
Cgl0003I 0 fixed, 3 tightened bounds, 50 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 4 tightened bounds, 7 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 11 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 3 strengthened rows, 0 substitutions
Cgl0004I processed model has 221 rows, 83 columns (83 integer (72 of which binary)) and 727 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 83 objects (83 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 57 integers unsatisfied sum - 15.0591
Cbc0038I Pass   1: suminf.    9.69219 (48) obj. 22210.5 iterations 41
Cbc0038I Pass   2: suminf.    5.50000 (26) obj. 26055.1 iterations 26
Cbc0038I Pass   3: suminf.    5.33750 (25) obj. 26112 iterations 3
Cbc0038I Pass   4: suminf.    0.00000 (0) obj. 32768 iterations 71
Cbc0038I Solution found of 32768
Cbc0038I Cleaned solution of 32768
Cbc0038I Before mini branch and bound, 22 integers at bound fixed and 0 continuous
Cbc0038I Full problem 221 rows 83 columns, reduced to 179 rows 61 columns - 12 fixed gives 96, 32 - ok now
Cbc0038I Full problem 221 rows 83 columns, reduced to 33 rows 14 columns
Cbc0038I Mini branch and bound did not improve solution (0.02 seconds)
Cbc0038I Round again with cutoff of 31532.3
Cbc0038I Pass   5: suminf.    9.69219 (48) obj. 22210.5 iterations 0
Cbc0038I Pass   6: suminf.    5.50000 (26) obj. 26055.1 iterations 43
Cbc0038I Pass   7: suminf.    5.33750 (25) obj. 26112 iterations 2
Cbc0038I Pass   8: suminf.    2.40614 (23) obj. 31532.3 iterations 44
Cbc0038I Pass   9: suminf.    0.83972 (8) obj. 31532.3 iterations 35
Cbc0038I Pass  10: suminf.    0.27656 (1) obj. 31532.3 iterations 18
Cbc0038I Solution found of 31532.3
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 222 rows 83 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 25600
Cbc0038I Before mini branch and bound, 22 integers at bound fixed and 0 continuous
Cbc0038I Full problem 221 rows 83 columns, reduced to 179 rows 61 columns - 19 fixed gives 66, 22 - ok now
Cbc0038I Full problem 221 rows 83 columns, reduced to 0 rows 0 columns
Cbc0038I Mini branch and bound did not improve solution (0.03 seconds)
Cbc0038I Round again with cutoff of 24563.2
Cbc0038I Reduced cost fixing fixed 1 variables on major pass 3
Cbc0038I Pass  11: suminf.    9.69219 (48) obj. 22210.5 iterations 0
Cbc0038I Pass  12: suminf.    6.05553 (26) obj. 24563.2 iterations 41
Cbc0038I Pass  13: suminf.    6.05553 (26) obj. 24563.2 iterations 2
Cbc0038I Pass  14: suminf.    4.98757 (32) obj. 24563.2 iterations 26
Cbc0038I Pass  15: suminf.    4.98297 (32) obj. 24563.2 iterations 12
Cbc0038I Pass  16: suminf.    1.38529 (32) obj. 24563.2 iterations 59
Cbc0038I Pass  17: suminf.    1.34730 (36) obj. 24563.2 iterations 18
Cbc0038I Pass  18: suminf.    7.53913 (38) obj. 24563.2 iterations 42
Cbc0038I Pass  19: suminf.    3.97643 (33) obj. 24563.2 iterations 45
Cbc0038I Pass  20: suminf.    0.17529 (29) obj. 24563.2 iterations 34
Cbc0038I Pass  21: suminf.    5.07474 (29) obj. 24563.2 iterations 31
Cbc0038I Pass  22: suminf.    0.17529 (29) obj. 24563.2 iterations 23
Cbc0038I Pass  23: suminf.    5.52788 (33) obj. 24563.2 iterations 36
Cbc0038I Pass  24: suminf.    0.19362 (42) obj. 24563.2 iterations 44
Cbc0038I Pass  25: suminf.   10.02754 (47) obj. 24563.2 iterations 65
Cbc0038I Pass  26: suminf.    6.28318 (40) obj. 24563.2 iterations 34
Cbc0038I Pass  27: suminf.    5.95966 (40) obj. 24563.2 iterations 23
Cbc0038I Pass  28: suminf.    8.64560 (42) obj. 24563.2 iterations 72
Cbc0038I Pass  29: suminf.    4.34276 (29) obj. 24563.2 iterations 31
Cbc0038I Pass  30: suminf.    3.09293 (31) obj. 24563.2 iterations 30
Cbc0038I Pass  31: suminf.    7.63033 (38) obj. 24563.2 iterations 46
Cbc0038I Pass  32: suminf.    4.27815 (18) obj. 24563.2 iterations 32
Cbc0038I Pass  33: suminf.    2.00057 (11) obj. 24563.2 iterations 37
Cbc0038I Pass  34: suminf.    0.94800 (5) obj. 24563.2 iterations 13
Cbc0038I Pass  35: suminf.    0.15302 (1) obj. 24563.2 iterations 4
Cbc0038I Solution found of 24563.2
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 222 rows 83 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 22528
Cbc0038I Before mini branch and bound, 3 integers at bound fixed and 0 continuous
Cbc0038I Full problem 221 rows 83 columns, reduced to 217 rows 80 columns - 22 fixed gives 131, 45 - still too large
Cbc0038I Full problem 221 rows 83 columns, reduced to 90 rows 34 columns
Cbc0038I Mini branch and bound did not improve solution (0.06 seconds)
Cbc0038I Round again with cutoff of 21894.8
Cbc0038I Reduced cost fixing fixed 3 variables on major pass 4
Cbc0038I Pass  36: suminf.    9.24775 (46) obj. 21849.9 iterations 1
Cbc0038I Pass  37: suminf.    7.19809 (34) obj. 21894.8 iterations 35
Cbc0038I Pass  38: suminf.    7.19809 (34) obj. 21894.8 iterations 4
Cbc0038I Pass  39: suminf.    5.55503 (30) obj. 21894.8 iterations 32
Cbc0038I Pass  40: suminf.    6.24546 (28) obj. 21894.8 iterations 12
Cbc0038I Pass  41: suminf.    4.62962 (36) obj. 21894.8 iterations 23
Cbc0038I Pass  42: suminf.    9.90232 (43) obj. 21894.8 iterations 57
Cbc0038I Pass  43: suminf.    5.27736 (35) obj. 21894.8 iterations 18
Cbc0038I Pass  44: suminf.    5.27736 (35) obj. 21894.8 iterations 15
Cbc0038I Pass  45: suminf.    9.80240 (53) obj. 21894.8 iterations 64
Cbc0038I Pass  46: suminf.    8.30485 (41) obj. 21894.8 iterations 26
Cbc0038I Pass  47: suminf.    6.32800 (32) obj. 21894.8 iterations 25
Cbc0038I Pass  48: suminf.    3.62037 (47) obj. 21894.8 iterations 12
Cbc0038I Pass  49: suminf.    3.69804 (28) obj. 21894.8 iterations 14
Cbc0038I Pass  50: suminf.    7.29666 (43) obj. 21894.8 iterations 61
Cbc0038I Pass  51: suminf.    6.52124 (24) obj. 21894.8 iterations 15
Cbc0038I Pass  52: suminf.    6.60622 (18) obj. 21894.8 iterations 25
Cbc0038I Pass  53: suminf.    2.02551 (15) obj. 21894.8 iterations 27
Cbc0038I Pass  54: suminf.    1.74915 (33) obj. 21894.8 iterations 23
Cbc0038I Pass  55: suminf.    9.28296 (48) obj. 21894.8 iterations 52
Cbc0038I Pass  56: suminf.    5.94849 (42) obj. 21894.8 iterations 22
Cbc0038I Pass  57: suminf.    5.52685 (35) obj. 21894.8 iterations 20
Cbc0038I Pass  58: suminf.   11.75375 (49) obj. 21894.8 iterations 54
Cbc0038I Pass  59: suminf.   10.33153 (41) obj. 21894.8 iterations 39
Cbc0038I Pass  60: suminf.    6.14433 (36) obj. 21894.8 iterations 18
Cbc0038I Pass  61: suminf.    5.44146 (36) obj. 21894.8 iterations 16
Cbc0038I Pass  62: suminf.   11.45608 (44) obj. 21894.8 iterations 52
Cbc0038I Pass  63: suminf.    7.90164 (39) obj. 21894.8 iterations 24
Cbc0038I Pass  64: suminf.   10.66932 (57) obj. 21894.8 iterations 55
Cbc0038I Pass  65: suminf.    9.58856 (53) obj. 21894.8 iterations 26
Cbc0038I Pass  66: suminf.    5.44986 (40) obj. 21894.8 iterations 31
Cbc0038I Pass  67: suminf.    5.61782 (36) obj. 21894.8 iterations 8
Cbc0038I Pass  68: suminf.    9.19851 (45) obj. 21894.8 iterations 50
Cbc0038I Pass  69: suminf.    4.63668 (37) obj. 21894.8 iterations 28
Cbc0038I Pass  70: suminf.    6.20211 (35) obj. 21894.8 iterations 38
Cbc0038I Pass  71: suminf.    5.79248 (40) obj. 21894.8 iterations 25
Cbc0038I Pass  72: suminf.   11.89067 (42) obj. 21894.8 iterations 36
Cbc0038I Pass  73: suminf.    6.01526 (34) obj. 21894.8 iterations 34
Cbc0038I Pass  74: suminf.    7.90259 (38) obj. 21894.8 iterations 59
Cbc0038I Pass  75: suminf.    6.34479 (32) obj. 21894.8 iterations 15
Cbc0038I Pass  76: suminf.   12.47457 (48) obj. 21894.8 iterations 37
Cbc0038I Pass  77: suminf.    8.69843 (40) obj. 21894.8 iterations 27
Cbc0038I Pass  78: suminf.   13.46863 (43) obj. 21894.8 iterations 58
Cbc0038I Pass  79: suminf.    8.14154 (35) obj. 21894.8 iterations 34
Cbc0038I Pass  80: suminf.    5.03490 (43) obj. 21894.8 iterations 26
Cbc0038I Pass  81: suminf.    4.88647 (42) obj. 21894.8 iterations 5
Cbc0038I Pass  82: suminf.   11.75686 (45) obj. 21894.8 iterations 31
Cbc0038I Pass  83: suminf.    9.12947 (38) obj. 21894.8 iterations 13
Cbc0038I Pass  84: suminf.    9.00093 (38) obj. 21894.8 iterations 7
Cbc0038I Pass  85: suminf.   10.44909 (35) obj. 21894.8 iterations 41
Cbc0038I Pass  86: suminf.    8.11826 (44) obj. 21894.8 iterations 24
Cbc0038I Pass  87: suminf.    7.21226 (41) obj. 21894.8 iterations 11
Cbc0038I Pass  88: suminf.    6.54267 (35) obj. 21894.8 iterations 47
Cbc0038I Pass  89: suminf.    6.08116 (30) obj. 21894.8 iterations 17
Cbc0038I Pass  90: suminf.    9.48077 (34) obj. 21894.8 iterations 49
Cbc0038I Pass  91: suminf.    7.95178 (32) obj. 21894.8 iterations 15
Cbc0038I Pass  92: suminf.    8.57197 (33) obj. 21894.8 iterations 30
Cbc0038I Pass  93: suminf.    4.62034 (33) obj. 21894.8 iterations 22
Cbc0038I Pass  94: suminf.    4.88069 (30) obj. 21894.8 iterations 8
Cbc0038I Pass  95: suminf.    6.06589 (22) obj. 21894.8 iterations 26
Cbc0038I Pass  96: suminf.    4.38056 (31) obj. 21894.8 iterations 23
Cbc0038I Pass  97: suminf.    8.89318 (45) obj. 21894.8 iterations 52
Cbc0038I Pass  98: suminf.    5.46632 (27) obj. 21894.8 iterations 22
Cbc0038I Pass  99: suminf.    5.36435 (39) obj. 21894.8 iterations 16
Cbc0038I Pass 100: suminf.   10.52785 (37) obj. 21894.8 iterations 41
Cbc0038I Pass 101: suminf.    7.22586 (33) obj. 21894.8 iterations 33
Cbc0038I Pass 102: suminf.    5.10715 (35) obj. 21894.8 iterations 14
Cbc0038I Pass 103: suminf.    5.10715 (35) obj. 21894.8 iterations 1
Cbc0038I Pass 104: suminf.    7.99043 (39) obj. 21894.8 iterations 40
Cbc0038I Pass 105: suminf.    8.12185 (39) obj. 21894.8 iterations 15
Cbc0038I Pass 106: suminf.    6.14813 (36) obj. 21894.8 iterations 10
Cbc0038I Pass 107: suminf.   10.27815 (50) obj. 21894.8 iterations 52
Cbc0038I Pass 108: suminf.    7.89537 (37) obj. 21894.8 iterations 34
Cbc0038I Pass 109: suminf.    5.83773 (33) obj. 21894.8 iterations 18
Cbc0038I Pass 110: suminf.    9.99046 (37) obj. 21894.8 iterations 52
Cbc0038I Pass 111: suminf.    5.52685 (35) obj. 21894.8 iterations 23
Cbc0038I Pass 112: suminf.   11.26148 (47) obj. 21894.8 iterations 47
Cbc0038I Pass 113: suminf.   10.33153 (41) obj. 21894.8 iterations 27
Cbc0038I Pass 114: suminf.    6.14433 (36) obj. 21894.8 iterations 18
Cbc0038I Pass 115: suminf.    5.44146 (36) obj. 21894.8 iterations 14
Cbc0038I Pass 116: suminf.    8.05599 (37) obj. 21894.8 iterations 37
Cbc0038I Pass 117: suminf.    6.52122 (38) obj. 21894.8 iterations 16
Cbc0038I Pass 118: suminf.    9.12881 (42) obj. 21894.8 iterations 44
Cbc0038I Pass 119: suminf.    5.46194 (33) obj. 21894.8 iterations 21
Cbc0038I Pass 120: suminf.    4.49919 (29) obj. 21894.8 iterations 19
Cbc0038I Pass 121: suminf.   10.22107 (39) obj. 21894.8 iterations 45
Cbc0038I Pass 122: suminf.    6.37305 (28) obj. 21894.8 iterations 33
Cbc0038I Pass 123: suminf.    9.61789 (36) obj. 21894.8 iterations 37
Cbc0038I Pass 124: suminf.    7.67000 (40) obj. 21894.8 iterations 24
Cbc0038I Pass 125: suminf.    8.44311 (38) obj. 21894.8 iterations 31
Cbc0038I Pass 126: suminf.    5.88319 (34) obj. 21894.8 iterations 23
Cbc0038I Pass 127: suminf.    5.01972 (38) obj. 21894.8 iterations 8
Cbc0038I Pass 128: suminf.   12.73892 (55) obj. 21894.8 iterations 43
Cbc0038I Pass 129: suminf.   10.45219 (41) obj. 21894.8 iterations 35
Cbc0038I Pass 130: suminf.    5.68860 (35) obj. 21894.8 iterations 58
Cbc0038I Pass 131: suminf.    4.89833 (37) obj. 21894.8 iterations 13
Cbc0038I Pass 132: suminf.    8.34403 (41) obj. 21894.8 iterations 49
Cbc0038I Pass 133: suminf.    7.22098 (39) obj. 21894.8 iterations 10
Cbc0038I Pass 134: suminf.    6.74695 (39) obj. 21894.8 iterations 9
Cbc0038I Pass 135: suminf.   10.77849 (42) obj. 21894.8 iterations 36
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 7 integers at bound fixed and 0 continuous
Cbc0038I Full problem 221 rows 83 columns, reduced to 209 rows 76 columns - 20 fixed gives 95, 37 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.13 seconds)
Cbc0038I After 0.13 seconds - Feasibility pump exiting with objective of 22528 - took 0.12 seconds
Cbc0012I Integer solution of 22528 found by feasibility pump after 0 iterations and 0 nodes (0.13 seconds)
Cbc0038I Full problem 221 rows 83 columns, reduced to 179 rows 61 columns - 14 fixed gives 87, 31 - ok now
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0013I At root node, 0 cuts changed objective from 20419.765 to 20419.765 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 1 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0001I Search completed - best objective 22528, took 0 iterations and 0 nodes (0.13 seconds)
Cbc0035I Maximum depth 0, 2 variables fixed on reduced cost
Cuts at root node changed objective from 20419.8 to 20419.8
Probing was tried 1 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Gomory was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
ZeroHalf was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                22528.00000000
Enumerated nodes:               0
Total iterations:               0
Time (CPU seconds):             0.13
Time (Wallclock seconds):       0.14

Total time (CPU seconds):       0.14   (Wallclock seconds):       0.14

