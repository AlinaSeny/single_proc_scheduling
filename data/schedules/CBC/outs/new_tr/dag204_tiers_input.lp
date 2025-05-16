Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc new_inputs_trans/order/dag204_tiers_input.lp sec 1800 solve solu transitive/dag204_tiers_input.lp (default strategy 1)
### CoinLpIO::is_invalid_name(): Name 6384 should not start with a number
### CoinLpIO::are_invalid_names(): Invalid name: vnames[4760]: 6384
### CoinLpIO::is_invalid_name(): Name is empty
### CoinLpIO::are_invalid_names(): Invalid name: vnames[4893]:
### CoinLpIO::readLp(): Invalid column names
Now using default column names.
seconds was changed from 1e+100 to 1800
Continuous objective value is 1.1686e+06 - 4.57 seconds
Cgl0002I 2746 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 1584 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 116 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 7 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 4 strengthened rows, 0 substitutions
Cgl0004I processed model has 9738 rows, 3102 columns (3102 integer (3034 of which binary)) and 32454 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 3102 objects (3102 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 1506 integers unsatisfied sum - 291.127
Cbc0038I Pass   1: (11.40 seconds) suminf.  181.44224 (1265) obj. 1.47575e+06 iterations 3760
Cbc0038I Pass   2: (11.85 seconds) suminf.  167.03493 (1239) obj. 1.51148e+06 iterations 659
Cbc0038I Pass   3: (12.03 seconds) suminf.  166.46109 (1232) obj. 1.52952e+06 iterations 217
Cbc0038I Pass   4: (12.42 seconds) suminf.  166.69837 (1205) obj. 1.52048e+06 iterations 558
Cbc0038I Pass   5: (12.49 seconds) suminf.  163.64159 (1217) obj. 1.51798e+06 iterations 90
Cbc0038I Pass   6: (12.57 seconds) suminf.  167.49416 (1217) obj. 1.53954e+06 iterations 94
Cbc0038I Pass   7: (12.83 seconds) suminf.  164.07623 (1217) obj. 1.50559e+06 iterations 284
Cbc0038I Pass   8: (12.89 seconds) suminf.  162.70214 (1218) obj. 1.50185e+06 iterations 66
Cbc0038I Pass   9: (13.16 seconds) suminf.  157.70685 (1229) obj. 1.52386e+06 iterations 328
Cbc0038I Pass  10: (13.23 seconds) suminf.  157.48444 (1237) obj. 1.53121e+06 iterations 79
Cbc0038I Pass  11: (13.59 seconds) suminf.  158.97967 (1237) obj. 1.53458e+06 iterations 496
Cbc0038I Pass  12: (13.78 seconds) suminf.  157.05889 (1226) obj. 1.5413e+06 iterations 205
Cbc0038I Pass  13: (13.86 seconds) suminf.  157.76873 (1219) obj. 1.54312e+06 iterations 78
Cbc0038I Pass  14: (14.12 seconds) suminf.  157.54709 (1214) obj. 1.44233e+06 iterations 299
Cbc0038I Pass  15: (14.26 seconds) suminf.  157.28973 (1217) obj. 1.59968e+06 iterations 161
Cbc0038I Pass  16: (14.39 seconds) suminf.  157.88112 (1218) obj. 1.56008e+06 iterations 146
Cbc0038I Pass  17: (14.47 seconds) suminf.  156.92676 (1210) obj. 1.59302e+06 iterations 100
Cbc0038I Pass  18: (14.60 seconds) suminf.  157.93660 (1211) obj. 1.4995e+06 iterations 151
Cbc0038I Pass  19: (14.79 seconds) suminf.  157.02745 (1215) obj. 1.59769e+06 iterations 231
Cbc0038I Pass  20: (14.92 seconds) suminf.  156.25535 (1206) obj. 1.57042e+06 iterations 152
Cbc0038I Pass  21: (15.00 seconds) suminf.  155.51447 (1214) obj. 1.59885e+06 iterations 84
Cbc0038I Pass  22: (15.61 seconds) suminf.  155.07142 (1188) obj. 1.4169e+06 iterations 926
Cbc0038I Pass  23: (15.91 seconds) suminf.  152.67950 (1176) obj. 1.48171e+06 iterations 396
Cbc0038I Pass  24: (16.31 seconds) suminf.  150.64207 (1168) obj. 1.49685e+06 iterations 610
Cbc0038I Pass  25: (16.45 seconds) suminf.  150.54606 (1186) obj. 1.49032e+06 iterations 163
Cbc0038I Pass  26: (16.75 seconds) suminf.  150.95278 (1157) obj. 1.50869e+06 iterations 433
Cbc0038I Pass  27: (16.83 seconds) suminf.  152.16798 (1159) obj. 1.49081e+06 iterations 101
Cbc0038I Pass  28: (17.18 seconds) suminf.  147.93778 (1118) obj. 1.53729e+06 iterations 546
Cbc0038I Pass  29: (17.29 seconds) suminf.  147.24071 (1109) obj. 1.54556e+06 iterations 132
Cbc0038I Pass  30: (17.41 seconds) suminf.  146.22994 (1117) obj. 1.55127e+06 iterations 165
Cbc0038I Pass  31: (17.74 seconds) suminf.  143.10771 (1048) obj. 1.5711e+06 iterations 524
Cbc0038I Pass  32: (17.90 seconds) suminf.  141.58745 (1069) obj. 1.57657e+06 iterations 212
Cbc0038I Pass  33: (18.07 seconds) suminf.  142.64321 (1088) obj. 1.58244e+06 iterations 226
Cbc0038I Pass  34: (18.15 seconds) suminf.  142.75549 (1081) obj. 1.57826e+06 iterations 102
Cbc0038I Pass  35: (18.42 seconds) suminf.  143.66481 (1054) obj. 1.5646e+06 iterations 413
Cbc0038I Pass  36: (18.52 seconds) suminf.  143.14818 (1057) obj. 1.55438e+06 iterations 144
Cbc0038I Pass  37: (18.84 seconds) suminf.  140.45012 (1059) obj. 1.55911e+06 iterations 465
Cbc0038I Pass  38: (18.93 seconds) suminf.  141.03684 (1068) obj. 1.54638e+06 iterations 103
Cbc0038I Pass  39: (19.33 seconds) suminf.  135.55135 (1045) obj. 1.82429e+06 iterations 615
Cbc0038I Pass  40: (19.67 seconds) suminf.  133.89015 (1054) obj. 2.02645e+06 iterations 498
Cbc0038I Pass  41: (19.81 seconds) suminf.  133.42561 (1060) obj. 2.02796e+06 iterations 168
Cbc0038I Pass  42: (20.07 seconds) suminf.  132.83967 (1055) obj. 2.03644e+06 iterations 367
Cbc0038I Pass  43: (20.21 seconds) suminf.  132.16540 (1060) obj. 2.03508e+06 iterations 170
Cbc0038I Pass  44: (20.44 seconds) suminf.  132.71165 (1057) obj. 2.03372e+06 iterations 259
Cbc0038I Pass  45: (20.50 seconds) suminf.  132.44354 (1052) obj. 2.03381e+06 iterations 80
Cbc0038I Pass  46: (20.61 seconds) suminf.  130.73515 (1035) obj. 2.03609e+06 iterations 147
Cbc0038I Pass  47: (20.66 seconds) suminf.  132.14426 (1059) obj. 2.03562e+06 iterations 66
Cbc0038I Pass  48: (20.71 seconds) suminf.  131.12298 (1057) obj. 2.03693e+06 iterations 54
Cbc0038I Pass  49: (20.76 seconds) suminf.  131.98019 (1056) obj. 2.03494e+06 iterations 64
Cbc0038I Pass  50: (20.94 seconds) suminf.  131.55885 (1063) obj. 2.03859e+06 iterations 242
Cbc0038I Pass  51: (21.12 seconds) suminf.  131.56999 (1068) obj. 2.03595e+06 iterations 258
Cbc0038I Pass  52: (21.28 seconds) suminf.  132.15189 (1059) obj. 2.03636e+06 iterations 209
Cbc0038I Pass  53: (21.36 seconds) suminf.  131.66563 (1062) obj. 2.03532e+06 iterations 111
Cbc0038I Pass  54: (21.52 seconds) suminf.  131.73350 (1027) obj. 2.03843e+06 iterations 219
Cbc0038I Pass  55: (21.62 seconds) suminf.  132.06499 (1066) obj. 2.03523e+06 iterations 149
Cbc0038I Pass  56: (21.82 seconds) suminf.  132.11184 (1059) obj. 2.0364e+06 iterations 248
Cbc0038I Pass  57: (23.10 seconds) suminf.  170.70933 (1047) obj. 2.0575e+06 iterations 2319
Cbc0038I Pass  58: (23.82 seconds) suminf.  137.99715 (986) obj. 2.05456e+06 iterations 1352
Cbc0038I Pass  59: (24.02 seconds) suminf.  136.16466 (971) obj. 2.05279e+06 iterations 304
Cbc0038I Pass  60: (24.06 seconds) suminf.  135.74947 (964) obj. 2.05555e+06 iterations 42
Cbc0038I Pass  61: (24.44 seconds) suminf.  132.43289 (974) obj. 2.15562e+06 iterations 621
Cbc0038I Pass  62: (24.52 seconds) suminf.  131.34778 (981) obj. 2.15339e+06 iterations 106
Cbc0038I Pass  63: (24.54 seconds) suminf.  131.04349 (978) obj. 2.1534e+06 iterations 15
Cbc0038I Pass  64: (24.76 seconds) suminf.  131.54542 (942) obj. 2.16047e+06 iterations 349
Cbc0038I Pass  65: (24.79 seconds) suminf.  131.76504 (941) obj. 2.16064e+06 iterations 35
Cbc0038I Pass  66: (24.86 seconds) suminf.  130.91082 (944) obj. 2.17067e+06 iterations 82
Cbc0038I Pass  67: (24.92 seconds) suminf.  130.62821 (940) obj. 2.16054e+06 iterations 92
Cbc0038I Pass  68: (25.17 seconds) suminf.  125.65488 (925) obj. 2.16943e+06 iterations 342
Cbc0038I Pass  69: (25.28 seconds) suminf.  124.38655 (935) obj. 2.174e+06 iterations 175
Cbc0038I Pass  70: (25.43 seconds) suminf.  122.62355 (931) obj. 2.17228e+06 iterations 223
Cbc0038I Pass  71: (25.50 seconds) suminf.  123.58151 (918) obj. 2.17092e+06 iterations 93
Cbc0038I Pass  72: (25.86 seconds) suminf.  120.20260 (911) obj. 2.21898e+06 iterations 583
Cbc0038I Pass  73: (25.89 seconds) suminf.  119.68874 (908) obj. 2.1822e+06 iterations 45
Cbc0038I Pass  74: (26.12 seconds) suminf.  116.62259 (929) obj. 2.18342e+06 iterations 355
Cbc0038I Pass  75: (26.21 seconds) suminf.  116.50073 (925) obj. 2.18769e+06 iterations 123
Cbc0038I Pass  76: (26.32 seconds) suminf.  116.81105 (936) obj. 2.17983e+06 iterations 153
Cbc0038I Pass  77: (26.36 seconds) suminf.  117.15279 (933) obj. 2.1829e+06 iterations 51
Cbc0038I Pass  78: (26.56 seconds) suminf.  115.23587 (924) obj. 2.22727e+06 iterations 283
Cbc0038I Pass  79: (26.80 seconds) suminf.  114.55548 (926) obj. 2.26455e+06 iterations 365
Cbc0038I Pass  80: (26.88 seconds) suminf.  112.23653 (933) obj. 2.22566e+06 iterations 109
Cbc0038I Pass  81: (26.91 seconds) suminf.  112.76641 (923) obj. 2.22705e+06 iterations 26
Cbc0038I Pass  82: (26.99 seconds) suminf.  111.61397 (938) obj. 2.22368e+06 iterations 112
Cbc0038I Pass  83: (27.04 seconds) suminf.  112.76376 (938) obj. 2.23383e+06 iterations 73
Cbc0038I Pass  84: (27.10 seconds) suminf.  111.63575 (925) obj. 2.2383e+06 iterations 79
Cbc0038I Pass  85: (27.27 seconds) suminf.  111.83354 (943) obj. 2.23733e+06 iterations 262
Cbc0038I Pass  86: (27.38 seconds) suminf.  110.81573 (942) obj. 2.22728e+06 iterations 140
Cbc0038I Pass  87: (27.43 seconds) suminf.  111.06931 (942) obj. 2.24002e+06 iterations 68
Cbc0038I Pass  88: (27.73 seconds) suminf.  106.19090 (949) obj. 2.11616e+06 iterations 445
Cbc0038I Pass  89: (27.88 seconds) suminf.  105.28823 (949) obj. 2.1053e+06 iterations 198
Cbc0038I Pass  90: (27.89 seconds) suminf.  105.28823 (949) obj. 2.1053e+06 iterations 5
Cbc0038I Pass  91: (28.24 seconds) suminf.  105.00481 (938) obj. 2.01546e+06 iterations 536
Cbc0038I Pass  92: (28.32 seconds) suminf.  103.78525 (929) obj. 2.04249e+06 iterations 96
Cbc0038I Pass  93: (28.34 seconds) suminf.  103.67850 (930) obj. 2.04241e+06 iterations 8
Cbc0038I Pass  94: (28.48 seconds) suminf.  100.10078 (921) obj. 2.02144e+06 iterations 189
Cbc0038I Pass  95: (28.58 seconds) suminf.   99.18035 (911) obj. 2.02368e+06 iterations 134
Cbc0038I Pass  96: (28.72 seconds) suminf.   97.72947 (916) obj. 2.02352e+06 iterations 183
Cbc0038I Pass  97: (28.79 seconds) suminf.   97.72663 (903) obj. 2.03639e+06 iterations 83
Cbc0038I Pass  98: (28.84 seconds) suminf.   97.84650 (911) obj. 2.02446e+06 iterations 58
Cbc0038I Pass  99: (28.87 seconds) suminf.   97.98997 (907) obj. 2.04081e+06 iterations 24
Cbc0038I Pass 100: (29.81 seconds) suminf.  142.90789 (1033) obj. 2.10792e+06 iterations 1581
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 884 integers at bound fixed and 0 continuous
Cbc0038I Full problem 9738 rows 3102 columns, reduced to 4947 rows 1535 columns - too large
Cbc0038I Mini branch and bound did not improve solution (31.97 seconds)
Cbc0038I After 31.97 seconds - Feasibility pump exiting - took 22.93 seconds
Cbc0031I 53 added rows had average density of 4.4716981
Cbc0013I At root node, 53 cuts changed objective from 1176435.5 to 1261568 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 27 row cuts average 3.2 elements, 0 column cuts (0 active)  in 0.272 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 59 row cuts average 49.1 elements, 0 column cuts (0 active)  in 3.334 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 40 row cuts average 4.0 elements, 0 column cuts (0 active)  in 0.035 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.071 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 1 row cuts average 3.0 elements, 0 column cuts (0 active)  in 0.043 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.031 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 118 row cuts average 9.1 elements, 0 column cuts (0 active)  in 1.348 seconds - new frequency is 1
Cbc0010I After 0 nodes, 1 on tree, 1e+50 best solution, best possible 1261568 (48.82 seconds)
Cbc0010I After 100 nodes, 23 on tree, 1e+50 best solution, best possible 1261568 (510.76 seconds)
Cbc0010I After 200 nodes, 21 on tree, 1e+50 best solution, best possible 1261568 (1119.01 seconds)
Cbc0010I After 300 nodes, 19 on tree, 1e+50 best solution, best possible 1261568 (1467.07 seconds)
Cbc0020I Exiting on maximum time
Cbc0005I Partial search - best objective 1e+50 (best possible 1261568), took 1578652 iterations and 381 nodes (1797.20 seconds)
Cbc0032I Strong branching done 4782 times (403407 iterations), fathomed 35 nodes and fixed 524 variables
Cbc0035I Maximum depth 42, 0 variables fixed on reduced cost
Cuts at root node changed objective from 1.17644e+06 to 1.26157e+06
Probing was tried 84 times and created 14599 cuts of which 0 were active after adding rounds of cuts (0.777 seconds)
Gomory was tried 75 times and created 576 cuts of which 0 were active after adding rounds of cuts (5.092 seconds)
Knapsack was tried 75 times and created 931 cuts of which 0 were active after adding rounds of cuts (0.276 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.071 seconds)
MixedIntegerRounding2 was tried 10 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.043 seconds)
FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.031 seconds)
TwoMirCuts was tried 75 times and created 4102 cuts of which 0 were active after adding rounds of cuts (2.166 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.230 seconds)
ImplicationCuts was tried 16 times and created 41 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)

Result - Stopped on time limit

No feasible solution found
Lower bound:                    1261568.000
Enumerated nodes:               381
Total iterations:               1578652
Time (CPU seconds):             1797.21
Time (Wallclock seconds):       1797.48

Total time (CPU seconds):       1797.28   (Wallclock seconds):       1797.57

