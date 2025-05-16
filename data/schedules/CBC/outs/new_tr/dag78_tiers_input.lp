Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/dag78_tiers_input.lp sec 1800 solve solu solutions/new_tr/dag78_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 753664 - 0.91 seconds
Cgl0002I 1047 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 614 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 15 strengthened rows, 0 substitutions
Cgl0004I processed model has 3162 rows, 1043 columns (1043 integer (1002 of which binary)) and 10409 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 1043 objects (1043 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 291 integers unsatisfied sum - 63.0702
Cbc0038I Pass   1: (1.17 seconds) suminf.   36.99695 (243) obj. 824168 iterations 785
Cbc0038I Pass   2: (1.18 seconds) suminf.   35.55662 (216) obj. 926640 iterations 74
Cbc0038I Pass   3: (1.22 seconds) suminf.   29.53698 (186) obj. 932100 iterations 370
Cbc0038I Pass   4: (1.23 seconds) suminf.   29.18072 (183) obj. 932885 iterations 40
Cbc0038I Pass   5: (1.24 seconds) suminf.   29.35377 (183) obj. 933407 iterations 9
Cbc0038I Pass   6: (1.27 seconds) suminf.   25.21179 (163) obj. 857259 iterations 262
Cbc0038I Pass   7: (1.28 seconds) suminf.   20.96468 (161) obj. 1.06757e+06 iterations 80
Cbc0038I Pass   8: (1.28 seconds) suminf.   20.96468 (161) obj. 1.06757e+06 iterations 8
Cbc0038I Pass   9: (1.32 seconds) suminf.   13.94189 (141) obj. 887054 iterations 356
Cbc0038I Pass  10: (1.34 seconds) suminf.    9.88163 (121) obj. 894915 iterations 114
Cbc0038I Pass  11: (1.35 seconds) suminf.    9.71079 (107) obj. 900484 iterations 70
Cbc0038I Pass  12: (1.43 seconds) suminf.    5.93120 (53) obj. 892255 iterations 866
Cbc0038I Pass  13: (1.45 seconds) suminf.    3.78586 (47) obj. 891018 iterations 100
Cbc0038I Pass  14: (1.47 seconds) suminf.    1.45466 (22) obj. 917429 iterations 261
Cbc0038I Pass  15: (1.48 seconds) suminf.    1.16207 (12) obj. 917504 iterations 19
Cbc0038I Pass  16: (1.50 seconds) suminf.    0.00000 (0) obj. 917504 iterations 110
Cbc0038I Solution found of 917504
Cbc0038I Cleaned solution of 917504
Cbc0038I Before mini branch and bound, 640 integers at bound fixed and 0 continuous
Cbc0038I Full problem 3162 rows 1043 columns, reduced to 624 rows 202 columns
Cbc0038I Mini branch and bound improved solution from 917504 to 835584 (1.59 seconds)
Cbc0038I Round again with cutoff of 827391
Cbc0038I Reduced cost fixing fixed 5 variables on major pass 2
Cbc0038I Pass  17: (1.59 seconds) suminf.   36.99695 (243) obj. 824168 iterations 0
Cbc0038I Pass  18: (1.61 seconds) suminf.   35.83072 (220) obj. 827391 iterations 92
Cbc0038I Pass  19: (1.62 seconds) suminf.   35.10805 (239) obj. 827391 iterations 106
Cbc0038I Pass  20: (1.64 seconds) suminf.   34.73696 (214) obj. 827391 iterations 134
Cbc0038I Pass  21: (1.67 seconds) suminf.   34.97822 (211) obj. 827391 iterations 259
Cbc0038I Pass  22: (1.68 seconds) suminf.   34.62323 (210) obj. 827391 iterations 65
Cbc0038I Pass  23: (1.71 seconds) suminf.   30.82758 (194) obj. 827391 iterations 249
Cbc0038I Pass  24: (1.71 seconds) suminf.   30.70190 (189) obj. 827391 iterations 14
Cbc0038I Pass  25: (1.72 seconds) suminf.   30.60209 (194) obj. 827391 iterations 58
Cbc0038I Pass  26: (1.73 seconds) suminf.   30.73460 (200) obj. 827391 iterations 27
Cbc0038I Pass  27: (1.75 seconds) suminf.   28.12734 (188) obj. 827391 iterations 164
Cbc0038I Pass  28: (1.76 seconds) suminf.   26.90803 (184) obj. 827391 iterations 129
Cbc0038I Pass  29: (1.79 seconds) suminf.   24.38932 (168) obj. 827391 iterations 224
Cbc0038I Pass  30: (1.80 seconds) suminf.   24.38932 (168) obj. 827391 iterations 4
Cbc0038I Pass  31: (1.83 seconds) suminf.   21.73808 (171) obj. 827391 iterations 318
Cbc0038I Pass  32: (1.84 seconds) suminf.   19.78925 (157) obj. 827391 iterations 58
Cbc0038I Pass  33: (1.86 seconds) suminf.   17.55493 (152) obj. 827391 iterations 177
Cbc0038I Pass  34: (1.87 seconds) suminf.   16.94926 (173) obj. 827391 iterations 101
Cbc0038I Pass  35: (1.90 seconds) suminf.   15.52511 (138) obj. 827391 iterations 270
Cbc0038I Pass  36: (1.92 seconds) suminf.   13.46043 (138) obj. 827391 iterations 129
Cbc0038I Pass  37: (1.94 seconds) suminf.    7.61577 (135) obj. 827391 iterations 216
Cbc0038I Pass  38: (1.95 seconds) suminf.    7.62441 (102) obj. 827391 iterations 36
Cbc0038I Pass  39: (1.98 seconds) suminf.    6.53913 (80) obj. 827391 iterations 281
Cbc0038I Pass  40: (1.99 seconds) suminf.    6.13201 (84) obj. 827391 iterations 90
Cbc0038I Pass  41: (2.06 seconds) suminf.    9.16679 (66) obj. 827391 iterations 716
Cbc0038I Pass  42: (2.07 seconds) suminf.    6.55819 (57) obj. 827391 iterations 54
Cbc0038I Pass  43: (2.08 seconds) suminf.    4.52938 (65) obj. 827391 iterations 85
Cbc0038I Pass  44: (2.08 seconds) suminf.    4.24122 (89) obj. 827391 iterations 14
Cbc0038I Pass  45: (2.11 seconds) suminf.    8.55243 (55) obj. 827391 iterations 211
Cbc0038I Pass  46: (2.11 seconds) suminf.    8.55549 (52) obj. 827391 iterations 13
Cbc0038I Pass  47: (2.16 seconds) suminf.    1.92606 (33) obj. 827391 iterations 505
Cbc0038I Pass  48: (2.17 seconds) suminf.    5.56630 (35) obj. 827391 iterations 100
Cbc0038I Pass  49: (2.19 seconds) suminf.    5.51912 (30) obj. 827391 iterations 123
Cbc0038I Pass  50: (2.20 seconds) suminf.    4.11941 (30) obj. 827391 iterations 142
Cbc0038I Pass  51: (2.21 seconds) suminf.    1.71652 (33) obj. 827391 iterations 64
Cbc0038I Pass  52: (2.22 seconds) suminf.    4.76355 (24) obj. 827391 iterations 124
Cbc0038I Pass  53: (2.23 seconds) suminf.    5.83042 (23) obj. 827391 iterations 68
Cbc0038I Pass  54: (2.28 seconds) suminf.    2.06926 (40) obj. 827391 iterations 495
Cbc0038I Pass  55: (2.28 seconds) suminf.    1.99505 (39) obj. 827391 iterations 29
Cbc0038I Pass  56: (2.30 seconds) suminf.    9.60665 (44) obj. 827391 iterations 134
Cbc0038I Pass  57: (2.31 seconds) suminf.    7.37907 (40) obj. 827391 iterations 62
Cbc0038I Pass  58: (2.31 seconds) suminf.    7.03511 (39) obj. 827391 iterations 46
Cbc0038I Pass  59: (2.33 seconds) suminf.    4.40423 (38) obj. 827391 iterations 139
Cbc0038I Pass  60: (2.33 seconds) suminf.    3.37489 (29) obj. 827391 iterations 39
Cbc0038I Pass  61: (2.39 seconds) suminf.    7.65981 (44) obj. 827391 iterations 579
Cbc0038I Pass  62: (2.40 seconds) suminf.    7.65865 (39) obj. 827391 iterations 48
Cbc0038I Pass  63: (2.41 seconds) suminf.    2.61079 (35) obj. 827391 iterations 137
Cbc0038I Pass  64: (2.42 seconds) suminf.    2.43577 (26) obj. 827391 iterations 22
Cbc0038I Pass  65: (2.44 seconds) suminf.    7.63690 (42) obj. 827391 iterations 199
Cbc0038I Pass  66: (2.45 seconds) suminf.    6.27461 (30) obj. 827391 iterations 37
Cbc0038I Pass  67: (2.45 seconds) suminf.    5.16215 (31) obj. 827391 iterations 41
Cbc0038I Pass  68: (2.46 seconds) suminf.    2.16327 (27) obj. 827391 iterations 120
Cbc0038I Pass  69: (2.47 seconds) suminf.    2.12654 (28) obj. 827391 iterations 43
Cbc0038I Pass  70: (2.51 seconds) suminf.    6.73017 (46) obj. 827391 iterations 418
Cbc0038I Pass  71: (2.52 seconds) suminf.    4.80094 (36) obj. 827391 iterations 55
Cbc0038I Pass  72: (2.55 seconds) suminf.    6.32913 (30) obj. 827391 iterations 295
Cbc0038I Pass  73: (2.56 seconds) suminf.    5.10246 (36) obj. 827391 iterations 66
Cbc0038I Pass  74: (2.56 seconds) suminf.    2.79015 (15) obj. 827391 iterations 46
Cbc0038I Pass  75: (2.58 seconds) suminf.    2.30346 (14) obj. 827391 iterations 11
Cbc0038I Pass  76: (2.59 seconds) suminf.    0.10009 (1) obj. 827391 iterations 61
Cbc0038I Solution found of 827391
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 3163 rows 1043 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 819200
Cbc0038I Before mini branch and bound, 598 integers at bound fixed and 0 continuous
Cbc0038I Full problem 3162 rows 1043 columns, reduced to 1676 rows 445 columns - 167 fixed gives 531, 146 - ok now
Cbc0038I Full problem 3162 rows 1043 columns, reduced to 168 rows 70 columns
Cbc0038I Mini branch and bound did not improve solution (2.71 seconds)
Cbc0038I Round again with cutoff of 806092
Cbc0038I Reduced cost fixing fixed 7 variables on major pass 3
Cbc0038I Pass  77: (2.72 seconds) suminf.   37.05658 (242) obj. 806092 iterations 20
Cbc0038I Pass  78: (2.73 seconds) suminf.   36.28364 (222) obj. 806092 iterations 65
Cbc0038I Pass  79: (2.77 seconds) suminf.   34.42812 (238) obj. 806092 iterations 381
Cbc0038I Pass  80: (2.77 seconds) suminf.   33.29150 (232) obj. 806092 iterations 39
Cbc0038I Pass  81: (2.79 seconds) suminf.   32.34311 (199) obj. 806092 iterations 97
Cbc0038I Pass  82: (2.83 seconds) suminf.   30.50772 (186) obj. 806092 iterations 362
Cbc0038I Pass  83: (2.83 seconds) suminf.   30.13178 (189) obj. 806092 iterations 36
Cbc0038I Pass  84: (2.84 seconds) suminf.   29.40763 (193) obj. 806092 iterations 49
Cbc0038I Pass  85: (2.85 seconds) suminf.   29.54714 (190) obj. 806092 iterations 7
Cbc0038I Pass  86: (2.88 seconds) suminf.   21.31992 (186) obj. 806092 iterations 255
Cbc0038I Pass  87: (2.89 seconds) suminf.   20.70128 (176) obj. 806092 iterations 57
Cbc0038I Pass  88: (2.90 seconds) suminf.   20.03435 (172) obj. 806092 iterations 39
Cbc0038I Pass  89: (2.93 seconds) suminf.   21.86664 (185) obj. 806092 iterations 290
Cbc0038I Pass  90: (2.94 seconds) suminf.   21.71532 (179) obj. 806092 iterations 42
Cbc0038I Pass  91: (2.95 seconds) suminf.   21.68610 (189) obj. 806092 iterations 83
Cbc0038I Pass  92: (2.97 seconds) suminf.   20.46463 (182) obj. 806092 iterations 209
Cbc0038I Pass  93: (2.98 seconds) suminf.   17.31475 (183) obj. 806092 iterations 97
Cbc0038I Pass  94: (3.00 seconds) suminf.   19.82036 (176) obj. 806092 iterations 94
Cbc0038I Pass  95: (3.00 seconds) suminf.   19.96276 (175) obj. 806092 iterations 20
Cbc0038I Pass  96: (3.03 seconds) suminf.   19.64733 (175) obj. 806092 iterations 268
Cbc0038I Pass  97: (3.05 seconds) suminf.   20.40545 (182) obj. 806092 iterations 92
Cbc0038I Pass  98: (3.07 seconds) suminf.   20.05420 (165) obj. 806092 iterations 156
Cbc0038I Pass  99: (3.07 seconds) suminf.   17.38031 (166) obj. 806092 iterations 59
Cbc0038I Pass 100: (3.08 seconds) suminf.   17.92850 (166) obj. 806092 iterations 20
Cbc0038I Pass 101: (3.11 seconds) suminf.   16.01271 (125) obj. 806092 iterations 288
Cbc0038I Pass 102: (3.12 seconds) suminf.   15.93978 (127) obj. 806092 iterations 30
Cbc0038I Pass 103: (3.13 seconds) suminf.   16.08987 (128) obj. 806092 iterations 107
Cbc0038I Pass 104: (3.14 seconds) suminf.   13.93839 (127) obj. 806092 iterations 106
Cbc0038I Pass 105: (3.16 seconds) suminf.   11.03245 (101) obj. 806092 iterations 113
Cbc0038I Pass 106: (3.16 seconds) suminf.   10.77468 (105) obj. 806092 iterations 63
Cbc0038I Pass 107: (3.22 seconds) suminf.   10.11638 (117) obj. 806092 iterations 601
Cbc0038I Pass 108: (3.23 seconds) suminf.    8.71791 (108) obj. 806092 iterations 43
Cbc0038I Pass 109: (3.23 seconds) suminf.    8.31681 (114) obj. 806092 iterations 25
Cbc0038I Pass 110: (3.29 seconds) suminf.   10.58300 (109) obj. 806092 iterations 611
Cbc0038I Pass 111: (3.31 seconds) suminf.    9.72601 (119) obj. 806092 iterations 142
Cbc0038I Pass 112: (3.34 seconds) suminf.   10.25784 (63) obj. 806092 iterations 362
Cbc0038I Pass 113: (3.35 seconds) suminf.   10.51343 (59) obj. 806092 iterations 79
Cbc0038I Pass 114: (3.41 seconds) suminf.    8.89737 (75) obj. 806092 iterations 589
Cbc0038I Pass 115: (3.41 seconds) suminf.    7.55677 (73) obj. 806092 iterations 89
Cbc0038I Pass 116: (3.44 seconds) suminf.   10.34246 (54) obj. 806092 iterations 274
Cbc0038I Pass 117: (3.45 seconds) suminf.    8.63147 (50) obj. 806092 iterations 42
Cbc0038I Pass 118: (3.47 seconds) suminf.    9.68634 (59) obj. 806092 iterations 228
Cbc0038I Pass 119: (3.47 seconds) suminf.    9.65080 (60) obj. 806092 iterations 11
Cbc0038I Pass 120: (3.49 seconds) suminf.   10.34880 (64) obj. 806092 iterations 126
Cbc0038I Pass 121: (3.49 seconds) suminf.   10.04530 (64) obj. 806092 iterations 24
Cbc0038I Pass 122: (3.51 seconds) suminf.   11.41388 (68) obj. 806092 iterations 191
Cbc0038I Pass 123: (3.51 seconds) suminf.    9.09842 (48) obj. 806092 iterations 50
Cbc0038I Pass 124: (3.52 seconds) suminf.    8.47449 (48) obj. 806092 iterations 44
Cbc0038I Pass 125: (3.54 seconds) suminf.    7.15282 (42) obj. 806092 iterations 177
Cbc0038I Pass 126: (3.54 seconds) suminf.    7.09933 (44) obj. 806092 iterations 50
Cbc0038I Pass 127: (3.57 seconds) suminf.    6.54323 (45) obj. 806092 iterations 275
Cbc0038I Pass 128: (3.58 seconds) suminf.    6.57367 (41) obj. 806092 iterations 65
Cbc0038I Pass 129: (3.59 seconds) suminf.    6.24816 (45) obj. 806092 iterations 60
Cbc0038I Pass 130: (3.60 seconds) suminf.   10.02343 (52) obj. 806092 iterations 143
Cbc0038I Pass 131: (3.60 seconds) suminf.   10.53440 (51) obj. 806092 iterations 38
Cbc0038I Pass 132: (3.61 seconds) suminf.    8.31672 (53) obj. 806092 iterations 53
Cbc0038I Pass 133: (3.64 seconds) suminf.    9.65954 (45) obj. 806092 iterations 217
Cbc0038I Pass 134: (3.64 seconds) suminf.    7.63404 (44) obj. 806092 iterations 47
Cbc0038I Pass 135: (3.65 seconds) suminf.    7.40621 (41) obj. 806092 iterations 15
Cbc0038I Pass 136: (3.71 seconds) suminf.    7.51620 (59) obj. 806092 iterations 592
Cbc0038I Pass 137: (3.71 seconds) suminf.    6.43583 (61) obj. 806092 iterations 26
Cbc0038I Pass 138: (3.76 seconds) suminf.    7.14656 (37) obj. 806092 iterations 422
Cbc0038I Pass 139: (3.80 seconds) suminf.    6.39989 (40) obj. 806092 iterations 358
Cbc0038I Pass 140: (3.80 seconds) suminf.    6.21388 (30) obj. 806092 iterations 45
Cbc0038I Pass 141: (3.87 seconds) suminf.    6.63239 (53) obj. 806092 iterations 632
Cbc0038I Pass 142: (3.88 seconds) suminf.    5.88269 (27) obj. 806092 iterations 54
Cbc0038I Pass 143: (3.90 seconds) suminf.    6.49479 (36) obj. 806092 iterations 182
Cbc0038I Pass 144: (3.90 seconds) suminf.    6.40898 (35) obj. 806092 iterations 23
Cbc0038I Pass 145: (3.92 seconds) suminf.    6.44265 (51) obj. 806092 iterations 208
Cbc0038I Pass 146: (3.93 seconds) suminf.    6.24124 (49) obj. 806092 iterations 33
Cbc0038I Pass 147: (3.94 seconds) suminf.    7.27489 (37) obj. 806092 iterations 102
Cbc0038I Pass 148: (3.95 seconds) suminf.    5.87788 (37) obj. 806092 iterations 27
Cbc0038I Pass 149: (3.95 seconds) suminf.    3.72867 (36) obj. 806092 iterations 39
Cbc0038I Pass 150: (3.96 seconds) suminf.    6.41938 (46) obj. 806092 iterations 119
Cbc0038I Pass 151: (3.97 seconds) suminf.    7.02563 (41) obj. 806092 iterations 12
Cbc0038I Pass 152: (3.98 seconds) suminf.    5.62707 (35) obj. 806092 iterations 157
Cbc0038I Pass 153: (3.99 seconds) suminf.    5.33277 (31) obj. 806092 iterations 10
Cbc0038I Pass 154: (4.00 seconds) suminf.    4.99519 (34) obj. 806092 iterations 147
Cbc0038I Pass 155: (4.00 seconds) suminf.    4.98539 (33) obj. 806092 iterations 14
Cbc0038I Pass 156: (4.01 seconds) suminf.    5.11902 (30) obj. 806092 iterations 140
Cbc0038I Pass 157: (4.02 seconds) suminf.    4.93464 (32) obj. 806092 iterations 34
Cbc0038I Pass 158: (4.03 seconds) suminf.    6.50515 (46) obj. 806092 iterations 129
Cbc0038I Pass 159: (4.04 seconds) suminf.    5.32474 (57) obj. 806092 iterations 119
Cbc0038I Pass 160: (4.05 seconds) suminf.    5.73439 (40) obj. 806092 iterations 115
Cbc0038I Pass 161: (4.06 seconds) suminf.    5.71780 (39) obj. 806092 iterations 16
Cbc0038I Pass 162: (4.08 seconds) suminf.    9.66739 (77) obj. 806092 iterations 208
Cbc0038I Pass 163: (4.09 seconds) suminf.    6.89473 (42) obj. 806092 iterations 116
Cbc0038I Pass 164: (4.10 seconds) suminf.    6.75251 (42) obj. 806092 iterations 4
Cbc0038I Pass 165: (4.12 seconds) suminf.    5.95050 (36) obj. 806092 iterations 190
Cbc0038I Pass 166: (4.13 seconds) suminf.    4.75747 (36) obj. 806092 iterations 47
Cbc0038I Pass 167: (4.14 seconds) suminf.    9.55700 (58) obj. 806092 iterations 132
Cbc0038I Pass 168: (4.15 seconds) suminf.    8.54320 (53) obj. 806092 iterations 124
Cbc0038I Pass 169: (4.18 seconds) suminf.    5.38564 (49) obj. 806092 iterations 217
Cbc0038I Pass 170: (4.19 seconds) suminf.    5.48709 (58) obj. 806092 iterations 65
Cbc0038I Pass 171: (4.21 seconds) suminf.   10.94967 (55) obj. 806092 iterations 176
Cbc0038I Pass 172: (4.22 seconds) suminf.    8.16526 (45) obj. 806092 iterations 80
Cbc0038I Pass 173: (4.22 seconds) suminf.    6.64277 (46) obj. 806092 iterations 26
Cbc0038I Pass 174: (4.26 seconds) suminf.    5.37501 (36) obj. 806092 iterations 367
Cbc0038I Pass 175: (4.27 seconds) suminf.    5.29420 (37) obj. 806092 iterations 32
Cbc0038I Pass 176: (4.34 seconds) suminf.   44.74082 (288) obj. 806092 iterations 725
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 440 integers at bound fixed and 0 continuous
Cbc0038I Full problem 3162 rows 1043 columns, reduced to 2036 rows 603 columns - 217 fixed gives 745, 164 - ok now
Cbc0038I Mini branch and bound did not improve solution (4.43 seconds)
Cbc0038I After 4.43 seconds - Feasibility pump exiting with objective of 819200 - took 3.35 seconds
Cbc0012I Integer solution of 819200 found by feasibility pump after 0 iterations and 0 nodes (4.43 seconds)
Cbc0031I 79 added rows had average density of 3.1898734
Cbc0013I At root node, 476 cuts changed objective from 753664 to 828074.67 in 5 passes
Cbc0014I Cut generator 0 (Probing) - 595 row cuts average 3.0 elements, 65 column cuts (65 active)  in 0.052 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 40 row cuts average 4.1 elements, 0 column cuts (0 active)  in 0.075 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 53 row cuts average 6.6 elements, 0 column cuts (0 active)  in 0.008 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.003 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 2 row cuts average 2.0 elements, 0 column cuts (0 active)  in 0.006 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.005 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 284 row cuts average 16.8 elements, 0 column cuts (0 active)  in 0.069 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 4 row cuts average 19.2 elements, 0 column cuts (0 active)  in 0.079 seconds - new frequency is -100
Cbc0001I Search completed - best objective 819200, took 7029 iterations and 0 nodes (6.48 seconds)
Cbc0035I Maximum depth 0, 12 variables fixed on reduced cost
Cuts at root node changed objective from 753664 to 828075
Probing was tried 5 times and created 660 cuts of which 0 were active after adding rounds of cuts (0.052 seconds)
Gomory was tried 5 times and created 40 cuts of which 0 were active after adding rounds of cuts (0.075 seconds)
Knapsack was tried 5 times and created 53 cuts of which 0 were active after adding rounds of cuts (0.008 seconds)
Clique was tried 5 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)
MixedIntegerRounding2 was tried 5 times and created 2 cuts of which 0 were active after adding rounds of cuts (0.006 seconds)
FlowCover was tried 5 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
TwoMirCuts was tried 5 times and created 284 cuts of which 0 were active after adding rounds of cuts (0.069 seconds)
ZeroHalf was tried 5 times and created 4 cuts of which 0 were active after adding rounds of cuts (0.079 seconds)

Result - Optimal solution found

Objective value:                819200.00000000
Enumerated nodes:               0
Total iterations:               7029
Time (CPU seconds):             6.58
Time (Wallclock seconds):       6.62

Total time (CPU seconds):       6.60   (Wallclock seconds):       6.65

