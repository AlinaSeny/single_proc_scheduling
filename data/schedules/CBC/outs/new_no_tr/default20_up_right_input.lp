Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/default20_up_right_input.lp sec 1800 solve solu solutions/new_no_tr/default20_up_right_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 23990.9 - 0.03 seconds
Cgl0002I 65 variables fixed
Cgl0003I 0 fixed, 10 tightened bounds, 256 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 4 tightened bounds, 71 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 7 tightened bounds, 123 strengthened rows, 0 substitutions
Cgl0003I 2 fixed, 1 tightened bounds, 37 strengthened rows, 2 substitutions
Cgl0003I 1 fixed, 0 tightened bounds, 38 strengthened rows, 4 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 6 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 16 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 6 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 6 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 1202 rows, 401 columns (401 integer (380 of which binary)) and 4103 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 401 objects (401 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 209 integers unsatisfied sum - 54.1569
Cbc0038I Pass   1: suminf.    2.83039 (22) obj. 28672 iterations 430
Cbc0038I Pass   2: suminf.    1.01239 (12) obj. 28672 iterations 209
Cbc0038I Pass   3: suminf.    0.00000 (0) obj. 28672 iterations 22
Cbc0038I Solution found of 28672
Cbc0038I Cleaned solution of 28672
Cbc0038I Before mini branch and bound, 185 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1202 rows 401 columns, reduced to 837 rows 216 columns - 11 fixed gives 746, 189 - still too large
Cbc0038I Full problem 1202 rows 401 columns, reduced to 0 rows 0 columns
Cbc0038I Mini branch and bound did not improve solution (0.24 seconds)
Cbc0038I Round again with cutoff of 28203
Cbc0038I Reduced cost fixing fixed 3 variables on major pass 2
Cbc0038I Pass   4: suminf.    3.13638 (28) obj. 28202 iterations 7
Cbc0038I Pass   5: suminf.    1.33194 (19) obj. 28203 iterations 139
Cbc0038I Pass   6: suminf.    0.01420 (1) obj. 28203 iterations 162
Cbc0038I Solution found of 28203
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1203 rows 401 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 27648
Cbc0038I Before mini branch and bound, 184 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1202 rows 401 columns, reduced to 839 rows 217 columns - 24 fixed gives 683, 167 - still too large
Cbc0038I Full problem 1202 rows 401 columns, reduced to 0 rows 0 columns
Cbc0038I Mini branch and bound did not improve solution (0.32 seconds)
Cbc0038I Round again with cutoff of 26915.8
Cbc0038I Reduced cost fixing fixed 9 variables on major pass 3
Cbc0038I Pass   7: suminf.    5.98992 (34) obj. 26915.8 iterations 29
Cbc0038I Pass   8: suminf.    3.40842 (26) obj. 26915.8 iterations 168
Cbc0038I Pass   9: suminf.    4.79079 (26) obj. 26915.8 iterations 249
Cbc0038I Pass  10: suminf.    4.67682 (23) obj. 26915.8 iterations 11
Cbc0038I Pass  11: suminf.    3.73605 (30) obj. 26915.8 iterations 161
Cbc0038I Pass  12: suminf.    3.60260 (28) obj. 26915.8 iterations 5
Cbc0038I Pass  13: suminf.    4.11022 (17) obj. 26915.8 iterations 175
Cbc0038I Pass  14: suminf.    0.94356 (6) obj. 26915.8 iterations 33
Cbc0038I Pass  15: suminf.    1.81671 (9) obj. 26915.8 iterations 72
Cbc0038I Pass  16: suminf.    1.05753 (9) obj. 26915.8 iterations 175
Cbc0038I Pass  17: suminf.   20.53253 (122) obj. 26915.8 iterations 307
Cbc0038I Pass  18: suminf.    9.91105 (62) obj. 26915.8 iterations 196
Cbc0038I Pass  19: suminf.    6.66437 (48) obj. 26915.8 iterations 47
Cbc0038I Pass  20: suminf.    6.09398 (51) obj. 26915.8 iterations 42
Cbc0038I Pass  21: suminf.    2.01616 (6) obj. 26915.8 iterations 84
Cbc0038I Pass  22: suminf.    1.81671 (9) obj. 26915.8 iterations 47
Cbc0038I Pass  23: suminf.    1.05753 (9) obj. 26915.8 iterations 285
Cbc0038I Pass  24: suminf.    0.94356 (6) obj. 26915.8 iterations 11
Cbc0038I Pass  25: suminf.   22.16252 (110) obj. 26915.8 iterations 252
Cbc0038I Pass  26: suminf.    9.09542 (70) obj. 26915.8 iterations 180
Cbc0038I Pass  27: suminf.    9.10049 (65) obj. 26915.8 iterations 31
Cbc0038I Pass  28: suminf.    3.96464 (29) obj. 26915.8 iterations 127
Cbc0038I Pass  29: suminf.    3.96464 (29) obj. 26915.8 iterations 27
Cbc0038I Pass  30: suminf.    5.60404 (34) obj. 26915.8 iterations 136
Cbc0038I Pass  31: suminf.    3.81050 (37) obj. 26915.8 iterations 49
Cbc0038I Pass  32: suminf.    3.95608 (23) obj. 26915.8 iterations 333
Cbc0038I Pass  33: suminf.    3.49651 (23) obj. 26915.8 iterations 12
Cbc0038I Pass  34: suminf.    4.85622 (30) obj. 26915.8 iterations 89
Cbc0038I Pass  35: suminf.    4.80060 (31) obj. 26915.8 iterations 20
Cbc0038I Pass  36: suminf.    4.07283 (29) obj. 26915.8 iterations 398
Cbc0038I Pass  37: suminf.    3.97413 (27) obj. 26915.8 iterations 19
Cbc0038I Pass  38: suminf.    5.95214 (33) obj. 26915.8 iterations 144
Cbc0038I Pass  39: suminf.    5.83024 (32) obj. 26915.8 iterations 10
Cbc0038I Pass  40: suminf.    5.00159 (26) obj. 26915.8 iterations 402
Cbc0038I Pass  41: suminf.    1.92403 (26) obj. 26915.8 iterations 39
Cbc0038I Pass  42: suminf.    6.02090 (30) obj. 26915.8 iterations 103
Cbc0038I Pass  43: suminf.    4.05695 (30) obj. 26915.8 iterations 183
Cbc0038I Pass  44: suminf.    4.05695 (30) obj. 26915.8 iterations 0
Cbc0038I Pass  45: suminf.    4.24576 (34) obj. 26915.8 iterations 201
Cbc0038I Pass  46: suminf.    4.55962 (34) obj. 26915.8 iterations 24
Cbc0038I Pass  47: suminf.    0.94356 (6) obj. 26915.8 iterations 407
Cbc0038I Pass  48: suminf.    1.81671 (9) obj. 26915.8 iterations 79
Cbc0038I Pass  49: suminf.    1.05753 (9) obj. 26915.8 iterations 380
Cbc0038I Pass  50: suminf.   25.13384 (150) obj. 26915.8 iterations 393
Cbc0038I Pass  51: suminf.   10.74154 (70) obj. 26915.8 iterations 293
Cbc0038I Pass  52: suminf.    7.79197 (50) obj. 26915.8 iterations 70
Cbc0038I Pass  53: suminf.    7.79197 (50) obj. 26915.8 iterations 2
Cbc0038I Pass  54: suminf.    1.98277 (18) obj. 26915.8 iterations 131
Cbc0038I Pass  55: suminf.    5.54997 (26) obj. 26915.8 iterations 111
Cbc0038I Pass  56: suminf.    2.97687 (30) obj. 26915.8 iterations 211
Cbc0038I Pass  57: suminf.    2.72946 (25) obj. 26915.8 iterations 26
Cbc0038I Pass  58: suminf.    3.80996 (27) obj. 26915.8 iterations 165
Cbc0038I Pass  59: suminf.    1.05753 (9) obj. 26915.8 iterations 208
Cbc0038I Pass  60: suminf.    0.94356 (6) obj. 26915.8 iterations 23
Cbc0038I Pass  61: suminf.    1.81671 (9) obj. 26915.8 iterations 87
Cbc0038I Pass  62: suminf.    1.05753 (9) obj. 26915.8 iterations 469
Cbc0038I Pass  63: suminf.   16.23502 (96) obj. 26915.8 iterations 294
Cbc0038I Pass  64: suminf.   12.99031 (65) obj. 26915.8 iterations 190
Cbc0038I Pass  65: suminf.    9.27553 (55) obj. 26915.8 iterations 43
Cbc0038I Pass  66: suminf.    9.09390 (58) obj. 26915.8 iterations 41
Cbc0038I Pass  67: suminf.    0.94356 (6) obj. 26915.8 iterations 107
Cbc0038I Pass  68: suminf.    1.81671 (9) obj. 26915.8 iterations 70
Cbc0038I Pass  69: suminf.    1.05753 (9) obj. 26915.8 iterations 63
Cbc0038I Pass  70: suminf.   23.13632 (130) obj. 26915.8 iterations 597
Cbc0038I Pass  71: suminf.   10.18778 (58) obj. 26915.8 iterations 246
Cbc0038I Pass  72: suminf.    4.36888 (28) obj. 26915.8 iterations 201
Cbc0038I Pass  73: suminf.    3.26119 (29) obj. 26915.8 iterations 49
Cbc0038I Pass  74: suminf.    3.54429 (18) obj. 26915.8 iterations 349
Cbc0038I Pass  75: suminf.    3.54429 (18) obj. 26915.8 iterations 0
Cbc0038I Pass  76: suminf.    6.61384 (33) obj. 26915.8 iterations 135
Cbc0038I Pass  77: suminf.    5.69219 (32) obj. 26915.8 iterations 14
Cbc0038I Pass  78: suminf.    3.61370 (29) obj. 26915.8 iterations 246
Cbc0038I Pass  79: suminf.    3.26661 (27) obj. 26915.8 iterations 24
Cbc0038I Pass  80: suminf.    2.13451 (13) obj. 26915.8 iterations 113
Cbc0038I Pass  81: suminf.    2.13451 (13) obj. 26915.8 iterations 7
Cbc0038I Pass  82: suminf.    1.05753 (9) obj. 26915.8 iterations 386
Cbc0038I Pass  83: suminf.    0.94356 (6) obj. 26915.8 iterations 6
Cbc0038I Pass  84: suminf.    1.81671 (9) obj. 26915.8 iterations 56
Cbc0038I Pass  85: suminf.   20.76612 (135) obj. 26915.8 iterations 537
Cbc0038I Pass  86: suminf.   15.38364 (90) obj. 26915.8 iterations 180
Cbc0038I Pass  87: suminf.   13.46467 (89) obj. 26915.8 iterations 141
Cbc0038I Pass  88: suminf.   12.68756 (91) obj. 26915.8 iterations 21
Cbc0038I Pass  89: suminf.    9.87580 (69) obj. 26915.8 iterations 135
Cbc0038I Pass  90: suminf.    6.41821 (52) obj. 26915.8 iterations 24
Cbc0038I Pass  91: suminf.    5.68815 (31) obj. 26915.8 iterations 177
Cbc0038I Pass  92: suminf.    5.78282 (32) obj. 26915.8 iterations 28
Cbc0038I Pass  93: suminf.    1.37534 (13) obj. 26915.8 iterations 305
Cbc0038I Pass  94: suminf.    1.26137 (10) obj. 26915.8 iterations 7
Cbc0038I Pass  95: suminf.    2.05644 (27) obj. 26915.8 iterations 90
Cbc0038I Pass  96: suminf.    4.21565 (32) obj. 26915.8 iterations 229
Cbc0038I Pass  97: suminf.    0.94356 (6) obj. 26915.8 iterations 129
Cbc0038I Pass  98: suminf.   19.66742 (183) obj. 26915.8 iterations 361
Cbc0038I Pass  99: suminf.    8.13297 (69) obj. 26915.8 iterations 211
Cbc0038I Pass 100: suminf.    8.31664 (68) obj. 26915.8 iterations 33
Cbc0038I Pass 101: suminf.    1.81671 (9) obj. 26915.8 iterations 383
Cbc0038I Pass 102: suminf.    1.05753 (9) obj. 26915.8 iterations 238
Cbc0038I Pass 103: suminf.    0.94356 (6) obj. 26915.8 iterations 16
Cbc0038I Pass 104: suminf.   22.12998 (112) obj. 26915.8 iterations 343
Cbc0038I Pass 105: suminf.   13.59871 (82) obj. 26915.8 iterations 280
Cbc0038I Pass 106: suminf.   18.29878 (114) obj. 26915.8 iterations 220
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 33 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1202 rows 401 columns, reduced to 1144 rows 368 columns - 25 fixed gives 938, 292 - still too large
Cbc0038I Mini branch and bound did not improve solution (1.21 seconds)
Cbc0038I After 1.21 seconds - Feasibility pump exiting with objective of 27648 - took 1.08 seconds
Cbc0012I Integer solution of 27648 found by feasibility pump after 0 iterations and 0 nodes (1.21 seconds)
Cbc0038I Full problem 1202 rows 401 columns, reduced to 829 rows 213 columns - 24 fixed gives 676, 164 - still too large
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0031I 8 added rows had average density of 2.5
Cbc0013I At root node, 22 cuts changed objective from 23990.857 to 27306.673 in 4 passes
Cbc0014I Cut generator 0 (Probing) - 165 row cuts average 2.2 elements, 66 column cuts (66 active)  in 0.009 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 5 row cuts average 6.8 elements, 0 column cuts (0 active)  in 0.004 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 15 row cuts average 4.6 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 1 row cuts average 2.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 135 row cuts average 112.7 elements, 0 column cuts (0 active)  in 0.026 seconds - new frequency is -100
Cbc0001I Search completed - best objective 27648, took 1767 iterations and 0 nodes (1.53 seconds)
Cbc0035I Maximum depth 0, 5 variables fixed on reduced cost
Cuts at root node changed objective from 23990.9 to 27306.7
Probing was tried 4 times and created 231 cuts of which 0 were active after adding rounds of cuts (0.009 seconds)
Gomory was tried 3 times and created 5 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)
Knapsack was tried 3 times and created 15 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
Clique was tried 3 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 3 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
FlowCover was tried 3 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
TwoMirCuts was tried 3 times and created 135 cuts of which 0 were active after adding rounds of cuts (0.026 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)

Result - Optimal solution found

Objective value:                27648.00000000
Enumerated nodes:               0
Total iterations:               1767
Time (CPU seconds):             1.55
Time (Wallclock seconds):       1.58

Total time (CPU seconds):       1.56   (Wallclock seconds):       1.59

