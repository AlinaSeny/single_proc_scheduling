Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/jump15_default_input.lp sec 1800 solve solu solutions/new_no_tr/jump15_default_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 17408 - 0.00 seconds
Cgl0002I 32 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 94 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 2 strengthened rows, 0 substitutions
Cgl0004I processed model has 504 rows, 179 columns (179 integer (163 of which binary)) and 1701 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 179 objects (179 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 93 integers unsatisfied sum - 27.7222
Cbc0038I Pass   1: suminf.    4.67917 (28) obj. 17408 iterations 94
Cbc0038I Pass   2: suminf.    4.12202 (25) obj. 17408 iterations 26
Cbc0038I Pass   3: suminf.    0.00000 (0) obj. 21504 iterations 66
Cbc0038I Solution found of 21504
Cbc0038I Cleaned solution of 21504
Cbc0038I Before mini branch and bound, 72 integers at bound fixed and 0 continuous
Cbc0038I Full problem 504 rows 179 columns, reduced to 343 rows 107 columns - 13 fixed gives 251, 75 - ok now
Cbc0038I Full problem 504 rows 179 columns, reduced to 11 rows 6 columns
Cbc0038I Mini branch and bound improved solution from 21504 to 20480 (0.04 seconds)
Cbc0038I Round again with cutoff of 20171.9
Cbc0038I Reduced cost fixing fixed 4 variables on major pass 2
Cbc0038I Pass   4: suminf.    4.67917 (28) obj. 17408 iterations 0
Cbc0038I Pass   5: suminf.    4.12202 (25) obj. 17408 iterations 24
Cbc0038I Pass   6: suminf.    0.44327 (25) obj. 20171.9 iterations 76
Cbc0038I Pass   7: suminf.    0.35933 (27) obj. 20171.9 iterations 18
Cbc0038I Pass   8: suminf.    3.68001 (46) obj. 20171.9 iterations 89
Cbc0038I Pass   9: suminf.    2.99615 (46) obj. 20171.9 iterations 6
Cbc0038I Pass  10: suminf.    6.02601 (50) obj. 20171.9 iterations 82
Cbc0038I Pass  11: suminf.    2.89226 (47) obj. 20171.9 iterations 15
Cbc0038I Pass  12: suminf.    1.50402 (29) obj. 20171.9 iterations 21
Cbc0038I Pass  13: suminf.    3.97578 (35) obj. 20171.9 iterations 126
Cbc0038I Pass  14: suminf.    3.77194 (34) obj. 20171.9 iterations 72
Cbc0038I Pass  15: suminf.    2.70568 (29) obj. 20171.9 iterations 21
Cbc0038I Pass  16: suminf.    3.94360 (23) obj. 20171.9 iterations 68
Cbc0038I Pass  17: suminf.    2.35193 (18) obj. 20171.9 iterations 136
Cbc0038I Pass  18: suminf.    0.26531 (17) obj. 20171.9 iterations 62
Cbc0038I Pass  19: suminf.    0.26531 (17) obj. 20171.9 iterations 1
Cbc0038I Pass  20: suminf.    0.85688 (43) obj. 20171.9 iterations 67
Cbc0038I Pass  21: suminf.    0.73536 (39) obj. 20171.9 iterations 21
Cbc0038I Pass  22: suminf.    5.24616 (38) obj. 20171.9 iterations 42
Cbc0038I Pass  23: suminf.    4.34850 (26) obj. 20171.9 iterations 5
Cbc0038I Pass  24: suminf.    4.34850 (26) obj. 20171.9 iterations 7
Cbc0038I Pass  25: suminf.    5.21227 (37) obj. 20171.9 iterations 55
Cbc0038I Pass  26: suminf.    4.01780 (38) obj. 20171.9 iterations 12
Cbc0038I Pass  27: suminf.    6.00709 (49) obj. 20171.9 iterations 80
Cbc0038I Pass  28: suminf.    3.11981 (22) obj. 20171.9 iterations 70
Cbc0038I Pass  29: suminf.    2.82936 (18) obj. 20171.9 iterations 37
Cbc0038I Pass  30: suminf.    2.54008 (19) obj. 20171.9 iterations 46
Cbc0038I Pass  31: suminf.    3.47435 (26) obj. 20171.9 iterations 47
Cbc0038I Pass  32: suminf.    3.41997 (22) obj. 20171.9 iterations 4
Cbc0038I Pass  33: suminf.    2.45567 (14) obj. 20171.9 iterations 41
Cbc0038I Pass  34: suminf.    2.45567 (14) obj. 20171.9 iterations 4
Cbc0038I Pass  35: suminf.    2.50353 (21) obj. 20171.9 iterations 32
Cbc0038I Pass  36: suminf.    2.50353 (21) obj. 20171.9 iterations 2
Cbc0038I Pass  37: suminf.    2.53216 (17) obj. 20171.9 iterations 31
Cbc0038I Pass  38: suminf.    3.04385 (20) obj. 20171.9 iterations 36
Cbc0038I Pass  39: suminf.    0.41646 (26) obj. 20171.9 iterations 61
Cbc0038I Pass  40: suminf.    0.38835 (34) obj. 20171.9 iterations 11
Cbc0038I Pass  41: suminf.    5.26399 (46) obj. 20171.9 iterations 67
Cbc0038I Pass  42: suminf.    2.88116 (48) obj. 20171.9 iterations 34
Cbc0038I Pass  43: suminf.    2.99987 (35) obj. 20171.9 iterations 54
Cbc0038I Pass  44: suminf.   21.18022 (96) obj. 20171.9 iterations 140
Cbc0038I Pass  45: suminf.   15.79732 (74) obj. 20171.9 iterations 63
Cbc0038I Pass  46: suminf.   12.28325 (68) obj. 20171.9 iterations 49
Cbc0038I Pass  47: suminf.   11.98383 (71) obj. 20171.9 iterations 3
Cbc0038I Pass  48: suminf.    6.46327 (38) obj. 20171.9 iterations 82
Cbc0038I Pass  49: suminf.    6.43840 (38) obj. 20171.9 iterations 3
Cbc0038I Pass  50: suminf.    4.50898 (40) obj. 20171.9 iterations 51
Cbc0038I Pass  51: suminf.    4.06927 (40) obj. 20171.9 iterations 8
Cbc0038I Pass  52: suminf.    4.30695 (34) obj. 20171.9 iterations 61
Cbc0038I Pass  53: suminf.    3.27344 (39) obj. 20171.9 iterations 40
Cbc0038I Pass  54: suminf.    0.68314 (21) obj. 20171.9 iterations 72
Cbc0038I Pass  55: suminf.    0.65719 (24) obj. 20171.9 iterations 8
Cbc0038I Pass  56: suminf.    2.63584 (45) obj. 20171.9 iterations 59
Cbc0038I Pass  57: suminf.    1.17406 (38) obj. 20171.9 iterations 16
Cbc0038I Pass  58: suminf.    8.76086 (56) obj. 20171.9 iterations 87
Cbc0038I Pass  59: suminf.    7.56569 (41) obj. 20171.9 iterations 27
Cbc0038I Pass  60: suminf.    7.60066 (35) obj. 20171.9 iterations 88
Cbc0038I Pass  61: suminf.    2.39774 (16) obj. 20171.9 iterations 74
Cbc0038I Pass  62: suminf.    2.23721 (23) obj. 20171.9 iterations 60
Cbc0038I Pass  63: suminf.    3.44512 (23) obj. 20171.9 iterations 38
Cbc0038I Pass  64: suminf.    2.17862 (14) obj. 20171.9 iterations 5
Cbc0038I Pass  65: suminf.    0.70167 (10) obj. 20171.9 iterations 14
Cbc0038I Pass  66: suminf.    0.30013 (20) obj. 20171.9 iterations 24
Cbc0038I Pass  67: suminf.    2.79215 (47) obj. 20171.9 iterations 57
Cbc0038I Pass  68: suminf.    2.03966 (47) obj. 20171.9 iterations 2
Cbc0038I Pass  69: suminf.   11.99638 (58) obj. 20171.9 iterations 77
Cbc0038I Pass  70: suminf.    6.22518 (50) obj. 20171.9 iterations 59
Cbc0038I Pass  71: suminf.    8.42255 (51) obj. 20171.9 iterations 55
Cbc0038I Pass  72: suminf.    5.21358 (19) obj. 20171.9 iterations 62
Cbc0038I Pass  73: suminf.    4.79981 (23) obj. 20171.9 iterations 46
Cbc0038I Pass  74: suminf.    3.50597 (25) obj. 20171.9 iterations 4
Cbc0038I Pass  75: suminf.    3.60905 (26) obj. 20171.9 iterations 3
Cbc0038I Pass  76: suminf.    3.84026 (25) obj. 20171.9 iterations 30
Cbc0038I Pass  77: suminf.    2.37267 (22) obj. 20171.9 iterations 30
Cbc0038I Pass  78: suminf.    4.68213 (33) obj. 20171.9 iterations 46
Cbc0038I Pass  79: suminf.    2.41513 (20) obj. 20171.9 iterations 4
Cbc0038I Pass  80: suminf.    2.10235 (20) obj. 20171.9 iterations 14
Cbc0038I Pass  81: suminf.    2.33640 (29) obj. 20171.9 iterations 54
Cbc0038I Pass  82: suminf.    2.36083 (36) obj. 20171.9 iterations 5
Cbc0038I Pass  83: suminf.    6.59913 (50) obj. 20171.9 iterations 69
Cbc0038I Pass  84: suminf.    6.42922 (44) obj. 20171.9 iterations 6
Cbc0038I Pass  85: suminf.    4.47394 (37) obj. 20171.9 iterations 55
Cbc0038I Pass  86: suminf.    2.83006 (33) obj. 20171.9 iterations 13
Cbc0038I Pass  87: suminf.    5.03147 (38) obj. 20171.9 iterations 66
Cbc0038I Pass  88: suminf.    1.29910 (41) obj. 20171.9 iterations 41
Cbc0038I Pass  89: suminf.    8.54604 (53) obj. 20171.9 iterations 71
Cbc0038I Pass  90: suminf.    3.71666 (48) obj. 20171.9 iterations 38
Cbc0038I Pass  91: suminf.    1.28866 (50) obj. 20171.9 iterations 50
Cbc0038I Pass  92: suminf.    5.90211 (39) obj. 20171.9 iterations 63
Cbc0038I Pass  93: suminf.    3.35440 (22) obj. 20171.9 iterations 17
Cbc0038I Pass  94: suminf.    0.85367 (35) obj. 20171.9 iterations 53
Cbc0038I Pass  95: suminf.    0.75070 (46) obj. 20171.9 iterations 27
Cbc0038I Pass  96: suminf.   11.70433 (51) obj. 20171.9 iterations 88
Cbc0038I Pass  97: suminf.   11.09756 (45) obj. 20171.9 iterations 22
Cbc0038I Pass  98: suminf.    8.54004 (46) obj. 20171.9 iterations 18
Cbc0038I Pass  99: suminf.    6.59038 (45) obj. 20171.9 iterations 31
Cbc0038I Pass 100: suminf.   11.10452 (49) obj. 20171.9 iterations 54
Cbc0038I Pass 101: suminf.    7.89417 (40) obj. 20171.9 iterations 51
Cbc0038I Pass 102: suminf.    7.89417 (40) obj. 20171.9 iterations 3
Cbc0038I Pass 103: suminf.   11.73672 (49) obj. 20171.9 iterations 88
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 15 integers at bound fixed and 0 continuous
Cbc0038I Full problem 504 rows 179 columns, reduced to 474 rows 164 columns - 46 fixed gives 266, 82 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.25 seconds)
Cbc0038I After 0.25 seconds - Feasibility pump exiting with objective of 20480 - took 0.23 seconds
Cbc0012I Integer solution of 20480 found by feasibility pump after 0 iterations and 0 nodes (0.25 seconds)
Cbc0038I Full problem 504 rows 179 columns, reduced to 326 rows 99 columns - 39 fixed gives 1, 1 - ok now
Cbc0012I Integer solution of 19456 found by DiveCoefficient after 1468 iterations and 0 nodes (0.37 seconds)
Cbc0031I 14 added rows had average density of 19.785714
Cbc0013I At root node, 14 cuts changed objective from 17408 to 19456 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 192 row cuts average 2.5 elements, 40 column cuts (40 active)  in 0.010 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 5 row cuts average 5.0 elements, 0 column cuts (0 active)  in 0.005 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 1 row cuts average 3.0 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 186 row cuts average 65.9 elements, 0 column cuts (0 active)  in 0.016 seconds - new frequency is 1
Cbc0001I Search completed - best objective 19456, took 1468 iterations and 0 nodes (0.37 seconds)
Cbc0035I Maximum depth 0, 4 variables fixed on reduced cost
Cuts at root node changed objective from 17408 to 19456
Probing was tried 10 times and created 232 cuts of which 0 were active after adding rounds of cuts (0.010 seconds)
Gomory was tried 10 times and created 5 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
Knapsack was tried 10 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
TwoMirCuts was tried 10 times and created 186 cuts of which 0 were active after adding rounds of cuts (0.016 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)

Result - Optimal solution found

Objective value:                19456.00000000
Enumerated nodes:               0
Total iterations:               1468
Time (CPU seconds):             0.38
Time (Wallclock seconds):       0.38

Total time (CPU seconds):       0.38   (Wallclock seconds):       0.39

