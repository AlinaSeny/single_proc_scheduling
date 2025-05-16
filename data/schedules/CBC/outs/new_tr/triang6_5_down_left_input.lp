Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/triang6_5_down_left_input.lp sec 1800 solve solu solutions/new_tr/triang6_5_down_left_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 284 - 0.02 seconds
Cgl0002I 269 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 199 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 36 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 14 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 21 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 5 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 11 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 3 strengthened rows, 0 substitutions
Cgl0004I processed model has 769 rows, 276 columns (276 integer (255 of which binary)) and 2580 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 276 objects (276 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 123 integers unsatisfied sum - 27.591
Cbc0038I Pass   1: suminf.   13.89337 (70) obj. 303.111 iterations 253
Cbc0038I Pass   2: suminf.    9.45128 (64) obj. 303 iterations 38
Cbc0038I Pass   3: suminf.    9.07928 (67) obj. 303.011 iterations 25
Cbc0038I Pass   4: suminf.    0.00000 (0) obj. 338 iterations 98
Cbc0038I Solution found of 338
Cbc0038I Cleaned solution of 338
Cbc0038I Before mini branch and bound, 125 integers at bound fixed and 0 continuous of which 1 were internal integer and 0 internal continuous
Cbc0038I Full problem 769 rows 276 columns, reduced to 468 rows 149 columns - 7 fixed gives 420, 130 - still too large
Cbc0038I Full problem 769 rows 276 columns, reduced to 138 rows 48 columns
Cbc0038I Mini branch and bound did not improve solution (0.14 seconds)
Cbc0038I Round again with cutoff of 331.7
Cbc0038I Reduced cost fixing fixed 3 variables on major pass 2
Cbc0038I Pass   5: suminf.   13.89337 (70) obj. 303.111 iterations 0
Cbc0038I Pass   6: suminf.    9.45128 (64) obj. 303 iterations 60
Cbc0038I Pass   7: suminf.    9.07928 (67) obj. 303.011 iterations 26
Cbc0038I Pass   8: suminf.    1.38849 (31) obj. 331.7 iterations 120
Cbc0038I Pass   9: suminf.    5.72231 (30) obj. 331.7 iterations 47
Cbc0038I Pass  10: suminf.    3.32346 (20) obj. 331.7 iterations 17
Cbc0038I Pass  11: suminf.    8.60274 (36) obj. 331.7 iterations 62
Cbc0038I Pass  12: suminf.    7.17885 (51) obj. 331.7 iterations 67
Cbc0038I Pass  13: suminf.   10.19083 (65) obj. 330.662 iterations 93
Cbc0038I Pass  14: suminf.   10.84190 (66) obj. 330.75 iterations 6
Cbc0038I Pass  15: suminf.    9.64819 (66) obj. 331.7 iterations 8
Cbc0038I Pass  16: suminf.    8.66858 (38) obj. 331.7 iterations 75
Cbc0038I Pass  17: suminf.    6.62085 (46) obj. 331.7 iterations 19
Cbc0038I Pass  18: suminf.    3.21665 (38) obj. 331.7 iterations 101
Cbc0038I Pass  19: suminf.    0.81078 (19) obj. 331.7 iterations 28
Cbc0038I Pass  20: suminf.    6.41020 (27) obj. 331.7 iterations 74
Cbc0038I Pass  21: suminf.    5.37793 (34) obj. 331.7 iterations 41
Cbc0038I Pass  22: suminf.    3.94679 (30) obj. 300.936 iterations 52
Cbc0038I Pass  23: suminf.    2.40032 (28) obj. 331.7 iterations 26
Cbc0038I Pass  24: suminf.    1.39159 (15) obj. 331.7 iterations 54
Cbc0038I Pass  25: suminf.    0.81756 (15) obj. 331.7 iterations 20
Cbc0038I Pass  26: suminf.    0.29991 (1) obj. 331.7 iterations 23
Cbc0038I Solution found of 331.7
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 770 rows 276 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 301
Cbc0038I Before mini branch and bound, 95 integers at bound fixed and 0 continuous
Cbc0038I Full problem 769 rows 276 columns, reduced to 550 rows 178 columns - 49 fixed gives 284, 90 - ok now
Cbc0038I Full problem 769 rows 276 columns, reduced to 174 rows 65 columns
Cbc0038I Mini branch and bound did not improve solution (0.21 seconds)
Cbc0038I Round again with cutoff of 296.8
Cbc0038I Reduced cost fixing fixed 5 variables on major pass 3
Cbc0038I Pass  27: suminf.   14.11377 (72) obj. 296 iterations 23
Cbc0038I Pass  28: suminf.   11.14887 (70) obj. 296.8 iterations 54
Cbc0038I Pass  29: suminf.   10.48671 (68) obj. 296.8 iterations 23
Cbc0038I Pass  30: suminf.    6.91618 (36) obj. 296.8 iterations 124
Cbc0038I Pass  31: suminf.    7.11342 (43) obj. 296.8 iterations 59
Cbc0038I Pass  32: suminf.   10.38668 (49) obj. 296.8 iterations 146
Cbc0038I Pass  33: suminf.    6.56128 (54) obj. 296.8 iterations 73
Cbc0038I Pass  34: suminf.    5.37672 (53) obj. 296.8 iterations 44
Cbc0038I Pass  35: suminf.    8.41258 (39) obj. 296.8 iterations 98
Cbc0038I Pass  36: suminf.    6.91988 (42) obj. 296.8 iterations 111
Cbc0038I Pass  37: suminf.   13.00694 (58) obj. 296.8 iterations 106
Cbc0038I Pass  38: suminf.   12.22095 (61) obj. 296.8 iterations 22
Cbc0038I Pass  39: suminf.    8.79573 (45) obj. 296.8 iterations 66
Cbc0038I Pass  40: suminf.    6.62343 (37) obj. 296.8 iterations 26
Cbc0038I Pass  41: suminf.    9.68000 (48) obj. 296.8 iterations 140
Cbc0038I Pass  42: suminf.    5.22676 (47) obj. 296.8 iterations 35
Cbc0038I Pass  43: suminf.    8.45326 (40) obj. 296.8 iterations 83
Cbc0038I Pass  44: suminf.    5.49288 (36) obj. 296.8 iterations 37
Cbc0038I Pass  45: suminf.    5.33992 (36) obj. 296.8 iterations 8
Cbc0038I Pass  46: suminf.    9.93046 (50) obj. 296.8 iterations 71
Cbc0038I Pass  47: suminf.    5.33992 (36) obj. 296.8 iterations 57
Cbc0038I Pass  48: suminf.   13.03381 (68) obj. 296.8 iterations 91
Cbc0038I Pass  49: suminf.    9.72894 (51) obj. 296.8 iterations 68
Cbc0038I Pass  50: suminf.    8.64512 (51) obj. 296.8 iterations 25
Cbc0038I Pass  51: suminf.    7.56153 (47) obj. 296.8 iterations 57
Cbc0038I Pass  52: suminf.    5.33992 (36) obj. 296.8 iterations 21
Cbc0038I Pass  53: suminf.    9.88011 (50) obj. 296.8 iterations 100
Cbc0038I Pass  54: suminf.    5.08969 (37) obj. 296.8 iterations 67
Cbc0038I Pass  55: suminf.    5.08969 (37) obj. 296.8 iterations 1
Cbc0038I Pass  56: suminf.   11.17007 (48) obj. 296.8 iterations 95
Cbc0038I Pass  57: suminf.    7.52656 (41) obj. 296.8 iterations 123
Cbc0038I Pass  58: suminf.    6.96356 (37) obj. 296.8 iterations 31
Cbc0038I Pass  59: suminf.    6.96356 (37) obj. 296.8 iterations 2
Cbc0038I Pass  60: suminf.   10.51745 (50) obj. 296.8 iterations 103
Cbc0038I Pass  61: suminf.    5.46338 (37) obj. 296.8 iterations 44
Cbc0038I Pass  62: suminf.    4.62081 (36) obj. 296.8 iterations 8
Cbc0038I Pass  63: suminf.   11.51304 (60) obj. 296.8 iterations 55
Cbc0038I Pass  64: suminf.    5.50185 (37) obj. 296.8 iterations 54
Cbc0038I Pass  65: suminf.   12.01670 (92) obj. 296.8 iterations 114
Cbc0038I Pass  66: suminf.    6.99997 (60) obj. 296.8 iterations 100
Cbc0038I Pass  67: suminf.    5.40759 (60) obj. 296.8 iterations 76
Cbc0038I Pass  68: suminf.    3.13841 (27) obj. 296.8 iterations 38
Cbc0038I Pass  69: suminf.    3.15594 (27) obj. 296.8 iterations 21
Cbc0038I Pass  70: suminf.    8.65784 (33) obj. 296.8 iterations 91
Cbc0038I Pass  71: suminf.    3.97814 (20) obj. 296.8 iterations 26
Cbc0038I Pass  72: suminf.    3.69914 (25) obj. 296.8 iterations 33
Cbc0038I Pass  73: suminf.    9.11019 (55) obj. 296.8 iterations 74
Cbc0038I Pass  74: suminf.    2.78795 (37) obj. 296.8 iterations 31
Cbc0038I Pass  75: suminf.    2.77926 (37) obj. 296.8 iterations 15
Cbc0038I Pass  76: suminf.   12.00632 (64) obj. 296.8 iterations 106
Cbc0038I Pass  77: suminf.   11.63611 (59) obj. 296.8 iterations 14
Cbc0038I Pass  78: suminf.   12.98051 (64) obj. 296.8 iterations 112
Cbc0038I Pass  79: suminf.    9.94623 (60) obj. 296.8 iterations 36
Cbc0038I Pass  80: suminf.    9.93980 (60) obj. 296.8 iterations 3
Cbc0038I Pass  81: suminf.   12.02854 (80) obj. 296.8 iterations 117
Cbc0038I Pass  82: suminf.    9.99543 (73) obj. 296.8 iterations 55
Cbc0038I Pass  83: suminf.    9.06007 (66) obj. 296.8 iterations 15
Cbc0038I Pass  84: suminf.    8.99442 (71) obj. 296.8 iterations 13
Cbc0038I Pass  85: suminf.    9.53595 (66) obj. 296.8 iterations 42
Cbc0038I Pass  86: suminf.    8.85673 (59) obj. 296.8 iterations 30
Cbc0038I Pass  87: suminf.    8.27883 (61) obj. 296.8 iterations 18
Cbc0038I Pass  88: suminf.    7.86314 (66) obj. 296.8 iterations 9
Cbc0038I Pass  89: suminf.    8.95183 (58) obj. 296.8 iterations 38
Cbc0038I Pass  90: suminf.   19.26874 (112) obj. 296.8 iterations 133
Cbc0038I Pass  91: suminf.   11.45677 (75) obj. 296.8 iterations 107
Cbc0038I Pass  92: suminf.   10.37021 (74) obj. 296.8 iterations 32
Cbc0038I Pass  93: suminf.    8.72650 (61) obj. 296.8 iterations 68
Cbc0038I Pass  94: suminf.    6.10613 (54) obj. 296.8 iterations 35
Cbc0038I Pass  95: suminf.    6.57449 (45) obj. 296.8 iterations 131
Cbc0038I Pass  96: suminf.    5.23082 (61) obj. 296.8 iterations 70
Cbc0038I Pass  97: suminf.   10.99273 (66) obj. 296.8 iterations 49
Cbc0038I Pass  98: suminf.    6.91708 (54) obj. 296.8 iterations 26
Cbc0038I Pass  99: suminf.    6.91708 (54) obj. 296.8 iterations 3
Cbc0038I Pass 100: suminf.    9.48235 (67) obj. 296.8 iterations 106
Cbc0038I Pass 101: suminf.    5.17208 (43) obj. 296.8 iterations 55
Cbc0038I Pass 102: suminf.    8.80992 (57) obj. 296.8 iterations 86
Cbc0038I Pass 103: suminf.    3.74776 (21) obj. 296.8 iterations 52
Cbc0038I Pass 104: suminf.    3.12433 (22) obj. 296.8 iterations 25
Cbc0038I Pass 105: suminf.    4.48628 (30) obj. 296.8 iterations 43
Cbc0038I Pass 106: suminf.    3.07868 (22) obj. 296.8 iterations 53
Cbc0038I Pass 107: suminf.   14.51138 (96) obj. 296.8 iterations 145
Cbc0038I Pass 108: suminf.   10.04225 (63) obj. 296.8 iterations 133
Cbc0038I Pass 109: suminf.    4.15421 (60) obj. 296.8 iterations 165
Cbc0038I Pass 110: suminf.    3.78880 (48) obj. 296.8 iterations 28
Cbc0038I Pass 111: suminf.    2.86313 (37) obj. 296.8 iterations 36
Cbc0038I Pass 112: suminf.    2.87583 (37) obj. 296.8 iterations 6
Cbc0038I Pass 113: suminf.   14.30632 (83) obj. 296.8 iterations 91
Cbc0038I Pass 114: suminf.    9.98094 (54) obj. 296.8 iterations 56
Cbc0038I Pass 115: suminf.    7.05478 (50) obj. 296.8 iterations 45
Cbc0038I Pass 116: suminf.    5.75427 (42) obj. 296.8 iterations 43
Cbc0038I Pass 117: suminf.    4.07952 (28) obj. 296.8 iterations 27
Cbc0038I Pass 118: suminf.    4.07952 (28) obj. 296.8 iterations 3
Cbc0038I Pass 119: suminf.    5.46518 (51) obj. 296.8 iterations 93
Cbc0038I Pass 120: suminf.    4.16140 (33) obj. 296.8 iterations 26
Cbc0038I Pass 121: suminf.    4.16140 (33) obj. 296.8 iterations 5
Cbc0038I Pass 122: suminf.    6.57981 (57) obj. 296.8 iterations 51
Cbc0038I Pass 123: suminf.    3.02875 (22) obj. 296.8 iterations 56
Cbc0038I Pass 124: suminf.    3.68974 (26) obj. 296.8 iterations 29
Cbc0038I Pass 125: suminf.    9.66628 (59) obj. 296.8 iterations 42
Cbc0038I Pass 126: suminf.   10.41301 (61) obj. 296.8 iterations 66
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 45 integers at bound fixed and 0 continuous of which 1 were internal integer and 0 internal continuous
Cbc0038I Full problem 769 rows 276 columns, reduced to 644 rows 229 columns - 47 fixed gives 422, 136 - still too large
Cbc0038I Full problem 769 rows 276 columns, reduced to 273 rows 98 columns
Cbc0038I Mini branch and bound did not improve solution (0.49 seconds)
Cbc0038I After 0.49 seconds - Feasibility pump exiting with objective of 301 - took 0.39 seconds
Cbc0012I Integer solution of 301 found by feasibility pump after 0 iterations and 0 nodes (0.49 seconds)
Cbc0038I Full problem 769 rows 276 columns, reduced to 424 rows 127 columns - 40 fixed gives 152, 42 - ok now
Cbc0012I Integer solution of 287 found by DiveCoefficient after 9320 iterations and 0 nodes (1.61 seconds)
Cbc0031I 18 added rows had average density of 60.555556
Cbc0013I At root node, 18 cuts changed objective from 284 to 287 in 91 passes
Cbc0014I Cut generator 0 (Probing) - 624 row cuts average 10.7 elements, 26 column cuts (26 active)  in 0.155 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 1366 row cuts average 146.8 elements, 0 column cuts (0 active)  in 0.105 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 45 row cuts average 5.2 elements, 0 column cuts (0 active)  in 0.025 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.003 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 1 row cuts average 4.0 elements, 0 column cuts (0 active)  in 0.028 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 3 row cuts average 3.3 elements, 0 column cuts (0 active)  in 0.030 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 505 row cuts average 69.6 elements, 0 column cuts (0 active)  in 0.048 seconds - new frequency is 1
Cbc0014I Cut generator 7 (ZeroHalf) - 76 row cuts average 13.5 elements, 0 column cuts (0 active)  in 0.080 seconds - new frequency is 1
Cbc0001I Search completed - best objective 287, took 9320 iterations and 0 nodes (1.61 seconds)
Cbc0035I Maximum depth 0, 5 variables fixed on reduced cost
Cuts at root node changed objective from 284 to 287
Probing was tried 91 times and created 650 cuts of which 0 were active after adding rounds of cuts (0.155 seconds)
Gomory was tried 91 times and created 1366 cuts of which 0 were active after adding rounds of cuts (0.105 seconds)
Knapsack was tried 91 times and created 45 cuts of which 0 were active after adding rounds of cuts (0.025 seconds)
Clique was tried 91 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)
MixedIntegerRounding2 was tried 91 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.028 seconds)
FlowCover was tried 91 times and created 3 cuts of which 0 were active after adding rounds of cuts (0.030 seconds)
TwoMirCuts was tried 91 times and created 505 cuts of which 0 were active after adding rounds of cuts (0.048 seconds)
ZeroHalf was tried 91 times and created 76 cuts of which 0 were active after adding rounds of cuts (0.080 seconds)

Result - Optimal solution found

Objective value:                287.00000000
Enumerated nodes:               0
Total iterations:               9320
Time (CPU seconds):             1.64
Time (Wallclock seconds):       1.67

Total time (CPU seconds):       1.64   (Wallclock seconds):       1.68

