Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/jump25_down_left_input.lp sec 1800 solve solu solutions/new_no_tr/jump25_down_left_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 25600 - 0.05 seconds
Cgl0002I 68 variables fixed
Cgl0003I 0 fixed, 8 tightened bounds, 207 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 17 strengthened rows, 0 substitutions
Cgl0004I processed model has 1577 rows, 516 columns (516 integer (490 of which binary)) and 5424 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 516 objects (516 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 323 integers unsatisfied sum - 112.487
Cbc0038I Pass   1: suminf.   41.37184 (215) obj. 38791.1 iterations 494
Cbc0038I Pass   2: suminf.   16.47342 (142) obj. 43337.1 iterations 352
Cbc0038I Pass   3: suminf.   16.13622 (113) obj. 47960.8 iterations 174
Cbc0038I Pass   4: suminf.   11.60238 (72) obj. 47374.2 iterations 197
Cbc0038I Pass   5: suminf.   11.21114 (74) obj. 47418.2 iterations 26
Cbc0038I Pass   6: suminf.    6.04247 (52) obj. 47438.1 iterations 131
Cbc0038I Pass   7: suminf.    6.04198 (53) obj. 47474.9 iterations 36
Cbc0038I Pass   8: suminf.    3.61520 (36) obj. 47888.7 iterations 439
Cbc0038I Pass   9: suminf.    0.00000 (0) obj. 48128 iterations 53
Cbc0038I Solution found of 48128
Cbc0038I Cleaned solution of 48128
Cbc0038I Before mini branch and bound, 121 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1324 rows 395 columns - 62 fixed gives 916, 271 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.38 seconds)
Cbc0038I Round again with cutoff of 45881.6
Cbc0038I Pass  10: suminf.   41.37184 (215) obj. 38791.1 iterations 0
Cbc0038I Pass  11: suminf.   16.47342 (142) obj. 43337.1 iterations 402
Cbc0038I Pass  12: suminf.   15.87891 (119) obj. 45881.6 iterations 173
Cbc0038I Pass  13: suminf.   14.00504 (110) obj. 45881.6 iterations 138
Cbc0038I Pass  14: suminf.   13.94328 (113) obj. 45881.6 iterations 15
Cbc0038I Pass  15: suminf.   13.05164 (88) obj. 45881.6 iterations 221
Cbc0038I Pass  16: suminf.   12.75220 (85) obj. 45881.6 iterations 60
Cbc0038I Pass  17: suminf.    4.89872 (38) obj. 45881.6 iterations 184
Cbc0038I Pass  18: suminf.    2.12519 (9) obj. 45881.6 iterations 71
Cbc0038I Pass  19: suminf.    0.35063 (1) obj. 45881.6 iterations 11
Cbc0038I Solution found of 45881.6
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 1578 rows 516 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 40960
Cbc0038I Before mini branch and bound, 119 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1330 rows 397 columns - 195 fixed gives 390, 101 - ok now
Cbc0038I Full problem 1577 rows 516 columns, reduced to 107 rows 40 columns
Cbc0038I Mini branch and bound did not improve solution (0.60 seconds)
Cbc0038I Round again with cutoff of 37901.9
Cbc0038I Pass  20: suminf.   39.93374 (213) obj. 37901 iterations 32
Cbc0038I Pass  21: suminf.   19.22422 (159) obj. 37901.9 iterations 388
Cbc0038I Pass  22: suminf.   18.61686 (137) obj. 37901.9 iterations 189
Cbc0038I Pass  23: suminf.   17.51767 (143) obj. 37901.9 iterations 57
Cbc0038I Pass  24: suminf.   17.47812 (111) obj. 37901.9 iterations 206
Cbc0038I Pass  25: suminf.   14.93809 (102) obj. 37901.9 iterations 107
Cbc0038I Pass  26: suminf.   10.22120 (76) obj. 37901.9 iterations 123
Cbc0038I Pass  27: suminf.    9.54643 (71) obj. 37901.9 iterations 62
Cbc0038I Pass  28: suminf.    7.07446 (54) obj. 37901.9 iterations 232
Cbc0038I Pass  29: suminf.    6.24464 (55) obj. 37901.9 iterations 22
Cbc0038I Pass  30: suminf.    9.00867 (40) obj. 37901.9 iterations 238
Cbc0038I Pass  31: suminf.    3.20742 (53) obj. 37901.9 iterations 178
Cbc0038I Pass  32: suminf.    2.19101 (19) obj. 37901.9 iterations 55
Cbc0038I Pass  33: suminf.    3.69396 (25) obj. 37901.9 iterations 218
Cbc0038I Pass  34: suminf.    3.14913 (23) obj. 37901.9 iterations 81
Cbc0038I Pass  35: suminf.    4.14449 (23) obj. 37901.9 iterations 66
Cbc0038I Pass  36: suminf.    6.03769 (47) obj. 37901.9 iterations 328
Cbc0038I Pass  37: suminf.    5.99414 (44) obj. 37901.9 iterations 56
Cbc0038I Pass  38: suminf.    8.54562 (54) obj. 37901.9 iterations 486
Cbc0038I Pass  39: suminf.    7.54743 (57) obj. 37901.9 iterations 25
Cbc0038I Pass  40: suminf.    8.05064 (61) obj. 37901.9 iterations 227
Cbc0038I Pass  41: suminf.    6.68404 (55) obj. 37901.9 iterations 98
Cbc0038I Pass  42: suminf.    4.38379 (39) obj. 37901.9 iterations 97
Cbc0038I Pass  43: suminf.    4.38379 (39) obj. 37901.9 iterations 12
Cbc0038I Pass  44: suminf.    5.38987 (32) obj. 37901.9 iterations 197
Cbc0038I Pass  45: suminf.    5.27539 (53) obj. 37901.9 iterations 128
Cbc0038I Pass  46: suminf.    3.06887 (31) obj. 37901.9 iterations 234
Cbc0038I Pass  47: suminf.    2.64011 (30) obj. 37901.9 iterations 64
Cbc0038I Pass  48: suminf.    5.09285 (24) obj. 37901.9 iterations 182
Cbc0038I Pass  49: suminf.    6.33780 (35) obj. 37901.9 iterations 215
Cbc0038I Pass  50: suminf.    6.77542 (34) obj. 37901.9 iterations 35
Cbc0038I Pass  51: suminf.    3.92018 (18) obj. 37901.9 iterations 29
Cbc0038I Pass  52: suminf.    1.37169 (19) obj. 37901.9 iterations 25
Cbc0038I Pass  53: suminf.    5.07950 (25) obj. 37901.9 iterations 188
Cbc0038I Pass  54: suminf.    4.64856 (43) obj. 37901.9 iterations 85
Cbc0038I Pass  55: suminf.    6.70545 (42) obj. 37901.9 iterations 145
Cbc0038I Pass  56: suminf.    5.03879 (46) obj. 37901.9 iterations 129
Cbc0038I Pass  57: suminf.    8.72045 (48) obj. 37901.9 iterations 217
Cbc0038I Pass  58: suminf.    7.60395 (43) obj. 37901.9 iterations 92
Cbc0038I Pass  59: suminf.    7.11075 (43) obj. 37901.9 iterations 29
Cbc0038I Pass  60: suminf.    8.39399 (46) obj. 37901.9 iterations 209
Cbc0038I Pass  61: suminf.    5.02365 (40) obj. 37901.9 iterations 96
Cbc0038I Pass  62: suminf.    4.44291 (32) obj. 37901.9 iterations 61
Cbc0038I Pass  63: suminf.    6.01314 (40) obj. 37901.9 iterations 204
Cbc0038I Pass  64: suminf.    3.79102 (36) obj. 37901.9 iterations 157
Cbc0038I Pass  65: suminf.    3.79102 (36) obj. 37901.9 iterations 5
Cbc0038I Pass  66: suminf.    3.97344 (20) obj. 37901.9 iterations 181
Cbc0038I Pass  67: suminf.    1.56552 (24) obj. 37901.9 iterations 82
Cbc0038I Pass  68: suminf.    1.56552 (24) obj. 37901.9 iterations 6
Cbc0038I Pass  69: suminf.    6.68244 (35) obj. 37901.9 iterations 193
Cbc0038I Pass  70: suminf.    5.08965 (42) obj. 37901.9 iterations 85
Cbc0038I Pass  71: suminf.    4.60120 (40) obj. 37901.9 iterations 11
Cbc0038I Pass  72: suminf.    9.67044 (46) obj. 37901.9 iterations 151
Cbc0038I Pass  73: suminf.    6.80315 (43) obj. 37901.9 iterations 83
Cbc0038I Pass  74: suminf.    5.83857 (40) obj. 37901.9 iterations 51
Cbc0038I Pass  75: suminf.    5.83857 (40) obj. 37901.9 iterations 5
Cbc0038I Pass  76: suminf.    4.18592 (31) obj. 37901.9 iterations 143
Cbc0038I Pass  77: suminf.    2.87715 (27) obj. 37901.9 iterations 91
Cbc0038I Pass  78: suminf.    7.68316 (23) obj. 37901.9 iterations 211
Cbc0038I Pass  79: suminf.    5.50786 (19) obj. 37901.9 iterations 83
Cbc0038I Pass  80: suminf.    1.94903 (18) obj. 37901.9 iterations 38
Cbc0038I Pass  81: suminf.    5.72545 (23) obj. 37901.9 iterations 147
Cbc0038I Pass  82: suminf.    5.20843 (26) obj. 37901.9 iterations 156
Cbc0038I Pass  83: suminf.    4.62523 (26) obj. 37901.9 iterations 15
Cbc0038I Pass  84: suminf.    6.74860 (32) obj. 37901.9 iterations 189
Cbc0038I Pass  85: suminf.    4.95593 (26) obj. 37901.9 iterations 42
Cbc0038I Pass  86: suminf.    3.08824 (28) obj. 37901.9 iterations 111
Cbc0038I Pass  87: suminf.    6.03569 (28) obj. 37901.9 iterations 232
Cbc0038I Pass  88: suminf.    1.94903 (18) obj. 37901.9 iterations 155
Cbc0038I Pass  89: suminf.    1.94903 (18) obj. 37901.9 iterations 5
Cbc0038I Pass  90: suminf.    5.72545 (23) obj. 37901.9 iterations 177
Cbc0038I Pass  91: suminf.    5.09422 (30) obj. 37901.9 iterations 145
Cbc0038I Pass  92: suminf.    4.61204 (28) obj. 37901.9 iterations 22
Cbc0038I Pass  93: suminf.    6.00767 (32) obj. 37901.9 iterations 143
Cbc0038I Pass  94: suminf.    4.24437 (21) obj. 37901.9 iterations 179
Cbc0038I Pass  95: suminf.    1.57886 (28) obj. 37901.9 iterations 112
Cbc0038I Pass  96: suminf.    7.69683 (36) obj. 37901.9 iterations 148
Cbc0038I Pass  97: suminf.    5.09333 (48) obj. 37901.9 iterations 156
Cbc0038I Pass  98: suminf.    4.63056 (56) obj. 37901.9 iterations 31
Cbc0038I Pass  99: suminf.    7.73734 (60) obj. 37901.9 iterations 233
Cbc0038I Pass 100: suminf.    6.30645 (58) obj. 37901.9 iterations 83
Cbc0038I Pass 101: suminf.    5.50383 (55) obj. 37901.9 iterations 38
Cbc0038I Pass 102: suminf.    5.50383 (55) obj. 37901.9 iterations 5
Cbc0038I Pass 103: suminf.    5.01570 (40) obj. 37901.9 iterations 302
Cbc0038I Pass 104: suminf.    4.92906 (35) obj. 37901.9 iterations 65
Cbc0038I Pass 105: suminf.    9.91658 (50) obj. 37901.9 iterations 319
Cbc0038I Pass 106: suminf.    7.96198 (60) obj. 37901.9 iterations 96
Cbc0038I Pass 107: suminf.    8.81230 (65) obj. 37901.9 iterations 16
Cbc0038I Pass 108: suminf.   12.14617 (76) obj. 37901.9 iterations 321
Cbc0038I Pass 109: suminf.   11.20720 (70) obj. 37901.9 iterations 101
Cbc0038I Pass 110: suminf.   11.52615 (70) obj. 37901.9 iterations 12
Cbc0038I Pass 111: suminf.   11.06731 (69) obj. 37901.9 iterations 11
Cbc0038I Pass 112: suminf.   10.38347 (42) obj. 37901.9 iterations 378
Cbc0038I Pass 113: suminf.    5.17198 (34) obj. 37901.9 iterations 143
Cbc0038I Pass 114: suminf.    4.56363 (33) obj. 37901.9 iterations 189
Cbc0038I Pass 115: suminf.    4.20474 (33) obj. 37901.9 iterations 320
Cbc0038I Pass 116: suminf.    1.82612 (28) obj. 37901.9 iterations 223
Cbc0038I Pass 117: suminf.    4.53468 (25) obj. 37901.9 iterations 185
Cbc0038I Pass 118: suminf.    1.97912 (21) obj. 37901.9 iterations 63
Cbc0038I Pass 119: suminf.   43.18593 (202) obj. 37901.9 iterations 445
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 58 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1460 rows 458 columns - 205 fixed gives 568, 172 - ok now
Cbc0038I Mini branch and bound did not improve solution (1.77 seconds)
Cbc0038I After 1.77 seconds - Feasibility pump exiting with objective of 40960 - took 1.66 seconds
Cbc0012I Integer solution of 40960 found by feasibility pump after 0 iterations and 0 nodes (1.77 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1232 rows 355 columns - 192 fixed gives 245, 50 - ok now
Cbc0031I 52 added rows had average density of 164.78846
Cbc0013I At root node, 52 cuts changed objective from 25673.493 to 28672 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 59 row cuts average 2.7 elements, 1 column cuts (1 active)  in 0.034 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 211 row cuts average 381.7 elements, 0 column cuts (0 active)  in 0.183 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 1 row cuts average 3.0 elements, 0 column cuts (0 active)  in 0.005 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.004 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.009 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.009 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 250 row cuts average 267.6 elements, 0 column cuts (0 active)  in 0.469 seconds - new frequency is 1
Cbc0010I After 0 nodes, 1 on tree, 40960 best solution, best possible 28672 (4.66 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1226 rows 350 columns - 184 fixed gives 185, 40 - ok now
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1220 rows 351 columns - 178 fixed gives 189, 42 - ok now
Cbc0010I After 100 nodes, 10 on tree, 40960 best solution, best possible 28684 (21.20 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1176 rows 337 columns - 171 fixed gives 278, 64 - ok now
Cbc0010I After 200 nodes, 9 on tree, 40960 best solution, best possible 28684 (29.43 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1163 rows 335 columns - 171 fixed gives 278, 64 - ok now
Cbc0010I After 300 nodes, 9 on tree, 40960 best solution, best possible 28684 (37.55 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1161 rows 334 columns - 170 fixed gives 278, 64 - ok now
Cbc0010I After 400 nodes, 9 on tree, 40960 best solution, best possible 28684 (45.57 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1177 rows 337 columns - 173 fixed gives 276, 63 - ok now
Cbc0010I After 500 nodes, 9 on tree, 40960 best solution, best possible 28684 (53.99 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1215 rows 351 columns - 172 fixed gives 274, 71 - ok now
Cbc0010I After 600 nodes, 1 on tree, 40960 best solution, best possible 28944 (62.00 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1220 rows 352 columns - 172 fixed gives 270, 70 - ok now
Cbc0010I After 700 nodes, 1 on tree, 40960 best solution, best possible 28994 (67.90 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1220 rows 352 columns - 172 fixed gives 270, 70 - ok now
Cbc0010I After 800 nodes, 1 on tree, 40960 best solution, best possible 29044 (73.75 seconds)
Cbc0010I After 900 nodes, 1 on tree, 40960 best solution, best possible 29094 (79.92 seconds)
Cbc0010I After 1000 nodes, 1 on tree, 40960 best solution, best possible 29144 (86.04 seconds)
Cbc0010I After 1100 nodes, 1 on tree, 40960 best solution, best possible 29194 (91.83 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1206 rows 346 columns - 170 fixed gives 268, 69 - ok now
Cbc0010I After 1200 nodes, 1 on tree, 40960 best solution, best possible 29244 (97.77 seconds)
Cbc0010I After 1300 nodes, 1 on tree, 40960 best solution, best possible 29294 (103.42 seconds)
Cbc0010I After 1400 nodes, 1 on tree, 40960 best solution, best possible 29344 (109.47 seconds)
Cbc0010I After 1500 nodes, 1 on tree, 40960 best solution, best possible 29394 (115.69 seconds)
Cbc0010I After 1600 nodes, 1 on tree, 40960 best solution, best possible 29444 (121.94 seconds)
Cbc0010I After 1700 nodes, 1 on tree, 40960 best solution, best possible 29494 (127.98 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1196 rows 341 columns - 169 fixed gives 234, 55 - ok now
Cbc0010I After 1800 nodes, 1 on tree, 40960 best solution, best possible 29544 (133.81 seconds)
Cbc0010I After 1900 nodes, 1 on tree, 40960 best solution, best possible 29594 (140.00 seconds)
Cbc0010I After 2000 nodes, 1 on tree, 40960 best solution, best possible 29644 (145.36 seconds)
Cbc0010I After 2100 nodes, 1 on tree, 40960 best solution, best possible 29694 (150.98 seconds)
Cbc0010I After 2200 nodes, 1 on tree, 40960 best solution, best possible 29744 (157.74 seconds)
Cbc0010I After 2300 nodes, 1 on tree, 40960 best solution, best possible 29794 (164.51 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1171 rows 333 columns - 163 fixed gives 234, 55 - ok now
Cbc0010I After 2400 nodes, 1 on tree, 40960 best solution, best possible 29844 (170.61 seconds)
Cbc0010I After 2500 nodes, 1 on tree, 40960 best solution, best possible 29894 (177.67 seconds)
Cbc0010I After 2600 nodes, 1 on tree, 40960 best solution, best possible 29944 (184.55 seconds)
Cbc0010I After 2700 nodes, 1 on tree, 40960 best solution, best possible 29994 (191.44 seconds)
Cbc0010I After 2800 nodes, 1 on tree, 40960 best solution, best possible 30044 (198.48 seconds)
Cbc0010I After 2900 nodes, 1 on tree, 40960 best solution, best possible 30094 (205.19 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1172 rows 334 columns - 164 fixed gives 231, 53 - ok now
Cbc0010I After 3000 nodes, 1 on tree, 40960 best solution, best possible 30144 (211.44 seconds)
Cbc0010I After 3100 nodes, 1 on tree, 40960 best solution, best possible 30194 (218.22 seconds)
Cbc0010I After 3200 nodes, 1 on tree, 40960 best solution, best possible 30244 (224.61 seconds)
Cbc0010I After 3300 nodes, 1 on tree, 40960 best solution, best possible 30294 (230.04 seconds)
Cbc0010I After 3400 nodes, 1 on tree, 40960 best solution, best possible 30344 (235.66 seconds)
Cbc0010I After 3500 nodes, 1 on tree, 40960 best solution, best possible 30394 (241.39 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1167 rows 332 columns - 163 fixed gives 231, 53 - ok now
Cbc0010I After 3600 nodes, 1 on tree, 40960 best solution, best possible 30444 (247.06 seconds)
Cbc0010I After 3700 nodes, 1 on tree, 40960 best solution, best possible 30494 (252.64 seconds)
Cbc0010I After 3800 nodes, 1 on tree, 40960 best solution, best possible 30544 (258.23 seconds)
Cbc0010I After 3900 nodes, 1 on tree, 40960 best solution, best possible 30594 (263.89 seconds)
Cbc0010I After 4000 nodes, 1 on tree, 40960 best solution, best possible 30643 (269.76 seconds)
Cbc0010I After 4100 nodes, 1 on tree, 40960 best solution, best possible 30683 (278.67 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1176 rows 336 columns - 166 fixed gives 231, 53 - ok now
Cbc0010I After 4200 nodes, 1 on tree, 40960 best solution, best possible 30722 (287.32 seconds)
Cbc0010I After 4300 nodes, 2 on tree, 40960 best solution, best possible 30756 (296.31 seconds)
Cbc0010I After 4400 nodes, 1 on tree, 40960 best solution, best possible 30789 (304.60 seconds)
Cbc0010I After 4500 nodes, 1 on tree, 40960 best solution, best possible 30822 (313.20 seconds)
Cbc0010I After 4600 nodes, 1 on tree, 40960 best solution, best possible 30856 (321.64 seconds)
Cbc0010I After 4700 nodes, 1 on tree, 40960 best solution, best possible 30889 (329.80 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1176 rows 336 columns - 166 fixed gives 231, 53 - ok now
Cbc0010I After 4800 nodes, 1 on tree, 40960 best solution, best possible 30922 (338.30 seconds)
Cbc0010I After 4900 nodes, 1 on tree, 40960 best solution, best possible 30956 (346.79 seconds)
Cbc0010I After 5000 nodes, 1 on tree, 40960 best solution, best possible 30989 (354.99 seconds)
Cbc0010I After 5100 nodes, 2 on tree, 40960 best solution, best possible 30989 (362.88 seconds)
Cbc0010I After 5200 nodes, 3 on tree, 40960 best solution, best possible 30989 (370.80 seconds)
Cbc0010I After 5300 nodes, 3 on tree, 40960 best solution, best possible 30989 (378.96 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1173 rows 335 columns - 163 fixed gives 230, 55 - ok now
Cbc0010I After 5400 nodes, 2 on tree, 40960 best solution, best possible 30989 (386.90 seconds)
Cbc0010I After 5500 nodes, 3 on tree, 40960 best solution, best possible 30989 (394.97 seconds)
Cbc0010I After 5600 nodes, 3 on tree, 40960 best solution, best possible 30989 (402.76 seconds)
Cbc0010I After 5700 nodes, 2 on tree, 40960 best solution, best possible 30989 (410.87 seconds)
Cbc0010I After 5800 nodes, 3 on tree, 40960 best solution, best possible 30989 (418.31 seconds)
Cbc0010I After 5900 nodes, 2 on tree, 40960 best solution, best possible 30989 (425.50 seconds)
Cbc0010I After 6000 nodes, 3 on tree, 40960 best solution, best possible 30989 (432.99 seconds)
Cbc0010I After 6100 nodes, 2 on tree, 40960 best solution, best possible 30989 (441.19 seconds)
Cbc0010I After 6200 nodes, 3 on tree, 40960 best solution, best possible 30989 (449.87 seconds)
Cbc0010I After 6300 nodes, 3 on tree, 40960 best solution, best possible 30989 (459.49 seconds)
Cbc0010I After 6400 nodes, 2 on tree, 40960 best solution, best possible 30989 (467.38 seconds)
Cbc0010I After 6500 nodes, 2 on tree, 40960 best solution, best possible 30989 (474.95 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1171 rows 334 columns - 163 fixed gives 230, 55 - ok now
Cbc0010I After 6600 nodes, 2 on tree, 40960 best solution, best possible 30989 (482.37 seconds)
Cbc0010I After 6700 nodes, 2 on tree, 40960 best solution, best possible 30989 (489.84 seconds)
Cbc0010I After 6800 nodes, 2 on tree, 40960 best solution, best possible 30989 (497.62 seconds)
Cbc0010I After 6900 nodes, 2 on tree, 40960 best solution, best possible 30989 (504.12 seconds)
Cbc0010I After 7000 nodes, 3 on tree, 40960 best solution, best possible 30989 (516.12 seconds)
Cbc0010I After 7100 nodes, 3 on tree, 40960 best solution, best possible 30989 (528.89 seconds)
Cbc0010I After 7200 nodes, 3 on tree, 40960 best solution, best possible 30989 (538.79 seconds)
Cbc0010I After 7300 nodes, 3 on tree, 40960 best solution, best possible 30989 (547.97 seconds)
Cbc0010I After 7400 nodes, 3 on tree, 40960 best solution, best possible 30989 (556.87 seconds)
Cbc0010I After 7500 nodes, 3 on tree, 40960 best solution, best possible 30989 (565.69 seconds)
Cbc0010I After 7600 nodes, 3 on tree, 40960 best solution, best possible 30989 (574.11 seconds)
Cbc0010I After 7700 nodes, 3 on tree, 40960 best solution, best possible 30989 (582.76 seconds)
Cbc0010I After 7800 nodes, 3 on tree, 40960 best solution, best possible 30989 (591.26 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1144 rows 322 columns - 160 fixed gives 217, 47 - ok now
Cbc0010I After 7900 nodes, 3 on tree, 40960 best solution, best possible 30989 (599.16 seconds)
Cbc0010I After 8000 nodes, 3 on tree, 40960 best solution, best possible 30989 (606.83 seconds)
Cbc0010I After 8100 nodes, 3 on tree, 40960 best solution, best possible 30989 (614.71 seconds)
Cbc0010I After 8200 nodes, 3 on tree, 40960 best solution, best possible 30989 (622.35 seconds)
Cbc0010I After 8300 nodes, 3 on tree, 40960 best solution, best possible 30989 (629.99 seconds)
Cbc0010I After 8400 nodes, 3 on tree, 40960 best solution, best possible 30989 (637.59 seconds)
Cbc0010I After 8500 nodes, 3 on tree, 40960 best solution, best possible 30989 (645.01 seconds)
Cbc0010I After 8600 nodes, 3 on tree, 40960 best solution, best possible 30989 (652.32 seconds)
Cbc0010I After 8700 nodes, 3 on tree, 40960 best solution, best possible 30989 (659.51 seconds)
Cbc0010I After 8800 nodes, 3 on tree, 40960 best solution, best possible 30989 (666.88 seconds)
Cbc0010I After 8900 nodes, 3 on tree, 40960 best solution, best possible 30989 (674.23 seconds)
Cbc0010I After 9000 nodes, 3 on tree, 40960 best solution, best possible 30989 (681.76 seconds)
Cbc0010I After 9100 nodes, 1 on tree, 40960 best solution, best possible 32290 (689.31 seconds)
Cbc0010I After 9200 nodes, 1 on tree, 40960 best solution, best possible 32315 (696.84 seconds)
Cbc0010I After 9300 nodes, 1 on tree, 40960 best solution, best possible 32340 (705.30 seconds)
Cbc0010I After 9400 nodes, 1 on tree, 40960 best solution, best possible 32365 (713.78 seconds)
Cbc0010I After 9500 nodes, 1 on tree, 40960 best solution, best possible 32390 (722.29 seconds)
Cbc0010I After 9600 nodes, 1 on tree, 40960 best solution, best possible 32415 (730.73 seconds)
Cbc0010I After 9700 nodes, 1 on tree, 40960 best solution, best possible 32440 (739.04 seconds)
Cbc0010I After 9800 nodes, 1 on tree, 40960 best solution, best possible 32465 (747.38 seconds)
Cbc0010I After 9900 nodes, 1 on tree, 40960 best solution, best possible 32490 (755.73 seconds)
Cbc0010I After 10000 nodes, 1 on tree, 40960 best solution, best possible 32515 (763.98 seconds)
Cbc0010I After 10100 nodes, 1 on tree, 40960 best solution, best possible 32540 (772.27 seconds)
Cbc0010I After 10200 nodes, 1 on tree, 40960 best solution, best possible 32565 (780.63 seconds)
Cbc0010I After 10300 nodes, 1 on tree, 40960 best solution, best possible 32590 (788.78 seconds)
Cbc0010I After 10400 nodes, 1 on tree, 40960 best solution, best possible 32615 (797.30 seconds)
Cbc0010I After 10500 nodes, 1 on tree, 40960 best solution, best possible 32640 (806.51 seconds)
Cbc0010I After 10600 nodes, 1 on tree, 40960 best solution, best possible 32665 (815.47 seconds)
Cbc0010I After 10700 nodes, 1 on tree, 40960 best solution, best possible 32690 (824.19 seconds)
Cbc0010I After 10800 nodes, 2 on tree, 40960 best solution, best possible 32715 (833.30 seconds)
Cbc0010I After 10900 nodes, 2 on tree, 40960 best solution, best possible 32740 (841.45 seconds)
Cbc0010I After 11000 nodes, 1 on tree, 40960 best solution, best possible 32766 (849.72 seconds)
Cbc0010I After 11100 nodes, 1 on tree, 40960 best solution, best possible 32791 (857.53 seconds)
Cbc0010I After 11200 nodes, 1 on tree, 40960 best solution, best possible 32816 (865.54 seconds)
Cbc0010I After 11300 nodes, 1 on tree, 40960 best solution, best possible 32841 (873.41 seconds)
Cbc0010I After 11400 nodes, 1 on tree, 40960 best solution, best possible 32866 (882.14 seconds)
Cbc0010I After 11500 nodes, 2 on tree, 40960 best solution, best possible 32890 (890.85 seconds)
Cbc0010I After 11600 nodes, 2 on tree, 40960 best solution, best possible 32915 (899.29 seconds)
Cbc0010I After 11700 nodes, 2 on tree, 40960 best solution, best possible 32940 (907.44 seconds)
Cbc0010I After 11800 nodes, 2 on tree, 40960 best solution, best possible 32965 (915.40 seconds)
Cbc0010I After 11900 nodes, 2 on tree, 40960 best solution, best possible 32990 (923.35 seconds)
Cbc0010I After 12000 nodes, 2 on tree, 40960 best solution, best possible 33015 (932.14 seconds)
Cbc0010I After 12100 nodes, 2 on tree, 40960 best solution, best possible 33040 (940.53 seconds)
Cbc0010I After 12200 nodes, 1 on tree, 40960 best solution, best possible 33065 (949.85 seconds)
Cbc0010I After 12300 nodes, 1 on tree, 40960 best solution, best possible 33090 (957.89 seconds)
Cbc0010I After 12400 nodes, 1 on tree, 40960 best solution, best possible 33115 (965.13 seconds)
Cbc0010I After 12500 nodes, 1 on tree, 40960 best solution, best possible 33140 (972.89 seconds)
Cbc0010I After 12600 nodes, 1 on tree, 40960 best solution, best possible 33165 (982.22 seconds)
Cbc0010I After 12700 nodes, 1 on tree, 40960 best solution, best possible 33190 (992.31 seconds)
Cbc0010I After 12800 nodes, 1 on tree, 40960 best solution, best possible 33215 (1002.17 seconds)
Cbc0010I After 12900 nodes, 1 on tree, 40960 best solution, best possible 33240 (1012.23 seconds)
Cbc0010I After 13000 nodes, 1 on tree, 40960 best solution, best possible 33265 (1021.97 seconds)
Cbc0010I After 13100 nodes, 3 on tree, 40960 best solution, best possible 33265 (1031.23 seconds)
Cbc0010I After 13200 nodes, 3 on tree, 40960 best solution, best possible 33265 (1040.84 seconds)
Cbc0010I After 13300 nodes, 3 on tree, 40960 best solution, best possible 33265 (1050.32 seconds)
Cbc0010I After 13400 nodes, 3 on tree, 40960 best solution, best possible 33265 (1059.48 seconds)
Cbc0010I After 13500 nodes, 3 on tree, 40960 best solution, best possible 33265 (1069.05 seconds)
Cbc0010I After 13600 nodes, 3 on tree, 40960 best solution, best possible 33265 (1078.74 seconds)
Cbc0010I After 13700 nodes, 3 on tree, 40960 best solution, best possible 33265 (1088.40 seconds)
Cbc0010I After 13800 nodes, 3 on tree, 40960 best solution, best possible 33265 (1098.98 seconds)
Cbc0010I After 13900 nodes, 3 on tree, 40960 best solution, best possible 33265 (1108.83 seconds)
Cbc0010I After 14000 nodes, 3 on tree, 40960 best solution, best possible 33265 (1117.85 seconds)
Cbc0010I After 14100 nodes, 1 on tree, 40960 best solution, best possible 33542 (1127.89 seconds)
Cbc0010I After 14200 nodes, 1 on tree, 40960 best solution, best possible 33567 (1138.08 seconds)
Cbc0010I After 14300 nodes, 2 on tree, 40960 best solution, best possible 33592 (1148.11 seconds)
Cbc0010I After 14400 nodes, 1 on tree, 40960 best solution, best possible 33618 (1156.33 seconds)
Cbc0010I After 14500 nodes, 2 on tree, 40960 best solution, best possible 33643 (1165.22 seconds)
Cbc0010I After 14600 nodes, 1 on tree, 40960 best solution, best possible 33669 (1175.11 seconds)
Cbc0010I After 14700 nodes, 1 on tree, 40960 best solution, best possible 33694 (1184.64 seconds)
Cbc0010I After 14800 nodes, 1 on tree, 40960 best solution, best possible 33719 (1194.49 seconds)
Cbc0010I After 14900 nodes, 1 on tree, 40960 best solution, best possible 33744 (1204.09 seconds)
Cbc0010I After 15000 nodes, 1 on tree, 40960 best solution, best possible 33769 (1214.99 seconds)
Cbc0038I Full problem 1577 rows 516 columns, reduced to 1065 rows 300 columns - 142 fixed gives 236, 55 - ok now
Cbc0010I After 15100 nodes, 10 on tree, 40960 best solution, best possible 33792 (1226.62 seconds)
Cbc0016I Integer solution of 33792 found by strong branching after 7406798 iterations and 15122 nodes (1227.98 seconds)
Cbc0001I Search completed - best objective 33792, took 7406847 iterations and 15122 nodes (1228.04 seconds)
Cbc0032I Strong branching done 46554 times (2366624 iterations), fathomed 1186 nodes and fixed 15982 variables
Cbc0035I Maximum depth 5131, 0 variables fixed on reduced cost
Cuts at root node changed objective from 25673.5 to 28672
Probing was tried 12173 times and created 247782 cuts of which 0 were active after adding rounds of cuts (20.390 seconds)
Gomory was tried 11124 times and created 37820 cuts of which 0 were active after adding rounds of cuts (22.149 seconds)
Knapsack was tried 10 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)
MixedIntegerRounding2 was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.009 seconds)
FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.009 seconds)
TwoMirCuts was tried 11124 times and created 62494 cuts of which 0 were active after adding rounds of cuts (9.770 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.010 seconds)

Result - Optimal solution found

Objective value:                33792.00000000
Enumerated nodes:               15122
Total iterations:               7406847
Time (CPU seconds):             1228.09
Time (Wallclock seconds):       1240.34

Total time (CPU seconds):       1228.10   (Wallclock seconds):       1240.35

