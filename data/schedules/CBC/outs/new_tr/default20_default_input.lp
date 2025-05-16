Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/default20_default_input.lp sec 1800 solve solu solutions/new_tr/default20_default_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 24631.4 - 0.01 seconds
Cgl0002I 255 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 92 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 1 strengthened rows, 0 substitutions
Cgl0004I processed model has 539 rows, 181 columns (181 integer (160 of which binary)) and 1754 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 181 objects (181 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 106 integers unsatisfied sum - 23.2446
Cbc0038I Pass   1: suminf.   13.07880 (82) obj. 30098.9 iterations 178
Cbc0038I Pass   2: suminf.   11.12528 (67) obj. 32664.8 iterations 29
Cbc0038I Pass   3: suminf.    2.25063 (55) obj. 32887.2 iterations 78
Cbc0038I Pass   4: suminf.    2.17942 (53) obj. 32887.2 iterations 8
Cbc0038I Pass   5: suminf.    2.11791 (22) obj. 33631.9 iterations 60
Cbc0038I Pass   6: suminf.    2.11791 (22) obj. 33631.9 iterations 1
Cbc0038I Pass   7: suminf.    1.29697 (11) obj. 32768 iterations 47
Cbc0038I Pass   8: suminf.    1.29697 (11) obj. 32768 iterations 9
Cbc0038I Pass   9: suminf.    1.42105 (10) obj. 32768 iterations 18
Cbc0038I Pass  10: suminf.   22.19105 (90) obj. 46195.6 iterations 167
Cbc0038I Pass  11: suminf.   14.81393 (73) obj. 45284.8 iterations 72
Cbc0038I Pass  12: suminf.   12.77713 (66) obj. 45397.4 iterations 14
Cbc0038I Pass  13: suminf.    1.42038 (21) obj. 45351.5 iterations 91
Cbc0038I Pass  14: suminf.    1.02436 (20) obj. 45509.9 iterations 2
Cbc0038I Pass  15: suminf.    3.43919 (24) obj. 42795.2 iterations 37
Cbc0038I Pass  16: suminf.    2.87776 (32) obj. 42459.2 iterations 59
Cbc0038I Pass  17: suminf.    1.54654 (34) obj. 42412.3 iterations 15
Cbc0038I Pass  18: suminf.    5.83733 (35) obj. 38965.9 iterations 76
Cbc0038I Pass  19: suminf.    4.25629 (38) obj. 38968 iterations 16
Cbc0038I Pass  20: suminf.    0.00000 (0) obj. 38912 iterations 27
Cbc0038I Solution found of 38912
Cbc0038I Cleaned solution of 38912
Cbc0038I Before mini branch and bound, 28 integers at bound fixed and 0 continuous
Cbc0038I Full problem 539 rows 181 columns, reduced to 478 rows 153 columns - 26 fixed gives 346, 101 - still too large
Cbc0038I Mini branch and bound did not improve solution (0.09 seconds)
Cbc0038I Round again with cutoff of 37485.9
Cbc0038I Pass  21: suminf.   13.07880 (82) obj. 30098.9 iterations 0
Cbc0038I Pass  22: suminf.   11.12528 (67) obj. 32664.8 iterations 31
Cbc0038I Pass  23: suminf.    7.85022 (49) obj. 32346.2 iterations 111
Cbc0038I Pass  24: suminf.    6.98296 (50) obj. 32417.2 iterations 30
Cbc0038I Pass  25: suminf.    1.78351 (10) obj. 30983.9 iterations 87
Cbc0038I Pass  26: suminf.    1.68767 (11) obj. 30836.4 iterations 6
Cbc0038I Pass  27: suminf.    0.00000 (0) obj. 28672 iterations 91
Cbc0038I Solution found of 28672
Cbc0038I Cleaned solution of 28672
Cbc0038I Before mini branch and bound, 54 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (0.10 seconds)
Cbc0038I Round again with cutoff of 27868.8
Cbc0038I Reduced cost fixing fixed 2 variables on major pass 3
Cbc0038I Pass  28: suminf.   13.35793 (68) obj. 27868 iterations 8
Cbc0038I Pass  29: suminf.   11.82168 (69) obj. 27868.8 iterations 16
Cbc0038I Pass  30: suminf.    2.05161 (20) obj. 27868.8 iterations 86
Cbc0038I Pass  31: suminf.    2.05161 (20) obj. 27868.8 iterations 10
Cbc0038I Pass  32: suminf.    1.80004 (18) obj. 27868.8 iterations 47
Cbc0038I Pass  33: suminf.    1.30010 (17) obj. 27868.8 iterations 8
Cbc0038I Pass  34: suminf.    4.36867 (34) obj. 27868.8 iterations 53
Cbc0038I Pass  35: suminf.    5.11717 (43) obj. 27868.8 iterations 79
Cbc0038I Pass  36: suminf.    2.97316 (19) obj. 27868.8 iterations 74
Cbc0038I Pass  37: suminf.    0.21084 (1) obj. 27868.8 iterations 46
Cbc0038I Solution found of 27868.8
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 540 rows 181 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 27648
Cbc0038I Before mini branch and bound, 51 integers at bound fixed and 0 continuous
Cbc0038I Full problem 539 rows 181 columns, reduced to 416 rows 130 columns - 53 fixed gives 94, 37 - ok now
Cbc0038I Full problem 539 rows 181 columns, reduced to 12 rows 5 columns
Cbc0038I Mini branch and bound did not improve solution (0.13 seconds)
Cbc0038I Round again with cutoff of 26750.9
Cbc0038I Reduced cost fixing fixed 3 variables on major pass 4
Cbc0038I Pass  38: suminf.   12.59020 (71) obj. 26750.9 iterations 22
Cbc0038I Pass  39: suminf.   11.19381 (73) obj. 26750.9 iterations 23
Cbc0038I Pass  40: suminf.    8.05849 (37) obj. 26750.9 iterations 129
Cbc0038I Pass  41: suminf.    6.96766 (35) obj. 26750.9 iterations 20
Cbc0038I Pass  42: suminf.    5.19042 (35) obj. 26750.9 iterations 69
Cbc0038I Pass  43: suminf.    4.88183 (29) obj. 26750.9 iterations 16
Cbc0038I Pass  44: suminf.    7.19583 (38) obj. 26750.9 iterations 72
Cbc0038I Pass  45: suminf.    5.14758 (37) obj. 26750.9 iterations 11
Cbc0038I Pass  46: suminf.    4.98504 (20) obj. 26750.9 iterations 14
Cbc0038I Pass  47: suminf.    4.94700 (19) obj. 26750.9 iterations 12
Cbc0038I Pass  48: suminf.    5.24870 (38) obj. 26750.9 iterations 58
Cbc0038I Pass  49: suminf.    3.59221 (16) obj. 26750.9 iterations 14
Cbc0038I Pass  50: suminf.    3.56966 (16) obj. 26750.9 iterations 6
Cbc0038I Pass  51: suminf.    7.19583 (38) obj. 26750.9 iterations 47
Cbc0038I Pass  52: suminf.    5.14758 (37) obj. 26750.9 iterations 6
Cbc0038I Pass  53: suminf.    4.98504 (20) obj. 26750.9 iterations 16
Cbc0038I Pass  54: suminf.    4.94700 (19) obj. 26750.9 iterations 11
Cbc0038I Pass  55: suminf.    5.24870 (38) obj. 26750.9 iterations 67
Cbc0038I Pass  56: suminf.    3.59221 (16) obj. 26750.9 iterations 22
Cbc0038I Pass  57: suminf.    3.56966 (16) obj. 26750.9 iterations 11
Cbc0038I Pass  58: suminf.    7.19583 (38) obj. 26750.9 iterations 47
Cbc0038I Pass  59: suminf.    5.14758 (37) obj. 26750.9 iterations 7
Cbc0038I Pass  60: suminf.    4.98504 (20) obj. 26750.9 iterations 19
Cbc0038I Pass  61: suminf.    4.94700 (19) obj. 26750.9 iterations 12
Cbc0038I Pass  62: suminf.    5.24870 (38) obj. 26750.9 iterations 49
Cbc0038I Pass  63: suminf.    3.59221 (16) obj. 26750.9 iterations 15
Cbc0038I Pass  64: suminf.    3.56966 (16) obj. 26750.9 iterations 10
Cbc0038I Pass  65: suminf.    7.19583 (38) obj. 26750.9 iterations 48
Cbc0038I Pass  66: suminf.    5.14758 (37) obj. 26750.9 iterations 8
Cbc0038I Pass  67: suminf.    4.98504 (20) obj. 26750.9 iterations 18
Cbc0038I Pass  68: suminf.    4.94700 (19) obj. 26750.9 iterations 17
Cbc0038I Pass  69: suminf.    5.24870 (38) obj. 26750.9 iterations 71
Cbc0038I Pass  70: suminf.    3.59221 (16) obj. 26750.9 iterations 15
Cbc0038I Pass  71: suminf.    3.56966 (16) obj. 26750.9 iterations 14
Cbc0038I Pass  72: suminf.    7.19583 (38) obj. 26750.9 iterations 49
Cbc0038I Pass  73: suminf.    5.14758 (37) obj. 26750.9 iterations 8
Cbc0038I Pass  74: suminf.    4.98504 (20) obj. 26750.9 iterations 18
Cbc0038I Pass  75: suminf.    4.94700 (19) obj. 26750.9 iterations 13
Cbc0038I Pass  76: suminf.    5.24870 (38) obj. 26750.9 iterations 73
Cbc0038I Pass  77: suminf.    3.59221 (16) obj. 26750.9 iterations 15
Cbc0038I Pass  78: suminf.    3.56966 (16) obj. 26750.9 iterations 11
Cbc0038I Pass  79: suminf.    7.19583 (38) obj. 26750.9 iterations 46
Cbc0038I Pass  80: suminf.    5.14758 (37) obj. 26750.9 iterations 5
Cbc0038I Pass  81: suminf.    4.98504 (20) obj. 26750.9 iterations 13
Cbc0038I Pass  82: suminf.    4.94700 (19) obj. 26750.9 iterations 8
Cbc0038I Pass  83: suminf.    5.24870 (38) obj. 26750.9 iterations 50
Cbc0038I Pass  84: suminf.    3.59221 (16) obj. 26750.9 iterations 15
Cbc0038I Pass  85: suminf.    3.56966 (16) obj. 26750.9 iterations 8
Cbc0038I Pass  86: suminf.    7.19583 (38) obj. 26750.9 iterations 49
Cbc0038I Pass  87: suminf.    5.14758 (37) obj. 26750.9 iterations 6
Cbc0038I Pass  88: suminf.    4.98504 (20) obj. 26750.9 iterations 13
Cbc0038I Pass  89: suminf.    4.94700 (19) obj. 26750.9 iterations 9
Cbc0038I Pass  90: suminf.    5.24870 (38) obj. 26750.9 iterations 73
Cbc0038I Pass  91: suminf.    3.59221 (16) obj. 26750.9 iterations 15
Cbc0038I Pass  92: suminf.    3.56966 (16) obj. 26750.9 iterations 11
Cbc0038I Pass  93: suminf.    7.19583 (38) obj. 26750.9 iterations 43
Cbc0038I Pass  94: suminf.    5.14758 (37) obj. 26750.9 iterations 6
Cbc0038I Pass  95: suminf.    4.98504 (20) obj. 26750.9 iterations 13
Cbc0038I Pass  96: suminf.    4.94700 (19) obj. 26750.9 iterations 12
Cbc0038I Pass  97: suminf.    5.24870 (38) obj. 26750.9 iterations 47
Cbc0038I Pass  98: suminf.    3.59221 (16) obj. 26750.9 iterations 16
Cbc0038I Pass  99: suminf.    3.56966 (16) obj. 26750.9 iterations 10
Cbc0038I Pass 100: suminf.    7.19583 (38) obj. 26750.9 iterations 50
Cbc0038I Pass 101: suminf.    5.14758 (37) obj. 26750.9 iterations 8
Cbc0038I Pass 102: suminf.    4.98504 (20) obj. 26750.9 iterations 17
Cbc0038I Pass 103: suminf.    4.94700 (19) obj. 26750.9 iterations 9
Cbc0038I Pass 104: suminf.    5.24870 (38) obj. 26750.9 iterations 56
Cbc0038I Pass 105: suminf.    3.59221 (16) obj. 26750.9 iterations 14
Cbc0038I Pass 106: suminf.    3.56966 (16) obj. 26750.9 iterations 9
Cbc0038I Pass 107: suminf.    7.19583 (38) obj. 26750.9 iterations 44
Cbc0038I Pass 108: suminf.    5.14758 (37) obj. 26750.9 iterations 8
Cbc0038I Pass 109: suminf.    4.98504 (20) obj. 26750.9 iterations 21
Cbc0038I Pass 110: suminf.    4.94700 (19) obj. 26750.9 iterations 9
Cbc0038I Pass 111: suminf.    5.24870 (38) obj. 26750.9 iterations 69
Cbc0038I Pass 112: suminf.    3.59221 (16) obj. 26750.9 iterations 16
Cbc0038I Pass 113: suminf.    3.56966 (16) obj. 26750.9 iterations 9
Cbc0038I Pass 114: suminf.    7.19583 (38) obj. 26750.9 iterations 51
Cbc0038I Pass 115: suminf.    5.14758 (37) obj. 26750.9 iterations 13
Cbc0038I Pass 116: suminf.    4.98504 (20) obj. 26750.9 iterations 14
Cbc0038I Pass 117: suminf.    4.94700 (19) obj. 26750.9 iterations 11
Cbc0038I Pass 118: suminf.    5.24870 (38) obj. 26750.9 iterations 60
Cbc0038I Pass 119: suminf.    3.59221 (16) obj. 26750.9 iterations 25
Cbc0038I Pass 120: suminf.    3.56966 (16) obj. 26750.9 iterations 5
Cbc0038I Pass 121: suminf.    7.19583 (38) obj. 26750.9 iterations 67
Cbc0038I Pass 122: suminf.    5.14758 (37) obj. 26750.9 iterations 13
Cbc0038I Pass 123: suminf.    4.98504 (20) obj. 26750.9 iterations 15
Cbc0038I Pass 124: suminf.    4.94700 (19) obj. 26750.9 iterations 12
Cbc0038I Pass 125: suminf.    5.24870 (38) obj. 26750.9 iterations 77
Cbc0038I Pass 126: suminf.    3.59221 (16) obj. 26750.9 iterations 23
Cbc0038I Pass 127: suminf.    3.56966 (16) obj. 26750.9 iterations 12
Cbc0038I Pass 128: suminf.    7.19583 (38) obj. 26750.9 iterations 59
Cbc0038I Pass 129: suminf.    5.14758 (37) obj. 26750.9 iterations 8
Cbc0038I Pass 130: suminf.    4.98504 (20) obj. 26750.9 iterations 17
Cbc0038I Pass 131: suminf.    4.94700 (19) obj. 26750.9 iterations 12
Cbc0038I Pass 132: suminf.    5.24870 (38) obj. 26750.9 iterations 50
Cbc0038I Pass 133: suminf.    3.59221 (16) obj. 26750.9 iterations 26
Cbc0038I Pass 134: suminf.    3.56966 (16) obj. 26750.9 iterations 6
Cbc0038I Pass 135: suminf.    7.19583 (38) obj. 26750.9 iterations 59
Cbc0038I Pass 136: suminf.    5.14758 (37) obj. 26750.9 iterations 10
Cbc0038I Pass 137: suminf.    8.95029 (71) obj. 26750.9 iterations 83
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 39 integers at bound fixed and 0 continuous
Cbc0038I Full problem 539 rows 181 columns, reduced to 443 rows 142 columns - 58 fixed gives 113, 42 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.23 seconds)
Cbc0038I After 0.23 seconds - Feasibility pump exiting with objective of 27648 - took 0.20 seconds
Cbc0012I Integer solution of 27648 found by feasibility pump after 0 iterations and 0 nodes (0.23 seconds)
Cbc0038I Full problem 539 rows 181 columns, reduced to 360 rows 107 columns - 44 fixed gives 64, 25 - ok now
Cbc0013I At root node, 129 cuts changed objective from 24659.945 to 26624 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 73 row cuts average 2.1 elements, 25 column cuts (25 active)  in 0.001 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 1 row cuts average 3.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 6 row cuts average 2.5 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is 1
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 1 row cuts average 3.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 45 row cuts average 12.8 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is 1
Cbc0014I Cut generator 7 (ZeroHalf) - 3 row cuts average 12.3 elements, 0 column cuts (0 active)  in 0.001 seconds - new frequency is 1
Cbc0001I Search completed - best objective 27648, took 137 iterations and 0 nodes (0.26 seconds)
Cbc0035I Maximum depth 0, 2 variables fixed on reduced cost
Cuts at root node changed objective from 24659.9 to 26624
Probing was tried 1 times and created 98 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
Gomory was tried 1 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 1 times and created 6 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 1 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 1 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 1 times and created 45 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)
ZeroHalf was tried 1 times and created 3 cuts of which 0 were active after adding rounds of cuts (0.001 seconds)

Result - Optimal solution found

Objective value:                27648.00000000
Enumerated nodes:               0
Total iterations:               137
Time (CPU seconds):             0.26
Time (Wallclock seconds):       0.27

Total time (CPU seconds):       0.27   (Wallclock seconds):       0.28

