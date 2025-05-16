Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/jump20_down_left_input.lp sec 1800 solve solu solutions/new_tr/jump20_down_left_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 21162.7 - 0.01 seconds
Cgl0002I 86 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 150 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 2 strengthened rows, 0 substitutions
Cgl0004I processed model has 896 rows, 304 columns (304 integer (283 of which binary)) and 3011 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 304 objects (304 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 147 integers unsatisfied sum - 45.3802
Cbc0038I Pass   1: suminf.   25.32093 (132) obj. 23030.7 iterations 196
Cbc0038I Pass   2: suminf.   21.70399 (132) obj. 23469.8 iterations 48
Cbc0038I Pass   3: suminf.   21.86217 (126) obj. 23534.6 iterations 11
Cbc0038I Pass   4: suminf.   24.66193 (121) obj. 28393.9 iterations 124
Cbc0038I Pass   5: suminf.   21.61988 (115) obj. 29570.1 iterations 35
Cbc0038I Pass   6: suminf.   20.06854 (105) obj. 29450.4 iterations 54
Cbc0038I Pass   7: suminf.   19.02719 (108) obj. 30610.6 iterations 80
Cbc0038I Pass   8: suminf.   19.30490 (108) obj. 30633.3 iterations 33
Cbc0038I Pass   9: suminf.   17.78839 (109) obj. 30604.8 iterations 31
Cbc0038I Pass  10: suminf.   11.19044 (71) obj. 30248.2 iterations 115
Cbc0038I Pass  11: suminf.    8.52949 (66) obj. 30321.3 iterations 42
Cbc0038I Pass  12: suminf.    8.29865 (54) obj. 34462.2 iterations 93
Cbc0038I Pass  13: suminf.    8.09575 (56) obj. 34662.4 iterations 14
Cbc0038I Pass  14: suminf.    6.53584 (42) obj. 29696 iterations 104
Cbc0038I Pass  15: suminf.    5.42310 (42) obj. 29696 iterations 44
Cbc0038I Pass  16: suminf.    5.47837 (40) obj. 29696 iterations 12
Cbc0038I Pass  17: suminf.    4.11632 (42) obj. 30995 iterations 115
Cbc0038I Pass  18: suminf.    4.32858 (39) obj. 30955.7 iterations 26
Cbc0038I Pass  19: suminf.    3.30893 (21) obj. 29696 iterations 58
Cbc0038I Pass  20: suminf.    0.71852 (9) obj. 29696 iterations 26
Cbc0038I Pass  21: suminf.    0.00000 (0) obj. 30720 iterations 26
Cbc0038I Solution found of 30720
Cbc0038I Cleaned solution of 30720
Cbc0038I Rounding solution of 29696 is better than previous of 30720

Cbc0038I Before mini branch and bound, 75 integers at bound fixed and 0 continuous
Cbc0038I Full problem 896 rows 304 columns, reduced to 727 rows 229 columns - 27 fixed gives 525, 167 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.13 seconds)
Cbc0038I Round again with cutoff of 28841.8
Cbc0038I Pass  22: suminf.   25.32093 (132) obj. 23030.7 iterations 0
Cbc0038I Pass  23: suminf.   21.70399 (132) obj. 23469.8 iterations 70
Cbc0038I Pass  24: suminf.   21.86217 (126) obj. 23534.6 iterations 30
Cbc0038I Pass  25: suminf.   22.12595 (102) obj. 28230.5 iterations 121
Cbc0038I Pass  26: suminf.   21.16380 (115) obj. 28841.8 iterations 57
Cbc0038I Pass  27: suminf.   21.75775 (116) obj. 28841.8 iterations 35
Cbc0038I Pass  28: suminf.   15.54271 (93) obj. 27305.8 iterations 73
Cbc0038I Pass  29: suminf.   14.69637 (83) obj. 27316.5 iterations 31
Cbc0038I Pass  30: suminf.    5.34340 (50) obj. 28841.8 iterations 140
Cbc0038I Pass  31: suminf.    4.84934 (53) obj. 28841.8 iterations 34
Cbc0038I Pass  32: suminf.    8.63049 (51) obj. 28841.8 iterations 137
Cbc0038I Pass  33: suminf.    5.62349 (41) obj. 28841.8 iterations 69
Cbc0038I Pass  34: suminf.    4.61752 (33) obj. 28841.8 iterations 117
Cbc0038I Pass  35: suminf.    1.47336 (37) obj. 28841.8 iterations 103
Cbc0038I Pass  36: suminf.    5.78448 (30) obj. 28841.8 iterations 171
Cbc0038I Pass  37: suminf.    5.06425 (30) obj. 28841.8 iterations 37
Cbc0038I Pass  38: suminf.    5.29933 (37) obj. 28841.8 iterations 104
Cbc0038I Pass  39: suminf.    4.54010 (28) obj. 28841.8 iterations 49
Cbc0038I Pass  40: suminf.    2.11765 (18) obj. 28841.8 iterations 15
Cbc0038I Pass  41: suminf.    0.67565 (10) obj. 28841.8 iterations 54
Cbc0038I Pass  42: suminf.    0.58473 (8) obj. 28841.8 iterations 11
Cbc0038I Pass  43: suminf.    0.53881 (10) obj. 28841.8 iterations 29
Cbc0038I Pass  44: suminf.    0.67565 (10) obj. 28841.8 iterations 16
Cbc0038I Pass  45: suminf.   14.66626 (83) obj. 28841.8 iterations 163
Cbc0038I Pass  46: suminf.    4.19639 (38) obj. 28841.8 iterations 91
Cbc0038I Pass  47: suminf.    4.47920 (40) obj. 28841.8 iterations 32
Cbc0038I Pass  48: suminf.    5.78171 (35) obj. 28841.8 iterations 85
Cbc0038I Pass  49: suminf.    1.93931 (26) obj. 28841.8 iterations 26
Cbc0038I Pass  50: suminf.    0.23324 (1) obj. 28841.8 iterations 24
Cbc0038I Solution found of 28841.8
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 897 rows 304 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 28672
Cbc0038I Before mini branch and bound, 58 integers at bound fixed and 0 continuous
Cbc0038I Full problem 896 rows 304 columns, reduced to 773 rows 246 columns - 94 fixed gives 340, 94 - ok now
Cbc0038I Full problem 896 rows 304 columns, reduced to 110 rows 46 columns
Cbc0038I Mini branch and bound did not improve solution (0.26 seconds)
Cbc0038I Round again with cutoff of 27169.3
Cbc0038I Pass  51: suminf.   25.32093 (132) obj. 23030.7 iterations 0
Cbc0038I Pass  52: suminf.   21.70399 (132) obj. 23469.8 iterations 70
Cbc0038I Pass  53: suminf.   21.86217 (126) obj. 23534.6 iterations 30
Cbc0038I Pass  54: suminf.   24.16463 (115) obj. 27169.3 iterations 149
Cbc0038I Pass  55: suminf.   18.92254 (117) obj. 27169.3 iterations 94
Cbc0038I Pass  56: suminf.   18.66033 (128) obj. 25510.7 iterations 40
Cbc0038I Pass  57: suminf.   13.05299 (82) obj. 27169.3 iterations 200
Cbc0038I Pass  58: suminf.   11.76696 (83) obj. 27169.3 iterations 38
Cbc0038I Pass  59: suminf.    4.69205 (41) obj. 27169.3 iterations 140
Cbc0038I Pass  60: suminf.    2.71716 (29) obj. 27169.3 iterations 30
Cbc0038I Pass  61: suminf.    2.54762 (29) obj. 27169.3 iterations 17
Cbc0038I Pass  62: suminf.    2.33656 (21) obj. 27169.3 iterations 119
Cbc0038I Pass  63: suminf.    0.87877 (7) obj. 27169.3 iterations 171
Cbc0038I Pass  64: suminf.    0.33341 (1) obj. 27169.3 iterations 19
Cbc0038I Solution found of 27169.3
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 897 rows 304 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 25600
Cbc0038I Before mini branch and bound, 76 integers at bound fixed and 0 continuous
Cbc0038I Full problem 896 rows 304 columns, reduced to 727 rows 228 columns - 66 fixed gives 366, 118 - ok now
Cbc0038I Full problem 896 rows 304 columns, reduced to 261 rows 91 columns
Cbc0038I Mini branch and bound did not improve solution (0.35 seconds)
Cbc0038I Round again with cutoff of 24268.1
Cbc0038I Reduced cost fixing fixed 2 variables on major pass 4
Cbc0038I Pass  65: suminf.   26.12041 (132) obj. 22732.6 iterations 42
Cbc0038I Pass  66: suminf.   23.05265 (133) obj. 22782.5 iterations 77
Cbc0038I Pass  67: suminf.   22.79928 (122) obj. 22914.7 iterations 10
Cbc0038I Pass  68: suminf.   22.48788 (116) obj. 24037.9 iterations 146
Cbc0038I Pass  69: suminf.   20.06338 (100) obj. 23383.4 iterations 122
Cbc0038I Pass  70: suminf.   16.88302 (66) obj. 24268.1 iterations 161
Cbc0038I Pass  71: suminf.   13.12763 (75) obj. 24268.1 iterations 82
Cbc0038I Pass  72: suminf.   13.04899 (66) obj. 24268.1 iterations 30
Cbc0038I Pass  73: suminf.   10.88734 (58) obj. 24268.1 iterations 120
Cbc0038I Pass  74: suminf.    8.86576 (63) obj. 24268.1 iterations 60
Cbc0038I Pass  75: suminf.   16.32236 (59) obj. 24268.1 iterations 137
Cbc0038I Pass  76: suminf.   10.89065 (53) obj. 24268.1 iterations 69
Cbc0038I Pass  77: suminf.   10.23284 (53) obj. 24268.1 iterations 47
Cbc0038I Pass  78: suminf.    5.86460 (54) obj. 24268.1 iterations 142
Cbc0038I Pass  79: suminf.    5.85155 (57) obj. 24268.1 iterations 55
Cbc0038I Pass  80: suminf.   15.91397 (77) obj. 24268.1 iterations 179
Cbc0038I Pass  81: suminf.   13.69262 (63) obj. 24268.1 iterations 56
Cbc0038I Pass  82: suminf.   11.65090 (51) obj. 24268.1 iterations 40
Cbc0038I Pass  83: suminf.    9.82224 (42) obj. 24268.1 iterations 64
Cbc0038I Pass  84: suminf.   12.85432 (58) obj. 24268.1 iterations 162
Cbc0038I Pass  85: suminf.   10.17366 (56) obj. 24268.1 iterations 47
Cbc0038I Pass  86: suminf.    8.56657 (57) obj. 24268.1 iterations 39
Cbc0038I Pass  87: suminf.    8.56657 (57) obj. 24268.1 iterations 0
Cbc0038I Pass  88: suminf.   10.14837 (64) obj. 24268.1 iterations 195
Cbc0038I Pass  89: suminf.    6.05826 (57) obj. 24268.1 iterations 126
Cbc0038I Pass  90: suminf.    9.62975 (53) obj. 24268.1 iterations 92
Cbc0038I Pass  91: suminf.    8.19048 (61) obj. 24268.1 iterations 52
Cbc0038I Pass  92: suminf.   14.17450 (70) obj. 24268.1 iterations 110
Cbc0038I Pass  93: suminf.    9.11609 (53) obj. 24268.1 iterations 64
Cbc0038I Pass  94: suminf.    7.00355 (46) obj. 24268.1 iterations 32
Cbc0038I Pass  95: suminf.    6.87170 (48) obj. 24268.1 iterations 27
Cbc0038I Pass  96: suminf.    6.87170 (48) obj. 24268.1 iterations 15
Cbc0038I Pass  97: suminf.   13.59450 (59) obj. 24268.1 iterations 137
Cbc0038I Pass  98: suminf.   10.64014 (54) obj. 24268.1 iterations 48
Cbc0038I Pass  99: suminf.    7.38003 (52) obj. 24268.1 iterations 99
Cbc0038I Pass 100: suminf.    7.21783 (51) obj. 24268.1 iterations 14
Cbc0038I Pass 101: suminf.    7.24953 (54) obj. 24268.1 iterations 146
Cbc0038I Pass 102: suminf.    7.46520 (53) obj. 24268.1 iterations 49
Cbc0038I Pass 103: suminf.   10.26440 (61) obj. 24268.1 iterations 176
Cbc0038I Pass 104: suminf.    9.04578 (63) obj. 24268.1 iterations 73
Cbc0038I Pass 105: suminf.   10.19765 (63) obj. 24268.1 iterations 86
Cbc0038I Pass 106: suminf.    5.82386 (57) obj. 24268.1 iterations 110
Cbc0038I Pass 107: suminf.    7.81969 (51) obj. 24268.1 iterations 94
Cbc0038I Pass 108: suminf.   23.15499 (98) obj. 24268.1 iterations 197
Cbc0038I Pass 109: suminf.   13.40430 (68) obj. 24268.1 iterations 128
Cbc0038I Pass 110: suminf.   13.55930 (66) obj. 24268.1 iterations 12
Cbc0038I Pass 111: suminf.    8.11511 (56) obj. 24268.1 iterations 172
Cbc0038I Pass 112: suminf.    8.11511 (56) obj. 24268.1 iterations 0
Cbc0038I Pass 113: suminf.   12.13787 (56) obj. 24268.1 iterations 97
Cbc0038I Pass 114: suminf.    9.24443 (53) obj. 24268.1 iterations 51
Cbc0038I Pass 115: suminf.    7.83759 (59) obj. 24268.1 iterations 60
Cbc0038I Pass 116: suminf.    7.83759 (59) obj. 24268.1 iterations 8
Cbc0038I Pass 117: suminf.    7.45731 (59) obj. 24268.1 iterations 60
Cbc0038I Pass 118: suminf.    7.21726 (53) obj. 24268.1 iterations 21
Cbc0038I Pass 119: suminf.    9.26412 (51) obj. 24268.1 iterations 71
Cbc0038I Pass 120: suminf.    8.47901 (51) obj. 24268.1 iterations 25
Cbc0038I Pass 121: suminf.    7.30789 (56) obj. 24268.1 iterations 78
Cbc0038I Pass 122: suminf.    6.89154 (50) obj. 24268.1 iterations 34
Cbc0038I Pass 123: suminf.    6.98413 (50) obj. 24268.1 iterations 20
Cbc0038I Pass 124: suminf.    6.98413 (50) obj. 24268.1 iterations 4
Cbc0038I Pass 125: suminf.    8.90987 (60) obj. 24268.1 iterations 130
Cbc0038I Pass 126: suminf.    8.17681 (60) obj. 24268.1 iterations 60
Cbc0038I Pass 127: suminf.    6.76373 (51) obj. 24268.1 iterations 87
Cbc0038I Pass 128: suminf.    9.98198 (49) obj. 24268.1 iterations 83
Cbc0038I Pass 129: suminf.    8.01757 (52) obj. 24268.1 iterations 60
Cbc0038I Pass 130: suminf.    9.97139 (52) obj. 24268.1 iterations 40
Cbc0038I Pass 131: suminf.   10.24775 (66) obj. 24268.1 iterations 140
Cbc0038I Pass 132: suminf.    9.81903 (65) obj. 24268.1 iterations 19
Cbc0038I Pass 133: suminf.    9.19214 (61) obj. 24268.1 iterations 132
Cbc0038I Pass 134: suminf.    8.90289 (69) obj. 24268.1 iterations 78
Cbc0038I Pass 135: suminf.    9.91970 (52) obj. 24268.1 iterations 108
Cbc0038I Pass 136: suminf.    7.22215 (53) obj. 24268.1 iterations 73
Cbc0038I Pass 137: suminf.   11.75505 (54) obj. 24268.1 iterations 109
Cbc0038I Pass 138: suminf.    8.90029 (47) obj. 24268.1 iterations 92
Cbc0038I Pass 139: suminf.    8.90029 (47) obj. 24268.1 iterations 5
Cbc0038I Pass 140: suminf.    9.39946 (59) obj. 24268.1 iterations 139
Cbc0038I Pass 141: suminf.    7.11616 (54) obj. 24268.1 iterations 102
Cbc0038I Pass 142: suminf.   11.35063 (50) obj. 24268.1 iterations 164
Cbc0038I Pass 143: suminf.    8.90029 (47) obj. 24268.1 iterations 100
Cbc0038I Pass 144: suminf.    8.90029 (47) obj. 24268.1 iterations 8
Cbc0038I Pass 145: suminf.    9.48668 (61) obj. 24268.1 iterations 120
Cbc0038I Pass 146: suminf.    7.22215 (53) obj. 24268.1 iterations 60
Cbc0038I Pass 147: suminf.   11.75812 (54) obj. 24268.1 iterations 113
Cbc0038I Pass 148: suminf.    8.90029 (47) obj. 24268.1 iterations 67
Cbc0038I Pass 149: suminf.    8.90029 (47) obj. 24268.1 iterations 9
Cbc0038I Pass 150: suminf.    9.95620 (49) obj. 24268.1 iterations 168
Cbc0038I Pass 151: suminf.    6.88407 (49) obj. 24268.1 iterations 93
Cbc0038I Pass 152: suminf.   13.48017 (51) obj. 24268.1 iterations 109
Cbc0038I Pass 153: suminf.    8.42305 (51) obj. 24268.1 iterations 107
Cbc0038I Pass 154: suminf.    8.81466 (49) obj. 24268.1 iterations 78
Cbc0038I Pass 155: suminf.    8.81466 (49) obj. 24268.1 iterations 2
Cbc0038I Pass 156: suminf.    8.77665 (49) obj. 24268.1 iterations 78
Cbc0038I Pass 157: suminf.    8.13950 (45) obj. 24268.1 iterations 62
Cbc0038I Pass 158: suminf.    8.08939 (45) obj. 24268.1 iterations 5
Cbc0038I Pass 159: suminf.    8.72909 (45) obj. 24268.1 iterations 84
Cbc0038I Pass 160: suminf.    8.35295 (45) obj. 24268.1 iterations 57
Cbc0038I Pass 161: suminf.    8.30890 (39) obj. 24268.1 iterations 4
Cbc0038I Pass 162: suminf.    8.98015 (51) obj. 24268.1 iterations 151
Cbc0038I Pass 163: suminf.    8.65557 (66) obj. 24268.1 iterations 62
Cbc0038I Pass 164: suminf.   25.25301 (117) obj. 24268.1 iterations 215
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 39 integers at bound fixed and 0 continuous
Cbc0038I Full problem 896 rows 304 columns, reduced to 809 rows 265 columns - 70 fixed gives 535, 166 - still too large
Cbc0038I Full problem 896 rows 304 columns, reduced to 353 rows 125 columns
Cbc0038I Mini branch and bound did not improve solution (0.74 seconds)
Cbc0038I After 0.74 seconds - Feasibility pump exiting with objective of 25600 - took 0.70 seconds
Cbc0012I Integer solution of 25600 found by feasibility pump after 0 iterations and 0 nodes (0.74 seconds)
Cbc0038I Full problem 896 rows 304 columns, reduced to 550 rows 154 columns - 58 fixed gives 88, 21 - ok now
Cbc0012I Integer solution of 24576 found by DiveCoefficient after 3281 iterations and 0 nodes (1.14 seconds)
Cbc0031I 33 added rows had average density of 36.272727
Cbc0013I At root node, 33 cuts changed objective from 21162.667 to 24576 in 11 passes
Cbc0014I Cut generator 0 (Probing) - 200 row cuts average 3.6 elements, 28 column cuts (28 active)  in 0.020 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 75 row cuts average 153.1 elements, 0 column cuts (0 active)  in 0.016 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 9 row cuts average 15.0 elements, 0 column cuts (0 active)  in 0.003 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.004 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.004 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 290 row cuts average 139.9 elements, 0 column cuts (0 active)  in 0.066 seconds - new frequency is 1
Cbc0001I Search completed - best objective 24576, took 3281 iterations and 0 nodes (1.14 seconds)
Cbc0035I Maximum depth 0, 1 variables fixed on reduced cost
Cuts at root node changed objective from 21162.7 to 24576
Probing was tried 11 times and created 228 cuts of which 0 were active after adding rounds of cuts (0.020 seconds)
Gomory was tried 11 times and created 75 cuts of which 0 were active after adding rounds of cuts (0.016 seconds)
Knapsack was tried 11 times and created 9 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)
Clique was tried 11 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
MixedIntegerRounding2 was tried 11 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)
FlowCover was tried 11 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.004 seconds)
TwoMirCuts was tried 11 times and created 290 cuts of which 0 were active after adding rounds of cuts (0.066 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)

Result - Optimal solution found

Objective value:                24576.00000000
Enumerated nodes:               0
Total iterations:               3281
Time (CPU seconds):             1.15
Time (Wallclock seconds):       1.16

Total time (CPU seconds):       1.15   (Wallclock seconds):       1.16

