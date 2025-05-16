Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/default20_default_input.lp sec 1800 solve solu solutions/new_no_tr/default20_default_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 23990.9 - 0.03 seconds
Cgl0002I 65 variables fixed
Cgl0003I 0 fixed, 12 tightened bounds, 223 strengthened rows, 0 substitutions
Cgl0003I 1 fixed, 3 tightened bounds, 55 strengthened rows, 2 substitutions
Cgl0003I 0 fixed, 6 tightened bounds, 34 strengthened rows, 0 substitutions
Cgl0003I 1 fixed, 1 tightened bounds, 54 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 32 strengthened rows, 1 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 12 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 9 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 1203 rows, 402 columns (402 integer (381 of which binary)) and 4112 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 402 objects (402 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 203 integers unsatisfied sum - 45.0612
Cbc0038I Pass   1: suminf.    8.60659 (57) obj. 27542.8 iterations 546
Cbc0038I Pass   2: suminf.    6.71567 (63) obj. 27063.8 iterations 153
Cbc0038I Pass   3: suminf.    0.71831 (12) obj. 28910 iterations 335
Cbc0038I Pass   4: suminf.    0.71831 (12) obj. 28910 iterations 19
Cbc0038I Pass   5: suminf.    0.81928 (23) obj. 31420.1 iterations 640
Cbc0038I Pass   6: suminf.    4.79156 (44) obj. 28511.1 iterations 179
Cbc0038I Pass   7: suminf.    4.83092 (47) obj. 28519.4 iterations 11
Cbc0038I Pass   8: suminf.    6.03284 (33) obj. 31022.5 iterations 392
Cbc0038I Pass   9: suminf.    0.00000 (0) obj. 31744 iterations 105
Cbc0038I Solution found of 31744
Cbc0038I Cleaned solution of 31744
Cbc0038I Before mini branch and bound, 160 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (0.33 seconds)
Cbc0038I Round again with cutoff of 30967.8
Cbc0038I Pass  10: suminf.    8.60659 (57) obj. 27542.8 iterations 0
Cbc0038I Pass  11: suminf.    6.71567 (63) obj. 27063.8 iterations 59
Cbc0038I Pass  12: suminf.    2.29947 (13) obj. 30967.8 iterations 282
Cbc0038I Pass  13: suminf.    0.90434 (12) obj. 30967.8 iterations 35
Cbc0038I Pass  14: suminf.    1.23453 (21) obj. 30967.8 iterations 63
Cbc0038I Pass  15: suminf.    4.53482 (45) obj. 30967.8 iterations 120
Cbc0038I Pass  16: suminf.    6.67212 (35) obj. 30967.8 iterations 176
Cbc0038I Pass  17: suminf.    1.20574 (23) obj. 30967.8 iterations 82
Cbc0038I Pass  18: suminf.    3.79943 (48) obj. 30967.8 iterations 82
Cbc0038I Pass  19: suminf.    3.77490 (48) obj. 30967.8 iterations 6
Cbc0038I Pass  20: suminf.    8.61145 (39) obj. 30967.8 iterations 126
Cbc0038I Pass  21: suminf.    3.40296 (29) obj. 30967.8 iterations 78
Cbc0038I Pass  22: suminf.    1.73494 (16) obj. 30967.8 iterations 15
Cbc0038I Pass  23: suminf.    1.73494 (16) obj. 30967.8 iterations 12
Cbc0038I Pass  24: suminf.    3.59134 (25) obj. 30967.8 iterations 74
Cbc0038I Pass  25: suminf.    3.59134 (25) obj. 30967.8 iterations 6
Cbc0038I Pass  26: suminf.    0.21420 (1) obj. 30967.8 iterations 78
Cbc0038I Solution found of 30967.8
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1204 rows 402 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 28672
Cbc0038I Before mini branch and bound, 143 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1203 rows 402 columns, reduced to 932 rows 259 columns - 144 fixed gives 107, 36 - ok now
Cbc0038I Full problem 1203 rows 402 columns, reduced to 37 rows 15 columns
Cbc0038I Mini branch and bound improved solution from 28672 to 27648 (0.48 seconds)
Cbc0038I Round again with cutoff of 26915.8
Cbc0038I Reduced cost fixing fixed 9 variables on major pass 3
Cbc0038I Pass  27: suminf.    7.85867 (70) obj. 26915 iterations 52
Cbc0038I Pass  28: suminf.    6.72182 (68) obj. 26915.8 iterations 55
Cbc0038I Pass  29: suminf.    2.21481 (16) obj. 26915.8 iterations 458
Cbc0038I Pass  30: suminf.    2.21481 (16) obj. 26915.8 iterations 19
Cbc0038I Pass  31: suminf.    1.81671 (9) obj. 26915.8 iterations 272
Cbc0038I Pass  32: suminf.    1.05753 (9) obj. 26915.8 iterations 55
Cbc0038I Pass  33: suminf.    0.94356 (6) obj. 26915.8 iterations 15
Cbc0038I Pass  34: suminf.   21.37396 (116) obj. 26915.8 iterations 334
Cbc0038I Pass  35: suminf.    4.26935 (34) obj. 26915.8 iterations 355
Cbc0038I Pass  36: suminf.    4.00112 (27) obj. 26915.8 iterations 50
Cbc0038I Pass  37: suminf.    7.41788 (42) obj. 26915.8 iterations 297
Cbc0038I Pass  38: suminf.    1.81671 (9) obj. 26915.8 iterations 78
Cbc0038I Pass  39: suminf.    1.05753 (9) obj. 26915.8 iterations 51
Cbc0038I Pass  40: suminf.    0.94356 (6) obj. 26915.8 iterations 24
Cbc0038I Pass  41: suminf.   16.34409 (104) obj. 26915.8 iterations 564
Cbc0038I Pass  42: suminf.    6.30895 (35) obj. 26915.8 iterations 639
Cbc0038I Pass  43: suminf.    3.55332 (29) obj. 26915.8 iterations 175
Cbc0038I Pass  44: suminf.    3.50342 (20) obj. 26915.8 iterations 36
Cbc0038I Pass  45: suminf.    1.56276 (16) obj. 26915.8 iterations 169
Cbc0038I Pass  46: suminf.    0.94356 (6) obj. 26915.8 iterations 23
Cbc0038I Pass  47: suminf.    1.81671 (9) obj. 26915.8 iterations 69
Cbc0038I Pass  48: suminf.    1.05753 (9) obj. 26915.8 iterations 55
Cbc0038I Pass  49: suminf.   22.93757 (124) obj. 26915.8 iterations 381
Cbc0038I Pass  50: suminf.    3.92364 (37) obj. 26915.8 iterations 548
Cbc0038I Pass  51: suminf.   23.33797 (149) obj. 26915.8 iterations 504
Cbc0038I Pass  52: suminf.    4.00067 (53) obj. 26915.8 iterations 500
Cbc0038I Pass  53: suminf.    4.00067 (53) obj. 26915.8 iterations 12
Cbc0038I Pass  54: suminf.   12.70896 (61) obj. 26915.8 iterations 362
Cbc0038I Pass  55: suminf.    4.25657 (27) obj. 26915.8 iterations 246
Cbc0038I Pass  56: suminf.    2.01616 (6) obj. 26915.8 iterations 251
Cbc0038I Pass  57: suminf.    1.81671 (9) obj. 26915.8 iterations 74
Cbc0038I Pass  58: suminf.    1.05753 (9) obj. 26915.8 iterations 68
Cbc0038I Pass  59: suminf.    0.94356 (6) obj. 26915.8 iterations 15
Cbc0038I Pass  60: suminf.   26.66942 (191) obj. 26915.8 iterations 524
Cbc0038I Pass  61: suminf.   10.61897 (65) obj. 26915.8 iterations 269
Cbc0038I Pass  62: suminf.   10.61040 (67) obj. 26915.8 iterations 18
Cbc0038I Pass  63: suminf.    4.59939 (34) obj. 26915.8 iterations 123
Cbc0038I Pass  64: suminf.    4.62645 (35) obj. 26915.8 iterations 10
Cbc0038I Pass  65: suminf.    6.63090 (32) obj. 26915.8 iterations 296
Cbc0038I Pass  66: suminf.    6.05220 (30) obj. 26915.8 iterations 14
Cbc0038I Pass  67: suminf.    2.24894 (26) obj. 26915.8 iterations 112
Cbc0038I Pass  68: suminf.    2.13497 (23) obj. 26915.8 iterations 13
Cbc0038I Pass  69: suminf.    5.48368 (44) obj. 26915.8 iterations 120
Cbc0038I Pass  70: suminf.    5.41386 (26) obj. 26915.8 iterations 48
Cbc0038I Pass  71: suminf.   24.41142 (140) obj. 26915.8 iterations 408
Cbc0038I Pass  72: suminf.   14.12455 (88) obj. 26915.8 iterations 265
Cbc0038I Pass  73: suminf.   10.04992 (65) obj. 26915.8 iterations 109
Cbc0038I Pass  74: suminf.    9.43136 (48) obj. 26915.8 iterations 96
Cbc0038I Pass  75: suminf.    7.34136 (41) obj. 26915.8 iterations 63
Cbc0038I Pass  76: suminf.    6.60606 (41) obj. 26915.8 iterations 3
Cbc0038I Pass  77: suminf.   11.70362 (48) obj. 26915.8 iterations 422
Cbc0038I Pass  78: suminf.   10.63894 (36) obj. 26915.8 iterations 29
Cbc0038I Pass  79: suminf.    8.07895 (39) obj. 26915.8 iterations 45
Cbc0038I Pass  80: suminf.    6.73786 (47) obj. 26915.8 iterations 43
Cbc0038I Pass  81: suminf.    9.29919 (45) obj. 26915.8 iterations 140
Cbc0038I Pass  82: suminf.    2.47073 (19) obj. 26915.8 iterations 99
Cbc0038I Pass  83: suminf.    4.42961 (25) obj. 26915.8 iterations 95
Cbc0038I Pass  84: suminf.    3.88339 (25) obj. 26915.8 iterations 63
Cbc0038I Pass  85: suminf.    1.05753 (9) obj. 26915.8 iterations 82
Cbc0038I Pass  86: suminf.    0.94356 (6) obj. 26915.8 iterations 28
Cbc0038I Pass  87: suminf.    1.81671 (9) obj. 26915.8 iterations 63
Cbc0038I Pass  88: suminf.    1.05753 (9) obj. 26915.8 iterations 43
Cbc0038I Pass  89: suminf.   16.56674 (98) obj. 26915.8 iterations 303
Cbc0038I Pass  90: suminf.    6.53517 (36) obj. 26915.8 iterations 306
Cbc0038I Pass  91: suminf.    9.66047 (38) obj. 26915.8 iterations 171
Cbc0038I Pass  92: suminf.    6.79164 (29) obj. 26915.8 iterations 38
Cbc0038I Pass  93: suminf.    6.69091 (44) obj. 26915.8 iterations 47
Cbc0038I Pass  94: suminf.    1.26137 (10) obj. 26915.8 iterations 90
Cbc0038I Pass  95: suminf.    1.26137 (10) obj. 26915.8 iterations 20
Cbc0038I Pass  96: suminf.    1.81671 (9) obj. 26915.8 iterations 90
Cbc0038I Pass  97: suminf.    1.05753 (9) obj. 26915.8 iterations 54
Cbc0038I Pass  98: suminf.    0.94356 (6) obj. 26915.8 iterations 21
Cbc0038I Pass  99: suminf.   32.29040 (159) obj. 26915.8 iterations 429
Cbc0038I Pass 100: suminf.    9.59822 (62) obj. 26915.8 iterations 368
Cbc0038I Pass 101: suminf.    5.55643 (45) obj. 26915.8 iterations 152
Cbc0038I Pass 102: suminf.    5.25091 (46) obj. 26915.8 iterations 17
Cbc0038I Pass 103: suminf.    7.36196 (69) obj. 26915.8 iterations 381
Cbc0038I Pass 104: suminf.    6.05494 (70) obj. 26915.8 iterations 96
Cbc0038I Pass 105: suminf.    3.62471 (62) obj. 26915.8 iterations 284
Cbc0038I Pass 106: suminf.    2.74964 (62) obj. 26915.8 iterations 213
Cbc0038I Pass 107: suminf.    2.74964 (62) obj. 26915.8 iterations 9
Cbc0038I Pass 108: suminf.    7.74169 (60) obj. 26915.8 iterations 734
Cbc0038I Pass 109: suminf.    7.34987 (60) obj. 26915.8 iterations 33
Cbc0038I Pass 110: suminf.    2.37795 (17) obj. 26915.8 iterations 822
Cbc0038I Pass 111: suminf.    2.37795 (17) obj. 26915.8 iterations 37
Cbc0038I Pass 112: suminf.    1.31452 (11) obj. 26915.8 iterations 206
Cbc0038I Pass 113: suminf.    1.08657 (7) obj. 26915.8 iterations 21
Cbc0038I Pass 114: suminf.    0.94356 (6) obj. 26915.8 iterations 35
Cbc0038I Pass 115: suminf.    1.81671 (9) obj. 26915.8 iterations 72
Cbc0038I Pass 116: suminf.    1.05753 (9) obj. 26915.8 iterations 63
Cbc0038I Pass 117: suminf.   15.96290 (104) obj. 26915.8 iterations 316
Cbc0038I Pass 118: suminf.    7.74022 (38) obj. 26915.8 iterations 245
Cbc0038I Pass 119: suminf.    2.08694 (12) obj. 26915.8 iterations 80
Cbc0038I Pass 120: suminf.    2.08694 (12) obj. 26915.8 iterations 9
Cbc0038I Pass 121: suminf.    1.81671 (9) obj. 26915.8 iterations 208
Cbc0038I Pass 122: suminf.    1.05753 (9) obj. 26915.8 iterations 74
Cbc0038I Pass 123: suminf.    0.94356 (6) obj. 26915.8 iterations 12
Cbc0038I Pass 124: suminf.   25.69111 (149) obj. 26915.8 iterations 330
Cbc0038I Pass 125: suminf.    8.93274 (51) obj. 26915.8 iterations 213
Cbc0038I Pass 126: suminf.   29.98970 (140) obj. 26915.8 iterations 489
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 19 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1203 rows 402 columns, reduced to 1173 rows 383 columns - 152 fixed gives 123, 44 - ok now
Cbc0038I Full problem 1203 rows 402 columns, reduced to 34 rows 14 columns
Cbc0038I Mini branch and bound did not improve solution (1.62 seconds)
Cbc0038I After 1.62 seconds - Feasibility pump exiting with objective of 27648 - took 1.45 seconds
Cbc0012I Integer solution of 27648 found by feasibility pump after 0 iterations and 0 nodes (1.62 seconds)
Cbc0038I Full problem 1203 rows 402 columns, reduced to 836 rows 212 columns - 142 fixed gives 18, 8 - ok now
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0031I 13 added rows had average density of 23.538462
Cbc0013I At root node, 13 cuts changed objective from 23990.857 to 26624 in 3 passes
Cbc0014I Cut generator 0 (Probing) - 276 row cuts average 2.0 elements, 86 column cuts (86 active)  in 0.009 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 1 row cuts average 1.0 elements, 0 column cuts (0 active)  in 0.003 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 4 row cuts average 5.5 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 1 row cuts average 2.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 85 row cuts average 162.4 elements, 0 column cuts (0 active)  in 0.028 seconds - new frequency is 1
Cbc0014I Cut generator 7 (ZeroHalf) - 3 row cuts average 9.3 elements, 0 column cuts (0 active)  in 0.005 seconds - new frequency is -100
Cbc0001I Search completed - best objective 27648, took 2103 iterations and 0 nodes (1.94 seconds)
Cbc0035I Maximum depth 0, 5 variables fixed on reduced cost
Cuts at root node changed objective from 23990.9 to 26624
Probing was tried 3 times and created 362 cuts of which 0 were active after adding rounds of cuts (0.009 seconds)
Gomory was tried 2 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)
Knapsack was tried 2 times and created 4 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Clique was tried 2 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 2 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
FlowCover was tried 2 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
TwoMirCuts was tried 2 times and created 85 cuts of which 0 were active after adding rounds of cuts (0.028 seconds)
ZeroHalf was tried 2 times and created 3 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)

Result - Optimal solution found

Objective value:                27648.00000000
Enumerated nodes:               0
Total iterations:               2103
Time (CPU seconds):             1.96
Time (Wallclock seconds):       1.98

Total time (CPU seconds):       1.97   (Wallclock seconds):       1.99

