Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/triang9_2_default_input.lp sec 1800 solve solu solutions/new_tr/triang9_2_default_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 365.024 - 1.35 seconds
Cgl0002I 1201 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 1044 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 208 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 29 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 6 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 2 strengthened rows, 0 substitutions
Cgl0004I processed model has 4309 rows, 1490 columns (1490 integer (1445 of which binary)) and 14138 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 1490 objects (1490 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 578 integers unsatisfied sum - 165.096
Cbc0038I Pass   1: (2.43 seconds) suminf.   28.66808 (211) obj. 439.257 iterations 1700
Cbc0038I Pass   2: (2.52 seconds) suminf.   17.28193 (151) obj. 484.006 iterations 661
Cbc0038I Pass   3: (2.54 seconds) suminf.   16.76285 (149) obj. 484.006 iterations 58
Cbc0038I Pass   4: (2.56 seconds) suminf.    7.28049 (97) obj. 484.006 iterations 187
Cbc0038I Pass   5: (2.57 seconds) suminf.    6.82375 (93) obj. 484.006 iterations 17
Cbc0038I Pass   6: (2.59 seconds) suminf.    1.35945 (25) obj. 484 iterations 123
Cbc0038I Pass   7: (2.60 seconds) suminf.    0.69099 (15) obj. 484 iterations 9
Cbc0038I Pass   8: (2.60 seconds) suminf.    0.00000 (0) obj. 484 iterations 27
Cbc0038I Solution found of 484
Cbc0038I Cleaned solution of 484
Cbc0038I Before mini branch and bound, 858 integers at bound fixed and 0 continuous
Cbc0038I Full problem 4309 rows 1490 columns, reduced to 2369 rows 631 columns - 92 fixed gives 1409, 275 - ok now
Cbc0038I Mini branch and bound did not improve solution (3.06 seconds)
Cbc0038I Round again with cutoff of 471.206
Cbc0038I Pass   9: (3.07 seconds) suminf.   28.66808 (211) obj. 439.257 iterations 0
Cbc0038I Pass  10: (3.17 seconds) suminf.   18.04782 (162) obj. 471.206 iterations 773
Cbc0038I Pass  11: (3.19 seconds) suminf.   17.46026 (158) obj. 471.206 iterations 112
Cbc0038I Pass  12: (3.20 seconds) suminf.   17.37729 (159) obj. 471.206 iterations 50
Cbc0038I Pass  13: (3.23 seconds) suminf.    7.31362 (103) obj. 471.206 iterations 253
Cbc0038I Pass  14: (3.25 seconds) suminf.    4.98934 (69) obj. 471.206 iterations 81
Cbc0038I Pass  15: (3.26 seconds) suminf.    2.87284 (58) obj. 471.206 iterations 78
Cbc0038I Pass  16: (3.27 seconds) suminf.    2.87284 (58) obj. 471.206 iterations 25
Cbc0038I Pass  17: (3.30 seconds) suminf.    6.53378 (38) obj. 462.127 iterations 166
Cbc0038I Pass  18: (3.31 seconds) suminf.    1.91918 (23) obj. 471.206 iterations 66
Cbc0038I Pass  19: (3.34 seconds) suminf.    3.67442 (33) obj. 471.206 iterations 153
Cbc0038I Pass  20: (3.35 seconds) suminf.    1.13172 (21) obj. 471.206 iterations 17
Cbc0038I Pass  21: (3.41 seconds) suminf.    5.68586 (44) obj. 471.206 iterations 375
Cbc0038I Pass  22: (3.41 seconds) suminf.    5.66866 (43) obj. 471.206 iterations 4
Cbc0038I Pass  23: (3.51 seconds) suminf.    7.26034 (54) obj. 443.063 iterations 566
Cbc0038I Pass  24: (3.53 seconds) suminf.    2.55318 (31) obj. 471.206 iterations 106
Cbc0038I Pass  25: (3.55 seconds) suminf.    1.99393 (21) obj. 471.206 iterations 161
Cbc0038I Pass  26: (3.56 seconds) suminf.    1.11151 (26) obj. 471.206 iterations 40
Cbc0038I Pass  27: (3.59 seconds) suminf.    5.53066 (45) obj. 471.206 iterations 161
Cbc0038I Pass  28: (3.60 seconds) suminf.    5.64190 (32) obj. 471.206 iterations 17
Cbc0038I Pass  29: (3.62 seconds) suminf.    5.97361 (39) obj. 471.206 iterations 135
Cbc0038I Pass  30: (3.63 seconds) suminf.    2.48088 (34) obj. 471.206 iterations 33
Cbc0038I Pass  31: (3.64 seconds) suminf.    2.48088 (34) obj. 471.206 iterations 2
Cbc0038I Pass  32: (3.65 seconds) suminf.    1.90968 (22) obj. 471.206 iterations 25
Cbc0038I Pass  33: (3.65 seconds) suminf.    1.13356 (22) obj. 471.206 iterations 6
Cbc0038I Pass  34: (3.73 seconds) suminf.    4.42245 (41) obj. 471.206 iterations 458
Cbc0038I Pass  35: (3.74 seconds) suminf.    3.93284 (30) obj. 471.206 iterations 76
Cbc0038I Pass  36: (3.78 seconds) suminf.    5.62739 (47) obj. 471.206 iterations 210
Cbc0038I Pass  37: (3.80 seconds) suminf.    1.95516 (20) obj. 471.206 iterations 108
Cbc0038I Pass  38: (3.83 seconds) suminf.    3.17459 (32) obj. 471.206 iterations 192
Cbc0038I Pass  39: (3.85 seconds) suminf.    1.13172 (21) obj. 471.206 iterations 93
Cbc0038I Pass  40: (3.90 seconds) suminf.    4.91872 (55) obj. 471.206 iterations 298
Cbc0038I Pass  41: (3.92 seconds) suminf.    4.85254 (57) obj. 471.206 iterations 86
Cbc0038I Pass  42: (3.95 seconds) suminf.   12.15265 (97) obj. 471.206 iterations 205
Cbc0038I Pass  43: (3.99 seconds) suminf.    7.14432 (47) obj. 471.206 iterations 223
Cbc0038I Pass  44: (4.02 seconds) suminf.    6.68880 (45) obj. 441.597 iterations 179
Cbc0038I Pass  45: (4.03 seconds) suminf.    3.81646 (29) obj. 471.206 iterations 68
Cbc0038I Pass  46: (4.05 seconds) suminf.    5.70023 (43) obj. 471.206 iterations 161
Cbc0038I Pass  47: (4.06 seconds) suminf.    2.49254 (34) obj. 471.206 iterations 33
Cbc0038I Pass  48: (4.07 seconds) suminf.    2.49254 (34) obj. 471.206 iterations 7
Cbc0038I Pass  49: (4.16 seconds) suminf.    5.76990 (71) obj. 471.206 iterations 543
Cbc0038I Pass  50: (4.18 seconds) suminf.    5.45955 (66) obj. 471.206 iterations 77
Cbc0038I Pass  51: (4.23 seconds) suminf.    7.60460 (75) obj. 471.206 iterations 361
Cbc0038I Pass  52: (4.26 seconds) suminf.    3.41551 (80) obj. 471.206 iterations 139
Cbc0038I Pass  53: (4.26 seconds) suminf.    3.41551 (80) obj. 471.206 iterations 3
Cbc0038I Pass  54: (4.28 seconds) suminf.    3.93359 (60) obj. 471.206 iterations 103
Cbc0038I Pass  55: (4.29 seconds) suminf.    3.28525 (60) obj. 471.206 iterations 29
Cbc0038I Pass  56: (4.31 seconds) suminf.    2.47877 (23) obj. 471.206 iterations 122
Cbc0038I Pass  57: (4.32 seconds) suminf.    1.14113 (25) obj. 471.206 iterations 43
Cbc0038I Pass  58: (4.40 seconds) suminf.    4.89952 (51) obj. 471.206 iterations 499
Cbc0038I Pass  59: (4.42 seconds) suminf.    4.87459 (64) obj. 471.206 iterations 113
Cbc0038I Pass  60: (4.45 seconds) suminf.    9.48759 (62) obj. 465.136 iterations 145
Cbc0038I Pass  61: (4.59 seconds) suminf.   62.09046 (310) obj. 471.206 iterations 986
Cbc0038I Pass  62: (4.72 seconds) suminf.   40.19566 (274) obj. 471.206 iterations 841
Cbc0038I Pass  63: (4.74 seconds) suminf.   33.78616 (249) obj. 471.206 iterations 130
Cbc0038I Pass  64: (4.77 seconds) suminf.   34.20303 (269) obj. 471.206 iterations 131
Cbc0038I Pass  65: (4.80 seconds) suminf.   34.70648 (270) obj. 471.206 iterations 127
Cbc0038I Pass  66: (4.80 seconds) suminf.   34.92019 (270) obj. 471.206 iterations 1
Cbc0038I Pass  67: (4.83 seconds) suminf.   30.02559 (224) obj. 471.206 iterations 130
Cbc0038I Pass  68: (4.85 seconds) suminf.   28.73401 (235) obj. 471.206 iterations 72
Cbc0038I Pass  69: (4.86 seconds) suminf.   29.28240 (237) obj. 471.206 iterations 27
Cbc0038I Pass  70: (4.90 seconds) suminf.   22.05588 (242) obj. 471.206 iterations 273
Cbc0038I Pass  71: (4.92 seconds) suminf.   22.74240 (218) obj. 471.206 iterations 61
Cbc0038I Pass  72: (4.96 seconds) suminf.   22.46159 (202) obj. 471.206 iterations 176
Cbc0038I Pass  73: (4.98 seconds) suminf.   20.40337 (189) obj. 471.206 iterations 130
Cbc0038I Pass  74: (4.99 seconds) suminf.   20.40337 (189) obj. 471.206 iterations 11
Cbc0038I Pass  75: (5.01 seconds) suminf.   20.58943 (202) obj. 471.206 iterations 165
Cbc0038I Pass  76: (5.03 seconds) suminf.   20.17779 (204) obj. 471.206 iterations 98
Cbc0038I Pass  77: (5.06 seconds) suminf.   20.95570 (193) obj. 471.206 iterations 126
Cbc0038I Pass  78: (5.07 seconds) suminf.   20.87080 (189) obj. 471.206 iterations 37
Cbc0038I Pass  79: (5.08 seconds) suminf.   20.61502 (190) obj. 471.206 iterations 17
Cbc0038I Pass  80: (5.10 seconds) suminf.   20.97581 (196) obj. 471.206 iterations 128
Cbc0038I Pass  81: (5.12 seconds) suminf.   20.91589 (196) obj. 471.206 iterations 79
Cbc0038I Pass  82: (5.16 seconds) suminf.   20.30060 (234) obj. 471.206 iterations 241
Cbc0038I Pass  83: (5.17 seconds) suminf.   20.04690 (234) obj. 471.206 iterations 19
Cbc0038I Pass  84: (5.21 seconds) suminf.   19.83431 (184) obj. 471.206 iterations 220
Cbc0038I Pass  85: (5.23 seconds) suminf.   18.46475 (196) obj. 471.206 iterations 95
Cbc0038I Pass  86: (5.26 seconds) suminf.   18.97425 (182) obj. 471.206 iterations 144
Cbc0038I Pass  87: (5.28 seconds) suminf.   17.43712 (187) obj. 471.206 iterations 130
Cbc0038I Pass  88: (5.31 seconds) suminf.   19.23548 (185) obj. 471.206 iterations 149
Cbc0038I Pass  89: (5.33 seconds) suminf.   18.72059 (206) obj. 471.206 iterations 126
Cbc0038I Pass  90: (5.37 seconds) suminf.   15.86677 (172) obj. 471.206 iterations 241
Cbc0038I Pass  91: (5.39 seconds) suminf.   14.45668 (176) obj. 471.206 iterations 94
Cbc0038I Pass  92: (5.39 seconds) suminf.   14.45668 (176) obj. 471.206 iterations 3
Cbc0038I Pass  93: (5.41 seconds) suminf.   14.41562 (171) obj. 471.206 iterations 123
Cbc0038I Pass  94: (5.43 seconds) suminf.   12.79021 (178) obj. 471.206 iterations 111
Cbc0038I Pass  95: (5.44 seconds) suminf.   12.79021 (178) obj. 471.206 iterations 1
Cbc0038I Pass  96: (5.47 seconds) suminf.   14.15465 (153) obj. 471.206 iterations 169
Cbc0038I Pass  97: (5.48 seconds) suminf.   12.36776 (157) obj. 471.206 iterations 60
Cbc0038I Pass  98: (5.49 seconds) suminf.    9.75404 (151) obj. 471.206 iterations 19
Cbc0038I Pass  99: (5.52 seconds) suminf.   11.65944 (147) obj. 467.03 iterations 181
Cbc0038I Pass 100: (5.53 seconds) suminf.    9.35641 (149) obj. 471.206 iterations 72
Cbc0038I Pass 101: (5.54 seconds) suminf.    9.19860 (151) obj. 471.206 iterations 4
Cbc0038I Pass 102: (5.56 seconds) suminf.    8.74198 (144) obj. 471.206 iterations 165
Cbc0038I Pass 103: (5.57 seconds) suminf.    6.49454 (135) obj. 471.206 iterations 71
Cbc0038I Pass 104: (5.60 seconds) suminf.    9.52857 (124) obj. 471.206 iterations 176
Cbc0038I Pass 105: (5.62 seconds) suminf.    8.59690 (126) obj. 471.206 iterations 86
Cbc0038I Pass 106: (5.65 seconds) suminf.    9.72465 (137) obj. 471.206 iterations 180
Cbc0038I Pass 107: (5.66 seconds) suminf.    7.12739 (136) obj. 471.206 iterations 62
Cbc0038I Pass 108: (5.76 seconds) suminf.   48.41472 (298) obj. 471.206 iterations 716
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 605 integers at bound fixed and 0 continuous
Cbc0038I Full problem 4309 rows 1490 columns, reduced to 2906 rows 881 columns - 101 fixed gives 2149, 581 - still too large
Cbc0038I Mini branch and bound did not improve solution (6.11 seconds)
Cbc0038I After 6.11 seconds - Feasibility pump exiting with objective of 484 - took 4.00 seconds
Cbc0012I Integer solution of 484 found by feasibility pump after 0 iterations and 0 nodes (6.11 seconds)
Cbc0038I Full problem 4309 rows 1490 columns, reduced to 1278 rows 351 columns
Cbc0031I 22 added rows had average density of 157.95455
Cbc0013I At root node, 22 cuts changed objective from 365.06335 to 365.14509 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 16 row cuts average 3.3 elements, 3 column cuts (3 active)  in 0.109 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 30 row cuts average 473.4 elements, 0 column cuts (0 active)  in 0.412 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 9 row cuts average 9.3 elements, 0 column cuts (0 active)  in 0.020 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.015 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.018 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.016 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 41 row cuts average 47.1 elements, 0 column cuts (0 active)  in 0.200 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 484 best solution, best possible 365.14509 (8.11 seconds)
Cbc0038I Full problem 4309 rows 1490 columns, reduced to 1283 rows 362 columns
Cbc0038I Full problem 4309 rows 1490 columns, reduced to 1285 rows 348 columns
Cbc0010I After 100 nodes, 3 on tree, 484 best solution, best possible 370 (76.14 seconds)
Cbc0038I Full problem 4309 rows 1490 columns, reduced to 1361 rows 384 columns
Cbc0010I After 200 nodes, 5 on tree, 484 best solution, best possible 370 (140.58 seconds)
Cbc0038I Full problem 4309 rows 1490 columns, reduced to 1338 rows 375 columns
Cbc0010I After 300 nodes, 11 on tree, 484 best solution, best possible 370 (201.14 seconds)
Cbc0010I After 400 nodes, 11 on tree, 484 best solution, best possible 370 (257.56 seconds)
Cbc0010I After 500 nodes, 7 on tree, 484 best solution, best possible 370 (339.93 seconds)
Cbc0010I After 600 nodes, 8 on tree, 484 best solution, best possible 370 (385.32 seconds)
Cbc0038I Full problem 4309 rows 1490 columns, reduced to 1214 rows 338 columns
Cbc0038I Full problem 4309 rows 1490 columns, reduced to 1343 rows 372 columns
Cbc0010I After 700 nodes, 12 on tree, 484 best solution, best possible 370 (441.77 seconds)
Cbc0010I After 800 nodes, 9 on tree, 484 best solution, best possible 370 (495.95 seconds)
Cbc0010I After 900 nodes, 8 on tree, 484 best solution, best possible 370 (541.97 seconds)
Cbc0010I After 1000 nodes, 10 on tree, 484 best solution, best possible 370 (593.19 seconds)
Cbc0010I After 1100 nodes, 26 on tree, 484 best solution, best possible 370 (637.21 seconds)
Cbc0038I Full problem 4309 rows 1490 columns, reduced to 1416 rows 424 columns
Cbc0010I After 1200 nodes, 27 on tree, 484 best solution, best possible 370 (681.26 seconds)
Cbc0010I After 1300 nodes, 22 on tree, 484 best solution, best possible 370 (715.66 seconds)
Cbc0010I After 1400 nodes, 20 on tree, 484 best solution, best possible 370 (754.66 seconds)
Cbc0010I After 1500 nodes, 13 on tree, 484 best solution, best possible 370 (797.28 seconds)
Cbc0010I After 1600 nodes, 17 on tree, 484 best solution, best possible 370 (835.80 seconds)
Cbc0010I After 1700 nodes, 14 on tree, 484 best solution, best possible 370 (879.34 seconds)
Cbc0038I Full problem 4309 rows 1490 columns, reduced to 1362 rows 401 columns
Cbc0010I After 1800 nodes, 19 on tree, 484 best solution, best possible 370 (932.17 seconds)
Cbc0010I After 1900 nodes, 11 on tree, 484 best solution, best possible 370 (979.85 seconds)
Cbc0010I After 2000 nodes, 28 on tree, 484 best solution, best possible 370 (1041.64 seconds)
Cbc0010I After 2100 nodes, 13 on tree, 484 best solution, best possible 370 (1095.26 seconds)
Cbc0010I After 2200 nodes, 7 on tree, 484 best solution, best possible 370 (1139.71 seconds)
Cbc0010I After 2300 nodes, 11 on tree, 484 best solution, best possible 370 (1188.94 seconds)
Cbc0010I After 2400 nodes, 8 on tree, 484 best solution, best possible 370 (1231.95 seconds)
Cbc0010I After 2500 nodes, 11 on tree, 484 best solution, best possible 370 (1282.93 seconds)
Cbc0010I After 2600 nodes, 16 on tree, 484 best solution, best possible 370 (1359.99 seconds)
Cbc0010I After 2700 nodes, 19 on tree, 484 best solution, best possible 370 (1412.33 seconds)
Cbc0010I After 2800 nodes, 7 on tree, 484 best solution, best possible 370 (1479.97 seconds)
Cbc0010I After 2900 nodes, 8 on tree, 484 best solution, best possible 370 (1547.49 seconds)
Cbc0010I After 3000 nodes, 12 on tree, 484 best solution, best possible 370 (1603.66 seconds)
Cbc0038I Full problem 4309 rows 1490 columns, reduced to 958 rows 264 columns
Cbc0010I After 3100 nodes, 14 on tree, 484 best solution, best possible 370 (1638.63 seconds)
Cbc0010I After 3200 nodes, 12 on tree, 484 best solution, best possible 370 (1703.71 seconds)
Cbc0010I After 3300 nodes, 9 on tree, 484 best solution, best possible 370 (1752.39 seconds)
Cbc0020I Exiting on maximum time
Cbc0005I Partial search - best objective 484 (best possible 370), took 4252166 iterations and 3366 nodes (1799.95 seconds)
Cbc0032I Strong branching done 22072 times (1777976 iterations), fathomed 118 nodes and fixed 707 variables
Cbc0035I Maximum depth 65, 0 variables fixed on reduced cost
Cuts at root node changed objective from 365.063 to 365.145
Probing was tried 506 times and created 49796 cuts of which 0 were active after adding rounds of cuts (3.072 seconds)
Gomory was tried 423 times and created 627 cuts of which 0 were active after adding rounds of cuts (3.161 seconds)
Knapsack was tried 423 times and created 2487 cuts of which 0 were active after adding rounds of cuts (0.677 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.015 seconds)
MixedIntegerRounding2 was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.018 seconds)
FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.016 seconds)
TwoMirCuts was tried 10 times and created 41 cuts of which 0 were active after adding rounds of cuts (0.200 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.035 seconds)
ImplicationCuts was tried 34 times and created 58 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)

Result - Stopped on time limit

Objective value:                484.00000000
Lower bound:                    370.000
Gap:                            0.31
Enumerated nodes:               3366
Total iterations:               4252166
Time (CPU seconds):             1800.22
Time (Wallclock seconds):       1801.00

Total time (CPU seconds):       1800.25   (Wallclock seconds):       1801.03

