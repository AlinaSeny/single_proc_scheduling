Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/dag316_down_left_input.lp sec 1800 solve solu solutions/new_tr/dag316_down_left_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 689006 - 0.03 seconds
Cgl0002I 757 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 338 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 48 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4 strengthened rows, 0 substitutions
Cgl0004I processed model has 1803 rows, 584 columns (584 integer (551 of which binary)) and 5985 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 584 objects (584 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 165 integers unsatisfied sum - 43.5205
Cbc0038I Pass   1: suminf.   21.56798 (128) obj. 692121 iterations 386
Cbc0038I Pass   2: suminf.   21.33337 (129) obj. 692145 iterations 59
Cbc0038I Pass   3: suminf.   18.06091 (120) obj. 692356 iterations 114
Cbc0038I Pass   4: suminf.   15.99790 (116) obj. 692728 iterations 61
Cbc0038I Pass   5: suminf.   15.99790 (116) obj. 692728 iterations 8
Cbc0038I Pass   6: suminf.   11.74472 (87) obj. 693435 iterations 93
Cbc0038I Pass   7: suminf.   10.74183 (99) obj. 693927 iterations 54
Cbc0038I Pass   8: suminf.    7.55298 (71) obj. 704512 iterations 97
Cbc0038I Pass   9: suminf.    6.81518 (76) obj. 704512 iterations 46
Cbc0038I Pass  10: suminf.    2.94746 (43) obj. 704512 iterations 100
Cbc0038I Pass  11: suminf.    2.94746 (43) obj. 704512 iterations 7
Cbc0038I Pass  12: suminf.    0.78711 (21) obj. 704512 iterations 50
Cbc0038I Pass  13: suminf.    0.71032 (29) obj. 704512 iterations 17
Cbc0038I Pass  14: suminf.    1.26243 (23) obj. 704512 iterations 18
Cbc0038I Pass  15: suminf.    1.21987 (26) obj. 704512 iterations 2
Cbc0038I Pass  16: suminf.    2.45644 (22) obj. 704512 iterations 52
Cbc0038I Pass  17: suminf.    1.59995 (19) obj. 704512 iterations 12
Cbc0038I Pass  18: suminf.    0.00000 (0) obj. 753664 iterations 48
Cbc0038I Solution found of 753664
Cbc0038I Cleaned solution of 753664
Cbc0038I Before mini branch and bound, 331 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (0.24 seconds)
Cbc0038I Round again with cutoff of 747285
Cbc0038I Reduced cost fixing fixed 6 variables on major pass 2
Cbc0038I Pass  19: suminf.   21.56798 (128) obj. 692121 iterations 0
Cbc0038I Pass  20: suminf.   21.33337 (129) obj. 692145 iterations 67
Cbc0038I Pass  21: suminf.   15.66108 (114) obj. 692261 iterations 192
Cbc0038I Pass  22: suminf.   14.28730 (115) obj. 692400 iterations 95
Cbc0038I Pass  23: suminf.    8.05875 (96) obj. 707922 iterations 131
Cbc0038I Pass  24: suminf.    8.05875 (96) obj. 707922 iterations 2
Cbc0038I Pass  25: suminf.   13.45005 (94) obj. 747285 iterations 126
Cbc0038I Pass  26: suminf.   11.70430 (87) obj. 747285 iterations 17
Cbc0038I Pass  27: suminf.   11.89295 (92) obj. 747285 iterations 63
Cbc0038I Pass  28: suminf.   10.62658 (88) obj. 747285 iterations 36
Cbc0038I Pass  29: suminf.    8.30383 (74) obj. 747285 iterations 151
Cbc0038I Pass  30: suminf.    6.26661 (73) obj. 747285 iterations 54
Cbc0038I Pass  31: suminf.    5.47780 (74) obj. 747285 iterations 11
Cbc0038I Pass  32: suminf.    0.04295 (1) obj. 747285 iterations 293
Cbc0038I Solution found of 747285
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1804 rows 584 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 704512
Cbc0038I Before mini branch and bound, 328 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1803 rows 584 columns, reduced to 940 rows 252 columns - 102 fixed gives 216, 61 - ok now
Cbc0038I Full problem 1803 rows 584 columns, reduced to 19 rows 8 columns
Cbc0038I Mini branch and bound did not improve solution (0.40 seconds)
Cbc0038I Round again with cutoff of 701585
Cbc0038I Reduced cost fixing fixed 10 variables on major pass 3
Cbc0038I Pass  33: suminf.   21.81226 (127) obj. 690623 iterations 1
Cbc0038I Pass  34: suminf.   21.35011 (128) obj. 690643 iterations 78
Cbc0038I Pass  35: suminf.    9.30385 (78) obj. 691080 iterations 254
Cbc0038I Pass  36: suminf.    7.56349 (75) obj. 691590 iterations 57
Cbc0038I Pass  37: suminf.    6.86358 (77) obj. 699015 iterations 209
Cbc0038I Pass  38: suminf.    7.29109 (46) obj. 701585 iterations 191
Cbc0038I Pass  39: suminf.    4.79783 (47) obj. 701585 iterations 59
Cbc0038I Pass  40: suminf.    4.77832 (47) obj. 701585 iterations 11
Cbc0038I Pass  41: suminf.    6.33918 (46) obj. 690668 iterations 121
Cbc0038I Pass  42: suminf.    5.49055 (45) obj. 690658 iterations 73
Cbc0038I Pass  43: suminf.    3.65908 (45) obj. 690653 iterations 53
Cbc0038I Pass  44: suminf.    5.57148 (40) obj. 701585 iterations 121
Cbc0038I Pass  45: suminf.    4.77918 (36) obj. 701585 iterations 51
Cbc0038I Pass  46: suminf.    4.38665 (46) obj. 701585 iterations 65
Cbc0038I Pass  47: suminf.    4.14043 (25) obj. 690649 iterations 172
Cbc0038I Pass  48: suminf.    4.16792 (23) obj. 691600 iterations 86
Cbc0038I Pass  49: suminf.    3.79431 (16) obj. 701585 iterations 116
Cbc0038I Pass  50: suminf.    3.63023 (16) obj. 701585 iterations 8
Cbc0038I Pass  51: suminf.    4.23171 (31) obj. 690633 iterations 230
Cbc0038I Pass  52: suminf.    3.57825 (24) obj. 690738 iterations 52
Cbc0038I Pass  53: suminf.    6.26111 (26) obj. 701585 iterations 124
Cbc0038I Pass  54: suminf.    5.14906 (44) obj. 701585 iterations 119
Cbc0038I Pass  55: suminf.    9.39265 (66) obj. 701585 iterations 134
Cbc0038I Pass  56: suminf.    8.25200 (67) obj. 701585 iterations 53
Cbc0038I Pass  57: suminf.    6.95152 (47) obj. 701585 iterations 205
Cbc0038I Pass  58: suminf.    6.45607 (47) obj. 701585 iterations 25
Cbc0038I Pass  59: suminf.    5.22001 (28) obj. 689984 iterations 174
Cbc0038I Pass  60: suminf.    3.70440 (28) obj. 701585 iterations 73
Cbc0038I Pass  61: suminf.    3.47482 (45) obj. 701585 iterations 35
Cbc0038I Pass  62: suminf.    6.05789 (46) obj. 701585 iterations 112
Cbc0038I Pass  63: suminf.    3.59759 (28) obj. 701585 iterations 48
Cbc0038I Pass  64: suminf.    5.98632 (55) obj. 701585 iterations 164
Cbc0038I Pass  65: suminf.    5.49100 (53) obj. 701585 iterations 8
Cbc0038I Pass  66: suminf.    6.50684 (48) obj. 701585 iterations 126
Cbc0038I Pass  67: suminf.    6.36179 (48) obj. 701585 iterations 52
Cbc0038I Pass  68: suminf.   11.36362 (74) obj. 701585 iterations 245
Cbc0038I Pass  69: suminf.    9.60637 (97) obj. 701585 iterations 59
Cbc0038I Pass  70: suminf.    5.38963 (64) obj. 701585 iterations 111
Cbc0038I Pass  71: suminf.    2.48354 (45) obj. 701585 iterations 74
Cbc0038I Pass  72: suminf.    7.52357 (56) obj. 701585 iterations 165
Cbc0038I Pass  73: suminf.    3.79778 (33) obj. 701585 iterations 75
Cbc0038I Pass  74: suminf.    4.19393 (48) obj. 691899 iterations 220
Cbc0038I Pass  75: suminf.    4.41165 (23) obj. 701585 iterations 75
Cbc0038I Pass  76: suminf.    3.24290 (27) obj. 701585 iterations 34
Cbc0038I Pass  77: suminf.    3.23848 (42) obj. 701585 iterations 97
Cbc0038I Pass  78: suminf.    3.23848 (42) obj. 701585 iterations 6
Cbc0038I Pass  79: suminf.    6.18269 (20) obj. 701585 iterations 95
Cbc0038I Pass  80: suminf.    4.17569 (23) obj. 701585 iterations 23
Cbc0038I Pass  81: suminf.    4.20183 (46) obj. 701585 iterations 105
Cbc0038I Pass  82: suminf.    3.92691 (45) obj. 701585 iterations 29
Cbc0038I Pass  83: suminf.    3.70107 (20) obj. 701585 iterations 73
Cbc0038I Pass  84: suminf.    3.70107 (20) obj. 701585 iterations 1
Cbc0038I Pass  85: suminf.    4.75893 (43) obj. 701585 iterations 111
Cbc0038I Pass  86: suminf.    7.04363 (40) obj. 701585 iterations 157
Cbc0038I Pass  87: suminf.    6.98856 (42) obj. 701585 iterations 59
Cbc0038I Pass  88: suminf.    4.84206 (45) obj. 701585 iterations 63
Cbc0038I Pass  89: suminf.    6.63515 (68) obj. 701585 iterations 172
Cbc0038I Pass  90: suminf.    4.47092 (30) obj. 701585 iterations 146
Cbc0038I Pass  91: suminf.    4.26189 (28) obj. 701585 iterations 18
Cbc0038I Pass  92: suminf.    5.95469 (50) obj. 690712 iterations 217
Cbc0038I Pass  93: suminf.    5.77354 (53) obj. 690712 iterations 7
Cbc0038I Pass  94: suminf.    5.33447 (52) obj. 701585 iterations 150
Cbc0038I Pass  95: suminf.    5.32826 (51) obj. 701585 iterations 5
Cbc0038I Pass  96: suminf.    5.86737 (54) obj. 692293 iterations 113
Cbc0038I Pass  97: suminf.    5.15810 (42) obj. 692412 iterations 6
Cbc0038I Pass  98: suminf.    4.41804 (44) obj. 701585 iterations 107
Cbc0038I Pass  99: suminf.    3.81676 (34) obj. 701585 iterations 40
Cbc0038I Pass 100: suminf.    4.91433 (58) obj. 701585 iterations 142
Cbc0038I Pass 101: suminf.    4.89733 (59) obj. 701585 iterations 15
Cbc0038I Pass 102: suminf.    8.07134 (62) obj. 701585 iterations 139
Cbc0038I Pass 103: suminf.    5.99806 (40) obj. 701585 iterations 62
Cbc0038I Pass 104: suminf.    7.98523 (82) obj. 691418 iterations 136
Cbc0038I Pass 105: suminf.    7.09270 (88) obj. 691281 iterations 25
Cbc0038I Pass 106: suminf.    6.36881 (48) obj. 701585 iterations 119
Cbc0038I Pass 107: suminf.    3.55743 (29) obj. 701585 iterations 42
Cbc0038I Pass 108: suminf.    7.24536 (72) obj. 690723 iterations 156
Cbc0038I Pass 109: suminf.    6.79983 (55) obj. 691883 iterations 107
Cbc0038I Pass 110: suminf.    4.99491 (60) obj. 691355 iterations 13
Cbc0038I Pass 111: suminf.    6.11502 (29) obj. 701585 iterations 119
Cbc0038I Pass 112: suminf.    6.11502 (29) obj. 701585 iterations 7
Cbc0038I Pass 113: suminf.    5.97837 (62) obj. 690768 iterations 128
Cbc0038I Pass 114: suminf.    4.92516 (58) obj. 690783 iterations 33
Cbc0038I Pass 115: suminf.    4.36756 (33) obj. 701585 iterations 154
Cbc0038I Pass 116: suminf.    4.36756 (33) obj. 701585 iterations 11
Cbc0038I Pass 117: suminf.    4.25227 (30) obj. 689993 iterations 115
Cbc0038I Pass 118: suminf.    4.46259 (31) obj. 701585 iterations 5
Cbc0038I Pass 119: suminf.    6.76290 (36) obj. 701585 iterations 110
Cbc0038I Pass 120: suminf.    5.44782 (38) obj. 701585 iterations 18
Cbc0038I Pass 121: suminf.    4.44364 (56) obj. 701585 iterations 168
Cbc0038I Pass 122: suminf.    4.00670 (56) obj. 701585 iterations 43
Cbc0038I Pass 123: suminf.    6.30503 (29) obj. 701585 iterations 106
Cbc0038I Pass 124: suminf.    6.30503 (29) obj. 701585 iterations 2
Cbc0038I Pass 125: suminf.    4.63791 (35) obj. 701585 iterations 149
Cbc0038I Pass 126: suminf.    4.67065 (33) obj. 701585 iterations 6
Cbc0038I Pass 127: suminf.    5.69785 (33) obj. 701585 iterations 161
Cbc0038I Pass 128: suminf.    5.42671 (33) obj. 701585 iterations 21
Cbc0038I Pass 129: suminf.    6.05455 (58) obj. 701585 iterations 252
Cbc0038I Pass 130: suminf.    4.91469 (64) obj. 701585 iterations 47
Cbc0038I Pass 131: suminf.    9.02863 (61) obj. 701585 iterations 121
Cbc0038I Pass 132: suminf.   35.36774 (191) obj. 701585 iterations 340
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 237 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1803 rows 584 columns, reduced to 1203 rows 345 columns - 135 fixed gives 259, 78 - ok now
Cbc0038I Mini branch and bound did not improve solution (1.15 seconds)
Cbc0038I After 1.15 seconds - Feasibility pump exiting with objective of 704512 - took 1.02 seconds
Cbc0012I Integer solution of 704512 found by feasibility pump after 0 iterations and 0 nodes (1.15 seconds)
Cbc0038I Full problem 1803 rows 584 columns, reduced to 127 rows 45 columns
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0013I At root node, 0 cuts changed objective from 689883.43 to 689883.43 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 41 row cuts average 2.0 elements, 30 column cuts (30 active)  in 0.005 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0001I Search completed - best objective 704512, took 0 iterations and 0 nodes (1.22 seconds)
Cbc0035I Maximum depth 0, 10 variables fixed on reduced cost
Cuts at root node changed objective from 689883 to 689883
Probing was tried 1 times and created 71 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
Gomory was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
ZeroHalf was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                704512.00000000
Enumerated nodes:               0
Total iterations:               0
Time (CPU seconds):             1.25
Time (Wallclock seconds):       1.28

Total time (CPU seconds):       1.26   (Wallclock seconds):       1.29

