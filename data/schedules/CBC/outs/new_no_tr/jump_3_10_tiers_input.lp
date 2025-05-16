Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/jump_3_10_tiers_input.lp sec 1800 solve solu solutions/new_no_tr/jump_3_10_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 17408 - 0.00 seconds
Cgl0002I 18 variables fixed
Cgl0003I 0 fixed, 2 tightened bounds, 33 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 203 rows, 76 columns (76 integer (65 of which binary)) and 652 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 76 objects (76 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 50 integers unsatisfied sum - 13.9523
Cbc0038I Pass   1: suminf.    5.38215 (32) obj. 22690.1 iterations 43
Cbc0038I Pass   2: suminf.    3.64444 (17) obj. 22732.8 iterations 45
Cbc0038I Pass   3: suminf.    4.90172 (19) obj. 29417.5 iterations 33
Cbc0038I Pass   4: suminf.    2.57277 (16) obj. 28911.2 iterations 15
Cbc0038I Pass   5: suminf.    3.53838 (16) obj. 23767.6 iterations 22
Cbc0038I Pass   6: suminf.    0.78589 (9) obj. 28911.2 iterations 20
Cbc0038I Pass   7: suminf.    0.78589 (9) obj. 28911.2 iterations 3
Cbc0038I Pass   8: suminf.    0.00000 (0) obj. 24576 iterations 23
Cbc0038I Solution found of 24576
Cbc0038I Cleaned solution of 24576
Cbc0038I Before mini branch and bound, 18 integers at bound fixed and 0 continuous
Cbc0038I Full problem 203 rows 76 columns, reduced to 164 rows 58 columns - 7 fixed gives 142, 48 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.02 seconds)
Cbc0038I Round again with cutoff of 23858.3
Cbc0038I Reduced cost fixing fixed 1 variables on major pass 2
Cbc0038I Pass   9: suminf.    5.38215 (32) obj. 22690.1 iterations 0
Cbc0038I Pass  10: suminf.    3.64444 (17) obj. 22732.8 iterations 56
Cbc0038I Pass  11: suminf.    4.70802 (18) obj. 23858.3 iterations 45
Cbc0038I Pass  12: suminf.    0.30009 (1) obj. 23858.3 iterations 46
Cbc0038I Solution found of 23858.3
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 204 rows 76 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 21504
Cbc0038I Before mini branch and bound, 19 integers at bound fixed and 0 continuous
Cbc0038I Full problem 203 rows 76 columns, reduced to 162 rows 57 columns - 13 fixed gives 103, 34 - ok now
Cbc0038I Full problem 203 rows 76 columns, reduced to 0 rows 0 columns
Cbc0038I Mini branch and bound did not improve solution (0.03 seconds)
Cbc0038I Round again with cutoff of 20684
Cbc0038I Reduced cost fixing fixed 2 variables on major pass 3
Cbc0038I Pass  13: suminf.    7.36578 (41) obj. 20684 iterations 17
Cbc0038I Pass  14: suminf.    5.75671 (29) obj. 20684 iterations 23
Cbc0038I Pass  15: suminf.    6.22944 (23) obj. 20684 iterations 28
Cbc0038I Pass  16: suminf.    3.90764 (23) obj. 20684 iterations 39
Cbc0038I Pass  17: suminf.    4.10156 (20) obj. 20684 iterations 6
Cbc0038I Pass  18: suminf.    4.35901 (40) obj. 20684 iterations 41
Cbc0038I Pass  19: suminf.    4.16519 (16) obj. 20684 iterations 8
Cbc0038I Pass  20: suminf.    3.62090 (15) obj. 20684 iterations 10
Cbc0038I Pass  21: suminf.    0.24273 (16) obj. 20684 iterations 63
Cbc0038I Pass  22: suminf.    0.00008 (1) obj. 20684 iterations 23
Cbc0038I Solution found of 20684
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 204 rows 76 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 20480
Cbc0038I Before mini branch and bound, 14 integers at bound fixed and 0 continuous
Cbc0038I Full problem 203 rows 76 columns, reduced to 175 rows 62 columns - 12 fixed gives 103, 34 - ok now
Cbc0038I Full problem 203 rows 76 columns, reduced to 19 rows 8 columns
Cbc0038I Mini branch and bound did not improve solution (0.04 seconds)
Cbc0038I Round again with cutoff of 19557.7
Cbc0038I Reduced cost fixing fixed 3 variables on major pass 4
Cbc0038I Pass  23: suminf.    8.39114 (43) obj. 19557.7 iterations 1
Cbc0038I Pass  24: suminf.    6.81891 (30) obj. 19557.7 iterations 24
Cbc0038I Pass  25: suminf.    6.83829 (29) obj. 19557.7 iterations 5
Cbc0038I Pass  26: suminf.    4.98232 (21) obj. 19557.7 iterations 61
Cbc0038I Pass  27: suminf.    5.06304 (21) obj. 19557.7 iterations 13
Cbc0038I Pass  28: suminf.    6.20998 (28) obj. 19557.7 iterations 16
Cbc0038I Pass  29: suminf.    6.24705 (22) obj. 19557.7 iterations 12
Cbc0038I Pass  30: suminf.    5.49590 (23) obj. 19557.7 iterations 20
Cbc0038I Pass  31: suminf.    4.84333 (28) obj. 19557.7 iterations 7
Cbc0038I Pass  32: suminf.    6.50291 (26) obj. 19557.7 iterations 27
Cbc0038I Pass  33: suminf.    6.16322 (30) obj. 19557.7 iterations 17
Cbc0038I Pass  34: suminf.    4.69947 (17) obj. 19557.7 iterations 22
Cbc0038I Pass  35: suminf.    2.78090 (29) obj. 19557.7 iterations 28
Cbc0038I Pass  36: suminf.    7.18629 (35) obj. 19557.7 iterations 19
Cbc0038I Pass  37: suminf.    2.76180 (33) obj. 19557.7 iterations 19
Cbc0038I Pass  38: suminf.    2.76259 (35) obj. 19557.7 iterations 7
Cbc0038I Pass  39: suminf.    7.47835 (32) obj. 19557.7 iterations 22
Cbc0038I Pass  40: suminf.   10.13768 (51) obj. 19557.7 iterations 32
Cbc0038I Pass  41: suminf.    6.54953 (40) obj. 19557.7 iterations 29
Cbc0038I Pass  42: suminf.    5.03168 (16) obj. 19557.7 iterations 49
Cbc0038I Pass  43: suminf.    2.75484 (27) obj. 19557.7 iterations 27
Cbc0038I Pass  44: suminf.    7.07532 (32) obj. 19557.7 iterations 27
Cbc0038I Pass  45: suminf.    2.66034 (29) obj. 19557.7 iterations 17
Cbc0038I Pass  46: suminf.    2.66034 (29) obj. 19557.7 iterations 5
Cbc0038I Pass  47: suminf.   10.39367 (41) obj. 19557.7 iterations 46
Cbc0038I Pass  48: suminf.    5.49985 (30) obj. 19557.7 iterations 41
Cbc0038I Pass  49: suminf.    4.67748 (27) obj. 19557.7 iterations 24
Cbc0038I Pass  50: suminf.   11.13075 (42) obj. 19557.7 iterations 43
Cbc0038I Pass  51: suminf.    0.29993 (1) obj. 19557.7 iterations 26
Cbc0038I Solution found of 19557.7
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 204 rows 76 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 18432
Cbc0038I Before mini branch and bound, 7 integers at bound fixed and 0 continuous
Cbc0038I Full problem 203 rows 76 columns, reduced to 189 rows 69 columns - 8 fixed gives 166, 57 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.06 seconds)
Cbc0038I Round again with cutoff of 18124.1
Cbc0038I Reduced cost fixing fixed 4 variables on major pass 5
Cbc0038I Pass  52: suminf.   12.19163 (51) obj. 18124.1 iterations 39
Cbc0038I Pass  53: suminf.   11.43136 (48) obj. 18124.1 iterations 15
Cbc0038I Pass  54: suminf.    9.89912 (47) obj. 18124.1 iterations 43
Cbc0038I Pass  55: suminf.    8.36484 (31) obj. 18124.1 iterations 37
Cbc0038I Pass  56: suminf.    6.39124 (32) obj. 18124.1 iterations 21
Cbc0038I Pass  57: suminf.   10.43247 (45) obj. 18124.1 iterations 35
Cbc0038I Pass  58: suminf.    8.50991 (40) obj. 18124.1 iterations 4
Cbc0038I Pass  59: suminf.    8.87260 (40) obj. 18124.1 iterations 3
Cbc0038I Pass  60: suminf.    7.11709 (41) obj. 18124.1 iterations 39
Cbc0038I Pass  61: suminf.    6.33316 (42) obj. 18124.1 iterations 15
Cbc0038I Pass  62: suminf.    7.69981 (36) obj. 18124.1 iterations 36
Cbc0038I Pass  63: suminf.    7.35399 (32) obj. 18124.1 iterations 26
Cbc0038I Pass  64: suminf.    8.72916 (38) obj. 18124.1 iterations 32
Cbc0038I Pass  65: suminf.    9.02396 (41) obj. 18124.1 iterations 20
Cbc0038I Pass  66: suminf.    8.86359 (41) obj. 18124.1 iterations 2
Cbc0038I Pass  67: suminf.    8.10222 (48) obj. 18124.1 iterations 33
Cbc0038I Pass  68: suminf.    7.68635 (49) obj. 18124.1 iterations 17
Cbc0038I Pass  69: suminf.    7.45566 (40) obj. 18124.1 iterations 25
Cbc0038I Pass  70: suminf.    6.56524 (34) obj. 18124.1 iterations 22
Cbc0038I Pass  71: suminf.   10.48302 (48) obj. 18124.1 iterations 38
Cbc0038I Pass  72: suminf.    9.40019 (34) obj. 18124.1 iterations 24
Cbc0038I Pass  73: suminf.    8.45265 (34) obj. 18124.1 iterations 8
Cbc0038I Pass  74: suminf.    8.65016 (38) obj. 18124.1 iterations 36
Cbc0038I Pass  75: suminf.    4.10007 (9) obj. 18124.1 iterations 14
Cbc0038I Pass  76: suminf.    2.95087 (12) obj. 18124.1 iterations 12
Cbc0038I Pass  77: suminf.    2.92524 (12) obj. 18124.1 iterations 9
Cbc0038I Pass  78: suminf.    0.70144 (9) obj. 18124.1 iterations 39
Cbc0038I Pass  79: suminf.   10.53304 (51) obj. 18124.1 iterations 49
Cbc0038I Pass  80: suminf.    4.66344 (30) obj. 18124.1 iterations 37
Cbc0038I Pass  81: suminf.    5.27460 (26) obj. 18124.1 iterations 44
Cbc0038I Pass  82: suminf.    3.11309 (14) obj. 18124.1 iterations 15
Cbc0038I Pass  83: suminf.    3.67806 (20) obj. 18124.1 iterations 28
Cbc0038I Pass  84: suminf.    3.42299 (19) obj. 18124.1 iterations 8
Cbc0038I Pass  85: suminf.    2.17688 (20) obj. 18124.1 iterations 42
Cbc0038I Pass  86: suminf.    1.35737 (24) obj. 18124.1 iterations 27
Cbc0038I Pass  87: suminf.    9.14343 (28) obj. 18124.1 iterations 29
Cbc0038I Pass  88: suminf.    7.24660 (26) obj. 18124.1 iterations 25
Cbc0038I Pass  89: suminf.    4.07844 (14) obj. 18124.1 iterations 24
Cbc0038I Pass  90: suminf.    4.07844 (14) obj. 18124.1 iterations 4
Cbc0038I Pass  91: suminf.    1.43216 (23) obj. 18124.1 iterations 52
Cbc0038I Pass  92: suminf.    1.43216 (23) obj. 18124.1 iterations 0
Cbc0038I Pass  93: suminf.    4.38790 (27) obj. 18124.1 iterations 39
Cbc0038I Pass  94: suminf.    4.28767 (26) obj. 18124.1 iterations 5
Cbc0038I Pass  95: suminf.    6.67853 (25) obj. 18124.1 iterations 36
Cbc0038I Pass  96: suminf.    4.12039 (24) obj. 18124.1 iterations 12
Cbc0038I Pass  97: suminf.    3.83475 (24) obj. 18124.1 iterations 8
Cbc0038I Pass  98: suminf.    4.01458 (23) obj. 18124.1 iterations 28
Cbc0038I Pass  99: suminf.    4.02385 (22) obj. 18124.1 iterations 5
Cbc0038I Pass 100: suminf.    4.64410 (25) obj. 18124.1 iterations 45
Cbc0038I Pass 101: suminf.    4.10007 (22) obj. 18124.1 iterations 22
Cbc0038I Pass 102: suminf.    1.56590 (22) obj. 18124.1 iterations 22
Cbc0038I Pass 103: suminf.    1.43789 (23) obj. 18124.1 iterations 10
Cbc0038I Pass 104: suminf.    4.84755 (26) obj. 18124.1 iterations 50
Cbc0038I Pass 105: suminf.    4.57550 (23) obj. 18124.1 iterations 2
Cbc0038I Pass 106: suminf.    3.29381 (19) obj. 18124.1 iterations 29
Cbc0038I Pass 107: suminf.    3.27586 (13) obj. 18124.1 iterations 5
Cbc0038I Pass 108: suminf.    4.46569 (17) obj. 18124.1 iterations 33
Cbc0038I Pass 109: suminf.    3.59633 (20) obj. 18124.1 iterations 23
Cbc0038I Pass 110: suminf.    3.05679 (18) obj. 18124.1 iterations 42
Cbc0038I Pass 111: suminf.    1.42976 (24) obj. 18124.1 iterations 17
Cbc0038I Pass 112: suminf.    3.76546 (23) obj. 18124.1 iterations 37
Cbc0038I Pass 113: suminf.    3.76546 (23) obj. 18124.1 iterations 2
Cbc0038I Pass 114: suminf.    3.14878 (21) obj. 18124.1 iterations 46
Cbc0038I Pass 115: suminf.    2.81102 (14) obj. 18124.1 iterations 11
Cbc0038I Pass 116: suminf.    3.55838 (25) obj. 18124.1 iterations 41
Cbc0038I Pass 117: suminf.    3.59633 (20) obj. 18124.1 iterations 8
Cbc0038I Pass 118: suminf.    3.05679 (18) obj. 18124.1 iterations 31
Cbc0038I Pass 119: suminf.    1.42976 (24) obj. 18124.1 iterations 18
Cbc0038I Pass 120: suminf.    3.76546 (23) obj. 18124.1 iterations 34
Cbc0038I Pass 121: suminf.    3.14878 (21) obj. 18124.1 iterations 34
Cbc0038I Pass 122: suminf.    2.81102 (14) obj. 18124.1 iterations 11
Cbc0038I Pass 123: suminf.    3.55838 (25) obj. 18124.1 iterations 33
Cbc0038I Pass 124: suminf.    3.59633 (20) obj. 18124.1 iterations 8
Cbc0038I Pass 125: suminf.    3.05679 (18) obj. 18124.1 iterations 28
Cbc0038I Pass 126: suminf.    1.42976 (24) obj. 18124.1 iterations 16
Cbc0038I Pass 127: suminf.    3.76546 (23) obj. 18124.1 iterations 37
Cbc0038I Pass 128: suminf.    3.76546 (23) obj. 18124.1 iterations 2
Cbc0038I Pass 129: suminf.    2.81102 (14) obj. 18124.1 iterations 31
Cbc0038I Pass 130: suminf.    2.81102 (14) obj. 18124.1 iterations 9
Cbc0038I Pass 131: suminf.    3.55838 (25) obj. 18124.1 iterations 41
Cbc0038I Pass 132: suminf.    3.59633 (20) obj. 18124.1 iterations 7
Cbc0038I Pass 133: suminf.    3.05679 (18) obj. 18124.1 iterations 28
Cbc0038I Pass 134: suminf.    1.42976 (24) obj. 18124.1 iterations 13
Cbc0038I Pass 135: suminf.    3.76546 (23) obj. 18124.1 iterations 39
Cbc0038I Pass 136: suminf.    3.76546 (23) obj. 18124.1 iterations 4
Cbc0038I Pass 137: suminf.    3.14878 (21) obj. 18124.1 iterations 37
Cbc0038I Pass 138: suminf.    2.81102 (14) obj. 18124.1 iterations 2
Cbc0038I Pass 139: suminf.    3.55838 (25) obj. 18124.1 iterations 35
Cbc0038I Pass 140: suminf.    3.59633 (20) obj. 18124.1 iterations 3
Cbc0038I Pass 141: suminf.    3.05679 (18) obj. 18124.1 iterations 23
Cbc0038I Pass 142: suminf.    1.42976 (24) obj. 18124.1 iterations 13
Cbc0038I Pass 143: suminf.    3.76546 (23) obj. 18124.1 iterations 36
Cbc0038I Pass 144: suminf.    3.76546 (23) obj. 18124.1 iterations 3
Cbc0038I Pass 145: suminf.    3.14878 (21) obj. 18124.1 iterations 44
Cbc0038I Pass 146: suminf.    2.81102 (14) obj. 18124.1 iterations 10
Cbc0038I Pass 147: suminf.    3.55838 (25) obj. 18124.1 iterations 39
Cbc0038I Pass 148: suminf.    3.59633 (20) obj. 18124.1 iterations 10
Cbc0038I Pass 149: suminf.    3.05679 (18) obj. 18124.1 iterations 36
Cbc0038I Pass 150: suminf.    1.42976 (24) obj. 18124.1 iterations 22
Cbc0038I Pass 151: suminf.    2.72877 (20) obj. 18124.1 iterations 28
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 4 integers at bound fixed and 0 continuous
Cbc0038I Full problem 203 rows 76 columns, reduced to 194 rows 72 columns - 9 fixed gives 165, 57 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.17 seconds)
Cbc0038I After 0.17 seconds - Feasibility pump exiting with objective of 18432 - took 0.16 seconds
Cbc0012I Integer solution of 18432 found by feasibility pump after 0 iterations and 0 nodes (0.17 seconds)
Cbc0038I Full problem 203 rows 76 columns, reduced to 154 rows 53 columns - 7 fixed gives 116, 38 - ok now
Cbc0013I At root node, 146 cuts changed objective from 17408 to 17408 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 92 row cuts average 2.5 elements, 4 column cuts (4 active)  in 0.001 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 11 row cuts average 29.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 43 row cuts average 15.5 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0001I Search completed - best objective 18432, took 24 iterations and 0 nodes (0.18 seconds)
Cbc0035I Maximum depth 0, 4 variables fixed on reduced cost
Cuts at root node changed objective from 17408 to 17408
Probing was tried 1 times and created 96 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Gomory was tried 1 times and created 11 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 1 times and created 43 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                18432.00000000
Enumerated nodes:               0
Total iterations:               24
Time (CPU seconds):             0.18
Time (Wallclock seconds):       0.19

Total time (CPU seconds):       0.18   (Wallclock seconds):       0.19

