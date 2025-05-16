Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc new_inputs_trans/order/dag265_tiers_input.lp sec 1800 solve solu transitive/dag265_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 655617 - 1.21 seconds
Cgl0002I 1350 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 693 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 61 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 43 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 15 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 6 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 2 strengthened rows, 0 substitutions
Cgl0004I processed model has 3761 rows, 1210 columns (1210 integer (1165 of which binary)) and 12449 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 1210 objects (1210 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 402 integers unsatisfied sum - 76.9867
Cbc0038I Pass   1: (1.90 seconds) suminf.   35.34354 (199) obj. 688197 iterations 1535
Cbc0038I Pass   2: (1.93 seconds) suminf.   31.11240 (192) obj. 688171 iterations 237
Cbc0038I Pass   3: (1.98 seconds) suminf.   27.88209 (152) obj. 721531 iterations 354
Cbc0038I Pass   4: (1.99 seconds) suminf.   27.20911 (162) obj. 721489 iterations 97
Cbc0038I Pass   5: (2.10 seconds) suminf.   17.28685 (147) obj. 688146 iterations 887
Cbc0038I Pass   6: (2.17 seconds) suminf.    9.66564 (99) obj. 688128 iterations 565
Cbc0038I Pass   7: (2.18 seconds) suminf.    9.60347 (98) obj. 688128 iterations 50
Cbc0038I Pass   8: (2.21 seconds) suminf.    2.10798 (31) obj. 688128 iterations 266
Cbc0038I Pass   9: (2.22 seconds) suminf.    2.10798 (31) obj. 688128 iterations 8
Cbc0038I Pass  10: (2.29 seconds) suminf.    0.00000 (0) obj. 688128 iterations 551
Cbc0038I Solution found of 688128
Cbc0038I Cleaned solution of 688128
Cbc0038I Before mini branch and bound, 695 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (2.31 seconds)
Cbc0038I Round again with cutoff of 684941
Cbc0038I Reduced cost fixing fixed 10 variables on major pass 2
Cbc0038I Pass  11: (2.33 seconds) suminf.   36.86522 (190) obj. 684941 iterations 72
Cbc0038I Pass  12: (2.37 seconds) suminf.   30.72233 (190) obj. 684941 iterations 295
Cbc0038I Pass  13: (2.40 seconds) suminf.   28.31999 (173) obj. 684941 iterations 251
Cbc0038I Pass  14: (2.41 seconds) suminf.   27.37919 (157) obj. 684941 iterations 46
Cbc0038I Pass  15: (2.48 seconds) suminf.   18.25080 (106) obj. 684941 iterations 606
Cbc0038I Pass  16: (2.51 seconds) suminf.   10.03982 (104) obj. 684941 iterations 221
Cbc0038I Pass  17: (2.51 seconds) suminf.    9.97765 (103) obj. 684941 iterations 59
Cbc0038I Pass  18: (2.55 seconds) suminf.    1.85959 (25) obj. 684941 iterations 313
Cbc0038I Pass  19: (2.55 seconds) suminf.    1.85959 (25) obj. 684941 iterations 2
Cbc0038I Pass  20: (2.58 seconds) suminf.    0.32231 (1) obj. 684941 iterations 200
Cbc0038I Solution found of 684941
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 3762 rows 1210 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 671744
Cbc0038I Before mini branch and bound, 719 integers at bound fixed and 0 continuous
Cbc0038I Full problem 3761 rows 1210 columns, reduced to 544 rows 161 columns
Cbc0038I Mini branch and bound did not improve solution (2.71 seconds)
Cbc0038I Round again with cutoff of 668648
Cbc0038I Reduced cost fixing fixed 16 variables on major pass 3
Cbc0038I Pass  21: (2.73 seconds) suminf.   37.82336 (205) obj. 668648 iterations 57
Cbc0038I Pass  22: (2.76 seconds) suminf.   31.65101 (200) obj. 668648 iterations 263
Cbc0038I Pass  23: (2.79 seconds) suminf.   28.69395 (184) obj. 668648 iterations 287
Cbc0038I Pass  24: (2.81 seconds) suminf.   27.73517 (169) obj. 668648 iterations 90
Cbc0038I Pass  25: (2.84 seconds) suminf.   24.47911 (151) obj. 668648 iterations 271
Cbc0038I Pass  26: (2.87 seconds) suminf.   18.26697 (119) obj. 668648 iterations 239
Cbc0038I Pass  27: (2.90 seconds) suminf.    9.43875 (110) obj. 668648 iterations 359
Cbc0038I Pass  28: (2.91 seconds) suminf.    9.26526 (97) obj. 668648 iterations 111
Cbc0038I Pass  29: (2.95 seconds) suminf.    2.67276 (63) obj. 668648 iterations 349
Cbc0038I Pass  30: (2.96 seconds) suminf.    1.67922 (63) obj. 668648 iterations 55
Cbc0038I Pass  31: (2.97 seconds) suminf.    4.26313 (68) obj. 668648 iterations 125
Cbc0038I Pass  32: (2.98 seconds) suminf.    3.57326 (67) obj. 668648 iterations 20
Cbc0038I Pass  33: (3.02 seconds) suminf.   11.54028 (118) obj. 668648 iterations 401
Cbc0038I Pass  34: (3.05 seconds) suminf.    1.31881 (62) obj. 668648 iterations 214
Cbc0038I Pass  35: (3.11 seconds) suminf.   15.53355 (132) obj. 668648 iterations 593
Cbc0038I Pass  36: (3.22 seconds) suminf.   14.20114 (137) obj. 668648 iterations 1057
Cbc0038I Pass  37: (3.29 seconds) suminf.   16.12150 (97) obj. 668648 iterations 546
Cbc0038I Pass  38: (3.31 seconds) suminf.   11.90157 (85) obj. 668648 iterations 169
Cbc0038I Pass  39: (3.31 seconds) suminf.   11.89939 (86) obj. 668648 iterations 18
Cbc0038I Pass  40: (3.40 seconds) suminf.   16.13413 (120) obj. 668648 iterations 866
Cbc0038I Pass  41: (3.47 seconds) suminf.    7.42121 (56) obj. 668648 iterations 584
Cbc0038I Pass  42: (3.48 seconds) suminf.    3.16142 (54) obj. 668648 iterations 128
Cbc0038I Pass  43: (3.56 seconds) suminf.   12.61615 (125) obj. 668648 iterations 780
Cbc0038I Pass  44: (3.57 seconds) suminf.   11.51488 (128) obj. 668648 iterations 18
Cbc0038I Pass  45: (3.61 seconds) suminf.   13.58873 (100) obj. 668648 iterations 418
Cbc0038I Pass  46: (3.63 seconds) suminf.    8.31881 (97) obj. 668648 iterations 118
Cbc0038I Pass  47: (3.63 seconds) suminf.    8.31891 (98) obj. 668648 iterations 23
Cbc0038I Pass  48: (3.66 seconds) suminf.   12.02295 (72) obj. 668648 iterations 168
Cbc0038I Pass  49: (3.67 seconds) suminf.    8.45045 (63) obj. 668648 iterations 127
Cbc0038I Pass  50: (3.69 seconds) suminf.    6.46720 (53) obj. 668648 iterations 177
Cbc0038I Pass  51: (3.73 seconds) suminf.    6.05737 (64) obj. 668648 iterations 256
Cbc0038I Pass  52: (3.76 seconds) suminf.   13.71285 (79) obj. 668648 iterations 288
Cbc0038I Pass  53: (3.85 seconds) suminf.    8.05302 (59) obj. 668648 iterations 809
Cbc0038I Pass  54: (3.87 seconds) suminf.   13.78658 (60) obj. 668648 iterations 163
Cbc0038I Pass  55: (3.89 seconds) suminf.    6.36226 (63) obj. 668648 iterations 169
Cbc0038I Pass  56: (3.96 seconds) suminf.   10.62880 (56) obj. 668648 iterations 567
Cbc0038I Pass  57: (4.06 seconds) suminf.   66.10445 (330) obj. 668648 iterations 983
Cbc0038I Pass  58: (4.17 seconds) suminf.   28.61678 (234) obj. 668648 iterations 822
Cbc0038I Pass  59: (4.20 seconds) suminf.   20.56294 (201) obj. 668648 iterations 242
Cbc0038I Pass  60: (4.22 seconds) suminf.   19.78579 (197) obj. 668648 iterations 128
Cbc0038I Pass  61: (4.25 seconds) suminf.   16.63597 (189) obj. 668648 iterations 246
Cbc0038I Pass  62: (4.26 seconds) suminf.   15.00715 (188) obj. 668648 iterations 47
Cbc0038I Pass  63: (4.31 seconds) suminf.    8.24001 (177) obj. 668648 iterations 373
Cbc0038I Pass  64: (4.32 seconds) suminf.    8.23952 (176) obj. 668648 iterations 10
Cbc0038I Pass  65: (4.35 seconds) suminf.    6.51958 (144) obj. 668648 iterations 282
Cbc0038I Pass  66: (4.37 seconds) suminf.    5.68735 (138) obj. 668648 iterations 154
Cbc0038I Pass  67: (4.38 seconds) suminf.    3.77940 (116) obj. 668648 iterations 131
Cbc0038I Pass  68: (4.39 seconds) suminf.    3.77940 (116) obj. 668648 iterations 5
Cbc0038I Pass  69: (4.43 seconds) suminf.    4.06028 (84) obj. 668648 iterations 393
Cbc0038I Pass  70: (4.43 seconds) suminf.    4.06028 (84) obj. 668648 iterations 12
Cbc0038I Pass  71: (4.50 seconds) suminf.    8.08348 (106) obj. 668648 iterations 501
Cbc0038I Pass  72: (4.54 seconds) suminf.    3.41842 (103) obj. 668648 iterations 316
Cbc0038I Pass  73: (4.55 seconds) suminf.    3.44308 (103) obj. 668648 iterations 6
Cbc0038I Pass  74: (4.60 seconds) suminf.    4.00275 (72) obj. 668648 iterations 401
Cbc0038I Pass  75: (4.62 seconds) suminf.    1.31299 (60) obj. 668648 iterations 100
Cbc0038I Pass  76: (4.70 seconds) suminf.    6.41357 (62) obj. 668648 iterations 600
Cbc0038I Pass  77: (4.71 seconds) suminf.    6.37458 (72) obj. 668648 iterations 49
Cbc0038I Pass  78: (4.79 seconds) suminf.   15.02370 (96) obj. 668648 iterations 767
Cbc0038I Pass  79: (4.81 seconds) suminf.   12.20533 (90) obj. 668648 iterations 169
Cbc0038I Pass  80: (4.87 seconds) suminf.   13.31456 (91) obj. 668648 iterations 573
Cbc0038I Pass  81: (4.88 seconds) suminf.    9.09565 (101) obj. 668648 iterations 65
Cbc0038I Pass  82: (4.99 seconds) suminf.   11.75165 (91) obj. 668648 iterations 1066
Cbc0038I Pass  83: (5.00 seconds) suminf.   11.64477 (91) obj. 668648 iterations 35
Cbc0038I Pass  84: (5.06 seconds) suminf.   14.47983 (90) obj. 668648 iterations 627
Cbc0038I Pass  85: (5.10 seconds) suminf.    8.97732 (72) obj. 668648 iterations 276
Cbc0038I No solution found this major pass
Cbc0038I After 5.10 seconds - Feasibility pump exiting with objective of 671744 - took 3.40 seconds
Cbc0012I Integer solution of 671744 found by feasibility pump after 0 iterations and 0 nodes (5.10 seconds)
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0013I At root node, 0 cuts changed objective from 656270.22 to 671744 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 186 row cuts average 2.0 elements, 104 column cuts (104 active)  in 0.011 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0001I Search completed - best objective 671744, took 406 iterations and 0 nodes (5.74 seconds)
Cbc0035I Maximum depth 0, 13 variables fixed on reduced cost
Cuts at root node changed objective from 656270 to 671744
Probing was tried 1 times and created 290 cuts of which 0 were active after adding rounds of cuts (0.011 seconds)
Gomory was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
ZeroHalf was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                671744.00000000
Enumerated nodes:               0
Total iterations:               406
Time (CPU seconds):             5.91
Time (Wallclock seconds):       5.96

Total time (CPU seconds):       5.93   (Wallclock seconds):       5.99

