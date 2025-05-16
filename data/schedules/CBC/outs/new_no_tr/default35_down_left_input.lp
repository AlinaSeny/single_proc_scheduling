Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/default35_down_left_input.lp sec 1800 solve solu solutions/new_no_tr/default35_down_left_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 28672 - 0.34 seconds
Cgl0002I 118 variables fixed
Cgl0003I 0 fixed, 27 tightened bounds, 912 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 17 tightened bounds, 343 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 4 tightened bounds, 67 strengthened rows, 0 substitutions
Cgl0004I processed model has 4131 rows, 1401 columns (1401 integer (1365 of which binary)) and 14015 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 1401 objects (1401 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 729 integers unsatisfied sum - 232.73
Cbc0038I Pass   1: (0.84 seconds) suminf.   42.61286 (214) obj. 39668.6 iterations 1460
Cbc0038I Pass   2: (0.93 seconds) suminf.   20.54858 (164) obj. 40954.8 iterations 770
Cbc0038I Pass   3: (0.94 seconds) suminf.   20.54858 (164) obj. 40954.8 iterations 21
Cbc0038I Pass   4: (1.00 seconds) suminf.    9.80898 (95) obj. 48545 iterations 567
Cbc0038I Pass   5: (1.02 seconds) suminf.    8.32392 (99) obj. 48825.3 iterations 207
Cbc0038I Pass   6: (1.17 seconds) suminf.    1.41543 (43) obj. 48128 iterations 1291
Cbc0038I Pass   7: (1.17 seconds) suminf.    1.41543 (43) obj. 48128 iterations 2
Cbc0038I Pass   8: (1.24 seconds) suminf.    0.00000 (0) obj. 48128 iterations 341
Cbc0038I Solution found of 48128
Cbc0038I Cleaned solution of 48128
Cbc0038I Before mini branch and bound, 595 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (1.29 seconds)
Cbc0038I Round again with cutoff of 46181.5
Cbc0038I Pass   9: (1.30 seconds) suminf.   42.61286 (214) obj. 39668.6 iterations 0
Cbc0038I Pass  10: (1.37 seconds) suminf.   20.54858 (164) obj. 40954.8 iterations 643
Cbc0038I Pass  11: (1.44 seconds) suminf.   10.90244 (96) obj. 46181.5 iterations 713
Cbc0038I Pass  12: (1.47 seconds) suminf.    8.71327 (104) obj. 46181.5 iterations 272
Cbc0038I Pass  13: (1.53 seconds) suminf.    4.30207 (63) obj. 46181.5 iterations 381
Cbc0038I Pass  14: (1.55 seconds) suminf.    3.86625 (72) obj. 46181.5 iterations 183
Cbc0038I Pass  15: (1.66 seconds) suminf.    2.55300 (21) obj. 40490.9 iterations 744
Cbc0038I Pass  16: (1.67 seconds) suminf.    1.79454 (18) obj. 40491.2 iterations 55
Cbc0038I Pass  17: (1.77 seconds) suminf.    2.02061 (14) obj. 46181.5 iterations 569
Cbc0038I Pass  18: (1.79 seconds) suminf.    2.02061 (14) obj. 46181.5 iterations 7
Cbc0038I Pass  19: (1.82 seconds) suminf.    0.49991 (1) obj. 46181.5 iterations 167
Cbc0038I Solution found of 46181.5
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 4132 rows 1401 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 38912
Cbc0038I Before mini branch and bound, 591 integers at bound fixed and 0 continuous
Cbc0038I Full problem 4131 rows 1401 columns, reduced to 2916 rows 810 columns - 520 fixed gives 76, 23 - ok now
Cbc0038I Full problem 4131 rows 1401 columns, reduced to 12 rows 5 columns
Cbc0038I Mini branch and bound did not improve solution (2.11 seconds)
Cbc0038I Round again with cutoff of 36863.2
Cbc0038I Reduced cost fixing fixed 7 variables on major pass 3
Cbc0038I Pass  20: (2.12 seconds) suminf.   46.20552 (207) obj. 36863 iterations 37
Cbc0038I Pass  21: (2.20 seconds) suminf.   30.47218 (177) obj. 36863.2 iterations 689
Cbc0038I Pass  22: (2.27 seconds) suminf.   24.34495 (184) obj. 36863.2 iterations 507
Cbc0038I Pass  23: (2.30 seconds) suminf.   24.48758 (180) obj. 36863.2 iterations 173
Cbc0038I Pass  24: (2.31 seconds) suminf.   24.82002 (177) obj. 36863.2 iterations 128
Cbc0038I Pass  25: (2.35 seconds) suminf.   14.97283 (135) obj. 36863.2 iterations 311
Cbc0038I Pass  26: (2.37 seconds) suminf.   14.76610 (126) obj. 36863.2 iterations 164
Cbc0038I Pass  27: (2.41 seconds) suminf.   14.87643 (123) obj. 36863.2 iterations 278
Cbc0038I Pass  28: (2.42 seconds) suminf.   14.12698 (130) obj. 36863.2 iterations 80
Cbc0038I Pass  29: (2.44 seconds) suminf.   11.38668 (125) obj. 36863.2 iterations 171
Cbc0038I Pass  30: (2.47 seconds) suminf.   12.71740 (130) obj. 36863.2 iterations 222
Cbc0038I Pass  31: (2.48 seconds) suminf.   11.83647 (132) obj. 36863.2 iterations 38
Cbc0038I Pass  32: (2.51 seconds) suminf.   13.54475 (129) obj. 36863.2 iterations 343
Cbc0038I Pass  33: (2.52 seconds) suminf.   12.64174 (125) obj. 36863.2 iterations 62
Cbc0038I Pass  34: (2.54 seconds) suminf.   10.26966 (131) obj. 36863.2 iterations 177
Cbc0038I Pass  35: (2.57 seconds) suminf.    9.90797 (117) obj. 36863.2 iterations 247
Cbc0038I Pass  36: (2.58 seconds) suminf.    9.63901 (111) obj. 36863.2 iterations 82
Cbc0038I Pass  37: (2.61 seconds) suminf.    4.84585 (69) obj. 36863.2 iterations 233
Cbc0038I Pass  38: (2.62 seconds) suminf.    4.57340 (63) obj. 36863.2 iterations 71
Cbc0038I Pass  39: (2.65 seconds) suminf.    4.25917 (51) obj. 36863.2 iterations 285
Cbc0038I Pass  40: (2.66 seconds) suminf.    4.11652 (50) obj. 36863.2 iterations 91
Cbc0038I Pass  41: (2.71 seconds) suminf.    6.18930 (57) obj. 36863.2 iterations 359
Cbc0038I Pass  42: (2.71 seconds) suminf.    6.18930 (57) obj. 36863.2 iterations 14
Cbc0038I Pass  43: (2.75 seconds) suminf.    3.85763 (27) obj. 36863.2 iterations 253
Cbc0038I Pass  44: (2.78 seconds) suminf.    0.68366 (12) obj. 36863.2 iterations 152
Cbc0038I Pass  45: (2.80 seconds) suminf.    0.51450 (11) obj. 36863.2 iterations 107
Cbc0038I Pass  46: (2.80 seconds) suminf.    0.20008 (1) obj. 36863.2 iterations 26
Cbc0038I Solution found of 36863.2
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 4132 rows 1401 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 35840
Cbc0038I Before mini branch and bound, 553 integers at bound fixed and 0 continuous
Cbc0038I Full problem 4131 rows 1401 columns, reduced to 2994 rows 848 columns - 510 fixed gives 351, 71 - ok now
Cbc0038I Full problem 4131 rows 1401 columns, reduced to 51 rows 21 columns
Cbc0038I Mini branch and bound did not improve solution (3.10 seconds)
Cbc0038I Round again with cutoff of 33688.9
Cbc0038I Reduced cost fixing fixed 14 variables on major pass 4
Cbc0038I Pass  47: (3.15 seconds) suminf.   41.54980 (200) obj. 33688.9 iterations 201
Cbc0038I Pass  48: (3.33 seconds) suminf.   17.50722 (146) obj. 33688.9 iterations 1593
Cbc0038I Pass  49: (3.35 seconds) suminf.   15.59552 (150) obj. 33688.9 iterations 142
Cbc0038I Pass  50: (3.45 seconds) suminf.   13.17764 (104) obj. 33688.9 iterations 844
Cbc0038I Pass  51: (3.48 seconds) suminf.    9.68393 (94) obj. 33688.9 iterations 302
Cbc0038I Pass  52: (3.50 seconds) suminf.    9.22084 (101) obj. 33688.9 iterations 176
Cbc0038I Pass  53: (3.54 seconds) suminf.    4.62353 (72) obj. 33688.9 iterations 422
Cbc0038I Pass  54: (3.62 seconds) suminf.    4.16532 (80) obj. 33688.9 iterations 604
Cbc0038I Pass  55: (3.71 seconds) suminf.    4.36040 (72) obj. 33688.9 iterations 618
Cbc0038I Pass  56: (3.72 seconds) suminf.    4.36040 (72) obj. 33688.9 iterations 48
Cbc0038I Pass  57: (3.77 seconds) suminf.    2.73135 (37) obj. 33688.9 iterations 402
Cbc0038I Pass  58: (3.79 seconds) suminf.    2.66046 (35) obj. 33688.9 iterations 120
Cbc0038I Pass  59: (3.96 seconds) suminf.    3.73435 (32) obj. 33688.9 iterations 1155
Cbc0038I Pass  60: (3.97 seconds) suminf.    3.73435 (32) obj. 33688.9 iterations 19
Cbc0038I Pass  61: (4.00 seconds) suminf.    4.30642 (35) obj. 33688.9 iterations 178
Cbc0038I Pass  62: (4.01 seconds) suminf.    3.33756 (34) obj. 33688.9 iterations 77
Cbc0038I Pass  63: (4.06 seconds) suminf.    4.60024 (34) obj. 33688.9 iterations 395
Cbc0038I Pass  64: (4.07 seconds) suminf.    4.56777 (34) obj. 33688.9 iterations 4
Cbc0038I Pass  65: (4.10 seconds) suminf.    2.66643 (20) obj. 33688.9 iterations 191
Cbc0038I Pass  66: (4.17 seconds) suminf.    2.30130 (13) obj. 33688.9 iterations 422
Cbc0038I Pass  67: (4.23 seconds) suminf.    4.43669 (28) obj. 33688.9 iterations 393
Cbc0038I Pass  68: (4.45 seconds) suminf.    5.33245 (28) obj. 33688.9 iterations 1649
Cbc0038I Pass  69: (4.46 seconds) suminf.    4.82664 (26) obj. 33688.9 iterations 52
Cbc0038I Pass  70: (4.50 seconds) suminf.    3.19587 (36) obj. 33688.9 iterations 280
Cbc0038I Pass  71: (4.50 seconds) suminf.    2.68478 (43) obj. 33688.9 iterations 30
Cbc0038I Pass  72: (4.54 seconds) suminf.    4.14640 (23) obj. 33688.9 iterations 226
Cbc0038I Pass  73: (4.55 seconds) suminf.    4.11386 (27) obj. 33688.9 iterations 35
Cbc0038I Pass  74: (4.59 seconds) suminf.    2.30130 (13) obj. 33688.9 iterations 209
Cbc0038I Pass  75: (4.61 seconds) suminf.    2.30130 (13) obj. 33688.9 iterations 98
Cbc0038I Pass  76: (4.67 seconds) suminf.    4.43669 (28) obj. 33688.9 iterations 481
Cbc0038I Pass  77: (4.70 seconds) suminf.    5.36459 (28) obj. 33688.9 iterations 228
Cbc0038I Pass  78: (4.72 seconds) suminf.    4.82664 (26) obj. 33688.9 iterations 125
Cbc0038I Pass  79: (4.78 seconds) suminf.    4.40568 (29) obj. 33688.9 iterations 411
Cbc0038I Pass  80: (4.94 seconds) suminf.   46.28806 (258) obj. 33688.9 iterations 1395
Cbc0038I Pass  81: (5.07 seconds) suminf.   19.57907 (169) obj. 33688.9 iterations 1134
Cbc0038I Pass  82: (5.09 seconds) suminf.   18.64897 (170) obj. 33688.9 iterations 176
Cbc0038I Pass  83: (5.13 seconds) suminf.   13.47646 (152) obj. 33688.9 iterations 367
Cbc0038I Pass  84: (5.15 seconds) suminf.   13.51549 (158) obj. 33688.9 iterations 95
Cbc0038I Pass  85: (5.17 seconds) suminf.   12.31363 (156) obj. 33688.9 iterations 261
Cbc0038I Pass  86: (5.19 seconds) suminf.   11.55222 (141) obj. 33688.9 iterations 145
Cbc0038I Pass  87: (5.29 seconds) suminf.   10.65975 (124) obj. 33688.9 iterations 941
Cbc0038I Pass  88: (5.30 seconds) suminf.    8.04249 (104) obj. 33688.9 iterations 70
Cbc0038I Pass  89: (5.34 seconds) suminf.    3.22652 (59) obj. 33688.9 iterations 254
Cbc0038I Pass  90: (5.34 seconds) suminf.    3.21673 (59) obj. 33688.9 iterations 12
Cbc0038I Pass  91: (5.38 seconds) suminf.    7.15764 (35) obj. 33688.9 iterations 289
Cbc0038I Pass  92: (5.43 seconds) suminf.    4.21014 (30) obj. 33688.9 iterations 251
Cbc0038I Pass  93: (5.45 seconds) suminf.    2.56590 (28) obj. 33688.9 iterations 129
Cbc0038I Pass  94: (5.47 seconds) suminf.    2.52621 (27) obj. 33688.9 iterations 111
Cbc0038I Pass  95: (5.52 seconds) suminf.    3.51615 (30) obj. 33688.9 iterations 297
Cbc0038I Pass  96: (5.52 seconds) suminf.    3.51615 (30) obj. 33688.9 iterations 19
Cbc0038I Pass  97: (5.62 seconds) suminf.    3.45918 (35) obj. 33688.9 iterations 706
Cbc0038I Pass  98: (5.63 seconds) suminf.    3.33714 (33) obj. 33688.9 iterations 51
Cbc0038I Pass  99: (5.65 seconds) suminf.    4.00681 (33) obj. 33688.9 iterations 191
Cbc0038I Pass 100: (5.66 seconds) suminf.    4.00681 (33) obj. 33688.9 iterations 8
Cbc0038I Pass 101: (5.69 seconds) suminf.    3.47672 (17) obj. 33688.9 iterations 164
Cbc0038I Pass 102: (5.69 seconds) suminf.    3.47672 (17) obj. 33688.9 iterations 21
Cbc0038I Pass 103: (5.71 seconds) suminf.    4.43730 (15) obj. 33688.9 iterations 124
Cbc0038I Pass 104: (5.75 seconds) suminf.    2.43888 (14) obj. 33688.9 iterations 124
Cbc0038I Pass 105: (5.77 seconds) suminf.    2.30130 (13) obj. 33688.9 iterations 110
Cbc0038I Pass 106: (5.81 seconds) suminf.    4.43669 (28) obj. 33688.9 iterations 341
Cbc0038I Pass 107: (5.84 seconds) suminf.    5.36459 (28) obj. 33688.9 iterations 200
Cbc0038I No solution found this major pass
Cbc0038I After 5.84 seconds - Feasibility pump exiting with objective of 35840 - took 5.20 seconds
Cbc0012I Integer solution of 35840 found by feasibility pump after 0 iterations and 0 nodes (5.84 seconds)
Cbc0038I Full problem 4131 rows 1401 columns, reduced to 2807 rows 756 columns - 507 fixed gives 91, 24 - ok now
Cbc0031I 45 added rows had average density of 12.933333
Cbc0013I At root node, 45 cuts changed objective from 28672 to 28672 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 15 row cuts average 2.4 elements, 2 column cuts (2 active)  in 0.094 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 24 row cuts average 173.4 elements, 0 column cuts (0 active)  in 0.395 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.017 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.020 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.016 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.011 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 90 row cuts average 18.1 elements, 0 column cuts (0 active)  in 0.190 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 35840 best solution, best possible 28672 (12.15 seconds)
Cbc0038I Full problem 4131 rows 1401 columns, reduced to 2758 rows 741 columns - 494 fixed gives 91, 24 - ok now
Cbc0038I Full problem 4131 rows 1401 columns, reduced to 2746 rows 739 columns - 491 fixed gives 91, 24 - ok now
Cbc0010I After 100 nodes, 11 on tree, 35840 best solution, best possible 28678 (103.66 seconds)
Cbc0038I Full problem 4131 rows 1401 columns, reduced to 2746 rows 739 columns - 491 fixed gives 91, 24 - ok now
Cbc0010I After 200 nodes, 32 on tree, 35840 best solution, best possible 28678 (164.85 seconds)
Cbc0038I Full problem 4131 rows 1401 columns, reduced to 2752 rows 741 columns - 497 fixed gives 80, 23 - ok now
Cbc0010I After 300 nodes, 35 on tree, 35840 best solution, best possible 28678 (235.95 seconds)
Cbc0038I Full problem 4131 rows 1401 columns, reduced to 2731 rows 733 columns - 493 fixed gives 91, 24 - ok now
Cbc0010I After 400 nodes, 35 on tree, 35840 best solution, best possible 28678 (299.09 seconds)
Cbc0038I Full problem 4131 rows 1401 columns, reduced to 2736 rows 735 columns - 494 fixed gives 91, 24 - ok now
Cbc0010I After 500 nodes, 30 on tree, 35840 best solution, best possible 28680 (361.03 seconds)
Cbc0038I Full problem 4131 rows 1401 columns, reduced to 2737 rows 735 columns - 495 fixed gives 91, 24 - ok now
Cbc0010I After 600 nodes, 27 on tree, 35840 best solution, best possible 28680 (421.19 seconds)
Cbc0038I Full problem 4131 rows 1401 columns, reduced to 2739 rows 736 columns - 495 fixed gives 91, 24 - ok now
Cbc0010I After 700 nodes, 27 on tree, 35840 best solution, best possible 28680 (482.65 seconds)
Cbc0010I After 800 nodes, 27 on tree, 35840 best solution, best possible 28680 (547.36 seconds)
Cbc0038I Full problem 4131 rows 1401 columns, reduced to 2726 rows 732 columns - 493 fixed gives 91, 24 - ok now
Cbc0010I After 900 nodes, 27 on tree, 35840 best solution, best possible 28680 (590.00 seconds)
Cbc0010I After 1000 nodes, 27 on tree, 35840 best solution, best possible 28680 (631.62 seconds)
Cbc0010I After 1100 nodes, 26 on tree, 35840 best solution, best possible 28680 (679.06 seconds)
Cbc0038I Full problem 4131 rows 1401 columns, reduced to 2728 rows 733 columns - 493 fixed gives 91, 24 - ok now
Cbc0010I After 1200 nodes, 26 on tree, 35840 best solution, best possible 28680 (724.14 seconds)
Cbc0010I After 1300 nodes, 26 on tree, 35840 best solution, best possible 28680 (764.60 seconds)
Cbc0010I After 1400 nodes, 26 on tree, 35840 best solution, best possible 28680 (806.24 seconds)
Cbc0010I After 1500 nodes, 26 on tree, 35840 best solution, best possible 28680 (841.39 seconds)
Cbc0010I After 1600 nodes, 26 on tree, 35840 best solution, best possible 28680 (878.77 seconds)
Cbc0010I After 1700 nodes, 26 on tree, 35840 best solution, best possible 28680 (922.48 seconds)
Cbc0038I Full problem 4131 rows 1401 columns, reduced to 2721 rows 730 columns - 492 fixed gives 91, 24 - ok now
Cbc0010I After 1800 nodes, 26 on tree, 35840 best solution, best possible 28680 (966.72 seconds)
Cbc0010I After 1900 nodes, 26 on tree, 35840 best solution, best possible 28680 (1004.83 seconds)
Cbc0010I After 2000 nodes, 26 on tree, 35840 best solution, best possible 28680 (1043.73 seconds)
Cbc0010I After 2100 nodes, 26 on tree, 35840 best solution, best possible 28680 (1101.02 seconds)
Cbc0010I After 2200 nodes, 26 on tree, 35840 best solution, best possible 28680 (1145.15 seconds)
Cbc0010I After 2300 nodes, 26 on tree, 35840 best solution, best possible 28680 (1195.55 seconds)
Cbc0038I Full problem 4131 rows 1401 columns, reduced to 2709 rows 727 columns - 490 fixed gives 91, 24 - ok now
Cbc0010I After 2400 nodes, 26 on tree, 35840 best solution, best possible 28680 (1237.25 seconds)
Cbc0010I After 2500 nodes, 27 on tree, 35840 best solution, best possible 28680 (1287.76 seconds)
Cbc0010I After 2600 nodes, 26 on tree, 35840 best solution, best possible 28680 (1338.93 seconds)
Cbc0010I After 2700 nodes, 26 on tree, 35840 best solution, best possible 28680 (1391.75 seconds)
Cbc0010I After 2800 nodes, 26 on tree, 35840 best solution, best possible 28680 (1446.28 seconds)
Cbc0010I After 2900 nodes, 26 on tree, 35840 best solution, best possible 28680 (1494.83 seconds)
Cbc0038I Full problem 4131 rows 1401 columns, reduced to 2700 rows 720 columns - 491 fixed gives 91, 24 - ok now
Cbc0010I After 3000 nodes, 26 on tree, 35840 best solution, best possible 28680 (1545.87 seconds)
Cbc0010I After 3100 nodes, 26 on tree, 35840 best solution, best possible 28680 (1594.62 seconds)
Cbc0010I After 3200 nodes, 27 on tree, 35840 best solution, best possible 28680 (1650.11 seconds)
Cbc0010I After 3300 nodes, 26 on tree, 35840 best solution, best possible 28680 (1700.65 seconds)
Cbc0010I After 3400 nodes, 27 on tree, 35840 best solution, best possible 28680 (1744.61 seconds)
Cbc0010I After 3500 nodes, 26 on tree, 35840 best solution, best possible 28680 (1789.36 seconds)
Cbc0020I Exiting on maximum time
Cbc0005I Partial search - best objective 35840 (best possible 28680), took 7172466 iterations and 3521 nodes (1800.29 seconds)
Cbc0032I Strong branching done 9548 times (677170 iterations), fathomed 1531 nodes and fixed 1465 variables
Cbc0035I Maximum depth 1582, 10 variables fixed on reduced cost
Cuts at root node changed objective from 28672 to 28672
Probing was tried 733 times and created 99599 cuts of which 0 were active after adding rounds of cuts (6.134 seconds)
Gomory was tried 692 times and created 828 cuts of which 0 were active after adding rounds of cuts (5.250 seconds)
Knapsack was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.017 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.020 seconds)
MixedIntegerRounding2 was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.016 seconds)
FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.011 seconds)
TwoMirCuts was tried 10 times and created 90 cuts of which 0 were active after adding rounds of cuts (0.190 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.041 seconds)

Result - Stopped on time limit

Objective value:                35840.00000000
Lower bound:                    28680.000
Gap:                            0.25
Enumerated nodes:               3521
Total iterations:               7172466
Time (CPU seconds):             1800.44
Time (Wallclock seconds):       1801.26

Total time (CPU seconds):       1800.46   (Wallclock seconds):       1801.28

