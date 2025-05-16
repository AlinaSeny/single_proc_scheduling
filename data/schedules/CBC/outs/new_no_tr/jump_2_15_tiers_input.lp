Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/jump_2_15_tiers_input.lp sec 1800 solve solu solutions/new_no_tr/jump_2_15_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 25600 - 0.01 seconds
Cgl0002I 35 variables fixed
Cgl0003I 0 fixed, 6 tightened bounds, 122 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 2 tightened bounds, 19 strengthened rows, 0 substitutions
Cgl0004I processed model has 603 rows, 213 columns (213 integer (197 of which binary)) and 1984 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 213 objects (213 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 123 integers unsatisfied sum - 42.6844
Cbc0038I Pass   1: suminf.   14.47001 (57) obj. 30003.3 iterations 148
Cbc0038I Pass   2: suminf.    9.65224 (52) obj. 34786.6 iterations 91
Cbc0038I Pass   3: suminf.    9.44726 (50) obj. 35184.8 iterations 7
Cbc0038I Pass   4: suminf.    8.05626 (40) obj. 37917.7 iterations 94
Cbc0038I Pass   5: suminf.    4.05425 (29) obj. 38912 iterations 51
Cbc0038I Pass   6: suminf.    2.83611 (14) obj. 38912 iterations 74
Cbc0038I Pass   7: suminf.    0.00000 (0) obj. 38912 iterations 41
Cbc0038I Solution found of 38912
Cbc0038I Cleaned solution of 38912
Cbc0038I Before mini branch and bound, 60 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (0.06 seconds)
Cbc0038I Round again with cutoff of 37579.9
Cbc0038I Pass   8: suminf.   14.47001 (57) obj. 30003.3 iterations 0
Cbc0038I Pass   9: suminf.    9.65224 (52) obj. 34786.6 iterations 73
Cbc0038I Pass  10: suminf.    9.44726 (50) obj. 35184.8 iterations 5
Cbc0038I Pass  11: suminf.    7.89756 (48) obj. 37579.9 iterations 105
Cbc0038I Pass  12: suminf.    6.80589 (47) obj. 37579.9 iterations 29
Cbc0038I Pass  13: suminf.    3.13821 (34) obj. 37579.9 iterations 89
Cbc0038I Pass  14: suminf.    2.38416 (34) obj. 37579.9 iterations 11
Cbc0038I Pass  15: suminf.    5.27687 (40) obj. 37579.9 iterations 110
Cbc0038I Pass  16: suminf.    4.26814 (42) obj. 37579.9 iterations 30
Cbc0038I Pass  17: suminf.    8.89577 (49) obj. 37579.9 iterations 89
Cbc0038I Pass  18: suminf.    5.98404 (46) obj. 37579.9 iterations 64
Cbc0038I Pass  19: suminf.   11.04568 (43) obj. 37579.9 iterations 133
Cbc0038I Pass  20: suminf.    7.64282 (47) obj. 37579.9 iterations 103
Cbc0038I Pass  21: suminf.    4.94231 (33) obj. 37579.9 iterations 85
Cbc0038I Pass  22: suminf.    3.93822 (42) obj. 37579.9 iterations 86
Cbc0038I Pass  23: suminf.    1.88266 (42) obj. 37579.9 iterations 44
Cbc0038I Pass  24: suminf.    1.54173 (32) obj. 37579.9 iterations 37
Cbc0038I Pass  25: suminf.    7.57650 (35) obj. 37579.9 iterations 68
Cbc0038I Pass  26: suminf.    5.31807 (34) obj. 37579.9 iterations 57
Cbc0038I Pass  27: suminf.    5.28042 (24) obj. 37579.9 iterations 102
Cbc0038I Pass  28: suminf.    2.62126 (15) obj. 37579.9 iterations 20
Cbc0038I Pass  29: suminf.    0.09991 (1) obj. 37579.9 iterations 13
Cbc0038I Solution found of 37579.9
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 604 rows 213 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 34816
Cbc0038I Before mini branch and bound, 51 integers at bound fixed and 0 continuous
Cbc0038I Full problem 603 rows 213 columns, reduced to 498 rows 162 columns - 78 fixed gives 118, 39 - ok now
Cbc0038I Full problem 603 rows 213 columns, reduced to 35 rows 16 columns
Cbc0038I Mini branch and bound improved solution from 34816 to 29696 (0.14 seconds)
Cbc0038I Round again with cutoff of 28876
Cbc0038I Reduced cost fixing fixed 7 variables on major pass 3
Cbc0038I Pass  30: suminf.   14.50346 (61) obj. 28876 iterations 4
Cbc0038I Pass  31: suminf.    9.54554 (85) obj. 28876 iterations 116
Cbc0038I Pass  32: suminf.    6.90761 (61) obj. 28876 iterations 115
Cbc0038I Pass  33: suminf.    5.14575 (58) obj. 28876 iterations 67
Cbc0038I Pass  34: suminf.    9.79904 (68) obj. 28876 iterations 79
Cbc0038I Pass  35: suminf.    8.68068 (62) obj. 28876 iterations 43
Cbc0038I Pass  36: suminf.    5.95849 (58) obj. 28876 iterations 42
Cbc0038I Pass  37: suminf.    3.43045 (49) obj. 28876 iterations 70
Cbc0038I Pass  38: suminf.   10.51290 (63) obj. 28876 iterations 167
Cbc0038I Pass  39: suminf.    5.47967 (41) obj. 28876 iterations 90
Cbc0038I Pass  40: suminf.    3.09518 (69) obj. 28876 iterations 93
Cbc0038I Pass  41: suminf.    9.82799 (62) obj. 28876 iterations 123
Cbc0038I Pass  42: suminf.    6.28534 (49) obj. 28876 iterations 106
Cbc0038I Pass  43: suminf.    5.85154 (55) obj. 28876 iterations 52
Cbc0038I Pass  44: suminf.   10.36618 (74) obj. 28876 iterations 90
Cbc0038I Pass  45: suminf.    5.63122 (60) obj. 28876 iterations 77
Cbc0038I Pass  46: suminf.    5.61722 (59) obj. 28876 iterations 46
Cbc0038I Pass  47: suminf.    9.24710 (66) obj. 28876 iterations 122
Cbc0038I Pass  48: suminf.    7.97094 (64) obj. 28876 iterations 55
Cbc0038I Pass  49: suminf.    6.89310 (45) obj. 28876 iterations 53
Cbc0038I Pass  50: suminf.    5.89783 (47) obj. 28876 iterations 17
Cbc0038I Pass  51: suminf.    3.09187 (44) obj. 28876 iterations 46
Cbc0038I Pass  52: suminf.    8.81824 (48) obj. 28876 iterations 121
Cbc0038I Pass  53: suminf.    4.11758 (30) obj. 28876 iterations 77
Cbc0038I Pass  54: suminf.    8.96064 (50) obj. 28876 iterations 158
Cbc0038I Pass  55: suminf.    8.47097 (43) obj. 28876 iterations 55
Cbc0038I Pass  56: suminf.   12.05597 (54) obj. 28876 iterations 132
Cbc0038I Pass  57: suminf.    7.60147 (46) obj. 28876 iterations 95
Cbc0038I Pass  58: suminf.    6.85346 (52) obj. 28876 iterations 37
Cbc0038I Pass  59: suminf.    5.87087 (53) obj. 28876 iterations 200
Cbc0038I Pass  60: suminf.    5.09373 (42) obj. 28876 iterations 22
Cbc0038I Pass  61: suminf.    2.45102 (56) obj. 28876 iterations 137
Cbc0038I Pass  62: suminf.    5.66278 (47) obj. 28876 iterations 73
Cbc0038I Pass  63: suminf.    3.33945 (44) obj. 28876 iterations 47
Cbc0038I Pass  64: suminf.    2.56352 (48) obj. 28876 iterations 42
Cbc0038I Pass  65: suminf.   13.09062 (45) obj. 28876 iterations 100
Cbc0038I Pass  66: suminf.    9.73829 (48) obj. 28876 iterations 36
Cbc0038I Pass  67: suminf.    5.70791 (43) obj. 28876 iterations 44
Cbc0038I Pass  68: suminf.    5.54322 (37) obj. 28876 iterations 7
Cbc0038I Pass  69: suminf.    7.47626 (30) obj. 28876 iterations 97
Cbc0038I Pass  70: suminf.    0.98261 (17) obj. 28876 iterations 34
Cbc0038I Pass  71: suminf.    0.98261 (17) obj. 28876 iterations 11
Cbc0038I Pass  72: suminf.    6.36572 (41) obj. 28876 iterations 94
Cbc0038I Pass  73: suminf.    1.25421 (16) obj. 28876 iterations 141
Cbc0038I Pass  74: suminf.    4.50069 (33) obj. 28876 iterations 94
Cbc0038I Pass  75: suminf.    0.98261 (17) obj. 28876 iterations 58
Cbc0038I Pass  76: suminf.    0.98261 (17) obj. 28876 iterations 3
Cbc0038I Pass  77: suminf.    6.36572 (41) obj. 28876 iterations 73
Cbc0038I Pass  78: suminf.    1.25421 (16) obj. 28876 iterations 95
Cbc0038I Pass  79: suminf.    4.50069 (33) obj. 28876 iterations 90
Cbc0038I Pass  80: suminf.    0.98261 (17) obj. 28876 iterations 54
Cbc0038I Pass  81: suminf.    0.98261 (17) obj. 28876 iterations 4
Cbc0038I Pass  82: suminf.    6.36572 (41) obj. 28876 iterations 78
Cbc0038I Pass  83: suminf.    1.25421 (16) obj. 28876 iterations 166
Cbc0038I Pass  84: suminf.    4.50069 (33) obj. 28876 iterations 109
Cbc0038I Pass  85: suminf.    0.98261 (17) obj. 28876 iterations 52
Cbc0038I Pass  86: suminf.    0.98261 (17) obj. 28876 iterations 10
Cbc0038I Pass  87: suminf.    6.42684 (41) obj. 28876 iterations 85
Cbc0038I Pass  88: suminf.    1.25421 (16) obj. 28876 iterations 127
Cbc0038I Pass  89: suminf.    4.50069 (33) obj. 28876 iterations 105
Cbc0038I Pass  90: suminf.    0.98261 (17) obj. 28876 iterations 80
Cbc0038I Pass  91: suminf.    0.98261 (17) obj. 28876 iterations 8
Cbc0038I Pass  92: suminf.    6.36572 (41) obj. 28876 iterations 62
Cbc0038I Pass  93: suminf.    1.25421 (16) obj. 28876 iterations 117
Cbc0038I Pass  94: suminf.    4.50069 (33) obj. 28876 iterations 69
Cbc0038I Pass  95: suminf.    0.98261 (17) obj. 28876 iterations 51
Cbc0038I Pass  96: suminf.    0.98261 (17) obj. 28876 iterations 9
Cbc0038I Pass  97: suminf.    6.36572 (41) obj. 28876 iterations 76
Cbc0038I Pass  98: suminf.    1.25421 (16) obj. 28876 iterations 188
Cbc0038I Pass  99: suminf.    4.50069 (33) obj. 28876 iterations 94
Cbc0038I Pass 100: suminf.    0.98261 (17) obj. 28876 iterations 67
Cbc0038I Pass 101: suminf.    0.98261 (17) obj. 28876 iterations 4
Cbc0038I Pass 102: suminf.    6.36572 (41) obj. 28876 iterations 67
Cbc0038I Pass 103: suminf.    1.25421 (16) obj. 28876 iterations 181
Cbc0038I Pass 104: suminf.    4.50069 (33) obj. 28876 iterations 96
Cbc0038I Pass 105: suminf.    0.98261 (17) obj. 28876 iterations 54
Cbc0038I Pass 106: suminf.    0.98261 (17) obj. 28876 iterations 15
Cbc0038I Pass 107: suminf.    6.36572 (41) obj. 28876 iterations 82
Cbc0038I Pass 108: suminf.    1.25421 (16) obj. 28876 iterations 88
Cbc0038I Pass 109: suminf.    4.50069 (33) obj. 28876 iterations 82
Cbc0038I Pass 110: suminf.    0.98261 (17) obj. 28876 iterations 54
Cbc0038I Pass 111: suminf.    0.98261 (17) obj. 28876 iterations 7
Cbc0038I Pass 112: suminf.    6.36572 (41) obj. 28876 iterations 92
Cbc0038I Pass 113: suminf.    1.25421 (16) obj. 28876 iterations 95
Cbc0038I Pass 114: suminf.    4.50069 (33) obj. 28876 iterations 72
Cbc0038I Pass 115: suminf.    0.98261 (17) obj. 28876 iterations 45
Cbc0038I Pass 116: suminf.    0.98261 (17) obj. 28876 iterations 16
Cbc0038I Pass 117: suminf.    6.63945 (42) obj. 28876 iterations 96
Cbc0038I Pass 118: suminf.    1.25421 (16) obj. 28876 iterations 174
Cbc0038I Pass 119: suminf.    4.50069 (33) obj. 28876 iterations 101
Cbc0038I Pass 120: suminf.    0.98261 (17) obj. 28876 iterations 45
Cbc0038I Pass 121: suminf.    0.98261 (17) obj. 28876 iterations 5
Cbc0038I Pass 122: suminf.    6.36572 (41) obj. 28876 iterations 67
Cbc0038I Pass 123: suminf.    1.25421 (16) obj. 28876 iterations 181
Cbc0038I Pass 124: suminf.    4.50069 (33) obj. 28876 iterations 94
Cbc0038I Pass 125: suminf.    0.98261 (17) obj. 28876 iterations 47
Cbc0038I Pass 126: suminf.    0.98261 (17) obj. 28876 iterations 8
Cbc0038I Pass 127: suminf.    6.36572 (41) obj. 28876 iterations 85
Cbc0038I Pass 128: suminf.    1.25421 (16) obj. 28876 iterations 212
Cbc0038I Pass 129: suminf.   12.44717 (85) obj. 28876 iterations 156
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 30 integers at bound fixed and 0 continuous
Cbc0038I Full problem 603 rows 213 columns, reduced to 543 rows 183 columns - 77 fixed gives 153, 47 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.46 seconds)
Cbc0038I After 0.46 seconds - Feasibility pump exiting with objective of 29696 - took 0.43 seconds
Cbc0012I Integer solution of 29696 found by feasibility pump after 0 iterations and 0 nodes (0.46 seconds)
Cbc0038I Full problem 603 rows 213 columns, reduced to 428 rows 129 columns - 77 fixed gives 0, 0 - ok now
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0031I 15 added rows had average density of 10.866667
Cbc0013I At root node, 15 cuts changed objective from 25600 to 25819.429 in 3 passes
Cbc0014I Cut generator 0 (Probing) - 46 row cuts average 2.3 elements, 10 column cuts (10 active)  in 0.004 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 22 row cuts average 153.6 elements, 0 column cuts (0 active)  in 0.004 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 1 row cuts average 4.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 88 row cuts average 118.6 elements, 0 column cuts (0 active)  in 0.018 seconds - new frequency is 1
Cbc0001I Search completed - best objective 29696, took 805 iterations and 0 nodes (0.57 seconds)
Cbc0035I Maximum depth 0, 7 variables fixed on reduced cost
Cuts at root node changed objective from 25600 to 25819.4
Probing was tried 3 times and created 56 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)
Gomory was tried 2 times and created 22 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)
Knapsack was tried 2 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Clique was tried 2 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 2 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
FlowCover was tried 2 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 2 times and created 88 cuts of which 0 were active after adding rounds of cuts (0.018 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)

Result - Optimal solution found

Objective value:                29696.00000000
Enumerated nodes:               0
Total iterations:               805
Time (CPU seconds):             0.58
Time (Wallclock seconds):       0.58

Total time (CPU seconds):       0.58   (Wallclock seconds):       0.59

