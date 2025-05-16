Welcome to the CBC MILP Solver 
Version: 2.10.7 
Build Date: Feb 14 2022 

command line - cbc inputs/new_tr/order/default50_up_right_input.lp sec 1800 solve solu solutions/new_tr/default50_up_right_input.lp (default strategy 1)
seconds was changed from 1e+100 to 1800
Continuous objective value is 56320 - 0.10 seconds
Cgl0002I 1801 variables fixed
Cgl0003I 0 fixed, 1 tightened bounds, 623 strengthened rows, 6 substitutions
Cgl0003I 0 fixed, 0 tightened bounds, 83 strengthened rows, 0 substitutions
Cgl0004I processed model has 3950 rows, 1190 columns (1190 integer (1139 of which binary)) and 13269 elements
Cutoff increment increased from 1e-05 to 0.9999
Cbc0045I 1 integer variables out of 1190 objects (1190 integer) have cost of 1 - high priority
Cbc0045I branch on satisfied Y create fake objective Y random cost Y
Cbc0038I Initial state - 254 integers unsatisfied sum - 60.9548
Cbc0038I Pass   1: (0.37 seconds) suminf.    9.44762 (125) obj. 65049.7 iterations 881
Cbc0038I Pass   2: (0.41 seconds) suminf.    7.54182 (140) obj. 65335.6 iterations 283
Cbc0038I Pass   3: (0.44 seconds) suminf.    0.90114 (36) obj. 60973.2 iterations 186
Cbc0038I Pass   4: (0.45 seconds) suminf.    0.90114 (36) obj. 60973.2 iterations 16
Cbc0038I Pass   5: (0.46 seconds) suminf.    1.74384 (33) obj. 57384.3 iterations 107
Cbc0038I Pass   6: (0.47 seconds) suminf.    1.58675 (42) obj. 57384.8 iterations 28
Cbc0038I Pass   7: (0.50 seconds) suminf.    0.93712 (14) obj. 62009.8 iterations 102
Cbc0038I Pass   8: (0.53 seconds) suminf.    0.93712 (14) obj. 62009.8 iterations 17
Cbc0038I Pass   9: (0.54 seconds) suminf.    0.00000 (0) obj. 57344 iterations 24
Cbc0038I Solution found of 57344
Cbc0038I Cleaned solution of 57344
Cbc0038I Before mini branch and bound, 850 integers at bound fixed and 0 continuous of which 1 were internal integer and 0 internal continuous
Cbc0038I Full problem 3950 rows 1190 columns, reduced to 419 rows 142 columns
Cbc0038I Mini branch and bound improved solution from 57344 to 56320 (0.59 seconds)
Cbc0038I After 0.59 seconds - Feasibility pump exiting with objective of 56320 - took 0.32 seconds
Cbc0012I Integer solution of 56320 found by feasibility pump after 0 iterations and 0 nodes (0.59 seconds)
Cbc0001I Search completed - best objective 56320, took 0 iterations and 0 nodes (0.60 seconds)
Cbc0035I Maximum depth 0, 0 variables fixed on reduced cost
Cuts at root node changed objective from 56320 to 56320
Probing was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Gomory was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Knapsack was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
Clique was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
MixedIntegerRounding2 was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
FlowCover was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
TwoMirCuts was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)
ZeroHalf was tried 0 times and created 0 cuts of which 0 were active after adding rounds of cuts (0.000 seconds)

Result - Optimal solution found

Objective value:                56320.00000000
Enumerated nodes:               0
Total iterations:               0
Time (CPU seconds):             0.76
Time (Wallclock seconds):       0.79

Total time (CPU seconds):       0.79   (Wallclock seconds):       0.83

