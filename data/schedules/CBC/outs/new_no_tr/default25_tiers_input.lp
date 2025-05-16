Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/default25_tiers_input.lp sec 1800 solve solu solutions/new_no_tr/default25_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 27648 - 0.07 seconds
Cgl0002I 70 variables fixed
Cgl0003I 0 fixed, 15 tightened bounds, 367 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 7 tightened bounds, 87 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 15 strengthened rows, 0 substitutions
Cgl0004I processed model has 1897 rows, 651 columns (651 integer (625 of which binary)) and 6342 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 651 objects (651 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 336 integers unsatisfied sum - 103.331
Cbc0038I Pass   1: suminf.   13.55147 (133) obj. 38167.9 iterations 960
Cbc0038I Pass   2: suminf.   10.85114 (124) obj. 39370.7 iterations 147
Cbc0038I Pass   3: suminf.    8.41949 (83) obj. 41003.7 iterations 133
Cbc0038I Pass   4: suminf.    7.81540 (100) obj. 41000.9 iterations 104
Cbc0038I Pass   5: suminf.    1.98651 (43) obj. 41007.8 iterations 304
Cbc0038I Pass   6: suminf.    1.73635 (37) obj. 41014.8 iterations 76
Cbc0038I Pass   7: suminf.    2.81636 (30) obj. 43501.8 iterations 113
Cbc0038I Pass   8: suminf.    2.42233 (39) obj. 42754.4 iterations 47
Cbc0038I Pass   9: suminf.    3.77579 (29) obj. 43555.7 iterations 94
Cbc0038I Pass  10: suminf.    3.31832 (28) obj. 44009.3 iterations 50
Cbc0038I Pass  11: suminf.    0.00000 (0) obj. 40960 iterations 630
Cbc0038I Solution found of 40960
Cbc0038I Cleaned solution of 40960
Cbc0038I Before mini branch and bound, 250 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (0.51 seconds)
Cbc0038I Round again with cutoff of 39627.9
Cbc0038I Pass  12: suminf.   13.55147 (133) obj. 38167.9 iterations 0
Cbc0038I Pass  13: suminf.   10.85114 (124) obj. 39370.7 iterations 146
Cbc0038I Pass  14: suminf.    8.84087 (121) obj. 39627.9 iterations 96
Cbc0038I Pass  15: suminf.    8.33134 (108) obj. 39627.9 iterations 89
Cbc0038I Pass  16: suminf.    8.44270 (76) obj. 38529.3 iterations 135
Cbc0038I Pass  17: suminf.    5.94727 (81) obj. 39627.9 iterations 47
Cbc0038I Pass  18: suminf.    5.22975 (70) obj. 39627.9 iterations 162
Cbc0038I Pass  19: suminf.    5.23775 (71) obj. 39627.9 iterations 10
Cbc0038I Pass  20: suminf.    3.35397 (36) obj. 39627.9 iterations 242
Cbc0038I Pass  21: suminf.    3.14729 (56) obj. 39627.9 iterations 115
Cbc0038I Pass  22: suminf.    1.70344 (18) obj. 39627.9 iterations 251
Cbc0038I Pass  23: suminf.    1.70344 (18) obj. 39627.9 iterations 29
Cbc0038I Pass  24: suminf.    1.98649 (14) obj. 39627.9 iterations 275
Cbc0038I Pass  25: suminf.    1.98649 (14) obj. 39627.9 iterations 1
Cbc0038I Pass  26: suminf.    0.35781 (7) obj. 39627.9 iterations 58
Cbc0038I Pass  27: suminf.    0.09991 (1) obj. 39627.9 iterations 39
Cbc0038I Solution found of 39627.9
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1898 rows 651 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 35840
Cbc0038I Before mini branch and bound, 248 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1897 rows 651 columns, reduced to 1375 rows 403 columns - 232 fixed gives 108, 36 - ok now
Cbc0038I Full problem 1897 rows 651 columns, reduced to 13 rows 6 columns
Cbc0038I Mini branch and bound did not improve solution (0.78 seconds)
Cbc0038I Round again with cutoff of 34200.8
Cbc0038I Reduced cost fixing fixed 8 variables on major pass 3
Cbc0038I Pass  28: suminf.   16.11364 (143) obj. 34200 iterations 74
Cbc0038I Pass  29: suminf.   15.62705 (118) obj. 34200.8 iterations 188
Cbc0038I Pass  30: suminf.   14.54095 (113) obj. 34200.8 iterations 63
Cbc0038I Pass  31: suminf.   14.54095 (113) obj. 34200.8 iterations 11
Cbc0038I Pass  32: suminf.   15.41315 (109) obj. 34200.8 iterations 127
Cbc0038I Pass  33: suminf.   14.95620 (112) obj. 34200.8 iterations 50
Cbc0038I Pass  34: suminf.   13.14936 (96) obj. 34200.8 iterations 189
Cbc0038I Pass  35: suminf.    7.28526 (76) obj. 34200.8 iterations 132
Cbc0038I Pass  36: suminf.    5.69076 (76) obj. 34200.8 iterations 212
Cbc0038I Pass  37: suminf.    4.23894 (37) obj. 34200.8 iterations 187
Cbc0038I Pass  38: suminf.   10.16946 (57) obj. 34200.8 iterations 422
Cbc0038I Pass  39: suminf.    7.73696 (64) obj. 34200.8 iterations 81
Cbc0038I Pass  40: suminf.    9.08259 (35) obj. 34200.8 iterations 119
Cbc0038I Pass  41: suminf.    4.75984 (37) obj. 34200.8 iterations 50
Cbc0038I Pass  42: suminf.    4.16744 (36) obj. 34200.8 iterations 73
Cbc0038I Pass  43: suminf.    1.55279 (25) obj. 34200.8 iterations 131
Cbc0038I Pass  44: suminf.    1.19983 (14) obj. 34200.8 iterations 17
Cbc0038I Pass  45: suminf.    1.66010 (16) obj. 34200.8 iterations 44
Cbc0038I Pass  46: suminf.    1.61163 (16) obj. 34200.8 iterations 25
Cbc0038I Pass  47: suminf.    1.39203 (16) obj. 34200.8 iterations 69
Cbc0038I Pass  48: suminf.   40.59733 (179) obj. 34200.8 iterations 496
Cbc0038I Pass  49: suminf.   15.39383 (87) obj. 34200.8 iterations 460
Cbc0038I Pass  50: suminf.   12.06074 (78) obj. 34200.8 iterations 99
Cbc0038I Pass  51: suminf.    1.71332 (15) obj. 34200.8 iterations 166
Cbc0038I Pass  52: suminf.    1.59733 (14) obj. 34200.8 iterations 15
Cbc0038I Pass  53: suminf.    0.73351 (4) obj. 34200.8 iterations 73
Cbc0038I Pass  54: suminf.    0.73351 (4) obj. 34200.8 iterations 5
Cbc0038I Pass  55: suminf.    1.16039 (4) obj. 34200.8 iterations 22
Cbc0038I Pass  56: suminf.   47.19010 (225) obj. 34200.8 iterations 675
Cbc0038I Pass  57: suminf.   22.86797 (110) obj. 34200.8 iterations 468
Cbc0038I Pass  58: suminf.   11.77608 (79) obj. 34200.8 iterations 455
Cbc0038I Pass  59: suminf.    4.88401 (50) obj. 34200.8 iterations 257
Cbc0038I Pass  60: suminf.    2.49494 (42) obj. 34200.8 iterations 45
Cbc0038I Pass  61: suminf.    5.82032 (40) obj. 34200.8 iterations 193
Cbc0038I Pass  62: suminf.    5.06567 (39) obj. 34200.8 iterations 14
Cbc0038I Pass  63: suminf.    1.51567 (18) obj. 34200.8 iterations 277
Cbc0038I Pass  64: suminf.    1.45049 (17) obj. 34200.8 iterations 21
Cbc0038I Pass  65: suminf.    1.84582 (19) obj. 34200.8 iterations 135
Cbc0038I Pass  66: suminf.    1.51567 (18) obj. 34200.8 iterations 112
Cbc0038I Pass  67: suminf.   38.31145 (228) obj. 34200.8 iterations 826
Cbc0038I Pass  68: suminf.   19.90316 (109) obj. 34200.8 iterations 436
Cbc0038I Pass  69: suminf.   11.78983 (85) obj. 34200.8 iterations 351
Cbc0038I Pass  70: suminf.   11.46891 (83) obj. 34200.8 iterations 85
Cbc0038I Pass  71: suminf.   11.70838 (106) obj. 34200.8 iterations 67
Cbc0038I Pass  72: suminf.    7.08297 (64) obj. 34200.8 iterations 409
Cbc0038I Pass  73: suminf.    6.38739 (71) obj. 34200.8 iterations 50
Cbc0038I Pass  74: suminf.    5.92099 (67) obj. 34200.8 iterations 100
Cbc0038I Pass  75: suminf.    6.01413 (80) obj. 34200.8 iterations 39
Cbc0038I Pass  76: suminf.    7.23109 (68) obj. 34200.8 iterations 191
Cbc0038I Pass  77: suminf.    5.79548 (77) obj. 34200.8 iterations 88
Cbc0038I Pass  78: suminf.    5.32373 (65) obj. 34200.8 iterations 90
Cbc0038I Pass  79: suminf.    5.41686 (78) obj. 34200.8 iterations 57
Cbc0038I Pass  80: suminf.    4.46681 (31) obj. 34200.8 iterations 480
Cbc0038I Pass  81: suminf.    2.26989 (20) obj. 34200.8 iterations 127
Cbc0038I Pass  82: suminf.    3.30709 (18) obj. 34200.8 iterations 66
Cbc0038I Pass  83: suminf.    3.30709 (18) obj. 34200.8 iterations 6
Cbc0038I Pass  84: suminf.    1.37602 (13) obj. 34200.8 iterations 54
Cbc0038I Pass  85: suminf.    1.37602 (13) obj. 34200.8 iterations 16
Cbc0038I Pass  86: suminf.    1.16039 (4) obj. 34200.8 iterations 70
Cbc0038I Pass  87: suminf.    0.73351 (4) obj. 34200.8 iterations 30
Cbc0038I Pass  88: suminf.   48.71904 (212) obj. 34200.8 iterations 764
Cbc0038I Pass  89: suminf.   15.61004 (88) obj. 34200.8 iterations 435
Cbc0038I Pass  90: suminf.   15.42343 (87) obj. 34200.8 iterations 17
Cbc0038I Pass  91: suminf.    3.12168 (39) obj. 34200.8 iterations 684
Cbc0038I Pass  92: suminf.    1.20079 (10) obj. 34200.8 iterations 203
Cbc0038I Pass  93: suminf.    1.16039 (4) obj. 34200.8 iterations 54
Cbc0038I Pass  94: suminf.    0.73351 (4) obj. 34200.8 iterations 22
Cbc0038I Pass  95: suminf.   32.87340 (163) obj. 34200.8 iterations 708
Cbc0038I Pass  96: suminf.   16.71472 (98) obj. 34200.8 iterations 508
Cbc0038I Pass  97: suminf.   15.35318 (100) obj. 34200.8 iterations 98
Cbc0038I Pass  98: suminf.    3.00987 (72) obj. 34200.8 iterations 408
Cbc0038I Pass  99: suminf.    3.00307 (66) obj. 34200.8 iterations 6
Cbc0038I Pass 100: suminf.    8.22252 (38) obj. 34200.8 iterations 386
Cbc0038I Pass 101: suminf.    5.46372 (38) obj. 34200.8 iterations 109
Cbc0038I Pass 102: suminf.    3.94984 (21) obj. 34200.8 iterations 147
Cbc0038I Pass 103: suminf.    1.16460 (14) obj. 34200.8 iterations 27
Cbc0038I Pass 104: suminf.    1.61766 (14) obj. 34200.8 iterations 53
Cbc0038I Pass 105: suminf.   45.95726 (225) obj. 34200.8 iterations 748
Cbc0038I Pass 106: suminf.   22.40639 (99) obj. 34200.8 iterations 519
Cbc0038I Pass 107: suminf.   17.35949 (90) obj. 34200.8 iterations 59
Cbc0038I Pass 108: suminf.   16.47051 (84) obj. 34200.8 iterations 42
Cbc0038I Pass 109: suminf.    5.16954 (66) obj. 34200.8 iterations 313
Cbc0038I Pass 110: suminf.    3.44342 (58) obj. 34200.8 iterations 20
Cbc0038I Pass 111: suminf.    2.65952 (15) obj. 34200.8 iterations 223
Cbc0038I Pass 112: suminf.    2.65952 (15) obj. 34200.8 iterations 1
Cbc0038I Pass 113: suminf.    0.73351 (4) obj. 34200.8 iterations 51
Cbc0038I Pass 114: suminf.    1.16039 (4) obj. 34200.8 iterations 33
Cbc0038I Pass 115: suminf.   47.77246 (247) obj. 34200.8 iterations 735
Cbc0038I Pass 116: suminf.   19.77058 (133) obj. 34200.8 iterations 784
Cbc0038I Pass 117: suminf.   16.35263 (114) obj. 34200.8 iterations 206
Cbc0038I Pass 118: suminf.   15.37496 (120) obj. 34200.8 iterations 62
Cbc0038I Pass 119: suminf.    7.18313 (93) obj. 34200.8 iterations 201
Cbc0038I Pass 120: suminf.    7.12107 (95) obj. 34200.8 iterations 26
Cbc0038I Pass 121: suminf.    7.99384 (108) obj. 34200.8 iterations 116
Cbc0038I Pass 122: suminf.    7.99384 (108) obj. 34200.8 iterations 10
Cbc0038I Pass 123: suminf.    3.60484 (85) obj. 34200.8 iterations 77
Cbc0038I Pass 124: suminf.    3.68449 (95) obj. 34200.8 iterations 30
Cbc0038I Pass 125: suminf.    4.73219 (74) obj. 34200.8 iterations 264
Cbc0038I Pass 126: suminf.    4.73452 (79) obj. 34200.8 iterations 89
Cbc0038I Pass 127: suminf.   45.42490 (252) obj. 34200.8 iterations 766
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 39 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1897 rows 651 columns, reduced to 1821 rows 612 columns - 258 fixed gives 174, 56 - ok now
Cbc0038I Mini branch and bound did not improve solution (2.49 seconds)
Cbc0038I After 2.49 seconds - Feasibility pump exiting with objective of 35840 - took 2.22 seconds
Cbc0012I Integer solution of 35840 found by feasibility pump after 0 iterations and 0 nodes (2.49 seconds)
Cbc0038I Full problem 1897 rows 651 columns, reduced to 1240 rows 344 columns - 225 fixed gives 13, 5 - ok now
Cbc0031I 43 added rows had average density of 69.674419
Cbc0013I At root node, 43 cuts changed objective from 27648 to 27648 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 31 row cuts average 2.8 elements, 2 column cuts (2 active)  in 0.038 seconds - new frequency is -100
Cbc0014I Cut generator 1 (Gomory) - 217 row cuts average 502.8 elements, 0 column cuts (0 active)  in 0.210 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 1 row cuts average 4.0 elements, 0 column cuts (0 active)  in 0.009 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.005 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.009 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.008 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 65 row cuts average 12.8 elements, 0 column cuts (0 active)  in 0.057 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 35840 best solution, best possible 27648 (5.52 seconds)
Cbc0038I Full problem 1897 rows 651 columns, reduced to 1311 rows 365 columns - 236 fixed gives 46, 16 - ok now
Cbc0038I Full problem 1897 rows 651 columns, reduced to 1305 rows 363 columns - 234 fixed gives 25, 8 - ok now
Cbc0010I After 100 nodes, 5 on tree, 35840 best solution, best possible 27672 (24.18 seconds)
Cbc0038I Full problem 1897 rows 651 columns, reduced to 1302 rows 362 columns - 233 fixed gives 25, 8 - ok now
Cbc0010I After 200 nodes, 6 on tree, 35840 best solution, best possible 27672 (32.67 seconds)
Cbc0038I Full problem 1897 rows 651 columns, reduced to 1302 rows 362 columns - 233 fixed gives 25, 8 - ok now
Cbc0010I After 300 nodes, 6 on tree, 35840 best solution, best possible 27672 (40.74 seconds)
Cbc0038I Full problem 1897 rows 651 columns, reduced to 1302 rows 362 columns - 233 fixed gives 25, 8 - ok now
Cbc0010I After 400 nodes, 9 on tree, 35840 best solution, best possible 27672 (49.36 seconds)
Cbc0038I Full problem 1897 rows 651 columns, reduced to 1298 rows 360 columns - 233 fixed gives 25, 8 - ok now
Cbc0010I After 500 nodes, 9 on tree, 35840 best solution, best possible 27672 (59.22 seconds)
Cbc0038I Full problem 1897 rows 651 columns, reduced to 1291 rows 358 columns - 232 fixed gives 25, 8 - ok now
Cbc0010I After 600 nodes, 14 on tree, 35840 best solution, best possible 27672 (69.33 seconds)
Cbc0038I Full problem 1897 rows 651 columns, reduced to 1302 rows 362 columns - 234 fixed gives 25, 8 - ok now
Cbc0010I After 700 nodes, 22 on tree, 35840 best solution, best possible 27672 (79.80 seconds)
Cbc0038I Full problem 1897 rows 651 columns, reduced to 1302 rows 362 columns - 234 fixed gives 25, 8 - ok now
Cbc0010I After 800 nodes, 25 on tree, 35840 best solution, best possible 27672 (88.87 seconds)
Cbc0010I After 900 nodes, 21 on tree, 35840 best solution, best possible 27680 (98.08 seconds)
Cbc0010I After 1000 nodes, 17 on tree, 35840 best solution, best possible 27688 (107.08 seconds)
Cbc0010I After 1100 nodes, 16 on tree, 35840 best solution, best possible 27788 (115.08 seconds)
Cbc0038I Full problem 1897 rows 651 columns, reduced to 1302 rows 361 columns - 234 fixed gives 25, 8 - ok now
Cbc0010I After 1200 nodes, 16 on tree, 35840 best solution, best possible 27788 (124.08 seconds)
Cbc0010I After 1300 nodes, 16 on tree, 35840 best solution, best possible 27788 (133.60 seconds)
Cbc0010I After 1400 nodes, 16 on tree, 35840 best solution, best possible 27788 (142.51 seconds)
Cbc0010I After 1500 nodes, 16 on tree, 35840 best solution, best possible 27788 (151.59 seconds)
Cbc0010I After 1600 nodes, 17 on tree, 35840 best solution, best possible 27788 (160.79 seconds)
Cbc0010I After 1700 nodes, 16 on tree, 35840 best solution, best possible 27788 (169.49 seconds)
Cbc0038I Full problem 1897 rows 651 columns, reduced to 1298 rows 358 columns - 236 fixed gives 25, 8 - ok now
Cbc0010I After 1800 nodes, 16 on tree, 35840 best solution, best possible 27788 (178.40 seconds)
Cbc0010I After 1900 nodes, 16 on tree, 35840 best solution, best possible 27788 (187.62 seconds)
Cbc0010I After 2000 nodes, 16 on tree, 35840 best solution, best possible 27788 (197.63 seconds)
Cbc0010I After 2100 nodes, 17 on tree, 35840 best solution, best possible 27788 (206.82 seconds)
Cbc0010I After 2200 nodes, 16 on tree, 35840 best solution, best possible 27788 (215.97 seconds)
Cbc0010I After 2300 nodes, 16 on tree, 35840 best solution, best possible 27788 (226.28 seconds)
Cbc0010I After 2400 nodes, 17 on tree, 35840 best solution, best possible 27788 (236.59 seconds)
Cbc0010I After 2500 nodes, 16 on tree, 35840 best solution, best possible 27788 (247.33 seconds)
Cbc0010I After 2600 nodes, 17 on tree, 35840 best solution, best possible 27788 (257.56 seconds)
Cbc0010I After 2700 nodes, 16 on tree, 35840 best solution, best possible 27788 (267.99 seconds)
Cbc0010I After 2800 nodes, 16 on tree, 35840 best solution, best possible 27788 (278.35 seconds)
Cbc0010I After 2900 nodes, 16 on tree, 35840 best solution, best possible 27788 (287.56 seconds)
Cbc0038I Full problem 1897 rows 651 columns, reduced to 1276 rows 352 columns - 230 fixed gives 25, 8 - ok now
Cbc0010I After 3000 nodes, 16 on tree, 35840 best solution, best possible 27788 (296.56 seconds)
Cbc0010I After 3100 nodes, 16 on tree, 35840 best solution, best possible 27788 (306.56 seconds)
Cbc0010I After 3200 nodes, 16 on tree, 35840 best solution, best possible 27788 (315.97 seconds)
Cbc0010I After 3300 nodes, 16 on tree, 35840 best solution, best possible 27788 (324.44 seconds)
Cbc0010I After 3400 nodes, 16 on tree, 35840 best solution, best possible 27788 (335.81 seconds)
Cbc0010I After 3500 nodes, 16 on tree, 35840 best solution, best possible 27788 (345.65 seconds)
Cbc0038I Full problem 1897 rows 651 columns, reduced to 1267 rows 349 columns - 229 fixed gives 25, 8 - ok now
Cbc0010I After 3600 nodes, 16 on tree, 35840 best solution, best possible 27788 (355.40 seconds)
Cbc0010I After 3700 nodes, 16 on tree, 35840 best solution, best possible 27788 (365.47 seconds)
Cbc0010I After 3800 nodes, 17 on tree, 35840 best solution, best possible 27788 (375.09 seconds)
Cbc0010I After 3900 nodes, 16 on tree, 35840 best solution, best possible 27788 (384.07 seconds)
Cbc0010I After 4000 nodes, 16 on tree, 35840 best solution, best possible 27788 (393.45 seconds)
Cbc0010I After 4100 nodes, 17 on tree, 35840 best solution, best possible 27788 (403.26 seconds)
Cbc0010I After 4200 nodes, 17 on tree, 35840 best solution, best possible 27788 (412.95 seconds)
Cbc0010I After 4300 nodes, 16 on tree, 35840 best solution, best possible 27788 (422.80 seconds)
Cbc0010I After 4400 nodes, 16 on tree, 35840 best solution, best possible 27788 (433.21 seconds)
Cbc0010I After 4500 nodes, 16 on tree, 35840 best solution, best possible 27788 (444.16 seconds)
Cbc0010I After 4600 nodes, 16 on tree, 35840 best solution, best possible 27788 (454.38 seconds)
Cbc0010I After 4700 nodes, 16 on tree, 35840 best solution, best possible 27788 (463.89 seconds)
Cbc0038I Full problem 1897 rows 651 columns, reduced to 1290 rows 354 columns - 235 fixed gives 25, 8 - ok now
Cbc0010I After 4800 nodes, 16 on tree, 35840 best solution, best possible 27788 (473.16 seconds)
Cbc0010I After 4900 nodes, 17 on tree, 35840 best solution, best possible 27788 (483.61 seconds)
Cbc0010I After 5000 nodes, 17 on tree, 35840 best solution, best possible 27788 (493.32 seconds)
Cbc0010I After 5100 nodes, 15 on tree, 35840 best solution, best possible 27788 (506.38 seconds)
Cbc0010I After 5200 nodes, 15 on tree, 35840 best solution, best possible 27788 (521.04 seconds)
Cbc0010I After 5300 nodes, 15 on tree, 35840 best solution, best possible 27788 (536.25 seconds)
Cbc0038I Full problem 1897 rows 651 columns, reduced to 1270 rows 350 columns - 230 fixed gives 25, 8 - ok now
Cbc0010I After 5400 nodes, 15 on tree, 35840 best solution, best possible 27788 (550.48 seconds)
Cbc0010I After 5500 nodes, 15 on tree, 35840 best solution, best possible 27788 (565.10 seconds)
Cbc0010I After 5600 nodes, 15 on tree, 35840 best solution, best possible 27788 (577.94 seconds)
Cbc0010I After 5700 nodes, 15 on tree, 35840 best solution, best possible 27788 (590.59 seconds)
Cbc0010I After 5800 nodes, 15 on tree, 35840 best solution, best possible 27788 (605.64 seconds)
Cbc0010I After 5900 nodes, 15 on tree, 35840 best solution, best possible 27788 (619.60 seconds)
Cbc0038I Full problem 1897 rows 651 columns, reduced to 1268 rows 348 columns - 231 fixed gives 25, 8 - ok now
Cbc0010I After 6000 nodes, 15 on tree, 35840 best solution, best possible 27788 (632.56 seconds)
Cbc0010I After 6100 nodes, 15 on tree, 35840 best solution, best possible 27788 (645.92 seconds)
Cbc0010I After 6200 nodes, 15 on tree, 35840 best solution, best possible 27788 (659.88 seconds)
Cbc0010I After 6300 nodes, 15 on tree, 35840 best solution, best possible 27788 (673.94 seconds)
Cbc0010I After 6400 nodes, 15 on tree, 35840 best solution, best possible 27788 (687.86 seconds)
Cbc0010I After 6500 nodes, 15 on tree, 35840 best solution, best possible 27788 (703.85 seconds)
Cbc0038I Full problem 1897 rows 651 columns, reduced to 1268 rows 348 columns - 231 fixed gives 25, 8 - ok now
Cbc0010I After 6600 nodes, 15 on tree, 35840 best solution, best possible 27788 (717.20 seconds)
Cbc0010I After 6700 nodes, 15 on tree, 35840 best solution, best possible 27788 (732.04 seconds)
Cbc0010I After 6800 nodes, 15 on tree, 35840 best solution, best possible 27788 (746.74 seconds)
Cbc0010I After 6900 nodes, 15 on tree, 35840 best solution, best possible 27788 (762.21 seconds)
Cbc0010I After 7000 nodes, 15 on tree, 35840 best solution, best possible 27788 (776.76 seconds)
Cbc0010I After 7100 nodes, 15 on tree, 35840 best solution, best possible 27788 (791.92 seconds)
Cbc0038I Full problem 1897 rows 651 columns, reduced to 1249 rows 341 columns - 225 fixed gives 25, 8 - ok now
Cbc0010I After 7200 nodes, 15 on tree, 35840 best solution, best possible 27788 (806.50 seconds)
Cbc0010I After 7300 nodes, 16 on tree, 35840 best solution, best possible 27788 (820.86 seconds)
Cbc0010I After 7400 nodes, 15 on tree, 35840 best solution, best possible 27788 (834.56 seconds)
Cbc0010I After 7500 nodes, 15 on tree, 35840 best solution, best possible 27788 (850.03 seconds)
Cbc0010I After 7600 nodes, 15 on tree, 35840 best solution, best possible 27788 (864.79 seconds)
Cbc0010I After 7700 nodes, 15 on tree, 35840 best solution, best possible 27788 (878.84 seconds)
Cbc0010I After 7800 nodes, 16 on tree, 35840 best solution, best possible 27788 (892.71 seconds)
Cbc0010I After 7900 nodes, 15 on tree, 35840 best solution, best possible 27788 (906.17 seconds)
Cbc0010I After 8000 nodes, 15 on tree, 35840 best solution, best possible 27788 (920.45 seconds)
Cbc0010I After 8100 nodes, 15 on tree, 35840 best solution, best possible 27788 (934.70 seconds)
Cbc0010I After 8200 nodes, 15 on tree, 35840 best solution, best possible 27788 (948.60 seconds)
Cbc0010I After 8300 nodes, 15 on tree, 35840 best solution, best possible 27788 (962.29 seconds)
Cbc0038I Full problem 1897 rows 651 columns, reduced to 1221 rows 333 columns - 218 fixed gives 24, 8 - ok now
Cbc0010I After 8400 nodes, 15 on tree, 35840 best solution, best possible 27788 (976.27 seconds)
Cbc0010I After 8500 nodes, 15 on tree, 35840 best solution, best possible 27788 (990.95 seconds)
Cbc0010I After 8600 nodes, 15 on tree, 35840 best solution, best possible 27788 (1004.79 seconds)
Cbc0010I After 8700 nodes, 15 on tree, 35840 best solution, best possible 27788 (1018.61 seconds)
Cbc0010I After 8800 nodes, 15 on tree, 35840 best solution, best possible 27788 (1032.71 seconds)
Cbc0010I After 8900 nodes, 16 on tree, 35840 best solution, best possible 27788 (1046.91 seconds)
Cbc0010I After 9000 nodes, 15 on tree, 35840 best solution, best possible 27788 (1060.64 seconds)
Cbc0010I After 9100 nodes, 14 on tree, 35840 best solution, best possible 27788 (1074.38 seconds)
Cbc0010I After 9200 nodes, 14 on tree, 35840 best solution, best possible 27788 (1088.35 seconds)
Cbc0010I After 9300 nodes, 15 on tree, 35840 best solution, best possible 27788 (1102.28 seconds)
Cbc0010I After 9400 nodes, 14 on tree, 35840 best solution, best possible 27788 (1115.89 seconds)
Cbc0010I After 9500 nodes, 14 on tree, 35840 best solution, best possible 27788 (1129.81 seconds)
Cbc0010I After 9600 nodes, 14 on tree, 35840 best solution, best possible 27788 (1143.81 seconds)
Cbc0010I After 9700 nodes, 14 on tree, 35840 best solution, best possible 27788 (1157.95 seconds)
Cbc0010I After 9800 nodes, 15 on tree, 35840 best solution, best possible 27788 (1171.80 seconds)
Cbc0010I After 9900 nodes, 14 on tree, 35840 best solution, best possible 27788 (1185.13 seconds)
Cbc0010I After 10000 nodes, 14 on tree, 35840 best solution, best possible 27788 (1199.18 seconds)
Cbc0010I After 10100 nodes, 15 on tree, 35840 best solution, best possible 27788 (1213.60 seconds)
Cbc0010I After 10200 nodes, 14 on tree, 35840 best solution, best possible 27788 (1227.74 seconds)
Cbc0010I After 10300 nodes, 15 on tree, 35840 best solution, best possible 27788 (1242.24 seconds)
Cbc0010I After 10400 nodes, 15 on tree, 35840 best solution, best possible 27788 (1256.63 seconds)
Cbc0010I After 10500 nodes, 15 on tree, 35840 best solution, best possible 27788 (1271.66 seconds)
Cbc0010I After 10600 nodes, 14 on tree, 35840 best solution, best possible 27788 (1286.46 seconds)
Cbc0010I After 10700 nodes, 15 on tree, 35840 best solution, best possible 27788 (1302.19 seconds)
Cbc0038I Full problem 1897 rows 651 columns, reduced to 1231 rows 336 columns - 221 fixed gives 24, 8 - ok now
Cbc0010I After 10800 nodes, 14 on tree, 35840 best solution, best possible 27788 (1317.71 seconds)
Cbc0010I After 10900 nodes, 15 on tree, 35840 best solution, best possible 27788 (1332.76 seconds)
Cbc0010I After 11000 nodes, 15 on tree, 35840 best solution, best possible 27788 (1348.39 seconds)
Cbc0010I After 11100 nodes, 1 on tree, 35840 best solution, best possible 32148 (1360.98 seconds)
Cbc0010I After 11200 nodes, 1 on tree, 35840 best solution, best possible 32182 (1374.55 seconds)
Cbc0010I After 11300 nodes, 2 on tree, 35840 best solution, best possible 32218 (1389.34 seconds)
Cbc0010I After 11400 nodes, 1 on tree, 35840 best solution, best possible 32253 (1403.36 seconds)
Cbc0010I After 11500 nodes, 2 on tree, 35840 best solution, best possible 32289 (1419.01 seconds)
Cbc0010I After 11600 nodes, 1 on tree, 35840 best solution, best possible 32328 (1434.47 seconds)
Cbc0010I After 11700 nodes, 1 on tree, 35840 best solution, best possible 32363 (1449.64 seconds)
Cbc0010I After 11800 nodes, 2 on tree, 35840 best solution, best possible 32400 (1465.47 seconds)
Cbc0010I After 11900 nodes, 1 on tree, 35840 best solution, best possible 32438 (1482.31 seconds)
Cbc0010I After 12000 nodes, 2 on tree, 35840 best solution, best possible 32472 (1498.31 seconds)
Cbc0010I After 12100 nodes, 1 on tree, 35840 best solution, best possible 32509 (1514.75 seconds)
Cbc0010I After 12200 nodes, 2 on tree, 35840 best solution, best possible 32544 (1530.94 seconds)
Cbc0010I After 12300 nodes, 1 on tree, 35840 best solution, best possible 32580 (1546.24 seconds)
Cbc0010I After 12400 nodes, 1 on tree, 35840 best solution, best possible 32615 (1561.72 seconds)
Cbc0010I After 12500 nodes, 1 on tree, 35840 best solution, best possible 32652 (1577.99 seconds)
Cbc0010I After 12600 nodes, 2 on tree, 35840 best solution, best possible 32688 (1594.02 seconds)
Cbc0010I After 12700 nodes, 1 on tree, 35840 best solution, best possible 32721 (1608.94 seconds)
Cbc0010I After 12800 nodes, 1 on tree, 35840 best solution, best possible 32759 (1626.73 seconds)
Cbc0010I After 12900 nodes, 8 on tree, 35840 best solution, best possible 32768 (1634.67 seconds)
Cbc0010I After 13000 nodes, 10 on tree, 35840 best solution, best possible 32768 (1638.29 seconds)
Cbc0010I After 13100 nodes, 6 on tree, 35840 best solution, best possible 32768 (1640.92 seconds)
Cbc0010I After 13200 nodes, 5 on tree, 35840 best solution, best possible 32771 (1646.02 seconds)
Cbc0010I After 13300 nodes, 10 on tree, 35840 best solution, best possible 32773 (1651.63 seconds)
Cbc0010I After 13400 nodes, 14 on tree, 35840 best solution, best possible 32776 (1657.58 seconds)
Cbc0010I After 13500 nodes, 2 on tree, 35840 best solution, best possible 32778 (1662.27 seconds)
Cbc0010I After 13600 nodes, 10 on tree, 35840 best solution, best possible 32783 (1669.75 seconds)
Cbc0010I After 13700 nodes, 11 on tree, 35840 best solution, best possible 32788 (1677.35 seconds)
Cbc0010I After 13800 nodes, 2 on tree, 35840 best solution, best possible 32791 (1683.36 seconds)
Cbc0010I After 13900 nodes, 4 on tree, 35840 best solution, best possible 32797 (1692.04 seconds)
Cbc0010I After 14000 nodes, 7 on tree, 35840 best solution, best possible 32802 (1699.55 seconds)
Cbc0010I After 14100 nodes, 8 on tree, 35840 best solution, best possible 32807 (1707.24 seconds)
Cbc0010I After 14200 nodes, 1 on tree, 35840 best solution, best possible 32813 (1714.22 seconds)
Cbc0010I After 14300 nodes, 2 on tree, 35840 best solution, best possible 32816 (1721.28 seconds)
Cbc0010I After 14400 nodes, 9 on tree, 35840 best solution, best possible 32821 (1728.85 seconds)
Cbc0010I After 14500 nodes, 10 on tree, 35840 best solution, best possible 32824 (1734.41 seconds)
Cbc0010I After 14600 nodes, 8 on tree, 35840 best solution, best possible 32829 (1741.81 seconds)
Cbc0010I After 14700 nodes, 7 on tree, 35840 best solution, best possible 32832 (1747.81 seconds)
Cbc0010I After 14800 nodes, 6 on tree, 35840 best solution, best possible 32838 (1756.20 seconds)
Cbc0010I After 14900 nodes, 4 on tree, 35840 best solution, best possible 32843 (1763.86 seconds)
Cbc0010I After 15000 nodes, 8 on tree, 35840 best solution, best possible 32847 (1770.77 seconds)
Cbc0010I After 15100 nodes, 4 on tree, 35840 best solution, best possible 32851 (1776.75 seconds)
Cbc0010I After 15200 nodes, 3 on tree, 35840 best solution, best possible 32855 (1783.28 seconds)
Cbc0010I After 15300 nodes, 5 on tree, 35840 best solution, best possible 32861 (1792.36 seconds)
Cbc0010I After 15400 nodes, 6 on tree, 35840 best solution, best possible 32865 (1798.76 seconds)
Cbc0020I Exiting on maximum time
Cbc0005I Partial search - best objective 35840 (best possible 32865), took 10794386 iterations and 15413 nodes (1799.89 seconds)
Cbc0032I Strong branching done 62912 times (4220120 iterations), fathomed 5176 nodes and fixed 8540 variables
Cbc0035I Maximum depth 5226, 7 variables fixed on reduced cost
Cuts at root node changed objective from 27648 to 27648
Probing was tried 10 times and created 33 cuts of which 0 were active after adding rounds of cuts (0.038 seconds)
Gomory was tried 10 times and created 217 cuts of which 0 were active after adding rounds of cuts (0.210 seconds)
Knapsack was tried 10 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.009 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
MixedIntegerRounding2 was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.009 seconds)
FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.008 seconds)
TwoMirCuts was tried 10 times and created 65 cuts of which 0 were active after adding rounds of cuts (0.057 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.011 seconds)
ImplicationCuts was tried 34 times and created 46 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)

Result - Stopped on time limit

Objective value:                35840.00000000
Lower bound:                    32865.000
Gap:                            0.09
Enumerated nodes:               15413
Total iterations:               10794386
Time (CPU seconds):             1799.94
Time (Wallclock seconds):       1831.65

Total time (CPU seconds):       1799.94   (Wallclock seconds):       1831.65

