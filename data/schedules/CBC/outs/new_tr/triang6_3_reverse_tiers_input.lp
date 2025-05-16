Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/triang6_3_reverse_tiers_input.lp sec 1800 solve solu solutions/new_tr/triang6_3_reverse_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 306.447 - 0.04 seconds
Cgl0002I 269 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 199 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 148 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 25 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 46 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 10 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 23 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 6 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 6 strengthened rows, 0 substitutions
Cgl0004I processed model has 769 rows, 276 columns (276 integer (255 of which binary)) and 2741 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 276 objects (276 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 146 integers unsatisfied sum - 46.8733
Cbc0038I Pass   1: suminf.   14.53401 (80) obj. 352.976 iterations 217
Cbc0038I Pass   2: suminf.    9.76205 (57) obj. 360 iterations 39
Cbc0038I Pass   3: suminf.    9.91761 (61) obj. 360 iterations 20
Cbc0038I Pass   4: suminf.    8.08568 (60) obj. 355.149 iterations 146
Cbc0038I Pass   5: suminf.    4.84398 (45) obj. 358.988 iterations 40
Cbc0038I Pass   6: suminf.    4.30163 (34) obj. 360 iterations 47
Cbc0038I Pass   7: suminf.    3.01793 (16) obj. 360 iterations 75
Cbc0038I Pass   8: suminf.    0.90125 (13) obj. 360 iterations 18
Cbc0038I Pass   9: suminf.    1.04054 (12) obj. 360 iterations 21
Cbc0038I Pass  10: suminf.    0.56457 (8) obj. 360 iterations 11
Cbc0038I Pass  11: suminf.    0.38503 (12) obj. 360 iterations 17
Cbc0038I Pass  12: suminf.    0.80151 (10) obj. 360 iterations 19
Cbc0038I Pass  13: suminf.    0.41150 (10) obj. 360 iterations 14
Cbc0038I Pass  14: suminf.   20.47008 (102) obj. 380.205 iterations 165
Cbc0038I Pass  15: suminf.   12.48612 (90) obj. 381.274 iterations 106
Cbc0038I Pass  16: suminf.   12.48612 (90) obj. 381.274 iterations 6
Cbc0038I Pass  17: suminf.    6.96159 (55) obj. 394.909 iterations 109
Cbc0038I Pass  18: suminf.    4.55205 (82) obj. 406.261 iterations 96
Cbc0038I Pass  19: suminf.    4.55164 (83) obj. 406.26 iterations 1
Cbc0038I Pass  20: suminf.    3.83962 (55) obj. 361.459 iterations 86
Cbc0038I Pass  21: suminf.    1.67533 (37) obj. 361.202 iterations 8
Cbc0038I Pass  22: suminf.    3.47190 (48) obj. 404.202 iterations 85
Cbc0038I Pass  23: suminf.    8.85200 (51) obj. 376.666 iterations 108
Cbc0038I Pass  24: suminf.    6.48971 (47) obj. 370.4 iterations 43
Cbc0038I Pass  25: suminf.    6.62836 (47) obj. 371.588 iterations 16
Cbc0038I Pass  26: suminf.    5.88768 (44) obj. 350.116 iterations 13
Cbc0038I Pass  27: suminf.    0.00000 (0) obj. 360 iterations 99
Cbc0038I Solution found of 360
Cbc0038I Cleaned solution of 360
Cbc0038I Before mini branch and bound, 55 integers at bound fixed and 0 continuous
Cbc0038I Full problem 769 rows 276 columns, reduced to 661 rows 220 columns - 20 fixed gives 477, 154 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.21 seconds)
Cbc0038I Round again with cutoff of 353.745
Cbc0038I Pass  28: suminf.   14.53401 (80) obj. 352.976 iterations 0
Cbc0038I Pass  29: suminf.   10.61465 (66) obj. 353.745 iterations 41
Cbc0038I Pass  30: suminf.   10.46955 (66) obj. 353.745 iterations 18
Cbc0038I Pass  31: suminf.    6.99487 (64) obj. 353.745 iterations 93
Cbc0038I Pass  32: suminf.    5.52711 (53) obj. 353.745 iterations 33
Cbc0038I Pass  33: suminf.    2.63557 (38) obj. 353.745 iterations 131
Cbc0038I Pass  34: suminf.    1.86964 (25) obj. 353.192 iterations 16
Cbc0038I Pass  35: suminf.    0.99609 (12) obj. 336 iterations 26
Cbc0038I Pass  36: suminf.    0.41150 (10) obj. 336 iterations 12
Cbc0038I Pass  37: suminf.    0.41150 (10) obj. 336 iterations 3
Cbc0038I Pass  38: suminf.    0.80151 (10) obj. 336 iterations 13
Cbc0038I Pass  39: suminf.   19.63645 (116) obj. 353.745 iterations 134
Cbc0038I Pass  40: suminf.    8.04420 (50) obj. 353.745 iterations 169
Cbc0038I Pass  41: suminf.    7.95660 (49) obj. 353.745 iterations 6
Cbc0038I Pass  42: suminf.    5.80280 (31) obj. 353.745 iterations 104
Cbc0038I Pass  43: suminf.    3.54418 (21) obj. 353.745 iterations 37
Cbc0038I Pass  44: suminf.    0.25522 (1) obj. 353.745 iterations 27
Cbc0038I Solution found of 353.745
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 770 rows 276 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 336
Cbc0038I Before mini branch and bound, 76 integers at bound fixed and 0 continuous
Cbc0038I Full problem 769 rows 276 columns, reduced to 610 rows 198 columns - 50 fixed gives 359, 104 - ok now
Cbc0038I Full problem 769 rows 276 columns, reduced to 113 rows 42 columns
Cbc0038I Mini branch and bound did not improve solution (0.28 seconds)
Cbc0038I Round again with cutoff of 329.289
Cbc0038I Pass  45: suminf.   20.56436 (89) obj. 329 iterations 21
Cbc0038I Pass  46: suminf.   17.50985 (80) obj. 329.289 iterations 47
Cbc0038I Pass  47: suminf.   15.24492 (80) obj. 329.289 iterations 20
Cbc0038I Pass  48: suminf.   15.24492 (80) obj. 329.289 iterations 0
Cbc0038I Pass  49: suminf.   13.63553 (69) obj. 329.289 iterations 148
Cbc0038I Pass  50: suminf.   11.75406 (62) obj. 329.289 iterations 72
Cbc0038I Pass  51: suminf.   10.93602 (63) obj. 329.289 iterations 20
Cbc0038I Pass  52: suminf.   12.44596 (69) obj. 329.289 iterations 75
Cbc0038I Pass  53: suminf.   10.46119 (58) obj. 329.289 iterations 62
Cbc0038I Pass  54: suminf.    9.41753 (63) obj. 329.289 iterations 27
Cbc0038I Pass  55: suminf.   13.45802 (68) obj. 329.289 iterations 73
Cbc0038I Pass  56: suminf.   10.19579 (54) obj. 329.289 iterations 33
Cbc0038I Pass  57: suminf.   11.08732 (59) obj. 329.289 iterations 91
Cbc0038I Pass  58: suminf.    8.74179 (58) obj. 329.289 iterations 20
Cbc0038I Pass  59: suminf.   13.89754 (69) obj. 329.289 iterations 77
Cbc0038I Pass  60: suminf.   11.59066 (55) obj. 329.289 iterations 32
Cbc0038I Pass  61: suminf.    9.18794 (47) obj. 329.289 iterations 71
Cbc0038I Pass  62: suminf.    7.74104 (58) obj. 329.289 iterations 60
Cbc0038I Pass  63: suminf.    7.74104 (58) obj. 329.289 iterations 2
Cbc0038I Pass  64: suminf.   10.00762 (50) obj. 329.289 iterations 65
Cbc0038I Pass  65: suminf.   24.62567 (103) obj. 329.289 iterations 167
Cbc0038I Pass  66: suminf.   11.63071 (83) obj. 329.289 iterations 115
Cbc0038I Pass  67: suminf.   10.11790 (74) obj. 329.289 iterations 66
Cbc0038I Pass  68: suminf.   15.35193 (68) obj. 329.289 iterations 119
Cbc0038I Pass  69: suminf.   11.74068 (65) obj. 329.289 iterations 68
Cbc0038I Pass  70: suminf.   11.30250 (50) obj. 329.289 iterations 72
Cbc0038I Pass  71: suminf.    8.18615 (54) obj. 329.289 iterations 62
Cbc0038I Pass  72: suminf.   13.45256 (69) obj. 329.289 iterations 95
Cbc0038I Pass  73: suminf.    8.84267 (41) obj. 329.289 iterations 53
Cbc0038I Pass  74: suminf.    9.15932 (58) obj. 329.289 iterations 75
Cbc0038I Pass  75: suminf.    7.21126 (56) obj. 329.289 iterations 35
Cbc0038I Pass  76: suminf.    4.98736 (40) obj. 329.289 iterations 20
Cbc0038I Pass  77: suminf.    4.95098 (40) obj. 329.289 iterations 5
Cbc0038I Pass  78: suminf.   10.94609 (46) obj. 329.289 iterations 112
Cbc0038I Pass  79: suminf.    5.23290 (23) obj. 329.289 iterations 27
Cbc0038I Pass  80: suminf.    5.23290 (23) obj. 329.289 iterations 9
Cbc0038I Pass  81: suminf.    4.32068 (16) obj. 329.289 iterations 21
Cbc0038I Pass  82: suminf.    1.81350 (13) obj. 329.289 iterations 41
Cbc0038I Pass  83: suminf.    5.63154 (34) obj. 329.289 iterations 38
Cbc0038I Pass  84: suminf.    3.86339 (13) obj. 329.289 iterations 8
Cbc0038I Pass  85: suminf.    3.86339 (13) obj. 329.289 iterations 11
Cbc0038I Pass  86: suminf.    4.32068 (16) obj. 329.289 iterations 30
Cbc0038I Pass  87: suminf.    1.81350 (13) obj. 329.289 iterations 31
Cbc0038I Pass  88: suminf.    5.63154 (34) obj. 329.289 iterations 35
Cbc0038I Pass  89: suminf.    3.86339 (13) obj. 329.289 iterations 4
Cbc0038I Pass  90: suminf.    3.86339 (13) obj. 329.289 iterations 9
Cbc0038I Pass  91: suminf.    4.32068 (16) obj. 329.289 iterations 33
Cbc0038I Pass  92: suminf.    1.81350 (13) obj. 329.289 iterations 40
Cbc0038I Pass  93: suminf.    5.63154 (34) obj. 329.289 iterations 30
Cbc0038I Pass  94: suminf.    3.86339 (13) obj. 329.289 iterations 5
Cbc0038I Pass  95: suminf.    3.86339 (13) obj. 329.289 iterations 10
Cbc0038I Pass  96: suminf.    4.32068 (16) obj. 329.289 iterations 26
Cbc0038I Pass  97: suminf.    1.81350 (13) obj. 329.289 iterations 31
Cbc0038I Pass  98: suminf.    5.63154 (34) obj. 329.289 iterations 31
Cbc0038I Pass  99: suminf.    3.86339 (13) obj. 329.289 iterations 4
Cbc0038I Pass 100: suminf.    3.86339 (13) obj. 329.289 iterations 6
Cbc0038I Pass 101: suminf.    4.32068 (16) obj. 329.289 iterations 29
Cbc0038I Pass 102: suminf.    1.81350 (13) obj. 329.289 iterations 39
Cbc0038I Pass 103: suminf.    5.63154 (34) obj. 329.289 iterations 23
Cbc0038I Pass 104: suminf.    3.86339 (13) obj. 329.289 iterations 7
Cbc0038I Pass 105: suminf.    3.86339 (13) obj. 329.289 iterations 6
Cbc0038I Pass 106: suminf.    4.32068 (16) obj. 329.289 iterations 26
Cbc0038I Pass 107: suminf.    1.81350 (13) obj. 329.289 iterations 41
Cbc0038I Pass 108: suminf.    5.63154 (34) obj. 329.289 iterations 40
Cbc0038I Pass 109: suminf.    3.86339 (13) obj. 329.289 iterations 11
Cbc0038I Pass 110: suminf.    3.86339 (13) obj. 329.289 iterations 7
Cbc0038I Pass 111: suminf.    4.32068 (16) obj. 329.289 iterations 25
Cbc0038I Pass 112: suminf.    1.81350 (13) obj. 329.289 iterations 49
Cbc0038I Pass 113: suminf.    5.63154 (34) obj. 329.289 iterations 29
Cbc0038I Pass 114: suminf.    3.86339 (13) obj. 329.289 iterations 8
Cbc0038I Pass 115: suminf.    3.86339 (13) obj. 329.289 iterations 7
Cbc0038I Pass 116: suminf.    4.32068 (16) obj. 329.289 iterations 36
Cbc0038I Pass 117: suminf.    1.81350 (13) obj. 329.289 iterations 35
Cbc0038I Pass 118: suminf.    5.63154 (34) obj. 329.289 iterations 38
Cbc0038I Pass 119: suminf.    3.86339 (13) obj. 329.289 iterations 7
Cbc0038I Pass 120: suminf.    3.86339 (13) obj. 329.289 iterations 7
Cbc0038I Pass 121: suminf.    4.32068 (16) obj. 329.289 iterations 29
Cbc0038I Pass 122: suminf.    1.81350 (13) obj. 329.289 iterations 44
Cbc0038I Pass 123: suminf.    5.63154 (34) obj. 329.289 iterations 37
Cbc0038I Pass 124: suminf.    3.86339 (13) obj. 329.289 iterations 6
Cbc0038I Pass 125: suminf.    3.86339 (13) obj. 329.289 iterations 5
Cbc0038I Pass 126: suminf.    4.32068 (16) obj. 329.289 iterations 29
Cbc0038I Pass 127: suminf.    1.81350 (13) obj. 329.289 iterations 44
Cbc0038I Pass 128: suminf.    5.63154 (34) obj. 329.289 iterations 50
Cbc0038I Pass 129: suminf.    3.86339 (13) obj. 329.289 iterations 6
Cbc0038I Pass 130: suminf.    3.86339 (13) obj. 329.289 iterations 4
Cbc0038I Pass 131: suminf.    4.32068 (16) obj. 329.289 iterations 37
Cbc0038I Pass 132: suminf.    1.81350 (13) obj. 329.289 iterations 34
Cbc0038I Pass 133: suminf.    5.63154 (34) obj. 329.289 iterations 28
Cbc0038I Pass 134: suminf.    3.86339 (13) obj. 329.289 iterations 9
Cbc0038I Pass 135: suminf.    3.86339 (13) obj. 329.289 iterations 1
Cbc0038I Pass 136: suminf.    4.32068 (16) obj. 329.289 iterations 29
Cbc0038I Pass 137: suminf.    1.81350 (13) obj. 329.289 iterations 32
Cbc0038I Pass 138: suminf.    5.63154 (34) obj. 329.289 iterations 33
Cbc0038I Pass 139: suminf.    3.86339 (13) obj. 329.289 iterations 9
Cbc0038I Pass 140: suminf.    3.86339 (13) obj. 329.289 iterations 10
Cbc0038I Pass 141: suminf.    4.32068 (16) obj. 329.289 iterations 32
Cbc0038I Pass 142: suminf.    1.81350 (13) obj. 329.289 iterations 42
Cbc0038I Pass 143: suminf.    5.63154 (34) obj. 329.289 iterations 37
Cbc0038I Pass 144: suminf.   20.60842 (81) obj. 329.289 iterations 115
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 52 integers at bound fixed and 0 continuous
Cbc0038I Full problem 769 rows 276 columns, reduced to 675 rows 223 columns - 50 fixed gives 416, 122 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.62 seconds)
Cbc0038I After 0.62 seconds - Feasibility pump exiting with objective of 336 - took 0.52 seconds
Cbc0012I Integer solution of 336 found by feasibility pump after 0 iterations and 0 nodes (0.62 seconds)
Cbc0038I Full problem 769 rows 276 columns, reduced to 521 rows 151 columns - 50 fixed gives 278, 72 - ok now
Cbc0031I 18 added rows had average density of 3.6666667
Cbc0013I At root node, 169 cuts changed objective from 306.44692 to 335.25 in 3 passes
Cbc0014I Cut generator 0 (Probing) - 135 row cuts average 2.1 elements, 34 column cuts (34 active)  in 0.007 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 33 row cuts average 23.7 elements, 0 column cuts (0 active)  in 0.005 seconds - new frequency is 1
Cbc0014I Cut generator 2 (Knapsack) - 10 row cuts average 5.9 elements, 0 column cuts (0 active)  in 0.002 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 233 row cuts average 91.1 elements, 0 column cuts (0 active)  in 0.036 seconds - new frequency is -100
Cbc0001I Search completed - best objective 336, took 2037 iterations and 0 nodes (0.89 seconds)
Cbc0035I Maximum depth 0, 1 variables fixed on reduced cost
Cuts at root node changed objective from 306.447 to 335.25
Probing was tried 3 times and created 169 cuts of which 0 were active after adding rounds of cuts (0.007 seconds)
Gomory was tried 3 times and created 33 cuts of which 0 were active after adding rounds of cuts (0.005 seconds)
Knapsack was tried 3 times and created 10 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)
Clique was tried 3 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 3 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
FlowCover was tried 3 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
TwoMirCuts was tried 3 times and created 233 cuts of which 0 were active after adding rounds of cuts (0.036 seconds)
ZeroHalf was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.002 seconds)

Result - Optimal solution found

Objective value:                336.00000000
Enumerated nodes:               0
Total iterations:               2037
Time (CPU seconds):             0.91
Time (Wallclock seconds):       0.93

Total time (CPU seconds):       0.91   (Wallclock seconds):       0.94

