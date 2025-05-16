Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc new_inputs_trans/order/dag12_down_left_input.lp sec 1800 solve solu transitive/dag12_down_left_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 655360 - 0.03 seconds
Cgl0002I 630 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 332 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 81 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 19 strengthened rows, 0 substitutions
Cgl0004I processed model has 1697 rows, 556 columns (556 integer (525 of which binary)) and 5666 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 556 objects (556 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 207 integers unsatisfied sum - 41.6382
Cbc0038I Pass   1: suminf.   23.17147 (140) obj. 679241 iterations 341
Cbc0038I Pass   2: suminf.   23.69643 (139) obj. 679279 iterations 45
Cbc0038I Pass   3: suminf.   18.27744 (119) obj. 688128 iterations 226
Cbc0038I Pass   4: suminf.   18.30239 (116) obj. 688128 iterations 11
Cbc0038I Pass   5: suminf.   10.39606 (91) obj. 688128 iterations 161
Cbc0038I Pass   6: suminf.   10.45220 (89) obj. 688128 iterations 68
Cbc0038I Pass   7: suminf.    7.24301 (85) obj. 688128 iterations 88
Cbc0038I Pass   8: suminf.    7.24301 (85) obj. 688128 iterations 3
Cbc0038I Pass   9: suminf.    5.52009 (59) obj. 688128 iterations 211
Cbc0038I Pass  10: suminf.    5.49637 (59) obj. 688128 iterations 29
Cbc0038I Pass  11: suminf.    5.34869 (36) obj. 688284 iterations 111
Cbc0038I Pass  12: suminf.    3.44803 (38) obj. 688128 iterations 115
Cbc0038I Pass  13: suminf.    6.49058 (41) obj. 736781 iterations 275
Cbc0038I Pass  14: suminf.    5.42841 (44) obj. 737782 iterations 18
Cbc0038I Pass  15: suminf.    1.98922 (39) obj. 921273 iterations 265
Cbc0038I Pass  16: suminf.    1.97133 (39) obj. 921273 iterations 21
Cbc0038I Pass  17: suminf.    1.81153 (20) obj. 875399 iterations 242
Cbc0038I Pass  18: suminf.    1.61246 (21) obj. 876754 iterations 9
Cbc0038I Pass  19: suminf.    1.02647 (19) obj. 1.11884e+06 iterations 393
Cbc0038I Pass  20: suminf.    1.19591 (19) obj. 1.12434e+06 iterations 10
Cbc0038I Pass  21: suminf.    1.56614 (16) obj. 870035 iterations 276
Cbc0038I Pass  22: suminf.   34.63397 (176) obj. 1.18594e+06 iterations 480
Cbc0038I Pass  23: suminf.   25.84046 (150) obj. 1.174e+06 iterations 189
Cbc0038I Pass  24: suminf.   22.55225 (145) obj. 1.16667e+06 iterations 25
Cbc0038I Pass  25: suminf.   22.70568 (149) obj. 1.17604e+06 iterations 22
Cbc0038I Pass  26: suminf.   12.54769 (136) obj. 961864 iterations 186
Cbc0038I Pass  27: suminf.   11.86981 (129) obj. 961426 iterations 37
Cbc0038I Pass  28: suminf.    3.79095 (66) obj. 889815 iterations 181
Cbc0038I Pass  29: suminf.    3.43094 (57) obj. 889890 iterations 14
Cbc0038I Pass  30: suminf.    7.26235 (49) obj. 725391 iterations 76
Cbc0038I Pass  31: suminf.    3.97312 (51) obj. 722243 iterations 63
Cbc0038I Pass  32: suminf.    3.80564 (39) obj. 911008 iterations 128
Cbc0038I Pass  33: suminf.    1.82463 (27) obj. 913359 iterations 21
Cbc0038I Pass  34: suminf.    0.00000 (0) obj. 720896 iterations 51
Cbc0038I Solution found of 720896
Cbc0038I Cleaned solution of 720896
Cbc0038I Before mini branch and bound, 175 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (0.40 seconds)
Cbc0038I Round again with cutoff of 714342
Cbc0038I Reduced cost fixing fixed 4 variables on major pass 2
Cbc0038I Pass  35: suminf.   23.17147 (140) obj. 679241 iterations 0
Cbc0038I Pass  36: suminf.   23.69643 (139) obj. 679279 iterations 50
Cbc0038I Pass  37: suminf.   20.19466 (124) obj. 670824 iterations 264
Cbc0038I Pass  38: suminf.   18.52121 (120) obj. 677849 iterations 71
Cbc0038I Pass  39: suminf.   18.73072 (122) obj. 677840 iterations 12
Cbc0038I Pass  40: suminf.    7.50793 (79) obj. 688128 iterations 231
Cbc0038I Pass  41: suminf.    7.85091 (79) obj. 688128 iterations 11
Cbc0038I Pass  42: suminf.    7.00524 (66) obj. 688488 iterations 96
Cbc0038I Pass  43: suminf.    6.25138 (66) obj. 688128 iterations 35
Cbc0038I Pass  44: suminf.    4.04225 (32) obj. 688128 iterations 141
Cbc0038I Pass  45: suminf.    4.23033 (36) obj. 688128 iterations 29
Cbc0038I Pass  46: suminf.    2.82053 (28) obj. 688128 iterations 20
Cbc0038I Pass  47: suminf.    4.12354 (56) obj. 714342 iterations 551
Cbc0038I Pass  48: suminf.    3.59089 (55) obj. 714342 iterations 2
Cbc0038I Pass  49: suminf.    7.94451 (62) obj. 714342 iterations 183
Cbc0038I Pass  50: suminf.    7.94451 (62) obj. 714342 iterations 1
Cbc0038I Pass  51: suminf.    2.46830 (34) obj. 714342 iterations 119
Cbc0038I Pass  52: suminf.    2.34419 (29) obj. 714342 iterations 9
Cbc0038I Pass  53: suminf.    0.49991 (1) obj. 714342 iterations 50
Cbc0038I Solution found of 714342
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1698 rows 556 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 688128
Cbc0038I Before mini branch and bound, 244 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1697 rows 556 columns, reduced to 1057 rows 312 columns - 105 fixed gives 507, 107 - ok now
Cbc0038I Full problem 1697 rows 556 columns, reduced to 68 rows 27 columns
Cbc0038I Mini branch and bound did not improve solution (0.58 seconds)
Cbc0038I Round again with cutoff of 681574
Cbc0038I Reduced cost fixing fixed 5 variables on major pass 3
Cbc0038I Pass  54: suminf.   23.17147 (140) obj. 679241 iterations 0
Cbc0038I Pass  55: suminf.   23.69643 (139) obj. 679279 iterations 50
Cbc0038I Pass  56: suminf.   20.35365 (122) obj. 670773 iterations 283
Cbc0038I Pass  57: suminf.   18.52121 (120) obj. 677849 iterations 59
Cbc0038I Pass  58: suminf.   18.73072 (122) obj. 677840 iterations 17
Cbc0038I Pass  59: suminf.   10.87263 (89) obj. 681574 iterations 157
Cbc0038I Pass  60: suminf.    9.67591 (90) obj. 681574 iterations 72
Cbc0038I Pass  61: suminf.    6.23064 (57) obj. 681574 iterations 119
Cbc0038I Pass  62: suminf.    5.80410 (62) obj. 681574 iterations 22
Cbc0038I Pass  63: suminf.    4.60361 (50) obj. 681574 iterations 163
Cbc0038I Pass  64: suminf.    3.07034 (31) obj. 681574 iterations 13
Cbc0038I Pass  65: suminf.    1.68500 (16) obj. 671744 iterations 376
Cbc0038I Pass  66: suminf.    1.44716 (23) obj. 671744 iterations 64
Cbc0038I Pass  67: suminf.    3.62499 (22) obj. 671744 iterations 47
Cbc0038I Pass  68: suminf.    1.25449 (14) obj. 671744 iterations 5
Cbc0038I Pass  69: suminf.    0.00000 (0) obj. 671744 iterations 34
Cbc0038I Solution found of 671744
Cbc0038I Cleaned solution of 671744
Cbc0038I Before mini branch and bound, 269 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1697 rows 556 columns, reduced to 1001 rows 287 columns - 86 fixed gives 508, 118 - ok now
Cbc0038I Full problem 1697 rows 556 columns, reduced to 135 rows 55 columns
Cbc0038I Mini branch and bound did not improve solution (0.72 seconds)
Cbc0038I Round again with cutoff of 666828
Cbc0038I Reduced cost fixing fixed 9 variables on major pass 4
Cbc0038I Pass  70: suminf.   24.33668 (146) obj. 666828 iterations 49
Cbc0038I Pass  71: suminf.   23.95804 (142) obj. 666828 iterations 73
Cbc0038I Pass  72: suminf.   23.13126 (138) obj. 666828 iterations 115
Cbc0038I Pass  73: suminf.   21.47321 (136) obj. 666828 iterations 71
Cbc0038I Pass  74: suminf.   20.66252 (127) obj. 666828 iterations 25
Cbc0038I Pass  75: suminf.   16.26597 (120) obj. 666828 iterations 99
Cbc0038I Pass  76: suminf.   16.18966 (119) obj. 666828 iterations 13
Cbc0038I Pass  77: suminf.    8.38702 (77) obj. 666828 iterations 321
Cbc0038I Pass  78: suminf.    7.32465 (88) obj. 666828 iterations 146
Cbc0038I Pass  79: suminf.    7.40843 (51) obj. 666828 iterations 120
Cbc0038I Pass  80: suminf.    5.62299 (69) obj. 666828 iterations 82
Cbc0038I Pass  81: suminf.   11.98900 (79) obj. 666828 iterations 283
Cbc0038I Pass  82: suminf.    9.09061 (87) obj. 666828 iterations 148
Cbc0038I Pass  83: suminf.    9.76234 (90) obj. 666828 iterations 38
Cbc0038I Pass  84: suminf.    9.99093 (62) obj. 666828 iterations 118
Cbc0038I Pass  85: suminf.    6.98943 (53) obj. 666828 iterations 38
Cbc0038I Pass  86: suminf.    5.14922 (75) obj. 666828 iterations 90
Cbc0038I Pass  87: suminf.    7.35124 (64) obj. 666828 iterations 146
Cbc0038I Pass  88: suminf.    4.88645 (39) obj. 666828 iterations 52
Cbc0038I Pass  89: suminf.    2.35787 (57) obj. 666828 iterations 76
Cbc0038I Pass  90: suminf.    9.10724 (45) obj. 666828 iterations 123
Cbc0038I Pass  91: suminf.    5.25555 (36) obj. 666828 iterations 44
Cbc0038I Pass  92: suminf.    2.44955 (62) obj. 666828 iterations 106
Cbc0038I Pass  93: suminf.    2.44955 (62) obj. 666828 iterations 1
Cbc0038I Pass  94: suminf.   12.72468 (82) obj. 666828 iterations 219
Cbc0038I Pass  95: suminf.   10.00198 (51) obj. 666828 iterations 52
Cbc0038I Pass  96: suminf.    8.64691 (84) obj. 666828 iterations 120
Cbc0038I Pass  97: suminf.    9.47250 (97) obj. 666828 iterations 131
Cbc0038I Pass  98: suminf.    9.35714 (94) obj. 666828 iterations 12
Cbc0038I Pass  99: suminf.    8.88677 (70) obj. 666828 iterations 200
Cbc0038I Pass 100: suminf.    7.26215 (59) obj. 666828 iterations 26
Cbc0038I Pass 101: suminf.    9.67428 (51) obj. 666828 iterations 178
Cbc0038I Pass 102: suminf.    8.90366 (61) obj. 666828 iterations 96
Cbc0038I Pass 103: suminf.    7.47046 (60) obj. 666828 iterations 19
Cbc0038I Pass 104: suminf.    2.17429 (32) obj. 666828 iterations 227
Cbc0038I Pass 105: suminf.    1.14731 (21) obj. 666828 iterations 60
Cbc0038I Pass 106: suminf.    4.24665 (61) obj. 666828 iterations 160
Cbc0038I Pass 107: suminf.    4.24665 (61) obj. 666828 iterations 4
Cbc0038I Pass 108: suminf.   12.32806 (93) obj. 666828 iterations 455
Cbc0038I Pass 109: suminf.    5.59725 (65) obj. 666828 iterations 130
Cbc0038I Pass 110: suminf.    4.22249 (44) obj. 666828 iterations 483
Cbc0038I Pass 111: suminf.    2.34231 (22) obj. 666828 iterations 179
Cbc0038I Pass 112: suminf.    4.73038 (44) obj. 666828 iterations 250
Cbc0038I Pass 113: suminf.    5.59568 (55) obj. 666828 iterations 40
Cbc0038I Pass 114: suminf.    7.17952 (55) obj. 666828 iterations 162
Cbc0038I Pass 115: suminf.    3.95433 (29) obj. 666828 iterations 48
Cbc0038I Pass 116: suminf.    5.20969 (29) obj. 666828 iterations 390
Cbc0038I Pass 117: suminf.    2.43843 (54) obj. 666828 iterations 137
Cbc0038I Pass 118: suminf.   10.07494 (55) obj. 666828 iterations 106
Cbc0038I Pass 119: suminf.    7.70733 (40) obj. 666828 iterations 63
Cbc0038I Pass 120: suminf.    1.61255 (19) obj. 666828 iterations 39
Cbc0038I Pass 121: suminf.    1.61255 (19) obj. 666828 iterations 4
Cbc0038I Pass 122: suminf.    2.99180 (45) obj. 666828 iterations 111
Cbc0038I Pass 123: suminf.   10.65614 (62) obj. 666828 iterations 303
Cbc0038I Pass 124: suminf.    7.24773 (34) obj. 666828 iterations 92
Cbc0038I Pass 125: suminf.    4.86728 (57) obj. 666828 iterations 55
Cbc0038I Pass 126: suminf.    5.63390 (35) obj. 666828 iterations 101
Cbc0038I Pass 127: suminf.    4.06916 (64) obj. 666828 iterations 89
Cbc0038I Pass 128: suminf.    8.28951 (72) obj. 666828 iterations 406
Cbc0038I Pass 129: suminf.    7.71880 (70) obj. 666828 iterations 25
Cbc0038I Pass 130: suminf.    2.47332 (67) obj. 666828 iterations 62
Cbc0038I Pass 131: suminf.    2.47332 (67) obj. 666828 iterations 4
Cbc0038I Pass 132: suminf.   10.49751 (55) obj. 666828 iterations 121
Cbc0038I Pass 133: suminf.    7.68980 (56) obj. 666828 iterations 64
Cbc0038I Pass 134: suminf.    6.26157 (52) obj. 666828 iterations 116
Cbc0038I Pass 135: suminf.    3.57437 (41) obj. 666828 iterations 66
Cbc0038I Pass 136: suminf.    9.06124 (42) obj. 666828 iterations 86
Cbc0038I Pass 137: suminf.    5.57820 (45) obj. 666828 iterations 32
Cbc0038I Pass 138: suminf.    9.47538 (84) obj. 666828 iterations 430
Cbc0038I Pass 139: suminf.    7.36203 (64) obj. 666828 iterations 313
Cbc0038I Pass 140: suminf.    5.23506 (56) obj. 666828 iterations 116
Cbc0038I Pass 141: suminf.    4.62674 (57) obj. 666828 iterations 49
Cbc0038I Pass 142: suminf.    4.85416 (48) obj. 666828 iterations 22
Cbc0038I Pass 143: suminf.    4.85416 (48) obj. 666828 iterations 24
Cbc0038I Pass 144: suminf.   11.21214 (67) obj. 666828 iterations 452
Cbc0038I Pass 145: suminf.    5.63928 (58) obj. 666828 iterations 339
Cbc0038I Pass 146: suminf.    5.35398 (58) obj. 666828 iterations 38
Cbc0038I Pass 147: suminf.    2.12516 (30) obj. 666828 iterations 66
Cbc0038I Pass 148: suminf.    2.12516 (30) obj. 666828 iterations 2
Cbc0038I Pass 149: suminf.    2.90590 (61) obj. 666828 iterations 74
Cbc0038I Pass 150: suminf.    2.87042 (55) obj. 666828 iterations 27
Cbc0038I Pass 151: suminf.   11.71506 (76) obj. 666828 iterations 343
Cbc0038I Pass 152: suminf.   11.69860 (78) obj. 666828 iterations 9
Cbc0038I Pass 153: suminf.    5.46066 (46) obj. 666828 iterations 64
Cbc0038I Pass 154: suminf.    2.74334 (50) obj. 666828 iterations 198
Cbc0038I Pass 155: suminf.    8.42796 (84) obj. 666828 iterations 346
Cbc0038I Pass 156: suminf.    5.27001 (30) obj. 666828 iterations 205
Cbc0038I Pass 157: suminf.    5.12292 (33) obj. 666828 iterations 352
Cbc0038I Pass 158: suminf.    4.95262 (36) obj. 666828 iterations 6
Cbc0038I Pass 159: suminf.    6.83793 (60) obj. 666828 iterations 562
Cbc0038I Pass 160: suminf.    4.06771 (53) obj. 666828 iterations 92
Cbc0038I Pass 161: suminf.    7.85519 (62) obj. 666828 iterations 340
Cbc0038I Pass 162: suminf.    4.78990 (88) obj. 666828 iterations 164
Cbc0038I Pass 163: suminf.    3.98121 (80) obj. 666828 iterations 72
Cbc0038I Pass 164: suminf.    6.11009 (68) obj. 666828 iterations 97
Cbc0038I Pass 165: suminf.    4.78503 (90) obj. 666828 iterations 114
Cbc0038I Pass 166: suminf.    3.98892 (89) obj. 666828 iterations 85
Cbc0038I Pass 167: suminf.   11.36315 (77) obj. 666828 iterations 125
Cbc0038I Pass 168: suminf.    9.22548 (51) obj. 666828 iterations 58
Cbc0038I Pass 169: suminf.   32.54308 (198) obj. 666828 iterations 297
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 155 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1697 rows 556 columns, reduced to 1314 rows 401 columns - 125 fixed gives 687, 165 - ok now
Cbc0038I Mini branch and bound did not improve solution (1.59 seconds)
Cbc0038I After 1.59 seconds - Feasibility pump exiting with objective of 671744 - took 1.50 seconds
Cbc0012I Integer solution of 671744 found by feasibility pump after 0 iterations and 0 nodes (1.59 seconds)
Cbc0038I Full problem 1697 rows 556 columns, reduced to 146 rows 56 columns
Cbc0031I 31 added rows had average density of 134.41935
Cbc0013I At root node, 31 cuts changed objective from 655360 to 655360 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 187 row cuts average 2.8 elements, 63 column cuts (63 active)  in 0.047 seconds - new frequency is -100
Cbc0014I Cut generator 1 (Gomory) - 7 row cuts average 5.1 elements, 0 column cuts (0 active)  in 0.032 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 4 row cuts average 3.5 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.007 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 1 row cuts average 2.0 elements, 0 column cuts (0 active)  in 0.007 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 348 row cuts average 194.7 elements, 0 column cuts (0 active)  in 0.144 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 671744 best solution, best possible 655360 (2.42 seconds)
Cbc0012I Integer solution of 655360 found by DiveCoefficient after 4990 iterations and 13 nodes (3.18 seconds)
Cbc0001I Search completed - best objective 655360, took 4990 iterations and 13 nodes (3.18 seconds)
Cbc0032I Strong branching done 344 times (9069 iterations), fathomed 1 nodes and fixed 2 variables
Cbc0035I Maximum depth 9, 9 variables fixed on reduced cost
Cuts at root node changed objective from 655360 to 655360
Probing was tried 10 times and created 250 cuts of which 0 were active after adding rounds of cuts (0.047 seconds)
Gomory was tried 10 times and created 7 cuts of which 0 were active after adding rounds of cuts (0.032 seconds)
Knapsack was tried 10 times and created 4 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
MixedIntegerRounding2 was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.007 seconds)
FlowCover was tried 10 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.007 seconds)
TwoMirCuts was tried 10 times and created 348 cuts of which 0 were active after adding rounds of cuts (0.144 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)
ImplicationCuts was tried 7 times and created 11 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)

Result - Optimal solution found

Objective value:                655360.00000000
Enumerated nodes:               13
Total iterations:               4990
Time (CPU seconds):             3.22
Time (Wallclock seconds):       3.24

Total time (CPU seconds):       3.23   (Wallclock seconds):       3.25

