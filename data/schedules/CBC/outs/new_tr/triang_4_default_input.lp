Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc new_inputs_trans/triang_4_default_input.lp sec 1800 solve solu transitive/triang_4_default_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 237.392 - 0.00 seconds
Cgl0002I 61 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 40 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 32 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 32 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 22 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 6 strengthened rows, 0 substitutions
Cgl0004I processed model has 126 rows, 50 columns (50 integer (40 of which binary)) and 502 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 50 objects (50 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 29 integers unsatisfied sum - 8.57632
Cbc0038I Pass   1: suminf.    2.82222 (14) obj. 288 iterations 18
Cbc0038I Pass   2: suminf.    2.65854 (11) obj. 288 iterations 3
Cbc0038I Pass   3: suminf.    0.00000 (0) obj. 288 iterations 8
Cbc0038I Solution found of 288
Cbc0038I Cleaned solution of 288
Cbc0038I Before mini branch and bound, 19 integers at bound fixed and 0 continuous
Cbc0038I Full problem 126 rows 50 columns, reduced to 44 rows 16 columns
Cbc0038I Mini branch and bound improved solution from 288 to 262 (0.02 seconds)
Cbc0038I Round again with cutoff of 258.99
Cbc0038I Reduced cost fixing fixed 6 variables on major pass 2
Cbc0038I Pass   4: suminf.    5.29400 (27) obj. 258 iterations 8
Cbc0038I Pass   5: suminf.    4.97962 (26) obj. 258.99 iterations 6
Cbc0038I Pass   6: suminf.    8.20456 (30) obj. 258.99 iterations 36
Cbc0038I Pass   7: suminf.    6.78824 (29) obj. 258.99 iterations 15
Cbc0038I Pass   8: suminf.    5.90343 (29) obj. 258.99 iterations 5
Cbc0038I Pass   9: suminf.    7.31238 (27) obj. 258.99 iterations 25
Cbc0038I Pass  10: suminf.    6.94217 (27) obj. 258.99 iterations 10
Cbc0038I Pass  11: suminf.    5.39292 (27) obj. 258.99 iterations 22
Cbc0038I Pass  12: suminf.    5.51651 (26) obj. 258.99 iterations 9
Cbc0038I Pass  13: suminf.    6.88201 (32) obj. 258.99 iterations 31
Cbc0038I Pass  14: suminf.    4.39597 (26) obj. 258.99 iterations 12
Cbc0038I Pass  15: suminf.    4.00605 (26) obj. 258.99 iterations 9
Cbc0038I Pass  16: suminf.    7.35874 (29) obj. 258.99 iterations 35
Cbc0038I Pass  17: suminf.    6.78824 (29) obj. 258.99 iterations 10
Cbc0038I Pass  18: suminf.    5.90343 (29) obj. 258.99 iterations 5
Cbc0038I Pass  19: suminf.    7.31238 (27) obj. 258.99 iterations 22
Cbc0038I Pass  20: suminf.    6.94217 (27) obj. 258.99 iterations 11
Cbc0038I Pass  21: suminf.    5.39292 (27) obj. 258.99 iterations 26
Cbc0038I Pass  22: suminf.    5.51651 (26) obj. 258.99 iterations 6
Cbc0038I Pass  23: suminf.    6.88201 (32) obj. 258.99 iterations 23
Cbc0038I Pass  24: suminf.    4.39597 (26) obj. 258.99 iterations 10
Cbc0038I Pass  25: suminf.    4.00605 (26) obj. 258.99 iterations 7
Cbc0038I Pass  26: suminf.    1.91835 (28) obj. 258.99 iterations 26
Cbc0038I Pass  27: suminf.    1.53675 (23) obj. 258.99 iterations 8
Cbc0038I Pass  28: suminf.    5.04035 (25) obj. 258.99 iterations 17
Cbc0038I Pass  29: suminf.    5.89001 (26) obj. 258.99 iterations 16
Cbc0038I Pass  30: suminf.    4.00605 (26) obj. 258.99 iterations 8
Cbc0038I Pass  31: suminf.    1.91835 (28) obj. 258.99 iterations 19
Cbc0038I Pass  32: suminf.    1.53675 (23) obj. 258.99 iterations 8
Cbc0038I Pass  33: suminf.    5.89210 (32) obj. 258.99 iterations 26
Cbc0038I Pass  34: suminf.    6.01849 (27) obj. 258.99 iterations 6
Cbc0038I Pass  35: suminf.    5.96617 (27) obj. 258.99 iterations 2
Cbc0038I Pass  36: suminf.    4.18454 (28) obj. 258.99 iterations 24
Cbc0038I Pass  37: suminf.    3.42541 (28) obj. 258.99 iterations 8
Cbc0038I Pass  38: suminf.    6.46454 (29) obj. 258.99 iterations 25
Cbc0038I Pass  39: suminf.    5.91253 (27) obj. 258.99 iterations 4
Cbc0038I Pass  40: suminf.    5.83915 (29) obj. 258.99 iterations 2
Cbc0038I Pass  41: suminf.    5.85044 (29) obj. 258.99 iterations 2
Cbc0038I Pass  42: suminf.    6.86482 (28) obj. 258.99 iterations 15
Cbc0038I Pass  43: suminf.    6.21530 (28) obj. 258.99 iterations 6
Cbc0038I Pass  44: suminf.    6.12482 (28) obj. 258.99 iterations 4
Cbc0038I Pass  45: suminf.    5.55651 (24) obj. 258.99 iterations 13
Cbc0038I Pass  46: suminf.    3.97621 (25) obj. 258.99 iterations 8
Cbc0038I Pass  47: suminf.    1.53675 (23) obj. 258.99 iterations 25
Cbc0038I Pass  48: suminf.    1.53675 (23) obj. 258.99 iterations 8
Cbc0038I Pass  49: suminf.    5.04035 (25) obj. 258.99 iterations 15
Cbc0038I Pass  50: suminf.    5.04035 (25) obj. 258.99 iterations 2
Cbc0038I Pass  51: suminf.    5.89001 (26) obj. 258.99 iterations 16
Cbc0038I Pass  52: suminf.    4.00605 (26) obj. 258.99 iterations 8
Cbc0038I Pass  53: suminf.    7.35874 (29) obj. 258.99 iterations 34
Cbc0038I Pass  54: suminf.    6.78824 (29) obj. 258.99 iterations 13
Cbc0038I Pass  55: suminf.    5.90343 (29) obj. 258.99 iterations 5
Cbc0038I Pass  56: suminf.    7.02635 (27) obj. 258.99 iterations 17
Cbc0038I Pass  57: suminf.    7.08736 (26) obj. 258.99 iterations 9
Cbc0038I Pass  58: suminf.    6.58104 (26) obj. 258.99 iterations 1
Cbc0038I Pass  59: suminf.    7.15348 (28) obj. 258.99 iterations 15
Cbc0038I Pass  60: suminf.    5.73344 (23) obj. 258.99 iterations 6
Cbc0038I Pass  61: suminf.    5.51845 (24) obj. 258.99 iterations 3
Cbc0038I Pass  62: suminf.    5.06096 (29) obj. 258.99 iterations 22
Cbc0038I Pass  63: suminf.    4.00605 (26) obj. 258.99 iterations 5
Cbc0038I Pass  64: suminf.    7.35874 (29) obj. 258.99 iterations 35
Cbc0038I Pass  65: suminf.    6.78824 (29) obj. 258.99 iterations 10
Cbc0038I Pass  66: suminf.    5.90343 (29) obj. 258.99 iterations 5
Cbc0038I Pass  67: suminf.    8.10151 (34) obj. 258.99 iterations 24
Cbc0038I Pass  68: suminf.    5.80731 (27) obj. 258.99 iterations 10
Cbc0038I Pass  69: suminf.    4.63537 (25) obj. 258.99 iterations 12
Cbc0038I Pass  70: suminf.    4.50457 (27) obj. 258.99 iterations 11
Cbc0038I Pass  71: suminf.    6.56311 (30) obj. 258.99 iterations 20
Cbc0038I Pass  72: suminf.    6.12482 (28) obj. 258.99 iterations 6
Cbc0038I Pass  73: suminf.    5.55651 (24) obj. 258.99 iterations 13
Cbc0038I Pass  74: suminf.    3.97621 (25) obj. 258.99 iterations 6
Cbc0038I Pass  75: suminf.    1.61690 (26) obj. 258.99 iterations 23
Cbc0038I Pass  76: suminf.    1.53675 (23) obj. 258.99 iterations 8
Cbc0038I Pass  77: suminf.    5.04035 (25) obj. 258.99 iterations 17
Cbc0038I Pass  78: suminf.    5.89001 (26) obj. 258.99 iterations 22
Cbc0038I Pass  79: suminf.    4.00605 (26) obj. 258.99 iterations 6
Cbc0038I Pass  80: suminf.    7.35874 (29) obj. 258.99 iterations 35
Cbc0038I Pass  81: suminf.    6.78824 (29) obj. 258.99 iterations 13
Cbc0038I Pass  82: suminf.    5.90343 (29) obj. 258.99 iterations 5
Cbc0038I Pass  83: suminf.    6.98613 (26) obj. 258.99 iterations 20
Cbc0038I Pass  84: suminf.    6.19237 (29) obj. 258.99 iterations 16
Cbc0038I Pass  85: suminf.    4.16091 (25) obj. 258.99 iterations 32
Cbc0038I Pass  86: suminf.    2.29833 (19) obj. 258.99 iterations 7
Cbc0038I Pass  87: suminf.    5.65756 (27) obj. 258.99 iterations 26
Cbc0038I Pass  88: suminf.    5.04035 (25) obj. 258.99 iterations 9
Cbc0038I Pass  89: suminf.    7.58144 (30) obj. 258.99 iterations 13
Cbc0038I Pass  90: suminf.    7.70853 (31) obj. 258.99 iterations 7
Cbc0038I Pass  91: suminf.    6.17265 (28) obj. 258.99 iterations 5
Cbc0038I Pass  92: suminf.    4.27266 (26) obj. 258.99 iterations 25
Cbc0038I Pass  93: suminf.    4.52898 (29) obj. 258.99 iterations 9
Cbc0038I Pass  94: suminf.    7.97279 (27) obj. 258.99 iterations 15
Cbc0038I Pass  95: suminf.    7.93339 (30) obj. 258.99 iterations 4
Cbc0038I Pass  96: suminf.    6.37277 (28) obj. 258.99 iterations 1
Cbc0038I Pass  97: suminf.    6.34944 (28) obj. 258.99 iterations 5
Cbc0038I Pass  98: suminf.    3.96520 (22) obj. 258.99 iterations 24
Cbc0038I Pass  99: suminf.    4.52898 (29) obj. 258.99 iterations 14
Cbc0038I Pass 100: suminf.    8.22979 (25) obj. 258.99 iterations 34
Cbc0038I Pass 101: suminf.    7.93339 (30) obj. 258.99 iterations 15
Cbc0038I Pass 102: suminf.    6.37277 (28) obj. 258.99 iterations 1
Cbc0038I Pass 103: suminf.    8.61545 (26) obj. 258.99 iterations 12
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 12 integers at bound fixed and 0 continuous
Cbc0038I Full problem 126 rows 50 columns, reduced to 100 rows 34 columns
Cbc0038I Mini branch and bound did not improve solution (0.05 seconds)
Cbc0038I After 0.05 seconds - Feasibility pump exiting with objective of 262 - took 0.04 seconds
Cbc0012I Integer solution of 262 found by feasibility pump after 0 iterations and 0 nodes (0.05 seconds)
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0013I At root node, 0 cuts changed objective from 240.89541 to 240.89541 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 4 row cuts average 3.5 elements, 10 column cuts (10 active)  in 0.000 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0001I Search completed - best objective 262, took 0 iterations and 0 nodes (0.05 seconds)
Cbc0035I Maximum depth 0, 4 variables fixed on reduced cost
Cuts at root node changed objective from 240.895 to 240.895
Probing was tried 1 times and created 14 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Gomory was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
ZeroHalf was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                262.00000000
Enumerated nodes:               0
Total iterations:               0
Time (CPU seconds):             0.05
Time (Wallclock seconds):       0.06

Total time (CPU seconds):       0.05   (Wallclock seconds):       0.06

