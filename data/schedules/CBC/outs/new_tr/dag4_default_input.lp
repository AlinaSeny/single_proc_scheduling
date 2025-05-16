Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc new_inputs_trans/dag4_default_input.lp sec 1800 solve solu transitive/dag4_default_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 902177 - 0.07 seconds
Cgl0002I 825 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 432 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 66 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 6 strengthened rows, 0 substitutions
Cgl0004I processed model has 2402 rows, 783 columns (783 integer (747 of which binary)) and 7924 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 783 objects (783 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 263 integers unsatisfied sum - 59.7466
Cbc0038I Pass   1: suminf.   34.24182 (209) obj. 990965 iterations 618
Cbc0038I Pass   2: suminf.   21.59019 (180) obj. 994356 iterations 326
Cbc0038I Pass   3: suminf.   17.64753 (168) obj. 994008 iterations 71
Cbc0038I Pass   4: suminf.   11.67804 (110) obj. 980910 iterations 302
Cbc0038I Pass   5: suminf.    7.99447 (118) obj. 980875 iterations 207
Cbc0038I Pass   6: suminf.    5.05420 (50) obj. 983591 iterations 170
Cbc0038I Pass   7: suminf.    5.22817 (69) obj. 986774 iterations 98
Cbc0038I Pass   8: suminf.    1.75905 (36) obj. 983040 iterations 581
Cbc0038I Pass   9: suminf.    1.48389 (37) obj. 983040 iterations 12
Cbc0038I Pass  10: suminf.    3.71757 (67) obj. 1.14833e+06 iterations 423
Cbc0038I Pass  11: suminf.    3.71757 (67) obj. 1.14833e+06 iterations 6
Cbc0038I Pass  12: suminf.    0.00000 (0) obj. 983040 iterations 179
Cbc0038I Solution found of 983040
Cbc0038I Cleaned solution of 983040
Cbc0038I Before mini branch and bound, 396 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (0.65 seconds)
Cbc0038I Round again with cutoff of 975059
Cbc0038I Reduced cost fixing fixed 8 variables on major pass 2
Cbc0038I Pass  13: suminf.   30.72427 (202) obj. 975058 iterations 38
Cbc0038I Pass  14: suminf.   21.94286 (178) obj. 975059 iterations 357
Cbc0038I Pass  15: suminf.   13.91968 (134) obj. 975059 iterations 210
Cbc0038I Pass  16: suminf.   13.73424 (147) obj. 975059 iterations 168
Cbc0038I Pass  17: suminf.   10.73786 (122) obj. 975059 iterations 322
Cbc0038I Pass  18: suminf.    8.19836 (113) obj. 975059 iterations 16
Cbc0038I Pass  19: suminf.    9.54044 (74) obj. 975059 iterations 539
Cbc0038I Pass  20: suminf.    7.23814 (73) obj. 975059 iterations 47
Cbc0038I Pass  21: suminf.    7.23311 (73) obj. 975059 iterations 19
Cbc0038I Pass  22: suminf.    1.51530 (38) obj. 975059 iterations 214
Cbc0038I Pass  23: suminf.    1.53546 (49) obj. 975059 iterations 132
Cbc0038I Pass  24: suminf.    3.58257 (37) obj. 975059 iterations 199
Cbc0038I Pass  25: suminf.    1.36671 (38) obj. 975059 iterations 28
Cbc0038I Pass  26: suminf.    3.86660 (34) obj. 975059 iterations 145
Cbc0038I Pass  27: suminf.    3.24395 (33) obj. 975059 iterations 55
Cbc0038I Pass  28: suminf.    0.49346 (1) obj. 975059 iterations 93
Cbc0038I Solution found of 975059
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 2403 rows 783 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 933888
Cbc0038I Before mini branch and bound, 387 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2402 rows 783 columns, reduced to 1409 rows 395 columns - 138 fixed gives 439, 106 - ok now
Cbc0038I Full problem 2402 rows 783 columns, reduced to 44 rows 20 columns
Cbc0038I Mini branch and bound improved solution from 933888 to 917504 (1.03 seconds)
Cbc0038I Round again with cutoff of 914649
Cbc0038I Reduced cost fixing fixed 13 variables on major pass 3
Cbc0038I Pass  29: suminf.   31.81554 (210) obj. 914649 iterations 62
Cbc0038I Pass  30: suminf.   21.99051 (190) obj. 914649 iterations 304
Cbc0038I Pass  31: suminf.   14.26165 (143) obj. 914649 iterations 356
Cbc0038I Pass  32: suminf.   12.98451 (148) obj. 914649 iterations 169
Cbc0038I Pass  33: suminf.   11.32034 (136) obj. 914649 iterations 511
Cbc0038I Pass  34: suminf.    8.94711 (141) obj. 914649 iterations 21
Cbc0038I Pass  35: suminf.    8.04694 (73) obj. 914649 iterations 521
Cbc0038I Pass  36: suminf.    7.55850 (75) obj. 914649 iterations 50
Cbc0038I Pass  37: suminf.    4.17737 (71) obj. 914649 iterations 712
Cbc0038I Pass  38: suminf.    3.57700 (76) obj. 914649 iterations 42
Cbc0038I Pass  39: suminf.    4.73513 (34) obj. 914649 iterations 139
Cbc0038I Pass  40: suminf.    2.70556 (20) obj. 914649 iterations 41
Cbc0038I Pass  41: suminf.    3.38444 (21) obj. 914649 iterations 411
Cbc0038I Pass  42: suminf.    3.38444 (21) obj. 914649 iterations 0
Cbc0038I Pass  43: suminf.    2.37270 (23) obj. 914649 iterations 262
Cbc0038I Pass  44: suminf.    3.40591 (22) obj. 914649 iterations 185
Cbc0038I Pass  45: suminf.    3.40591 (22) obj. 914649 iterations 0
Cbc0038I Pass  46: suminf.    4.65952 (33) obj. 914649 iterations 142
Cbc0038I Pass  47: suminf.    2.56217 (40) obj. 914649 iterations 89
Cbc0038I Pass  48: suminf.    3.80860 (35) obj. 914649 iterations 253
Cbc0038I Pass  49: suminf.    3.80860 (35) obj. 914649 iterations 0
Cbc0038I Pass  50: suminf.    3.20492 (49) obj. 914649 iterations 1018
Cbc0038I Pass  51: suminf.    2.15665 (29) obj. 914649 iterations 87
Cbc0038I Pass  52: suminf.    2.15665 (29) obj. 914649 iterations 0
Cbc0038I Pass  53: suminf.    4.28399 (35) obj. 914649 iterations 297
Cbc0038I Pass  54: suminf.    4.25824 (37) obj. 914649 iterations 4
Cbc0038I Pass  55: suminf.    7.48114 (66) obj. 914649 iterations 747
Cbc0038I Pass  56: suminf.    6.45941 (95) obj. 914649 iterations 137
Cbc0038I Pass  57: suminf.    3.67435 (39) obj. 914649 iterations 221
Cbc0038I Pass  58: suminf.    3.01287 (41) obj. 914649 iterations 41
Cbc0038I Pass  59: suminf.    4.15580 (31) obj. 914649 iterations 238
Cbc0038I Pass  60: suminf.    3.01452 (27) obj. 914649 iterations 65
Cbc0038I Pass  61: suminf.    4.87630 (26) obj. 914649 iterations 726
Cbc0038I Pass  62: suminf.    3.44636 (45) obj. 914649 iterations 871
Cbc0038I Pass  63: suminf.    2.51714 (22) obj. 914649 iterations 50
Cbc0038I Pass  64: suminf.    4.34554 (38) obj. 914649 iterations 846
Cbc0038I Pass  65: suminf.    1.28771 (20) obj. 914649 iterations 707
Cbc0038I Pass  66: suminf.    1.28771 (20) obj. 914649 iterations 18
Cbc0038I Pass  67: suminf.    4.59707 (20) obj. 914649 iterations 322
Cbc0038I Pass  68: suminf.    2.61892 (21) obj. 914649 iterations 159
Cbc0038I Pass  69: suminf.    2.46753 (29) obj. 914649 iterations 291
Cbc0038I Pass  70: suminf.    2.46753 (29) obj. 914649 iterations 0
Cbc0038I Pass  71: suminf.    2.98038 (32) obj. 914649 iterations 563
Cbc0038I Pass  72: suminf.    2.86639 (16) obj. 914649 iterations 269
Cbc0038I Pass  73: suminf.    1.43108 (16) obj. 914649 iterations 248
Cbc0038I Pass  74: suminf.    1.43108 (16) obj. 914649 iterations 0
Cbc0038I Pass  75: suminf.    3.12776 (29) obj. 914649 iterations 190
Cbc0038I Pass  76: suminf.    3.02683 (46) obj. 914649 iterations 723
Cbc0038I Pass  77: suminf.    3.04393 (42) obj. 914649 iterations 7
Cbc0038I Pass  78: suminf.    2.04260 (36) obj. 914649 iterations 89
Cbc0038I Pass  79: suminf.    5.26486 (44) obj. 914649 iterations 183
Cbc0038I Pass  80: suminf.    1.05828 (16) obj. 914649 iterations 113
Cbc0038I Pass  81: suminf.    1.05828 (16) obj. 914649 iterations 13
Cbc0038I Pass  82: suminf.    3.90091 (15) obj. 914649 iterations 177
Cbc0038I Pass  83: suminf.    1.17422 (15) obj. 914649 iterations 163
Cbc0038I Pass  84: suminf.    4.21448 (19) obj. 914649 iterations 258
Cbc0038I Pass  85: suminf.    1.20036 (14) obj. 914649 iterations 234
Cbc0038I Pass  86: suminf.    1.16551 (13) obj. 914649 iterations 51
Cbc0038I Pass  87: suminf.    3.84275 (14) obj. 914649 iterations 250
Cbc0038I Pass  88: suminf.   50.97748 (278) obj. 914649 iterations 878
Cbc0038I Pass  89: suminf.   23.13140 (169) obj. 914649 iterations 502
Cbc0038I Pass  90: suminf.   21.34503 (166) obj. 914649 iterations 81
Cbc0038I Pass  91: suminf.   19.91456 (147) obj. 914649 iterations 94
Cbc0038I Pass  92: suminf.   19.49105 (143) obj. 914649 iterations 28
Cbc0038I Pass  93: suminf.    9.88335 (102) obj. 914649 iterations 340
Cbc0038I Pass  94: suminf.    8.69443 (101) obj. 914649 iterations 27
Cbc0038I Pass  95: suminf.    7.27708 (105) obj. 914649 iterations 295
Cbc0038I Pass  96: suminf.    4.02958 (78) obj. 914649 iterations 118
Cbc0038I Pass  97: suminf.    6.17480 (90) obj. 914649 iterations 150
Cbc0038I Pass  98: suminf.    5.54264 (92) obj. 914649 iterations 66
Cbc0038I Pass  99: suminf.    5.17935 (66) obj. 914649 iterations 160
Cbc0038I Pass 100: suminf.    2.84844 (83) obj. 914649 iterations 134
Cbc0038I Pass 101: suminf.    6.69731 (83) obj. 914649 iterations 379
Cbc0038I Pass 102: suminf.    3.60597 (47) obj. 914649 iterations 94
Cbc0038I Pass 103: suminf.    2.69288 (48) obj. 914649 iterations 68
Cbc0038I Pass 104: suminf.    3.10810 (41) obj. 914649 iterations 92
Cbc0038I Pass 105: suminf.    2.32420 (38) obj. 914649 iterations 55
Cbc0038I Pass 106: suminf.    1.43108 (16) obj. 914649 iterations 142
Cbc0038I Pass 107: suminf.    1.43108 (16) obj. 914649 iterations 6
Cbc0038I Pass 108: suminf.    3.12776 (29) obj. 914649 iterations 191
Cbc0038I Pass 109: suminf.    2.54403 (46) obj. 914649 iterations 1310
Cbc0038I Pass 110: suminf.    2.54403 (46) obj. 914649 iterations 3
Cbc0038I Pass 111: suminf.    5.19816 (61) obj. 914649 iterations 131
Cbc0038I Pass 112: suminf.    1.67893 (49) obj. 914649 iterations 178
Cbc0038I No solution found this major pass
Cbc0038I After 2.88 seconds - Feasibility pump exiting with objective of 917504 - took 2.56 seconds
Cbc0012I Integer solution of 917504 found by feasibility pump after 0 iterations and 0 nodes (2.88 seconds)
Cbc0031I 40 added rows had average density of 3.3
Cbc0013I At root node, 212 cuts changed objective from 903234.06 to 917504 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 173 row cuts average 2.9 elements, 24 column cuts (24 active)  in 0.007 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 6 row cuts average 2.7 elements, 0 column cuts (0 active)  in 0.008 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 9 row cuts average 7.6 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 1 row cuts average 5.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 23 row cuts average 4.7 elements, 0 column cuts (0 active)  in 0.007 seconds - new frequency is -100
Cbc0001I Search completed - best objective 917504, took 659 iterations and 0 nodes (3.16 seconds)
Cbc0035I Maximum depth 0, 13 variables fixed on reduced cost
Cuts at root node changed objective from 903234 to 917504
Probing was tried 1 times and created 197 cuts of which 0 were active after adding rounds of cuts (0.007 seconds)
Gomory was tried 1 times and created 6 cuts of which 0 were active after adding rounds of cuts (0.008 seconds)
Knapsack was tried 1 times and created 9 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Clique was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
FlowCover was tried 1 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
TwoMirCuts was tried 1 times and created 23 cuts of which 0 were active after adding rounds of cuts (0.007 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.008 seconds)

Result - Optimal solution found

Objective value:                917504.00000000
Enumerated nodes:               0
Total iterations:               659
Time (CPU seconds):             3.22
Time (Wallclock seconds):       3.25

Total time (CPU seconds):       3.24   (Wallclock seconds):       3.27

