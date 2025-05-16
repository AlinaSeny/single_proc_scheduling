Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_no_tr/order/default30_tiers_input.lp sec 1800 solve solu solutions/new_no_tr/default30_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 25600 - 0.23 seconds
Cgl0002I 94 variables fixed
Cgl0003I 0 fixed, 18 tightened bounds, 618 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 13 tightened bounds, 119 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 3 tightened bounds, 63 strengthened rows, 0 substitutions
Cgl0004I processed model has 2919 rows, 984 columns (984 integer (953 of which binary)) and 9863 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 984 objects (984 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 521 integers unsatisfied sum - 167.157
Cbc0038I Pass   1: suminf.   43.91664 (231) obj. 30164 iterations 885
Cbc0038I Pass   2: suminf.   30.53361 (213) obj. 29920.1 iterations 493
Cbc0038I Pass   3: suminf.   30.70901 (204) obj. 29382.8 iterations 112
Cbc0038I Pass   4: suminf.   28.77144 (175) obj. 29008.3 iterations 194
Cbc0038I Pass   5: suminf.   28.71918 (179) obj. 29008.3 iterations 19
Cbc0038I Pass   6: suminf.   28.77199 (169) obj. 29159.1 iterations 169
Cbc0038I Pass   7: suminf.   20.31713 (152) obj. 29252.3 iterations 307
Cbc0038I Pass   8: suminf.   12.44607 (119) obj. 29460 iterations 163
Cbc0038I Pass   9: suminf.   12.05851 (115) obj. 29456.8 iterations 83
Cbc0038I Pass  10: suminf.    9.33870 (90) obj. 29626.7 iterations 192
Cbc0038I Pass  11: suminf.    9.04857 (85) obj. 29631.7 iterations 12
Cbc0038I Pass  12: suminf.    9.15760 (95) obj. 29620.2 iterations 172
Cbc0038I Pass  13: suminf.    4.29195 (42) obj. 29696 iterations 432
Cbc0038I Pass  14: suminf.    4.29195 (42) obj. 29696 iterations 13
Cbc0038I Pass  15: suminf.    0.00000 (0) obj. 29696 iterations 70
Cbc0038I Solution found of 29696
Cbc0038I Cleaned solution of 29696
Cbc0038I Before mini branch and bound, 349 integers at bound fixed and 0 continuous
Cbc0038I Full problem 2919 rows 984 columns, reduced to 2202 rows 635 columns - 113 fixed gives 1052, 293 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.98 seconds)
Cbc0038I Round again with cutoff of 29285.5
Cbc0038I Reduced cost fixing fixed 12 variables on major pass 2
Cbc0038I Pass  16: suminf.   44.40793 (238) obj. 29285 iterations 107
Cbc0038I Pass  17: suminf.   30.73620 (205) obj. 29285.5 iterations 871
Cbc0038I Pass  18: suminf.   30.62679 (206) obj. 29285.5 iterations 87
Cbc0038I Pass  19: suminf.   31.59421 (203) obj. 29285.5 iterations 122
Cbc0038I Pass  20: suminf.   29.14613 (167) obj. 29285.5 iterations 216
Cbc0038I Pass  21: suminf.   29.09387 (171) obj. 29285.5 iterations 25
Cbc0038I Pass  22: suminf.   25.27307 (153) obj. 29285.5 iterations 248
Cbc0038I Pass  23: suminf.   22.29189 (155) obj. 29285.5 iterations 279
Cbc0038I Pass  24: suminf.   19.12855 (163) obj. 29285.5 iterations 128
Cbc0038I Pass  25: suminf.   19.05900 (164) obj. 29285.5 iterations 20
Cbc0038I Pass  26: suminf.   10.75947 (128) obj. 29285.5 iterations 158
Cbc0038I Pass  27: suminf.   10.75947 (128) obj. 29285.5 iterations 4
Cbc0038I Pass  28: suminf.   10.43898 (107) obj. 29285.5 iterations 278
Cbc0038I Pass  29: suminf.   10.07815 (102) obj. 29285.5 iterations 38
Cbc0038I Pass  30: suminf.    9.90824 (118) obj. 29285.5 iterations 152
Cbc0038I Pass  31: suminf.    5.21580 (62) obj. 29285.5 iterations 233
Cbc0038I Pass  32: suminf.    5.48771 (75) obj. 29285.5 iterations 49
Cbc0038I Pass  33: suminf.    7.28657 (54) obj. 29285.5 iterations 277
Cbc0038I Pass  34: suminf.    6.30635 (77) obj. 29285.5 iterations 215
Cbc0038I Pass  35: suminf.    6.81271 (45) obj. 29285.5 iterations 160
Cbc0038I Pass  36: suminf.    4.63782 (44) obj. 29285.5 iterations 84
Cbc0038I Pass  37: suminf.    3.14985 (32) obj. 29285.5 iterations 54
Cbc0038I Pass  38: suminf.    7.29797 (39) obj. 29285.5 iterations 164
Cbc0038I Pass  39: suminf.    6.27097 (37) obj. 29285.5 iterations 39
Cbc0038I Pass  40: suminf.    3.95225 (32) obj. 29285.5 iterations 141
Cbc0038I Pass  41: suminf.    7.85454 (87) obj. 29285.5 iterations 410
Cbc0038I Pass  42: suminf.    3.66608 (39) obj. 29285.5 iterations 128
Cbc0038I Pass  43: suminf.    9.27612 (53) obj. 29285.5 iterations 257
Cbc0038I Pass  44: suminf.    5.58818 (42) obj. 29285.5 iterations 110
Cbc0038I Pass  45: suminf.    4.34363 (43) obj. 29285.5 iterations 55
Cbc0038I Pass  46: suminf.    6.26613 (39) obj. 29285.5 iterations 292
Cbc0038I Pass  47: suminf.    1.91089 (53) obj. 29285.5 iterations 132
Cbc0038I Pass  48: suminf.    8.95543 (50) obj. 29285.5 iterations 142
Cbc0038I Pass  49: suminf.    7.16794 (34) obj. 29285.5 iterations 108
Cbc0038I Pass  50: suminf.    3.79421 (20) obj. 29285.5 iterations 253
Cbc0038I Pass  51: suminf.    2.18288 (57) obj. 29285.5 iterations 218
Cbc0038I Pass  52: suminf.    6.87896 (48) obj. 29285.5 iterations 127
Cbc0038I Pass  53: suminf.    3.97202 (33) obj. 29285.5 iterations 199
Cbc0038I Pass  54: suminf.    8.49125 (46) obj. 29285.5 iterations 163
Cbc0038I Pass  55: suminf.    3.90769 (45) obj. 29285.5 iterations 127
Cbc0038I Pass  56: suminf.   10.87295 (59) obj. 29285.5 iterations 222
Cbc0038I Pass  57: suminf.   10.87295 (59) obj. 29285.5 iterations 6
Cbc0038I Pass  58: suminf.    2.82510 (40) obj. 29285.5 iterations 198
Cbc0038I Pass  59: suminf.    2.18288 (57) obj. 29285.5 iterations 95
Cbc0038I Pass  60: suminf.    9.81665 (69) obj. 29285.5 iterations 251
Cbc0038I Pass  61: suminf.    7.76120 (61) obj. 29285.5 iterations 112
Cbc0038I Pass  62: suminf.    7.09490 (42) obj. 29285.5 iterations 160
Cbc0038I Pass  63: suminf.    5.26224 (76) obj. 29285.5 iterations 442
Cbc0038I Pass  64: suminf.    4.07109 (82) obj. 29285.5 iterations 63
Cbc0038I Pass  65: suminf.   10.29488 (82) obj. 29285.5 iterations 384
Cbc0038I Pass  66: suminf.    8.93076 (86) obj. 29285.5 iterations 340
Cbc0038I Pass  67: suminf.    9.15737 (73) obj. 29285.5 iterations 17
Cbc0038I Pass  68: suminf.    7.74695 (53) obj. 29285.5 iterations 275
Cbc0038I Pass  69: suminf.    6.75829 (84) obj. 29285.5 iterations 117
Cbc0038I Pass  70: suminf.    3.94551 (39) obj. 29285.5 iterations 360
Cbc0038I Pass  71: suminf.    2.74923 (62) obj. 29285.5 iterations 263
Cbc0038I Pass  72: suminf.    6.27461 (61) obj. 29285.5 iterations 631
Cbc0038I Pass  73: suminf.    6.27461 (61) obj. 29285.5 iterations 4
Cbc0038I Pass  74: suminf.   14.32498 (95) obj. 29285.5 iterations 703
Cbc0038I Pass  75: suminf.   11.18660 (106) obj. 29285.5 iterations 240
Cbc0038I Pass  76: suminf.    8.00569 (93) obj. 29285.5 iterations 147
Cbc0038I Pass  77: suminf.    4.17132 (32) obj. 29285.5 iterations 437
Cbc0038I Pass  78: suminf.    4.95681 (58) obj. 29285.5 iterations 327
Cbc0038I Pass  79: suminf.    4.95681 (58) obj. 29285.5 iterations 15
Cbc0038I Pass  80: suminf.   10.42837 (60) obj. 29285.5 iterations 297
Cbc0038I Pass  81: suminf.    7.11261 (74) obj. 29285.5 iterations 229
Cbc0038I Pass  82: suminf.    4.99817 (52) obj. 29285.5 iterations 119
Cbc0038I Pass  83: suminf.    3.30498 (49) obj. 29285.5 iterations 55
Cbc0038I Pass  84: suminf.   11.50416 (76) obj. 29285.5 iterations 311
Cbc0038I Pass  85: suminf.   11.56449 (78) obj. 29285.5 iterations 14
Cbc0038I Pass  86: suminf.    3.96214 (51) obj. 29285.5 iterations 416
Cbc0038I Pass  87: suminf.   50.43600 (255) obj. 29285.5 iterations 1048
Cbc0038I Pass  88: suminf.   20.80012 (163) obj. 29285.5 iterations 567
Cbc0038I Pass  89: suminf.   19.65070 (158) obj. 29285.5 iterations 80
Cbc0038I Pass  90: suminf.   11.60028 (140) obj. 29285.5 iterations 258
Cbc0038I Pass  91: suminf.   10.64135 (133) obj. 29285.5 iterations 89
Cbc0038I Pass  92: suminf.    6.28613 (104) obj. 29285.5 iterations 505
Cbc0038I Pass  93: suminf.    4.46177 (104) obj. 29285.5 iterations 86
Cbc0038I Pass  94: suminf.   11.30191 (106) obj. 29285.5 iterations 542
Cbc0038I Pass  95: suminf.   10.02002 (110) obj. 29285.5 iterations 116
Cbc0038I Pass  96: suminf.   13.66074 (115) obj. 29285.5 iterations 445
Cbc0038I Pass  97: suminf.   11.32652 (74) obj. 29285.5 iterations 109
Cbc0038I Pass  98: suminf.   10.39538 (66) obj. 29285.5 iterations 62
Cbc0038I Pass  99: suminf.    6.45353 (73) obj. 29285.5 iterations 215
Cbc0038I Pass 100: suminf.    5.83685 (71) obj. 29285.5 iterations 40
Cbc0038I Pass 101: suminf.    5.96960 (63) obj. 29285.5 iterations 538
Cbc0038I Pass 102: suminf.    4.68859 (39) obj. 29285.5 iterations 290
Cbc0038I Pass 103: suminf.    4.68859 (39) obj. 29285.5 iterations 18
Cbc0038I Pass 104: suminf.    9.49193 (106) obj. 29285.5 iterations 556
Cbc0038I Pass 105: suminf.    7.51095 (87) obj. 29285.5 iterations 23
Cbc0038I Pass 106: suminf.    7.70097 (77) obj. 29285.5 iterations 254
Cbc0038I Pass 107: suminf.    2.41648 (70) obj. 29285.5 iterations 194
Cbc0038I No solution found this major pass
Cbc0038I After 3.19 seconds - Feasibility pump exiting with objective of 29696 - took 2.81 seconds
Cbc0012I Integer solution of 29696 found by feasibility pump after 0 iterations and 0 nodes (3.19 seconds)
Cbc0031I 52 added rows had average density of 11.307692
Cbc0013I At root node, 52 cuts changed objective from 25600 to 25600 in 10 passes
Cbc0014I Cut generator 0 (Probing) - 9 row cuts average 4.4 elements, 4 column cuts (4 active)  in 0.062 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 44 row cuts average 4.9 elements, 0 column cuts (0 active)  in 0.209 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 8 row cuts average 4.2 elements, 0 column cuts (0 active)  in 0.013 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.009 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.013 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.009 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 133 row cuts average 13.5 elements, 0 column cuts (0 active)  in 0.099 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 12 row cuts average 13.8 elements, 0 column cuts (0 active)  in 0.208 seconds - new frequency is -100
Cbc0010I After 0 nodes, 1 on tree, 29696 best solution, best possible 25600 (7.97 seconds)
Cbc0010I After 100 nodes, 18 on tree, 29696 best solution, best possible 25606 (58.23 seconds)
Cbc0010I After 200 nodes, 39 on tree, 29696 best solution, best possible 25606 (101.52 seconds)
Cbc0010I After 300 nodes, 50 on tree, 29696 best solution, best possible 25606 (136.85 seconds)
Cbc0010I After 400 nodes, 59 on tree, 29696 best solution, best possible 25606 (176.18 seconds)
Cbc0010I After 500 nodes, 67 on tree, 29696 best solution, best possible 25606 (215.85 seconds)
Cbc0010I After 600 nodes, 71 on tree, 29696 best solution, best possible 25606 (259.81 seconds)
Cbc0010I After 700 nodes, 76 on tree, 29696 best solution, best possible 25606 (309.34 seconds)
Cbc0010I After 800 nodes, 79 on tree, 29696 best solution, best possible 25606 (358.44 seconds)
Cbc0010I After 900 nodes, 80 on tree, 29696 best solution, best possible 25606 (415.63 seconds)
Cbc0010I After 1000 nodes, 80 on tree, 29696 best solution, best possible 25606 (465.85 seconds)
Cbc0010I After 1100 nodes, 79 on tree, 29696 best solution, best possible 25606 (512.63 seconds)
Cbc0010I After 1200 nodes, 79 on tree, 29696 best solution, best possible 25606 (554.17 seconds)
Cbc0010I After 1300 nodes, 80 on tree, 29696 best solution, best possible 25606 (602.63 seconds)
Cbc0010I After 1400 nodes, 79 on tree, 29696 best solution, best possible 25606 (656.41 seconds)
Cbc0010I After 1500 nodes, 79 on tree, 29696 best solution, best possible 25606 (710.19 seconds)
Cbc0010I After 1600 nodes, 80 on tree, 29696 best solution, best possible 25606 (761.90 seconds)
Cbc0010I After 1700 nodes, 79 on tree, 29696 best solution, best possible 25606 (808.48 seconds)
Cbc0010I After 1800 nodes, 79 on tree, 29696 best solution, best possible 25606 (857.72 seconds)
Cbc0010I After 1900 nodes, 79 on tree, 29696 best solution, best possible 25606 (912.14 seconds)
Cbc0010I After 2000 nodes, 79 on tree, 29696 best solution, best possible 25606 (959.00 seconds)
Cbc0010I After 2100 nodes, 79 on tree, 29696 best solution, best possible 25606 (1004.48 seconds)
Cbc0010I After 2200 nodes, 79 on tree, 29696 best solution, best possible 25606 (1052.32 seconds)
Cbc0010I After 2300 nodes, 79 on tree, 29696 best solution, best possible 25606 (1094.90 seconds)
Cbc0010I After 2400 nodes, 79 on tree, 29696 best solution, best possible 25606 (1140.00 seconds)
Cbc0010I After 2500 nodes, 79 on tree, 29696 best solution, best possible 25606 (1186.26 seconds)
Cbc0010I After 2600 nodes, 79 on tree, 29696 best solution, best possible 25606 (1226.85 seconds)
Cbc0010I After 2700 nodes, 79 on tree, 29696 best solution, best possible 25606 (1272.29 seconds)
Cbc0010I After 2800 nodes, 79 on tree, 29696 best solution, best possible 25606 (1315.59 seconds)
Cbc0010I After 2900 nodes, 79 on tree, 29696 best solution, best possible 25606 (1356.23 seconds)
Cbc0010I After 3000 nodes, 79 on tree, 29696 best solution, best possible 25606 (1394.96 seconds)
Cbc0010I After 3100 nodes, 79 on tree, 29696 best solution, best possible 25606 (1432.55 seconds)
Cbc0010I After 3200 nodes, 79 on tree, 29696 best solution, best possible 25606 (1470.40 seconds)
Cbc0010I After 3300 nodes, 79 on tree, 29696 best solution, best possible 25606 (1514.04 seconds)
Cbc0010I After 3400 nodes, 79 on tree, 29696 best solution, best possible 25606 (1555.47 seconds)
Cbc0010I After 3500 nodes, 80 on tree, 29696 best solution, best possible 25606 (1598.81 seconds)
Cbc0010I After 3600 nodes, 79 on tree, 29696 best solution, best possible 25606 (1635.82 seconds)
Cbc0010I After 3700 nodes, 79 on tree, 29696 best solution, best possible 25606 (1676.42 seconds)
Cbc0010I After 3800 nodes, 79 on tree, 29696 best solution, best possible 25606 (1718.16 seconds)
Cbc0010I After 3900 nodes, 79 on tree, 29696 best solution, best possible 25606 (1761.31 seconds)
Cbc0020I Exiting on maximum time
Cbc0005I Partial search - best objective 29696 (best possible 25606), took 9088432 iterations and 3985 nodes (1800.57 seconds)
Cbc0032I Strong branching done 9294 times (706024 iterations), fathomed 1582 nodes and fixed 926 variables
Cbc0035I Maximum depth 1809, 12 variables fixed on reduced cost
Cuts at root node changed objective from 25600 to 25600
Probing was tried 767 times and created 70579 cuts of which 0 were active after adding rounds of cuts (3.556 seconds)
Gomory was tried 764 times and created 1097 cuts of which 0 were active after adding rounds of cuts (3.468 seconds)
Knapsack was tried 764 times and created 1482 cuts of which 0 were active after adding rounds of cuts (0.777 seconds)
Clique was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.009 seconds)
MixedIntegerRounding2 was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.013 seconds)
FlowCover was tried 10 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.009 seconds)
TwoMirCuts was tried 10 times and created 133 cuts of which 0 were active after adding rounds of cuts (0.099 seconds)
ZeroHalf was tried 10 times and created 12 cuts of which 0 were active after adding rounds of cuts (0.208 seconds)

Result - Stopped on time limit

Objective value:                29696.00000000
Lower bound:                    25606.000
Gap:                            0.16
Enumerated nodes:               3985
Total iterations:               9088432
Time (CPU seconds):             1800.64
Time (Wallclock seconds):       1803.66

Total time (CPU seconds):       1800.65   (Wallclock seconds):       1803.68

