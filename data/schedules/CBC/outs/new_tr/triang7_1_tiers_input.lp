Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/triang7_1_tiers_input.lp sec 1800 solve solu solutions/new_tr/triang7_1_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 322 - 0.06 seconds
Cgl0002I 474 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 368 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 92 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 14 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 6 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 2 strengthened rows, 0 substitutions
Cgl0004I processed model has 1488 rows, 526 columns (526 integer (498 of which binary)) and 4921 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 526 objects (526 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 257 integers unsatisfied sum - 63.0332
Cbc0038I Pass   1: suminf.   28.06622 (177) obj. 351.44 iterations 470
Cbc0038I Pass   2: suminf.   27.32512 (153) obj. 353.079 iterations 80
Cbc0038I Pass   3: suminf.   21.10661 (139) obj. 355.42 iterations 149
Cbc0038I Pass   4: suminf.   19.29742 (130) obj. 356.602 iterations 33
Cbc0038I Pass   5: suminf.   15.54932 (127) obj. 363.338 iterations 100
Cbc0038I Pass   6: suminf.   15.47621 (123) obj. 363.136 iterations 10
Cbc0038I Pass   7: suminf.   13.33628 (102) obj. 361.911 iterations 92
Cbc0038I Pass   8: suminf.   12.17290 (101) obj. 361.929 iterations 44
Cbc0038I Pass   9: suminf.    7.82495 (73) obj. 361.145 iterations 84
Cbc0038I Pass  10: suminf.    6.26060 (68) obj. 362.555 iterations 28
Cbc0038I Pass  11: suminf.    4.57551 (43) obj. 371.286 iterations 75
Cbc0038I Pass  12: suminf.    0.00000 (0) obj. 351 iterations 91
Cbc0038I Solution found of 351
Cbc0038I Cleaned solution of 351
Cbc0038I Before mini branch and bound, 200 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1488 rows 526 columns, reduced to 1042 rows 322 columns - 36 fixed gives 764, 205 - ok now
Cbc0038I Full problem 1488 rows 526 columns, reduced to 105 rows 39 columns
Cbc0038I Mini branch and bound did not improve solution (0.45 seconds)
Cbc0038I Round again with cutoff of 347.2
Cbc0038I Reduced cost fixing fixed 3 variables on major pass 2
Cbc0038I Pass  13: suminf.   28.11435 (180) obj. 347 iterations 40
Cbc0038I Pass  14: suminf.   27.89109 (179) obj. 347.2 iterations 91
Cbc0038I Pass  15: suminf.   28.22698 (180) obj. 347.2 iterations 40
Cbc0038I Pass  16: suminf.   27.84980 (171) obj. 347.2 iterations 36
Cbc0038I Pass  17: suminf.   24.30355 (164) obj. 347.2 iterations 111
Cbc0038I Pass  18: suminf.   21.26480 (154) obj. 347.2 iterations 49
Cbc0038I Pass  19: suminf.   21.35893 (161) obj. 347.2 iterations 16
Cbc0038I Pass  20: suminf.   16.62500 (142) obj. 347.2 iterations 80
Cbc0038I Pass  21: suminf.   15.45972 (130) obj. 347.2 iterations 33
Cbc0038I Pass  22: suminf.   16.53247 (136) obj. 347.2 iterations 41
Cbc0038I Pass  23: suminf.   17.19768 (125) obj. 347.2 iterations 108
Cbc0038I Pass  24: suminf.   16.77516 (119) obj. 347.2 iterations 5
Cbc0038I Pass  25: suminf.   14.77940 (118) obj. 347.2 iterations 63
Cbc0038I Pass  26: suminf.   13.77702 (122) obj. 347.2 iterations 42
Cbc0038I Pass  27: suminf.   13.27198 (118) obj. 347.2 iterations 74
Cbc0038I Pass  28: suminf.   11.62947 (128) obj. 347.2 iterations 46
Cbc0038I Pass  29: suminf.   13.42511 (112) obj. 347.2 iterations 107
Cbc0038I Pass  30: suminf.   13.38861 (110) obj. 347.2 iterations 22
Cbc0038I Pass  31: suminf.   12.50647 (103) obj. 347.2 iterations 109
Cbc0038I Pass  32: suminf.   11.66689 (105) obj. 347.2 iterations 82
Cbc0038I Pass  33: suminf.    7.80808 (85) obj. 347.2 iterations 76
Cbc0038I Pass  34: suminf.    8.04539 (89) obj. 347.2 iterations 64
Cbc0038I Pass  35: suminf.    9.59319 (78) obj. 347.2 iterations 171
Cbc0038I Pass  36: suminf.    9.20373 (80) obj. 347.2 iterations 16
Cbc0038I Pass  37: suminf.    9.16789 (81) obj. 347.2 iterations 4
Cbc0038I Pass  38: suminf.   11.59832 (97) obj. 347.2 iterations 150
Cbc0038I Pass  39: suminf.    9.98911 (85) obj. 347.2 iterations 53
Cbc0038I Pass  40: suminf.    9.93182 (79) obj. 347.2 iterations 48
Cbc0038I Pass  41: suminf.    9.65189 (94) obj. 347.2 iterations 41
Cbc0038I Pass  42: suminf.   10.41914 (76) obj. 347.2 iterations 76
Cbc0038I Pass  43: suminf.    9.03005 (77) obj. 347.2 iterations 56
Cbc0038I Pass  44: suminf.    8.84856 (76) obj. 347.2 iterations 8
Cbc0038I Pass  45: suminf.   12.37755 (79) obj. 347.2 iterations 86
Cbc0038I Pass  46: suminf.   10.54093 (85) obj. 347.2 iterations 28
Cbc0038I Pass  47: suminf.   12.69877 (86) obj. 347.2 iterations 140
Cbc0038I Pass  48: suminf.    8.71376 (78) obj. 347.2 iterations 50
Cbc0038I Pass  49: suminf.    8.59283 (78) obj. 347.2 iterations 33
Cbc0038I Pass  50: suminf.    6.45299 (86) obj. 347.2 iterations 73
Cbc0038I Pass  51: suminf.    6.17890 (85) obj. 347.2 iterations 4
Cbc0038I Pass  52: suminf.   10.25800 (80) obj. 347.2 iterations 103
Cbc0038I Pass  53: suminf.    7.54637 (82) obj. 347.2 iterations 44
Cbc0038I Pass  54: suminf.    6.11599 (76) obj. 347.2 iterations 54
Cbc0038I Pass  55: suminf.    5.54131 (73) obj. 347.2 iterations 14
Cbc0038I Pass  56: suminf.   12.99710 (84) obj. 347.2 iterations 112
Cbc0038I Pass  57: suminf.    8.45477 (78) obj. 347.2 iterations 57
Cbc0038I Pass  58: suminf.    7.44428 (76) obj. 347.2 iterations 61
Cbc0038I Pass  59: suminf.    6.98671 (76) obj. 347.2 iterations 14
Cbc0038I Pass  60: suminf.    8.67576 (76) obj. 347.2 iterations 76
Cbc0038I Pass  61: suminf.    6.61079 (79) obj. 347.2 iterations 15
Cbc0038I Pass  62: suminf.    8.32298 (74) obj. 347.2 iterations 69
Cbc0038I Pass  63: suminf.    5.54131 (73) obj. 347.2 iterations 56
Cbc0038I Pass  64: suminf.   13.99391 (88) obj. 347.2 iterations 87
Cbc0038I Pass  65: suminf.    8.34446 (77) obj. 347.2 iterations 65
Cbc0038I Pass  66: suminf.   10.04267 (75) obj. 347.2 iterations 69
Cbc0038I Pass  67: suminf.    7.03973 (81) obj. 347.2 iterations 30
Cbc0038I Pass  68: suminf.   14.29503 (90) obj. 347.2 iterations 85
Cbc0038I Pass  69: suminf.    8.29196 (73) obj. 347.2 iterations 73
Cbc0038I Pass  70: suminf.    6.95653 (77) obj. 347.2 iterations 19
Cbc0038I Pass  71: suminf.   12.55546 (79) obj. 347.2 iterations 91
Cbc0038I Pass  72: suminf.    6.12218 (73) obj. 347.2 iterations 60
Cbc0038I Pass  73: suminf.    5.60551 (74) obj. 347.2 iterations 7
Cbc0038I Pass  74: suminf.   13.99889 (88) obj. 347.2 iterations 82
Cbc0038I Pass  75: suminf.    7.75972 (71) obj. 347.2 iterations 72
Cbc0038I Pass  76: suminf.    6.48063 (75) obj. 347.2 iterations 18
Cbc0038I Pass  77: suminf.    9.68585 (72) obj. 347.2 iterations 42
Cbc0038I Pass  78: suminf.    6.12218 (73) obj. 347.2 iterations 41
Cbc0038I Pass  79: suminf.    5.60551 (74) obj. 347.2 iterations 8
Cbc0038I Pass  80: suminf.   18.41973 (92) obj. 347.2 iterations 104
Cbc0038I Pass  81: suminf.    9.52498 (77) obj. 347.2 iterations 128
Cbc0038I Pass  82: suminf.    8.89014 (75) obj. 347.2 iterations 40
Cbc0038I Pass  83: suminf.    7.51124 (77) obj. 347.2 iterations 52
Cbc0038I Pass  84: suminf.    5.60551 (74) obj. 347.2 iterations 36
Cbc0038I Pass  85: suminf.   14.68781 (87) obj. 347.2 iterations 77
Cbc0038I Pass  86: suminf.    8.87255 (85) obj. 347.2 iterations 73
Cbc0038I Pass  87: suminf.    8.91779 (71) obj. 347.2 iterations 31
Cbc0038I Pass  88: suminf.    8.89014 (75) obj. 347.2 iterations 12
Cbc0038I Pass  89: suminf.    5.60551 (74) obj. 347.2 iterations 53
Cbc0038I Pass  90: suminf.   18.01846 (93) obj. 347.2 iterations 116
Cbc0038I Pass  91: suminf.    9.52498 (77) obj. 347.2 iterations 114
Cbc0038I Pass  92: suminf.   41.21724 (182) obj. 347.2 iterations 335
Cbc0038I Pass  93: suminf.   17.98192 (134) obj. 347.2 iterations 214
Cbc0038I Pass  94: suminf.   17.13676 (127) obj. 347.2 iterations 14
Cbc0038I Pass  95: suminf.   12.45364 (91) obj. 347.2 iterations 138
Cbc0038I Pass  96: suminf.   11.54428 (105) obj. 347.2 iterations 35
Cbc0038I Pass  97: suminf.   10.39824 (100) obj. 347.2 iterations 59
Cbc0038I Pass  98: suminf.    9.23931 (96) obj. 347.2 iterations 24
Cbc0038I Pass  99: suminf.    9.19208 (90) obj. 347.2 iterations 12
Cbc0038I Pass 100: suminf.    9.73134 (94) obj. 347.2 iterations 53
Cbc0038I Pass 101: suminf.    8.71335 (98) obj. 347.2 iterations 33
Cbc0038I Pass 102: suminf.    8.47767 (96) obj. 347.2 iterations 25
Cbc0038I Pass 103: suminf.    9.70726 (100) obj. 347.2 iterations 41
Cbc0038I Pass 104: suminf.   28.34436 (156) obj. 347.2 iterations 331
Cbc0038I Pass 105: suminf.   13.70058 (115) obj. 347.2 iterations 177
Cbc0038I Pass 106: suminf.   13.83291 (113) obj. 347.2 iterations 38
Cbc0038I Pass 107: suminf.   12.02122 (100) obj. 347.2 iterations 83
Cbc0038I Pass 108: suminf.   10.85907 (96) obj. 347.2 iterations 30
Cbc0038I Pass 109: suminf.    9.89370 (75) obj. 347.2 iterations 116
Cbc0038I Pass 110: suminf.    7.49762 (80) obj. 347.2 iterations 18
Cbc0038I Pass 111: suminf.    6.20370 (59) obj. 347.2 iterations 154
Cbc0038I Pass 112: suminf.   35.62002 (171) obj. 347.2 iterations 327
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 82 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1488 rows 526 columns, reduced to 1303 rows 443 columns - 41 fixed gives 1072, 342 - still too large
Cbc0038I Mini branch and bound did not improve solution (1.04 seconds)
Cbc0038I After 1.04 seconds - Feasibility pump exiting with objective of 351 - took 0.75 seconds
Cbc0012I Integer solution of 351 found by feasibility pump after 0 iterations and 0 nodes (1.04 seconds)
Cbc0031I 49 added rows had average density of 126
Cbc0013I At root node, 49 cuts changed objective from 322 to 322 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 325 row cuts average 2.4 elements, 23 column cuts (23 active)  in 0.037 seconds - new frequency is -100
Cbc0014I Cut generator 1 (Gomory) - 9 row cuts average 5.2 elements, 0 column cuts (0 active)  in 0.114 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 17 row cuts average 6.9 elements, 0 column cuts (0 active)  in 0.008 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.003 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.008 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.011 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 224 row cuts average 303.9 elements, 0 column cuts (0 active)  in 0.423 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 8 row cuts average 8.1 elements, 0 column cuts (0 active)  in 0.052 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 351 best solution, best possible 322 (2.70 seconds)
Cbc0038I Full problem 1488 rows 526 columns, reduced to 606 rows 184 columns
Cbc0038I Full problem 1488 rows 526 columns, reduced to 476 rows 142 columns
Cbc0038I Full problem 1488 rows 526 columns, reduced to 299 rows 98 columns
Cbc0038I Full problem 1488 rows 526 columns, reduced to 473 rows 146 columns
Cbc0038I Full problem 1488 rows 526 columns, reduced to 498 rows 152 columns
Cbc0010I After 1000 nodes, 15 on tree, 351 best solution, best possible 327 (32.19 seconds)
Cbc0038I Full problem 1488 rows 526 columns, reduced to 552 rows 172 columns
Cbc0004I Integer solution of 334 found after 303588 iterations and 1709 nodes (52.34 seconds)
Cbc0001I Search completed - best objective 334, took 303588 iterations and 1709 nodes (52.34 seconds)
Cbc0032I Strong branching done 10240 times (269783 iterations), fathomed 260 nodes and fixed 647 variables
Cbc0035I Maximum depth 48, 3 variables fixed on reduced cost
Cuts at root node changed objective from 322 to 322
Probing was tried 10 times and created 348 cuts of which 0 were active after adding rounds of cuts (0.037 seconds)
Gomory was tried 10 times and created 9 cuts of which 0 were active after adding rounds of cuts (0.114 seconds)
Knapsack was tried 10 times and created 17 cuts of which 0 were active after adding rounds of cuts (0.008 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)
MixedIntegerRounding2 was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.008 seconds)
FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.011 seconds)
TwoMirCuts was tried 10 times and created 224 cuts of which 0 were active after adding rounds of cuts (0.423 seconds)
ZeroHalf was tried 10 times and created 8 cuts of which 0 were active after adding rounds of cuts (0.052 seconds)
ImplicationCuts was tried 30 times and created 958 cuts of which 0 were active after adding rounds of cuts (0.009 seconds)

Result - Optimal solution found

Objective value:                334.00000000
Enumerated nodes:               1709
Total iterations:               303588
Time (CPU seconds):             52.37
Time (Wallclock seconds):       52.52

Total time (CPU seconds):       52.38   (Wallclock seconds):       52.53

