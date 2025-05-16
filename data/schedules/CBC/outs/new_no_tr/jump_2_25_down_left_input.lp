Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/jump_2_25_down_left_input.lp sec 1800 solve solu solutions/new_no_tr/jump_2_25_down_left_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 21504 - 0.08 seconds
Cgl0002I 67 variables fixed
Cgl0003I 0 fixed, 14 tightened bounds, 335 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 2 tightened bounds, 76 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 13 tightened bounds, 34 strengthened rows, 0 substitutions
Cgl0003I 1 fixed, 6 tightened bounds, 34 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4 strengthened rows, 2 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 3 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 1851 rows, 631 columns (631 integer (605 of which binary)) and 6214 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 631 objects (631 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 322 integers unsatisfied sum - 79.7112
Cbc0038I Pass   1: suminf.   19.43720 (132) obj. 29404.5 iterations 761
Cbc0038I Pass   2: suminf.    9.99189 (84) obj. 30084.1 iterations 203
Cbc0038I Pass   3: suminf.    7.66008 (83) obj. 29547.8 iterations 171
Cbc0038I Pass   4: suminf.    0.00000 (0) obj. 37888 iterations 798
Cbc0038I Solution found of 37888
Cbc0038I Cleaned solution of 37888
Cbc0038I Before mini branch and bound, 267 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (0.47 seconds)
Cbc0038I Round again with cutoff of 36248.7
Cbc0038I Pass   5: suminf.   19.43720 (132) obj. 29404.5 iterations 0
Cbc0038I Pass   6: suminf.    9.99189 (84) obj. 30084.1 iterations 197
Cbc0038I Pass   7: suminf.    7.66008 (83) obj. 29547.8 iterations 131
Cbc0038I Pass   8: suminf.    1.01141 (5) obj. 36248.7 iterations 640
Cbc0038I Pass   9: suminf.    1.01141 (5) obj. 36248.7 iterations 22
Cbc0038I Pass  10: suminf.    0.29991 (1) obj. 36248.7 iterations 27
Cbc0038I Solution found of 36248.7
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1852 rows 631 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 30720
Cbc0038I Before mini branch and bound, 267 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1851 rows 631 columns, reduced to 1279 rows 364 columns - 216 fixed gives 87, 22 - ok now
Cbc0038I Full problem 1851 rows 631 columns, reduced to 0 rows 0 columns
Cbc0038I Mini branch and bound did not improve solution (0.67 seconds)
Cbc0038I Round again with cutoff of 28876
Cbc0038I Reduced cost fixing fixed 5 variables on major pass 3
Cbc0038I Pass  11: suminf.   19.17580 (130) obj. 28876 iterations 31
Cbc0038I Pass  12: suminf.    8.47461 (80) obj. 28876 iterations 218
Cbc0038I Pass  13: suminf.    8.08342 (83) obj. 28876 iterations 84
Cbc0038I Pass  14: suminf.    6.07334 (67) obj. 28876 iterations 1127
Cbc0038I Pass  15: suminf.    4.41492 (60) obj. 28876 iterations 98
Cbc0038I Pass  16: suminf.    5.28923 (56) obj. 28876 iterations 290
Cbc0038I Pass  17: suminf.    1.22359 (25) obj. 28876 iterations 184
Cbc0038I Pass  18: suminf.    4.73578 (17) obj. 28876 iterations 88
Cbc0038I Pass  19: suminf.    2.50467 (36) obj. 28876 iterations 136
Cbc0038I Pass  20: suminf.    9.83205 (55) obj. 28876 iterations 628
Cbc0038I Pass  21: suminf.    8.04334 (45) obj. 28876 iterations 473
Cbc0038I Pass  22: suminf.    7.03945 (40) obj. 28876 iterations 117
Cbc0038I Pass  23: suminf.    6.55587 (49) obj. 28876 iterations 220
Cbc0038I Pass  24: suminf.    9.53389 (45) obj. 28876 iterations 228
Cbc0038I Pass  25: suminf.    5.66827 (42) obj. 28876 iterations 116
Cbc0038I Pass  26: suminf.    6.87171 (50) obj. 28876 iterations 383
Cbc0038I Pass  27: suminf.    4.76320 (44) obj. 28876 iterations 142
Cbc0038I Pass  28: suminf.    8.92463 (35) obj. 28876 iterations 215
Cbc0038I Pass  29: suminf.    5.75939 (40) obj. 28876 iterations 34
Cbc0038I Pass  30: suminf.    2.03103 (26) obj. 28876 iterations 163
Cbc0038I Pass  31: suminf.    1.45382 (21) obj. 28876 iterations 118
Cbc0038I Pass  32: suminf.    4.67406 (25) obj. 28876 iterations 169
Cbc0038I Pass  33: suminf.    3.26494 (23) obj. 28876 iterations 58
Cbc0038I Pass  34: suminf.    5.45094 (31) obj. 28876 iterations 70
Cbc0038I Pass  35: suminf.    5.00389 (45) obj. 28876 iterations 105
Cbc0038I Pass  36: suminf.    0.43971 (28) obj. 28876 iterations 235
Cbc0038I Pass  37: suminf.    0.00008 (1) obj. 28876 iterations 25
Cbc0038I Solution found of 28876
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1852 rows 631 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 27648
Cbc0038I Before mini branch and bound, 247 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1851 rows 631 columns, reduced to 1320 rows 384 columns - 206 fixed gives 297, 72 - ok now
Cbc0038I Full problem 1851 rows 631 columns, reduced to 125 rows 46 columns
Cbc0038I Mini branch and bound did not improve solution (1.26 seconds)
Cbc0038I Round again with cutoff of 25804.1
Cbc0038I Reduced cost fixing fixed 9 variables on major pass 4
Cbc0038I Pass  38: suminf.   22.66420 (159) obj. 25804.1 iterations 172
Cbc0038I Pass  39: suminf.   20.18229 (131) obj. 25804.1 iterations 173
Cbc0038I Pass  40: suminf.   14.92585 (100) obj. 25804.1 iterations 231
Cbc0038I Pass  41: suminf.   13.05427 (89) obj. 25804.1 iterations 204
Cbc0038I Pass  42: suminf.   14.84360 (141) obj. 25804.1 iterations 124
Cbc0038I Pass  43: suminf.   43.67851 (181) obj. 25804.1 iterations 492
Cbc0038I Pass  44: suminf.   24.58775 (124) obj. 25804.1 iterations 383
Cbc0038I Pass  45: suminf.   22.89847 (127) obj. 25804.1 iterations 129
Cbc0038I Pass  46: suminf.   22.41885 (125) obj. 25804.1 iterations 26
Cbc0038I Pass  47: suminf.   18.44176 (104) obj. 25804.1 iterations 408
Cbc0038I Pass  48: suminf.   15.01114 (113) obj. 25804.1 iterations 144
Cbc0038I Pass  49: suminf.   14.53361 (109) obj. 25804.1 iterations 108
Cbc0038I Pass  50: suminf.    8.15291 (79) obj. 25804.1 iterations 362
Cbc0038I Pass  51: suminf.    8.15291 (79) obj. 25804.1 iterations 21
Cbc0038I Pass  52: suminf.   14.16324 (102) obj. 25804.1 iterations 281
Cbc0038I Pass  53: suminf.   14.14050 (72) obj. 25804.1 iterations 120
Cbc0038I Pass  54: suminf.    7.93651 (65) obj. 25804.1 iterations 416
Cbc0038I Pass  55: suminf.   40.88870 (207) obj. 25804.1 iterations 734
Cbc0038I Pass  56: suminf.   23.65217 (131) obj. 25804.1 iterations 549
Cbc0038I Pass  57: suminf.   24.42093 (126) obj. 25804.1 iterations 120
Cbc0038I Pass  58: suminf.   24.40629 (123) obj. 25804.1 iterations 22
Cbc0038I Pass  59: suminf.   18.56401 (124) obj. 25804.1 iterations 226
Cbc0038I Pass  60: suminf.   17.66182 (118) obj. 25804.1 iterations 110
Cbc0038I Pass  61: suminf.   14.51901 (112) obj. 25804.1 iterations 278
Cbc0038I Pass  62: suminf.   13.31053 (99) obj. 25804.1 iterations 72
Cbc0038I Pass  63: suminf.   18.62982 (81) obj. 25804.1 iterations 286
Cbc0038I Pass  64: suminf.   14.77498 (96) obj. 25804.1 iterations 235
Cbc0038I Pass  65: suminf.   14.87350 (89) obj. 25804.1 iterations 39
Cbc0038I Pass  66: suminf.   10.77165 (87) obj. 25804.1 iterations 254
Cbc0038I Pass  67: suminf.    7.67533 (74) obj. 25804.1 iterations 122
Cbc0038I Pass  68: suminf.   13.81968 (75) obj. 25804.1 iterations 184
Cbc0038I Pass  69: suminf.   13.76285 (71) obj. 25804.1 iterations 84
Cbc0038I Pass  70: suminf.   13.17611 (86) obj. 25804.1 iterations 288
Cbc0038I Pass  71: suminf.   12.04969 (97) obj. 25804.1 iterations 61
Cbc0038I Pass  72: suminf.   11.92426 (95) obj. 25804.1 iterations 38
Cbc0038I Pass  73: suminf.    9.76683 (61) obj. 25804.1 iterations 531
Cbc0038I Pass  74: suminf.    9.37297 (78) obj. 25804.1 iterations 38
Cbc0038I Pass  75: suminf.    9.69965 (70) obj. 25804.1 iterations 122
Cbc0038I Pass  76: suminf.    9.37331 (82) obj. 25804.1 iterations 76
Cbc0038I Pass  77: suminf.   13.53905 (64) obj. 25804.1 iterations 150
Cbc0038I Pass  78: suminf.    9.43835 (70) obj. 25804.1 iterations 281
Cbc0038I Pass  79: suminf.   14.72762 (74) obj. 25804.1 iterations 432
Cbc0038I Pass  80: suminf.   14.76926 (74) obj. 25804.1 iterations 34
Cbc0038I Pass  81: suminf.   14.77022 (74) obj. 25804.1 iterations 38
Cbc0038I Pass  82: suminf.   11.32407 (49) obj. 25804.1 iterations 490
Cbc0038I Pass  83: suminf.   11.27788 (88) obj. 25804.1 iterations 150
Cbc0038I Pass  84: suminf.   11.25497 (91) obj. 25804.1 iterations 44
Cbc0038I Pass  85: suminf.   13.89156 (56) obj. 25804.1 iterations 543
Cbc0038I Pass  86: suminf.   11.30858 (94) obj. 25804.1 iterations 298
Cbc0038I Pass  87: suminf.   11.72385 (97) obj. 25804.1 iterations 6
Cbc0038I Pass  88: suminf.   11.72082 (81) obj. 25804.1 iterations 10
Cbc0038I Pass  89: suminf.    8.87427 (84) obj. 25804.1 iterations 224
Cbc0038I Pass  90: suminf.    8.69336 (77) obj. 25804.1 iterations 60
Cbc0038I Pass  91: suminf.   15.15748 (96) obj. 25804.1 iterations 617
Cbc0038I Pass  92: suminf.   14.76837 (61) obj. 25804.1 iterations 202
Cbc0038I Pass  93: suminf.   12.08540 (74) obj. 25804.1 iterations 403
Cbc0038I Pass  94: suminf.   11.25497 (91) obj. 25804.1 iterations 194
Cbc0038I Pass  95: suminf.   11.44663 (60) obj. 25804.1 iterations 480
Cbc0038I Pass  96: suminf.   12.58332 (73) obj. 25804.1 iterations 68
Cbc0038I Pass  97: suminf.    9.54776 (80) obj. 25804.1 iterations 215
Cbc0038I Pass  98: suminf.    9.40655 (80) obj. 25804.1 iterations 20
Cbc0038I Pass  99: suminf.   12.85311 (58) obj. 25804.1 iterations 352
Cbc0038I Pass 100: suminf.   10.94161 (60) obj. 25804.1 iterations 59
Cbc0038I Pass 101: suminf.   10.80636 (88) obj. 25804.1 iterations 180
Cbc0038I Pass 102: suminf.   10.61097 (91) obj. 25804.1 iterations 49
Cbc0038I Pass 103: suminf.   16.27147 (67) obj. 25804.1 iterations 521
Cbc0038I Pass 104: suminf.   11.30858 (94) obj. 25804.1 iterations 329
Cbc0038I Pass 105: suminf.   11.72385 (97) obj. 25804.1 iterations 8
Cbc0038I Pass 106: suminf.   11.72082 (81) obj. 25804.1 iterations 4
Cbc0038I Pass 107: suminf.    9.90293 (73) obj. 25804.1 iterations 226
Cbc0038I Pass 108: suminf.    9.40655 (80) obj. 25804.1 iterations 106
Cbc0038I Pass 109: suminf.   14.53107 (58) obj. 25804.1 iterations 289
Cbc0038I Pass 110: suminf.   14.77964 (64) obj. 25804.1 iterations 103
Cbc0038I Pass 111: suminf.   11.22721 (75) obj. 25804.1 iterations 266
Cbc0038I Pass 112: suminf.   11.22721 (75) obj. 25804.1 iterations 5
Cbc0038I Pass 113: suminf.   11.54766 (55) obj. 25804.1 iterations 174
Cbc0038I Pass 114: suminf.   12.56794 (69) obj. 25804.1 iterations 66
Cbc0038I Pass 115: suminf.   13.25402 (78) obj. 25804.1 iterations 364
Cbc0038I Pass 116: suminf.   11.54133 (79) obj. 25804.1 iterations 217
Cbc0038I Pass 117: suminf.   11.07536 (79) obj. 25804.1 iterations 76
Cbc0038I Pass 118: suminf.   11.35451 (53) obj. 25804.1 iterations 336
Cbc0038I Pass 119: suminf.   12.56794 (69) obj. 25804.1 iterations 123
Cbc0038I Pass 120: suminf.   13.25402 (78) obj. 25804.1 iterations 415
Cbc0038I Pass 121: suminf.   11.54133 (79) obj. 25804.1 iterations 199
Cbc0038I Pass 122: suminf.   11.07536 (79) obj. 25804.1 iterations 58
Cbc0038I Pass 123: suminf.   13.92085 (58) obj. 25804.1 iterations 454
Cbc0038I Pass 124: suminf.   11.41515 (79) obj. 25804.1 iterations 164
Cbc0038I Pass 125: suminf.   11.22721 (75) obj. 25804.1 iterations 307
Cbc0038I Pass 126: suminf.   14.14284 (59) obj. 25804.1 iterations 488
Cbc0038I Pass 127: suminf.   36.55087 (161) obj. 25804.1 iterations 599
Cbc0038I Pass 128: suminf.   24.93152 (147) obj. 25804.1 iterations 566
Cbc0038I No solution found this major pass
Cbc0038I After 2.82 seconds - Feasibility pump exiting with objective of 27648 - took 2.53 seconds
Cbc0012I Integer solution of 27648 found by feasibility pump after 0 iterations and 0 nodes (2.82 seconds)
Cbc0038I Full problem 1851 rows 631 columns, reduced to 1216 rows 335 columns - 201 fixed gives 97, 24 - ok now
Cbc0031I 15 added rows had average density of 3.9333333
Cbc0013I At root node, 162 cuts changed objective from 21504 to 23373.206 in 2 passes
Cbc0014I Cut generator 0 (Probing) - 167 row cuts average 2.2 elements, 31 column cuts (31 active)  in 0.012 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 13 row cuts average 3.6 elements, 0 column cuts (0 active)  in 0.014 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 10 row cuts average 7.1 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 61 row cuts average 8.9 elements, 0 column cuts (0 active)  in 0.014 seconds - new frequency is 1
Cbc0001I Search completed - best objective 27648, took 2892 iterations and 0 nodes (3.80 seconds)
Cbc0035I Maximum depth 0, 9 variables fixed on reduced cost
Cuts at root node changed objective from 21504 to 23373.2
Probing was tried 2 times and created 198 cuts of which 0 were active after adding rounds of cuts (0.012 seconds)
Gomory was tried 2 times and created 13 cuts of which 0 were active after adding rounds of cuts (0.014 seconds)
Knapsack was tried 2 times and created 10 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
Clique was tried 2 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
MixedIntegerRounding2 was tried 2 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
FlowCover was tried 2 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
TwoMirCuts was tried 2 times and created 61 cuts of which 0 were active after adding rounds of cuts (0.014 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.009 seconds)

Result - Optimal solution found

Objective value:                27648.00000000
Enumerated nodes:               0
Total iterations:               2892
Time (CPU seconds):             3.85
Time (Wallclock seconds):       3.89

Total time (CPU seconds):       3.86   (Wallclock seconds):       3.90

