Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/jump15_up_right_input.lp sec 1800 solve solu solutions/new_no_tr/jump15_up_right_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 17408 - 0.01 seconds
Cgl0002I 32 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 101 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 5 strengthened rows, 0 substitutions
Cgl0004I processed model has 504 rows, 179 columns (179 integer (163 of which binary)) and 1706 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 179 objects (179 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 105 integers unsatisfied sum - 32.374
Cbc0038I Pass   1: suminf.   11.24124 (47) obj. 18327.1 iterations 113
Cbc0038I Pass   2: suminf.   10.66684 (47) obj. 18568.5 iterations 41
Cbc0038I Pass   3: suminf.    1.00000 (9) obj. 25600 iterations 140
Cbc0038I Pass   4: suminf.    0.72643 (9) obj. 25600 iterations 33
Cbc0038I Pass   5: suminf.    0.00000 (0) obj. 25600 iterations 18
Cbc0038I Solution found of 25600
Cbc0038I Cleaned solution of 25600
Cbc0038I Before mini branch and bound, 59 integers at bound fixed and 0 continuous
Cbc0038I Full problem 504 rows 179 columns, reduced to 376 rows 120 columns - 13 fixed gives 308, 98 - still too large
Cbc0038I Full problem 504 rows 179 columns, reduced to 117 rows 39 columns
Cbc0038I Mini branch and bound did not improve solution (0.06 seconds)
Cbc0038I Round again with cutoff of 24779.9
Cbc0038I Pass   6: suminf.   11.24124 (47) obj. 18327.1 iterations 0
Cbc0038I Pass   7: suminf.   10.66684 (47) obj. 18568.5 iterations 43
Cbc0038I Pass   8: suminf.    4.12898 (27) obj. 24779.9 iterations 115
Cbc0038I Pass   9: suminf.    1.36701 (20) obj. 24779.9 iterations 30
Cbc0038I Pass  10: suminf.    1.36701 (20) obj. 24779.9 iterations 3
Cbc0038I Pass  11: suminf.    3.43654 (23) obj. 24779.9 iterations 82
Cbc0038I Pass  12: suminf.    1.94065 (16) obj. 24779.9 iterations 36
Cbc0038I Pass  13: suminf.    1.46180 (17) obj. 24779.9 iterations 67
Cbc0038I Pass  14: suminf.    1.48322 (18) obj. 24779.9 iterations 9
Cbc0038I Pass  15: suminf.    5.04011 (37) obj. 24779.9 iterations 68
Cbc0038I Pass  16: suminf.    4.96692 (26) obj. 24779.9 iterations 115
Cbc0038I Pass  17: suminf.    4.96692 (26) obj. 24779.9 iterations 4
Cbc0038I Pass  18: suminf.    2.04952 (20) obj. 24779.9 iterations 88
Cbc0038I Pass  19: suminf.    2.04952 (20) obj. 24779.9 iterations 1
Cbc0038I Pass  20: suminf.    6.07310 (46) obj. 24779.9 iterations 76
Cbc0038I Pass  21: suminf.    2.97074 (23) obj. 24779.9 iterations 67
Cbc0038I Pass  22: suminf.    1.08053 (12) obj. 24779.9 iterations 23
Cbc0038I Pass  23: suminf.    1.30050 (5) obj. 24779.9 iterations 20
Cbc0038I Pass  24: suminf.    0.09991 (1) obj. 24779.9 iterations 6
Cbc0038I Solution found of 24779.9
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 505 rows 179 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 24576
Cbc0038I Before mini branch and bound, 47 integers at bound fixed and 0 continuous
Cbc0038I Full problem 504 rows 179 columns, reduced to 403 rows 132 columns - 21 fixed gives 321, 102 - still too large
Cbc0038I Full problem 504 rows 179 columns, reduced to 127 rows 45 columns
Cbc0038I Mini branch and bound improved solution from 24576 to 22528 (0.11 seconds)
Cbc0038I Round again with cutoff of 21503.2
Cbc0038I Reduced cost fixing fixed 3 variables on major pass 3
Cbc0038I Pass  25: suminf.   11.24124 (47) obj. 18327.1 iterations 0
Cbc0038I Pass  26: suminf.   10.66684 (47) obj. 18568.5 iterations 43
Cbc0038I Pass  27: suminf.    3.99166 (18) obj. 21503.2 iterations 108
Cbc0038I Pass  28: suminf.    3.99023 (18) obj. 21503.2 iterations 18
Cbc0038I Pass  29: suminf.    4.76534 (30) obj. 21503.2 iterations 60
Cbc0038I Pass  30: suminf.    3.94561 (31) obj. 21503.2 iterations 3
Cbc0038I Pass  31: suminf.    5.74925 (34) obj. 21503.2 iterations 97
Cbc0038I Pass  32: suminf.    5.74925 (34) obj. 21503.2 iterations 3
Cbc0038I Pass  33: suminf.    3.11054 (14) obj. 21503.2 iterations 15
Cbc0038I Pass  34: suminf.    3.11054 (14) obj. 21503.2 iterations 0
Cbc0038I Pass  35: suminf.    4.02936 (15) obj. 21503.2 iterations 38
Cbc0038I Pass  36: suminf.    3.83156 (15) obj. 21503.2 iterations 10
Cbc0038I Pass  37: suminf.    4.17205 (44) obj. 21503.2 iterations 70
Cbc0038I Pass  38: suminf.    5.32659 (30) obj. 21503.2 iterations 83
Cbc0038I Pass  39: suminf.    4.02171 (31) obj. 21503.2 iterations 17
Cbc0038I Pass  40: suminf.    5.17366 (32) obj. 21503.2 iterations 51
Cbc0038I Pass  41: suminf.    4.51615 (30) obj. 21503.2 iterations 29
Cbc0038I Pass  42: suminf.    2.48108 (19) obj. 21503.2 iterations 54
Cbc0038I Pass  43: suminf.    2.48602 (18) obj. 21503.2 iterations 2
Cbc0038I Pass  44: suminf.    0.20008 (1) obj. 21503.2 iterations 56
Cbc0038I Solution found of 21503.2
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 505 rows 179 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 20480
Cbc0038I Before mini branch and bound, 47 integers at bound fixed and 0 continuous
Cbc0038I Full problem 504 rows 179 columns, reduced to 403 rows 132 columns - 18 fixed gives 333, 107 - still too large
Cbc0038I Full problem 504 rows 179 columns, reduced to 229 rows 76 columns
Cbc0038I Mini branch and bound did not improve solution (0.18 seconds)
Cbc0038I Round again with cutoff of 19557.7
Cbc0038I Reduced cost fixing fixed 4 variables on major pass 4
Cbc0038I Pass  45: suminf.   11.24124 (47) obj. 18327.1 iterations 0
Cbc0038I Pass  46: suminf.   10.66684 (47) obj. 18568.5 iterations 44
Cbc0038I Pass  47: suminf.    5.80476 (26) obj. 19557.7 iterations 163
Cbc0038I Pass  48: suminf.    5.80476 (26) obj. 19557.7 iterations 6
Cbc0038I Pass  49: suminf.    4.49000 (39) obj. 19557.7 iterations 118
Cbc0038I Pass  50: suminf.    3.50826 (14) obj. 19557.7 iterations 37
Cbc0038I Pass  51: suminf.    2.00882 (13) obj. 19557.7 iterations 60
Cbc0038I Pass  52: suminf.    3.51049 (25) obj. 19557.7 iterations 75
Cbc0038I Pass  53: suminf.    5.16910 (25) obj. 19557.7 iterations 62
Cbc0038I Pass  54: suminf.    4.57873 (26) obj. 19557.7 iterations 7
Cbc0038I Pass  55: suminf.    7.00206 (56) obj. 19557.7 iterations 82
Cbc0038I Pass  56: suminf.    6.45362 (37) obj. 19557.7 iterations 15
Cbc0038I Pass  57: suminf.    8.68765 (45) obj. 19557.7 iterations 107
Cbc0038I Pass  58: suminf.    8.70428 (40) obj. 19557.7 iterations 9
Cbc0038I Pass  59: suminf.    8.49657 (40) obj. 19557.7 iterations 13
Cbc0038I Pass  60: suminf.    5.13440 (13) obj. 19557.7 iterations 71
Cbc0038I Pass  61: suminf.    2.77654 (25) obj. 19557.7 iterations 74
Cbc0038I Pass  62: suminf.    8.09364 (36) obj. 19557.7 iterations 61
Cbc0038I Pass  63: suminf.    6.57952 (31) obj. 19557.7 iterations 52
Cbc0038I Pass  64: suminf.    5.76338 (32) obj. 19557.7 iterations 81
Cbc0038I Pass  65: suminf.    4.98480 (33) obj. 19557.7 iterations 32
Cbc0038I Pass  66: suminf.    3.29547 (40) obj. 19557.7 iterations 85
Cbc0038I Pass  67: suminf.    2.28114 (19) obj. 19557.7 iterations 8
Cbc0038I Pass  68: suminf.    5.03835 (33) obj. 19557.7 iterations 57
Cbc0038I Pass  69: suminf.    6.39918 (43) obj. 19557.7 iterations 109
Cbc0038I Pass  70: suminf.    6.65811 (42) obj. 19557.7 iterations 10
Cbc0038I Pass  71: suminf.    6.09069 (29) obj. 19557.7 iterations 119
Cbc0038I Pass  72: suminf.    4.22363 (27) obj. 19557.7 iterations 40
Cbc0038I Pass  73: suminf.    5.03351 (40) obj. 19557.7 iterations 122
Cbc0038I Pass  74: suminf.    4.97581 (46) obj. 19557.7 iterations 30
Cbc0038I Pass  75: suminf.   11.55767 (55) obj. 19557.7 iterations 113
Cbc0038I Pass  76: suminf.   11.18323 (55) obj. 19557.7 iterations 9
Cbc0038I Pass  77: suminf.    4.74392 (43) obj. 19557.7 iterations 58
Cbc0038I Pass  78: suminf.    9.02763 (42) obj. 19557.7 iterations 43
Cbc0038I Pass  79: suminf.    9.02455 (43) obj. 19557.7 iterations 7
Cbc0038I Pass  80: suminf.    8.70873 (38) obj. 19557.7 iterations 66
Cbc0038I Pass  81: suminf.    6.41062 (35) obj. 19557.7 iterations 18
Cbc0038I Pass  82: suminf.    6.09875 (35) obj. 19557.7 iterations 11
Cbc0038I Pass  83: suminf.    8.38287 (52) obj. 19557.7 iterations 131
Cbc0038I Pass  84: suminf.    7.57157 (47) obj. 19557.7 iterations 24
Cbc0038I Pass  85: suminf.    8.55397 (60) obj. 19557.7 iterations 183
Cbc0038I Pass  86: suminf.    9.12257 (55) obj. 19557.7 iterations 7
Cbc0038I Pass  87: suminf.    6.57810 (50) obj. 19557.7 iterations 106
Cbc0038I Pass  88: suminf.    6.73891 (40) obj. 19557.7 iterations 16
Cbc0038I Pass  89: suminf.    5.45032 (36) obj. 19557.7 iterations 101
Cbc0038I Pass  90: suminf.    5.18154 (33) obj. 19557.7 iterations 10
Cbc0038I Pass  91: suminf.    5.72662 (33) obj. 19557.7 iterations 143
Cbc0038I Pass  92: suminf.    5.36449 (36) obj. 19557.7 iterations 34
Cbc0038I Pass  93: suminf.    8.96406 (51) obj. 19557.7 iterations 156
Cbc0038I Pass  94: suminf.    9.05715 (52) obj. 19557.7 iterations 17
Cbc0038I Pass  95: suminf.    5.42750 (47) obj. 19557.7 iterations 89
Cbc0038I Pass  96: suminf.    5.03208 (42) obj. 19557.7 iterations 32
Cbc0038I Pass  97: suminf.   10.61589 (51) obj. 19557.7 iterations 75
Cbc0038I Pass  98: suminf.    9.37700 (54) obj. 19557.7 iterations 23
Cbc0038I Pass  99: suminf.    6.65531 (49) obj. 19557.7 iterations 43
Cbc0038I Pass 100: suminf.    5.46847 (43) obj. 19557.7 iterations 21
Cbc0038I Pass 101: suminf.    6.79690 (44) obj. 18810.6 iterations 64
Cbc0038I Pass 102: suminf.    6.99727 (49) obj. 18675.5 iterations 10
Cbc0038I Pass 103: suminf.    5.06558 (48) obj. 19557.7 iterations 111
Cbc0038I Pass 104: suminf.    5.14917 (46) obj. 19557.7 iterations 20
Cbc0038I Pass 105: suminf.    5.66531 (31) obj. 19557.7 iterations 118
Cbc0038I Pass 106: suminf.    5.66531 (31) obj. 19557.7 iterations 2
Cbc0038I Pass 107: suminf.    4.83990 (27) obj. 19557.7 iterations 83
Cbc0038I Pass 108: suminf.    3.63494 (20) obj. 19557.7 iterations 29
Cbc0038I Pass 109: suminf.    4.44726 (21) obj. 19557.7 iterations 64
Cbc0038I Pass 110: suminf.    2.48803 (21) obj. 19557.7 iterations 17
Cbc0038I Pass 111: suminf.    5.49790 (23) obj. 19557.7 iterations 65
Cbc0038I Pass 112: suminf.    5.73717 (20) obj. 19557.7 iterations 66
Cbc0038I Pass 113: suminf.    7.13584 (30) obj. 19557.7 iterations 66
Cbc0038I Pass 114: suminf.    5.19806 (34) obj. 19557.7 iterations 84
Cbc0038I Pass 115: suminf.    6.74872 (44) obj. 19557.7 iterations 81
Cbc0038I Pass 116: suminf.   10.41871 (58) obj. 19557.7 iterations 143
Cbc0038I Pass 117: suminf.    8.54869 (59) obj. 19557.7 iterations 17
Cbc0038I Pass 118: suminf.    3.84179 (38) obj. 19557.7 iterations 53
Cbc0038I Pass 119: suminf.    3.86366 (38) obj. 19557.7 iterations 8
Cbc0038I Pass 120: suminf.    5.90074 (44) obj. 19557.7 iterations 99
Cbc0038I Pass 121: suminf.    5.81050 (32) obj. 19557.7 iterations 24
Cbc0038I Pass 122: suminf.    5.40503 (34) obj. 19557.7 iterations 16
Cbc0038I Pass 123: suminf.    5.44180 (48) obj. 19557.7 iterations 74
Cbc0038I Pass 124: suminf.    5.93953 (48) obj. 19557.7 iterations 16
Cbc0038I Pass 125: suminf.    5.17292 (40) obj. 19557.7 iterations 57
Cbc0038I Pass 126: suminf.    4.03704 (35) obj. 19557.7 iterations 40
Cbc0038I Pass 127: suminf.    7.95534 (50) obj. 19557.7 iterations 103
Cbc0038I Pass 128: suminf.    6.82164 (49) obj. 19557.7 iterations 13
Cbc0038I Pass 129: suminf.   11.22614 (51) obj. 19557.7 iterations 103
Cbc0038I Pass 130: suminf.   10.75385 (53) obj. 19557.7 iterations 35
Cbc0038I Pass 131: suminf.    9.29835 (60) obj. 19557.7 iterations 136
Cbc0038I Pass 132: suminf.    8.16416 (51) obj. 19557.7 iterations 27
Cbc0038I Pass 133: suminf.    5.95334 (44) obj. 19557.7 iterations 73
Cbc0038I Pass 134: suminf.    5.93401 (44) obj. 19557.7 iterations 5
Cbc0038I Pass 135: suminf.    9.17813 (56) obj. 19557.7 iterations 80
Cbc0038I Pass 136: suminf.    8.60712 (55) obj. 19557.7 iterations 10
Cbc0038I Pass 137: suminf.    8.21888 (55) obj. 19557.7 iterations 2
Cbc0038I Pass 138: suminf.    3.87420 (38) obj. 19557.7 iterations 71
Cbc0038I Pass 139: suminf.    3.77966 (25) obj. 19557.7 iterations 28
Cbc0038I Pass 140: suminf.    1.05050 (6) obj. 19557.7 iterations 101
Cbc0038I Pass 141: suminf.    2.69237 (13) obj. 19557.7 iterations 34
Cbc0038I Pass 142: suminf.    3.62824 (24) obj. 19557.7 iterations 124
Cbc0038I Pass 143: suminf.    6.77938 (24) obj. 19557.7 iterations 107
Cbc0038I Pass 144: suminf.   14.97656 (78) obj. 19557.7 iterations 121
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 16 integers at bound fixed and 0 continuous
Cbc0038I Full problem 504 rows 179 columns, reduced to 471 rows 163 columns - 18 fixed gives 381, 130 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.44 seconds)
Cbc0038I After 0.44 seconds - Feasibility pump exiting with objective of 20480 - took 0.42 seconds
Cbc0012I Integer solution of 20480 found by feasibility pump after 0 iterations and 0 nodes (0.44 seconds)
Cbc0038I Full problem 504 rows 179 columns, reduced to 364 rows 115 columns - 18 fixed gives 286, 87 - still too large
Cbc0038I Full problem 504 rows 179 columns, reduced to 155 rows 50 columns
Cbc0031I 18 added rows had average density of 19.111111
Cbc0013I At root node, 18 cuts changed objective from 17408 to 17408 in 9 passes
Cbc0014I Cut generator 0 (Probing) - 83 row cuts average 2.3 elements, 24 column cuts (24 active)  in 0.011 seconds - new frequency is -100
Cbc0014I Cut generator 1 (Gomory) - 11 row cuts average 15.1 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 2 row cuts average 4.0 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 220 row cuts average 106.6 elements, 0 column cuts (0 active)  in 0.040 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 20480 best solution, best possible 17408 (0.62 seconds)
Cbc0038I Full problem 504 rows 179 columns, reduced to 315 rows 96 columns - 16 fixed gives 241, 68 - ok now
Cbc0038I Full problem 504 rows 179 columns, reduced to 404 rows 137 columns - too large
Cbc0038I Full problem 504 rows 179 columns, reduced to 315 rows 96 columns - 16 fixed gives 241, 68 - ok now
Cbc0038I Full problem 504 rows 179 columns, reduced to 313 rows 95 columns - 16 fixed gives 239, 67 - ok now
Cbc0038I Full problem 504 rows 179 columns, reduced to 313 rows 95 columns - 16 fixed gives 239, 67 - ok now
Cbc0038I Full problem 504 rows 179 columns, reduced to 313 rows 95 columns - 16 fixed gives 239, 67 - ok now
Cbc0038I Full problem 504 rows 179 columns, reduced to 313 rows 95 columns - 16 fixed gives 239, 67 - ok now
Cbc0038I Full problem 504 rows 179 columns, reduced to 313 rows 95 columns - 16 fixed gives 239, 67 - ok now
Cbc0038I Full problem 504 rows 179 columns, reduced to 313 rows 95 columns - 16 fixed gives 239, 67 - ok now
Cbc0038I Full problem 504 rows 179 columns, reduced to 313 rows 95 columns - 16 fixed gives 239, 67 - ok now
Cbc0010I After 1000 nodes, 28 on tree, 20480 best solution, best possible 17800 (4.64 seconds)
Cbc0038I Full problem 504 rows 179 columns, reduced to 320 rows 98 columns - 16 fixed gives 247, 70 - ok now
Cbc0010I After 2000 nodes, 27 on tree, 20480 best solution, best possible 17804 (9.38 seconds)
Cbc0038I Full problem 504 rows 179 columns, reduced to 318 rows 97 columns - 16 fixed gives 245, 69 - ok now
Cbc0038I Full problem 504 rows 179 columns, reduced to 318 rows 97 columns - 16 fixed gives 245, 69 - ok now
Cbc0010I After 3000 nodes, 27 on tree, 20480 best solution, best possible 17804 (14.35 seconds)
Cbc0038I Full problem 504 rows 179 columns, reduced to 318 rows 97 columns - 16 fixed gives 245, 69 - ok now
Cbc0010I After 4000 nodes, 28 on tree, 20480 best solution, best possible 17804 (19.21 seconds)
Cbc0038I Full problem 504 rows 179 columns, reduced to 318 rows 97 columns - 16 fixed gives 245, 69 - ok now
Cbc0038I Full problem 504 rows 179 columns, reduced to 318 rows 97 columns - 16 fixed gives 245, 69 - ok now
Cbc0016I Integer solution of 19456 found by strong branching after 359379 iterations and 4979 nodes (24.18 seconds)
Cbc0010I After 5000 nodes, 16 on tree, 19456 best solution, best possible 17832 (24.25 seconds)
Cbc0001I Search completed - best objective 19456, took 362112 iterations and 5031 nodes (24.36 seconds)
Cbc0032I Strong branching done 10968 times (216571 iterations), fathomed 2115 nodes and fixed 1142 variables
Cbc0035I Maximum depth 2052, 4 variables fixed on reduced cost
Cuts at root node changed objective from 17408 to 17408
Probing was tried 9 times and created 107 cuts of which 0 were active after adding rounds of cuts (0.011 seconds)
Gomory was tried 9 times and created 11 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
Knapsack was tried 9 times and created 2 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
Clique was tried 9 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
MixedIntegerRounding2 was tried 9 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
FlowCover was tried 9 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
TwoMirCuts was tried 9 times and created 220 cuts of which 0 were active after adding rounds of cuts (0.040 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
ImplicationCuts was tried 18 times and created 42 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                19456.00000000
Enumerated nodes:               5031
Total iterations:               362112
Time (CPU seconds):             24.36
Time (Wallclock seconds):       24.49

Total time (CPU seconds):       24.37   (Wallclock seconds):       24.50

