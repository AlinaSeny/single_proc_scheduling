Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/dag78_reverse_tiers_input.lp sec 1800 solve solu solutions/new_tr/dag78_reverse_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 753664 - 0.10 seconds
Cgl0002I 1047 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 638 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 42 strengthened rows, 0 substitutions
Cgl0004I processed model has 3162 rows, 1043 columns (1043 integer (1002 of which binary)) and 10454 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 1043 objects (1043 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 246 integers unsatisfied sum - 48.0075
Cbc0038I Pass   1: (0.43 seconds) suminf.   22.81109 (214) obj. 819730 iterations 865
Cbc0038I Pass   2: (0.44 seconds) suminf.   21.69284 (213) obj. 819654 iterations 112
Cbc0038I Pass   3: (0.49 seconds) suminf.   17.86487 (152) obj. 987306 iterations 382
Cbc0038I Pass   4: (0.50 seconds) suminf.   16.77053 (157) obj. 987649 iterations 70
Cbc0038I Pass   5: (0.51 seconds) suminf.   16.39315 (149) obj. 1.03162e+06 iterations 111
Cbc0038I Pass   6: (0.53 seconds) suminf.   16.46904 (150) obj. 1.03169e+06 iterations 19
Cbc0038I Pass   7: (0.54 seconds) suminf.   11.70494 (107) obj. 1.03983e+06 iterations 123
Cbc0038I Pass   8: (0.55 seconds) suminf.   10.50200 (95) obj. 1.03809e+06 iterations 57
Cbc0038I Pass   9: (0.59 seconds) suminf.    5.29332 (65) obj. 890434 iterations 427
Cbc0038I Pass  10: (0.59 seconds) suminf.    5.25740 (65) obj. 890434 iterations 7
Cbc0038I Pass  11: (0.61 seconds) suminf.    4.76207 (67) obj. 949997 iterations 204
Cbc0038I Pass  12: (0.62 seconds) suminf.    4.93014 (57) obj. 950070 iterations 7
Cbc0038I Pass  13: (0.63 seconds) suminf.    1.79457 (24) obj. 949416 iterations 122
Cbc0038I Pass  14: (0.68 seconds) suminf.    0.00000 (0) obj. 884736 iterations 377
Cbc0038I Solution found of 884736
Cbc0038I Cleaned solution of 884736
Cbc0038I Before mini branch and bound, 675 integers at bound fixed and 0 continuous of which 1 were internal integer and 0 internal continuous
Cbc0038I Full problem 3162 rows 1043 columns, reduced to 501 rows 173 columns
Cbc0038I Mini branch and bound improved solution from 884736 to 819200 (0.83 seconds)
Cbc0038I Round again with cutoff of 812646
Cbc0038I Reduced cost fixing fixed 7 variables on major pass 2
Cbc0038I Pass  15: (0.83 seconds) suminf.   23.57868 (181) obj. 812645 iterations 12
Cbc0038I Pass  16: (0.85 seconds) suminf.   22.68333 (215) obj. 812646 iterations 144
Cbc0038I Pass  17: (0.88 seconds) suminf.   17.11847 (174) obj. 812646 iterations 296
Cbc0038I Pass  18: (0.89 seconds) suminf.   16.09105 (158) obj. 812646 iterations 63
Cbc0038I Pass  19: (0.91 seconds) suminf.   12.50989 (136) obj. 812646 iterations 117
Cbc0038I Pass  20: (0.91 seconds) suminf.   12.25245 (136) obj. 812646 iterations 6
Cbc0038I Pass  21: (0.96 seconds) suminf.    6.64223 (106) obj. 812646 iterations 456
Cbc0038I Pass  22: (0.96 seconds) suminf.    6.35151 (102) obj. 812646 iterations 51
Cbc0038I Pass  23: (1.01 seconds) suminf.    8.94505 (106) obj. 812646 iterations 486
Cbc0038I Pass  24: (1.02 seconds) suminf.    8.94144 (104) obj. 812646 iterations 6
Cbc0038I Pass  25: (1.04 seconds) suminf.    8.46714 (119) obj. 812646 iterations 193
Cbc0038I Pass  26: (1.05 seconds) suminf.    6.46177 (108) obj. 812646 iterations 111
Cbc0038I Pass  27: (1.07 seconds) suminf.    8.57623 (129) obj. 812646 iterations 139
Cbc0038I Pass  28: (1.07 seconds) suminf.    8.57623 (129) obj. 812646 iterations 6
Cbc0038I Pass  29: (1.09 seconds) suminf.    6.10331 (115) obj. 812646 iterations 170
Cbc0038I Pass  30: (1.10 seconds) suminf.    4.24564 (100) obj. 812646 iterations 78
Cbc0038I Pass  31: (1.13 seconds) suminf.    8.64769 (103) obj. 812646 iterations 261
Cbc0038I Pass  32: (1.15 seconds) suminf.    6.83673 (85) obj. 812646 iterations 130
Cbc0038I Pass  33: (1.16 seconds) suminf.    8.21134 (77) obj. 812646 iterations 109
Cbc0038I Pass  34: (1.17 seconds) suminf.    6.63216 (89) obj. 812646 iterations 46
Cbc0038I Pass  35: (1.18 seconds) suminf.    6.97833 (82) obj. 812646 iterations 116
Cbc0038I Pass  36: (1.18 seconds) suminf.    6.64324 (80) obj. 812646 iterations 43
Cbc0038I Pass  37: (1.21 seconds) suminf.    8.11140 (52) obj. 812646 iterations 286
Cbc0038I Pass  38: (1.22 seconds) suminf.    8.25168 (54) obj. 812646 iterations 36
Cbc0038I Pass  39: (1.23 seconds) suminf.    5.19770 (49) obj. 812646 iterations 62
Cbc0038I Pass  40: (1.23 seconds) suminf.    3.51085 (48) obj. 812646 iterations 28
Cbc0038I Pass  41: (1.24 seconds) suminf.   12.62801 (53) obj. 812646 iterations 138
Cbc0038I Pass  42: (1.25 seconds) suminf.    9.31771 (53) obj. 812646 iterations 70
Cbc0038I Pass  43: (1.26 seconds) suminf.    7.41373 (51) obj. 812646 iterations 28
Cbc0038I Pass  44: (1.26 seconds) suminf.    6.15842 (52) obj. 812646 iterations 31
Cbc0038I Pass  45: (1.28 seconds) suminf.    4.39857 (39) obj. 812646 iterations 168
Cbc0038I Pass  46: (1.28 seconds) suminf.    4.13027 (42) obj. 812646 iterations 29
Cbc0038I Pass  47: (1.29 seconds) suminf.    6.43572 (33) obj. 812646 iterations 130
Cbc0038I Pass  48: (1.30 seconds) suminf.    6.12486 (29) obj. 812646 iterations 19
Cbc0038I Pass  49: (1.31 seconds) suminf.    7.30320 (37) obj. 812646 iterations 111
Cbc0038I Pass  50: (1.31 seconds) suminf.    5.81750 (35) obj. 812646 iterations 40
Cbc0038I Pass  51: (1.32 seconds) suminf.    6.05170 (36) obj. 812646 iterations 99
Cbc0038I Pass  52: (1.33 seconds) suminf.    5.39168 (30) obj. 812646 iterations 47
Cbc0038I Pass  53: (1.34 seconds) suminf.    4.54497 (36) obj. 812646 iterations 118
Cbc0038I Pass  54: (1.35 seconds) suminf.    4.22751 (34) obj. 812646 iterations 41
Cbc0038I Pass  55: (1.36 seconds) suminf.    1.97582 (40) obj. 812646 iterations 139
Cbc0038I Pass  56: (1.36 seconds) suminf.    1.96895 (36) obj. 812646 iterations 30
Cbc0038I Pass  57: (1.37 seconds) suminf.    7.92306 (39) obj. 812646 iterations 134
Cbc0038I Pass  58: (1.38 seconds) suminf.    7.33784 (41) obj. 812646 iterations 44
Cbc0038I Pass  59: (1.39 seconds) suminf.    5.61113 (34) obj. 812646 iterations 98
Cbc0038I Pass  60: (1.39 seconds) suminf.    3.28828 (31) obj. 812646 iterations 31
Cbc0038I Pass  61: (1.40 seconds) suminf.    7.63080 (47) obj. 812646 iterations 126
Cbc0038I Pass  62: (1.41 seconds) suminf.    7.58706 (42) obj. 812646 iterations 13
Cbc0038I Pass  63: (1.42 seconds) suminf.    4.12850 (47) obj. 812646 iterations 153
Cbc0038I Pass  64: (1.43 seconds) suminf.    3.26935 (48) obj. 812646 iterations 37
Cbc0038I Pass  65: (1.45 seconds) suminf.    8.80841 (45) obj. 812646 iterations 190
Cbc0038I Pass  66: (1.45 seconds) suminf.    7.27292 (51) obj. 812646 iterations 52
Cbc0038I Pass  67: (1.46 seconds) suminf.    3.00358 (46) obj. 812646 iterations 113
Cbc0038I Pass  68: (1.47 seconds) suminf.    2.50939 (80) obj. 812646 iterations 68
Cbc0038I Pass  69: (1.49 seconds) suminf.   10.13139 (74) obj. 812646 iterations 155
Cbc0038I Pass  70: (1.51 seconds) suminf.    5.97084 (49) obj. 812646 iterations 174
Cbc0038I Pass  71: (1.51 seconds) suminf.    5.83561 (48) obj. 812646 iterations 4
Cbc0038I Pass  72: (1.54 seconds) suminf.    7.45730 (81) obj. 812646 iterations 329
Cbc0038I Pass  73: (1.57 seconds) suminf.   10.73575 (68) obj. 812646 iterations 218
Cbc0038I Pass  74: (1.58 seconds) suminf.   11.04161 (72) obj. 812646 iterations 65
Cbc0038I Pass  75: (1.59 seconds) suminf.    6.74611 (60) obj. 812646 iterations 160
Cbc0038I Pass  76: (1.60 seconds) suminf.    5.53773 (54) obj. 812646 iterations 62
Cbc0038I Pass  77: (1.61 seconds) suminf.    8.49412 (40) obj. 812646 iterations 70
Cbc0038I Pass  78: (1.62 seconds) suminf.    6.21735 (43) obj. 812646 iterations 20
Cbc0038I Pass  79: (1.62 seconds) suminf.    6.04287 (44) obj. 812646 iterations 22
Cbc0038I Pass  80: (1.63 seconds) suminf.    4.28523 (39) obj. 812646 iterations 109
Cbc0038I Pass  81: (1.63 seconds) suminf.    4.00807 (34) obj. 812646 iterations 13
Cbc0038I Pass  82: (1.65 seconds) suminf.    7.23554 (43) obj. 812646 iterations 118
Cbc0038I Pass  83: (1.66 seconds) suminf.    5.91649 (43) obj. 812646 iterations 65
Cbc0038I Pass  84: (1.67 seconds) suminf.    5.95148 (45) obj. 812646 iterations 115
Cbc0038I Pass  85: (1.67 seconds) suminf.    5.04171 (38) obj. 812646 iterations 44
Cbc0038I Pass  86: (1.68 seconds) suminf.    4.78541 (40) obj. 812646 iterations 24
Cbc0038I Pass  87: (1.69 seconds) suminf.    8.01828 (55) obj. 812646 iterations 117
Cbc0038I Pass  88: (1.70 seconds) suminf.    5.84750 (49) obj. 812646 iterations 40
Cbc0038I Pass  89: (1.72 seconds) suminf.   10.78739 (53) obj. 812646 iterations 161
Cbc0038I Pass  90: (1.73 seconds) suminf.    9.13087 (54) obj. 812646 iterations 80
Cbc0038I Pass  91: (1.74 seconds) suminf.    5.51782 (42) obj. 812646 iterations 127
Cbc0038I Pass  92: (1.75 seconds) suminf.    3.42052 (46) obj. 812646 iterations 63
Cbc0038I Pass  93: (1.75 seconds) suminf.    7.80191 (44) obj. 812646 iterations 94
Cbc0038I Pass  94: (1.76 seconds) suminf.    5.66871 (44) obj. 812646 iterations 68
Cbc0038I Pass  95: (1.77 seconds) suminf.    2.73478 (40) obj. 812646 iterations 90
Cbc0038I Pass  96: (1.77 seconds) suminf.    2.36947 (38) obj. 812646 iterations 4
Cbc0038I Pass  97: (1.79 seconds) suminf.    5.41758 (57) obj. 812646 iterations 103
Cbc0038I Pass  98: (1.79 seconds) suminf.    5.39372 (56) obj. 812646 iterations 4
Cbc0038I Pass  99: (1.80 seconds) suminf.    1.80195 (27) obj. 812646 iterations 80
Cbc0038I Pass 100: (1.80 seconds) suminf.    1.80195 (27) obj. 812646 iterations 0
Cbc0038I Pass 101: (1.81 seconds) suminf.    5.76542 (52) obj. 812646 iterations 129
Cbc0038I Pass 102: (1.82 seconds) suminf.    5.47905 (44) obj. 812646 iterations 49
Cbc0038I Pass 103: (1.85 seconds) suminf.    7.04354 (44) obj. 812646 iterations 284
Cbc0038I Pass 104: (1.86 seconds) suminf.    4.95707 (37) obj. 812646 iterations 79
Cbc0038I Pass 105: (1.86 seconds) suminf.    4.95707 (37) obj. 812646 iterations 13
Cbc0038I Pass 106: (1.87 seconds) suminf.   10.36715 (45) obj. 812646 iterations 119
Cbc0038I Pass 107: (1.88 seconds) suminf.    5.97138 (47) obj. 812646 iterations 44
Cbc0038I Pass 108: (1.89 seconds) suminf.    7.24239 (46) obj. 812646 iterations 141
Cbc0038I Pass 109: (1.90 seconds) suminf.    4.69600 (33) obj. 812646 iterations 65
Cbc0038I Pass 110: (1.92 seconds) suminf.    5.91759 (44) obj. 812646 iterations 132
Cbc0038I Pass 111: (1.92 seconds) suminf.    6.00299 (35) obj. 812646 iterations 17
Cbc0038I Pass 112: (1.94 seconds) suminf.    8.23892 (52) obj. 812646 iterations 170
Cbc0038I Pass 113: (1.95 seconds) suminf.    4.32364 (39) obj. 812646 iterations 73
Cbc0038I Pass 114: (2.03 seconds) suminf.   56.61000 (307) obj. 812646 iterations 775
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 453 integers at bound fixed and 0 continuous
Cbc0038I Full problem 3162 rows 1043 columns, reduced to 2021 rows 590 columns - 174 fixed gives 1125, 221 - ok now
Cbc0038I Mini branch and bound did not improve solution (2.15 seconds)
Cbc0038I After 2.15 seconds - Feasibility pump exiting with objective of 819200 - took 1.81 seconds
Cbc0012I Integer solution of 819200 found by feasibility pump after 0 iterations and 0 nodes (2.15 seconds)
Cbc0031I 53 added rows had average density of 5.6603774
Cbc0013I At root node, 444 cuts changed objective from 753664 to 986172.28 in 5 passes
Cbc0014I Cut generator 0 (Probing) - 662 row cuts average 2.7 elements, 67 column cuts (67 active)  in 0.051 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 37 row cuts average 16.8 elements, 0 column cuts (0 active)  in 0.076 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 65 row cuts average 8.8 elements, 0 column cuts (0 active)  in 0.008 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.003 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 1 row cuts average 14.0 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.005 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 289 row cuts average 16.4 elements, 0 column cuts (0 active)  in 0.066 seconds - new frequency is -100
Cbc0001I Search completed - best objective 819200, took 28012 iterations and 0 nodes (8.93 seconds)
Cbc0035I Maximum depth 0, 10 variables fixed on reduced cost
Cuts at root node changed objective from 753664 to 986172
Probing was tried 5 times and created 729 cuts of which 0 were active after adding rounds of cuts (0.051 seconds)
Gomory was tried 5 times and created 37 cuts of which 0 were active after adding rounds of cuts (0.076 seconds)
Knapsack was tried 5 times and created 65 cuts of which 0 were active after adding rounds of cuts (0.008 seconds)
Clique was tried 5 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)
MixedIntegerRounding2 was tried 5 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
FlowCover was tried 5 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
TwoMirCuts was tried 5 times and created 289 cuts of which 0 were active after adding rounds of cuts (0.066 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.010 seconds)

Result - Optimal solution found

Objective value:                819200.00000000
Enumerated nodes:               0
Total iterations:               28012
Time (CPU seconds):             9.01
Time (Wallclock seconds):       9.05

Total time (CPU seconds):       9.04   (Wallclock seconds):       9.07

