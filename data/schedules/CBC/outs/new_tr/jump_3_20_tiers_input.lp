Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/jump_3_20_tiers_input.lp sec 1800 solve solu solutions/new_tr/jump_3_20_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 23040 - 0.02 seconds
Cgl0002I 110 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 182 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 2 strengthened rows, 0 substitutions
Cgl0004I processed model has 1000 rows, 329 columns (329 integer (308 of which binary)) and 3276 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 329 objects (329 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 148 integers unsatisfied sum - 41.92
Cbc0038I Pass   1: suminf.    3.76899 (31) obj. 24576 iterations 332
Cbc0038I Pass   2: suminf.    3.23933 (23) obj. 24576 iterations 70
Cbc0038I Pass   3: suminf.    0.00000 (0) obj. 24576 iterations 85
Cbc0038I Solution found of 24576
Cbc0038I Cleaned solution of 24576
Cbc0038I Before mini branch and bound, 175 integers at bound fixed and 0 continuous
Cbc0038I Full problem 1000 rows 329 columns, reduced to 574 rows 153 columns - 16 fixed gives 294, 72 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.13 seconds)
Cbc0038I Round again with cutoff of 24421.5
Cbc0038I Reduced cost fixing fixed 16 variables on major pass 2
Cbc0038I Pass   4: suminf.    8.54740 (79) obj. 24421 iterations 96
Cbc0038I Pass   5: suminf.    7.46629 (75) obj. 24421.5 iterations 83
Cbc0038I Pass   6: suminf.    6.36181 (75) obj. 24421.5 iterations 85
Cbc0038I Pass   7: suminf.    3.92228 (63) obj. 24421.5 iterations 71
Cbc0038I Pass   8: suminf.    3.91897 (61) obj. 24421.5 iterations 5
Cbc0038I Pass   9: suminf.   15.16194 (83) obj. 24421.5 iterations 91
Cbc0038I Pass  10: suminf.    6.68651 (60) obj. 24421.5 iterations 101
Cbc0038I Pass  11: suminf.    4.67538 (61) obj. 24421.5 iterations 67
Cbc0038I Pass  12: suminf.    4.12551 (63) obj. 24421.5 iterations 47
Cbc0038I Pass  13: suminf.    6.74486 (45) obj. 24421.5 iterations 152
Cbc0038I Pass  14: suminf.    4.77230 (52) obj. 24421.5 iterations 91
Cbc0038I Pass  15: suminf.    2.85591 (54) obj. 24421.5 iterations 38
Cbc0038I Pass  16: suminf.    8.13675 (51) obj. 24421.5 iterations 138
Cbc0038I Pass  17: suminf.    6.00942 (45) obj. 24421.5 iterations 30
Cbc0038I Pass  18: suminf.    7.05265 (47) obj. 24421.5 iterations 169
Cbc0038I Pass  19: suminf.    4.22816 (44) obj. 24421.5 iterations 38
Cbc0038I Pass  20: suminf.    2.65904 (42) obj. 24421.5 iterations 31
Cbc0038I Pass  21: suminf.    2.62229 (41) obj. 24421.5 iterations 32
Cbc0038I Pass  22: suminf.   11.75179 (59) obj. 24421.5 iterations 163
Cbc0038I Pass  23: suminf.    9.63455 (40) obj. 24421.5 iterations 49
Cbc0038I Pass  24: suminf.    5.41891 (42) obj. 24421.5 iterations 69
Cbc0038I Pass  25: suminf.    2.83765 (48) obj. 24421.5 iterations 59
Cbc0038I Pass  26: suminf.    2.47871 (46) obj. 24421.5 iterations 10
Cbc0038I Pass  27: suminf.    3.55787 (47) obj. 24421.5 iterations 21
Cbc0038I Pass  28: suminf.   13.74572 (123) obj. 24421.5 iterations 214
Cbc0038I Pass  29: suminf.    8.49082 (70) obj. 24421.5 iterations 136
Cbc0038I Pass  30: suminf.    6.77354 (69) obj. 24421.5 iterations 61
Cbc0038I Pass  31: suminf.    6.32707 (47) obj. 24421.5 iterations 117
Cbc0038I Pass  32: suminf.    2.68327 (49) obj. 24421.5 iterations 57
Cbc0038I Pass  33: suminf.    2.62229 (41) obj. 24421.5 iterations 15
Cbc0038I Pass  34: suminf.   11.75179 (59) obj. 24421.5 iterations 214
Cbc0038I Pass  35: suminf.    9.63455 (40) obj. 24421.5 iterations 59
Cbc0038I Pass  36: suminf.    5.41891 (42) obj. 24421.5 iterations 62
Cbc0038I Pass  37: suminf.    2.68086 (46) obj. 24421.5 iterations 53
Cbc0038I Pass  38: suminf.    2.47871 (46) obj. 24421.5 iterations 4
Cbc0038I Pass  39: suminf.    3.12508 (45) obj. 24421.5 iterations 8
Cbc0038I Pass  40: suminf.   23.30423 (110) obj. 24421.5 iterations 198
Cbc0038I Pass  41: suminf.    3.81516 (66) obj. 24421.5 iterations 189
Cbc0038I Pass  42: suminf.    3.30644 (56) obj. 24421.5 iterations 43
Cbc0038I Pass  43: suminf.    7.86014 (47) obj. 24421.5 iterations 142
Cbc0038I Pass  44: suminf.    5.73280 (41) obj. 24421.5 iterations 33
Cbc0038I Pass  45: suminf.    3.74162 (48) obj. 24421.5 iterations 63
Cbc0038I Pass  46: suminf.    3.70390 (48) obj. 24421.5 iterations 4
Cbc0038I Pass  47: suminf.    8.44001 (52) obj. 24421.5 iterations 165
Cbc0038I Pass  48: suminf.    5.11832 (46) obj. 24421.5 iterations 54
Cbc0038I Pass  49: suminf.    5.11832 (46) obj. 24421.5 iterations 1
Cbc0038I Pass  50: suminf.    2.42113 (49) obj. 24421.5 iterations 54
Cbc0038I Pass  51: suminf.    2.36942 (49) obj. 24421.5 iterations 26
Cbc0038I Pass  52: suminf.   13.15088 (65) obj. 24421.5 iterations 194
Cbc0038I Pass  53: suminf.    5.35493 (41) obj. 24421.5 iterations 68
Cbc0038I Pass  54: suminf.    5.35493 (41) obj. 24421.5 iterations 2
Cbc0038I Pass  55: suminf.   10.26646 (56) obj. 24421.5 iterations 142
Cbc0038I Pass  56: suminf.    7.47550 (52) obj. 24421.5 iterations 46
Cbc0038I Pass  57: suminf.    5.13101 (52) obj. 24421.5 iterations 69
Cbc0038I Pass  58: suminf.    4.99847 (56) obj. 24421.5 iterations 24
Cbc0038I Pass  59: suminf.    2.07902 (46) obj. 24421.5 iterations 40
Cbc0038I Pass  60: suminf.    2.03142 (45) obj. 24421.5 iterations 8
Cbc0038I Pass  61: suminf.    5.36402 (50) obj. 24421.5 iterations 81
Cbc0038I Pass  62: suminf.    4.34817 (44) obj. 24421.5 iterations 42
Cbc0038I Pass  63: suminf.    3.41824 (43) obj. 24421.5 iterations 36
Cbc0038I Pass  64: suminf.    2.53487 (45) obj. 24421.5 iterations 21
Cbc0038I Pass  65: suminf.    4.80742 (44) obj. 24421.5 iterations 38
Cbc0038I Pass  66: suminf.    3.58234 (43) obj. 24421.5 iterations 35
Cbc0038I Pass  67: suminf.    8.13696 (47) obj. 24421.5 iterations 152
Cbc0038I Pass  68: suminf.    6.21748 (45) obj. 24421.5 iterations 47
Cbc0038I Pass  69: suminf.    5.03410 (46) obj. 24421.5 iterations 17
Cbc0038I Pass  70: suminf.    3.73855 (45) obj. 24421.5 iterations 40
Cbc0038I Pass  71: suminf.    2.03064 (44) obj. 24421.5 iterations 41
Cbc0038I Pass  72: suminf.    8.68033 (51) obj. 24421.5 iterations 77
Cbc0038I Pass  73: suminf.    2.12558 (44) obj. 24421.5 iterations 44
Cbc0038I Pass  74: suminf.   27.40132 (122) obj. 24421.5 iterations 282
Cbc0038I Pass  75: suminf.   13.46990 (98) obj. 24421.5 iterations 210
Cbc0038I Pass  76: suminf.   12.82123 (93) obj. 24421.5 iterations 14
Cbc0038I Pass  77: suminf.   12.04232 (88) obj. 24421.5 iterations 21
Cbc0038I Pass  78: suminf.    7.01765 (73) obj. 24421.5 iterations 60
Cbc0038I Pass  79: suminf.    6.09283 (71) obj. 24421.5 iterations 10
Cbc0038I Pass  80: suminf.    2.03064 (44) obj. 24421.5 iterations 59
Cbc0038I Pass  81: suminf.    2.03064 (44) obj. 24421.5 iterations 4
Cbc0038I Pass  82: suminf.    3.22500 (55) obj. 24421.5 iterations 52
Cbc0038I Pass  83: suminf.   16.59157 (105) obj. 24421.5 iterations 193
Cbc0038I Pass  84: suminf.    2.98748 (47) obj. 24421.5 iterations 161
Cbc0038I Pass  85: suminf.    2.66480 (46) obj. 24421.5 iterations 3
Cbc0038I Pass  86: suminf.    7.34868 (52) obj. 24421.5 iterations 171
Cbc0038I Pass  87: suminf.    3.53846 (49) obj. 24421.5 iterations 32
Cbc0038I Pass  88: suminf.    3.22508 (46) obj. 24421.5 iterations 22
Cbc0038I Pass  89: suminf.    3.22461 (44) obj. 24421.5 iterations 38
Cbc0038I Pass  90: suminf.    2.15652 (48) obj. 24421.5 iterations 48
Cbc0038I Pass  91: suminf.    8.24658 (53) obj. 24421.5 iterations 76
Cbc0038I Pass  92: suminf.    7.62860 (51) obj. 24421.5 iterations 29
Cbc0038I Pass  93: suminf.    7.36862 (49) obj. 24421.5 iterations 73
Cbc0038I Pass  94: suminf.    3.75295 (43) obj. 24421.5 iterations 47
Cbc0038I Pass  95: suminf.    2.09194 (38) obj. 24421.5 iterations 23
Cbc0038I Pass  96: suminf.    2.15652 (48) obj. 24421.5 iterations 34
Cbc0038I Pass  97: suminf.    5.45506 (50) obj. 24421.5 iterations 44
Cbc0038I Pass  98: suminf.    4.48301 (49) obj. 24421.5 iterations 25
Cbc0038I Pass  99: suminf.    8.94836 (49) obj. 24421.5 iterations 223
Cbc0038I Pass 100: suminf.    5.21427 (40) obj. 24421.5 iterations 127
Cbc0038I Pass 101: suminf.    8.47818 (57) obj. 24421.5 iterations 140
Cbc0038I Pass 102: suminf.    5.27160 (46) obj. 24421.5 iterations 28
Cbc0038I Pass 103: suminf.   19.39869 (97) obj. 24421.5 iterations 206
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 64 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (0.55 seconds)
Cbc0038I After 0.55 seconds - Feasibility pump exiting with objective of 24576 - took 0.48 seconds
Cbc0012I Integer solution of 24576 found by feasibility pump after 0 iterations and 0 nodes (0.55 seconds)
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0013I At root node, 0 cuts changed objective from 23040 to 23040 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 90 row cuts average 2.3 elements, 40 column cuts (40 active)  in 0.003 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0001I Search completed - best objective 24576, took 0 iterations and 0 nodes (0.59 seconds)
Cbc0035I Maximum depth 0, 16 variables fixed on reduced cost
Cuts at root node changed objective from 23040 to 23040
Probing was tried 1 times and created 130 cuts of which 0 were active after adding rounds of cuts (0.003 seconds)
Gomory was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
ZeroHalf was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                24576.00000000
Enumerated nodes:               0
Total iterations:               0
Time (CPU seconds):             0.60
Time (Wallclock seconds):       0.61

Total time (CPU seconds):       0.61   (Wallclock seconds):       0.62

