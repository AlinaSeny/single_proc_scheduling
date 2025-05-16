Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/default10_tiers_input.lp sec 1800 solve solu solutions/new_tr/default10_tiers_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 20419.8 - 0.00 seconds
Cgl0002I 42 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 34 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 6 strengthened rows, 0 substitutions
Cgl0004I processed model has 165 rows, 60 columns (60 integer (49 of which binary)) and 526 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 60 objects (60 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 42 integers unsatisfied sum - 11.5583
Cbc0038I Pass   1: suminf.    8.35001 (35) obj. 21439.8 iterations 32
Cbc0038I Pass   2: suminf.    4.95918 (26) obj. 22528 iterations 22
Cbc0038I Pass   3: suminf.    4.75510 (20) obj. 22528 iterations 8
Cbc0038I Pass   4: suminf.    1.42814 (13) obj. 24576 iterations 40
Cbc0038I Pass   5: suminf.    1.42814 (13) obj. 24576 iterations 1
Cbc0038I Pass   6: suminf.    3.25000 (10) obj. 32768 iterations 25
Cbc0038I Pass   7: suminf.    3.00000 (13) obj. 32768 iterations 4
Cbc0038I Pass   8: suminf.    1.75676 (10) obj. 30830.7 iterations 21
Cbc0038I Pass   9: suminf.    1.75676 (10) obj. 30830.7 iterations 0
Cbc0038I Pass  10: suminf.    0.00000 (0) obj. 32768 iterations 11
Cbc0038I Solution found of 32768
Cbc0038I Cleaned solution of 32768
Cbc0038I Rounding solution of 24576 is better than previous of 32768

Cbc0038I Before mini branch and bound, 8 integers at bound fixed and 0 continuous
Cbc0038I Full problem 165 rows 60 columns, reduced to 150 rows 51 columns - 8 fixed gives 97, 34 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.02 seconds)
Cbc0038I Round again with cutoff of 24159.5
Cbc0038I Reduced cost fixing fixed 1 variables on major pass 2
Cbc0038I Pass  11: suminf.    8.35001 (35) obj. 21439.8 iterations 0
Cbc0038I Pass  12: suminf.    4.95918 (26) obj. 22528 iterations 28
Cbc0038I Pass  13: suminf.    4.75510 (20) obj. 22528 iterations 7
Cbc0038I Pass  14: suminf.    2.66433 (18) obj. 24159.5 iterations 46
Cbc0038I Pass  15: suminf.    2.86698 (18) obj. 24159.5 iterations 5
Cbc0038I Pass  16: suminf.    3.26473 (14) obj. 24159.5 iterations 21
Cbc0038I Pass  17: suminf.    0.47656 (1) obj. 24159.5 iterations 8
Cbc0038I Solution found of 24159.5
Cbc0038I Branch and bound needed to clear up 1 general integers
Cbc0038I Full problem 166 rows 60 columns, reduced to 0 rows 0 columns
Cbc0038I Cleaned solution of 22528
Cbc0038I Before mini branch and bound, 10 integers at bound fixed and 0 continuous
Cbc0038I Full problem 165 rows 60 columns, reduced to 146 rows 49 columns - 23 fixed gives 20, 11 - ok now
Cbc0038I Full problem 165 rows 60 columns, reduced to 0 rows 0 columns
Cbc0038I Mini branch and bound did not improve solution (0.03 seconds)
Cbc0038I Round again with cutoff of 22105.6
Cbc0038I Reduced cost fixing fixed 3 variables on major pass 3
Cbc0038I Pass  18: suminf.    8.19490 (32) obj. 20796.3 iterations 22
Cbc0038I Pass  19: suminf.    6.00000 (25) obj. 21346.5 iterations 17
Cbc0038I Pass  20: suminf.    2.09716 (19) obj. 22105.6 iterations 14
Cbc0038I Pass  21: suminf.    1.44765 (26) obj. 22105.6 iterations 16
Cbc0038I Pass  22: suminf.    6.04159 (29) obj. 22105.6 iterations 29
Cbc0038I Pass  23: suminf.    5.77645 (22) obj. 22105.6 iterations 15
Cbc0038I Pass  24: suminf.    9.19681 (22) obj. 22105.6 iterations 21
Cbc0038I Pass  25: suminf.    4.92467 (20) obj. 22105.6 iterations 13
Cbc0038I Pass  26: suminf.    6.50126 (21) obj. 22105.6 iterations 20
Cbc0038I Pass  27: suminf.   12.55422 (37) obj. 22105.6 iterations 37
Cbc0038I Pass  28: suminf.    7.35354 (39) obj. 22105.6 iterations 36
Cbc0038I Pass  29: suminf.    1.44765 (26) obj. 22105.6 iterations 36
Cbc0038I Pass  30: suminf.    1.44765 (26) obj. 22105.6 iterations 0
Cbc0038I Pass  31: suminf.    8.81785 (36) obj. 22105.6 iterations 38
Cbc0038I Pass  32: suminf.    5.14143 (32) obj. 22105.6 iterations 15
Cbc0038I Pass  33: suminf.    5.08249 (32) obj. 22105.6 iterations 4
Cbc0038I Pass  34: suminf.   11.03107 (37) obj. 22105.6 iterations 46
Cbc0038I Pass  35: suminf.    4.12235 (31) obj. 22105.6 iterations 30
Cbc0038I Pass  36: suminf.    2.39184 (19) obj. 22105.6 iterations 7
Cbc0038I Pass  37: suminf.    7.00502 (26) obj. 22105.6 iterations 21
Cbc0038I Pass  38: suminf.    5.43709 (24) obj. 22105.6 iterations 8
Cbc0038I Pass  39: suminf.    6.89819 (26) obj. 22105.6 iterations 27
Cbc0038I Pass  40: suminf.    2.43710 (25) obj. 22105.6 iterations 24
Cbc0038I Pass  41: suminf.    2.39184 (19) obj. 22105.6 iterations 15
Cbc0038I Pass  42: suminf.    7.00502 (26) obj. 22105.6 iterations 28
Cbc0038I Pass  43: suminf.    5.43709 (24) obj. 22105.6 iterations 10
Cbc0038I Pass  44: suminf.    6.89819 (26) obj. 22105.6 iterations 25
Cbc0038I Pass  45: suminf.    2.43710 (25) obj. 22105.6 iterations 17
Cbc0038I Pass  46: suminf.    2.39184 (19) obj. 22105.6 iterations 10
Cbc0038I Pass  47: suminf.    7.00502 (26) obj. 22105.6 iterations 24
Cbc0038I Pass  48: suminf.    5.43709 (24) obj. 22105.6 iterations 13
Cbc0038I Pass  49: suminf.    7.25169 (27) obj. 22105.6 iterations 29
Cbc0038I Pass  50: suminf.    4.68436 (26) obj. 22105.6 iterations 7
Cbc0038I Pass  51: suminf.    4.17537 (34) obj. 22105.6 iterations 11
Cbc0038I Pass  52: suminf.    4.08199 (31) obj. 22105.6 iterations 4
Cbc0038I Pass  53: suminf.    2.39184 (19) obj. 22105.6 iterations 6
Cbc0038I Pass  54: suminf.    7.00502 (26) obj. 22105.6 iterations 17
Cbc0038I Pass  55: suminf.    5.43709 (24) obj. 22105.6 iterations 11
Cbc0038I Pass  56: suminf.    7.25169 (27) obj. 22105.6 iterations 24
Cbc0038I Pass  57: suminf.    4.68436 (26) obj. 22105.6 iterations 6
Cbc0038I Pass  58: suminf.    4.17537 (34) obj. 22105.6 iterations 8
Cbc0038I Pass  59: suminf.    4.08199 (31) obj. 22105.6 iterations 4
Cbc0038I Pass  60: suminf.    2.39184 (19) obj. 22105.6 iterations 6
Cbc0038I Pass  61: suminf.    7.29318 (19) obj. 22105.6 iterations 16
Cbc0038I Pass  62: suminf.   10.12279 (37) obj. 22105.6 iterations 27
Cbc0038I Pass  63: suminf.    5.91616 (28) obj. 22105.6 iterations 25
Cbc0038I Pass  64: suminf.    4.33472 (29) obj. 22105.6 iterations 12
Cbc0038I Pass  65: suminf.   10.74805 (37) obj. 22105.6 iterations 29
Cbc0038I Pass  66: suminf.    6.19209 (26) obj. 22105.6 iterations 17
Cbc0038I Pass  67: suminf.    5.77645 (22) obj. 22105.6 iterations 13
Cbc0038I Pass  68: suminf.    9.19681 (22) obj. 22105.6 iterations 20
Cbc0038I Pass  69: suminf.    4.92467 (20) obj. 22105.6 iterations 11
Cbc0038I Pass  70: suminf.    6.50126 (21) obj. 22105.6 iterations 22
Cbc0038I Pass  71: suminf.   12.98165 (44) obj. 22105.6 iterations 31
Cbc0038I Pass  72: suminf.    9.12158 (38) obj. 22105.6 iterations 29
Cbc0038I Pass  73: suminf.   10.02818 (40) obj. 22105.6 iterations 56
Cbc0038I Pass  74: suminf.    5.59054 (33) obj. 22105.6 iterations 21
Cbc0038I Pass  75: suminf.    2.03543 (31) obj. 22105.6 iterations 20
Cbc0038I Pass  76: suminf.    9.88517 (39) obj. 22105.6 iterations 39
Cbc0038I Pass  77: suminf.    8.37739 (34) obj. 22105.6 iterations 15
Cbc0038I Pass  78: suminf.   11.76301 (42) obj. 22105.6 iterations 36
Cbc0038I Pass  79: suminf.    6.84126 (37) obj. 22105.6 iterations 18
Cbc0038I Pass  80: suminf.    7.03013 (38) obj. 22105.6 iterations 3
Cbc0038I Pass  81: suminf.    6.59642 (35) obj. 22105.6 iterations 15
Cbc0038I Pass  82: suminf.    7.14735 (35) obj. 22105.6 iterations 3
Cbc0038I Pass  83: suminf.    6.32980 (39) obj. 22105.6 iterations 20
Cbc0038I Pass  84: suminf.    5.69518 (38) obj. 22105.6 iterations 8
Cbc0038I Pass  85: suminf.    7.70033 (36) obj. 22105.6 iterations 34
Cbc0038I Pass  86: suminf.    6.05165 (34) obj. 22105.6 iterations 13
Cbc0038I Pass  87: suminf.    8.85585 (36) obj. 22105.6 iterations 43
Cbc0038I Pass  88: suminf.    5.77645 (22) obj. 22105.6 iterations 19
Cbc0038I Pass  89: suminf.    9.19681 (22) obj. 22105.6 iterations 20
Cbc0038I Pass  90: suminf.    4.92467 (20) obj. 22105.6 iterations 13
Cbc0038I Pass  91: suminf.    6.50126 (21) obj. 22105.6 iterations 19
Cbc0038I Pass  92: suminf.    6.58950 (42) obj. 22105.6 iterations 26
Cbc0038I Pass  93: suminf.    5.49591 (31) obj. 22105.6 iterations 20
Cbc0038I Pass  94: suminf.   11.62976 (38) obj. 22105.6 iterations 44
Cbc0038I Pass  95: suminf.    5.73451 (26) obj. 22105.6 iterations 25
Cbc0038I Pass  96: suminf.    6.12978 (29) obj. 22105.6 iterations 37
Cbc0038I Pass  97: suminf.    1.44765 (26) obj. 22105.6 iterations 20
Cbc0038I Pass  98: suminf.    1.44765 (26) obj. 22105.6 iterations 4
Cbc0038I Pass  99: suminf.    9.38036 (35) obj. 22105.6 iterations 34
Cbc0038I Pass 100: suminf.    6.32699 (32) obj. 22105.6 iterations 10
Cbc0038I Pass 101: suminf.    6.15712 (32) obj. 22105.6 iterations 1
Cbc0038I Pass 102: suminf.    6.02746 (29) obj. 22105.6 iterations 33
Cbc0038I Pass 103: suminf.    1.41610 (31) obj. 22105.6 iterations 24
Cbc0038I Pass 104: suminf.    1.44765 (26) obj. 22105.6 iterations 3
Cbc0038I Pass 105: suminf.    5.43813 (27) obj. 22105.6 iterations 33
Cbc0038I Pass 106: suminf.    4.55709 (16) obj. 22105.6 iterations 9
Cbc0038I Pass 107: suminf.    1.56675 (13) obj. 22105.6 iterations 31
Cbc0038I Pass 108: suminf.    1.56675 (13) obj. 22105.6 iterations 17
Cbc0038I Pass 109: suminf.    4.16543 (31) obj. 22105.6 iterations 29
Cbc0038I Pass 110: suminf.    1.44765 (26) obj. 22105.6 iterations 36
Cbc0038I Pass 111: suminf.    8.89883 (37) obj. 22105.6 iterations 41
Cbc0038I Pass 112: suminf.    5.49124 (32) obj. 22105.6 iterations 14
Cbc0038I Pass 113: suminf.    5.20675 (30) obj. 22105.6 iterations 1
Cbc0038I Pass 114: suminf.    8.75424 (37) obj. 22105.6 iterations 31
Cbc0038I Pass 115: suminf.    8.75424 (37) obj. 22105.6 iterations 1
Cbc0038I Pass 116: suminf.    9.37534 (32) obj. 22105.6 iterations 41
Cbc0038I Pass 117: suminf.    4.52600 (36) obj. 22105.6 iterations 28
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 4 integers at bound fixed and 0 continuous
Cbc0038I Mini branch and bound did not improve solution (0.07 seconds)
Cbc0038I After 0.07 seconds - Feasibility pump exiting with objective of 22528 - took 0.06 seconds
Cbc0012I Integer solution of 22528 found by feasibility pump after 0 iterations and 0 nodes (0.07 seconds)
Cbc0038I Full problem 165 rows 60 columns, reduced to 136 rows 44 columns - 23 fixed gives 7, 3 - ok now
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0013I At root node, 0 cuts changed objective from 20419.765 to 20419.765 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 1 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0001I Search completed - best objective 22528, took 0 iterations and 0 nodes (0.07 seconds)
Cbc0035I Maximum depth 0, 2 variables fixed on reduced cost
Cuts at root node changed objective from 20419.8 to 20419.8
Probing was tried 1 times and created 1 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Gomory was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
ZeroHalf was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                22528.00000000
Enumerated nodes:               0
Total iterations:               0
Time (CPU seconds):             0.07
Time (Wallclock seconds):       0.07

Total time (CPU seconds):       0.07   (Wallclock seconds):       0.07

