Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc new_inputs_trans/order/dag12_reverse_tiers_input.lp sec 1800 solve solu transitive/dag12_reverse_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 655360 - 0.03 seconds
Cgl0002I 630 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 340 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 89 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 13 strengthened rows, 0 substitutions
Cgl0004I processed model has 1697 rows, 556 columns (556 integer (525 of which binary)) and 5672 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 556 objects (556 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 238 integers unsatisfied sum - 64.5797
Cbc0038I Pass   1: suminf.   30.45404 (173) obj. 681704 iterations 392
Cbc0038I Pass   2: suminf.   27.26763 (177) obj. 692394 iterations 70
Cbc0038I Pass   3: suminf.   28.01054 (183) obj. 692423 iterations 31
Cbc0038I Pass   4: suminf.   20.91572 (158) obj. 691371 iterations 106
Cbc0038I Pass   5: suminf.   20.94742 (148) obj. 705425 iterations 54
Cbc0038I Pass   6: suminf.   16.53927 (125) obj. 690228 iterations 106
Cbc0038I Pass   7: suminf.   16.33909 (133) obj. 690215 iterations 28
Cbc0038I Pass   8: suminf.   16.33909 (133) obj. 690215 iterations 1
Cbc0038I Pass   9: suminf.   12.91128 (112) obj. 674998 iterations 142
Cbc0038I Pass  10: suminf.   11.81681 (108) obj. 672670 iterations 34
Cbc0038I Pass  11: suminf.   11.81681 (108) obj. 672670 iterations 1
Cbc0038I Pass  12: suminf.    6.69918 (73) obj. 663504 iterations 203
Cbc0038I Pass  13: suminf.    6.69918 (73) obj. 663504 iterations 11
Cbc0038I Pass  14: suminf.    4.63680 (48) obj. 683827 iterations 72
Cbc0038I Pass  15: suminf.    4.29038 (49) obj. 677254 iterations 35
Cbc0038I Pass  16: suminf.    3.34633 (34) obj. 901987 iterations 206
Cbc0038I Pass  17: suminf.    3.24786 (32) obj. 901991 iterations 30
Cbc0038I Pass  18: suminf.    2.78207 (17) obj. 917504 iterations 108
Cbc0038I Pass  19: suminf.    1.75940 (19) obj. 917285 iterations 34
Cbc0038I Pass  20: suminf.    0.45778 (20) obj. 901120 iterations 82
Cbc0038I Pass  21: suminf.    1.41094 (20) obj. 1.07992e+06 iterations 53
Cbc0038I Pass  22: suminf.    0.43540 (12) obj. 901120 iterations 101
Cbc0038I Pass  23: suminf.    0.44846 (17) obj. 901120 iterations 31
Cbc0038I Pass  24: suminf.    0.49521 (18) obj. 901120 iterations 18
Cbc0038I Pass  25: suminf.    0.23548 (13) obj. 901120 iterations 9
Cbc0038I Pass  26: suminf.    0.00000 (0) obj. 901120 iterations 26
Cbc0038I Solution found of 901120
Cbc0038I Cleaned solution of 901120
Cbc0038I Before mini branch and bound, 216 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1697 rows 556 columns, reduced to 1160 rows 340 columns - 26 fixed gives 950, 262 - still too large
Cbc0038I Full problem 1697 rows 556 columns, reduced to 175 rows 67 columns
Cbc0038I Mini branch and bound improved solution from 901120 to 884736 (0.31 seconds)
Cbc0038I Round again with cutoff of 861798
Cbc0038I Reduced cost fixing fixed 4 variables on major pass 2
Cbc0038I Pass  27: suminf.   30.24366 (178) obj. 681681 iterations 36
Cbc0038I Pass  28: suminf.   27.19028 (171) obj. 692447 iterations 76
Cbc0038I Pass  29: suminf.   27.69660 (176) obj. 692295 iterations 20
Cbc0038I Pass  30: suminf.   20.25671 (149) obj. 691320 iterations 100
Cbc0038I Pass  31: suminf.   20.94742 (148) obj. 705425 iterations 29
Cbc0038I Pass  32: suminf.   18.99699 (137) obj. 696416 iterations 53
Cbc0038I Pass  33: suminf.   18.28487 (140) obj. 699614 iterations 23
Cbc0038I Pass  34: suminf.   18.26653 (141) obj. 699685 iterations 2
Cbc0038I Pass  35: suminf.   15.64563 (122) obj. 688514 iterations 86
Cbc0038I Pass  36: suminf.   15.36617 (123) obj. 693392 iterations 42
Cbc0038I Pass  37: suminf.   15.36617 (123) obj. 693392 iterations 3
Cbc0038I Pass  38: suminf.    8.53456 (89) obj. 693759 iterations 156
Cbc0038I Pass  39: suminf.    6.74303 (88) obj. 675975 iterations 60
Cbc0038I Pass  40: suminf.    2.12134 (35) obj. 675740 iterations 110
Cbc0038I Pass  41: suminf.    2.04475 (38) obj. 711116 iterations 6
Cbc0038I Pass  42: suminf.    2.29581 (53) obj. 703701 iterations 250
Cbc0038I Pass  43: suminf.    0.00000 (0) obj. 704512 iterations 95
Cbc0038I Solution found of 704512
Cbc0038I Cleaned solution of 704512
Cbc0038I Before mini branch and bound, 226 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1697 rows 556 columns, reduced to 1138 rows 329 columns - 73 fixed gives 729, 175 - ok now
Cbc0038I Full problem 1697 rows 556 columns, reduced to 150 rows 56 columns
Cbc0038I Mini branch and bound improved solution from 704512 to 671744 (0.45 seconds)
Cbc0038I Round again with cutoff of 668466
Cbc0038I Reduced cost fixing fixed 8 variables on major pass 3
Cbc0038I Pass  44: suminf.   30.01502 (180) obj. 668466 iterations 17
Cbc0038I Pass  45: suminf.   27.88424 (171) obj. 668466 iterations 81
Cbc0038I Pass  46: suminf.   28.35805 (177) obj. 668466 iterations 18
Cbc0038I Pass  47: suminf.   20.79831 (140) obj. 668466 iterations 116
Cbc0038I Pass  48: suminf.   19.08568 (140) obj. 668466 iterations 79
Cbc0038I Pass  49: suminf.   12.62796 (96) obj. 668466 iterations 91
Cbc0038I Pass  50: suminf.   11.74048 (102) obj. 668466 iterations 20
Cbc0038I Pass  51: suminf.    6.11266 (76) obj. 668466 iterations 59
Cbc0038I Pass  52: suminf.    4.57933 (73) obj. 668466 iterations 12
Cbc0038I Pass  53: suminf.    4.20949 (37) obj. 668466 iterations 217
Cbc0038I Pass  54: suminf.    3.39629 (38) obj. 668466 iterations 27
Cbc0038I Pass  55: suminf.    4.95580 (48) obj. 668466 iterations 159
Cbc0038I Pass  56: suminf.    3.52359 (46) obj. 668466 iterations 14
Cbc0038I Pass  57: suminf.    3.47547 (37) obj. 668466 iterations 82
Cbc0038I Pass  58: suminf.    3.32099 (38) obj. 668466 iterations 49
Cbc0038I Pass  59: suminf.    4.92557 (34) obj. 668466 iterations 101
Cbc0038I Pass  60: suminf.    2.48090 (36) obj. 668466 iterations 32
Cbc0038I Pass  61: suminf.    2.82731 (34) obj. 668466 iterations 67
Cbc0038I Pass  62: suminf.    2.63530 (29) obj. 668466 iterations 35
Cbc0038I Pass  63: suminf.    1.71447 (30) obj. 668466 iterations 101
Cbc0038I Pass  64: suminf.    1.71373 (30) obj. 668466 iterations 11
Cbc0038I Pass  65: suminf.    5.13299 (34) obj. 668466 iterations 64
Cbc0038I Pass  66: suminf.    5.72605 (41) obj. 668466 iterations 101
Cbc0038I Pass  67: suminf.    4.05797 (38) obj. 668466 iterations 17
Cbc0038I Pass  68: suminf.    3.17504 (27) obj. 668466 iterations 91
Cbc0038I Pass  69: suminf.    2.28267 (30) obj. 668466 iterations 21
Cbc0038I Pass  70: suminf.    2.20839 (35) obj. 668466 iterations 152
Cbc0038I Pass  71: suminf.    1.43347 (25) obj. 668466 iterations 25
Cbc0038I Pass  72: suminf.    3.88810 (33) obj. 668466 iterations 145
Cbc0038I Pass  73: suminf.    2.38939 (25) obj. 668466 iterations 33
Cbc0038I Pass  74: suminf.    6.19765 (29) obj. 668466 iterations 73
Cbc0038I Pass  75: suminf.    3.08976 (32) obj. 668466 iterations 79
Cbc0038I Pass  76: suminf.    7.46175 (50) obj. 668466 iterations 86
Cbc0038I Pass  77: suminf.    5.63969 (50) obj. 668466 iterations 19
Cbc0038I Pass  78: suminf.    5.47032 (40) obj. 668466 iterations 27
Cbc0038I Pass  79: suminf.    4.48507 (51) obj. 668466 iterations 105
Cbc0038I Pass  80: suminf.    3.80847 (46) obj. 668466 iterations 18
Cbc0038I Pass  81: suminf.    7.78008 (48) obj. 668466 iterations 99
Cbc0038I Pass  82: suminf.    3.67032 (47) obj. 668466 iterations 63
Cbc0038I Pass  83: suminf.    4.33683 (30) obj. 668466 iterations 40
Cbc0038I Pass  84: suminf.    1.63749 (21) obj. 668466 iterations 16
Cbc0038I Pass  85: suminf.    1.63749 (21) obj. 668466 iterations 2
Cbc0038I Pass  86: suminf.    2.28724 (19) obj. 668466 iterations 89
Cbc0038I Pass  87: suminf.    2.01116 (23) obj. 668466 iterations 8
Cbc0038I Pass  88: suminf.    5.57315 (25) obj. 668466 iterations 112
Cbc0038I Pass  89: suminf.    2.00047 (11) obj. 668466 iterations 120
Cbc0038I Pass  90: suminf.    2.00047 (11) obj. 668466 iterations 1
Cbc0038I Pass  91: suminf.    2.29643 (23) obj. 668466 iterations 81
Cbc0038I Pass  92: suminf.    1.62410 (17) obj. 668466 iterations 25
Cbc0038I Pass  93: suminf.    2.00047 (11) obj. 668466 iterations 62
Cbc0038I Pass  94: suminf.    3.11484 (20) obj. 668466 iterations 70
Cbc0038I Pass  95: suminf.    2.52014 (23) obj. 668466 iterations 72
Cbc0038I Pass  96: suminf.    2.48412 (23) obj. 668466 iterations 13
Cbc0038I Pass  97: suminf.    4.14408 (39) obj. 668466 iterations 94
Cbc0038I Pass  98: suminf.    4.09487 (44) obj. 668466 iterations 10
Cbc0038I Pass  99: suminf.    7.27033 (43) obj. 668466 iterations 79
Cbc0038I Pass 100: suminf.    4.36893 (37) obj. 668466 iterations 9
Cbc0038I Pass 101: suminf.    3.99853 (36) obj. 668466 iterations 21
Cbc0038I Pass 102: suminf.    5.68300 (29) obj. 668466 iterations 62
Cbc0038I Pass 103: suminf.    4.65944 (45) obj. 668466 iterations 21
Cbc0038I Pass 104: suminf.    4.22836 (50) obj. 668466 iterations 20
Cbc0038I Pass 105: suminf.   10.84995 (67) obj. 668466 iterations 126
Cbc0038I Pass 106: suminf.    8.35015 (58) obj. 668466 iterations 63
Cbc0038I Pass 107: suminf.    6.94727 (59) obj. 668466 iterations 114
Cbc0038I Pass 108: suminf.    4.41565 (63) obj. 668466 iterations 67
Cbc0038I Pass 109: suminf.    4.84588 (37) obj. 668466 iterations 82
Cbc0038I Pass 110: suminf.    3.32912 (33) obj. 668466 iterations 25
Cbc0038I Pass 111: suminf.    2.94311 (32) obj. 668466 iterations 10
Cbc0038I Pass 112: suminf.    5.38994 (56) obj. 668466 iterations 90
Cbc0038I Pass 113: suminf.    4.14999 (58) obj. 668466 iterations 15
Cbc0038I Pass 114: suminf.    4.06134 (58) obj. 668466 iterations 7
Cbc0038I Pass 115: suminf.   10.20155 (77) obj. 668466 iterations 150
Cbc0038I Pass 116: suminf.    9.72451 (70) obj. 668466 iterations 28
Cbc0038I Pass 117: suminf.    8.75136 (62) obj. 668466 iterations 82
Cbc0038I Pass 118: suminf.    9.56060 (71) obj. 668466 iterations 161
Cbc0038I Pass 119: suminf.    7.90535 (68) obj. 668466 iterations 31
Cbc0038I Pass 120: suminf.    6.61013 (39) obj. 668466 iterations 154
Cbc0038I Pass 121: suminf.    5.35707 (36) obj. 668466 iterations 51
Cbc0038I Pass 122: suminf.    3.62622 (35) obj. 668466 iterations 16
Cbc0038I Pass 123: suminf.    4.28811 (42) obj. 668466 iterations 93
Cbc0038I Pass 124: suminf.    4.03937 (54) obj. 668466 iterations 20
Cbc0038I Pass 125: suminf.    5.94075 (47) obj. 668466 iterations 76
Cbc0038I Pass 126: suminf.    5.82353 (57) obj. 668466 iterations 12
Cbc0038I Pass 127: suminf.    7.15266 (45) obj. 668466 iterations 132
Cbc0038I Pass 128: suminf.    5.34740 (50) obj. 668466 iterations 46
Cbc0038I Pass 129: suminf.    7.77087 (48) obj. 668466 iterations 57
Cbc0038I Pass 130: suminf.    7.70784 (48) obj. 668466 iterations 21
Cbc0038I Pass 131: suminf.    7.12078 (53) obj. 668466 iterations 35
Cbc0038I Pass 132: suminf.    7.07164 (51) obj. 668466 iterations 134
Cbc0038I Pass 133: suminf.    7.63566 (60) obj. 668466 iterations 45
Cbc0038I Pass 134: suminf.    7.26159 (57) obj. 668466 iterations 100
Cbc0038I Pass 135: suminf.    4.76170 (50) obj. 668466 iterations 49
Cbc0038I Pass 136: suminf.    4.50037 (51) obj. 668466 iterations 11
Cbc0038I Pass 137: suminf.    8.28213 (54) obj. 668466 iterations 97
Cbc0038I Pass 138: suminf.    4.32082 (36) obj. 668466 iterations 45
Cbc0038I Pass 139: suminf.    7.96766 (53) obj. 668466 iterations 134
Cbc0038I Pass 140: suminf.    6.59597 (50) obj. 668466 iterations 42
Cbc0038I Pass 141: suminf.    4.74021 (44) obj. 668466 iterations 178
Cbc0038I Pass 142: suminf.    3.54076 (40) obj. 668466 iterations 28
Cbc0038I Pass 143: suminf.   32.38032 (176) obj. 668466 iterations 322
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 157 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1697 rows 556 columns, reduced to 1311 rows 399 columns - 86 fixed gives 840, 226 - ok now
Cbc0038I Full problem 1697 rows 556 columns, reduced to 154 rows 61 columns
Cbc0038I Mini branch and bound did not improve solution (0.95 seconds)
Cbc0038I After 0.95 seconds - Feasibility pump exiting with objective of 671744 - took 0.86 seconds
Cbc0012I Integer solution of 671744 found by feasibility pump after 0 iterations and 0 nodes (0.95 seconds)
Cbc0038I Full problem 1697 rows 556 columns, reduced to 964 rows 258 columns - 61 fixed gives 539, 121 - ok now
Cbc0031I 30 added rows had average density of 82.1
Cbc0013I At root node, 30 cuts changed objective from 655360 to 655360 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 373 row cuts average 2.9 elements, 52 column cuts (52 active)  in 0.040 seconds - new frequency is -100
Cbc0014I Cut generator 1 (Gomory) - 66 row cuts average 42.7 elements, 0 column cuts (0 active)  in 0.029 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 3 row cuts average 6.3 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 400 row cuts average 169.1 elements, 0 column cuts (0 active)  in 0.122 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 671744 best solution, best possible 655360 (1.83 seconds)
Cbc0012I Integer solution of 655360 found by DiveCoefficient after 5195 iterations and 3 nodes (1.99 seconds)
Cbc0001I Search completed - best objective 655360, took 5195 iterations and 3 nodes (1.99 seconds)
Cbc0032I Strong branching done 176 times (2319 iterations), fathomed 0 nodes and fixed 0 variables
Cbc0035I Maximum depth 3, 8 variables fixed on reduced cost
Cuts at root node changed objective from 655360 to 655360
Probing was tried 10 times and created 425 cuts of which 0 were active after adding rounds of cuts (0.040 seconds)
Gomory was tried 10 times and created 66 cuts of which 0 were active after adding rounds of cuts (0.029 seconds)
Knapsack was tried 10 times and created 3 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
MixedIntegerRounding2 was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
TwoMirCuts was tried 10 times and created 400 cuts of which 0 were active after adding rounds of cuts (0.122 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)
ImplicationCuts was tried 5 times and created 24 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                655360.00000000
Enumerated nodes:               3
Total iterations:               5195
Time (CPU seconds):             2.02
Time (Wallclock seconds):       2.05

Total time (CPU seconds):       2.03   (Wallclock seconds):       2.06

