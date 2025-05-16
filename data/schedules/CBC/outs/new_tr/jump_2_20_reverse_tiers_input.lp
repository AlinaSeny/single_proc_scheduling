Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/jump_2_20_reverse_tiers_input.lp sec 1800 solve solu solutions/new_tr/jump_2_20_reverse_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 34536.7 - 0.01 seconds
Cgl0002I 137 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 171 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 36 strengthened rows, 0 substitutions
Cgl0004I processed model has 907 rows, 308 columns (308 integer (287 of which binary)) and 2981 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 308 objects (308 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 154 integers unsatisfied sum - 34.5447
Cbc0038I Pass   1: suminf.   14.71853 (78) obj. 37888 iterations 229
Cbc0038I Pass   2: suminf.    8.38210 (72) obj. 37888 iterations 74
Cbc0038I Pass   3: suminf.    7.86518 (45) obj. 37888 iterations 31
Cbc0038I Pass   4: suminf.    6.78041 (36) obj. 37888 iterations 134
Cbc0038I Pass   5: suminf.    3.37479 (30) obj. 37888 iterations 62
Cbc0038I Pass   6: suminf.    3.34127 (26) obj. 37888 iterations 21
Cbc0038I Pass   7: suminf.    3.75577 (27) obj. 38230.4 iterations 66
Cbc0038I Pass   8: suminf.    3.24328 (27) obj. 38193 iterations 19
Cbc0038I Pass   9: suminf.    4.37740 (22) obj. 40476.5 iterations 84
Cbc0038I Pass  10: suminf.    4.17429 (17) obj. 40515.3 iterations 21
Cbc0038I Pass  11: suminf.    1.63347 (10) obj. 44032 iterations 104
Cbc0038I Pass  12: suminf.    0.00000 (0) obj. 44032 iterations 27
Cbc0038I Solution found of 44032
Cbc0038I Cleaned solution of 44032
Cbc0038I Before mini branch and bound, 123 integers at bound fixed and 0 continuous
Cbc0038I Full problem 907 rows 308 columns, reduced to 622 rows 185 columns - 12 fixed gives 502, 145 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.09 seconds)
Cbc0038I Round again with cutoff of 43081.6
Cbc0038I Pass  13: suminf.   14.71853 (78) obj. 37888 iterations 0
Cbc0038I Pass  14: suminf.    8.38210 (72) obj. 37888 iterations 58
Cbc0038I Pass  15: suminf.    7.86518 (45) obj. 37888 iterations 9
Cbc0038I Pass  16: suminf.    6.24782 (30) obj. 37888 iterations 104
Cbc0038I Pass  17: suminf.    2.94302 (26) obj. 37888 iterations 32
Cbc0038I Pass  18: suminf.    2.93390 (20) obj. 37888 iterations 63
Cbc0038I Pass  19: suminf.    2.35911 (18) obj. 38110.2 iterations 118
Cbc0038I Pass  20: suminf.    0.00000 (0) obj. 43008 iterations 45
Cbc0038I Solution found of 43008
Cbc0038I Cleaned solution of 43008
Cbc0038I Before mini branch and bound, 128 integers at bound fixed and 0 continuous
Cbc0038I Full problem 907 rows 308 columns, reduced to 608 rows 180 columns - 50 fixed gives 378, 99 - still too large
Cbc0038I Full problem 907 rows 308 columns, reduced to 13 rows 7 columns
Cbc0038I Mini branch and bound improved solution from 43008 to 37888 (0.14 seconds)
Cbc0038I Round again with cutoff of 37216.9
Cbc0038I Reduced cost fixing fixed 2 variables on major pass 3
Cbc0038I Pass  21: suminf.   13.78007 (104) obj. 37216 iterations 43
Cbc0038I Pass  22: suminf.   11.63099 (78) obj. 37216.9 iterations 84
Cbc0038I Pass  23: suminf.    9.06864 (62) obj. 37216.9 iterations 72
Cbc0038I Pass  24: suminf.    8.70408 (56) obj. 37216.9 iterations 190
Cbc0038I Pass  25: suminf.    8.14898 (57) obj. 37216.9 iterations 35
Cbc0038I Pass  26: suminf.    7.83857 (80) obj. 37216.9 iterations 163
Cbc0038I Pass  27: suminf.    5.19329 (76) obj. 37216.9 iterations 31
Cbc0038I Pass  28: suminf.    5.13293 (29) obj. 37216.9 iterations 114
Cbc0038I Pass  29: suminf.    5.06985 (68) obj. 37216.9 iterations 37
Cbc0038I Pass  30: suminf.   10.37269 (83) obj. 37216.9 iterations 91
Cbc0038I Pass  31: suminf.    4.80886 (73) obj. 37216.9 iterations 97
Cbc0038I Pass  32: suminf.    4.75365 (58) obj. 37216.9 iterations 3
Cbc0038I Pass  33: suminf.   11.19423 (77) obj. 37216.9 iterations 132
Cbc0038I Pass  34: suminf.    8.36119 (64) obj. 37216.9 iterations 41
Cbc0038I Pass  35: suminf.    8.65803 (66) obj. 37216.9 iterations 13
Cbc0038I Pass  36: suminf.    8.12324 (79) obj. 37216.9 iterations 53
Cbc0038I Pass  37: suminf.    7.46562 (72) obj. 37216.9 iterations 14
Cbc0038I Pass  38: suminf.   12.18466 (64) obj. 37216.9 iterations 99
Cbc0038I Pass  39: suminf.    5.59636 (36) obj. 37216.9 iterations 113
Cbc0038I Pass  40: suminf.    4.18647 (34) obj. 37216.9 iterations 65
Cbc0038I Pass  41: suminf.    8.03294 (73) obj. 37216.9 iterations 137
Cbc0038I Pass  42: suminf.    8.07430 (64) obj. 37216.9 iterations 47
Cbc0038I Pass  43: suminf.   11.27037 (78) obj. 37216.9 iterations 79
Cbc0038I Pass  44: suminf.    8.41451 (80) obj. 37216.9 iterations 62
Cbc0038I Pass  45: suminf.    9.96352 (77) obj. 37216.9 iterations 68
Cbc0038I Pass  46: suminf.    7.02520 (79) obj. 37216.9 iterations 60
Cbc0038I Pass  47: suminf.    9.09546 (73) obj. 37216.9 iterations 86
Cbc0038I Pass  48: suminf.    8.88476 (66) obj. 37216.9 iterations 24
Cbc0038I Pass  49: suminf.    7.92628 (74) obj. 37216.9 iterations 142
Cbc0038I Pass  50: suminf.    4.95492 (82) obj. 37216.9 iterations 45
Cbc0038I Pass  51: suminf.    9.43394 (57) obj. 37216.9 iterations 86
Cbc0038I Pass  52: suminf.    7.79790 (56) obj. 37216.9 iterations 14
Cbc0038I Pass  53: suminf.    7.27223 (58) obj. 37216.9 iterations 23
Cbc0038I Pass  54: suminf.    4.92300 (70) obj. 37216.9 iterations 58
Cbc0038I Pass  55: suminf.    8.40880 (47) obj. 37216.9 iterations 58
Cbc0038I Pass  56: suminf.    7.06549 (55) obj. 37216.9 iterations 28
Cbc0038I Pass  57: suminf.   11.22958 (79) obj. 37216.9 iterations 90
Cbc0038I Pass  58: suminf.   10.33804 (72) obj. 37216.9 iterations 17
Cbc0038I Pass  59: suminf.   10.13656 (78) obj. 37216.9 iterations 16
Cbc0038I Pass  60: suminf.    4.18644 (49) obj. 37216.9 iterations 89
Cbc0038I Pass  61: suminf.    4.18644 (49) obj. 37216.9 iterations 0
Cbc0038I Pass  62: suminf.   10.94673 (66) obj. 37216.9 iterations 151
Cbc0038I Pass  63: suminf.    8.03301 (66) obj. 37216.9 iterations 66
Cbc0038I Pass  64: suminf.    8.64100 (74) obj. 37216.9 iterations 23
Cbc0038I Pass  65: suminf.    8.55893 (83) obj. 37216.9 iterations 25
Cbc0038I Pass  66: suminf.   18.17403 (89) obj. 37216.9 iterations 143
Cbc0038I Pass  67: suminf.   11.82554 (70) obj. 37216.9 iterations 69
Cbc0038I Pass  68: suminf.   11.31833 (69) obj. 37216.9 iterations 30
Cbc0038I Pass  69: suminf.    9.35214 (69) obj. 37216.9 iterations 146
Cbc0038I Pass  70: suminf.    8.49692 (70) obj. 37216.9 iterations 36
Cbc0038I Pass  71: suminf.    7.26039 (55) obj. 37216.9 iterations 86
Cbc0038I Pass  72: suminf.    5.96097 (58) obj. 37216.9 iterations 29
Cbc0038I Pass  73: suminf.   12.53369 (78) obj. 37216.9 iterations 111
Cbc0038I Pass  74: suminf.   10.90815 (77) obj. 37216.9 iterations 28
Cbc0038I Pass  75: suminf.   10.52327 (79) obj. 37216.9 iterations 6
Cbc0038I Pass  76: suminf.    8.34165 (86) obj. 37216.9 iterations 85
Cbc0038I Pass  77: suminf.    8.91258 (91) obj. 37216.9 iterations 28
Cbc0038I Pass  78: suminf.   10.49468 (62) obj. 37216.9 iterations 145
Cbc0038I Pass  79: suminf.    8.09220 (40) obj. 37216.9 iterations 98
Cbc0038I Pass  80: suminf.    5.44778 (38) obj. 37216.9 iterations 97
Cbc0038I Pass  81: suminf.    4.28987 (38) obj. 37216.9 iterations 28
Cbc0038I Pass  82: suminf.    9.00877 (79) obj. 37216.9 iterations 132
Cbc0038I Pass  83: suminf.    8.86634 (69) obj. 37216.9 iterations 44
Cbc0038I Pass  84: suminf.    8.89366 (82) obj. 37216.9 iterations 69
Cbc0038I Pass  85: suminf.    7.32299 (72) obj. 37216.9 iterations 24
Cbc0038I Pass  86: suminf.    7.44187 (76) obj. 37216.9 iterations 8
Cbc0038I Pass  87: suminf.    9.49303 (64) obj. 37216.9 iterations 114
Cbc0038I Pass  88: suminf.    9.08335 (59) obj. 37216.9 iterations 67
Cbc0038I Pass  89: suminf.   11.55445 (85) obj. 37216.9 iterations 132
Cbc0038I Pass  90: suminf.    9.23956 (85) obj. 37216.9 iterations 30
Cbc0038I Pass  91: suminf.    9.21825 (85) obj. 37216.9 iterations 10
Cbc0038I Pass  92: suminf.    9.03078 (55) obj. 37216.9 iterations 93
Cbc0038I Pass  93: suminf.    8.52499 (66) obj. 37216.9 iterations 39
Cbc0038I Pass  94: suminf.   14.34079 (64) obj. 37216.9 iterations 106
Cbc0038I Pass  95: suminf.    9.34315 (55) obj. 37216.9 iterations 53
Cbc0038I Pass  96: suminf.    8.19344 (60) obj. 37216.9 iterations 45
Cbc0038I Pass  97: suminf.    8.31175 (68) obj. 37216.9 iterations 45
Cbc0038I Pass  98: suminf.   12.94764 (76) obj. 37216.9 iterations 123
Cbc0038I Pass  99: suminf.   10.98357 (77) obj. 37216.9 iterations 27
Cbc0038I Pass 100: suminf.    9.87106 (68) obj. 37216.9 iterations 72
Cbc0038I Pass 101: suminf.    8.58598 (70) obj. 37216.9 iterations 36
Cbc0038I Pass 102: suminf.   13.32981 (58) obj. 37216.9 iterations 76
Cbc0038I Pass 103: suminf.    8.20439 (65) obj. 37216.9 iterations 53
Cbc0038I Pass 104: suminf.    7.45791 (74) obj. 37216.9 iterations 35
Cbc0038I Pass 105: suminf.    9.04032 (59) obj. 37216.9 iterations 189
Cbc0038I Pass 106: suminf.    9.49223 (38) obj. 37216.9 iterations 58
Cbc0038I Pass 107: suminf.    4.95250 (37) obj. 37216.9 iterations 66
Cbc0038I Pass 108: suminf.    4.96386 (37) obj. 37216.9 iterations 19
Cbc0038I Pass 109: suminf.   11.41873 (74) obj. 37216.9 iterations 132
Cbc0038I Pass 110: suminf.    8.33029 (79) obj. 37216.9 iterations 59
Cbc0038I Pass 111: suminf.    9.43578 (69) obj. 37216.9 iterations 130
Cbc0038I Pass 112: suminf.    8.09203 (62) obj. 37216.9 iterations 62
Cbc0038I Pass 113: suminf.    7.56861 (64) obj. 37216.9 iterations 16
Cbc0038I Pass 114: suminf.    7.30138 (59) obj. 37216.9 iterations 114
Cbc0038I Pass 115: suminf.    6.27215 (53) obj. 37216.9 iterations 33
Cbc0038I Pass 116: suminf.    7.88979 (86) obj. 37216.9 iterations 134
Cbc0038I Pass 117: suminf.    7.03619 (78) obj. 37216.9 iterations 112
Cbc0038I Pass 118: suminf.    6.83072 (75) obj. 37216.9 iterations 23
Cbc0038I Pass 119: suminf.   12.30143 (71) obj. 37216.9 iterations 153
Cbc0038I Pass 120: suminf.   24.63422 (125) obj. 37216.9 iterations 222
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 51 integers at bound fixed and 0 continuous
Cbc0038I Full problem 907 rows 308 columns, reduced to 784 rows 257 columns - 54 fixed gives 483, 145 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.48 seconds)
Cbc0038I After 0.48 seconds - Feasibility pump exiting with objective of 37888 - took 0.45 seconds
Cbc0012I Integer solution of 37888 found by feasibility pump after 0 iterations and 0 nodes (0.48 seconds)
Cbc0038I Full problem 907 rows 308 columns, reduced to 574 rows 163 columns - 50 fixed gives 357, 90 - ok now
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0031I 13 added rows had average density of 60.769231
Cbc0013I At root node, 20 cuts changed objective from 34536.727 to 35840 in 2 passes
Cbc0014I Cut generator 0 (Probing) - 38 row cuts average 2.9 elements, 42 column cuts (42 active)  in 0.003 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 4 row cuts average 5.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 5 row cuts average 4.8 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 89 row cuts average 132.7 elements, 0 column cuts (0 active)  in 0.014 seconds - new frequency is 1
Cbc0014I Cut generator 7 (ZeroHalf) - 1 row cuts average 11.0 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is -100
Cbc0001I Search completed - best objective 37888, took 971 iterations and 0 nodes (0.65 seconds)
Cbc0035I Maximum depth 0, 7 variables fixed on reduced cost
Cuts at root node changed objective from 34536.7 to 35840
Probing was tried 2 times and created 80 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)
Gomory was tried 1 times and created 4 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Knapsack was tried 1 times and created 5 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Clique was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 1 times and created 89 cuts of which 0 were active after adding rounds of cuts (0.014 seconds)
ZeroHalf was tried 1 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)

Result - Optimal solution found

Objective value:                37888.00000000
Enumerated nodes:               0
Total iterations:               971
Time (CPU seconds):             0.66
Time (Wallclock seconds):       0.67

Total time (CPU seconds):       0.66   (Wallclock seconds):       0.68

