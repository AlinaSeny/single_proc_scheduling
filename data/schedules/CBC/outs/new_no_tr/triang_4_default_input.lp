Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc new_inputs/triang_4_default_input.lp sec 1800 solve solu no_transitive/triang_4_default_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 233.785 - 0.00 seconds
Cgl0002I 31 variables fixed
Cgl0003I 2 fixed, 4 tightened bounds, 48 strengthened rows, 1 substitutions
Cgl0003I 18 fixed, 6 tightened bounds, 15 strengthened rows, 8 substitutions
Cgl0003I 2 fixed, 1 tightened bounds, 19 strengthened rows, 6 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 13 strengthened rows, 1 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 19 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 6 strengthened rows, 0 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 2 strengthened rows, 0 substitutions
Cgl0004I processed model has 135 rows, 52 columns (52 integer (42 of which binary)) and 473 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 52 objects (52 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 26 integers unsatisfied sum - 8.06325
Cbc0038I Pass   1: suminf.    0.00000 (0) obj. 262 iterations 27
Cbc0038I Solution found of 262
Cbc0038I Cleaned solution of 262
Cbc0038I Before mini branch and bound, 26 integers at bound fixed and 0 continuous
Cbc0038I Full problem 135 rows 52 columns, reduced to 32 rows 12 columns
Cbc0038I Mini branch and bound did not improve solution (0.02 seconds)
Cbc0038I Round again with cutoff of 258.639
Cbc0038I Reduced cost fixing fixed 4 variables on major pass 2
Cbc0038I Pass   2: suminf.    1.04762 (12) obj. 258 iterations 19
Cbc0038I Pass   3: suminf.    6.44279 (21) obj. 258.639 iterations 21
Cbc0038I Pass   4: suminf.    6.88373 (31) obj. 258.639 iterations 27
Cbc0038I Pass   5: suminf.    4.28029 (20) obj. 258.639 iterations 9
Cbc0038I Pass   6: suminf.    1.24084 (13) obj. 258.639 iterations 18
Cbc0038I Pass   7: suminf.    1.24084 (13) obj. 258.639 iterations 0
Cbc0038I Pass   8: suminf.    6.49265 (24) obj. 258.639 iterations 17
Cbc0038I Pass   9: suminf.    4.58905 (28) obj. 258.639 iterations 26
Cbc0038I Pass  10: suminf.    4.33721 (21) obj. 258.639 iterations 8
Cbc0038I Pass  11: suminf.    1.24084 (13) obj. 258.639 iterations 22
Cbc0038I Pass  12: suminf.    1.24084 (13) obj. 258.639 iterations 4
Cbc0038I Pass  13: suminf.    6.49265 (24) obj. 258.639 iterations 25
Cbc0038I Pass  14: suminf.    4.58905 (28) obj. 258.639 iterations 24
Cbc0038I Pass  15: suminf.    4.33721 (21) obj. 258.639 iterations 6
Cbc0038I Pass  16: suminf.    3.34077 (14) obj. 258.639 iterations 23
Cbc0038I Pass  17: suminf.    1.24084 (13) obj. 258.639 iterations 10
Cbc0038I Pass  18: suminf.    6.44279 (21) obj. 258.639 iterations 20
Cbc0038I Pass  19: suminf.    6.88373 (31) obj. 258.639 iterations 26
Cbc0038I Pass  20: suminf.    4.28029 (20) obj. 258.639 iterations 11
Cbc0038I Pass  21: suminf.    1.24084 (13) obj. 258.639 iterations 19
Cbc0038I Pass  22: suminf.    1.24084 (13) obj. 258.639 iterations 0
Cbc0038I Pass  23: suminf.    6.49265 (24) obj. 258.639 iterations 23
Cbc0038I Pass  24: suminf.    7.41725 (31) obj. 258.639 iterations 20
Cbc0038I Pass  25: suminf.    5.31021 (21) obj. 258.639 iterations 14
Cbc0038I Pass  26: suminf.    4.28029 (20) obj. 258.639 iterations 5
Cbc0038I Pass  27: suminf.    1.24084 (13) obj. 258.639 iterations 19
Cbc0038I Pass  28: suminf.    1.24084 (13) obj. 258.639 iterations 0
Cbc0038I Pass  29: suminf.    6.49265 (24) obj. 258.639 iterations 18
Cbc0038I Pass  30: suminf.    4.58905 (28) obj. 258.639 iterations 25
Cbc0038I Pass  31: suminf.    4.33721 (21) obj. 258.639 iterations 6
Cbc0038I Pass  32: suminf.    1.24084 (13) obj. 258.639 iterations 21
Cbc0038I Pass  33: suminf.    1.24084 (13) obj. 258.639 iterations 1
Cbc0038I Pass  34: suminf.    6.49265 (24) obj. 258.639 iterations 18
Cbc0038I Pass  35: suminf.    4.58905 (28) obj. 258.639 iterations 24
Cbc0038I Pass  36: suminf.    4.33721 (21) obj. 258.639 iterations 6
Cbc0038I Pass  37: suminf.    3.34077 (14) obj. 258.639 iterations 23
Cbc0038I Pass  38: suminf.    1.24084 (13) obj. 258.639 iterations 7
Cbc0038I Pass  39: suminf.    6.44279 (21) obj. 258.639 iterations 19
Cbc0038I Pass  40: suminf.    6.88373 (31) obj. 258.639 iterations 23
Cbc0038I Pass  41: suminf.    4.28029 (20) obj. 258.639 iterations 11
Cbc0038I Pass  42: suminf.    1.24084 (13) obj. 258.639 iterations 19
Cbc0038I Pass  43: suminf.    1.24084 (13) obj. 258.639 iterations 4
Cbc0038I Pass  44: suminf.    6.49265 (24) obj. 258.639 iterations 20
Cbc0038I Pass  45: suminf.    8.44104 (23) obj. 258.639 iterations 13
Cbc0038I Pass  46: suminf.    7.01182 (24) obj. 258.639 iterations 4
Cbc0038I Pass  47: suminf.    5.68282 (24) obj. 258.639 iterations 14
Cbc0038I Pass  48: suminf.    5.68729 (22) obj. 258.639 iterations 4
Cbc0038I Pass  49: suminf.    2.77188 (24) obj. 258.639 iterations 21
Cbc0038I Pass  50: suminf.    1.24084 (13) obj. 258.639 iterations 12
Cbc0038I Pass  51: suminf.    6.44279 (21) obj. 258.639 iterations 21
Cbc0038I Pass  52: suminf.    6.88373 (31) obj. 258.639 iterations 23
Cbc0038I Pass  53: suminf.    4.28029 (20) obj. 258.639 iterations 11
Cbc0038I Pass  54: suminf.    1.24084 (13) obj. 258.639 iterations 21
Cbc0038I Pass  55: suminf.    1.24084 (13) obj. 258.639 iterations 0
Cbc0038I Pass  56: suminf.    6.49265 (24) obj. 258.639 iterations 26
Cbc0038I Pass  57: suminf.    8.11390 (23) obj. 258.639 iterations 14
Cbc0038I Pass  58: suminf.    7.01182 (24) obj. 258.639 iterations 5
Cbc0038I Pass  59: suminf.    4.47175 (23) obj. 258.639 iterations 28
Cbc0038I Pass  60: suminf.    4.33721 (21) obj. 258.639 iterations 13
Cbc0038I Pass  61: suminf.    1.24084 (13) obj. 258.639 iterations 21
Cbc0038I Pass  62: suminf.    1.24084 (13) obj. 258.639 iterations 0
Cbc0038I Pass  63: suminf.    6.49265 (24) obj. 258.639 iterations 24
Cbc0038I Pass  64: suminf.    8.44104 (23) obj. 258.639 iterations 14
Cbc0038I Pass  65: suminf.    7.01182 (24) obj. 258.639 iterations 5
Cbc0038I Pass  66: suminf.    4.47175 (23) obj. 258.639 iterations 23
Cbc0038I Pass  67: suminf.    4.33721 (21) obj. 258.639 iterations 9
Cbc0038I Pass  68: suminf.    3.34077 (14) obj. 258.639 iterations 24
Cbc0038I Pass  69: suminf.    1.24084 (13) obj. 258.639 iterations 11
Cbc0038I Pass  70: suminf.    6.44279 (21) obj. 258.639 iterations 27
Cbc0038I Pass  71: suminf.    6.88373 (31) obj. 258.639 iterations 23
Cbc0038I Pass  72: suminf.    4.28029 (20) obj. 258.639 iterations 16
Cbc0038I Pass  73: suminf.    1.24084 (13) obj. 258.639 iterations 18
Cbc0038I Pass  74: suminf.    1.24084 (13) obj. 258.639 iterations 0
Cbc0038I Pass  75: suminf.    6.49265 (24) obj. 258.639 iterations 22
Cbc0038I Pass  76: suminf.    4.58905 (28) obj. 258.639 iterations 30
Cbc0038I Pass  77: suminf.    4.33721 (21) obj. 258.639 iterations 6
Cbc0038I Pass  78: suminf.    1.24084 (13) obj. 258.639 iterations 22
Cbc0038I Pass  79: suminf.    1.24084 (13) obj. 258.639 iterations 2
Cbc0038I Pass  80: suminf.    6.49265 (24) obj. 258.639 iterations 21
Cbc0038I Pass  81: suminf.    4.58905 (28) obj. 258.639 iterations 30
Cbc0038I Pass  82: suminf.    4.33721 (21) obj. 258.639 iterations 6
Cbc0038I Pass  83: suminf.    1.24084 (13) obj. 258.639 iterations 23
Cbc0038I Pass  84: suminf.    1.24084 (13) obj. 258.639 iterations 1
Cbc0038I Pass  85: suminf.    6.49265 (24) obj. 258.639 iterations 27
Cbc0038I Pass  86: suminf.    4.58905 (28) obj. 258.639 iterations 24
Cbc0038I Pass  87: suminf.    4.33721 (21) obj. 258.639 iterations 6
Cbc0038I Pass  88: suminf.    1.24084 (13) obj. 258.639 iterations 23
Cbc0038I Pass  89: suminf.    1.24084 (13) obj. 258.639 iterations 2
Cbc0038I Pass  90: suminf.    6.49265 (24) obj. 258.639 iterations 18
Cbc0038I Pass  91: suminf.    4.58905 (28) obj. 258.639 iterations 26
Cbc0038I Pass  92: suminf.    4.33721 (21) obj. 258.639 iterations 6
Cbc0038I Pass  93: suminf.    1.24084 (13) obj. 258.639 iterations 22
Cbc0038I Pass  94: suminf.    1.24084 (13) obj. 258.639 iterations 1
Cbc0038I Pass  95: suminf.    6.49265 (24) obj. 258.639 iterations 22
Cbc0038I Pass  96: suminf.    4.58905 (28) obj. 258.639 iterations 26
Cbc0038I Pass  97: suminf.    4.33721 (21) obj. 258.639 iterations 6
Cbc0038I Pass  98: suminf.    1.24084 (13) obj. 258.639 iterations 22
Cbc0038I Pass  99: suminf.    1.24084 (13) obj. 258.639 iterations 2
Cbc0038I Pass 100: suminf.    6.49265 (24) obj. 258.639 iterations 29
Cbc0038I Pass 101: suminf.    7.17982 (26) obj. 258.639 iterations 3
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 14 integers at bound fixed and 0 continuous
Cbc0038I Full problem 135 rows 52 columns, reduced to 91 rows 32 columns
Cbc0038I Mini branch and bound did not improve solution (0.15 seconds)
Cbc0038I After 0.15 seconds - Feasibility pump exiting with objective of 262 - took 0.14 seconds
Cbc0012I Integer solution of 262 found by feasibility pump after 0 iterations and 0 nodes (0.15 seconds)
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0013I At root node, 0 cuts changed objective from 237.39241 to 237.39241 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 1 row cuts average 0.0 elements, 5 column cuts (5 active)  in 0.000 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0001I Search completed - best objective 262, took 0 iterations and 0 nodes (0.15 seconds)
Cbc0035I Maximum depth 0, 3 variables fixed on reduced cost
Cuts at root node changed objective from 237.392 to 237.392
Probing was tried 1 times and created 6 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
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
Time (CPU seconds):             0.15
Time (Wallclock seconds):       0.16

Total time (CPU seconds):       0.16   (Wallclock seconds):       0.16

