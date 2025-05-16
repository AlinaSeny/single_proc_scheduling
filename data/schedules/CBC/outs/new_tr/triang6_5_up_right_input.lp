Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/triang6_5_up_right_input.lp sec 1800 solve solu solutions/new_tr/triang6_5_up_right_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 284 - 0.01 seconds
Cgl0002I 269 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 203 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 154 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 32 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 24 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 7 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 771 rows, 276 columns (276 integer (255 of which binary)) and 2698 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 276 objects (276 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 138 integers unsatisfied sum - 27.6467
Cbc0038I Pass   1: suminf.   20.80758 (105) obj. 288.53 iterations 208
Cbc0038I Pass   2: suminf.   18.55830 (105) obj. 297.514 iterations 20
Cbc0038I Pass   3: suminf.   16.40771 (100) obj. 298 iterations 35
Cbc0038I Pass   4: suminf.   14.78486 (100) obj. 302.446 iterations 54
Cbc0038I Pass   5: suminf.   15.26638 (92) obj. 298 iterations 26
Cbc0038I Pass   6: suminf.    4.26039 (36) obj. 315 iterations 113
Cbc0038I Pass   7: suminf.    1.84962 (26) obj. 315 iterations 21
Cbc0038I Pass   8: suminf.    3.33616 (30) obj. 341.939 iterations 77
Cbc0038I Pass   9: suminf.    1.57653 (22) obj. 315 iterations 52
Cbc0038I Pass  10: suminf.    1.21105 (20) obj. 315 iterations 7
Cbc0038I Pass  11: suminf.    1.28230 (17) obj. 315 iterations 29
Cbc0038I Pass  12: suminf.    0.93028 (21) obj. 315 iterations 5
Cbc0038I Pass  13: suminf.    1.17184 (20) obj. 315 iterations 42
Cbc0038I Pass  14: suminf.    1.87053 (21) obj. 315 iterations 26
Cbc0038I Pass  15: suminf.    0.57557 (10) obj. 315 iterations 26
Cbc0038I Pass  16: suminf.    0.57557 (10) obj. 315 iterations 0
Cbc0038I Pass  17: suminf.    0.00000 (0) obj. 315 iterations 11
Cbc0038I Solution found of 315
Cbc0038I Cleaned solution of 315
Cbc0038I Before mini branch and bound, 94 integers at bound fixed and 0 continuous
Cbc0038I Full problem 771 rows 276 columns, reduced to 567 rows 180 columns - 6 fixed gives 518, 157 - still too large
Cbc0038I Full problem 771 rows 276 columns, reduced to 236 rows 82 columns
Cbc0038I Mini branch and bound improved solution from 315 to 287 (0.14 seconds)
Cbc0038I Round again with cutoff of 285.8
Cbc0038I Reduced cost fixing fixed 4 variables on major pass 2
Cbc0038I Pass  18: suminf.   21.46350 (122) obj. 285 iterations 29
Cbc0038I Pass  19: suminf.   19.31464 (114) obj. 285.8 iterations 65
Cbc0038I Pass  20: suminf.   16.11046 (122) obj. 285.8 iterations 40
Cbc0038I Pass  21: suminf.   15.94805 (124) obj. 285.8 iterations 21
Cbc0038I Pass  22: suminf.   13.05841 (90) obj. 285.8 iterations 108
Cbc0038I Pass  23: suminf.   11.70676 (91) obj. 285.8 iterations 45
Cbc0038I Pass  24: suminf.   10.11343 (67) obj. 285.8 iterations 131
Cbc0038I Pass  25: suminf.    3.43203 (48) obj. 285.8 iterations 55
Cbc0038I Pass  26: suminf.    3.43203 (48) obj. 285.8 iterations 1
Cbc0038I Pass  27: suminf.    4.52639 (55) obj. 285.8 iterations 75
Cbc0038I Pass  28: suminf.    2.66472 (64) obj. 285.8 iterations 58
Cbc0038I Pass  29: suminf.    8.67564 (87) obj. 285.8 iterations 156
Cbc0038I Pass  30: suminf.    3.56310 (64) obj. 285.8 iterations 101
Cbc0038I Pass  31: suminf.    8.59916 (67) obj. 285.8 iterations 97
Cbc0038I Pass  32: suminf.    4.29201 (62) obj. 285.8 iterations 53
Cbc0038I Pass  33: suminf.    5.03445 (64) obj. 285.8 iterations 58
Cbc0038I Pass  34: suminf.    3.27950 (51) obj. 285.8 iterations 30
Cbc0038I Pass  35: suminf.    1.69098 (59) obj. 285.8 iterations 66
Cbc0038I Pass  36: suminf.    1.69500 (53) obj. 285.8 iterations 11
Cbc0038I Pass  37: suminf.    1.98547 (54) obj. 285.8 iterations 30
Cbc0038I Pass  38: suminf.    1.98547 (54) obj. 285.8 iterations 16
Cbc0038I Pass  39: suminf.    0.79432 (32) obj. 285.8 iterations 46
Cbc0038I Pass  40: suminf.    0.79432 (32) obj. 285.8 iterations 12
Cbc0038I Pass  41: suminf.   10.04521 (72) obj. 285.8 iterations 145
Cbc0038I Pass  42: suminf.    3.72477 (55) obj. 285.8 iterations 133
Cbc0038I Pass  43: suminf.   10.86114 (64) obj. 285.8 iterations 61
Cbc0038I Pass  44: suminf.    2.32154 (50) obj. 285.8 iterations 57
Cbc0038I Pass  45: suminf.    9.22178 (72) obj. 285.8 iterations 132
Cbc0038I Pass  46: suminf.    6.29376 (65) obj. 285.8 iterations 58
Cbc0038I Pass  47: suminf.    5.46024 (59) obj. 285.8 iterations 18
Cbc0038I Pass  48: suminf.    5.46499 (73) obj. 285.8 iterations 105
Cbc0038I Pass  49: suminf.    4.80588 (66) obj. 285.8 iterations 55
Cbc0038I Pass  50: suminf.    2.64623 (52) obj. 285.8 iterations 30
Cbc0038I Pass  51: suminf.    0.82109 (54) obj. 285.8 iterations 57
Cbc0038I Pass  52: suminf.    0.79432 (32) obj. 285.8 iterations 25
Cbc0038I Pass  53: suminf.   10.04521 (72) obj. 285.8 iterations 112
Cbc0038I Pass  54: suminf.    3.70454 (54) obj. 285.8 iterations 108
Cbc0038I Pass  55: suminf.   11.26786 (59) obj. 285.8 iterations 71
Cbc0038I Pass  56: suminf.    4.59764 (58) obj. 285.8 iterations 37
Cbc0038I Pass  57: suminf.    3.43906 (59) obj. 285.8 iterations 10
Cbc0038I Pass  58: suminf.    7.33423 (66) obj. 285.8 iterations 109
Cbc0038I Pass  59: suminf.    6.90119 (65) obj. 285.8 iterations 17
Cbc0038I Pass  60: suminf.    3.68877 (60) obj. 285.8 iterations 55
Cbc0038I Pass  61: suminf.    3.57479 (58) obj. 285.8 iterations 7
Cbc0038I Pass  62: suminf.    3.62445 (71) obj. 285.8 iterations 88
Cbc0038I Pass  63: suminf.    3.58890 (59) obj. 285.8 iterations 31
Cbc0038I Pass  64: suminf.    3.63876 (63) obj. 285.8 iterations 99
Cbc0038I Pass  65: suminf.    1.79051 (44) obj. 285.8 iterations 111
Cbc0038I Pass  66: suminf.    1.88691 (64) obj. 285.8 iterations 83
Cbc0038I Pass  67: suminf.    0.79432 (32) obj. 285.8 iterations 88
Cbc0038I Pass  68: suminf.   10.13810 (73) obj. 285.8 iterations 104
Cbc0038I Pass  69: suminf.    3.66861 (60) obj. 285.8 iterations 109
Cbc0038I Pass  70: suminf.    9.29195 (65) obj. 285.8 iterations 81
Cbc0038I Pass  71: suminf.    3.84735 (61) obj. 285.8 iterations 44
Cbc0038I Pass  72: suminf.    5.88361 (63) obj. 285.8 iterations 82
Cbc0038I Pass  73: suminf.    3.84752 (47) obj. 285.8 iterations 50
Cbc0038I Pass  74: suminf.    8.65283 (63) obj. 285.8 iterations 173
Cbc0038I Pass  75: suminf.    2.02883 (48) obj. 285.8 iterations 101
Cbc0038I Pass  76: suminf.    0.79432 (32) obj. 285.8 iterations 76
Cbc0038I Pass  77: suminf.    7.55642 (64) obj. 285.8 iterations 80
Cbc0038I Pass  78: suminf.    3.70454 (54) obj. 285.8 iterations 103
Cbc0038I Pass  79: suminf.    9.43279 (59) obj. 285.8 iterations 72
Cbc0038I Pass  80: suminf.    2.85915 (47) obj. 285.8 iterations 41
Cbc0038I Pass  81: suminf.    2.82113 (46) obj. 285.8 iterations 32
Cbc0038I Pass  82: suminf.    2.82162 (46) obj. 285.8 iterations 4
Cbc0038I Pass  83: suminf.    3.39007 (53) obj. 285.8 iterations 81
Cbc0038I Pass  84: suminf.    2.80755 (43) obj. 285.8 iterations 30
Cbc0038I Pass  85: suminf.    3.07075 (38) obj. 285.8 iterations 58
Cbc0038I Pass  86: suminf.    2.59233 (38) obj. 285.8 iterations 36
Cbc0038I Pass  87: suminf.    9.40798 (70) obj. 285.8 iterations 115
Cbc0038I Pass  88: suminf.    0.75301 (34) obj. 285.8 iterations 72
Cbc0038I Pass  89: suminf.    9.12154 (69) obj. 285.8 iterations 79
Cbc0038I Pass  90: suminf.    3.53954 (60) obj. 285.8 iterations 108
Cbc0038I Pass  91: suminf.    3.57374 (57) obj. 285.8 iterations 47
Cbc0038I Pass  92: suminf.    3.18439 (49) obj. 285.8 iterations 15
Cbc0038I Pass  93: suminf.    5.92553 (51) obj. 285.8 iterations 32
Cbc0038I Pass  94: suminf.    3.72600 (48) obj. 285.8 iterations 21
Cbc0038I Pass  95: suminf.    3.22521 (48) obj. 285.8 iterations 16
Cbc0038I Pass  96: suminf.    8.65323 (58) obj. 285.8 iterations 109
Cbc0038I Pass  97: suminf.    0.75301 (34) obj. 285.8 iterations 78
Cbc0038I Pass  98: suminf.    8.87518 (67) obj. 285.8 iterations 107
Cbc0038I Pass  99: suminf.    2.79913 (47) obj. 285.8 iterations 85
Cbc0038I Pass 100: suminf.    2.65725 (43) obj. 285.8 iterations 60
Cbc0038I Pass 101: suminf.    2.65725 (43) obj. 285.8 iterations 6
Cbc0038I Pass 102: suminf.    2.59233 (38) obj. 285.8 iterations 19
Cbc0038I Pass 103: suminf.    2.59233 (38) obj. 285.8 iterations 2
Cbc0038I Pass 104: suminf.    9.10320 (77) obj. 285.8 iterations 127
Cbc0038I Pass 105: suminf.    0.75301 (34) obj. 285.8 iterations 78
Cbc0038I Pass 106: suminf.    4.13773 (43) obj. 285.8 iterations 53
Cbc0038I Pass 107: suminf.   13.43178 (95) obj. 285.8 iterations 146
Cbc0038I Pass 108: suminf.   10.32057 (71) obj. 285.8 iterations 81
Cbc0038I Pass 109: suminf.    9.93561 (68) obj. 285.8 iterations 24
Cbc0038I Pass 110: suminf.    6.54646 (66) obj. 285.8 iterations 94
Cbc0038I Pass 111: suminf.    3.98335 (63) obj. 285.8 iterations 42
Cbc0038I Pass 112: suminf.    7.40339 (62) obj. 285.8 iterations 84
Cbc0038I Pass 113: suminf.    6.24658 (60) obj. 285.8 iterations 51
Cbc0038I Pass 114: suminf.    6.42606 (68) obj. 285.8 iterations 75
Cbc0038I Pass 115: suminf.    6.30270 (75) obj. 285.8 iterations 18
Cbc0038I Pass 116: suminf.    3.56941 (48) obj. 285.8 iterations 50
Cbc0038I Pass 117: suminf.   15.48447 (95) obj. 285.8 iterations 152
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 38 integers at bound fixed and 0 continuous
Cbc0038I Full problem 771 rows 276 columns, reduced to 686 rows 237 columns - 47 fixed gives 329, 95 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.46 seconds)
Cbc0038I After 0.46 seconds - Feasibility pump exiting with objective of 287 - took 0.38 seconds
Cbc0012I Integer solution of 287 found by feasibility pump after 0 iterations and 0 nodes (0.46 seconds)
Cbc0038I Full problem 771 rows 276 columns, reduced to 503 rows 148 columns - 42 fixed gives 234, 55 - ok now
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0013I At root node, 0 cuts changed objective from 284 to 284 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 5 row cuts average 1.6 elements, 26 column cuts (26 active)  in 0.001 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0001I Search completed - best objective 287, took 0 iterations and 0 nodes (0.50 seconds)
Cbc0035I Maximum depth 0, 4 variables fixed on reduced cost
Cuts at root node changed objective from 284 to 284
Probing was tried 1 times and created 31 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Gomory was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
ZeroHalf was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                287.00000000
Enumerated nodes:               0
Total iterations:               0
Time (CPU seconds):             0.52
Time (Wallclock seconds):       0.53

Total time (CPU seconds):       0.52   (Wallclock seconds):       0.53

