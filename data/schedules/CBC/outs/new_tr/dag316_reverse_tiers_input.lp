Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/dag316_reverse_tiers_input.lp sec 1800 solve solu solutions/new_tr/dag316_reverse_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 689006 - 0.03 seconds
Cgl0002I 757 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 346 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 61 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 7 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 2 strengthened rows, 0 substitutions
Cgl0004I processed model has 1803 rows, 584 columns (584 integer (551 of which binary)) and 6011 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 584 objects (584 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 164 integers unsatisfied sum - 38.5136
Cbc0038I Pass   1: suminf.   17.74208 (127) obj. 773215 iterations 411
Cbc0038I Pass   2: suminf.   17.24255 (127) obj. 773218 iterations 23
Cbc0038I Pass   3: suminf.   16.04972 (124) obj. 770087 iterations 147
Cbc0038I Pass   4: suminf.   14.21787 (111) obj. 771268 iterations 70
Cbc0038I Pass   5: suminf.    4.69034 (65) obj. 771071 iterations 168
Cbc0038I Pass   6: suminf.    4.51431 (65) obj. 771254 iterations 43
Cbc0038I Pass   7: suminf.    0.98990 (18) obj. 802816 iterations 339
Cbc0038I Pass   8: suminf.    0.97352 (18) obj. 802816 iterations 15
Cbc0038I Pass   9: suminf.    0.00000 (0) obj. 802816 iterations 65
Cbc0038I Solution found of 802816
Cbc0038I Cleaned solution of 802816
Cbc0038I Before mini branch and bound, 359 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1803 rows 584 columns, reduced to 283 rows 98 columns
Cbc0038I Mini branch and bound improved solution from 802816 to 704512 (0.26 seconds)
Cbc0038I Round again with cutoff of 703048
Cbc0038I Reduced cost fixing fixed 11 variables on major pass 2
Cbc0038I Pass  10: suminf.   18.48308 (121) obj. 703048 iterations 14
Cbc0038I Pass  11: suminf.   18.33388 (122) obj. 703048 iterations 20
Cbc0038I Pass  12: suminf.   10.51711 (109) obj. 703048 iterations 204
Cbc0038I Pass  13: suminf.    8.79920 (94) obj. 703048 iterations 63
Cbc0038I Pass  14: suminf.    5.85390 (64) obj. 703048 iterations 123
Cbc0038I Pass  15: suminf.    5.78243 (62) obj. 703048 iterations 15
Cbc0038I Pass  16: suminf.    6.81915 (51) obj. 703048 iterations 144
Cbc0038I Pass  17: suminf.    6.81915 (51) obj. 703048 iterations 4
Cbc0038I Pass  18: suminf.    9.28661 (79) obj. 703048 iterations 243
Cbc0038I Pass  19: suminf.    6.58936 (90) obj. 703048 iterations 174
Cbc0038I Pass  20: suminf.    6.48341 (90) obj. 703048 iterations 36
Cbc0038I Pass  21: suminf.   10.30273 (92) obj. 703048 iterations 298
Cbc0038I Pass  22: suminf.   10.96069 (91) obj. 703048 iterations 28
Cbc0038I Pass  23: suminf.    7.08621 (70) obj. 703048 iterations 198
Cbc0038I Pass  24: suminf.    6.70457 (61) obj. 703048 iterations 25
Cbc0038I Pass  25: suminf.    9.53567 (67) obj. 703048 iterations 92
Cbc0038I Pass  26: suminf.    4.30192 (67) obj. 703048 iterations 76
Cbc0038I Pass  27: suminf.    3.84146 (37) obj. 703048 iterations 194
Cbc0038I Pass  28: suminf.    3.84146 (37) obj. 703048 iterations 3
Cbc0038I Pass  29: suminf.    6.02053 (38) obj. 703048 iterations 142
Cbc0038I Pass  30: suminf.    4.57998 (41) obj. 703048 iterations 34
Cbc0038I Pass  31: suminf.    4.53714 (30) obj. 703048 iterations 91
Cbc0038I Pass  32: suminf.    3.94768 (30) obj. 703048 iterations 115
Cbc0038I Pass  33: suminf.    3.58025 (25) obj. 703048 iterations 109
Cbc0038I Pass  34: suminf.    3.34560 (26) obj. 703048 iterations 22
Cbc0038I Pass  35: suminf.    5.39348 (37) obj. 703048 iterations 276
Cbc0038I Pass  36: suminf.    5.63997 (38) obj. 703048 iterations 26
Cbc0038I Pass  37: suminf.    6.06243 (49) obj. 703048 iterations 194
Cbc0038I Pass  38: suminf.    5.77495 (50) obj. 703048 iterations 39
Cbc0038I Pass  39: suminf.    4.10634 (28) obj. 703048 iterations 249
Cbc0038I Pass  40: suminf.    3.65849 (27) obj. 703048 iterations 84
Cbc0038I Pass  41: suminf.    2.47084 (28) obj. 703048 iterations 178
Cbc0038I Pass  42: suminf.    2.40223 (28) obj. 703048 iterations 3
Cbc0038I Pass  43: suminf.    5.10535 (44) obj. 703048 iterations 142
Cbc0038I Pass  44: suminf.    4.15638 (47) obj. 703048 iterations 12
Cbc0038I Pass  45: suminf.    3.28195 (46) obj. 703048 iterations 342
Cbc0038I Pass  46: suminf.    2.40867 (37) obj. 703048 iterations 48
Cbc0038I Pass  47: suminf.    3.43566 (26) obj. 703048 iterations 163
Cbc0038I Pass  48: suminf.    3.61137 (24) obj. 703048 iterations 33
Cbc0038I Pass  49: suminf.    4.97422 (27) obj. 703048 iterations 137
Cbc0038I Pass  50: suminf.    3.51634 (24) obj. 703048 iterations 45
Cbc0038I Pass  51: suminf.    3.15466 (33) obj. 703048 iterations 52
Cbc0038I Pass  52: suminf.    4.00363 (19) obj. 703048 iterations 166
Cbc0038I Pass  53: suminf.    3.97838 (25) obj. 703048 iterations 126
Cbc0038I Pass  54: suminf.    2.93099 (23) obj. 703048 iterations 140
Cbc0038I Pass  55: suminf.    6.95140 (32) obj. 703048 iterations 116
Cbc0038I Pass  56: suminf.    6.70753 (34) obj. 703048 iterations 28
Cbc0038I Pass  57: suminf.    3.09745 (39) obj. 703048 iterations 150
Cbc0038I Pass  58: suminf.    5.32718 (61) obj. 703048 iterations 170
Cbc0038I Pass  59: suminf.    4.41372 (53) obj. 703048 iterations 34
Cbc0038I Pass  60: suminf.    1.60666 (17) obj. 703048 iterations 114
Cbc0038I Pass  61: suminf.    1.60666 (17) obj. 703048 iterations 1
Cbc0038I Pass  62: suminf.    3.43105 (46) obj. 703048 iterations 112
Cbc0038I Pass  63: suminf.    4.18083 (29) obj. 703048 iterations 108
Cbc0038I Pass  64: suminf.    3.95442 (28) obj. 703048 iterations 11
Cbc0038I Pass  65: suminf.    5.85941 (65) obj. 703048 iterations 252
Cbc0038I Pass  66: suminf.    6.00044 (80) obj. 703048 iterations 25
Cbc0038I Pass  67: suminf.    5.24071 (27) obj. 703048 iterations 108
Cbc0038I Pass  68: suminf.    4.25018 (28) obj. 703048 iterations 19
Cbc0038I Pass  69: suminf.    4.13510 (46) obj. 703048 iterations 146
Cbc0038I Pass  70: suminf.    3.48928 (39) obj. 703048 iterations 41
Cbc0038I Pass  71: suminf.    8.71843 (68) obj. 703048 iterations 185
Cbc0038I Pass  72: suminf.    6.51558 (62) obj. 703048 iterations 60
Cbc0038I Pass  73: suminf.    5.06858 (57) obj. 703048 iterations 31
Cbc0038I Pass  74: suminf.    5.85080 (34) obj. 703048 iterations 142
Cbc0038I Pass  75: suminf.    5.20395 (32) obj. 703048 iterations 59
Cbc0038I Pass  76: suminf.    5.91124 (32) obj. 703048 iterations 364
Cbc0038I Pass  77: suminf.    4.49288 (32) obj. 703048 iterations 31
Cbc0038I Pass  78: suminf.    5.12756 (53) obj. 703048 iterations 216
Cbc0038I Pass  79: suminf.    3.86506 (48) obj. 703048 iterations 24
Cbc0038I Pass  80: suminf.    4.00991 (25) obj. 703048 iterations 128
Cbc0038I Pass  81: suminf.    4.00991 (25) obj. 703048 iterations 6
Cbc0038I Pass  82: suminf.    5.93105 (73) obj. 703048 iterations 141
Cbc0038I Pass  83: suminf.    5.93105 (73) obj. 703048 iterations 2
Cbc0038I Pass  84: suminf.    5.91698 (71) obj. 703048 iterations 65
Cbc0038I Pass  85: suminf.    4.76629 (66) obj. 703048 iterations 27
Cbc0038I Pass  86: suminf.    6.15982 (52) obj. 703048 iterations 158
Cbc0038I Pass  87: suminf.    6.15515 (52) obj. 703048 iterations 35
Cbc0038I Pass  88: suminf.    4.52150 (63) obj. 703048 iterations 113
Cbc0038I Pass  89: suminf.    3.33017 (61) obj. 703048 iterations 58
Cbc0038I Pass  90: suminf.   11.49170 (74) obj. 703048 iterations 212
Cbc0038I Pass  91: suminf.    7.47713 (72) obj. 703048 iterations 16
Cbc0038I Pass  92: suminf.    4.91145 (38) obj. 703048 iterations 66
Cbc0038I Pass  93: suminf.    6.11352 (54) obj. 703048 iterations 176
Cbc0038I Pass  94: suminf.    5.06488 (54) obj. 703048 iterations 24
Cbc0038I Pass  95: suminf.    7.58128 (52) obj. 703048 iterations 218
Cbc0038I Pass  96: suminf.    4.77314 (51) obj. 703048 iterations 79
Cbc0038I Pass  97: suminf.    3.43810 (32) obj. 703048 iterations 52
Cbc0038I Pass  98: suminf.    5.66060 (64) obj. 703048 iterations 213
Cbc0038I Pass  99: suminf.    4.84194 (65) obj. 703048 iterations 66
Cbc0038I Pass 100: suminf.    5.51770 (27) obj. 703048 iterations 224
Cbc0038I Pass 101: suminf.    4.09934 (27) obj. 703048 iterations 47
Cbc0038I Pass 102: suminf.    4.43099 (53) obj. 703048 iterations 153
Cbc0038I Pass 103: suminf.    3.96085 (49) obj. 703048 iterations 25
Cbc0038I Pass 104: suminf.    8.02820 (79) obj. 703048 iterations 192
Cbc0038I Pass 105: suminf.    6.48586 (78) obj. 703048 iterations 49
Cbc0038I Pass 106: suminf.    5.01408 (69) obj. 703048 iterations 11
Cbc0038I Pass 107: suminf.    6.71598 (72) obj. 703048 iterations 121
Cbc0038I Pass 108: suminf.    3.24293 (62) obj. 703048 iterations 109
Cbc0038I Pass 109: suminf.   29.45990 (178) obj. 703048 iterations 356
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 247 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1803 rows 584 columns, reduced to 1162 rows 337 columns - 97 fixed gives 501, 135 - ok now
Cbc0038I Mini branch and bound did not improve solution (1.02 seconds)
Cbc0038I After 1.02 seconds - Feasibility pump exiting with objective of 704512 - took 0.88 seconds
Cbc0012I Integer solution of 704512 found by feasibility pump after 0 iterations and 0 nodes (1.02 seconds)
Cbc0031I 11 added rows had average density of 4.7272727
Cbc0013I At root node, 98 cuts changed objective from 689883.43 to 1007703.7 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 16 row cuts average 2.1 elements, 26 column cuts (26 active)  in 0.004 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 2 row cuts average 2.5 elements, 0 column cuts (0 active)  in 0.003 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 7 row cuts average 7.4 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 1 row cuts average 5.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 72 row cuts average 174.7 elements, 0 column cuts (0 active)  in 0.017 seconds - new frequency is -100
Cbc0001I Search completed - best objective 704512, took 1927 iterations and 0 nodes (1.44 seconds)
Cbc0035I Maximum depth 0, 11 variables fixed on reduced cost
Cuts at root node changed objective from 689883 to 1.0077e+06
Probing was tried 1 times and created 42 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)
Gomory was tried 1 times and created 2 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)
Knapsack was tried 1 times and created 7 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Clique was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
FlowCover was tried 1 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
TwoMirCuts was tried 1 times and created 72 cuts of which 0 were active after adding rounds of cuts (0.017 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)

Result - Optimal solution found

Objective value:                704512.00000000
Enumerated nodes:               0
Total iterations:               1927
Time (CPU seconds):             1.47
Time (Wallclock seconds):       1.49

Total time (CPU seconds):       1.48   (Wallclock seconds):       1.50

