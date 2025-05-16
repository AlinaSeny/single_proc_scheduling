Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/jump15_reverse_tiers_input.lp sec 1800 solve solu solutions/new_tr/jump15_reverse_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 17408 - 0.00 seconds
Cgl0002I 50 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 105 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 9 strengthened rows, 0 substitutions
Cgl0004I processed model has 476 rows, 167 columns (167 integer (151 of which binary)) and 1582 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 167 objects (167 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 96 integers unsatisfied sum - 27.8872
Cbc0038I Pass   1: suminf.    0.00000 (0) obj. 20480 iterations 126
Cbc0038I Solution found of 20480
Cbc0038I Cleaned solution of 20480
Cbc0038I Before mini branch and bound, 69 integers at bound fixed and 0 continuous
Cbc0038I Full problem 476 rows 167 columns, reduced to 322 rows 98 columns - 11 fixed gives 254, 78 - still too large
Cbc0038I Full problem 476 rows 167 columns, reduced to 41 rows 17 columns
Cbc0038I Mini branch and bound did not improve solution (0.02 seconds)
Cbc0038I Round again with cutoff of 20171.9
Cbc0038I Reduced cost fixing fixed 4 variables on major pass 2
Cbc0038I Pass   2: suminf.    0.67337 (17) obj. 20171 iterations 14
Cbc0038I Pass   3: suminf.    0.77132 (18) obj. 20171.9 iterations 4
Cbc0038I Pass   4: suminf.    0.74328 (37) obj. 20171.9 iterations 128
Cbc0038I Pass   5: suminf.    3.43405 (35) obj. 20171.9 iterations 48
Cbc0038I Pass   6: suminf.    3.08702 (38) obj. 20171.9 iterations 10
Cbc0038I Pass   7: suminf.    6.22947 (34) obj. 20171.9 iterations 105
Cbc0038I Pass   8: suminf.    2.31275 (18) obj. 20171.9 iterations 39
Cbc0038I Pass   9: suminf.    1.10043 (16) obj. 20171.9 iterations 49
Cbc0038I Pass  10: suminf.    1.05782 (21) obj. 20171.9 iterations 17
Cbc0038I Pass  11: suminf.    2.68077 (21) obj. 20171.9 iterations 33
Cbc0038I Pass  12: suminf.    2.78857 (20) obj. 20171.9 iterations 4
Cbc0038I Pass  13: suminf.    1.10043 (16) obj. 20171.9 iterations 49
Cbc0038I Pass  14: suminf.   23.33515 (84) obj. 20171.9 iterations 180
Cbc0038I Pass  15: suminf.   15.41224 (81) obj. 20171.9 iterations 95
Cbc0038I Pass  16: suminf.   12.05703 (69) obj. 20171.9 iterations 27
Cbc0038I Pass  17: suminf.    7.62818 (55) obj. 20171.9 iterations 83
Cbc0038I Pass  18: suminf.    5.97476 (51) obj. 20171.9 iterations 21
Cbc0038I Pass  19: suminf.    4.88602 (41) obj. 20171.9 iterations 15
Cbc0038I Pass  20: suminf.    5.83248 (63) obj. 20171.9 iterations 69
Cbc0038I Pass  21: suminf.    5.68570 (62) obj. 20171.9 iterations 5
Cbc0038I Pass  22: suminf.    3.00007 (50) obj. 20171.9 iterations 41
Cbc0038I Pass  23: suminf.    5.64835 (35) obj. 20171.9 iterations 58
Cbc0038I Pass  24: suminf.    4.31129 (33) obj. 20171.9 iterations 17
Cbc0038I Pass  25: suminf.    1.75864 (22) obj. 20171.9 iterations 59
Cbc0038I Pass  26: suminf.    1.75864 (22) obj. 20171.9 iterations 3
Cbc0038I Pass  27: suminf.    2.28456 (22) obj. 20171.9 iterations 25
Cbc0038I Pass  28: suminf.    0.97896 (13) obj. 20171.9 iterations 9
Cbc0038I Pass  29: suminf.    0.47951 (31) obj. 20171.9 iterations 125
Cbc0038I Pass  30: suminf.    5.74684 (34) obj. 20171.9 iterations 99
Cbc0038I Pass  31: suminf.    3.91726 (20) obj. 20171.9 iterations 13
Cbc0038I Pass  32: suminf.    0.47853 (33) obj. 20171.9 iterations 40
Cbc0038I Pass  33: suminf.    0.48018 (32) obj. 20171.9 iterations 7
Cbc0038I Pass  34: suminf.    5.79561 (34) obj. 20171.9 iterations 80
Cbc0038I Pass  35: suminf.   15.22411 (76) obj. 20171.9 iterations 84
Cbc0038I Pass  36: suminf.    6.95646 (58) obj. 20171.9 iterations 71
Cbc0038I Pass  37: suminf.    5.46870 (48) obj. 20171.9 iterations 16
Cbc0038I Pass  38: suminf.    4.21018 (41) obj. 20171.9 iterations 7
Cbc0038I Pass  39: suminf.    0.48156 (14) obj. 20171.9 iterations 101
Cbc0038I Pass  40: suminf.    0.47627 (28) obj. 20171.9 iterations 64
Cbc0038I Pass  41: suminf.    3.77466 (36) obj. 20171.9 iterations 87
Cbc0038I Pass  42: suminf.    2.15538 (23) obj. 20171.9 iterations 18
Cbc0038I Pass  43: suminf.    3.67799 (19) obj. 20171.9 iterations 34
Cbc0038I Pass  44: suminf.    0.50624 (21) obj. 20171.9 iterations 13
Cbc0038I Pass  45: suminf.    0.40079 (9) obj. 20171.9 iterations 17
Cbc0038I Pass  46: suminf.    0.48145 (28) obj. 20171.9 iterations 85
Cbc0038I Pass  47: suminf.    3.67406 (33) obj. 20171.9 iterations 70
Cbc0038I Pass  48: suminf.    1.87095 (27) obj. 20171.9 iterations 22
Cbc0038I Pass  49: suminf.    3.21366 (25) obj. 20171.9 iterations 41
Cbc0038I Pass  50: suminf.    0.63481 (14) obj. 20171.9 iterations 34
Cbc0038I Pass  51: suminf.    0.48145 (28) obj. 20171.9 iterations 99
Cbc0038I Pass  52: suminf.    5.53948 (35) obj. 20171.9 iterations 77
Cbc0038I Pass  53: suminf.    4.48774 (36) obj. 20171.9 iterations 24
Cbc0038I Pass  54: suminf.    7.32184 (44) obj. 20171.9 iterations 119
Cbc0038I Pass  55: suminf.    2.17476 (33) obj. 20171.9 iterations 63
Cbc0038I Pass  56: suminf.    2.30265 (23) obj. 20171.9 iterations 145
Cbc0038I Pass  57: suminf.    2.24323 (23) obj. 20171.9 iterations 11
Cbc0038I Pass  58: suminf.    3.49103 (16) obj. 20171.9 iterations 44
Cbc0038I Pass  59: suminf.    2.31275 (18) obj. 20171.9 iterations 9
Cbc0038I Pass  60: suminf.    1.65001 (18) obj. 20171.9 iterations 31
Cbc0038I Pass  61: suminf.    1.57901 (21) obj. 20171.9 iterations 21
Cbc0038I Pass  62: suminf.    2.58271 (25) obj. 20171.9 iterations 43
Cbc0038I Pass  63: suminf.    2.31275 (18) obj. 20171.9 iterations 11
Cbc0038I Pass  64: suminf.    1.65001 (18) obj. 20171.9 iterations 34
Cbc0038I Pass  65: suminf.    1.55904 (35) obj. 20171.9 iterations 50
Cbc0038I Pass  66: suminf.    3.35669 (33) obj. 20171.9 iterations 45
Cbc0038I Pass  67: suminf.    2.67102 (21) obj. 20171.9 iterations 24
Cbc0038I Pass  68: suminf.    2.47721 (31) obj. 20171.9 iterations 107
Cbc0038I Pass  69: suminf.    2.35193 (18) obj. 20171.9 iterations 13
Cbc0038I Pass  70: suminf.    1.06235 (18) obj. 20171.9 iterations 51
Cbc0038I Pass  71: suminf.    1.06235 (18) obj. 20171.9 iterations 0
Cbc0038I Pass  72: suminf.    8.03622 (57) obj. 20171.9 iterations 67
Cbc0038I Pass  73: suminf.    2.43934 (29) obj. 20171.9 iterations 36
Cbc0038I Pass  74: suminf.    2.47721 (31) obj. 20171.9 iterations 109
Cbc0038I Pass  75: suminf.    2.35193 (18) obj. 20171.9 iterations 7
Cbc0038I Pass  76: suminf.    1.06235 (18) obj. 20171.9 iterations 42
Cbc0038I Pass  77: suminf.    1.06235 (18) obj. 20171.9 iterations 0
Cbc0038I Pass  78: suminf.    2.47721 (31) obj. 20171.9 iterations 73
Cbc0038I Pass  79: suminf.   14.38244 (70) obj. 20171.9 iterations 110
Cbc0038I Pass  80: suminf.    5.09185 (48) obj. 20171.9 iterations 103
Cbc0038I Pass  81: suminf.    4.69487 (56) obj. 20171.9 iterations 17
Cbc0038I Pass  82: suminf.   14.08834 (65) obj. 20171.9 iterations 62
Cbc0038I Pass  83: suminf.   12.86893 (62) obj. 20171.9 iterations 9
Cbc0038I Pass  84: suminf.    9.51221 (53) obj. 20171.9 iterations 37
Cbc0038I Pass  85: suminf.    5.84692 (46) obj. 20171.9 iterations 25
Cbc0038I Pass  86: suminf.    4.55587 (37) obj. 20171.9 iterations 15
Cbc0038I Pass  87: suminf.    6.40603 (35) obj. 20171.9 iterations 50
Cbc0038I Pass  88: suminf.    3.37221 (30) obj. 20171.9 iterations 44
Cbc0038I Pass  89: suminf.    2.03950 (26) obj. 20171.9 iterations 16
Cbc0038I Pass  90: suminf.    5.53854 (36) obj. 20171.9 iterations 53
Cbc0038I Pass  91: suminf.    0.48145 (28) obj. 20171.9 iterations 39
Cbc0038I Pass  92: suminf.    9.13262 (54) obj. 20171.9 iterations 83
Cbc0038I Pass  93: suminf.    4.49560 (30) obj. 20171.9 iterations 88
Cbc0038I Pass  94: suminf.    6.39905 (38) obj. 20171.9 iterations 85
Cbc0038I Pass  95: suminf.    2.14037 (32) obj. 20171.9 iterations 46
Cbc0038I Pass  96: suminf.    3.73588 (39) obj. 20171.9 iterations 42
Cbc0038I Pass  97: suminf.    3.67203 (45) obj. 20171.9 iterations 20
Cbc0038I Pass  98: suminf.    7.66322 (39) obj. 20171.9 iterations 45
Cbc0038I Pass  99: suminf.    4.98948 (34) obj. 20171.9 iterations 30
Cbc0038I Pass 100: suminf.    5.17495 (32) obj. 20171.9 iterations 7
Cbc0038I Pass 101: suminf.   10.94186 (57) obj. 20171.9 iterations 66
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 13 integers at bound fixed and 0 continuous
Cbc0038I Full problem 476 rows 167 columns, reduced to 448 rows 154 columns - 13 fixed gives 386, 130 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.19 seconds)
Cbc0038I After 0.19 seconds - Feasibility pump exiting with objective of 20480 - took 0.17 seconds
Cbc0012I Integer solution of 20480 found by feasibility pump after 0 iterations and 0 nodes (0.19 seconds)
Cbc0038I Full problem 476 rows 167 columns, reduced to 322 rows 98 columns - 34 fixed gives 130, 33 - ok now
Cbc0012I Integer solution of 19456 found by DiveCoefficient after 1008 iterations and 0 nodes (0.27 seconds)
Cbc0031I 12 added rows had average density of 33.666667
Cbc0013I At root node, 12 cuts changed objective from 17408 to 19456 in 24 passes
Cbc0014I Cut generator 0 (Probing) - 123 row cuts average 2.7 elements, 17 column cuts (17 active)  in 0.017 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 167 row cuts average 54.5 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 2 row cuts average 11.0 elements, 0 column cuts (0 active)  in 0.004 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.004 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.004 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 152 row cuts average 40.7 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is 1
Cbc0001I Search completed - best objective 19456, took 1008 iterations and 0 nodes (0.27 seconds)
Cbc0035I Maximum depth 0, 4 variables fixed on reduced cost
Cuts at root node changed objective from 17408 to 19456
Probing was tried 24 times and created 140 cuts of which 0 were active after adding rounds of cuts (0.017 seconds)
Gomory was tried 24 times and created 167 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
Knapsack was tried 24 times and created 2 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)
Clique was tried 24 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 24 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)
FlowCover was tried 24 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)
TwoMirCuts was tried 24 times and created 152 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)

Result - Optimal solution found

Objective value:                19456.00000000
Enumerated nodes:               0
Total iterations:               1008
Time (CPU seconds):             0.28
Time (Wallclock seconds):       0.29

Total time (CPU seconds):       0.28   (Wallclock seconds):       0.30

