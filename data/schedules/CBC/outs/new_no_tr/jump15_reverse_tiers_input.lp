Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/jump15_reverse_tiers_input.lp sec 1800 solve solu solutions/new_no_tr/jump15_reverse_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 17408 - 0.01 seconds
Cgl0002I 32 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 94 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 8 strengthened rows, 0 substitutions
Cgl0004I processed model has 504 rows, 179 columns (179 integer (163 of which binary)) and 1703 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 179 objects (179 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 103 integers unsatisfied sum - 32.4731
Cbc0038I Pass   1: suminf.    9.88174 (55) obj. 20460.7 iterations 117
Cbc0038I Pass   2: suminf.    2.70009 (14) obj. 20480 iterations 115
Cbc0038I Pass   3: suminf.    0.00000 (0) obj. 20480 iterations 5
Cbc0038I Solution found of 20480
Cbc0038I Cleaned solution of 20480
Cbc0038I Before mini branch and bound, 63 integers at bound fixed and 0 continuous
Cbc0038I Full problem 504 rows 179 columns, reduced to 370 rows 116 columns - 15 fixed gives 297, 92 - still too large
Cbc0038I Full problem 504 rows 179 columns, reduced to 22 rows 11 columns
Cbc0038I Mini branch and bound did not improve solution (0.07 seconds)
Cbc0038I Round again with cutoff of 20171.9
Cbc0038I Reduced cost fixing fixed 4 variables on major pass 2
Cbc0038I Pass   4: suminf.   16.10644 (68) obj. 20171 iterations 37
Cbc0038I Pass   5: suminf.    7.43009 (46) obj. 20171.9 iterations 59
Cbc0038I Pass   6: suminf.    4.79923 (48) obj. 20171.9 iterations 29
Cbc0038I Pass   7: suminf.    3.60470 (35) obj. 20171.9 iterations 23
Cbc0038I Pass   8: suminf.    6.25204 (40) obj. 20171.9 iterations 65
Cbc0038I Pass   9: suminf.    3.75163 (35) obj. 20171.9 iterations 57
Cbc0038I Pass  10: suminf.   12.85945 (62) obj. 20171.9 iterations 113
Cbc0038I Pass  11: suminf.    7.12050 (42) obj. 20171.9 iterations 88
Cbc0038I Pass  12: suminf.    9.72817 (42) obj. 20171.9 iterations 139
Cbc0038I Pass  13: suminf.    7.04369 (49) obj. 20171.9 iterations 34
Cbc0038I Pass  14: suminf.    4.90662 (42) obj. 20171.9 iterations 138
Cbc0038I Pass  15: suminf.    4.57561 (55) obj. 20171.9 iterations 23
Cbc0038I Pass  16: suminf.   10.04343 (48) obj. 20171.9 iterations 153
Cbc0038I Pass  17: suminf.    6.92808 (43) obj. 20171.9 iterations 58
Cbc0038I Pass  18: suminf.    7.21270 (38) obj. 20171.9 iterations 40
Cbc0038I Pass  19: suminf.    0.97724 (15) obj. 20171.9 iterations 97
Cbc0038I Pass  20: suminf.    0.94385 (12) obj. 20171.9 iterations 4
Cbc0038I Pass  21: suminf.    1.11331 (12) obj. 20171.9 iterations 44
Cbc0038I Pass  22: suminf.    0.67808 (5) obj. 20171.9 iterations 24
Cbc0038I Pass  23: suminf.    0.09991 (1) obj. 20171.9 iterations 37
Cbc0038I Solution found of 20171.9
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 505 rows 179 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 19456
Cbc0038I Before mini branch and bound, 34 integers at bound fixed and 0 continuous
Cbc0038I Full problem 504 rows 179 columns, reduced to 434 rows 145 columns - 37 fixed gives 282, 89 - still too large
Cbc0038I Full problem 504 rows 179 columns, reduced to 126 rows 46 columns
Cbc0038I Mini branch and bound did not improve solution (0.14 seconds)
Cbc0038I Round again with cutoff of 19045.6
Cbc0038I Reduced cost fixing fixed 6 variables on major pass 3
Cbc0038I Pass  24: suminf.   16.18161 (74) obj. 19045.6 iterations 63
Cbc0038I Pass  25: suminf.   15.01377 (52) obj. 19045.6 iterations 70
Cbc0038I Pass  26: suminf.   13.89109 (53) obj. 19045.6 iterations 35
Cbc0038I Pass  27: suminf.   11.79578 (55) obj. 19045.6 iterations 21
Cbc0038I Pass  28: suminf.    8.33643 (48) obj. 19045.6 iterations 55
Cbc0038I Pass  29: suminf.    6.66340 (48) obj. 19045.6 iterations 42
Cbc0038I Pass  30: suminf.   18.16031 (61) obj. 19045.6 iterations 101
Cbc0038I Pass  31: suminf.   15.32258 (59) obj. 19045.6 iterations 57
Cbc0038I Pass  32: suminf.    9.74611 (57) obj. 19045.6 iterations 50
Cbc0038I Pass  33: suminf.    9.92709 (53) obj. 19045.6 iterations 13
Cbc0038I Pass  34: suminf.    8.73985 (49) obj. 19045.6 iterations 61
Cbc0038I Pass  35: suminf.    8.81558 (57) obj. 19045.6 iterations 45
Cbc0038I Pass  36: suminf.    6.43771 (54) obj. 19045.6 iterations 57
Cbc0038I Pass  37: suminf.    6.49578 (44) obj. 19045.6 iterations 32
Cbc0038I Pass  38: suminf.    9.31374 (37) obj. 19045.6 iterations 86
Cbc0038I Pass  39: suminf.    9.12955 (44) obj. 19045.6 iterations 40
Cbc0038I Pass  40: suminf.    9.12955 (44) obj. 19045.6 iterations 0
Cbc0038I Pass  41: suminf.    8.27864 (38) obj. 19045.6 iterations 54
Cbc0038I Pass  42: suminf.    7.22641 (39) obj. 19045.6 iterations 31
Cbc0038I Pass  43: suminf.    6.15536 (59) obj. 19045.6 iterations 25
Cbc0038I Pass  44: suminf.    6.08120 (34) obj. 19045.6 iterations 64
Cbc0038I Pass  45: suminf.    3.58445 (34) obj. 19045.6 iterations 103
Cbc0038I Pass  46: suminf.    9.44082 (39) obj. 19045.6 iterations 92
Cbc0038I Pass  47: suminf.    4.10947 (24) obj. 19045.6 iterations 90
Cbc0038I Pass  48: suminf.    4.10947 (24) obj. 19045.6 iterations 1
Cbc0038I Pass  49: suminf.    5.04673 (35) obj. 19045.6 iterations 206
Cbc0038I Pass  50: suminf.    3.89472 (23) obj. 19045.6 iterations 100
Cbc0038I Pass  51: suminf.    7.58652 (42) obj. 19045.6 iterations 75
Cbc0038I Pass  52: suminf.    6.72875 (32) obj. 19045.6 iterations 40
Cbc0038I Pass  53: suminf.    4.69717 (44) obj. 19045.6 iterations 93
Cbc0038I Pass  54: suminf.    4.96105 (29) obj. 19045.6 iterations 16
Cbc0038I Pass  55: suminf.    6.10619 (39) obj. 19045.6 iterations 66
Cbc0038I Pass  56: suminf.    5.41867 (36) obj. 19045.6 iterations 2
Cbc0038I Pass  57: suminf.    8.84506 (33) obj. 19045.6 iterations 88
Cbc0038I Pass  58: suminf.    7.25585 (28) obj. 19045.6 iterations 12
Cbc0038I Pass  59: suminf.    4.89115 (21) obj. 19045.6 iterations 27
Cbc0038I Pass  60: suminf.    4.73128 (44) obj. 19045.6 iterations 27
Cbc0038I Pass  61: suminf.   10.03966 (46) obj. 19045.6 iterations 120
Cbc0038I Pass  62: suminf.    7.49961 (44) obj. 19045.6 iterations 52
Cbc0038I Pass  63: suminf.    4.29667 (37) obj. 19045.6 iterations 47
Cbc0038I Pass  64: suminf.    4.10773 (30) obj. 19045.6 iterations 8
Cbc0038I Pass  65: suminf.    6.73504 (26) obj. 19045.6 iterations 53
Cbc0038I Pass  66: suminf.    2.62336 (27) obj. 19045.6 iterations 35
Cbc0038I Pass  67: suminf.    2.00067 (27) obj. 19045.6 iterations 10
Cbc0038I Pass  68: suminf.    6.64411 (28) obj. 19045.6 iterations 58
Cbc0038I Pass  69: suminf.    2.01203 (36) obj. 19045.6 iterations 50
Cbc0038I Pass  70: suminf.    1.75137 (25) obj. 19045.6 iterations 16
Cbc0038I Pass  71: suminf.    5.26898 (24) obj. 19045.6 iterations 65
Cbc0038I Pass  72: suminf.    4.03350 (37) obj. 19045.6 iterations 40
Cbc0038I Pass  73: suminf.    4.29663 (43) obj. 19045.6 iterations 137
Cbc0038I Pass  74: suminf.    3.80741 (39) obj. 19045.6 iterations 20
Cbc0038I Pass  75: suminf.    9.51880 (51) obj. 19045.6 iterations 85
Cbc0038I Pass  76: suminf.    4.39515 (37) obj. 19045.6 iterations 40
Cbc0038I Pass  77: suminf.    4.03350 (37) obj. 19045.6 iterations 1
Cbc0038I Pass  78: suminf.    9.04884 (47) obj. 19045.6 iterations 121
Cbc0038I Pass  79: suminf.    6.40149 (38) obj. 19045.6 iterations 42
Cbc0038I Pass  80: suminf.    6.54597 (45) obj. 19045.6 iterations 27
Cbc0038I Pass  81: suminf.    4.78496 (33) obj. 19045.6 iterations 20
Cbc0038I Pass  82: suminf.   11.24062 (43) obj. 19045.6 iterations 118
Cbc0038I Pass  83: suminf.    7.07512 (44) obj. 19045.6 iterations 76
Cbc0038I Pass  84: suminf.    5.89153 (40) obj. 19045.6 iterations 26
Cbc0038I Pass  85: suminf.    6.29386 (42) obj. 19045.6 iterations 45
Cbc0038I Pass  86: suminf.    3.07749 (48) obj. 19045.6 iterations 17
Cbc0038I Pass  87: suminf.    2.52368 (30) obj. 19045.6 iterations 46
Cbc0038I Pass  88: suminf.    4.85389 (25) obj. 19045.6 iterations 56
Cbc0038I Pass  89: suminf.    4.66823 (37) obj. 19045.6 iterations 36
Cbc0038I Pass  90: suminf.    6.04433 (40) obj. 19045.6 iterations 73
Cbc0038I Pass  91: suminf.    5.47562 (49) obj. 19045.6 iterations 19
Cbc0038I Pass  92: suminf.    9.46739 (58) obj. 19045.6 iterations 107
Cbc0038I Pass  93: suminf.    5.83551 (26) obj. 19045.6 iterations 38
Cbc0038I Pass  94: suminf.    4.02467 (48) obj. 19045.6 iterations 133
Cbc0038I Pass  95: suminf.   10.22759 (58) obj. 19045.6 iterations 51
Cbc0038I Pass  96: suminf.    8.35780 (51) obj. 19045.6 iterations 35
Cbc0038I Pass  97: suminf.    4.90939 (40) obj. 19045.6 iterations 83
Cbc0038I Pass  98: suminf.    2.88487 (22) obj. 19045.6 iterations 51
Cbc0038I Pass  99: suminf.    2.55850 (12) obj. 19045.6 iterations 56
Cbc0038I Pass 100: suminf.    2.55850 (12) obj. 19045.6 iterations 5
Cbc0038I Pass 101: suminf.    1.42271 (10) obj. 19045.6 iterations 33
Cbc0038I Pass 102: suminf.    3.72028 (14) obj. 19045.6 iterations 36
Cbc0038I Pass 103: suminf.    3.59971 (24) obj. 19045.6 iterations 97
Cbc0038I Pass 104: suminf.    3.17258 (24) obj. 19045.6 iterations 28
Cbc0038I Pass 105: suminf.    2.56966 (16) obj. 19045.6 iterations 58
Cbc0038I Pass 106: suminf.    2.56966 (16) obj. 19045.6 iterations 2
Cbc0038I Pass 107: suminf.    1.42271 (10) obj. 19045.6 iterations 59
Cbc0038I Pass 108: suminf.    1.42271 (10) obj. 19045.6 iterations 1
Cbc0038I Pass 109: suminf.    3.74622 (17) obj. 19045.6 iterations 39
Cbc0038I Pass 110: suminf.    2.44765 (14) obj. 19045.6 iterations 87
Cbc0038I Pass 111: suminf.    2.44765 (14) obj. 19045.6 iterations 2
Cbc0038I Pass 112: suminf.    2.61768 (12) obj. 19045.6 iterations 19
Cbc0038I Pass 113: suminf.    1.80070 (15) obj. 19045.6 iterations 74
Cbc0038I Pass 114: suminf.    6.00449 (29) obj. 19045.6 iterations 74
Cbc0038I Pass 115: suminf.    3.28360 (29) obj. 19045.6 iterations 93
Cbc0038I Pass 116: suminf.    3.55693 (21) obj. 19045.6 iterations 83
Cbc0038I Pass 117: suminf.    1.48942 (11) obj. 19045.6 iterations 84
Cbc0038I Pass 118: suminf.    3.75032 (20) obj. 19045.6 iterations 65
Cbc0038I Pass 119: suminf.    2.68837 (22) obj. 19045.6 iterations 75
Cbc0038I Pass 120: suminf.    2.61869 (17) obj. 19045.6 iterations 12
Cbc0038I Pass 121: suminf.    4.11413 (22) obj. 19045.6 iterations 54
Cbc0038I Pass 122: suminf.    3.68427 (29) obj. 19045.6 iterations 103
Cbc0038I Pass 123: suminf.   12.90256 (74) obj. 19045.6 iterations 95
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 23 integers at bound fixed and 0 continuous
Cbc0038I Full problem 504 rows 179 columns, reduced to 456 rows 156 columns - 37 fixed gives 283, 92 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.39 seconds)
Cbc0038I After 0.39 seconds - Feasibility pump exiting with objective of 19456 - took 0.36 seconds
Cbc0012I Integer solution of 19456 found by feasibility pump after 0 iterations and 0 nodes (0.39 seconds)
Cbc0038I Full problem 504 rows 179 columns, reduced to 360 rows 112 columns - 37 fixed gives 189, 57 - ok now
Cbc0038I Full problem 504 rows 179 columns, reduced to 51 rows 22 columns
Cbc0031I 5 added rows had average density of 6.2
Cbc0013I At root node, 81 cuts changed objective from 17408 to 18066.286 in 3 passes
Cbc0014I Cut generator 0 (Probing) - 66 row cuts average 3.1 elements, 27 column cuts (27 active)  in 0.004 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 12 row cuts average 8.9 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 3 row cuts average 3.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 130 row cuts average 64.4 elements, 0 column cuts (0 active)  in 0.011 seconds - new frequency is 1
Cbc0001I Search completed - best objective 19456, took 1054 iterations and 0 nodes (0.47 seconds)
Cbc0035I Maximum depth 0, 6 variables fixed on reduced cost
Cuts at root node changed objective from 17408 to 18066.3
Probing was tried 3 times and created 93 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)
Gomory was tried 3 times and created 12 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
Knapsack was tried 3 times and created 3 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Clique was tried 3 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 3 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
FlowCover was tried 3 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
TwoMirCuts was tried 3 times and created 130 cuts of which 0 were active after adding rounds of cuts (0.011 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)

Result - Optimal solution found

Objective value:                19456.00000000
Enumerated nodes:               0
Total iterations:               1054
Time (CPU seconds):             0.48
Time (Wallclock seconds):       0.49

Total time (CPU seconds):       0.48   (Wallclock seconds):       0.50

