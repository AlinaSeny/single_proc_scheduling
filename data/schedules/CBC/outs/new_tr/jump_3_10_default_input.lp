Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/jump_3_10_default_input.lp sec 1800 solve solu solutions/new_tr/jump_3_10_default_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 17408 - 0.00 seconds
Cgl0002I 30 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 18 strengthened rows, 0 substitutions
Cgl0004I processed model has 172 rows, 62 columns (62 integer (51 of which binary)) and 545 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 62 objects (62 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 42 integers unsatisfied sum - 9.90816
Cbc0038I Pass   1: suminf.    6.93337 (32) obj. 17592 iterations 37
Cbc0038I Pass   2: suminf.    3.27219 (13) obj. 19310.6 iterations 32
Cbc0038I Pass   3: suminf.    2.94118 (17) obj. 22416.1 iterations 6
Cbc0038I Pass   4: suminf.    0.00000 (0) obj. 22528 iterations 23
Cbc0038I Solution found of 22528
Cbc0038I Cleaned solution of 22528
Cbc0038I Rounding solution of 19310 is better than previous of 22528

Cbc0038I Before mini branch and bound, 16 integers at bound fixed and 0 continuous
Cbc0038I Full problem 172 rows 62 columns, reduced to 135 rows 46 columns - 7 fixed gives 100, 33 - ok now
Cbc0038I Full problem 172 rows 62 columns, reduced to 27 rows 11 columns
Cbc0038I Mini branch and bound improved solution from 19310 to 18432 (0.02 seconds)
Cbc0038I Round again with cutoff of 18328.7
Cbc0038I Reduced cost fixing fixed 4 variables on major pass 2
Cbc0038I Pass   5: suminf.    7.76009 (40) obj. 17466.4 iterations 10
Cbc0038I Pass   6: suminf.    3.63451 (24) obj. 18328.7 iterations 35
Cbc0038I Pass   7: suminf.    0.76127 (28) obj. 18328.7 iterations 18
Cbc0038I Pass   8: suminf.    4.14759 (26) obj. 18328.7 iterations 43
Cbc0038I Pass   9: suminf.    4.00856 (19) obj. 18328.7 iterations 3
Cbc0038I Pass  10: suminf.    6.02118 (20) obj. 18328.7 iterations 23
Cbc0038I Pass  11: suminf.    4.54859 (17) obj. 18328.7 iterations 10
Cbc0038I Pass  12: suminf.    4.93629 (16) obj. 18328.7 iterations 21
Cbc0038I Pass  13: suminf.    3.60909 (15) obj. 18328.7 iterations 20
Cbc0038I Pass  14: suminf.    2.98014 (15) obj. 18328.7 iterations 4
Cbc0038I Pass  15: suminf.    5.97108 (36) obj. 18328.7 iterations 33
Cbc0038I Pass  16: suminf.    5.61549 (30) obj. 18328.7 iterations 11
Cbc0038I Pass  17: suminf.    6.01501 (25) obj. 18328.7 iterations 30
Cbc0038I Pass  18: suminf.    3.38520 (20) obj. 18328.7 iterations 5
Cbc0038I Pass  19: suminf.    4.06232 (18) obj. 18328.7 iterations 43
Cbc0038I Pass  20: suminf.    4.53855 (31) obj. 18328.7 iterations 29
Cbc0038I Pass  21: suminf.    3.25476 (23) obj. 18328.7 iterations 37
Cbc0038I Pass  22: suminf.    3.11862 (12) obj. 18328.7 iterations 23
Cbc0038I Pass  23: suminf.    0.75386 (9) obj. 18328.7 iterations 19
Cbc0038I Pass  24: suminf.    0.74739 (27) obj. 18328.7 iterations 13
Cbc0038I Pass  25: suminf.    5.43021 (32) obj. 18328.7 iterations 40
Cbc0038I Pass  26: suminf.    3.29562 (17) obj. 18328.7 iterations 29
Cbc0038I Pass  27: suminf.    3.29562 (17) obj. 18328.7 iterations 2
Cbc0038I Pass  28: suminf.    2.90168 (14) obj. 18328.7 iterations 58
Cbc0038I Pass  29: suminf.    2.90168 (14) obj. 18328.7 iterations 2
Cbc0038I Pass  30: suminf.    3.49100 (20) obj. 18328.7 iterations 28
Cbc0038I Pass  31: suminf.    3.49100 (20) obj. 18328.7 iterations 1
Cbc0038I Pass  32: suminf.    1.27507 (17) obj. 18328.7 iterations 44
Cbc0038I Pass  33: suminf.    0.74739 (27) obj. 18328.7 iterations 25
Cbc0038I Pass  34: suminf.    5.43021 (32) obj. 18328.7 iterations 39
Cbc0038I Pass  35: suminf.    3.29562 (17) obj. 18328.7 iterations 27
Cbc0038I Pass  36: suminf.    3.29562 (17) obj. 18328.7 iterations 3
Cbc0038I Pass  37: suminf.    2.90168 (14) obj. 18328.7 iterations 18
Cbc0038I Pass  38: suminf.    2.90168 (14) obj. 18328.7 iterations 1
Cbc0038I Pass  39: suminf.    3.49100 (20) obj. 18328.7 iterations 21
Cbc0038I Pass  40: suminf.    3.49100 (20) obj. 18328.7 iterations 0
Cbc0038I Pass  41: suminf.    1.27507 (17) obj. 18328.7 iterations 27
Cbc0038I Pass  42: suminf.    0.74739 (27) obj. 18328.7 iterations 24
Cbc0038I Pass  43: suminf.    4.49445 (34) obj. 18328.7 iterations 55
Cbc0038I Pass  44: suminf.    3.29562 (17) obj. 18328.7 iterations 14
Cbc0038I Pass  45: suminf.    2.90168 (14) obj. 18328.7 iterations 35
Cbc0038I Pass  46: suminf.    2.90168 (14) obj. 18328.7 iterations 2
Cbc0038I Pass  47: suminf.    3.49100 (20) obj. 18328.7 iterations 24
Cbc0038I Pass  48: suminf.    3.49100 (20) obj. 18328.7 iterations 0
Cbc0038I Pass  49: suminf.    1.27507 (17) obj. 18328.7 iterations 40
Cbc0038I Pass  50: suminf.    0.74739 (27) obj. 18328.7 iterations 18
Cbc0038I Pass  51: suminf.    5.43021 (32) obj. 18328.7 iterations 41
Cbc0038I Pass  52: suminf.    3.29562 (17) obj. 18328.7 iterations 19
Cbc0038I Pass  53: suminf.    3.29562 (17) obj. 18328.7 iterations 3
Cbc0038I Pass  54: suminf.    2.90168 (14) obj. 18328.7 iterations 21
Cbc0038I Pass  55: suminf.    2.90168 (14) obj. 18328.7 iterations 0
Cbc0038I Pass  56: suminf.    3.49100 (20) obj. 18328.7 iterations 18
Cbc0038I Pass  57: suminf.    3.49100 (20) obj. 18328.7 iterations 0
Cbc0038I Pass  58: suminf.    1.27507 (17) obj. 18328.7 iterations 37
Cbc0038I Pass  59: suminf.    0.74739 (27) obj. 18328.7 iterations 24
Cbc0038I Pass  60: suminf.    8.98664 (26) obj. 18328.7 iterations 37
Cbc0038I Pass  61: suminf.    3.96978 (22) obj. 18328.7 iterations 19
Cbc0038I Pass  62: suminf.    3.85027 (18) obj. 18328.7 iterations 8
Cbc0038I Pass  63: suminf.    3.52699 (21) obj. 18328.7 iterations 31
Cbc0038I Pass  64: suminf.    2.45415 (18) obj. 18328.7 iterations 21
Cbc0038I Pass  65: suminf.    2.10105 (26) obj. 18328.7 iterations 10
Cbc0038I Pass  66: suminf.    8.16520 (30) obj. 18328.7 iterations 33
Cbc0038I Pass  67: suminf.    6.37498 (37) obj. 18328.7 iterations 19
Cbc0038I Pass  68: suminf.    7.10728 (38) obj. 18328.7 iterations 47
Cbc0038I Pass  69: suminf.    3.29991 (16) obj. 18328.7 iterations 15
Cbc0038I Pass  70: suminf.    3.16654 (17) obj. 18328.7 iterations 13
Cbc0038I Pass  71: suminf.    3.76604 (18) obj. 18328.7 iterations 30
Cbc0038I Pass  72: suminf.    3.15621 (18) obj. 18328.7 iterations 6
Cbc0038I Pass  73: suminf.    3.57260 (18) obj. 18328.7 iterations 23
Cbc0038I Pass  74: suminf.    1.58662 (16) obj. 18328.7 iterations 9
Cbc0038I Pass  75: suminf.    4.62009 (15) obj. 18328.7 iterations 39
Cbc0038I Pass  76: suminf.    2.88470 (12) obj. 18328.7 iterations 11
Cbc0038I Pass  77: suminf.    2.67808 (11) obj. 18328.7 iterations 14
Cbc0038I Pass  78: suminf.    3.17710 (10) obj. 18328.7 iterations 23
Cbc0038I Pass  79: suminf.    3.17710 (10) obj. 18328.7 iterations 2
Cbc0038I Pass  80: suminf.    0.74739 (27) obj. 18328.7 iterations 24
Cbc0038I Pass  81: suminf.    0.74739 (27) obj. 18328.7 iterations 0
Cbc0038I Pass  82: suminf.    4.49445 (34) obj. 18328.7 iterations 31
Cbc0038I Pass  83: suminf.    3.29562 (17) obj. 18328.7 iterations 28
Cbc0038I Pass  84: suminf.    2.90168 (14) obj. 18328.7 iterations 44
Cbc0038I Pass  85: suminf.    2.90168 (14) obj. 18328.7 iterations 4
Cbc0038I Pass  86: suminf.    3.49100 (20) obj. 18328.7 iterations 21
Cbc0038I Pass  87: suminf.    3.49100 (20) obj. 18328.7 iterations 2
Cbc0038I Pass  88: suminf.    1.27507 (17) obj. 18328.7 iterations 35
Cbc0038I Pass  89: suminf.    0.74739 (27) obj. 18328.7 iterations 18
Cbc0038I Pass  90: suminf.    5.43021 (32) obj. 18328.7 iterations 39
Cbc0038I Pass  91: suminf.    3.29562 (17) obj. 18328.7 iterations 26
Cbc0038I Pass  92: suminf.    3.29562 (17) obj. 18328.7 iterations 3
Cbc0038I Pass  93: suminf.    2.90168 (14) obj. 18328.7 iterations 20
Cbc0038I Pass  94: suminf.    2.90168 (14) obj. 18328.7 iterations 3
Cbc0038I Pass  95: suminf.    3.49100 (20) obj. 18328.7 iterations 12
Cbc0038I Pass  96: suminf.    3.49100 (20) obj. 18328.7 iterations 2
Cbc0038I Pass  97: suminf.    1.27507 (17) obj. 18328.7 iterations 35
Cbc0038I Pass  98: suminf.    0.74739 (27) obj. 18328.7 iterations 17
Cbc0038I Pass  99: suminf.    5.43021 (32) obj. 18328.7 iterations 36
Cbc0038I Pass 100: suminf.    3.29562 (17) obj. 18328.7 iterations 33
Cbc0038I Pass 101: suminf.    3.29562 (17) obj. 18328.7 iterations 1
Cbc0038I Pass 102: suminf.    2.90168 (14) obj. 18328.7 iterations 27
Cbc0038I Pass 103: suminf.    2.90168 (14) obj. 18328.7 iterations 3
Cbc0038I Pass 104: suminf.    7.73687 (41) obj. 18328.7 iterations 33
Cbc0038I No solution found this major pass
Cbc0038I Before mini branch and bound, 4 integers at bound fixed and 0 continuous
Cbc0038I Full problem 172 rows 62 columns, reduced to 163 rows 58 columns - 20 fixed gives 66, 24 - ok now
Cbc0038I Mini branch and bound did not improve solution (0.14 seconds)
Cbc0038I After 0.14 seconds - Feasibility pump exiting with objective of 18432 - took 0.13 seconds
Cbc0012I Integer solution of 18432 found by feasibility pump after 0 iterations and 0 nodes (0.14 seconds)
Cbc0038I Full problem 172 rows 62 columns, reduced to 129 rows 44 columns - 19 fixed gives 8, 3 - ok now
Cbc0006I The LP relaxation is infeasible or too expensive
Cbc0013I At root node, 0 cuts changed objective from 17408 to 17408 in 1 passes
Cbc0014I Cut generator 0 (Probing) - 4 row cuts average 1.5 elements, 12 column cuts (12 active)  in 0.000 seconds - new frequency is 1
Cbc0014I Cut generator 1 (Gomory) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 2 (Knapsack) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 3 (Clique) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 4 (MixedIntegerRounding2) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 5 (FlowCover) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 6 (TwoMirCuts) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0014I Cut generator 7 (ZeroHalf) - 0 row cuts average 0.0 elements, 0 column cuts (0 active)  in 0.000 seconds - new frequency is -100
Cbc0001I Search completed - best objective 18432, took 0 iterations and 0 nodes (0.14 seconds)
Cbc0035I Maximum depth 0, 4 variables fixed on reduced cost
Cuts at root node changed objective from 17408 to 17408
Probing was tried 1 times and created 16 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Gomory was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
ZeroHalf was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                18432.00000000
Enumerated nodes:               0
Total iterations:               0
Time (CPU seconds):             0.14
Time (Wallclock seconds):       0.15

Total time (CPU seconds):       0.15   (Wallclock seconds):       0.15

