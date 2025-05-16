Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/triang6_1_up_right_input.lp sec 1800 solve solu solutions/new_tr/triang6_1_up_right_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 329.161 - 0.01 seconds
Cgl0002I 269 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 204 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 135 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 17 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 18 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 5 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 2 strengthened rows, 0 substitutions
Cgl0004I processed model has 764 rows, 276 columns (276 integer (255 of which binary)) and 2634 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 276 objects (276 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 121 integers unsatisfied sum - 29.3403
Cbc0038I Pass   1: suminf.   17.07419 (96) obj. 362.175 iterations 181
Cbc0038I Pass   2: suminf.    8.01739 (68) obj. 360.776 iterations 121
Cbc0038I Pass   3: suminf.    6.30033 (40) obj. 359.813 iterations 62
Cbc0038I Pass   4: suminf.    6.30033 (40) obj. 359.813 iterations 4
Cbc0038I Pass   5: suminf.    3.72288 (28) obj. 393.658 iterations 131
Cbc0038I Pass   6: suminf.    2.25848 (19) obj. 391 iterations 26
Cbc0038I Pass   7: suminf.    0.00000 (0) obj. 391 iterations 25
Cbc0038I Solution found of 391
Cbc0038I Cleaned solution of 391
Cbc0038I Before mini branch and bound, 125 integers at bound fixed and 0 continuous
Cbc0038I Full problem 764 rows 276 columns, reduced to 477 rows 148 columns - 5 fixed gives 456, 139 - still too large
Cbc0038I Full problem 764 rows 276 columns, reduced to 158 rows 50 columns
Cbc0038I Mini branch and bound improved solution from 391 to 371 (0.11 seconds)
Cbc0038I Round again with cutoff of 365.916
Cbc0038I Reduced cost fixing fixed 4 variables on major pass 2
Cbc0038I Pass   8: suminf.   17.35104 (95) obj. 363.577 iterations 26
Cbc0038I Pass   9: suminf.   12.22849 (88) obj. 363.981 iterations 102
Cbc0038I Pass  10: suminf.   12.37945 (82) obj. 363.506 iterations 34
Cbc0038I Pass  11: suminf.    4.09440 (27) obj. 361 iterations 114
Cbc0038I Pass  12: suminf.    3.74465 (35) obj. 356.891 iterations 37
Cbc0038I Pass  13: suminf.    4.67980 (28) obj. 364.876 iterations 92
Cbc0038I Pass  14: suminf.    3.27409 (26) obj. 359.956 iterations 47
Cbc0038I Pass  15: suminf.    5.22081 (29) obj. 365.916 iterations 53
Cbc0038I Pass  16: suminf.    4.87111 (27) obj. 365.916 iterations 13
Cbc0038I Pass  17: suminf.    3.21948 (22) obj. 365.916 iterations 70
Cbc0038I Pass  18: suminf.    3.21948 (22) obj. 365.916 iterations 5
Cbc0038I Pass  19: suminf.    1.72606 (12) obj. 365.916 iterations 56
Cbc0038I Pass  20: suminf.    1.18735 (10) obj. 365.916 iterations 20
Cbc0038I Pass  21: suminf.    0.08378 (1) obj. 365.916 iterations 12
Cbc0038I Solution found of 365.916
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 765 rows 276 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 361
Cbc0038I Before mini branch and bound, 121 integers at bound fixed and 0 continuous
Cbc0038I Full problem 764 rows 276 columns, reduced to 486 rows 152 columns - 35 fixed gives 225, 89 - ok now
Cbc0038I Full problem 764 rows 276 columns, reduced to 61 rows 26 columns
Cbc0038I Mini branch and bound did not improve solution (0.17 seconds)
Cbc0038I Round again with cutoff of 353.832
Cbc0038I Reduced cost fixing fixed 10 variables on major pass 3
Cbc0038I Pass  22: suminf.   15.97303 (95) obj. 353 iterations 36
Cbc0038I Pass  23: suminf.   17.17173 (98) obj. 353.832 iterations 20
Cbc0038I Pass  24: suminf.    8.11759 (63) obj. 353.832 iterations 132
Cbc0038I Pass  25: suminf.    4.91737 (33) obj. 353.832 iterations 83
Cbc0038I Pass  26: suminf.    6.99965 (30) obj. 353.832 iterations 92
Cbc0038I Pass  27: suminf.    4.72909 (25) obj. 353.832 iterations 25
Cbc0038I Pass  28: suminf.    6.30860 (26) obj. 353.832 iterations 24
Cbc0038I Pass  29: suminf.    6.29379 (28) obj. 353.832 iterations 14
Cbc0038I Pass  30: suminf.    4.76119 (30) obj. 353.832 iterations 63
Cbc0038I Pass  31: suminf.    3.47737 (29) obj. 353.832 iterations 14
Cbc0038I Pass  32: suminf.    6.58747 (34) obj. 353.832 iterations 106
Cbc0038I Pass  33: suminf.    6.14766 (33) obj. 353.832 iterations 23
Cbc0038I Pass  34: suminf.    7.35906 (32) obj. 353.832 iterations 52
Cbc0038I Pass  35: suminf.    5.92039 (33) obj. 353.832 iterations 13
Cbc0038I Pass  36: suminf.    5.36403 (32) obj. 353.832 iterations 34
Cbc0038I Pass  37: suminf.    4.18513 (32) obj. 353.832 iterations 25
Cbc0038I Pass  38: suminf.    6.12233 (30) obj. 353.832 iterations 56
Cbc0038I Pass  39: suminf.    6.48575 (30) obj. 353.832 iterations 29
Cbc0038I Pass  40: suminf.    3.33663 (30) obj. 353.832 iterations 50
Cbc0038I Pass  41: suminf.    2.62846 (29) obj. 353.832 iterations 16
Cbc0038I Pass  42: suminf.    5.93945 (34) obj. 353.832 iterations 54
Cbc0038I Pass  43: suminf.    5.56336 (35) obj. 353.832 iterations 17
Cbc0038I Pass  44: suminf.    4.81462 (30) obj. 353.832 iterations 37
Cbc0038I Pass  45: suminf.    5.01567 (30) obj. 353.832 iterations 9
Cbc0038I Pass  46: suminf.    5.56046 (27) obj. 353.832 iterations 68
Cbc0038I Pass  47: suminf.    5.93274 (29) obj. 353.832 iterations 16
Cbc0038I Pass  48: suminf.    8.27769 (24) obj. 353.832 iterations 32
Cbc0038I Pass  49: suminf.    5.54288 (24) obj. 353.832 iterations 29
Cbc0038I Pass  50: suminf.    5.42954 (29) obj. 353.832 iterations 28
Cbc0038I Pass  51: suminf.    3.24871 (23) obj. 353.832 iterations 67
Cbc0038I Pass  52: suminf.    2.97836 (24) obj. 353.832 iterations 12
Cbc0038I Pass  53: suminf.    6.63043 (27) obj. 353.832 iterations 48
Cbc0038I Pass  54: suminf.    5.95429 (30) obj. 353.832 iterations 22
Cbc0038I Pass  55: suminf.    5.39732 (35) obj. 353.832 iterations 56
Cbc0038I Pass  56: suminf.    4.17680 (34) obj. 353.832 iterations 100
Cbc0038I Pass  57: suminf.    8.47655 (32) obj. 353.832 iterations 51
Cbc0038I Pass  58: suminf.    6.99139 (27) obj. 353.832 iterations 26
Cbc0038I Pass  59: suminf.    6.88090 (28) obj. 353.832 iterations 8
Cbc0038I Pass  60: suminf.    2.22646 (16) obj. 353.832 iterations 41
Cbc0038I Pass  61: suminf.    2.22646 (16) obj. 353.832 iterations 29
Cbc0038I Pass  62: suminf.    6.56558 (24) obj. 353.832 iterations 40
Cbc0038I Pass  63: suminf.    6.42240 (25) obj. 353.832 iterations 11
Cbc0038I Pass  64: suminf.    2.63393 (25) obj. 353.832 iterations 43
Cbc0038I Pass  65: suminf.    6.18704 (31) obj. 353.832 iterations 45
Cbc0038I Pass  66: suminf.    2.28441 (27) obj. 353.832 iterations 68
Cbc0038I Pass  67: suminf.    2.22646 (16) obj. 353.832 iterations 33
Cbc0038I Pass  68: suminf.    6.56558 (24) obj. 353.832 iterations 48
Cbc0038I Pass  69: suminf.    6.28824 (28) obj. 353.832 iterations 26
Cbc0038I Pass  70: suminf.    6.00031 (30) obj. 353.832 iterations 33
Cbc0038I Pass  71: suminf.    5.95309 (29) obj. 353.832 iterations 52
Cbc0038I Pass  72: suminf.    4.13218 (28) obj. 353.832 iterations 20
Cbc0038I Pass  73: suminf.    2.22646 (16) obj. 353.832 iterations 31
Cbc0038I Pass  74: suminf.    2.22646 (16) obj. 353.832 iterations 25
Cbc0038I Pass  75: suminf.    6.56558 (24) obj. 353.832 iterations 59
Cbc0038I Pass  76: suminf.    6.28824 (28) obj. 353.832 iterations 20
Cbc0038I Pass  77: suminf.    6.00031 (30) obj. 353.832 iterations 22
Cbc0038I Pass  78: suminf.    6.79146 (33) obj. 353.832 iterations 70
Cbc0038I Pass  79: suminf.    6.22214 (33) obj. 353.832 iterations 8
Cbc0038I Pass  80: suminf.    8.37556 (31) obj. 353.832 iterations 67
Cbc0038I Pass  81: suminf.    6.74874 (29) obj. 353.832 iterations 45
Cbc0038I Pass  82: suminf.    3.40768 (30) obj. 353.832 iterations 19
Cbc0038I Pass  83: suminf.    2.61889 (29) obj. 353.832 iterations 27
Cbc0038I Pass  84: suminf.    2.61889 (29) obj. 353.832 iterations 0
Cbc0038I Pass  85: suminf.    5.37823 (31) obj. 353.832 iterations 47
Cbc0038I Pass  86: suminf.    5.84434 (30) obj. 353.832 iterations 51
Cbc0038I Pass  87: suminf.    3.62624 (25) obj. 353.832 iterations 38
Cbc0038I Pass  88: suminf.    2.60468 (30) obj. 353.832 iterations 29
Cbc0038I Pass  89: suminf.    6.00501 (22) obj. 353.832 iterations 63
Cbc0038I Pass  90: suminf.    6.56558 (24) obj. 353.832 iterations 60
Cbc0038I Pass  91: suminf.    6.09200 (27) obj. 353.832 iterations 39
Cbc0038I Pass  92: suminf.    5.46533 (33) obj. 353.832 iterations 44
Cbc0038I Pass  93: suminf.    3.85681 (32) obj. 353.832 iterations 19
Cbc0038I Pass  94: suminf.    7.56109 (30) obj. 353.832 iterations 49
Cbc0038I Pass  95: suminf.    5.95160 (30) obj. 353.832 iterations 32
Cbc0038I Pass  96: suminf.    2.55746 (30) obj. 353.832 iterations 51
Cbc0038I Pass  97: suminf.    2.22646 (16) obj. 353.832 iterations 42
Cbc0038I Pass  98: suminf.    2.22646 (16) obj. 353.832 iterations 11
Cbc0038I Pass  99: suminf.    6.56558 (24) obj. 353.832 iterations 56
Cbc0038I Pass 100: suminf.    6.28824 (28) obj. 353.832 iterations 27
Cbc0038I Pass 101: suminf.    6.00031 (30) obj. 353.832 iterations 33
Cbc0038I Pass 102: suminf.    5.95309 (29) obj. 353.832 iterations 44
Cbc0038I Pass 103: suminf.    4.13218 (28) obj. 353.832 iterations 31
Cbc0038I Pass 104: suminf.    6.42240 (25) obj. 353.832 iterations 71
Cbc0038I Pass 105: suminf.    2.49007 (23) obj. 353.832 iterations 54
Cbc0038I Pass 106: suminf.    2.22646 (22) obj. 353.832 iterations 46
Cbc0038I Pass 107: suminf.    5.89601 (20) obj. 353.832 iterations 141
Cbc0038I Pass 108: suminf.    6.56558 (24) obj. 353.832 iterations 66
Cbc0038I Pass 109: suminf.    6.42240 (25) obj. 353.832 iterations 12
Cbc0038I Pass 110: suminf.    6.66890 (27) obj. 353.832 iterations 98
Cbc0038I Pass 111: suminf.    4.31852 (27) obj. 353.832 iterations 26
Cbc0038I Pass 112: suminf.    2.84758 (26) obj. 353.832 iterations 39
Cbc0038I Pass 113: suminf.    5.84056 (30) obj. 353.832 iterations 56
Cbc0038I Pass 114: suminf.    5.60589 (31) obj. 353.832 iterations 21
Cbc0038I Pass 115: suminf.    6.28150 (27) obj. 353.832 iterations 88
Cbc0038I Pass 116: suminf.    4.75536 (28) obj. 353.832 iterations 32
Cbc0038I Pass 117: suminf.    8.92048 (29) obj. 353.832 iterations 57
Cbc0038I Pass 118: suminf.    7.12749 (30) obj. 353.832 iterations 34
Cbc0038I Pass 119: suminf.    6.65711 (44) obj. 353.832 iterations 24
Cbc0038I Pass 120: suminf.   10.29010 (54) obj. 353.832 iterations 129
Cbc0038I Pass 121: suminf.   21.31424 (105) obj. 353.832 iterations 148
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 77 integers at bound fixed and 0 continuous
Cbc0038I Full problem 764 rows 276 columns, reduced to 602 rows 196 columns - 43 fixed gives 239, 95 - ok now
Cbc0038I Full problem 764 rows 276 columns, reduced to 16 rows 8 columns
Cbc0038I Mini branch and bound did not improve solution (0.40 seconds)
Cbc0038I After 0.40 seconds - Feasibility pump exiting with objective of 361 - took 0.33 seconds
Cbc0012I Integer solution of 361 found by feasibility pump after 0 iterations and 0 nodes (0.40 seconds)
Cbc0038I Full problem 764 rows 276 columns, reduced to 421 rows 121 columns - 32 fixed gives 181, 70 - ok now
Cbc0038I Full problem 764 rows 276 columns, reduced to 31 rows 13 columns
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0013I At root node, 0 cuts changed objective from 329.16129 to 329.16129 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 68 row cuts average 2.0 elements, 6 column cuts (6 active)  in 0.002 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0001I Search completed - best objective 361, took 0 iterations and 0 nodes (0.43 seconds)
Cbc0035I Maximum depth 0, 7 variables fixed on reduced cost
Cuts at root node changed objective from 329.161 to 329.161
Probing was tried 1 times and created 74 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
Gomory was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
ZeroHalf was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                361.00000000
Enumerated nodes:               0
Total iterations:               0
Time (CPU seconds):             0.44
Time (Wallclock seconds):       0.45

Total time (CPU seconds):       0.44   (Wallclock seconds):       0.46

