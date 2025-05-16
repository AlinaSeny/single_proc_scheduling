Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc new_inputs_trans/order/dag12_default_input.lp sec 1800 solve solu transitive/dag12_default_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 655360 - 0.03 seconds
Cgl0002I 630 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 332 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 83 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 7 strengthened rows, 0 substitutions
Cgl0004I processed model has 1697 rows, 556 columns (556 integer (525 of which binary)) and 5655 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 556 objects (556 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 205 integers unsatisfied sum - 38.011
Cbc0038I Pass   1: suminf.   27.99549 (180) obj. 679482 iterations 343
Cbc0038I Pass   2: suminf.   19.00332 (122) obj. 681522 iterations 228
Cbc0038I Pass   3: suminf.   17.22776 (118) obj. 688128 iterations 76
Cbc0038I Pass   4: suminf.   12.28141 (93) obj. 688128 iterations 71
Cbc0038I Pass   5: suminf.   12.08772 (96) obj. 688128 iterations 21
Cbc0038I Pass   6: suminf.    6.88186 (55) obj. 688128 iterations 124
Cbc0038I Pass   7: suminf.    5.77719 (55) obj. 688128 iterations 24
Cbc0038I Pass   8: suminf.    2.48153 (25) obj. 688128 iterations 141
Cbc0038I Pass   9: suminf.    2.40349 (26) obj. 688128 iterations 30
Cbc0038I Pass  10: suminf.    3.45815 (29) obj. 688128 iterations 65
Cbc0038I Pass  11: suminf.    3.21701 (29) obj. 688128 iterations 18
Cbc0038I Pass  12: suminf.    0.00000 (0) obj. 688128 iterations 44
Cbc0038I Solution found of 688128
Cbc0038I Cleaned solution of 688128
Cbc0038I Before mini branch and bound, 260 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1697 rows 556 columns, reduced to 1037 rows 296 columns - 34 fixed gives 792, 204 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.22 seconds)
Cbc0038I Round again with cutoff of 684850
Cbc0038I Reduced cost fixing fixed 4 variables on major pass 2
Cbc0038I Pass  13: suminf.   27.99549 (180) obj. 679482 iterations 0
Cbc0038I Pass  14: suminf.   24.56363 (135) obj. 679440 iterations 134
Cbc0038I Pass  15: suminf.   25.39493 (126) obj. 678729 iterations 40
Cbc0038I Pass  16: suminf.   18.06903 (105) obj. 678717 iterations 181
Cbc0038I Pass  17: suminf.   16.98781 (109) obj. 684850 iterations 41
Cbc0038I Pass  18: suminf.   16.66459 (112) obj. 684850 iterations 45
Cbc0038I Pass  19: suminf.    9.58645 (69) obj. 684850 iterations 276
Cbc0038I Pass  20: suminf.    6.53569 (65) obj. 684850 iterations 38
Cbc0038I Pass  21: suminf.    5.79018 (70) obj. 684850 iterations 37
Cbc0038I Pass  22: suminf.    3.52778 (54) obj. 684850 iterations 73
Cbc0038I Pass  23: suminf.    2.80412 (53) obj. 684850 iterations 18
Cbc0038I Pass  24: suminf.    3.08117 (51) obj. 684850 iterations 60
Cbc0038I Pass  25: suminf.    5.85014 (48) obj. 684850 iterations 137
Cbc0038I Pass  26: suminf.    5.19278 (49) obj. 684850 iterations 33
Cbc0038I Pass  27: suminf.    2.51443 (23) obj. 684850 iterations 212
Cbc0038I Pass  28: suminf.    0.87255 (23) obj. 684850 iterations 20
Cbc0038I Pass  29: suminf.    5.02841 (41) obj. 684850 iterations 244
Cbc0038I Pass  30: suminf.    4.92114 (71) obj. 684850 iterations 121
Cbc0038I Pass  31: suminf.    3.62154 (46) obj. 684850 iterations 196
Cbc0038I Pass  32: suminf.    3.28522 (29) obj. 684850 iterations 28
Cbc0038I Pass  33: suminf.    3.29945 (31) obj. 671744 iterations 326
Cbc0038I Pass  34: suminf.    3.70231 (42) obj. 684850 iterations 48
Cbc0038I Pass  35: suminf.    6.52983 (60) obj. 684850 iterations 101
Cbc0038I Pass  36: suminf.    3.44070 (48) obj. 684850 iterations 17
Cbc0038I Pass  37: suminf.    5.43633 (61) obj. 684850 iterations 147
Cbc0038I Pass  38: suminf.    3.29630 (55) obj. 684850 iterations 42
Cbc0038I Pass  39: suminf.    1.82790 (45) obj. 684850 iterations 24
Cbc0038I Pass  40: suminf.    4.51226 (58) obj. 684850 iterations 210
Cbc0038I Pass  41: suminf.    4.33087 (53) obj. 684850 iterations 20
Cbc0038I Pass  42: suminf.    8.49420 (40) obj. 684850 iterations 98
Cbc0038I Pass  43: suminf.    6.81549 (42) obj. 684850 iterations 16
Cbc0038I Pass  44: suminf.    5.47570 (43) obj. 684850 iterations 233
Cbc0038I Pass  45: suminf.    4.63432 (42) obj. 684850 iterations 19
Cbc0038I Pass  46: suminf.    6.77675 (42) obj. 684850 iterations 62
Cbc0038I Pass  47: suminf.    6.00268 (42) obj. 684850 iterations 21
Cbc0038I Pass  48: suminf.    4.71926 (45) obj. 684850 iterations 168
Cbc0038I Pass  49: suminf.    3.89101 (44) obj. 684850 iterations 18
Cbc0038I Pass  50: suminf.    6.69445 (60) obj. 684850 iterations 95
Cbc0038I Pass  51: suminf.    5.01568 (64) obj. 684850 iterations 39
Cbc0038I Pass  52: suminf.    9.01751 (47) obj. 684850 iterations 265
Cbc0038I Pass  53: suminf.    2.77680 (27) obj. 684850 iterations 28
Cbc0038I Pass  54: suminf.    2.27372 (31) obj. 684850 iterations 232
Cbc0038I Pass  55: suminf.    2.20259 (26) obj. 684850 iterations 2
Cbc0038I Pass  56: suminf.    3.90585 (21) obj. 684850 iterations 105
Cbc0038I Pass  57: suminf.    2.49736 (15) obj. 684850 iterations 23
Cbc0038I Pass  58: suminf.    3.58000 (15) obj. 684850 iterations 36
Cbc0038I Pass  59: suminf.    2.80593 (15) obj. 684850 iterations 22
Cbc0038I Pass  60: suminf.    3.27143 (15) obj. 684850 iterations 175
Cbc0038I Pass  61: suminf.   32.97553 (164) obj. 684850 iterations 533
Cbc0038I Pass  62: suminf.   16.35629 (120) obj. 683344 iterations 280
Cbc0038I Pass  63: suminf.   12.17402 (127) obj. 684850 iterations 99
Cbc0038I Pass  64: suminf.   12.16266 (119) obj. 684850 iterations 15
Cbc0038I Pass  65: suminf.    5.93275 (58) obj. 684850 iterations 81
Cbc0038I Pass  66: suminf.    5.93275 (58) obj. 684850 iterations 4
Cbc0038I Pass  67: suminf.    4.02955 (24) obj. 684850 iterations 91
Cbc0038I Pass  68: suminf.    4.01275 (31) obj. 684850 iterations 43
Cbc0038I Pass  69: suminf.    2.16663 (8) obj. 684850 iterations 80
Cbc0038I Pass  70: suminf.    0.30009 (1) obj. 684850 iterations 20
Cbc0038I Solution found of 684850
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1698 rows 556 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 671744
Cbc0038I Before mini branch and bound, 152 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1697 rows 556 columns, reduced to 1314 rows 403 columns - 139 fixed gives 624, 143 - ok now
Cbc0038I Full problem 1697 rows 556 columns, reduced to 132 rows 52 columns
Cbc0038I Mini branch and bound did not improve solution (0.64 seconds)
Cbc0038I Round again with cutoff of 668466
Cbc0038I Reduced cost fixing fixed 9 variables on major pass 3
Cbc0038I Pass  71: suminf.   27.75139 (186) obj. 668466 iterations 17
Cbc0038I Pass  72: suminf.   26.49557 (143) obj. 668466 iterations 144
Cbc0038I Pass  73: suminf.   26.76551 (149) obj. 668466 iterations 30
Cbc0038I Pass  74: suminf.   18.23921 (124) obj. 668466 iterations 145
Cbc0038I Pass  75: suminf.   15.41925 (122) obj. 668466 iterations 61
Cbc0038I Pass  76: suminf.    9.44688 (79) obj. 668466 iterations 231
Cbc0038I Pass  77: suminf.    6.00111 (67) obj. 668466 iterations 50
Cbc0038I Pass  78: suminf.    3.43373 (30) obj. 668466 iterations 115
Cbc0038I Pass  79: suminf.    2.47615 (49) obj. 668466 iterations 39
Cbc0038I Pass  80: suminf.    9.92702 (63) obj. 668466 iterations 168
Cbc0038I Pass  81: suminf.    8.28443 (58) obj. 668466 iterations 30
Cbc0038I Pass  82: suminf.    7.31525 (53) obj. 668466 iterations 26
Cbc0038I Pass  83: suminf.    1.98312 (69) obj. 668466 iterations 198
Cbc0038I Pass  84: suminf.    1.93146 (77) obj. 668466 iterations 47
Cbc0038I Pass  85: suminf.   12.53107 (72) obj. 668466 iterations 318
Cbc0038I Pass  86: suminf.   10.96687 (57) obj. 668466 iterations 42
Cbc0038I Pass  87: suminf.   10.26251 (88) obj. 668466 iterations 85
Cbc0038I Pass  88: suminf.    5.43125 (93) obj. 668466 iterations 331
Cbc0038I Pass  89: suminf.    5.22731 (95) obj. 668466 iterations 10
Cbc0038I Pass  90: suminf.    7.44636 (89) obj. 668466 iterations 208
Cbc0038I Pass  91: suminf.    3.62451 (67) obj. 668466 iterations 74
Cbc0038I Pass  92: suminf.    6.11447 (71) obj. 668466 iterations 65
Cbc0038I Pass  93: suminf.    1.93188 (76) obj. 668466 iterations 318
Cbc0038I Pass  94: suminf.   11.28338 (81) obj. 668466 iterations 141
Cbc0038I Pass  95: suminf.   10.04156 (74) obj. 668466 iterations 37
Cbc0038I Pass  96: suminf.    4.62616 (81) obj. 668466 iterations 338
Cbc0038I Pass  97: suminf.    3.62451 (67) obj. 668466 iterations 16
Cbc0038I Pass  98: suminf.    5.16796 (66) obj. 668466 iterations 57
Cbc0038I Pass  99: suminf.    1.93188 (76) obj. 668466 iterations 266
Cbc0038I Pass 100: suminf.    8.36294 (76) obj. 668466 iterations 227
Cbc0038I Pass 101: suminf.    7.90303 (57) obj. 668466 iterations 102
Cbc0038I Pass 102: suminf.    4.99453 (47) obj. 668466 iterations 241
Cbc0038I Pass 103: suminf.    2.55628 (80) obj. 668466 iterations 386
Cbc0038I Pass 104: suminf.    6.17284 (88) obj. 668466 iterations 214
Cbc0038I Pass 105: suminf.    3.62451 (67) obj. 668466 iterations 47
Cbc0038I Pass 106: suminf.    8.95715 (60) obj. 668466 iterations 133
Cbc0038I Pass 107: suminf.    4.24304 (37) obj. 668466 iterations 97
Cbc0038I Pass 108: suminf.    6.26960 (65) obj. 668466 iterations 391
Cbc0038I Pass 109: suminf.    6.26960 (65) obj. 668466 iterations 10
Cbc0038I Pass 110: suminf.    5.91155 (61) obj. 668466 iterations 161
Cbc0038I Pass 111: suminf.    5.06612 (47) obj. 668466 iterations 17
Cbc0038I Pass 112: suminf.    5.77299 (55) obj. 668466 iterations 246
Cbc0038I Pass 113: suminf.    4.57624 (53) obj. 668466 iterations 26
Cbc0038I Pass 114: suminf.    6.32743 (55) obj. 668466 iterations 424
Cbc0038I Pass 115: suminf.    5.80075 (37) obj. 668466 iterations 32
Cbc0038I Pass 116: suminf.    4.27448 (36) obj. 668466 iterations 71
Cbc0038I Pass 117: suminf.    6.19108 (78) obj. 668466 iterations 585
Cbc0038I Pass 118: suminf.    6.41182 (74) obj. 668466 iterations 15
Cbc0038I Pass 119: suminf.    5.83449 (50) obj. 668466 iterations 243
Cbc0038I Pass 120: suminf.    4.94710 (41) obj. 668466 iterations 18
Cbc0038I Pass 121: suminf.    4.26783 (42) obj. 668466 iterations 495
Cbc0038I Pass 122: suminf.    4.26783 (42) obj. 668466 iterations 2
Cbc0038I Pass 123: suminf.    3.66484 (60) obj. 668466 iterations 358
Cbc0038I Pass 124: suminf.    2.35512 (42) obj. 668466 iterations 52
Cbc0038I Pass 125: suminf.   11.23216 (52) obj. 668466 iterations 551
Cbc0038I Pass 126: suminf.   11.23216 (52) obj. 668466 iterations 9
Cbc0038I Pass 127: suminf.    1.82777 (19) obj. 668466 iterations 114
Cbc0038I Pass 128: suminf.    1.82777 (19) obj. 668466 iterations 6
Cbc0038I Pass 129: suminf.    2.35512 (42) obj. 668466 iterations 120
Cbc0038I Pass 130: suminf.    8.28493 (42) obj. 668466 iterations 562
Cbc0038I Pass 131: suminf.    6.44942 (41) obj. 668466 iterations 47
Cbc0038I Pass 132: suminf.    3.80407 (32) obj. 668466 iterations 29
Cbc0038I Pass 133: suminf.    3.08645 (19) obj. 668466 iterations 63
Cbc0038I Pass 134: suminf.    2.03824 (63) obj. 668466 iterations 162
Cbc0038I Pass 135: suminf.    8.74762 (46) obj. 668466 iterations 36
Cbc0038I Pass 136: suminf.    6.76464 (45) obj. 668466 iterations 9
Cbc0038I Pass 137: suminf.    3.92700 (38) obj. 668466 iterations 32
Cbc0038I Pass 138: suminf.    3.33784 (40) obj. 668466 iterations 496
Cbc0038I Pass 139: suminf.    2.02153 (62) obj. 668466 iterations 13
Cbc0038I Pass 140: suminf.    7.40354 (45) obj. 668466 iterations 46
Cbc0038I Pass 141: suminf.    6.49766 (45) obj. 668466 iterations 12
Cbc0038I Pass 142: suminf.    3.15800 (54) obj. 668466 iterations 56
Cbc0038I Pass 143: suminf.    4.59988 (12) obj. 668466 iterations 200
Cbc0038I Pass 144: suminf.    0.40008 (1) obj. 668466 iterations 25
Cbc0038I Solution found of 668466
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1698 rows 556 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 655360
Cbc0038I Before mini branch and bound, 197 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (1.34 seconds)
Cbc0038I After 1.34 seconds - Feasibility pump exiting with objective of 655360 - took 1.25 seconds
Cbc0012I Integer solution of 655360 found by feasibility pump after 0 iterations and 0 nodes (1.34 seconds)
Cbc0001I Search completed - best objective 655360, took 0 iterations and 0 nodes (1.34 seconds)
Cbc0035I Maximum depth 0, 0 variables fixed on reduced cost
Cuts at root node changed objective from 655360 to 655360
Probing was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Gomory was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
ZeroHalf was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                655360.00000000
Enumerated nodes:               0
Total iterations:               0
Time (CPU seconds):             1.37
Time (Wallclock seconds):       1.40

Total time (CPU seconds):       1.38   (Wallclock seconds):       1.41

