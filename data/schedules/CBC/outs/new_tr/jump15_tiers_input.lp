Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/jump15_tiers_input.lp sec 1800 solve solu solutions/new_tr/jump15_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 17408 - 0.00 seconds
Cgl0002I 50 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 102 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 476 rows, 167 columns (167 integer (151 of which binary)) and 1576 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 167 objects (167 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 96 integers unsatisfied sum - 22.3636
Cbc0038I Pass   1: suminf.    9.50658 (38) obj. 18394.7 iterations 105
Cbc0038I Pass   2: suminf.    4.17017 (26) obj. 18935 iterations 39
Cbc0038I Pass   3: suminf.    4.66136 (25) obj. 18725.7 iterations 19
Cbc0038I Pass   4: suminf.    1.67599 (14) obj. 22169.6 iterations 109
Cbc0038I Pass   5: suminf.    1.67599 (14) obj. 22169.6 iterations 3
Cbc0038I Pass   6: suminf.    0.47826 (7) obj. 20480 iterations 41
Cbc0038I Pass   7: suminf.    0.43478 (7) obj. 20480 iterations 15
Cbc0038I Pass   8: suminf.   17.33482 (74) obj. 27713.6 iterations 139
Cbc0038I Pass   9: suminf.   13.82255 (68) obj. 27823.5 iterations 48
Cbc0038I Pass  10: suminf.    6.55589 (49) obj. 22361 iterations 96
Cbc0038I Pass  11: suminf.    4.55521 (36) obj. 20615 iterations 14
Cbc0038I Pass  12: suminf.    4.64836 (36) obj. 20649.5 iterations 10
Cbc0038I Pass  13: suminf.    2.42201 (25) obj. 25138.3 iterations 141
Cbc0038I Pass  14: suminf.    1.56620 (15) obj. 21504 iterations 43
Cbc0038I Pass  15: suminf.    1.77658 (14) obj. 21504 iterations 2
Cbc0038I Pass  16: suminf.    1.18365 (11) obj. 25134.5 iterations 51
Cbc0038I Pass  17: suminf.    0.41446 (10) obj. 21504 iterations 64
Cbc0038I Pass  18: suminf.   11.46504 (68) obj. 27057.2 iterations 100
Cbc0038I Pass  19: suminf.    6.50366 (39) obj. 26316.8 iterations 64
Cbc0038I Pass  20: suminf.    6.50366 (39) obj. 26316.8 iterations 4
Cbc0038I Pass  21: suminf.    2.44014 (21) obj. 26320.7 iterations 53
Cbc0038I Pass  22: suminf.    2.44014 (21) obj. 26320.7 iterations 6
Cbc0038I Pass  23: suminf.    0.00000 (0) obj. 23552 iterations 67
Cbc0038I Solution found of 23552
Cbc0038I Cleaned solution of 23552
Cbc0038I Rounding solution of 20480 is better than previous of 23552

Cbc0038I Before mini branch and bound, 22 integers at bound fixed and 0 continuous
Cbc0038I Full problem 476 rows 167 columns, reduced to 427 rows 145 columns - 13 fixed gives 391, 130 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.08 seconds)
Cbc0038I Round again with cutoff of 20171.9
Cbc0038I Reduced cost fixing fixed 4 variables on major pass 2
Cbc0038I Pass  24: suminf.    9.80424 (38) obj. 18330.6 iterations 13
Cbc0038I Pass  25: suminf.    9.13636 (32) obj. 18364.4 iterations 22
Cbc0038I Pass  26: suminf.    3.20614 (17) obj. 18689 iterations 35
Cbc0038I Pass  27: suminf.    0.00000 (0) obj. 19456 iterations 11
Cbc0038I Solution found of 19456
Cbc0038I Cleaned solution of 19456
Cbc0038I Before mini branch and bound, 61 integers at bound fixed and 0 continuous
Cbc0038I Full problem 476 rows 167 columns, reduced to 340 rows 106 columns - 25 fixed gives 199, 55 - still too large
Cbc0038I Full problem 476 rows 167 columns, reduced to 106 rows 40 columns
Cbc0038I Mini branch and bound did not improve solution (0.09 seconds)
Cbc0038I Round again with cutoff of 19045.6
Cbc0038I Reduced cost fixing fixed 6 variables on major pass 3
Cbc0038I Pass  28: suminf.   12.06940 (49) obj. 17408 iterations 111
Cbc0038I Pass  29: suminf.   12.16434 (47) obj. 17408 iterations 13
Cbc0038I Pass  30: suminf.    6.41590 (38) obj. 18994.1 iterations 59
Cbc0038I Pass  31: suminf.    4.79786 (30) obj. 19045.6 iterations 20
Cbc0038I Pass  32: suminf.    5.39782 (26) obj. 19045.6 iterations 48
Cbc0038I Pass  33: suminf.    3.78531 (26) obj. 19045.6 iterations 9
Cbc0038I Pass  34: suminf.    4.31088 (33) obj. 19045.6 iterations 42
Cbc0038I Pass  35: suminf.    4.68493 (33) obj. 19045.6 iterations 27
Cbc0038I Pass  36: suminf.    6.20879 (39) obj. 19045.6 iterations 65
Cbc0038I Pass  37: suminf.    6.20879 (39) obj. 19045.6 iterations 0
Cbc0038I Pass  38: suminf.   12.35988 (49) obj. 19045.6 iterations 58
Cbc0038I Pass  39: suminf.   11.92512 (50) obj. 19045.6 iterations 23
Cbc0038I Pass  40: suminf.    6.02426 (39) obj. 19045.6 iterations 40
Cbc0038I Pass  41: suminf.    8.39630 (40) obj. 19045.6 iterations 63
Cbc0038I Pass  42: suminf.    7.16390 (32) obj. 19045.6 iterations 23
Cbc0038I Pass  43: suminf.    4.34995 (28) obj. 19045.6 iterations 42
Cbc0038I Pass  44: suminf.    4.62420 (28) obj. 19045.6 iterations 41
Cbc0038I Pass  45: suminf.    6.21761 (40) obj. 19045.6 iterations 64
Cbc0038I Pass  46: suminf.    6.20879 (39) obj. 19045.6 iterations 8
Cbc0038I Pass  47: suminf.   12.36241 (49) obj. 19045.6 iterations 53
Cbc0038I Pass  48: suminf.   11.96967 (48) obj. 19045.6 iterations 5
Cbc0038I Pass  49: suminf.    6.48326 (38) obj. 19045.6 iterations 63
Cbc0038I Pass  50: suminf.    4.61341 (33) obj. 19045.6 iterations 14
Cbc0038I Pass  51: suminf.    5.11176 (42) obj. 19045.6 iterations 46
Cbc0038I Pass  52: suminf.    5.04488 (42) obj. 19045.6 iterations 8
Cbc0038I Pass  53: suminf.    5.53356 (33) obj. 19045.6 iterations 45
Cbc0038I Pass  54: suminf.    3.96452 (25) obj. 19045.6 iterations 25
Cbc0038I Pass  55: suminf.    7.83886 (29) obj. 19045.6 iterations 44
Cbc0038I Pass  56: suminf.    3.89020 (26) obj. 19045.6 iterations 21
Cbc0038I Pass  57: suminf.    5.85848 (39) obj. 19045.6 iterations 80
Cbc0038I Pass  58: suminf.    5.54803 (31) obj. 19045.6 iterations 30
Cbc0038I Pass  59: suminf.    8.28456 (41) obj. 19045.6 iterations 54
Cbc0038I Pass  60: suminf.    6.20753 (40) obj. 19045.6 iterations 19
Cbc0038I Pass  61: suminf.    4.23804 (33) obj. 19045.6 iterations 32
Cbc0038I Pass  62: suminf.    4.60547 (27) obj. 19045.6 iterations 16
Cbc0038I Pass  63: suminf.    6.18685 (34) obj. 19045.6 iterations 44
Cbc0038I Pass  64: suminf.    6.18685 (34) obj. 19045.6 iterations 0
Cbc0038I Pass  65: suminf.   11.97615 (49) obj. 19045.6 iterations 49
Cbc0038I Pass  66: suminf.   11.97615 (49) obj. 19045.6 iterations 1
Cbc0038I Pass  67: suminf.    5.54803 (35) obj. 19045.6 iterations 50
Cbc0038I Pass  68: suminf.    4.33850 (28) obj. 19045.6 iterations 45
Cbc0038I Pass  69: suminf.    4.29935 (28) obj. 19045.6 iterations 21
Cbc0038I Pass  70: suminf.    4.23804 (33) obj. 19045.6 iterations 31
Cbc0038I Pass  71: suminf.    4.60547 (27) obj. 19045.6 iterations 14
Cbc0038I Pass  72: suminf.    6.18685 (34) obj. 19045.6 iterations 53
Cbc0038I Pass  73: suminf.    6.18685 (34) obj. 19045.6 iterations 0
Cbc0038I Pass  74: suminf.   11.96217 (47) obj. 19045.6 iterations 40
Cbc0038I Pass  75: suminf.   10.19869 (46) obj. 19045.6 iterations 11
Cbc0038I Pass  76: suminf.    6.00472 (35) obj. 19045.6 iterations 48
Cbc0038I Pass  77: suminf.    5.84907 (33) obj. 19045.6 iterations 4
Cbc0038I Pass  78: suminf.    8.26889 (41) obj. 19045.6 iterations 50
Cbc0038I Pass  79: suminf.    7.72335 (42) obj. 19045.6 iterations 6
Cbc0038I Pass  80: suminf.    7.40621 (40) obj. 19045.6 iterations 3
Cbc0038I Pass  81: suminf.    5.11147 (25) obj. 19045.6 iterations 48
Cbc0038I Pass  82: suminf.    3.80530 (25) obj. 19045.6 iterations 15
Cbc0038I Pass  83: suminf.    7.51992 (39) obj. 19045.6 iterations 42
Cbc0038I Pass  84: suminf.    4.60547 (27) obj. 19045.6 iterations 24
Cbc0038I Pass  85: suminf.    6.18685 (34) obj. 19045.6 iterations 40
Cbc0038I Pass  86: suminf.    6.18685 (34) obj. 19045.6 iterations 0
Cbc0038I Pass  87: suminf.   11.96217 (47) obj. 19045.6 iterations 45
Cbc0038I Pass  88: suminf.   10.19869 (46) obj. 19045.6 iterations 13
Cbc0038I Pass  89: suminf.    6.00472 (35) obj. 19045.6 iterations 66
Cbc0038I Pass  90: suminf.    5.84907 (33) obj. 19045.6 iterations 2
Cbc0038I Pass  91: suminf.    8.00398 (42) obj. 19045.6 iterations 73
Cbc0038I Pass  92: suminf.    8.17482 (43) obj. 19045.6 iterations 14
Cbc0038I Pass  93: suminf.    6.41539 (40) obj. 19045.6 iterations 45
Cbc0038I Pass  94: suminf.    6.32823 (39) obj. 19045.6 iterations 16
Cbc0038I Pass  95: suminf.    9.25940 (39) obj. 19045.6 iterations 49
Cbc0038I Pass  96: suminf.    8.12668 (36) obj. 19045.6 iterations 25
Cbc0038I Pass  97: suminf.    5.42057 (31) obj. 19045.6 iterations 42
Cbc0038I Pass  98: suminf.    5.11400 (35) obj. 19045.6 iterations 38
Cbc0038I Pass  99: suminf.    4.90995 (28) obj. 19045.6 iterations 35
Cbc0038I Pass 100: suminf.    3.80530 (25) obj. 19045.6 iterations 26
Cbc0038I Pass 101: suminf.    7.51992 (39) obj. 19045.6 iterations 51
Cbc0038I Pass 102: suminf.    4.60547 (27) obj. 19045.6 iterations 21
Cbc0038I Pass 103: suminf.    6.18685 (34) obj. 19045.6 iterations 45
Cbc0038I Pass 104: suminf.    6.18685 (34) obj. 19045.6 iterations 0
Cbc0038I Pass 105: suminf.   11.96217 (47) obj. 19045.6 iterations 53
Cbc0038I Pass 106: suminf.   10.19869 (46) obj. 19045.6 iterations 11
Cbc0038I Pass 107: suminf.    6.00472 (35) obj. 19045.6 iterations 76
Cbc0038I Pass 108: suminf.    5.84907 (33) obj. 19045.6 iterations 6
Cbc0038I Pass 109: suminf.    7.21274 (40) obj. 19045.6 iterations 54
Cbc0038I Pass 110: suminf.    6.65988 (38) obj. 19045.6 iterations 13
Cbc0038I Pass 111: suminf.    5.99861 (31) obj. 19045.6 iterations 55
Cbc0038I Pass 112: suminf.    3.80530 (25) obj. 19045.6 iterations 33
Cbc0038I Pass 113: suminf.    7.50260 (39) obj. 19045.6 iterations 44
Cbc0038I Pass 114: suminf.    4.60547 (29) obj. 19045.6 iterations 45
Cbc0038I Pass 115: suminf.    5.70313 (27) obj. 19045.6 iterations 57
Cbc0038I Pass 116: suminf.    4.82405 (24) obj. 19045.6 iterations 10
Cbc0038I Pass 117: suminf.    4.23804 (33) obj. 19045.6 iterations 42
Cbc0038I Pass 118: suminf.    4.60547 (27) obj. 19045.6 iterations 21
Cbc0038I Pass 119: suminf.    5.70313 (27) obj. 19045.6 iterations 46
Cbc0038I Pass 120: suminf.   11.64717 (49) obj. 19045.6 iterations 64
Cbc0038I Pass 121: suminf.    8.05729 (36) obj. 19045.6 iterations 40
Cbc0038I Pass 122: suminf.    6.24145 (43) obj. 19045.6 iterations 60
Cbc0038I Pass 123: suminf.    5.88634 (45) obj. 19045.6 iterations 7
Cbc0038I Pass 124: suminf.   11.38140 (53) obj. 19045.6 iterations 49
Cbc0038I Pass 125: suminf.    9.72886 (42) obj. 19045.6 iterations 21
Cbc0038I Pass 126: suminf.    4.56760 (35) obj. 19045.6 iterations 43
Cbc0038I Pass 127: suminf.   14.73179 (63) obj. 19045.6 iterations 78
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 33 integers at bound fixed and 0 continuous
Cbc0038I Full problem 476 rows 167 columns, reduced to 403 rows 134 columns - 28 fixed gives 267, 81 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.21 seconds)
Cbc0038I After 0.21 seconds - Feasibility pump exiting with objective of 19456 - took 0.20 seconds
Cbc0012I Integer solution of 19456 found by feasibility pump after 0 iterations and 0 nodes (0.21 seconds)
Cbc0038I Full problem 476 rows 167 columns, reduced to 322 rows 98 columns - 25 fixed gives 128, 35 - ok now
Cbc0038I Full problem 476 rows 167 columns, reduced to 35 rows 14 columns
Cbc0013I At root node, 65 cuts changed objective from 17408 to 17408 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 24 row cuts average 2.2 elements, 17 column cuts (17 active)  in 0.001 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 3 row cuts average 5.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 38 row cuts average 30.8 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0001I Search completed - best objective 19456, took 139 iterations and 0 nodes (0.24 seconds)
Cbc0035I Maximum depth 0, 6 variables fixed on reduced cost
Cuts at root node changed objective from 17408 to 17408
Probing was tried 1 times and created 41 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Gomory was tried 1 times and created 3 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Knapsack was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 1 times and created 38 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)

Result - Optimal solution found

Objective value:                19456.00000000
Enumerated nodes:               0
Total iterations:               139
Time (CPU seconds):             0.24
Time (Wallclock seconds):       0.26

Total time (CPU seconds):       0.25   (Wallclock seconds):       0.26

